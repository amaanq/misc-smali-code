.class public final LX/0wO;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2PW;

.field public final A02:LX/3AT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2PW;LX/3AT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wO;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0wO;->A01:LX/2PW;

    .line 6
    .line 7
    iput-object p3, p0, LX/0wO;->A02:LX/3AT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A06()V
    .locals 31

    .line 0
    const v0, 0x7dd92900

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    sget-object v5, LX/0zv;->A0J:LX/0zv;

    .line 8
    .line 9
    const-string v0, "HTTP_SERVICE_INIT_START"

    .line 10
    .line 11
    invoke-virtual {v5, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v0, v1, LX/0wO;->A01:LX/2PW;

    .line 17
    .line 18
    iget-object v0, v0, LX/2PW;->A00:LX/0hc;

    .line 19
    .line 20
    iget-object v4, v1, LX/0wO;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v6, v1, LX/0wO;->A02:LX/3AT;

    .line 23
    .line 24
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v2, 0x8402b600020028L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2, v3}, LX/37L;->A03(LX/0TQ;LX/0hc;J)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const-wide v2, 0x8402b600010027L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2, v3}, LX/37L;->A03(LX/0TQ;LX/0hc;J)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    const-wide v2, 0x8402b600030029L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v2, v3}, LX/37L;->A03(LX/0TQ;LX/0hc;J)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    new-instance v9, LX/3BQ;

    .line 66
    .line 67
    invoke-direct/range {v9 .. v15}, LX/3BQ;-><init>(DDD)V

    .line 68
    .line 69
    .line 70
    const/16 v3, 0x368c

    .line 71
    .line 72
    const/16 v2, 0x368d

    .line 73
    .line 74
    new-instance v8, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 75
    .line 76
    invoke-direct {v8, v3, v2}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;-><init>(II)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LX/10o;

    .line 80
    .line 81
    invoke-direct {v3, v8, v9}, LX/10o;-><init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;LX/3BQ;)V

    .line 82
    .line 83
    .line 84
    const-class v2, LX/10o;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_0
    sput-object v3, LX/10o;->A09:LX/10o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    .line 89
    monitor-exit v2

    .line 90
    const-wide v2, 0x8102c50000055eL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/16 v19, 0x1

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    const-wide v2, 0x208100e2002a01afL    # 4.05816039966052E-152

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v2, 0x1

    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    :cond_0
    const/4 v2, 0x0

    .line 124
    :cond_1
    new-instance v3, LX/3BT;

    .line 125
    .line 126
    invoke-direct {v3, v8, v2}, LX/3BT;-><init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;Z)V

    .line 127
    .line 128
    .line 129
    const-class v2, LX/3BT;

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_1
    sput-object v3, LX/3BT;->A04:LX/3BT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 133
    .line 134
    monitor-exit v2

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-wide v2, 0x208100e2002a01afL    # 4.05816039966052E-152

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    const-wide v2, 0x81024e0000044bL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    const-wide v2, 0x208100e2003401b1L    # 4.058160400216211E-152

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    const-wide v2, 0x8200e2004001f6L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    const-wide v2, 0x8200e2003501f3L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    const-wide v2, 0x8200e2003901f5L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    const-wide v2, 0x8200e2003601f4L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-wide v2, 0x8102af00000549L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    const-wide v2, 0x8202af0002057eL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v22

    .line 257
    const-wide v2, 0x8202af0001057dL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v23

    .line 270
    :cond_2
    :goto_0
    const-wide v2, 0x81065100000cbfL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_3

    .line 284
    .line 285
    invoke-virtual {v8}, LX/10o;->A05()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    const-wide v2, 0x82065100020a28L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v23

    .line 304
    :cond_3
    :goto_1
    if-nez v14, :cond_4

    .line 305
    .line 306
    const/16 v24, 0x6

    .line 307
    .line 308
    const/16 v25, 0x3

    .line 309
    .line 310
    if-eqz v13, :cond_5

    .line 311
    .line 312
    :cond_4
    move/from16 v25, v9

    .line 313
    .line 314
    move/from16 v24, v10

    .line 315
    .line 316
    :cond_5
    const/16 v26, 0x5

    .line 317
    .line 318
    const/16 v27, 0x3

    .line 319
    .line 320
    const-wide v2, 0x8102af00000549L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_6

    .line 334
    .line 335
    const-wide v2, 0x8202af00040580L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v26

    .line 348
    const-wide v2, 0x8202af0003057fL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v27

    .line 361
    :cond_6
    const-wide v2, 0x81065100010cc0L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_7

    .line 375
    .line 376
    invoke-virtual {v8}, LX/10o;->A05()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_e

    .line 381
    .line 382
    const-wide v2, 0x82065100030a29L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v27

    .line 395
    :cond_7
    :goto_2
    new-instance v21, LX/3BU;

    .line 396
    .line 397
    invoke-direct/range {v21 .. v21}, LX/3BU;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v15, LX/2ql;

    .line 401
    .line 402
    move-object/from16 v20, v15

    .line 403
    .line 404
    invoke-direct/range {v20 .. v27}, LX/2ql;-><init>(LX/3BU;IIIIII)V

    .line 405
    .line 406
    .line 407
    new-instance v14, LX/10q;

    .line 408
    .line 409
    invoke-direct {v14}, LX/10q;-><init>()V

    .line 410
    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    const-wide v2, 0x208100e2004501b5L    # 4.058160401160887E-152

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v21

    .line 426
    const-wide v2, 0x208100e2004601b6L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v22

    .line 439
    const-wide v2, 0x8100e2004701b7L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v23

    .line 452
    const-wide v2, 0x8100e2004a01baL

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v24

    .line 465
    const-wide v2, 0x208100e2004901b9L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v25

    .line 478
    const-wide v2, 0x208100e2004801b8L    # 4.058160401327597E-152

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v26

    .line 491
    const-wide v2, 0x2081024e0041045aL

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v27

    .line 504
    new-instance v20, LX/10r;

    .line 505
    .line 506
    invoke-direct/range {v20 .. v26}, LX/10r;-><init>(ZZZZZZ)V

    .line 507
    .line 508
    .line 509
    const/4 v10, 0x1

    .line 510
    new-instance v26, LX/10s;

    .line 511
    .line 512
    invoke-direct/range {v26 .. v26}, LX/10s;-><init>()V

    .line 513
    .line 514
    .line 515
    const-wide v2, 0x810d8b00001e29L

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v28

    .line 528
    const-wide v2, 0x810d8b00011e2aL

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v29

    .line 541
    const-wide v2, 0x810d8b00021e2bL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v30

    .line 554
    new-instance v13, LX/3BW;

    .line 555
    .line 556
    move-object/from16 v24, v13

    .line 557
    .line 558
    move-object/from16 v25, v20

    .line 559
    .line 560
    invoke-direct/range {v24 .. v30}, LX/3BW;-><init>(LX/10r;LX/10s;ZZZZ)V

    .line 561
    .line 562
    .line 563
    const-wide v2, 0x204101b100000341L

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-static {v1, v2, v3}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v16

    .line 576
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-eqz v9, :cond_8

    .line 581
    .line 582
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    const/16 v17, 0x1

    .line 591
    .line 592
    if-nez v2, :cond_9

    .line 593
    .line 594
    :cond_8
    const/16 v17, 0x0

    .line 595
    .line 596
    :cond_9
    invoke-static {}, LX/0cB;->A02()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_a

    .line 601
    .line 602
    const-wide v2, 0x81024e0000044bL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    const/16 v18, 0x1

    .line 616
    .line 617
    if-nez v2, :cond_b

    .line 618
    .line 619
    :cond_a
    const/16 v18, 0x0

    .line 620
    .line 621
    :cond_b
    const-wide v2, 0x2081024e0080047bL    # 4.059486007968455E-152

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_d

    .line 635
    .line 636
    const-wide v2, 0x81058d00000af0L

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_c

    .line 650
    .line 651
    sget-object v8, LX/0TQ;->A06:LX/0TQ;

    .line 652
    .line 653
    const-wide v2, 0x810391000306e6L    # 3.0285802968564E-306

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    invoke-static {v8, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_d

    .line 667
    .line 668
    :cond_c
    :goto_3
    const-wide v2, 0x8105d300000b8fL

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v20

    .line 681
    const-class v8, LX/2qm;

    .line 682
    .line 683
    monitor-enter v8

    .line 684
    goto :goto_4

    .line 685
    :cond_d
    const/16 v19, 0x0

    .line 686
    .line 687
    goto :goto_3

    .line 688
    :cond_e
    const-wide v2, 0x82065100050a2bL

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v26

    .line 701
    goto/16 :goto_2

    .line 702
    .line 703
    :cond_f
    const-wide v2, 0x82065100040a2aL

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    invoke-static {v1, v0, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v22

    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :cond_10
    if-nez v14, :cond_11

    .line 719
    .line 720
    const/16 v22, 0x4ff

    .line 721
    .line 722
    const/16 v23, 0x27f

    .line 723
    .line 724
    if-eqz v13, :cond_2

    .line 725
    .line 726
    :cond_11
    move/from16 v22, v12

    .line 727
    .line 728
    move/from16 v23, v11

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :goto_4
    :try_start_2
    sget-object v3, LX/2qm;->A00:LX/0w9;

    .line 733
    .line 734
    const/4 v2, 0x0

    .line 735
    if-eqz v3, :cond_12

    .line 736
    .line 737
    const/4 v2, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 738
    :cond_12
    monitor-exit v8

    .line 739
    if-nez v2, :cond_13

    .line 740
    .line 741
    invoke-static {v4, v0}, LX/2qm;->A01(Landroid/content/Context;LX/0hc;)V

    .line 742
    .line 743
    .line 744
    :cond_13
    sget-object v2, LX/11B;->A00:LX/0w9;

    .line 745
    .line 746
    if-nez v2, :cond_14

    .line 747
    .line 748
    new-instance v2, LX/11C;

    .line 749
    .line 750
    invoke-direct {v2, v4, v0}, LX/11C;-><init>(Landroid/content/Context;LX/0hc;)V

    .line 751
    .line 752
    .line 753
    sput-object v2, LX/11B;->A00:LX/0w9;

    .line 754
    .line 755
    :cond_14
    const-class v2, LX/3BZ;

    .line 756
    .line 757
    monitor-enter v2

    .line 758
    :try_start_3
    sget-object v21, LX/3BZ;->A03:LX/3BZ;

    .line 759
    .line 760
    if-nez v21, :cond_15

    .line 761
    .line 762
    new-instance v21, LX/3BZ;

    .line 763
    .line 764
    invoke-direct/range {v21 .. v21}, LX/3BZ;-><init>()V

    .line 765
    .line 766
    .line 767
    sput-object v21, LX/3BZ;->A03:LX/3BZ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 768
    .line 769
    :cond_15
    monitor-exit v2

    .line 770
    invoke-static {v10}, LX/377;->A0F(Z)V

    .line 771
    .line 772
    .line 773
    new-instance v12, LX/3Ba;

    .line 774
    .line 775
    invoke-direct/range {v12 .. v20}, LX/3Ba;-><init>(LX/3BW;LX/10q;LX/2ql;ZZZZZ)V

    .line 776
    .line 777
    .line 778
    const-wide v2, 0x8102c50000055eL

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_16

    .line 795
    .line 796
    const-wide v2, 0x208100e2002a01afL    # 4.05816039966052E-152

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    const/4 v8, 0x1

    .line 813
    if-nez v2, :cond_17

    .line 814
    .line 815
    :cond_16
    const/4 v8, 0x0

    .line 816
    :cond_17
    const-wide v2, 0x8102c50001055fL

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    new-instance v3, LX/11E;

    .line 833
    .line 834
    invoke-direct {v3, v8, v2}, LX/11E;-><init>(ZZ)V

    .line 835
    .line 836
    .line 837
    new-instance v2, LX/11F;

    .line 838
    .line 839
    invoke-direct {v2, v3}, LX/11F;-><init>(LX/11E;)V

    .line 840
    .line 841
    .line 842
    new-instance v19, LX/11G;

    .line 843
    .line 844
    move-object/from16 v20, v4

    .line 845
    .line 846
    move-object/from16 v22, v12

    .line 847
    .line 848
    move-object/from16 v23, v2

    .line 849
    .line 850
    move-object/from16 v24, v0

    .line 851
    .line 852
    invoke-direct/range {v19 .. v24}, LX/11G;-><init>(Landroid/content/Context;LX/3BZ;LX/3Ba;LX/11F;LX/0hc;)V

    .line 853
    .line 854
    .line 855
    sput-object v19, LX/3Bb;->A03:LX/0w9;

    .line 856
    .line 857
    sput-object v11, LX/3Bb;->A04:LX/3Bb;

    .line 858
    .line 859
    if-eqz v9, :cond_19

    .line 860
    .line 861
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static {v2}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_19

    .line 870
    .line 871
    new-instance v4, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingCallbackConfiguration$1;

    .line 872
    .line 873
    invoke-direct {v4}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingCallbackConfiguration$1;-><init>()V

    .line 874
    .line 875
    .line 876
    const-string v3, "IgNetworkDebugDevTools"

    .line 877
    .line 878
    new-instance v2, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    .line 879
    .line 880
    invoke-direct {v2, v4, v3}, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;-><init>(Lcom/instagram/debug/network/NetworkShapingConfiguration;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :goto_5
    sput-object v2, LX/3Bb;->A05:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    .line 884
    .line 885
    new-instance v4, LX/3Bc;

    .line 886
    .line 887
    invoke-direct {v4, v6, v0}, LX/3Bc;-><init>(LX/3AT;LX/0hc;)V

    .line 888
    .line 889
    .line 890
    const-wide v2, 0x81080a00001099L

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-nez v2, :cond_18

    .line 904
    .line 905
    const-wide v2, 0x81080a0029109eL

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_1a

    .line 919
    .line 920
    :cond_18
    const-wide v2, 0x81080a000f109dL

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-nez v2, :cond_1a

    .line 934
    .line 935
    sget-object v3, LX/11H;->A00:LX/11H;

    .line 936
    .line 937
    monitor-enter v3

    .line 938
    goto :goto_6

    .line 939
    :cond_19
    const/4 v2, 0x0

    .line 940
    goto :goto_5

    .line 941
    :goto_6
    :try_start_4
    sget-object v2, LX/11H;->A01:LX/0dY;

    .line 942
    .line 943
    invoke-virtual {v2, v4}, LX/0dY;->AQZ(LX/0fk;)V

    .line 944
    .line 945
    .line 946
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 947
    :catchall_0
    move-exception v0

    .line 948
    monitor-exit v3

    .line 949
    throw v0

    .line 950
    :cond_1a
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-interface {v2, v4}, LX/0fz;->AQZ(LX/0fk;)V

    .line 955
    .line 956
    .line 957
    goto :goto_8

    .line 958
    :goto_7
    monitor-exit v3

    .line 959
    :goto_8
    const-wide v2, 0x810216000403e7L

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    invoke-static {v1, v0, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_1b

    .line 973
    .line 974
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    new-instance v1, LX/2qn;

    .line 979
    .line 980
    invoke-direct {v1, v0}, LX/2qn;-><init>(LX/0hc;)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v2, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 984
    .line 985
    .line 986
    :cond_1b
    const-string v0, "HTTP_SERVICE_INIT_END"

    .line 987
    .line 988
    invoke-virtual {v5, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const v0, 0x1c320e2b

    .line 992
    .line 993
    .line 994
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :catchall_1
    move-exception v0

    .line 999
    monitor-exit v8

    .line 1000
    throw v0

    .line 1001
    :catchall_2
    move-exception v0

    .line 1002
    monitor-exit v2

    .line 1003
    throw v0
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
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
.end method
