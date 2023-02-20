.class public final LX/67Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/67Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/67Q;

    invoke-direct {v0}, LX/67Q;-><init>()V

    sput-object v0, LX/67Q;->A00:LX/67Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/3Ag;)LX/67P;
    .locals 1

    .line 0
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/67P;->A02:LX/67P;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/67P;->A03:LX/67P;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static synthetic A01(LX/CmQ;LX/Clz;LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 p1, p0

    .line 3
    .line 4
    move-object/from16 v14, p8

    .line 5
    .line 6
    move-object/from16 v13, p6

    .line 7
    .line 8
    move/from16 v1, p18

    .line 9
    .line 10
    move-object/from16 v5, p17

    .line 11
    .line 12
    move-object/from16 v6, p16

    .line 13
    .line 14
    move-object/from16 v7, p15

    .line 15
    .line 16
    move-object/from16 v8, p13

    .line 17
    .line 18
    move-object/from16 v9, p12

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p9

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    and-int/lit8 v0, p18, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v13, v4

    .line 32
    :cond_0
    and-int/lit8 v0, p18, 0x10

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object/from16 p7, v4

    .line 37
    .line 38
    :cond_1
    and-int/lit16 v0, v1, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v14, v4

    .line 43
    :cond_2
    and-int/lit16 v0, v1, 0x100

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v12, v4

    .line 48
    :cond_3
    and-int/lit16 v0, v1, 0x200

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v11, v4

    .line 53
    :cond_4
    and-int/lit16 v0, v1, 0x400

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    move-object v10, v4

    .line 58
    :cond_5
    and-int/lit16 v0, v1, 0x800

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    move-object v9, v4

    .line 63
    :cond_6
    and-int/lit16 v0, v1, 0x1000

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    move-object v8, v4

    .line 68
    :cond_7
    and-int/lit16 v0, v1, 0x2000

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    move-object/from16 p14, v4

    .line 73
    .line 74
    :cond_8
    and-int/lit16 v0, v1, 0x4000

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    move-object v7, v4

    .line 79
    :cond_9
    const v0, 0x8000

    .line 80
    .line 81
    .line 82
    and-int v0, v0, p18

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    :cond_a
    const/high16 v0, 0x10000

    .line 88
    .line 89
    and-int v0, v0, p18

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    move-object/from16 p5, v4

    .line 94
    .line 95
    :cond_b
    const/high16 v0, 0x20000

    .line 96
    .line 97
    and-int v0, v0, p18

    .line 98
    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    move-object v5, v4

    .line 102
    :cond_c
    const/high16 v0, 0x40000

    .line 103
    .line 104
    and-int v0, v0, p18

    .line 105
    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    move-object/from16 p1, v4

    .line 109
    .line 110
    :cond_d
    const/high16 v0, 0x80000

    .line 111
    .line 112
    and-int v1, p18, v0

    .line 113
    .line 114
    if-eqz v1, :cond_e

    .line 115
    .line 116
    move-object v15, v4

    .line 117
    :cond_e
    const/4 v3, 0x1

    .line 118
    new-instance v0, LX/0iR;

    .line 119
    .line 120
    move-object/from16 v1, p4

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/0iR;-><init>(LX/0hc;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    iput-object v1, v0, LX/0iR;->A00:LX/0je;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v1, "ig_profile_action"

    .line 134
    .line 135
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v1, 0x61f

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, LX/0B2;->A00:LX/0B1;

    .line 149
    .line 150
    invoke-interface {v1}, LX/0B1;->isSampled()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_11

    .line 155
    .line 156
    const-string v1, "action"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v13}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, p3

    .line 162
    .line 163
    iget-object v1, v1, LX/67P;->A00:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz p7, :cond_13

    .line 170
    .line 171
    invoke-static/range {p7 .. p7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    :goto_0
    const-string v1, "profile_user_id"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v13}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, LX/2sZ;->A01()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const-string v1, "navstack"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v13}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "product_id"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x515

    .line 203
    .line 204
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "click_point"

    .line 212
    .line 213
    invoke-virtual {v0, v1, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x23a

    .line 217
    .line 218
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "media_tracking_token_attribution"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "subscribed_status"

    .line 231
    .line 232
    invoke-virtual {v0, v1, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "starting_clips_media_id"

    .line 236
    .line 237
    invoke-virtual {v0, v1, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "starting_clips_media_ranking_token"

    .line 241
    .line 242
    invoke-virtual {v0, v1, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-eqz p14, :cond_f

    .line 246
    .line 247
    invoke-static/range {p14 .. p14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :cond_f
    invoke-virtual {v0, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "direct_thread_id"

    .line 262
    .line 263
    invoke-virtual {v0, v1, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    if-eqz p5, :cond_10

    .line 267
    .line 268
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ne v1, v3, :cond_12

    .line 273
    .line 274
    sget-object v2, LX/Cm4;->A02:LX/Cm4;

    .line 275
    .line 276
    :cond_10
    :goto_1
    const-string v1, "profile_user_type"

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "request_id"

    .line 282
    .line 283
    invoke-virtual {v0, v1, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v2, "direct_source"

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "direct_source_type"

    .line 294
    .line 295
    invoke-virtual {v0, v15, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 299
    .line 300
    .line 301
    :cond_11
    return-void

    .line 302
    :cond_12
    sget-object v2, LX/Cm4;->A03:LX/Cm4;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_13
    move-object v13, v4

    .line 306
    goto :goto_0
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public static final A02(LX/CmQ;LX/Clz;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/AuT;

    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/AuT;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 p4, 0x7f60

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    move-object/from16 p2, p8

    .line 31
    .line 32
    move-object/from16 p3, p9

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    move-object v11, v9

    .line 36
    move-object v12, v9

    .line 37
    move-object v13, v9

    .line 38
    move-object p0, v9

    .line 39
    move-object p1, v9

    .line 40
    invoke-static/range {v0 .. v18}, LX/67Q;->A01(LX/CmQ;LX/Clz;LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public static final A03(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1E(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "is_top_post"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, LX/1MO;->A0b:LX/1MY;

    .line 42
    .line 43
    iget-object v0, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x29b

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, p0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LX/1MO;->B2u()LX/38P;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/38P;->A00()LX/3pf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/3pf;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p6, p7}, LX/65t;->A00(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "position"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "m_pk"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LX/1MO;->A2A()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LX/1MO;->A29()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "merchant_ids"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/1MY;->A47:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_1

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :catch_1
    const-wide/16 v0, -0x1

    .line 120
    .line 121
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
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
.end method

.method public static final A04(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const p2, 0xfffe0

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v5, v0

    .line 28
    move-object v8, v0

    .line 29
    move-object v9, v0

    .line 30
    move-object v10, v0

    .line 31
    move-object v11, v0

    .line 32
    move-object v12, v0

    .line 33
    move-object v13, v0

    .line 34
    move-object v14, v0

    .line 35
    move-object v15, v0

    .line 36
    move-object/from16 p0, v0

    .line 37
    .line 38
    move-object/from16 p1, v0

    .line 39
    .line 40
    invoke-static/range {v0 .. v18}, LX/67Q;->A01(LX/CmQ;LX/Clz;LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A05(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const p2, 0xfff60

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v5, v0

    .line 30
    move-object v9, v0

    .line 31
    move-object v10, v0

    .line 32
    move-object v11, v0

    .line 33
    move-object v12, v0

    .line 34
    move-object v13, v0

    .line 35
    move-object v14, v0

    .line 36
    move-object v15, v0

    .line 37
    move-object/from16 p0, v0

    .line 38
    .line 39
    move-object/from16 p1, v0

    .line 40
    .line 41
    invoke-static/range {v0 .. v18}, LX/67Q;->A01(LX/CmQ;LX/Clz;LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object v2, p0

    .line 8
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const p3, 0xffc60

    .line 25
    .line 26
    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    move-object/from16 v9, p5

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v5, v0

    .line 37
    move-object v11, v0

    .line 38
    move-object v12, v0

    .line 39
    move-object v13, v0

    .line 40
    move-object v14, v0

    .line 41
    move-object p0, v0

    .line 42
    move-object/from16 p1, v0

    .line 43
    .line 44
    move-object/from16 p2, v0

    .line 45
    .line 46
    invoke-static/range {v0 .. v18}, LX/67Q;->A01(LX/CmQ;LX/Clz;LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public static final A07(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v3, "unmute_notes"

    .line 16
    .line 17
    :goto_0
    iget-object v0, p2, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 18
    .line 19
    invoke-static {v0}, LX/67Q;->A00(LX/3Ag;)LX/67P;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "following_sheet"

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-static/range {v0 .. v5}, LX/67Q;->A05(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const-string v3, "unmute_stories"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string v3, "unmute_feed_posts"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string v3, "mute_feed_posts_and_stories"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const-string v3, "mute_notes"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-string v3, "mute_stories"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const-string v3, "mute_feed_posts"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
