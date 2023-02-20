.class public final synthetic LX/H61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6JV;


# direct methods
.method public synthetic constructor <init>(LX/6JV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H61;->A00:LX/6JV;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H61;->A00:LX/6JV;

    .line 1
    .line 2
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/6JV;->A0M:LX/6Jc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/6Jc;->DL8()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v1, LX/6JV;->A0M:LX/6Jc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/6Jc;->BdV()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
