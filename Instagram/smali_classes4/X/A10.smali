.class public final LX/A10;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1bn;LX/9ox;Lcom/instagram/service/session/UserSession;LX/0Sd;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2, v0, v1}, LX/7j2;->A06(LX/9ox;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1IM;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, p3, p2}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape160S0000000_3_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/IDxRImplShape160S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/A10;->A02(Lcom/instagram/service/session/UserSession;LX/0Sn;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;LX/0Sn;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/7j2;->A07(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/7bu;->A1E(LX/1IM;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/2qU;->A03(LX/0zL;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
