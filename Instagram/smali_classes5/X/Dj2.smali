.class public final LX/Dj2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Lcom/instagram/service/session/UserSession;LX/CzT;Ljava/lang/Integer;)LX/C7c;
    .locals 5

    .line 0
    invoke-static {p1}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v2, LX/C7c;

    .line 5
    .line 6
    invoke-direct {v2}, LX/C7c;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq p3, v3, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne p3, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "already_shared"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    if-eq p3, v3, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq p3, v0, :cond_3

    .line 33
    .line 34
    instance-of v0, p2, LX/Ccu;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    const-string v0, "ineligible_media_reason"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/6Xs;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0xfa

    .line 53
    .line 54
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/6Xp;->A06()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "reels_ccp_xpost_setting"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LX/6Xp;->A07()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "reels_xar_xpost_setting"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    instance-of v0, p2, LX/Cct;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p2, LX/Cct;

    .line 93
    .line 94
    iget-object v0, p2, LX/Cct;->A00:LX/G5H;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    rsub-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string v1, "ALREADY_SHARED_XAR"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string v1, "ALREADY_SHARED_CCP"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
.end method

.method public static final A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/C4q;
    .locals 5

    .line 0
    invoke-static {p0}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const v0, 0x7f0c112b

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LX/C4q;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/C4q;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, LX/C4q;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f12054d

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0601c2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/C4q;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f120548

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
.end method

