.class public final LX/9pC;
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


# virtual methods
.method public final A00(Landroid/app/Activity;LX/5yB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    move-object/from16 v9, p5

    .line 11
    .line 12
    invoke-static {v1, v10, v9}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v14, 0x0

    .line 17
    sget-object v22, LX/APe;->A0D:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v20, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v13, LX/APe;

    .line 24
    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v16, v14

    .line 27
    .line 28
    move-object/from16 v17, v14

    .line 29
    .line 30
    move-object/from16 v18, v14

    .line 31
    .line 32
    move-object/from16 v19, v14

    .line 33
    .line 34
    move-object/from16 v23, v21

    .line 35
    .line 36
    move/from16 v24, v0

    .line 37
    .line 38
    move/from16 v25, v0

    .line 39
    .line 40
    move/from16 v26, v0

    .line 41
    .line 42
    invoke-direct/range {v13 .. v26}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v6, "com.bloks.www.avatar.editor.cds.launcher"

    .line 50
    .line 51
    iput-object v6, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v13, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/APe;

    .line 54
    .line 55
    new-instance v2, Lcom/instagram/avatars/bloks/AvatarEditorIntentHelper$Companion$launcherEditor$1;

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    invoke-direct {v2, v5, v3}, Lcom/instagram/avatars/bloks/AvatarEditorIntentHelper$Companion$launcherEditor$1;-><init>(Landroid/app/Activity;LX/5yB;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 65
    .line 66
    const/16 v2, 0x35d8

    .line 67
    .line 68
    new-instance v3, LX/3zp;

    .line 69
    .line 70
    invoke-direct {v3, v2}, LX/3zp;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/16 v11, 0x2d

    .line 74
    .line 75
    const-string v2, "avatar_editor_launcher"

    .line 76
    .line 77
    invoke-virtual {v3, v11, v2}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    new-array v2, v2, [Lkotlin/Pair;

    .line 82
    .line 83
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const/16 v11, 0x4ef

    .line 88
    .line 89
    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v13, v11}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v12, "logging_session_id"

    .line 97
    .line 98
    invoke-static {v12, v13, v2, v0}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-string v0, "logging_surface"

    .line 102
    .line 103
    invoke-static {v0, v10, v2, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "logging_mechanism"

    .line 107
    .line 108
    invoke-static {v0, v9, v2, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v11}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "disable_intro_nux"

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "sticker_packs"

    .line 124
    .line 125
    move-object/from16 v1, p7

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x4

    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v1, "on_launch_navigate_to"

    .line 139
    .line 140
    move-object/from16 v7, p6

    .line 141
    .line 142
    if-nez p6, :cond_0

    .line 143
    .line 144
    const-string v0, "STORE_CATEGORY"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-static {v2}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v6, v0, v14}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x2aea1260

    .line 158
    .line 159
    .line 160
    iput v0, v1, LX/67Y;->A00:I

    .line 161
    .line 162
    invoke-virtual {v3}, LX/3zp;->A0I()V

    .line 163
    .line 164
    .line 165
    iput-object v3, v1, LX/67Y;->A03:LX/3zq;

    .line 166
    .line 167
    invoke-virtual {v1, v5, v4}, LX/67Y;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_0
    const-string v0, "PRESELECTED_CATEGORY"

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v0, "on_launch_navigation_data"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_0
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
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
