.class public final LX/DjW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 17

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v14, p4

    .line 3
    .line 4
    invoke-static {v12, v14}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    move-object/from16 v13, p3

    .line 9
    .line 10
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v14}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    move-object/from16 v5, p7

    .line 20
    .line 21
    move/from16 v4, p8

    .line 22
    .line 23
    invoke-static {v11, v12, v14, v5, v4}, LX/DkU;->A06(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    new-instance v15, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;

    .line 28
    .line 29
    invoke-direct {v15, v3, v0}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v14, v2}, LX/DjW;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object/from16 v10, p0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {v14}, LX/DjW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 48
    .line 49
    const-wide v0, 0x8102ac0000053cL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v6, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move-object/from16 v16, p5

    .line 59
    .line 60
    move-object/from16 p0, p6

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-wide v0, 0x8108e6000212d7L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v6, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/2ll;->A01:LX/2ll;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2ll;->A01()LX/DVd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v9, v14, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v12}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v12}, LX/1la;->isSponsoredEligible()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-interface {v12}, LX/1la;->isOrganicEligible()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    instance-of v0, v12, LX/1zG;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    check-cast v12, LX/1zG;

    .line 100
    .line 101
    invoke-interface {v12, v11}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    new-instance v0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    .line 106
    .line 107
    invoke-direct {v0, v1, v8, v7, v6}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/0jR;Ljava/lang/String;ZZ)V

    .line 108
    .line 109
    .line 110
    move-object/from16 p2, v11

    .line 111
    .line 112
    move-object/from16 p4, v0

    .line 113
    .line 114
    move-object/from16 p6, v9

    .line 115
    .line 116
    move-object/from16 p7, p0

    .line 117
    .line 118
    move-object/from16 p8, v5

    .line 119
    .line 120
    move/from16 p9, v4

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p9}, LX/DVd;->A01(LX/1MO;LX/2BQ;Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;LX/1m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v10}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    invoke-virtual {v1, v15}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 133
    .line 134
    .line 135
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.intf.OnPositionChangeListener"

    .line 136
    .line 137
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v4

    .line 141
    check-cast v0, LX/2MH;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v1}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    :goto_1
    new-instance v0, LX/E5f;

    .line 150
    .line 151
    invoke-direct {v0, v2}, LX/E5f;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    const/4 v1, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    sget-object v9, LX/2ll;->A01:LX/2ll;

    .line 161
    .line 162
    move-object/from16 p1, v5

    .line 163
    .line 164
    move/from16 p2, v4

    .line 165
    .line 166
    invoke-virtual/range {v9 .. v19}, LX/2ll;->A02(Landroid/app/Activity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/2MH;LX/1m5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    sget-object v8, LX/2ll;->A01:LX/2ll;

    .line 171
    .line 172
    move/from16 v16, p9

    .line 173
    .line 174
    move-object v9, v10

    .line 175
    move-object v10, v11

    .line 176
    move-object v11, v12

    .line 177
    move-object v12, v13

    .line 178
    move-object v13, v14

    .line 179
    move-object v14, v15

    .line 180
    move v15, v4

    .line 181
    invoke-virtual/range {v8 .. v16}, LX/2ll;->A04(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/2MH;IZ)V

    .line 182
    .line 183
    .line 184
    goto :goto_1
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
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/DjW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0yM;->Atb()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xc6

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    :cond_3
    return v0
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0yM;->At7()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xc4

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_1
    return v0
    .line 60
    .line 61
    .line 62
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/DjW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    :goto_0
    const-wide v1, 0x8108e6000212d7L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v0, "direct_collab_collection_feed_creation_nux_impression_count"

    .line 34
    .line 35
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v0, v4, :cond_1

    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 48
    .line 49
    :goto_2
    invoke-static {v0, p0, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
.end method
