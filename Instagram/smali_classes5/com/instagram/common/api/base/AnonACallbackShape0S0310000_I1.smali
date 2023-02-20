.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A03:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 268435456
    iput p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A04:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x7626a1a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/KpI;

    .line 19
    .line 20
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/Jqk;->A00:LX/0yp;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/KMn;->A01(Ljava/lang/Throwable;)LX/KMn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/KpI;->A02(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x2684ced6

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const v0, -0x37ba06a2

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/BeS;->A08(Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const v0, 0x33a78ca5

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    const v0, 0x1f029bad

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/BeS;->A08(Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const v0, 0x70a64f89

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    const v0, -0x27b6c269

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/BeS;->A08(Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const v0, -0x161f4cd0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    const v0, -0x3c620b72

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/BeS;->A08(Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const v0, -0x4f68604

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    const v0, -0x73e61442

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x6fdf498b

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_7
    const v0, -0x4fbf4a17

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, LX/3HP;

    .line 121
    .line 122
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-boolean v9, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A03:Z

    .line 127
    .line 128
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v8, 0xc

    .line 132
    .line 133
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 134
    .line 135
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-static {v7, v7, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 140
    .line 141
    .line 142
    const v0, 0xd94d9c2

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final onFailInBackground(LX/3D0;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3Ci;->onFailInBackground(LX/3D0;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x5e733301

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/0hc;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A21(LX/0hc;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x44a0b4e2

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const v0, 0x10774db4

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/instagram/user/model/User;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/0hc;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A22(LX/0hc;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x73ed38e7

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const v0, 0x3d53bae6

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/instagram/user/model/User;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/0hc;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A24(LX/0hc;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x660183ed

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const v0, 0x70f81894

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/instagram/user/model/User;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/0hc;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A23(LX/0hc;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x219a11a6

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    const v0, 0x53b10a75

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/instagram/user/model/User;

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A03:Z

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2S(Z)V

    .line 111
    .line 112
    .line 113
    const v0, 0x50cbf3ce

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v6, v2}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const v0, 0x4c25f52d    # 4.350482E7f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    check-cast v2, LX/JVR;

    .line 21
    .line 22
    const v0, 0x2667d4e7

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-boolean v7, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A03:Z

    .line 30
    .line 31
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/Kp8;

    .line 34
    .line 35
    iget-object v5, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Landroid/util/SparseArray;

    .line 38
    .line 39
    iget-object v8, v2, LX/JVR;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v4, v4, Lcom/facebook/common/locale/Country;

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    check-cast v6, Lcom/facebook/common/locale/LocaleMember;

    .line 60
    .line 61
    iget-object v4, v6, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_0
    new-instance v4, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 68
    .line 69
    invoke-direct {v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 73
    .line 74
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v0, v6}, LX/Kp8;->A00(Landroid/util/SparseArray;LX/Kp8;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v6, "billing_address"

    .line 82
    .line 83
    invoke-virtual {v7, v9, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, LX/Kp8;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/16 v6, 0x184

    .line 96
    .line 97
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v7, v6, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v6, 0xc

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, LX/Kp8;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/16 v6, 0xae

    .line 115
    .line 116
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v5, v7, v6, v9, v8}, LX/BeT;->A01(Landroid/util/SparseArray;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v8, 0x1

    .line 129
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    div-int/lit8 v5, v6, 0x64

    .line 134
    .line 135
    mul-int/lit8 v5, v5, 0x64

    .line 136
    .line 137
    add-int/2addr v5, v9

    .line 138
    if-ge v5, v6, :cond_0

    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x64

    .line 141
    .line 142
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v5, "expiry_year"

    .line 147
    .line 148
    invoke-virtual {v7, v5, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v0, LX/Kp8;->A02:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v5, 0x266

    .line 154
    .line 155
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v7, v5, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v5, "client_mutation_id"

    .line 167
    .line 168
    invoke-virtual {v7, v5, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v9, "input"

    .line 172
    .line 173
    invoke-virtual {v4, v7, v9}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, LX/377;->A0E(Z)V

    .line 177
    .line 178
    .line 179
    const-class v6, LX/Iye;

    .line 180
    .line 181
    const v11, -0x1c14caab

    .line 182
    .line 183
    .line 184
    const-wide v13, 0xef676ad8L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const/16 v12, 0x20

    .line 190
    .line 191
    const-class v7, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponsePandoImpl;

    .line 192
    .line 193
    const-string v8, "IGFBPayUpdateCreditCard"

    .line 194
    .line 195
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 196
    .line 197
    new-instance v5, LX/1Oi;

    .line 198
    .line 199
    move-wide v15, v13

    .line 200
    invoke-direct/range {v5 .. v16}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4}, LX/1Oc;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 204
    .line 205
    .line 206
    new-instance v7, LX/InV;

    .line 207
    .line 208
    invoke-direct {v7, v5}, LX/InV;-><init>(LX/1Oi;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, LX/Kp8;->A01:LX/1O9;

    .line 212
    .line 213
    const/4 v5, 0x5

    .line 214
    new-instance v4, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;

    .line 215
    .line 216
    invoke-direct {v4, v2, v5, v0}, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v7, v4}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    const v0, 0x13e2d97b

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 226
    .line 227
    .line 228
    const v0, -0x34a718ff    # -1.4214913E7f

    .line 229
    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_2
    if-eqz v4, :cond_4

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcom/facebook/common/locale/LocaleMember;

    .line 244
    .line 245
    iget-object v4, v4, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :goto_2
    new-instance v4, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 252
    .line 253
    invoke-direct {v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 257
    .line 258
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v0, v6}, LX/Kp8;->A00(Landroid/util/SparseArray;LX/Kp8;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const-string v6, "billing_address"

    .line 266
    .line 267
    invoke-virtual {v9, v7, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x2

    .line 271
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, LX/Kp8;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const/16 v6, 0x184

    .line 280
    .line 281
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v5, v9, v6, v7, v8}, LX/BeT;->A01(Landroid/util/SparseArray;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const/4 v8, 0x1

    .line 294
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    div-int/lit8 v6, v7, 0x64

    .line 299
    .line 300
    mul-int/lit8 v6, v6, 0x64

    .line 301
    .line 302
    add-int/2addr v6, v10

    .line 303
    if-ge v6, v7, :cond_3

    .line 304
    .line 305
    add-int/lit8 v6, v6, 0x64

    .line 306
    .line 307
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const-string v6, "expiry_year"

    .line 312
    .line 313
    invoke-virtual {v9, v6, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v7, v0, LX/Kp8;->A02:Ljava/lang/String;

    .line 317
    .line 318
    const/16 v6, 0x266

    .line 319
    .line 320
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v9, v6, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const-string v6, "client_mutation_id"

    .line 332
    .line 333
    invoke-virtual {v9, v6, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v10, "input"

    .line 337
    .line 338
    invoke-virtual {v4, v9, v10}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v8}, LX/377;->A0E(Z)V

    .line 342
    .line 343
    .line 344
    const-class v7, LX/IyZ;

    .line 345
    .line 346
    const v12, -0x358ad5b2    # -4016787.5f

    .line 347
    .line 348
    .line 349
    const-wide/32 v14, 0x571b13f4

    .line 350
    .line 351
    .line 352
    const/16 v13, 0x20

    .line 353
    .line 354
    const-class v8, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponsePandoImpl;

    .line 355
    .line 356
    const-string v9, "IGFBPayAddCreditCard"

    .line 357
    .line 358
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 359
    .line 360
    new-instance v6, LX/1Oi;

    .line 361
    .line 362
    move-wide/from16 v16, v14

    .line 363
    .line 364
    invoke-direct/range {v6 .. v17}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v4}, LX/1Oc;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 368
    .line 369
    .line 370
    new-instance v8, LX/InV;

    .line 371
    .line 372
    invoke-direct {v8, v6}, LX/InV;-><init>(LX/1Oi;)V

    .line 373
    .line 374
    .line 375
    iget-object v7, v0, LX/Kp8;->A01:LX/1O9;

    .line 376
    .line 377
    const/4 v6, 0x3

    .line 378
    new-instance v4, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;

    .line 379
    .line 380
    invoke-direct {v4, v6, v5, v2, v0}, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v8, v4}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_4
    const/16 v4, 0x15

    .line 389
    .line 390
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Ljava/lang/String;

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :pswitch_2
    const v0, -0x74e96f2b

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const v0, -0x4116b083

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iget-object v2, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, LX/2xJ;

    .line 415
    .line 416
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/AGC;

    .line 419
    .line 420
    iget-object v0, v0, LX/AGC;->A00:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2, v0}, LX/2xJ;->A0A(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-boolean v2, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A03:Z

    .line 432
    .line 433
    const v0, 0x7f110d0e

    .line 434
    .line 435
    .line 436
    if-eqz v2, :cond_5

    .line 437
    .line 438
    const v0, 0x7f110d0f

    .line 439
    .line 440
    .line 441
    :cond_5
    invoke-static {v3, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 442
    .line 443
    .line 444
    const v0, -0x35ef886d

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 448
    .line 449
    .line 450
    const v0, -0x1183d530

    .line 451
    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :pswitch_3
    const v0, -0x896c9f6

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const v0, 0x66e7bb2e

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    iget-boolean v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A03:Z

    .line 470
    .line 471
    if-eqz v0, :cond_7

    .line 472
    .line 473
    iget-object v3, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Landroid/content/Context;

    .line 476
    .line 477
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcom/instagram/user/model/User;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const v2, 0x7f1109b3

    .line 486
    .line 487
    .line 488
    if-eqz v0, :cond_6

    .line 489
    .line 490
    const v2, 0x7f1109b4

    .line 491
    .line 492
    .line 493
    :cond_6
    const/4 v0, 0x0

    .line 494
    invoke-static {v3, v2, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 495
    .line 496
    .line 497
    :cond_7
    const v0, 0x446df985

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 501
    .line 502
    .line 503
    const v0, -0x6236e6fc

    .line 504
    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :pswitch_4
    const v0, 0x715f9f9f

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const v0, 0x9e440a4

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    iget-boolean v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A03:Z

    .line 523
    .line 524
    if-eqz v0, :cond_9

    .line 525
    .line 526
    iget-object v3, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Landroid/content/Context;

    .line 529
    .line 530
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lcom/instagram/user/model/User;

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3d()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const v2, 0x7f1122ca

    .line 539
    .line 540
    .line 541
    if-eqz v0, :cond_8

    .line 542
    .line 543
    const v2, 0x7f1122cb

    .line 544
    .line 545
    .line 546
    :cond_8
    const/4 v0, 0x0

    .line 547
    invoke-static {v3, v2, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 548
    .line 549
    .line 550
    :cond_9
    const v0, -0x63e89365

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 554
    .line 555
    .line 556
    const v0, -0x6fb6033a

    .line 557
    .line 558
    .line 559
    goto/16 :goto_4

    .line 560
    .line 561
    :pswitch_5
    const v0, -0x72d7f3d5

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const v0, 0x5a551e8

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    iget-object v3, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Landroid/content/Context;

    .line 578
    .line 579
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lcom/instagram/user/model/User;

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3f()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    const v2, 0x7f11326c    # 1.9299986E38f

    .line 588
    .line 589
    .line 590
    if-eqz v0, :cond_a

    .line 591
    .line 592
    const v2, 0x7f11326d    # 1.9299989E38f

    .line 593
    .line 594
    .line 595
    :cond_a
    const/4 v0, 0x0

    .line 596
    invoke-static {v3, v2, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 597
    .line 598
    .line 599
    const v0, -0x281812cb

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 603
    .line 604
    .line 605
    const v0, -0x760c6b0b

    .line 606
    .line 607
    .line 608
    goto :goto_4

    .line 609
    :pswitch_6
    const v0, 0x407d9e1

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const v0, -0xb396d06

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    const v0, 0x65801992

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 627
    .line 628
    .line 629
    const v0, 0x1a1217b1

    .line 630
    .line 631
    .line 632
    goto :goto_4

    .line 633
    :pswitch_7
    const v0, 0x18fb14ee

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    check-cast v2, LX/7kU;

    .line 641
    .line 642
    const v0, 0x66ceaee

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    iget-object v0, v2, LX/7kU;->A01:LX/63C;

    .line 650
    .line 651
    iget-boolean v2, v0, LX/63C;->A0B:Z

    .line 652
    .line 653
    const-string v8, "comment"

    .line 654
    .line 655
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LX/4Md;

    .line 658
    .line 659
    iget-object v5, v0, LX/4Md;->A07:LX/5xq;

    .line 660
    .line 661
    if-eqz v2, :cond_c

    .line 662
    .line 663
    if-eqz v5, :cond_b

    .line 664
    .line 665
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LX/CAE;

    .line 668
    .line 669
    invoke-static {v0}, LX/CAE;->A00(LX/CAE;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LX/3EE;

    .line 676
    .line 677
    iget-object v0, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v5, v8, v2, v0}, LX/5xq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_b
    :goto_3
    const v0, 0x41b5f51e

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 686
    .line 687
    .line 688
    const v0, 0x60df8adb

    .line 689
    .line 690
    .line 691
    :goto_4
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_c
    if-eqz v5, :cond_b

    .line 696
    .line 697
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/CAE;

    .line 700
    .line 701
    invoke-static {v0}, LX/CAE;->A00(LX/CAE;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LX/3EE;

    .line 708
    .line 709
    iget-object v6, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 710
    .line 711
    const/4 v0, 0x1

    .line 712
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    iget-object v2, v5, LX/5xq;->A05:LX/0hS;

    .line 716
    .line 717
    const-string v0, "live_unfollow_generated"

    .line 718
    .line 719
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const/16 v0, 0xa07

    .line 724
    .line 725
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget-object v0, v5, LX/5xq;->A01:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    iget-object v0, v5, LX/5xq;->A00:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v3, v0}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v5, LX/5xq;->A02:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v3, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v5, LX/5xq;->A04:LX/0je;

    .line 754
    .line 755
    invoke-static {v3, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 756
    .line 757
    .line 758
    const-string v0, "method"

    .line 759
    .line 760
    invoke-virtual {v3, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v7}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const-string v0, "target_user_id"

    .line 768
    .line 769
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 770
    .line 771
    .line 772
    const-string v0, "viewer"

    .line 773
    .line 774
    invoke-static {v3, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    if-eqz v6, :cond_d

    .line 778
    .line 779
    invoke-static {v6}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    :goto_5
    const-string v0, "c_pk"

    .line 784
    .line 785
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v5, LX/5xq;->A03:Ljava/util/Set;

    .line 789
    .line 790
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 798
    .line 799
    .line 800
    goto :goto_3

    .line 801
    :cond_d
    const/4 v2, 0x0

    .line 802
    goto :goto_5

    .line 803
    nop

    .line 804
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A04:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0xdb6f9ff

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    check-cast p1, LX/7kU;

    .line 18
    .line 19
    const v0, -0x3bae52b2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/9ss;

    .line 29
    .line 30
    iget-object v0, v0, LX/9ss;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/instagram/user/model/User;

    .line 39
    .line 40
    iget-object v1, p1, LX/7kU;->A01:LX/63C;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v1, v2, v0}, LX/41z;->A09(LX/63C;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x685d4711

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 50
    .line 51
    .line 52
    const v0, 0x15493b2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
