.class public final LX/7Xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public final synthetic A00:LX/6NH;


# direct methods
.method public constructor <init>(LX/6NH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Xk;->A00:LX/6NH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Xk;->A00:LX/6NH;

    .line 1
    .line 2
    iget-object v1, v2, LX/6NH;->A0I:LX/6EY;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, v1, LX/6EY;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v2, LX/6NH;->A0D:LX/6NG;

    .line 9
    .line 10
    invoke-interface {v0}, LX/6NG;->CSM()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final C3U()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Xk;->A00:LX/6NH;

    .line 1
    .line 2
    iget-object v0, v3, LX/6NH;->A02:LX/6AR;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    instance-of v0, v0, LX/Fee;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/6NH;->A0L:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/F3W;->A0O:LX/F3W;

    .line 23
    .line 24
    iget-object v0, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/6NH;->A0D:LX/6NG;

    .line 30
    .line 31
    invoke-interface {v0}, LX/6NG;->CSL()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0
    .line 37
.end method
