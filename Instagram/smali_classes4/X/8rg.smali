.class public final LX/8rg;
.super LX/8hJ;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/8XS;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9D;LX/8XS;LX/0XT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    iput-object p4, p0, LX/8rg;->A03:LX/8XS;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v7, LX/92n;->A0Z:LX/92n;

    .line 8
    .line 9
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, LX/7jd;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p5

    .line 18
    move-object/from16 v9, p6

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, LX/8hJ;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0je;LX/A9D;LX/0XT;LX/92n;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v9, p0, LX/8rg;->A01:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v0, p7

    .line 26
    .line 27
    iput-object v0, p0, LX/8rg;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, LX/8rg;->A00:LX/0je;

    .line 30
    .line 31
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A01(LX/8rg;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8rg;->A03:LX/8XS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/8hJ;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/8rg;->A03:LX/8XS;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v2, p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v7, p0, LX/8rg;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v8, 0x0

    .line 20
    sget-object v5, LX/92n;->A0Z:LX/92n;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, Lcom/facebook/redex/IDxCCallbackShape61S0300000_3_I1;

    .line 24
    .line 25
    invoke-direct {v4, v0, p1, p2, p0}, Lcom/facebook/redex/IDxCCallbackShape61S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v8}, LX/KLc;->A00(Landroidx/fragment/app/Fragment;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/LT1;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0, p1, p2}, LX/8rg;->A01(LX/8rg;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onFail(LX/447;)V
    .locals 7

    .line 0
    const v0, 0x6119fdf6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/8hJ;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/8rg;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/8rg;->A03:LX/8XS;

    .line 13
    .line 14
    iget-object v0, v6, LX/8XS;->A05:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/8rg;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/4yp;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/4yp;->A0B:Z

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :cond_1
    sget-object v1, LX/37h;->A0u:LX/37h;

    .line 51
    .line 52
    iget-object v0, v6, LX/8XS;->A0B:LX/0XT;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/92n;->A0Z:LX/92n;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v0, v1}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v6, LX/8XS;->A0G:Z

    .line 69
    .line 70
    invoke-static {v6}, LX/8XS;->A00(LX/8XS;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, LX/8hJ;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/1M5;

    .line 84
    .line 85
    iget-object v0, v0, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    :cond_3
    const-string v0, "error"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "log_in_token"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v4}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/9ua;->A01()V

    .line 101
    .line 102
    .line 103
    const v0, -0x219fe834

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x306461f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8rg;->A03:LX/8XS;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/8XS;->A0J:Z

    .line 14
    .line 15
    invoke-static {v1}, LX/8XS;->A00(LX/8XS;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x71d43174

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x53b8281f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8rg;->A03:LX/8XS;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/8XS;->A0J:Z

    .line 14
    .line 15
    invoke-static {v1}, LX/8XS;->A00(LX/8XS;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x7c6e1b72

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
