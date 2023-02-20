.class public final LX/DWI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 31

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v6, v0, v9}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, v0, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v5, LX/5VB;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 30
    .line 31
    invoke-static {v15, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v15, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v9}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v22

    .line 58
    invoke-static {v9}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v28

    .line 62
    invoke-static/range {v28 .. v28}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {v28 .. v28}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v0, ""

    .line 70
    .line 71
    new-instance v8, Lcom/instagram/user/model/User;

    .line 72
    .line 73
    invoke-direct {v8, v4, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 77
    .line 78
    invoke-direct {v0, v8}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-virtual {v7, v11, v2}, LX/1KG;->A0W(Ljava/lang/String;Ljava/util/List;)LX/1Kb;

    .line 87
    .line 88
    .line 89
    move-result-object v26

    .line 90
    invoke-interface/range {v26 .. v26}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    new-instance v14, LX/5t4;

    .line 99
    .line 100
    invoke-direct {v14, v1}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static/range {v28 .. v28}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v8}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    const-string v16, "none"

    .line 116
    .line 117
    move-object v12, v11

    .line 118
    move-object v13, v11

    .line 119
    move-object/from16 v17, v11

    .line 120
    .line 121
    move-object/from16 v18, v11

    .line 122
    .line 123
    move-object/from16 v19, v11

    .line 124
    .line 125
    move/from16 v21, v6

    .line 126
    .line 127
    invoke-virtual/range {v10 .. v21}, LX/5bG;->D6E(LX/Dc4;LX/5KI;LX/DcS;LX/5sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v6, LX/E8E;

    .line 132
    .line 133
    move-object/from16 v25, v0

    .line 134
    .line 135
    move-object/from16 v27, v7

    .line 136
    .line 137
    move-object/from16 v29, v4

    .line 138
    .line 139
    move-object/from16 v30, v1

    .line 140
    .line 141
    move-object/from16 p0, v3

    .line 142
    .line 143
    move-object/from16 p1, v2

    .line 144
    .line 145
    move-object/from16 v21, v6

    .line 146
    .line 147
    move-object/from16 v23, v5

    .line 148
    .line 149
    move-object/from16 v24, v9

    .line 150
    .line 151
    invoke-direct/range {v21 .. v32}, LX/E8E;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5VB;LX/4du;LX/2sx;LX/1Kb;LX/1KG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6, v8}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 155
    .line 156
    .line 157
    return-object v11

    .line 158
    :cond_0
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 159
    .line 160
    invoke-direct {v0, v8}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v14, LX/4su;

    .line 168
    .line 169
    invoke-direct {v14, v0}, LX/4su;-><init>(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static final A01(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1, p3}, LX/1Ke;->BWG(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1, p3}, LX/1Ke;->BWG(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/4y6;->A02:LX/4y6;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/4RR;->A0H:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, v1, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    const v0, 0x7f112543

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1117ee

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/4RR;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    new-instance v2, Lcom/facebook/redex/IDxCBackShape8S0400000_4_I1;

    .line 50
    .line 51
    move-object p3, p4

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxCBackShape8S0400000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, LX/4RR;->A07:LX/2MS;

    .line 56
    .line 57
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_0
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
.end method
