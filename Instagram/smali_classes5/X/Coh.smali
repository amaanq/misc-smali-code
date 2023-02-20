.class public final LX/Coh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 17

    .line 0
    invoke-static/range {p0 .. p0}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static/range {p0 .. p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    iget-object v6, v0, LX/4E8;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v6, v3}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v6, v2}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v6}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-static {v6}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Number;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v6, v2}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-static {v6, v2}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 59
    .line 60
    .line 61
    invoke-static {v12, v7}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    invoke-virtual {v11, v12, v15}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v9, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 83
    .line 84
    iget-object v6, v8, LX/2Gy;->A0K:LX/1MO;

    .line 85
    .line 86
    invoke-static {v12}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v2, LX/25i;->A0C:LX/25i;

    .line 91
    .line 92
    invoke-virtual {v5, v9, v2}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/Dkt;->A01()LX/1la;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v6, v0}, LX/1MO;->A0t(Ljava/lang/String;)LX/1MO;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v2, LX/5TC;

    .line 104
    .line 105
    invoke-direct {v2, v10, v3, v12}, LX/5TC;-><init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LX/2Km;

    .line 109
    .line 110
    invoke-direct {v3, v2, v6, v4, v12}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v9, v3}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, LX/25h;->A03:LX/25h;

    .line 117
    .line 118
    invoke-virtual {v5, v9, v2}, LX/30v;->A03(Landroid/view/View;LX/25h;)V

    .line 119
    .line 120
    .line 121
    new-instance v10, LX/3z5;

    .line 122
    .line 123
    invoke-direct/range {v10 .. v16}, LX/3z5;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v8, LX/2Gy;->A0S:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 129
    .line 130
    move-object v4, v14

    .line 131
    move-object v5, v13

    .line 132
    move-object v6, v7

    .line 133
    move-object v7, v2

    .line 134
    move v8, v15

    .line 135
    move/from16 v9, v16

    .line 136
    .line 137
    invoke-direct/range {v3 .. v9}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sget-object v9, LX/1Qb;->A0q:LX/1Qb;

    .line 141
    .line 142
    invoke-static {}, LX/Dkt;->A01()LX/1la;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v2, LX/Dfb;

    .line 147
    .line 148
    move-object v4, v2

    .line 149
    move-object v5, v1

    .line 150
    move-object v6, v10

    .line 151
    move-object v8, v12

    .line 152
    invoke-direct/range {v4 .. v9}, LX/Dfb;-><init>(Landroidx/fragment/app/Fragment;LX/2B8;LX/1la;Lcom/instagram/service/session/UserSession;LX/1Qb;)V

    .line 153
    .line 154
    .line 155
    iput-object v11, v2, LX/Dfb;->A0D:Lcom/instagram/model/reels/Reel;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, LX/Dfb;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v2, LX/Dfb;->A0I:Ljava/lang/String;

    .line 161
    .line 162
    :goto_0
    invoke-static {v2}, LX/DQx;->A00(LX/Dfb;)V

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    :cond_0
    move v3, v9

    .line 167
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_2
    if-eqz v13, :cond_1

    .line 173
    .line 174
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    invoke-static {v12}, LX/BnO;->A00(Lcom/instagram/service/session/UserSession;)LX/6ou;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v2, v2, LX/6ou;->A00:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, LX/1WZ;

    .line 190
    .line 191
    if-eqz v6, :cond_0

    .line 192
    .line 193
    new-instance v5, LX/2B7;

    .line 194
    .line 195
    invoke-direct {v5, v6, v12}, LX/2B7;-><init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v6, LX/1WZ;->A0H:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v4, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 201
    .line 202
    invoke-direct {v4, v2, v3, v3}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget-object v7, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v12}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v2, LX/25i;->A0C:LX/25i;

    .line 216
    .line 217
    invoke-virtual {v3, v7, v2}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 218
    .line 219
    .line 220
    new-instance v14, LX/E2X;

    .line 221
    .line 222
    invoke-direct {v14, v8, v6, v0}, LX/E2X;-><init>(Landroid/content/Context;LX/1WZ;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/Dkt;->A01()LX/1la;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    const/4 v15, 0x0

    .line 230
    new-instance v13, LX/Bnq;

    .line 231
    .line 232
    move-object/from16 p1, v12

    .line 233
    .line 234
    move-object/from16 p0, v6

    .line 235
    .line 236
    invoke-direct/range {v13 .. v18}, LX/Bnq;-><init>(LX/3pD;LX/Jtz;LX/1la;LX/1WZ;Lcom/instagram/service/session/UserSession;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v7, v13}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, LX/25h;->A03:LX/25h;

    .line 243
    .line 244
    invoke-virtual {v3, v7, v2}, LX/30v;->A03(Landroid/view/View;LX/25h;)V

    .line 245
    .line 246
    .line 247
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 248
    .line 249
    const-wide v2, 0x810b8a00001995L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v7, v12, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_0

    .line 259
    .line 260
    sget-object v13, LX/1Qb;->A0q:LX/1Qb;

    .line 261
    .line 262
    invoke-static {}, LX/Dkt;->A01()LX/1la;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    new-instance v2, LX/Dfb;

    .line 267
    .line 268
    move-object v8, v2

    .line 269
    move-object v9, v1

    .line 270
    move-object v10, v5

    .line 271
    invoke-direct/range {v8 .. v13}, LX/Dfb;-><init>(Landroidx/fragment/app/Fragment;LX/2B8;LX/1la;Lcom/instagram/service/session/UserSession;LX/1Qb;)V

    .line 272
    .line 273
    .line 274
    iput-object v6, v2, LX/Dfb;->A0E:LX/1WZ;

    .line 275
    .line 276
    iput-object v0, v2, LX/Dfb;->A0I:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, v4}, LX/Dfb;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
