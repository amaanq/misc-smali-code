.class public final LX/9zE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x8308ad000600f0L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-static {v1}, LX/7bu;->A0Y(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v9, 0x0

    .line 27
    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 28
    .line 29
    move-object v8, v6

    .line 30
    move v10, v9

    .line 31
    move v11, v9

    .line 32
    move v13, v12

    .line 33
    move v14, v9

    .line 34
    move v15, v12

    .line 35
    move/from16 v16, v9

    .line 36
    .line 37
    move/from16 p0, v9

    .line 38
    .line 39
    move/from16 p1, v9

    .line 40
    .line 41
    invoke-direct/range {v4 .. v18}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v4}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    invoke-static {v11, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v3, 0x3

    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    invoke-static {v13, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v7}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x8108ad00141236L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {v11}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    const-string v0, "group_profile_has_seen_private_admin_nux"

    .line 42
    .line 43
    :goto_0
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "group_profile_has_seen_public_admin_nux"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v11}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v2, 0x7f111f64

    .line 58
    .line 59
    .line 60
    new-array v1, v7, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v5, p0

    .line 67
    invoke-static {p0, v0, v1, v8, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-boolean v8, v4, LX/6AO;->A0h:Z

    .line 74
    .line 75
    new-instance v0, LX/BL1;

    .line 76
    .line 77
    invoke-direct {v0, v11, v9}, LX/BL1;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, LX/6AO;->A0K:LX/2MH;

    .line 81
    .line 82
    invoke-virtual {v4}, LX/6AO;->A01()LX/6AR;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-array v6, v3, [Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 87
    .line 88
    const v3, 0x7f111f63

    .line 89
    .line 90
    .line 91
    const v2, 0x7f111f62

    .line 92
    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    const v2, 0x7f111f61

    .line 97
    .line 98
    .line 99
    :cond_2
    const v1, 0x7f080892

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 103
    .line 104
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;-><init>(III)V

    .line 105
    .line 106
    .line 107
    aput-object v0, v6, v8

    .line 108
    .line 109
    const v3, 0x7f111f60

    .line 110
    .line 111
    .line 112
    const v2, 0x7f111f5f

    .line 113
    .line 114
    .line 115
    const v1, 0x7f0808ae

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 119
    .line 120
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;-><init>(III)V

    .line 121
    .line 122
    .line 123
    aput-object v0, v6, v7

    .line 124
    .line 125
    const v3, 0x7f111f5e

    .line 126
    .line 127
    .line 128
    const v2, 0x7f111f5d

    .line 129
    .line 130
    .line 131
    const v1, 0x7f0806e1

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 135
    .line 136
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;-><init>(III)V

    .line 137
    .line 138
    .line 139
    aput-object v0, v6, v10

    .line 140
    .line 141
    invoke-static {v6}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/16 v0, 0x2c

    .line 150
    .line 151
    new-instance p0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 152
    .line 153
    invoke-direct {p0, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static/range {v11 .. v16}, LX/9Mf;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LX/0Tb;Z)LX/8UR;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v5, v0, v4}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 161
    .line 162
    .line 163
    return-void
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
.end method
