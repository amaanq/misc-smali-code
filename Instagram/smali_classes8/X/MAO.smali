.class public final LX/MAO;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Bif;

.field public final A02:LX/Df1;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/0je;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bif;LX/Df1;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Z)V
    .locals 3

    .line 0
    invoke-static {p4, p5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p6, p2}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/MAO;->A07:LX/0je;

    .line 10
    .line 11
    iput-object p5, p0, LX/MAO;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/MAO;->A02:LX/Df1;

    .line 14
    .line 15
    iput-object p1, p0, LX/MAO;->A00:LX/2Jo;

    .line 16
    .line 17
    iput-object p6, p0, LX/MAO;->A08:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p2, p0, LX/MAO;->A01:LX/Bif;

    .line 20
    .line 21
    iput-boolean p7, p0, LX/MAO;->A09:Z

    .line 22
    .line 23
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x8104b8003508feL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-wide v0, 0x810ba900071a08L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :cond_1
    iput-boolean v0, p0, LX/MAO;->A0A:Z

    .line 50
    .line 51
    invoke-direct {p0}, LX/MAO;->A03()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    iput v1, p0, LX/MAO;->A06:I

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-lt v1, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, LX/2Jo;->A00()LX/M8v;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {p5, v0}, LX/9Gl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    if-nez p7, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    const v0, 0x7f07009b

    .line 83
    .line 84
    .line 85
    :goto_1
    iput v0, p0, LX/MAO;->A05:I

    .line 86
    .line 87
    const v0, 0x7f0700ce

    .line 88
    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    const v0, 0x7f0700cc

    .line 93
    .line 94
    .line 95
    :cond_2
    iput v0, p0, LX/MAO;->A04:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const v0, 0x7f0700cd

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    goto :goto_0
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
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
.end method

