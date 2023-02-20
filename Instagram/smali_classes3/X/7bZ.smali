.class public final synthetic LX/7bZ;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Tb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/6TK;

    const/4 v1, 0x0

    const-string v4, "onGalleryCameraCellTap"

    const-string v5, "onGalleryCameraCellTap()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/6TK;

    .line 3
    .line 4
    iget-object v0, v3, LX/6TK;->A0a:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/6Oy;->A10(LX/6Ui;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v3, v0}, LX/6TK;->A0G(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/6TK;->A0H:LX/6L7;

    .line 19
    .line 20
    iget-object v1, v2, LX/6L7;->A0z:LX/6CE;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/6CE;->A06()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/B3m;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/B3m;-><init>(LX/6TK;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/6CE;->A05(LX/4nG;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, v2, LX/6L7;->A0D:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, LX/6L7;->onResume()V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0
.end method
