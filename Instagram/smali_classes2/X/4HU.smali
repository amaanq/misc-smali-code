.class public final synthetic LX/4HU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gv;


# instance fields
.field public final synthetic A00:LX/IMQ;


# direct methods
.method public synthetic constructor <init>(LX/IMQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4HU;->A00:LX/IMQ;

    return-void
.end method


# virtual methods
.method public final onDebouncedValue(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4HU;->A00:LX/IMQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/IMQ;->A02:LX/IMS;

    .line 3
    .line 4
    iget-object v1, v0, LX/IMS;->A00:LX/IJE;

    .line 5
    .line 6
    iget-object v0, v1, LX/IJE;->A1f:LX/1bn;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/IJE;->A0c:LX/LUX;

    .line 15
    .line 16
    invoke-interface {v0}, LX/LUX;->BRl()LX/LUm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/LUm;->ATd()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
