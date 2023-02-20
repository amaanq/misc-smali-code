.class public final LX/4Yh;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/1xt;

.field public final synthetic A01:LX/9h0;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/1xt;LX/9h0;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4Yh;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Yh;->A00:LX/1xt;

    .line 3
    .line 4
    iput-object p2, p0, LX/4Yh;->A01:LX/9h0;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    const v0, -0x5b24f008

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/4Yh;->A01:LX/9h0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/9h0;->A01:Z

    .line 13
    .line 14
    xor-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    iget-object v2, v1, LX/9h0;->A00:LX/Agn;

    .line 17
    .line 18
    iget-object v1, v2, LX/Agn;->A05:LX/9od;

    .line 19
    .line 20
    iget-object v0, v2, LX/Agn;->A04:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, LX/ALh;->A02(Landroid/content/Context;LX/9od;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/Agn;->A06:LX/BMS;

    .line 26
    .line 27
    iget-object v0, v1, LX/BMS;->A04:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A2f(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/BMS;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/4Yh;->A00:LX/1xt;

    .line 40
    .line 41
    iget-object v1, v0, LX/1xt;->A00:Landroid/app/Activity;

    .line 42
    .line 43
    const v0, 0x7f111ad9

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v4}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    const v0, 0x1c26a414

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0xe04a4b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x2ac171a0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v9, p0, LX/4Yh;->A02:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-virtual {v9, v8}, Lcom/instagram/user/model/User;->A2f(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/4Yh;->A00:LX/1xt;

    .line 21
    .line 22
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 23
    .line 24
    iget-object v0, v2, LX/1xt;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1e()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4Yh;->A01:LX/9h0;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v5, v2, LX/1xt;->A00:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v3, 0x7f110271

    .line 44
    .line 45
    .line 46
    new-array v2, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v0, v1}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, -0x2c8e18ad

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 69
    .line 70
    .line 71
    const v0, -0x8e2a189

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
