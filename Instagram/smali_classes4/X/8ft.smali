.class public final LX/8ft;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ft;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x767ecdd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8ft;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 10
    .line 11
    sget-object v0, LX/48d;->A01:LX/48d;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G(LX/48d;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x7025af45

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x5a821bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8ft;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 10
    .line 11
    sget-object v0, LX/48d;->A02:LX/48d;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G(LX/48d;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x427959b7

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x3c9a3658

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/7ke;

    .line 8
    .line 9
    const v0, 0x7ae419de

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v7, p0, LX/8ft;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 17
    .line 18
    iget-object v4, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 19
    .line 20
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 21
    .line 22
    iget-object v3, v0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    iget-object v1, p1, LX/7kd;->A07:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v3, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/0yM;->DBJ(Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX/7ke;->AyV()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/0yM;->DEs(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/48d;->A03:LX/48d;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G(LX/48d;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x2804c3d5

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    const v0, -0x4adcf39b

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {v3, v1}, Lcom/instagram/user/model/User;->A2Q(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method
