.class public final LX/1ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1op;


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1m5;

.field public final A03:LX/3CM;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;LX/3CM;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ww;->A00:LX/1la;

    .line 4
    .line 5
    iput-object p4, p0, LX/1ww;->A03:LX/3CM;

    .line 6
    .line 7
    iput-object p5, p0, LX/1ww;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/1ww;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/1ww;->A02:LX/1m5;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final bridge synthetic AH1(LX/360;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    check-cast v7, LX/1MO;

    .line 5
    .line 6
    check-cast v3, LX/2c6;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v5, v2, LX/1ww;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "instagram_ad_carousel_vpvd_imp"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    move-object/from16 v22, p4

    .line 22
    .line 23
    if-eqz v0, :cond_13

    .line 24
    .line 25
    iget-object v1, v2, LX/1ww;->A00:LX/1la;

    .line 26
    .line 27
    iget-object v10, v2, LX/1ww;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v9, v3, LX/2c6;->A01:LX/2BQ;

    .line 30
    .line 31
    iget-object v0, v2, LX/1ww;->A02:LX/1m5;

    .line 32
    .line 33
    move-object v11, v7

    .line 34
    move-object v12, v1

    .line 35
    move-object v13, v9

    .line 36
    move-object v14, v10

    .line 37
    move-object v15, v0

    .line 38
    move-object/from16 v16, v8

    .line 39
    .line 40
    move-object/from16 v17, v5

    .line 41
    .line 42
    move-object/from16 v18, v22

    .line 43
    .line 44
    invoke-static/range {v11 .. v18}, LX/1wt;->A00(LX/1MP;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1m5;LX/360;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v7, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget v11, v3, LX/2c6;->A00:I

    .line 54
    .line 55
    invoke-virtual {v7, v11}, LX/1MO;->A0q(I)LX/1MO;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v7}, LX/1MO;->Acg()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "carousel_size"

    .line 72
    .line 73
    invoke-virtual {v6, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v12, LX/1MO;->A0b:LX/1MY;

    .line 77
    .line 78
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "carousel_cover_media_id"

    .line 81
    .line 82
    invoke-virtual {v6, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 86
    .line 87
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "carousel_media_id"

    .line 90
    .line 91
    invoke-virtual {v6, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LX/1MO;->B2u()LX/38P;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, LX/38P;->A00:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "carousel_m_t"

    .line 105
    .line 106
    invoke-virtual {v6, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "carousel_index"

    .line 114
    .line 115
    invoke-virtual {v6, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 119
    .line 120
    iget-object v1, v0, LX/1MY;->A48:Ljava/lang/String;

    .line 121
    .line 122
    const-string/jumbo v0, "main_feed_carousel_starting_media_id"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, LX/1ww;->A03:LX/3CM;

    .line 129
    .line 130
    iget-object v0, v4, LX/1MO;->A0M:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/3CM;->A03(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    xor-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "client_sub_impression"

    .line 143
    .line 144
    invoke-virtual {v6, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 148
    .line 149
    const-wide v0, 0x81032f00020626L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v4, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v9}, LX/2BQ;->A03()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string/jumbo v0, "media_loading_progress"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    invoke-virtual {v7}, LX/1MO;->Bms()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v4, v7, LX/1MO;->A0A:LX/85D;

    .line 185
    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string/jumbo v0, "is_multi_ads"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    iget v0, v4, LX/85D;->A00:I

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v0, "multi_ads_type"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v4, LX/85D;->A01:Ljava/lang/String;

    .line 212
    .line 213
    const-string/jumbo v0, "multi_ads_unit_id"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v4, LX/85D;->A04:Z

    .line 220
    .line 221
    if-nez v0, :cond_1

    .line 222
    .line 223
    iget-object v1, v4, LX/85D;->A03:Ljava/lang/String;

    .line 224
    .line 225
    const-string/jumbo v0, "hscroll_seed_ad_id"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_1
    :goto_0
    const-string/jumbo v1, "instagram_organic_carousel_vpvd_imp"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    iget-object v14, v2, LX/1ww;->A00:LX/1la;

    .line 241
    .line 242
    iget-object v13, v2, LX/1ww;->A01:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    iget-object v0, v3, LX/2c6;->A01:LX/2BQ;

    .line 245
    .line 246
    move-object/from16 v21, v0

    .line 247
    .line 248
    iget-object v0, v2, LX/1ww;->A02:LX/1m5;

    .line 249
    .line 250
    move-object/from16 v20, v0

    .line 251
    .line 252
    iget v15, v3, LX/2c6;->A00:I

    .line 253
    .line 254
    iget-object v0, v2, LX/1ww;->A03:LX/3CM;

    .line 255
    .line 256
    move-object/from16 v19, v0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/4 v12, 0x1

    .line 261
    const/4 v0, 0x2

    .line 262
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x4

    .line 266
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-instance v2, LX/0iR;

    .line 270
    .line 271
    invoke-direct {v2, v13}, LX/0iR;-><init>(LX/0hc;)V

    .line 272
    .line 273
    .line 274
    iput-object v14, v2, LX/0iR;->A00:LX/0je;

    .line 275
    .line 276
    sget-object v0, LX/0iT;->A04:LX/0iT;

    .line 277
    .line 278
    iput-object v0, v2, LX/0iR;->A01:LX/0iT;

    .line 279
    .line 280
    invoke-virtual {v2}, LX/0iR;->A00()LX/0hS;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/16 v2, 0x4d

    .line 285
    .line 286
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 287
    .line 288
    invoke-direct {v0, v13, v2}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 296
    .line 297
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x813

    .line 302
    .line 303
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 304
    .line 305
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    .line 309
    .line 310
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    move/from16 v0, v18

    .line 317
    .line 318
    invoke-virtual {v7, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v7, v15}, LX/1MO;->A0q(I)LX/1MO;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    instance-of v0, v14, LX/1zG;

    .line 327
    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    move-object v0, v14

    .line 331
    check-cast v0, LX/1zG;

    .line 332
    .line 333
    invoke-interface {v0, v7}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :goto_1
    invoke-virtual {v7, v12, v12}, LX/1MO;->A1v(ZZ)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    xor-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    invoke-static {v7}, LX/3oi;->A06(LX/1MO;)LX/3oj;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    :goto_2
    new-instance v11, LX/2z1;

    .line 356
    .line 357
    move-object/from16 v0, v20

    .line 358
    .line 359
    invoke-direct {v11, v13, v0}, LX/2z1;-><init>(Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 360
    .line 361
    .line 362
    iget-wide v2, v8, LX/360;->A05:J

    .line 363
    .line 364
    long-to-double v0, v2

    .line 365
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string/jumbo v0, "max_duration_ms"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 373
    .line 374
    .line 375
    int-to-long v0, v15

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v7, LX/1MO;->A0b:LX/1MY;

    .line 384
    .line 385
    iget-object v0, v3, LX/1MY;->A44:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v14, v13}, LX/365;->A0T(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v21 .. v21}, LX/2BQ;->A0f()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    invoke-virtual/range {v21 .. v21}, LX/2BQ;->getPosition()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/4 v0, -0x1

    .line 408
    if-eq v1, v0, :cond_10

    .line 409
    .line 410
    int-to-long v0, v1

    .line 411
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_3
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 419
    .line 420
    const-string v0, "[_@]"

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    aget-object v0, v0, v12

    .line 427
    .line 428
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 440
    .line 441
    .line 442
    invoke-interface/range {v20 .. v20}, LX/1m5;->BLS()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v4}, LX/365;->A0A(LX/0jR;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, LX/365;->A01(LX/0jR;)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 461
    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-virtual {v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v4, v11}, LX/365;->A0M(LX/0jR;LX/2z1;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    const/16 v11, 0x9

    .line 475
    .line 476
    const/16 v1, 0xa

    .line 477
    .line 478
    const/16 v0, 0x5b

    .line 479
    .line 480
    invoke-static {v11, v1, v0}, LX/7cN;->A00(III)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v5, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v7, v13}, LX/365;->A0U(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string/jumbo v0, "media_index"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 498
    .line 499
    .line 500
    iget-wide v0, v8, LX/360;->A06:J

    .line 501
    .line 502
    long-to-double v11, v0

    .line 503
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string/jumbo v0, "sum_duration_ms"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 511
    .line 512
    .line 513
    if-eqz v9, :cond_f

    .line 514
    .line 515
    iget-object v1, v9, LX/1MO;->A0M:Ljava/lang/String;

    .line 516
    .line 517
    :goto_4
    move-object/from16 v0, v19

    .line 518
    .line 519
    invoke-virtual {v0, v1}, LX/3CM;->A03(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    xor-int/lit8 v0, v0, 0x1

    .line 524
    .line 525
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "client_sub_impression"

    .line 530
    .line 531
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 532
    .line 533
    .line 534
    iget-wide v0, v8, LX/360;->A02:J

    .line 535
    .line 536
    const-wide/16 v12, 0x1f4

    .line 537
    .line 538
    cmp-long v11, v0, v12

    .line 539
    .line 540
    if-lez v11, :cond_e

    .line 541
    .line 542
    long-to-double v11, v0

    .line 543
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :goto_5
    const-string/jumbo v0, "legacy_duration_ms"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 551
    .line 552
    .line 553
    if-eqz v10, :cond_d

    .line 554
    .line 555
    iget-object v0, v10, LX/1MO;->A0b:LX/1MY;

    .line 556
    .line 557
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 558
    .line 559
    :goto_6
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    if-eqz v9, :cond_c

    .line 563
    .line 564
    iget-object v0, v9, LX/1MO;->A0b:LX/1MY;

    .line 565
    .line 566
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 567
    .line 568
    :goto_7
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v3, LX/1MY;->A48:Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v0, :cond_b

    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_8
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 593
    .line 594
    .line 595
    if-eqz v9, :cond_a

    .line 596
    .line 597
    invoke-virtual {v9}, LX/1MO;->B2u()LX/38P;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_a

    .line 602
    .line 603
    invoke-virtual {v0}, LX/38P;->A00()LX/3pf;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :goto_9
    const-string v0, "carousel_media_type"

    .line 608
    .line 609
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v7, LX/1MO;->A0c:Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LX/2pV;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v21 .. v21}, LX/2BQ;->A03()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    int-to-long v0, v0

    .line 630
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v4}, LX/365;->A0J(LX/0jR;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v4}, LX/365;->A0K(LX/0jR;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v4}, LX/365;->A0L(LX/0jR;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v4}, LX/365;->A0I(LX/0jR;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v3, LX/1MY;->A4A:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v4, v7}, LX/365;->A0N(LX/0jR;LX/1MO;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v4, v7}, LX/365;->A04(LX/0jR;LX/1MO;)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v4, v7}, LX/365;->A0O(LX/0jR;LX/1MO;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v0, v22

    .line 692
    .line 693
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v4}, LX/365;->A0E(LX/0jR;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v4}, LX/365;->A02(LX/0jR;)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v4}, LX/365;->A0C(LX/0jR;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v4}, LX/365;->A0D(LX/0jR;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v4}, LX/365;->A03(LX/0jR;)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v4}, LX/365;->A0G(LX/0jR;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v4}, LX/365;->A0B(LX/0jR;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    if-eqz v4, :cond_9

    .line 746
    .line 747
    sget-object v0, LX/BpN;->A01:LX/0jS;

    .line 748
    .line 749
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ljava/lang/String;

    .line 754
    .line 755
    :goto_a
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v7}, LX/365;->A0P(LX/1MO;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v0, "action"

    .line 763
    .line 764
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string/jumbo v0, "location_info"

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const-string/jumbo v0, "source_of_like"

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v3, LX/1MY;->A47:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v7, LX/1MO;->A0N:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v0, v21

    .line 793
    .line 794
    iget v4, v0, LX/2BQ;->A0N:I

    .line 795
    .line 796
    const/4 v1, 0x0

    .line 797
    const/4 v0, -0x1

    .line 798
    if-eq v4, v0, :cond_2

    .line 799
    .line 800
    int-to-long v0, v4

    .line 801
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    :cond_2
    invoke-virtual {v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 806
    .line 807
    .line 808
    const-string/jumbo v0, "product_id"

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 812
    .line 813
    .line 814
    if-eqz v16, :cond_8

    .line 815
    .line 816
    move-object/from16 v0, v16

    .line 817
    .line 818
    iget-object v0, v0, LX/3oj;->A00:LX/2Ib;

    .line 819
    .line 820
    :goto_b
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 821
    .line 822
    .line 823
    if-eqz v16, :cond_7

    .line 824
    .line 825
    move-object/from16 v0, v16

    .line 826
    .line 827
    iget-object v1, v0, LX/3oj;->A01:Ljava/lang/Boolean;

    .line 828
    .line 829
    :goto_c
    const-string/jumbo v0, "is_checkout_enabled"

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 833
    .line 834
    .line 835
    const-string v0, "can_add_to_bag"

    .line 836
    .line 837
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 838
    .line 839
    .line 840
    if-eqz v16, :cond_6

    .line 841
    .line 842
    move-object/from16 v0, v16

    .line 843
    .line 844
    iget-object v0, v0, LX/3oj;->A04:Ljava/util/List;

    .line 845
    .line 846
    :goto_d
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    const-string v0, "drop_product_ids"

    .line 850
    .line 851
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 852
    .line 853
    .line 854
    if-eqz v16, :cond_5

    .line 855
    .line 856
    move-object/from16 v0, v16

    .line 857
    .line 858
    iget-object v1, v0, LX/3oj;->A03:Ljava/util/List;

    .line 859
    .line 860
    :goto_e
    const-string/jumbo v0, "mentioned_product_ids"

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    const-string/jumbo v0, "shared_product_ids"

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 870
    .line 871
    .line 872
    const-string/jumbo v0, "is_user_following_merchant"

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 891
    .line 892
    .line 893
    invoke-interface/range {v17 .. v17}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, LX/2mZ;

    .line 898
    .line 899
    iget-object v1, v0, LX/2mZ;->A00:Ljava/lang/String;

    .line 900
    .line 901
    const-string v0, "direct_reshare_hub_session_id"

    .line 902
    .line 903
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    new-instance v4, LX/3pg;

    .line 907
    .line 908
    invoke-direct {v4}, LX/3pg;-><init>()V

    .line 909
    .line 910
    .line 911
    iget v0, v8, LX/360;->A00:I

    .line 912
    .line 913
    int-to-long v0, v0

    .line 914
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const-string/jumbo v0, "view_height"

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 922
    .line 923
    .line 924
    iget v0, v8, LX/360;->A01:I

    .line 925
    .line 926
    int-to-long v0, v0

    .line 927
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const-string/jumbo v0, "view_width"

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 935
    .line 936
    .line 937
    invoke-static/range {v21 .. v21}, LX/9M0;->A00(LX/2BQ;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const-string/jumbo v0, "is_paged"

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v0, v21

    .line 952
    .line 953
    iget-boolean v0, v0, LX/2BQ;->A1X:Z

    .line 954
    .line 955
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string/jumbo v0, "is_tall"

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 963
    .line 964
    .line 965
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string/jumbo v0, "motion_tilt"

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 973
    .line 974
    .line 975
    const-string/jumbo v0, "view_metadata"

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v3, LX/1MY;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 982
    .line 983
    if-eqz v0, :cond_3

    .line 984
    .line 985
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 986
    .line 987
    if-eqz v0, :cond_3

    .line 988
    .line 989
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 990
    .line 991
    .line 992
    move-result-wide v0

    .line 993
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    :cond_3
    const-string/jumbo v0, "repost_id"

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 1004
    .line 1005
    .line 1006
    :cond_4
    return-object v6

    .line 1007
    :cond_5
    const/4 v1, 0x0

    .line 1008
    goto/16 :goto_e

    .line 1009
    .line 1010
    :cond_6
    const/4 v0, 0x0

    .line 1011
    goto/16 :goto_d

    .line 1012
    .line 1013
    :cond_7
    const/4 v1, 0x0

    .line 1014
    goto/16 :goto_c

    .line 1015
    .line 1016
    :cond_8
    const/4 v0, 0x0

    .line 1017
    goto/16 :goto_b

    .line 1018
    .line 1019
    :cond_9
    const/4 v0, 0x0

    .line 1020
    goto/16 :goto_a

    .line 1021
    .line 1022
    :cond_a
    const/4 v1, 0x0

    .line 1023
    goto/16 :goto_9

    .line 1024
    .line 1025
    :cond_b
    move-object v0, v2

    .line 1026
    goto/16 :goto_8

    .line 1027
    .line 1028
    :cond_c
    const/4 v0, 0x0

    .line 1029
    goto/16 :goto_7

    .line 1030
    .line 1031
    :cond_d
    const/4 v0, 0x0

    .line 1032
    goto/16 :goto_6

    .line 1033
    .line 1034
    :cond_e
    const/4 v1, 0x0

    .line 1035
    goto/16 :goto_5

    .line 1036
    .line 1037
    :cond_f
    const/4 v1, 0x0

    .line 1038
    goto/16 :goto_4

    .line 1039
    .line 1040
    :cond_10
    const/4 v0, 0x0

    .line 1041
    goto/16 :goto_3

    .line 1042
    .line 1043
    :cond_11
    const/16 v16, 0x0

    .line 1044
    .line 1045
    goto/16 :goto_2

    .line 1046
    .line 1047
    :cond_12
    const/4 v4, 0x0

    .line 1048
    goto/16 :goto_1

    .line 1049
    .line 1050
    :cond_13
    const/4 v6, 0x0

    .line 1051
    goto/16 :goto_0
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
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
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
.end method

.method public final bridge synthetic AKe(Ljava/lang/Object;)LX/0lQ;
    .locals 0

    .line 0
    check-cast p1, LX/0lQ;

    .line 1
    .line 2
    return-object p1
.end method
