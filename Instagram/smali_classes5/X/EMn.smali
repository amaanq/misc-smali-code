.class public final LX/EMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public final synthetic A00:LX/51E;


# direct methods
.method public constructor <init>(LX/51E;)V
    .locals 0

    iput-object p1, p0, LX/EMn;->A00:LX/51E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EMn;->A00:LX/51E;

    .line 1
    .line 2
    iget-object v0, v0, LX/51E;->A04:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BzA;

    .line 9
    .line 10
    iget-object v0, v0, LX/BzA;->A00:LX/Cbc;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Cbc;->A06(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
.end method