.method public static final A02(LX/0je;LX/Dj2;LX/1MO;Lcom/instagram/service/session/UserSession;LX/CzT;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const-string v4, "crosspost_to_facebook"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const-string v4, "recommend_on_facebook"

    .line 16
    .line 17
    :goto_0
    iget-object v5, p2, LX/1MO;->A0M:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/7bw;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 28
    .line 29
    iget-object v3, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, p3, p4, p6}, LX/Dj2;->A00(Lcom/instagram/service/session/UserSession;LX/CzT;Ljava/lang/Integer;)LX/C7c;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v2, "direct_share_sheet"

    .line 36
    .line 37
    invoke-static {p3, p0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "external_share_option_tapped"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x307

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v1, p0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v5}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-static {v7}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v4}, LX/BeP;->A13(LX/0B2;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "xpost_extras"

    .line 84
    .line 85
    invoke-virtual {v1, v6, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method


# virtual methods
.method public final A03(LX/0je;LX/Eue;LX/C4q;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 22

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v18, p2

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v0, v18

    .line 6
    .line 7
    invoke-static {v10, v11, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v12

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    move-object/from16 v9, p4

    .line 16
    .line 17
    invoke-static {v9, v0, v7}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v11, LX/31x;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0, v5}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    invoke-static {v8}, LX/Bnc;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_9

    .line 38
    .line 39
    invoke-static {v9}, LX/Bnc;->A00(LX/1MO;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v13, v11, LX/C4q;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const v0, 0x7f113e5a

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-static {v9}, LX/CzQ;->A00(LX/1MO;)LX/CzT;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/Cct;

    .line 64
    .line 65
    const/high16 v13, 0x3f000000    # 0.5f

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v11, LX/31x;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v11, LX/C4q;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f113e5b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v11, LX/C4q;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 86
    .line 87
    const v0, 0x7f080797

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v11, LX/31x;->itemView:Landroid/view/View;

    .line 94
    .line 95
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 96
    .line 97
    move-object/from16 v18, v4

    .line 98
    .line 99
    move/from16 v19, v10

    .line 100
    .line 101
    move-object/from16 v16, v6

    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    move-object v15, v8

    .line 106
    move-object v14, v9

    .line 107
    move-object v13, v3

    .line 108
    move-object v12, v7

    .line 109
    invoke-direct/range {v11 .. v19}, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_2
    if-eq v3, v5, :cond_3

    .line 128
    .line 129
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-ne v3, v5, :cond_4

    .line 133
    .line 134
    :cond_3
    const/4 v0, 0x1

    .line 135
    :cond_4
    const/16 v6, 0x8

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, v11, LX/31x;->itemView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v11, LX/31x;->itemView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v11, LX/C4q;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v11, LX/C4q;->A00:Landroid/view/ViewStub;

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;

    .line 161
    .line 162
    move-object v13, v5

    .line 163
    move-object v14, v8

    .line 164
    move-object v15, v3

    .line 165
    move-object/from16 v16, v1

    .line 166
    .line 167
    move-object/from16 v17, v4

    .line 168
    .line 169
    move-object/from16 v19, v7

    .line 170
    .line 171
    move-object/from16 v20, v9

    .line 172
    .line 173
    move/from16 v21, v10

    .line 174
    .line 175
    invoke-direct/range {v13 .. v21}, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v4}, LX/Bnc;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v0, v11, LX/C4q;->A00:Landroid/view/ViewStub;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v11, LX/C4q;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v11, LX/31x;->itemView:Landroid/view/View;

    .line 195
    .line 196
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    packed-switch v0, :pswitch_data_2

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :pswitch_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v11, LX/C4q;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 218
    .line 219
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 224
    .line 225
    :goto_3
    new-instance v6, LX/DiF;

    .line 226
    .line 227
    invoke-direct {v6, v2, v8, v0}, LX/DiF;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, LX/Dcg;->A05:LX/Dcg;

    .line 231
    .line 232
    new-instance v0, LX/EI2;

    .line 233
    .line 234
    invoke-direct {v0, v5}, LX/EI2;-><init>(LX/0Tb;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v2, v0, v12}, LX/DiF;->A03(LX/Dcg;LX/Esk;I)V

    .line 238
    .line 239
    .line 240
    :goto_4
    iget-object v2, v11, LX/31x;->itemView:Landroid/view/View;

    .line 241
    .line 242
    const/high16 v0, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v11, LX/31x;->itemView:Landroid/view/View;

    .line 248
    .line 249
    const/16 v0, 0x17

    .line 250
    .line 251
    invoke-static {v2, v0, v5}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_2
    const v0, 0x7f113e59

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_3
    const v0, 0x7f113e5c

    .line 262
    .line 263
    .line 264
    if-ne v4, v5, :cond_0

    .line 265
    .line 266
    const v0, 0x7f113e58

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, LX/6Xq;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v10}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A03(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0E:LX/17H;

    .line 280
    .line 281
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    check-cast v15, LX/C9T;

    .line 286
    .line 287
    if-eqz v15, :cond_1

    .line 288
    .line 289
    iget-object v13, v11, LX/C4q;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 290
    .line 291
    const v14, 0x7f112464

    .line 292
    .line 293
    .line 294
    new-array v1, v1, [Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v0, v15, LX/C9T;->A03:Ljava/lang/String;

    .line 297
    .line 298
    aput-object v0, v1, v10

    .line 299
    .line 300
    iget-object v0, v15, LX/C9T;->A01:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v6, v0, v1, v12, v14}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_4
    const-string v6, "crosspost_to_facebook"

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :pswitch_5
    const-string v6, "recommend_on_facebook"

    .line 318
    .line 319
    :goto_5
    iget-object v5, v9, LX/1MO;->A0M:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v9, v8}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/7bw;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    invoke-direct {v0, v8, v1, v3}, LX/Dj2;->A00(Lcom/instagram/service/session/UserSession;LX/CzT;Ljava/lang/Integer;)LX/C7c;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const-string v2, "direct_share_sheet"

    .line 336
    .line 337
    invoke-static {v7, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "external_share_option_impression"

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x306

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    invoke-static {v1, v5}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    if-eqz v4, :cond_8

    .line 363
    .line 364
    invoke-static {v4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_6
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v7}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v2, v6}, LX/BeP;->A13(LX/0B2;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "xpost_extras"

    .line 378
    .line 379
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 383
    .line 384
    .line 385
    :cond_7
    return-void

    .line 386
    :cond_8
    const/4 v0, 0x0

    .line 387
    goto :goto_6

    .line 388
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    nop

    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
.end method
