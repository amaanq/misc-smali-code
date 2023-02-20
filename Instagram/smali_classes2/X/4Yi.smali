.class public final LX/4Yi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9of;

.field public A01:LX/2AF;

.field public A02:LX/29u;

.field public A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:J

.field public final A06:LX/29r;

.field public final A07:Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

.field public final A08:LX/Llh;

.field public final A09:LX/0LR;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/0hc;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 29

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 6
    .line 7
    iput-object v0, v3, LX/4Yi;->A09:LX/0LR;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iput-object v2, v3, LX/4Yi;->A0I:LX/0hc;

    .line 12
    .line 13
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x81025c0000049eL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v4, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v3, LX/4Yi;->A0E:Z

    .line 29
    .line 30
    const-wide v0, 0x84025c00020020L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v2, v0, v1}, LX/37L;->A03(LX/0TQ;LX/0hc;J)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const-wide v0, 0x82025c00050503L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iput-wide v6, v3, LX/4Yi;->A05:J

    .line 57
    .line 58
    const-wide v0, 0x81025c000304a0L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v3, LX/4Yi;->A0F:Z

    .line 72
    .line 73
    const-wide v0, 0x81025c000804a3L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v4, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v3, LX/4Yi;->A0H:Z

    .line 87
    .line 88
    const-wide v0, 0x2081025c002b04c0L    # 4.059536987996244E-152

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, v3, LX/4Yi;->A0D:Z

    .line 102
    .line 103
    const-wide v0, 0x81025c003204c5L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v4, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, v3, LX/4Yi;->A0G:Z

    .line 117
    .line 118
    const-wide v0, 0x83025c00310053L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v4, v2, v0, v1}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v11, ""

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    move-object v0, v11

    .line 132
    :cond_0
    const-string v5, ","

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/4Yi;->A0A:Ljava/util/List;

    .line 143
    .line 144
    sget-object v1, LX/42B;->A01:LX/42B;

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;-><init>(LX/0Rf;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v3, LX/4Yi;->A07:Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    .line 152
    .line 153
    const-wide/16 v0, 0x1

    .line 154
    .line 155
    add-long/2addr v6, v0

    .line 156
    long-to-double v0, v6

    .line 157
    div-double/2addr v8, v0

    .line 158
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    mul-double/2addr v8, v0

    .line 164
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iput-wide v0, v3, LX/4Yi;->A04:J

    .line 169
    .line 170
    const-wide v0, 0x81025c003304c6L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v4, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const-wide v0, 0x82025c003c050bL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v4, v2, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    new-instance v6, LX/Llh;

    .line 197
    .line 198
    invoke-direct {v6, v7, v0, v1}, LX/Llh;-><init>(ZJ)V

    .line 199
    .line 200
    .line 201
    iput-object v6, v3, LX/4Yi;->A08:LX/Llh;

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const-wide v0, 0x810dd000011e94L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v4, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    invoke-static {v2}, LX/D4o;->A00(LX/0hc;)LX/29t;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v3, LX/4Yi;->A02:LX/29u;

    .line 230
    .line 231
    :cond_1
    const-wide v0, 0x810a0b000015c4L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v4, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput-boolean v0, v3, LX/4Yi;->A0B:Z

    .line 248
    .line 249
    const-wide v0, 0x810a0b000815c9L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v4, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput-boolean v0, v3, LX/4Yi;->A0C:Z

    .line 266
    .line 267
    invoke-static {v2}, LX/29p;->A00(LX/0hc;)LX/29r;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v3, LX/4Yi;->A06:LX/29r;

    .line 272
    .line 273
    sget-object v0, LX/42B;->A00:Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v2}, LX/31L;->A02(LX/0hc;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const/4 v0, 0x1

    .line 294
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const/16 v12, 0x28

    .line 298
    .line 299
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-static {v10}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-long v7, v0

    .line 312
    mul-long/2addr v7, v7

    .line 313
    const-wide v0, 0x2081025c003e04ccL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v4, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v24

    .line 326
    const-wide v0, 0x83025c003f0054L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v4, v2, v0, v1}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_2

    .line 336
    .line 337
    move-object v0, v11

    .line 338
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-static {v11, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    const-wide v0, 0x81025c004004cdL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v4, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v28

    .line 362
    const-wide v0, 0x82025c0041050cL

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v4, v2, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    long-to-int v14, v0

    .line 376
    const-wide v0, 0x2081025c001104a9L    # 4.059536986551431E-152

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v4, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v27

    .line 389
    const-wide v0, 0x81025c000b04a6L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v4, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v25

    .line 402
    const-wide v0, 0x83025c000e0051L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v4, v2, v0, v1}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/0gV;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-nez v6, :cond_3

    .line 416
    .line 417
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    :cond_3
    invoke-static {v6, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    const-wide v0, 0x83025c00120052L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v4, v2, v0, v1}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/0gV;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-nez v5, :cond_4

    .line 438
    .line 439
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :cond_4
    invoke-static {v5, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    const-wide v0, 0x81025c001c04b3L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v4, v2, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v26

    .line 459
    const-wide v0, 0x82025c00270506L

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v4, v2, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    const-wide/16 v15, 0x0

    .line 473
    .line 474
    cmp-long v9, v0, v15

    .line 475
    .line 476
    if-lez v9, :cond_5

    .line 477
    .line 478
    long-to-int v12, v0

    .line 479
    :cond_5
    const-wide v0, 0x82025c000f0504L

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v4, v2, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    cmp-long v4, v0, v15

    .line 493
    .line 494
    if-lez v4, :cond_6

    .line 495
    .line 496
    long-to-int v13, v0

    .line 497
    :cond_6
    new-instance v15, LX/9of;

    .line 498
    .line 499
    move-wide/from16 v22, v7

    .line 500
    .line 501
    move/from16 v20, v12

    .line 502
    .line 503
    move/from16 v21, v14

    .line 504
    .line 505
    move/from16 v19, v13

    .line 506
    .line 507
    move-object/from16 v18, v5

    .line 508
    .line 509
    move-object/from16 v17, v6

    .line 510
    .line 511
    move-object/from16 v16, v11

    .line 512
    .line 513
    invoke-direct/range {v15 .. v28}, LX/9of;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIJZZZZZ)V

    .line 514
    .line 515
    .line 516
    iput-object v15, v3, LX/4Yi;->A00:LX/9of;

    .line 517
    .line 518
    new-instance v0, LX/2AF;

    .line 519
    .line 520
    invoke-direct {v0, v10, v15, v3, v2}, LX/2AF;-><init>(Landroid/content/Context;LX/9of;LX/4Yi;LX/0hc;)V

    .line 521
    .line 522
    .line 523
    iput-object v0, v3, LX/4Yi;->A01:LX/2AF;

    .line 524
    .line 525
    :cond_7
    return-void
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
.end method

