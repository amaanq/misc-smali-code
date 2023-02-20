.class public abstract LX/5wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/60P;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/60P;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5wq;->A00:LX/60P;

    .line 4
    .line 5
    iget-object v0, p1, LX/60P;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object v0, p0, LX/5wq;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A00(LX/3F7;)I
    .locals 2

    .line 0
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/61m;

    .line 3
    .line 4
    iget-object v1, v0, LX/61m;->A01:LX/5ww;

    .line 5
    .line 6
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/2Gy;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5ww;->A00(LX/2Gy;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A01(LX/3F7;)LX/2Gy;
    .locals 1

    .line 0
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/2Gy;

    .line 3
    .line 4
    return-object v0
.end method

.method public A02(LX/3F7;)LX/3EP;
    .locals 1

    .line 0
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/61m;

    .line 3
    .line 4
    iget-object v0, v0, LX/61m;->A00:LX/3EP;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public A03(LX/3F7;)LX/5tN;
    .locals 1

    .line 0
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/61m;

    .line 3
    .line 4
    iget-object v0, v0, LX/61m;->A02:LX/5tN;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public A04(LX/3F7;)Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public A05()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A06(LX/3F7;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/61m;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/61m;->A03:Z

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 33

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-virtual {v0, v10}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    move-object/from16 v7, p0

    .line 13
    .line 14
    invoke-virtual {v7, v10}, LX/5wq;->A01(LX/3F7;)LX/2Gy;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13}, LX/2Gy;->BkC()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13}, LX/2Gy;->A0x()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v13}, LX/2Gy;->A1C()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {v7, v10}, LX/5wq;->A02(LX/3F7;)LX/3EP;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v7, v10}, LX/5wq;->A03(LX/3F7;)LX/5tN;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v7, v10}, LX/5wq;->A06(LX/3F7;)Z

    .line 46
    .line 47
    .line 48
    move-result v32

    .line 49
    iget-object v5, v7, LX/5wq;->A00:LX/60P;

    .line 50
    .line 51
    iget-object v14, v5, LX/60P;->A01:LX/1la;

    .line 52
    .line 53
    iget-object v8, v5, LX/60P;->A02:LX/2yy;

    .line 54
    .line 55
    iget-object v4, v11, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 56
    .line 57
    iget-object v3, v7, LX/5wq;->A01:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    new-instance v12, LX/5Qt;

    .line 60
    .line 61
    invoke-direct {v12, v14, v4, v8}, LX/5Qt;-><init>(LX/1la;Lcom/instagram/model/reels/Reel;LX/2yy;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v12, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "reel_playback_navigation"

    .line 69
    .line 70
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xaf4

    .line 77
    .line 78
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v13, LX/2Gy;->A0K:LX/1MO;

    .line 92
    .line 93
    move-object/from16 v22, v0

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget v0, v6, LX/5tN;->A07:F

    .line 98
    .line 99
    move/from16 v31, v0

    .line 100
    .line 101
    iget v0, v6, LX/5tN;->A06:F

    .line 102
    .line 103
    float-to-double v0, v0

    .line 104
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    div-double v18, v0, v16

    .line 110
    .line 111
    iget-object v0, v6, LX/5tN;->A0G:Ljava/lang/Float;

    .line 112
    .line 113
    move-object/from16 v30, v0

    .line 114
    .line 115
    iget-object v0, v6, LX/5tN;->A0H:Ljava/lang/Float;

    .line 116
    .line 117
    move-object/from16 v28, v0

    .line 118
    .line 119
    iget-object v9, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 120
    .line 121
    invoke-virtual {v7, v10}, LX/5wq;->A04(LX/3F7;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v29

    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    :try_start_0
    invoke-interface {v9}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v9}, LX/19e;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "[_@]"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x0

    .line 144
    aget-object v0, v1, v0

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v26

    .line 150
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    const-string v0, "ReelPlaybackNavigationAction"

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    const-wide/16 v26, 0x0

    .line 158
    .line 159
    :goto_0
    iget-object v1, v6, LX/5tN;->A0J:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v0, v5, LX/60P;->A04:LX/4Rs;

    .line 162
    .line 163
    invoke-interface {v0, v11}, LX/4Rs;->BDA(LX/3EP;)LX/3EP;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    if-eqz v15, :cond_4

    .line 170
    .line 171
    iget-boolean v0, v15, LX/3EP;->A0R:Z

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v20, :cond_3

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    :cond_3
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v15, v3, v0}, LX/3EP;->A0B(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v3}, LX/2Gy;->A0N(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v25

    .line 200
    :cond_4
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iget-object v0, v13, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 205
    .line 206
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_18

    .line 211
    .line 212
    sget-object v24, LX/006;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    :goto_1
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 215
    .line 216
    move-object/from16 v23, v0

    .line 217
    .line 218
    invoke-virtual {v13}, LX/2Gy;->Bms()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_17

    .line 223
    .line 224
    const-string v15, "ad"

    .line 225
    .line 226
    :goto_2
    const-string v0, "a_i"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v15}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, LX/5Qu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    const-string v0, "action"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v15}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-wide/16 v20, 0x0

    .line 241
    .line 242
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    const-string v0, "carousel_index"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v15}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v8, LX/2yy;->A00:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    packed-switch v1, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    invoke-interface {v14}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_3
    :pswitch_0
    const/16 v1, 0x3ef

    .line 265
    .line 266
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "first_view"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, LX/2Gy;->A1M()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    invoke-virtual {v13}, LX/2Gy;->A0d()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    invoke-static {v13}, LX/5Qo;->A00(LX/2Gy;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v0, 0x1

    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    :cond_5
    const/4 v0, 0x0

    .line 302
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "has_playable_audio"

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, v22

    .line 312
    .line 313
    iget-object v8, v0, LX/1MO;->A0b:LX/1MY;

    .line 314
    .line 315
    iget-object v0, v8, LX/1MY;->A1E:Lcom/instagram/model/hashtag/Hashtag;

    .line 316
    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v20

    .line 327
    :cond_7
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "hashtag_id"

    .line 332
    .line 333
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v8, LX/1MY;->A3y:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "m_pk"

    .line 342
    .line 343
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v22 .. v22}, LX/1MO;->B2u()LX/38P;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget v0, v0, LX/38P;->A00:I

    .line 351
    .line 352
    int-to-long v0, v0

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "m_t"

    .line 358
    .line 359
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v22 .. v22}, LX/1MO;->A0L()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    int-to-long v0, v0

    .line 367
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x4cf

    .line 372
    .line 373
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "o_pk"

    .line 385
    .line 386
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 387
    .line 388
    .line 389
    iget-wide v0, v6, LX/5tN;->A03:D

    .line 390
    .line 391
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/16 v0, 0x67

    .line 396
    .line 397
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v13, LX/2Gy;->A0T:Ljava/lang/String;

    .line 405
    .line 406
    const-string v0, "reel_id"

    .line 407
    .line 408
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget v0, v11, LX/3EP;->A01:I

    .line 412
    .line 413
    int-to-long v0, v0

    .line 414
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "reel_position"

    .line 419
    .line 420
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0c:Ljava/lang/Integer;

    .line 424
    .line 425
    if-eqz v0, :cond_16

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    int-to-long v0, v0

    .line 432
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "reel_size"

    .line 437
    .line 438
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "reel_type"

    .line 446
    .line 447
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    if-eqz v23, :cond_15

    .line 451
    .line 452
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    int-to-long v0, v0

    .line 457
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "segment_count"

    .line 462
    .line 463
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 464
    .line 465
    .line 466
    if-eqz v29, :cond_14

    .line 467
    .line 468
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "segment_index"

    .line 477
    .line 478
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v10}, LX/5wq;->A00(LX/3F7;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    int-to-long v0, v0

    .line 486
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v0, "session_reel_counter"

    .line 491
    .line 492
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v12}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "source_module"

    .line 500
    .line 501
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v12}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "source_of_action"

    .line 509
    .line 510
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_13

    .line 518
    .line 519
    const/4 v0, 0x2

    .line 520
    :goto_7
    int-to-long v0, v0

    .line 521
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "source"

    .line 526
    .line 527
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 528
    .line 529
    .line 530
    move/from16 v0, v31

    .line 531
    .line 532
    float-to-double v0, v0

    .line 533
    mul-double v0, v0, v18

    .line 534
    .line 535
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "time_elapsed"

    .line 540
    .line 541
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    const/high16 v0, 0x3f800000    # 1.0f

    .line 546
    .line 547
    sub-float v0, v0, v31

    .line 548
    .line 549
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    float-to-double v0, v0

    .line 554
    mul-double v0, v0, v18

    .line 555
    .line 556
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "time_remaining"

    .line 561
    .line 562
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 563
    .line 564
    .line 565
    iget v0, v6, LX/5tN;->A0A:I

    .line 566
    .line 567
    int-to-long v0, v0

    .line 568
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "tray_position"

    .line 573
    .line 574
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v5, LX/60P;->A08:Ljava/lang/String;

    .line 578
    .line 579
    const-string v0, "tray_session_id"

    .line 580
    .line 581
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v5, LX/60P;->A06:LX/1m5;

    .line 585
    .line 586
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "viewer_session_id"

    .line 591
    .line 592
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-boolean v0, v6, LX/5tN;->A0S:Z

    .line 596
    .line 597
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "viewer_volume_on"

    .line 602
    .line 603
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 604
    .line 605
    .line 606
    iget-boolean v0, v6, LX/5tN;->A0a:Z

    .line 607
    .line 608
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "viewer_volume_toggled"

    .line 613
    .line 614
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v0, v22

    .line 618
    .line 619
    invoke-static {v0, v3}, LX/3ok;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v0

    .line 623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v0, v22

    .line 631
    .line 632
    invoke-static {v0, v3}, LX/3ok;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    int-to-long v0, v0

    .line 641
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/16 v0, 0x37c

    .line 646
    .line 647
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 652
    .line 653
    .line 654
    iget-wide v0, v6, LX/5tN;->A04:D

    .line 655
    .line 656
    div-double v0, v0, v16

    .line 657
    .line 658
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const/16 v0, 0x3d4

    .line 663
    .line 664
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, LX/0cV;->A00()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    int-to-long v0, v0

    .line 680
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v0, "dark_mode_state"

    .line 685
    .line 686
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 687
    .line 688
    .line 689
    invoke-static/range {v22 .. v22}, LX/3ok;->A07(LX/1MO;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v8, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 697
    .line 698
    const/4 v10, 0x0

    .line 699
    if-eqz v0, :cond_12

    .line 700
    .line 701
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v0, :cond_12

    .line 704
    .line 705
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 706
    .line 707
    .line 708
    move-result-wide v0

    .line 709
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :goto_8
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 714
    .line 715
    .line 716
    iget v0, v6, LX/5tN;->A09:I

    .line 717
    .line 718
    int-to-long v0, v0

    .line 719
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/16 v0, 0x406

    .line 724
    .line 725
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v0, v22

    .line 733
    .line 734
    invoke-static {v0, v3}, LX/3ok;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-boolean v0, v6, LX/5tN;->A0P:Z

    .line 742
    .line 743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const/16 v0, 0x45b

    .line 748
    .line 749
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v6, LX/5tN;->A0f:Ljava/util/Map;

    .line 757
    .line 758
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    int-to-long v0, v0

    .line 767
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const/16 v0, 0x461

    .line 772
    .line 773
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v8, LX/1MY;->A44:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const/4 v1, 0x0

    .line 786
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v3}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_8

    .line 798
    .line 799
    invoke-virtual {v4, v3}, Lcom/instagram/model/reels/Reel;->A0u(Lcom/instagram/service/session/UserSession;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_9

    .line 804
    .line 805
    :cond_8
    const/4 v1, 0x1

    .line 806
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/16 v0, 0x683

    .line 811
    .line 812
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 817
    .line 818
    .line 819
    invoke-static {}, LX/3CI;->A03()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_11

    .line 824
    .line 825
    const-wide/16 v0, 0x1

    .line 826
    .line 827
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v13}, LX/2Gy;->A13()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v13}, LX/2Gy;->A0x()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const/16 v0, 0x21e

    .line 854
    .line 855
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7}, LX/5wq;->A05()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v22 .. v22}, LX/1MO;->A0V()J

    .line 874
    .line 875
    .line 876
    move-result-wide v0

    .line 877
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v12}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 892
    .line 893
    if-eqz v0, :cond_10

    .line 894
    .line 895
    invoke-static {v0}, LX/3z6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    :goto_a
    const-string v0, "netego_type"

    .line 900
    .line 901
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    iget v0, v6, LX/5tN;->A0B:I

    .line 905
    .line 906
    int-to-long v0, v0

    .line 907
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const/16 v0, 0x519

    .line 912
    .line 913
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4, v3}, Lcom/instagram/model/reels/Reel;->A07(Lcom/instagram/service/session/UserSession;)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    int-to-long v0, v0

    .line 925
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 930
    .line 931
    .line 932
    if-eqz v25, :cond_f

    .line 933
    .line 934
    invoke-static/range {v25 .. v25}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v0

    .line 938
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    :goto_b
    const-string v0, "previous_ad_id"

    .line 943
    .line 944
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 945
    .line 946
    .line 947
    if-eqz v30, :cond_e

    .line 948
    .line 949
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->doubleValue()D

    .line 950
    .line 951
    .line 952
    move-result-wide v0

    .line 953
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    :goto_c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2O(Ljava/lang/Double;)V

    .line 958
    .line 959
    .line 960
    if-eqz v28, :cond_d

    .line 961
    .line 962
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    .line 963
    .line 964
    .line 965
    move-result-wide v0

    .line 966
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    :goto_d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2P(Ljava/lang/Double;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v5, LX/60P;->A07:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-static/range {v22 .. v22}, LX/3ok;->A01(LX/1MO;)Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v0, v22

    .line 986
    .line 987
    invoke-static {v0, v12, v3}, LX/3ok;->A08(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v13}, LX/2Gy;->Bms()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 1003
    .line 1004
    .line 1005
    instance-of v0, v9, LX/5uB;

    .line 1006
    .line 1007
    if-eqz v0, :cond_a

    .line 1008
    .line 1009
    check-cast v9, LX/5uB;

    .line 1010
    .line 1011
    invoke-virtual {v9}, LX/5uB;->A00()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const-string v0, "o_t"

    .line 1016
    .line 1017
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_a
    invoke-virtual/range {v22 .. v22}, LX/1MO;->BgZ()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_c

    .line 1025
    .line 1026
    invoke-virtual {v4, v3}, Lcom/instagram/model/reels/Reel;->A0x(Lcom/instagram/service/session/UserSession;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_b

    .line 1031
    .line 1032
    iget v0, v4, Lcom/instagram/model/reels/Reel;->A00:I

    .line 1033
    .line 1034
    int-to-long v0, v0

    .line 1035
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    :cond_b
    invoke-virtual {v2, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_c
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :cond_d
    move-object v0, v10

    .line 1047
    goto :goto_d

    .line 1048
    :cond_e
    move-object v0, v10

    .line 1049
    goto :goto_c

    .line 1050
    :cond_f
    move-object v1, v10

    .line 1051
    goto :goto_b

    .line 1052
    :cond_10
    const/4 v1, 0x0

    .line 1053
    goto/16 :goto_a

    .line 1054
    .line 1055
    :cond_11
    const-wide/16 v0, 0x0

    .line 1056
    .line 1057
    goto/16 :goto_9

    .line 1058
    .line 1059
    :cond_12
    move-object v0, v10

    .line 1060
    goto/16 :goto_8

    .line 1061
    .line 1062
    :cond_13
    const/4 v0, 0x1

    .line 1063
    goto/16 :goto_7

    .line 1064
    .line 1065
    :cond_14
    const-wide/16 v0, 0x0

    .line 1066
    .line 1067
    goto/16 :goto_6

    .line 1068
    .line 1069
    :cond_15
    const-wide/16 v0, 0x0

    .line 1070
    .line 1071
    goto/16 :goto_5

    .line 1072
    .line 1073
    :cond_16
    const-wide/16 v0, 0x0

    .line 1074
    .line 1075
    goto/16 :goto_4

    .line 1076
    .line 1077
    :pswitch_1
    const/16 v0, 0x1a1

    .line 1078
    .line 1079
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    goto/16 :goto_3

    .line 1084
    .line 1085
    :cond_17
    const-string v15, "organic"

    .line 1086
    .line 1087
    goto/16 :goto_2

    .line 1088
    .line 1089
    :cond_18
    sget-object v24, LX/006;->A00:Ljava/lang/Integer;

    .line 1090
    .line 1091
    goto/16 :goto_1

    .line 1092
    .line 1093
    nop

    .line 1094
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
.end method
