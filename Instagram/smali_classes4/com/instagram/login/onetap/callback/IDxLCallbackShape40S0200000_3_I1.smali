.class public Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;
.super LX/8rj;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9D;LX/0XT;LX/92n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    iput v0, p0, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;->A02:I

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, LX/8rj;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9D;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9D;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/0XT;LX/64C;LX/92n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    move-object v1, p0

    .line 268435458
    iput v0, p0, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;->A02:I

    .line 268435459
    .line 268435460
    iput-object p4, p0, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p6, p0, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    move-object v2, p1

    .line 268435465
    move-object v3, p2

    .line 268435466
    move-object v4, p3

    .line 268435467
    move-object v5, p5

    .line 268435468
    move-object/from16 v6, p7

    .line 268435469
    .line 268435470
    move-object/from16 v7, p8

    .line 268435471
    .line 268435472
    move-object/from16 v8, p9

    .line 268435473
    .line 268435474
    invoke-direct/range {v1 .. v8}, LX/8rj;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9D;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
.end method


# virtual methods
.method public final A03(LX/4yp;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/8hJ;->A03(LX/4yp;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x2ebd3589

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-super {p0, p1}, LX/8rj;->A03(LX/4yp;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/4bm;

    .line 23
    .line 24
    iget-object v3, v0, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/9u6;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/9u6;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v0, "okay"

    .line 36
    .line 37
    invoke-static {v3, v2, v0, v1}, LX/ANq;->A02(LX/0hc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const v0, 0x632561e8

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;->A02:I

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/8hJ;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/9sp;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/9sp;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    iget-object v1, p0, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/4LE;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/9sp;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/9sp;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x1

    .line 49
    iget-object v1, p0, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/0je;

    .line 52
    .line 53
    :goto_1
    sget-object v3, LX/006;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, LX/4m7;->A08(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;->A02:I

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
    const v0, -0x7e96a6b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-super {p0, p1}, LX/8rj;->onFail(LX/447;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/1M5;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "invalid_one_tap_nonce"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1M5;->hasErrorType(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    .line 42
    .line 43
    iget-object v0, v5, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 44
    .line 45
    invoke-static {v0}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v1, v5, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/64C;

    .line 54
    .line 55
    iget-object v0, v2, LX/64C;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, LX/4m7;->A0B(LX/0hc;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v5, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A04:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v2, LX/64C;->A06:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/AIW;->A0B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v5, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, LX/7c0;->A18(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    const v0, -0x2f711723

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    const v0, -0x5afe8e03

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-super {p0, p1}, LX/8rj;->onFail(LX/447;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/4bm;

    .line 124
    .line 125
    iget-object v4, v0, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/9u6;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/9u6;->A01()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v0, "in progress"

    .line 137
    .line 138
    invoke-static {v4, v2, v0, v1}, LX/ANq;->A02(LX/0hc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const v0, 0x1f144539

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 149
    .line 150
    .line 151
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/login/onetap/callback/IDxLCallbackShape40S0200000_3_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x4eba979c

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, LX/8hJ;->A00(LX/8hJ;Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x15d08554

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