.method public static A00(LX/0hc;)LX/4Yi;
    .locals 2

    .line 0
    const-class v1, LX/4Yi;

    .line 1
    .line 2
    new-instance v0, LX/Apl;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Apl;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4Yi;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(LX/DLc;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/4Yi;->A01:LX/2AF;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/4Yi;->A00:LX/9of;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, LX/9of;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/2AF;->A01:Landroid/view/MotionEvent;

    .line 15
    .line 16
    move-object/from16 v23, v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v6, v2, LX/2AF;->A03:LX/5EM;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v14, v2, LX/2AF;->A02:LX/5EX;

    .line 25
    .line 26
    if-eqz v14, :cond_1

    .line 27
    .line 28
    iget-object v3, v2, LX/2AF;->A0C:LX/IKL;

    .line 29
    .line 30
    iget-object v4, v2, LX/2AF;->A04:LX/7fE;

    .line 31
    .line 32
    iget-object v0, v2, LX/2AF;->A0B:LX/9of;

    .line 33
    .line 34
    invoke-static {v6, v0}, LX/5Ee;->A00(LX/5EM;LX/9of;)LX/59q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v10, v2, LX/2AF;->A06:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-wide/16 v21, 0x0

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    invoke-static {v4, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/IKL;->A01:LX/IKK;

    .line 47
    .line 48
    invoke-static {v6, v14, v0}, LX/IKK;->A00(LX/5EM;LX/2AD;LX/IKK;)LX/0hS;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const-string v2, "gnv_gesture_with_mutation"

    .line 55
    .line 56
    iget-object v0, v5, LX/0hS;->A00:LX/0iT;

    .line 57
    .line 58
    invoke-virtual {v5, v0, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v0, 0x376

    .line 63
    .line 64
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    invoke-direct {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v5, v6, LX/5EM;->A00:LX/5EU;

    .line 78
    .line 79
    const-wide/16 v19, 0x0

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-interface {v5}, LX/5EU;->Auj()J

    .line 84
    .line 85
    .line 86
    move-result-wide v19

    .line 87
    invoke-interface {v5}, LX/5EU;->B87()J

    .line 88
    .line 89
    .line 90
    move-result-wide v17

    .line 91
    if-nez v10, :cond_0

    .line 92
    .line 93
    invoke-interface {v5}, LX/5EU;->Bjn()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :cond_0
    invoke-interface {v5}, LX/5EU;->Bm8()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v5}, LX/5EU;->AGN()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v5}, LX/5EU;->AG5()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-interface {v5}, LX/5EU;->AGP()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_0
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v13, v1, LX/59q;->A01:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v1, LX/59q;->A00:LX/5EP;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v12, v0, LX/5EP;->A05:Ljava/lang/Boolean;

    .line 134
    .line 135
    :goto_1
    iget-object v0, v1, LX/59q;->A00:LX/5EP;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v11, v0, LX/5EP;->A06:Ljava/lang/Boolean;

    .line 140
    .line 141
    :goto_2
    iget-object v0, v6, LX/5EM;->A03:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/59t;->A01(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "gesture_tracking_nodes"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v6, LX/5EM;->A02:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/59t;->A00(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "gesture_tracking_models"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, LX/5EM;->A00()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "gesture_class_names"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v6, LX/5EM;->A04:Z

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "gesture_is_ad"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v14}, LX/2AD;->BNj()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "gesture_module"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "gesture_content_id"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "gesture_content_owner_id"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "gesture_type"

    .line 219
    .line 220
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v4, p1

    .line 224
    .line 225
    iget-object v1, v4, LX/DLc;->A03:Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "mutation_type"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, LX/DLc;->A01:LX/1MO;

    .line 233
    .line 234
    iget-object v5, v0, LX/1MO;->A0b:LX/1MY;

    .line 235
    .line 236
    iget-object v0, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, LX/59r;->A00(Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "mutation_content_id"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0}, LX/59r;->A01(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "mutation_content_owner_id"

    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v4, LX/DLc;->A00:LX/0je;

    .line 267
    .line 268
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, LX/5EZ;->A00(LX/0je;)LX/5Ed;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v1, v0, LX/5Ed;->A01:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "mutation_module"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v0, v4, LX/DLc;->A04:Z

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "mutation_is_set"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "mutation_is_failed"

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "mutation_fail_is_spam"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v14}, LX/2AD;->BNi()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "gesture_module_class"

    .line 312
    .line 313
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "gesture_clicked_target_description"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v13}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "gesture_clicked_target_is_enabled"

    .line 322
    .line 323
    invoke-virtual {v2, v0, v12}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "gesture_clicked_target_is_selected"

    .line 327
    .line 328
    invoke-virtual {v2, v0, v11}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "gesture_content_is_liked"

    .line 332
    .line 333
    invoke-virtual {v2, v0, v10}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "gesture_content_is_saved"

    .line 337
    .line 338
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "gesture_content_can_save"

    .line 342
    .line 343
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "gesture_content_can_comment"

    .line 347
    .line 348
    move-object/from16 v0, v16

    .line 349
    .line 350
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "gesture_content_can_share"

    .line 354
    .line 355
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v23 .. v23}, Landroid/view/InputEvent;->getEventTime()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "gesture_timestamp"

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "gesture_duration"

    .line 376
    .line 377
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v23 .. v23}, Landroid/view/MotionEvent;->getRawX()F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    float-to-double v0, v0

    .line 385
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "gesture_coordinate_x"

    .line 390
    .line 391
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v23 .. v23}, Landroid/view/MotionEvent;->getRawY()F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    float-to-double v0, v0

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "gesture_coordinate_y"

    .line 404
    .line 405
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v6, LX/5EM;->A01:Ljava/lang/Long;

    .line 409
    .line 410
    const-string v0, "gesture_tap_index"

    .line 411
    .line 412
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v5}, LX/5EZ;->A00(LX/0je;)LX/5Ed;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v1, v0, LX/5Ed;->A00:Ljava/lang/String;

    .line 423
    .line 424
    const-string v0, "mutation_module_class"

    .line 425
    .line 426
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v4, LX/DLc;->A02:Ljava/lang/String;

    .line 430
    .line 431
    const-string v0, "mutation_source"

    .line 432
    .line 433
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v3, LX/IKL;->A02:LX/0Rf;

    .line 437
    .line 438
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 448
    .line 449
    .line 450
    :cond_1
    return-void

    .line 451
    :cond_2
    const/4 v13, 0x0

    .line 452
    :cond_3
    const/4 v12, 0x0

    .line 453
    if-eqz v1, :cond_4

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_4
    const/4 v11, 0x0

    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_5
    const-wide/16 v17, 0x0

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    goto/16 :goto_0
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
.end method

