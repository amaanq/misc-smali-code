.class public final LX/Dh3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0xt;Lcom/instagram/fanclub/api/FanClubApi;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;LX/0yD;LX/AAS;Ljava/lang/String;IZZZZ)V
    .locals 22

    .line 1765828
    move-object/from16 v1, p6

    invoke-interface {v1}, LX/0yI;->BgC()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    if-eqz p1, :cond_c

    .line 1765829
    invoke-interface/range {p1 .. p1}, LX/0xt;->Bn9()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1765830
    invoke-interface/range {p1 .. p1}, LX/0xt;->Bn9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1765831
    :cond_0
    invoke-interface/range {p1 .. p1}, LX/0xt;->Biu()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1765832
    invoke-interface/range {p1 .. p1}, LX/0xt;->Biu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    :goto_0
    move-object/from16 v12, p0

    move-object/from16 v15, p5

    move-object/from16 v8, p7

    move-object/from16 v5, p8

    move/from16 v21, p11

    if-eqz v2, :cond_3

    if-eqz v3, :cond_d

    .line 1765833
    invoke-interface {v1}, LX/0yE;->BWW()Ljava/lang/String;

    move-result-object v4

    .line 1765834
    sget-object v0, LX/2lu;->A00:LX/2lu;

    .line 1765835
    if-nez v0, :cond_2

    .line 1765836
    new-instance v0, LX/2lu;

    invoke-direct {v0}, LX/2lu;-><init>()V

    .line 1765837
    sput-object v0, LX/2lu;->A00:LX/2lu;

    .line 1765838
    :cond_2
    invoke-static {v12}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    move-result-object v2

    .line 1765839
    const v0, 0x7f113a8a

    .line 1765840
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1765841
    iput-object v0, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 1765842
    const v3, 0x7f113a88

    .line 1765843
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    move-result-object v1

    .line 1765844
    const/4 v0, 0x0

    .line 1765845
    invoke-static {v12, v4, v1, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    .line 1765846
    invoke-virtual {v2, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    const v0, 0x7f113a89

    .line 1765847
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;

    invoke-direct {v0, v12, v1, v15}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1765848
    invoke-virtual {v2, v0, v3}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 1765849
    invoke-static {v2}, LX/7c0;->A1R(LX/4SN;)V

    .line 1765850
    :goto_1
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 1765851
    return-void

    .line 1765852
    :cond_3
    const/16 v0, 0x1c

    new-instance v7, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;

    invoke-direct {v7, v8, v0, v1}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1765853
    const/16 v0, 0x3e

    new-instance v6, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    invoke-direct {v6, v8, v0}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 1765854
    const/16 v0, 0x9

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;

    invoke-direct {v4, v8, v0}, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1765855
    invoke-interface {v1}, LX/0yI;->BgC()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 1765856
    invoke-static {v15}, LX/37M;->A04(Lcom/instagram/service/session/UserSession;)Z

    move-result v11

    .line 1765857
    invoke-static {v12}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    move-result-object v2

    .line 1765858
    if-eqz p11, :cond_a

    .line 1765859
    invoke-static {v12, v1, v3}, LX/D3o;->A00(Landroid/content/Context;LX/0yD;Z)Ljava/lang/String;

    move-result-object v0

    .line 1765860
    :goto_2
    iput-object v0, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 1765861
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8101ca0002037cL

    .line 1765862
    invoke-static {v8, v15, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v10

    .line 1765863
    sget-object v8, LX/0TQ;->A06:LX/0TQ;

    const-wide v0, 0x810a7a000016d1L

    .line 1765864
    invoke-static {v8, v15, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v9

    .line 1765865
    if-eqz v3, :cond_6

    .line 1765866
    const v0, 0x7f11116e

    .line 1765867
    :cond_4
    :goto_3
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1765868
    :goto_4
    invoke-virtual {v2, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 1765869
    const v0, 0x7f111188

    if-eqz v3, :cond_5

    .line 1765870
    const v0, 0x7f11116d

    .line 1765871
    :cond_5
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1765872
    invoke-virtual {v2, v7, v0}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1107e5

    .line 1765873
    invoke-virtual {v2, v6, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1765874
    invoke-virtual {v2, v4}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_1

    .line 1765875
    :cond_6
    if-eqz v10, :cond_9

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-eqz v11, :cond_8

    const v1, 0x7f11118e

    if-eqz v9, :cond_7

    .line 1765876
    const v1, 0x7f11118f

    :cond_7
    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 1765877
    invoke-static {v12, v5, v0, v8, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    .line 1765878
    goto :goto_4

    .line 1765879
    :cond_8
    const v1, 0x7f111190

    if-eqz v9, :cond_7

    .line 1765880
    const v1, 0x7f111191

    goto :goto_5

    .line 1765881
    :cond_9
    const v0, 0x7f11118a

    if-eqz v11, :cond_4

    .line 1765882
    const v0, 0x7f111189

    goto :goto_3

    .line 1765883
    :cond_a
    const v8, 0x7f11118b

    if-eqz v3, :cond_b

    .line 1765884
    const v8, 0x7f11116f

    .line 1765885
    :cond_b
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    move-result-object v1

    .line 1765886
    const/4 v0, 0x0

    .line 1765887
    invoke-static {v12, v5, v1, v0, v8}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    .line 1765888
    goto :goto_2

    .line 1765889
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1765890
    :cond_d
    new-instance v2, LX/EXO;

    invoke-direct {v2, v8}, LX/EXO;-><init>(LX/AAS;)V

    .line 1765891
    invoke-static {v15}, LX/2mM;->A04(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    move/from16 p1, p13

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v19, p9

    move/from16 v20, p10

    move/from16 p0, p12

    if-eqz v0, :cond_e

    .line 1765892
    invoke-interface {v1}, LX/0y4;->getId()Ljava/lang/String;

    move-result-object v7

    .line 1765893
    invoke-virtual {v15}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v6

    new-instance v11, LX/E2M;

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v23}, LX/E2M;-><init>(Landroid/content/Context;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;LX/0yD;LX/AAS;Ljava/lang/String;IZZZZ)V

    .line 1765894
    const/4 v4, 0x0

    .line 1765895
    invoke-static {v4, v7, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 1765896
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    move-result-object v2

    .line 1765897
    new-instance v1, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    invoke-direct {v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 1765898
    const-string v0, "user_id"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1765899
    const-string v0, "creator_id"

    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1765900
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 1765901
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 1765902
    const-class v13, LX/IwT;

    const v17, -0x5205f6f3

    const-wide v19, 0xa0d2a64bL

    const-class v14, Lcom/instagram/fanclub/api/IsUserSubscribedToCreatorIGIDResponsePandoImpl;

    const-string v15, "IsUserSubscribedToCreatorIGID"

    const-string v16, "ig4a-instagram-schema-graphservices"

    new-instance v12, LX/1Oc;

    move/from16 v18, v4

    move-wide/from16 v21, v19

    invoke-direct/range {v12 .. v22}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 1765903
    invoke-virtual {v12, v1}, LX/1Oc;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 1765904
    invoke-static {v12}, LX/1Og;->A00(LX/1Oc;)LX/1Og;

    move-result-object v0

    .line 1765905
    invoke-virtual {v2, v0, v11}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    return-void

    .line 1765906
    :cond_e
    const/16 v17, 0x0

    .line 1765907
    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object v10, v1

    move-object v11, v2

    move-object v12, v5

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v16, p0

    move/from16 v18, p1

    invoke-static/range {v6 .. v18}, LX/Dh3;->A02(Landroid/content/Context;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;LX/0yD;LX/AAS;Ljava/lang/String;IZZZZZ)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0hc;LX/A9M;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const v0, 0x7f0806a7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const v2, 0x7f111195

    .line 21
    .line 22
    .line 23
    if-ne p4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const v2, 0x7f11118d

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v5, 0x1

    .line 29
    new-array v1, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p3, v1, v0, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 37
    .line 38
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x810a7a000016d1L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1, v0, v1}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    if-eq p4, v5, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne p4, v0, :cond_5

    .line 55
    .line 56
    const v0, 0x7f111192

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const v0, 0x7f111193

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/4RR;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v3, LX/4RR;->A03:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-static {v3}, LX/7bs;->A1F(LX/4RR;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;

    .line 78
    .line 79
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v3, LX/4RR;->A07:LX/2MS;

    .line 83
    .line 84
    invoke-virtual {v3}, LX/4RR;->A01()V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/54Q;->A0x(LX/4RR;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const v0, 0x7f111194

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const v0, 0x7f11118c

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/16 v0, 0x16f

    .line 100
    .line 101
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, p4}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
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
.end method

.method public static A02(Landroid/content/Context;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;LX/0yD;LX/AAS;Ljava/lang/String;IZZZZZ)V
    .locals 5

    .line 0
    new-instance v2, LX/CIy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/CIy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p4}, LX/0y4;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "arg_target_user_id"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4}, LX/0yE;->BWW()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "arg_target_username"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    if-eq p7, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-eq p7, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne p7, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    :cond_1
    if-eqz p11, :cond_5

    .line 42
    .line 43
    const v0, 0x7f110538

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v0, "arg_confirmation_message"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "arg_is_report_after_block_supported"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    iput-object p5, v2, LX/CIy;->A01:LX/AAS;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz p12, :cond_3

    .line 68
    .line 69
    const v1, 0x7f110539

    .line 70
    .line 71
    .line 72
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p0, p6, v0, v4, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz p1, :cond_7

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    iput-object v0, p2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, p2}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    if-eqz p9, :cond_4

    .line 96
    .line 97
    invoke-static {p0, p4, v3}, LX/D3o;->A00(Landroid/content/Context;LX/0yD;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const v1, 0x7f11116f

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    if-eqz p8, :cond_6

    .line 107
    .line 108
    const v0, 0x7f110537

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    const v0, 0x7f110535

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const v0, 0x7f110534

    .line 118
    .line 119
    .line 120
    if-eqz p12, :cond_2

    .line 121
    .line 122
    const v0, 0x7f110536

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {p3}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-static {p0, v2, v1}, LX/7bz;->A0a(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 133
    .line 134
    .line 135
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