.method private final A02(LX/1dx;LX/1ds;LX/1MO;III)LX/1dh;
    .locals 19

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    invoke-interface {v13}, LX/1dx;->Ag1()LX/1gf;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    new-instance v6, LX/CDR;

    .line 7
    .line 8
    invoke-direct {v6}, LX/CDR;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v6, v9}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v9, LX/1gf;->A0C:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, v6, LX/1dh;->A01:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v5, 0x7

    .line 19
    new-array v4, v5, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "analyticsModule"

    .line 23
    .line 24
    aput-object v0, v4, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v0, "media"

    .line 28
    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v0, "parentClipsItemId"

    .line 33
    .line 34
    aput-object v0, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "radius"

    .line 38
    .line 39
    aput-object v0, v4, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const-string v0, "shouldPreMount"

    .line 43
    .line 44
    aput-object v0, v4, v1

    .line 45
    .line 46
    const/4 v10, 0x5

    .line 47
    const-string v0, "simpleVideoViewHolders"

    .line 48
    .line 49
    aput-object v0, v4, v10

    .line 50
    .line 51
    const/4 v8, 0x6

    .line 52
    const-string v0, "videoIndex"

    .line 53
    .line 54
    invoke-static {v0, v4, v8, v5}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object/from16 v2, p3

    .line 59
    .line 60
    iput-object v2, v6, LX/CDR;->A03:LX/1MO;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v7, p0

    .line 67
    .line 68
    iget-object v0, v7, LX/MAO;->A08:Ljava/util/HashMap;

    .line 69
    .line 70
    iput-object v0, v6, LX/CDR;->A05:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v3, v10}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    move/from16 v0, p6

    .line 76
    .line 77
    iput v0, v6, LX/CDR;->A01:I

    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v7, LX/MAO;->A00:LX/2Jo;

    .line 83
    .line 84
    invoke-virtual {v8}, LX/2Jo;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v6, LX/CDR;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, LX/MAO;->A07:LX/0je;

    .line 95
    .line 96
    iput-object v0, v6, LX/CDR;->A02:LX/0je;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-virtual {v3, v11}, Ljava/util/BitSet;->set(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v7, LX/MAO;->A0A:Z

    .line 103
    .line 104
    iput-boolean v0, v6, LX/CDR;->A06:Z

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f070019

    .line 110
    .line 111
    .line 112
    invoke-static {v13, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 117
    .line 118
    or-long v0, v0, v16

    .line 119
    .line 120
    invoke-interface {v13, v0, v1}, LX/1dx;->DPH(J)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v6, LX/CDR;->A00:I

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 128
    .line 129
    .line 130
    sget-object v14, LX/1ds;->A02:LX/58Q;

    .line 131
    .line 132
    move-object v12, v14

    .line 133
    move/from16 v0, p4

    .line 134
    .line 135
    invoke-static {v13, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    or-long v0, v0, v16

    .line 140
    .line 141
    sget-object v15, LX/52L;->A0O:LX/52L;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static {v15, v11, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v14, v14, :cond_0

    .line 149
    .line 150
    move-object v14, v10

    .line 151
    :cond_0
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    move/from16 v0, p5

    .line 156
    .line 157
    invoke-static {v13, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    or-long v0, v0, v16

    .line 162
    .line 163
    sget-object v13, LX/52L;->A01:LX/52L;

    .line 164
    .line 165
    invoke-static {v13, v11, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eq v14, v12, :cond_1

    .line 170
    .line 171
    move-object v10, v14

    .line 172
    :cond_1
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object/from16 v1, p2

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LX/1ds;->A00(LX/1ds;)LX/1ds;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v6, v9}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, LX/2Jo;->A00()LX/M8v;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v0, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 190
    .line 191
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 192
    .line 193
    if-ne v1, v0, :cond_2

    .line 194
    .line 195
    const/16 v1, 0x52

    .line 196
    .line 197
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, LX/1e1;

    .line 203
    .line 204
    invoke-direct {v2, v0}, LX/1e1;-><init>(LX/0Sn;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-virtual {v6}, LX/1dh;->A06()LX/1eo;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, LX/1eo;->A02()LX/1eq;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget v0, v1, LX/1eq;->A0B:I

    .line 216
    .line 217
    or-int/lit8 v0, v0, 0x8

    .line 218
    .line 219
    iput v0, v1, LX/1eq;->A0B:I

    .line 220
    .line 221
    iput-object v2, v1, LX/1eq;->A0G:LX/1e2;

    .line 222
    .line 223
    invoke-static {v3, v4, v5}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    return-object v6

    .line 227
    :cond_2
    const/4 v2, 0x0

    .line 228
    goto :goto_0
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method private final A03()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v5, p0, LX/MAO;->A00:LX/2Jo;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/2Jo;->A00()LX/M8v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/9XT;->A00:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v4, v0, v1

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v5}, LX/2Jo;->A00()LX/M8v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v4, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/M8v;->A0H:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2Jo;

    .line 50
    .line 51
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v0, LX/M8v;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/9a5;

    .line 88
    .line 89
    iget-object v0, v0, LX/9a5;->A00:LX/1MO;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v5}, LX/2Jo;->A00()LX/M8v;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/M8v;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v0, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/9a5;

    .line 128
    .line 129
    iget-object v0, v0, LX/9a5;->A00:LX/1MO;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    return-object v2
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
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 25

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    invoke-direct {v9}, LX/MAO;->A03()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget v2, v9, LX/MAO;->A06:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-lt v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v9, LX/MAO;->A00:LX/2Jo;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/2Jo;->A00()LX/M8v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, v9, LX/MAO;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v1, v2}, LX/9Gl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-boolean v1, v9, LX/MAO;->A09:Z

    .line 35
    .line 36
    const/16 v17, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/16 v17, 0x0

    .line 41
    .line 42
    :cond_1
    sget-object v16, LX/4W0;->A02:LX/4W0;

    .line 43
    .line 44
    sget-object v15, LX/4Tq;->A04:LX/4Tq;

    .line 45
    .line 46
    sget-object v3, LX/1ds;->A02:LX/58Q;

    .line 47
    .line 48
    move-object v6, v3

    .line 49
    const/high16 v2, 0x42c80000    # 100.0f

    .line 50
    .line 51
    sget-object v1, LX/4wQ;->A05:LX/4wQ;

    .line 52
    .line 53
    invoke-static {v1, v2}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-ne v3, v3, :cond_2

    .line 59
    .line 60
    move-object v3, v5

    .line 61
    :cond_2
    invoke-static {v3, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget v14, v9, LX/MAO;->A04:I

    .line 66
    .line 67
    invoke-static {v8, v14}, LX/LlB;->A08(LX/51O;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide/high16 v1, 0x7ff9000000000000L

    .line 72
    .line 73
    or-long/2addr v3, v1

    .line 74
    sget-object v11, LX/52L;->A01:LX/52L;

    .line 75
    .line 76
    invoke-static {v11, v10, v3, v4}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v12, v6, :cond_3

    .line 81
    .line 82
    move-object v12, v5

    .line 83
    :cond_3
    invoke-static {v12, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v3, 0x1d

    .line 88
    .line 89
    invoke-static {v9, v3}, LX/LlB;->A0d(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-ne v4, v6, :cond_4

    .line 94
    .line 95
    move-object v4, v5

    .line 96
    :cond_4
    invoke-static {v4, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v8}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v17, :cond_a

    .line 105
    .line 106
    iget-object v3, v4, LX/1dw;->A00:LX/1gf;

    .line 107
    .line 108
    invoke-static {v3}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    invoke-static {v7, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1MO;

    .line 119
    .line 120
    :goto_0
    const v21, 0x7f07009d

    .line 121
    .line 122
    .line 123
    const v22, 0x7f0700aa

    .line 124
    .line 125
    .line 126
    move-object/from16 v17, v6

    .line 127
    .line 128
    const v12, 0x7f07004c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LX/1dw;->BIM()LX/1gj;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11, v12}, LX/1gj;->A00(I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const/16 v24, 0x1

    .line 140
    .line 141
    int-to-long v11, v11

    .line 142
    or-long/2addr v1, v11

    .line 143
    sget-object v11, LX/52L;->A04:LX/52L;

    .line 144
    .line 145
    invoke-static {v11, v10, v1, v2}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v6, v6, :cond_5

    .line 150
    .line 151
    move-object/from16 v17, v5

    .line 152
    .line 153
    :cond_5
    move-object/from16 v1, v17

    .line 154
    .line 155
    invoke-static {v1, v2}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    const/4 v1, 0x2

    .line 160
    move/from16 v23, v10

    .line 161
    .line 162
    move-object/from16 v17, v9

    .line 163
    .line 164
    move-object/from16 v18, v3

    .line 165
    .line 166
    move-object/from16 v20, v0

    .line 167
    .line 168
    invoke-direct/range {v17 .. v23}, LX/MAO;->A02(LX/1dx;LX/1ds;LX/1MO;III)LX/1dh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 173
    .line 174
    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    invoke-static {v7, v1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/1MO;

    .line 182
    .line 183
    :goto_1
    move-object/from16 v19, v5

    .line 184
    .line 185
    move-object/from16 v20, v0

    .line 186
    .line 187
    move/from16 v23, v1

    .line 188
    .line 189
    invoke-direct/range {v17 .. v23}, LX/MAO;->A02(LX/1dx;LX/1ds;LX/1MO;III)LX/1dh;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, LX/1dw;->A01:Ljava/util/List;

    .line 197
    .line 198
    new-instance v0, LX/1fR;

    .line 199
    .line 200
    invoke-direct {v0, v5, v5, v1}, LX/1fR;-><init>(LX/4Tq;LX/4W0;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    if-eqz v7, :cond_7

    .line 207
    .line 208
    invoke-static {v7, v10}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/1MO;

    .line 213
    .line 214
    :goto_3
    iget v1, v9, LX/MAO;->A05:I

    .line 215
    .line 216
    invoke-static {}, LX/LlB;->A0X()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eq v6, v6, :cond_6

    .line 221
    .line 222
    move-object v5, v6

    .line 223
    :cond_6
    invoke-static {v5, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    move-object/from16 v18, v9

    .line 228
    .line 229
    move-object/from16 v19, v4

    .line 230
    .line 231
    move-object/from16 v21, v2

    .line 232
    .line 233
    move/from16 v22, v1

    .line 234
    .line 235
    move/from16 v23, v14

    .line 236
    .line 237
    invoke-direct/range {v18 .. v24}, LX/MAO;->A02(LX/1dx;LX/1ds;LX/1MO;III)LX/1dh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, v16

    .line 245
    .line 246
    invoke-static {v4, v8, v13, v15, v0}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_7
    move-object v2, v5

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    move-object v0, v5

    .line 254
    goto :goto_1

    .line 255
    :cond_9
    move-object v0, v5

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    const/16 v24, 0x0

    .line 259
    .line 260
    goto :goto_2
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