.method public final A02(LX/30v;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Yi;->A01:LX/2AF;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, LX/30v;->A06:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v0, p1, LX/30v;->A08:LX/0hc;

    .line 12
    .line 13
    invoke-static {v0}, LX/31M;->A00(LX/0hc;)LX/31M;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/31M;->A05:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A03(LX/30v;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Yi;->A01:LX/2AF;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-object p1, v1, LX/2AF;->A05:LX/30v;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, LX/30v;->A05:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/4Yi;->A07:Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A00:LX/30v;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A04(LX/1MO;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/4Yi;->A01:LX/2AF;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Yi;->A00:LX/9of;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/9of;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4Yi;->A0I:LX/0hc;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/5ET;

    .line 19
    .line 20
    invoke-direct {v3, v1, p1}, LX/5ET;-><init>(LX/0hc;LX/1MO;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/2AF;->A01:Landroid/view/MotionEvent;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v5, v2, LX/2AF;->A03:LX/5EM;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v6, v2, LX/2AF;->A02:LX/5EX;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/2AF;->A0C:LX/IKL;

    .line 36
    .line 37
    iget-object v7, v2, LX/2AF;->A04:LX/7fE;

    .line 38
    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-instance v4, LX/59q;

    .line 43
    .line 44
    invoke-direct {v4, v2, p2}, LX/59q;-><init>(LX/5EP;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v8, LX/7fE;->A08:LX/7fE;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    invoke-virtual/range {v0 .. v11}, LX/IKL;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/5EU;LX/59q;LX/5EM;LX/2AD;LX/7fE;LX/7fE;Ljava/lang/Boolean;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
.end method
