.class public final LX/8rh;
.super LX/8hJ;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/A9D;

.field public A03:LX/0XT;

.field public A04:LX/92n;

.field public final synthetic A05:LX/8Wz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/0je;LX/A9D;LX/8Wz;LX/0XT;LX/92n;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    iput-object v0, p0, LX/8rh;->A05:LX/8Wz;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object v10, v6

    .line 19
    move-object v11, v6

    .line 20
    move-object v12, v6

    .line 21
    invoke-direct/range {v1 .. v12}, LX/8hJ;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0je;LX/A9D;LX/9tL;LX/0XT;LX/92n;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/8rh;->A00:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8rh;->A01:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v5, p0, LX/8rh;->A02:LX/A9D;

    .line 33
    .line 34
    iput-object v8, p0, LX/8rh;->A04:LX/92n;

    .line 35
    .line 36
    iput-object v7, p0, LX/8rh;->A03:LX/0XT;

    .line 37
    .line 38
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A01(LX/8rh;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/8hJ;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A03(LX/4yp;)V
    .locals 7

    .line 0
    const v0, 0x179e710e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x3f590059

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    sget-object v0, LX/37h;->A0m:LX/37h;

    .line 15
    .line 16
    iget-object v6, p0, LX/8rh;->A03:LX/0XT;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/8rh;->A04:LX/92n;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v4, v0}, LX/9uE;->A03(LX/92s;LX/92n;)LX/0lQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v6}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, LX/8rh;->A00:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, LX/1lS;->setIsLoading(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p1, LX/4Er;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/8rh;->A02:LX/A9D;

    .line 47
    .line 48
    invoke-interface {v0, p1, v6}, LX/A9D;->CiO(LX/4Er;LX/0XT;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x20ddd8a7

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/8rh;->A05:LX/8Wz;

    .line 58
    .line 59
    invoke-static {v1}, LX/8Wz;->A03(LX/8Wz;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v2, v1, LX/8Wz;->A07:LX/0XT;

    .line 66
    .line 67
    iget-object v1, v1, LX/8Wz;->A08:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, LX/96X;->A03:LX/96X;

    .line 70
    .line 71
    invoke-static {v0, v2, v1, v4}, LX/9MD;->A00(LX/96X;LX/0hc;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const v0, 0x616338cf

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-super {p0, p1}, LX/8hJ;->A03(LX/4yp;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/8rh;->A01:Landroid/content/Context;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const v0, 0x7f112fe4

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    :cond_2
    const v0, -0x6ece0f69

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/8rh;->A05:LX/8Wz;

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, v1, LX/8Wz;->A02:Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v5, LX/92n;->A0i:LX/92n;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v4, Lcom/facebook/redex/IDxCCallbackShape61S0300000_3_I1;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct {v4, v0, p1, p2, p0}, Lcom/facebook/redex/IDxCCallbackShape61S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v1 .. v8}, LX/KLc;->A00(Landroidx/fragment/app/Fragment;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/LT1;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    const v0, -0x775af600

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x1619d99d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sget-object v0, LX/37h;->A0l:LX/37h;

    .line 15
    .line 16
    iget-object v2, p0, LX/8rh;->A03:LX/0XT;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/8rh;->A04:LX/92n;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3, v0}, LX/9uE;->A03(LX/92s;LX/92n;)LX/0lQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, LX/8rh;->A00:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/8rh;->A01:Landroid/content/Context;

    .line 49
    .line 50
    const v0, 0x7f113aff

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-super {p0, p1}, LX/8hJ;->onFail(LX/447;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x633a6eab

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/8rh;->A05:LX/8Wz;

    .line 66
    .line 67
    invoke-static {v1}, LX/8Wz;->A03(LX/8Wz;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, v1, LX/8Wz;->A07:LX/0XT;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    check-cast v0, LX/1M5;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_1
    iget-object v2, v1, LX/8Wz;->A08:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "exception"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/96X;->A02:LX/96X;

    .line 97
    .line 98
    invoke-static {v0, v4, v2, v1}, LX/9MD;->A00(LX/96X;LX/0hc;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const v0, 0x72bdb763

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x3e01984b

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
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, LX/8rh;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x2f6fed8f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x210a1a5b

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/8hJ;->A00(LX/8hJ;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x761e7e3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
