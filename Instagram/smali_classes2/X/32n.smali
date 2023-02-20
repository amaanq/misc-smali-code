.class public final LX/32n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/32s;

.field public static final A01:LX/32s;

.field public static final A02:LX/32r;

.field public static final A03:LX/32r;

.field public static final A04:LX/32r;

.field public static final A05:LX/32r;

.field public static final A06:LX/32r;

.field public static final A07:LX/32r;

.field public static final A08:LX/32r;

.field public static final A09:LX/32r;

.field public static final A0A:LX/32r;

.field public static final A0B:LX/32r;

.field public static final A0C:LX/32r;

.field public static final A0D:LX/32r;

.field public static final A0E:LX/32r;

.field public static final A0F:LX/32r;

.field public static final A0G:LX/32r;

.field public static final A0H:[F

.field public static final A0I:[F

.field public static final A0J:[LX/32s;

.field public static final A0K:LX/32s;

.field public static final A0L:LX/32o;

.field public static final A0M:LX/32o;


# direct methods
.method public static constructor <clinit>()V
    .locals 76

    .line 0
    const/4 v2, 0x6

    .line 1
    new-array v7, v2, [F

    .line 2
    .line 3
    fill-array-data v7, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v7, LX/32n;->A0I:[F

    .line 7
    .line 8
    new-array v5, v2, [F

    .line 9
    .line 10
    fill-array-data v5, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v5, LX/32n;->A0H:[F

    .line 14
    .line 15
    const-wide v20, 0x4003333333333333L    # 2.4

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v22, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v24, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v26, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v28, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/16 v70, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    new-instance v12, LX/32o;

    .line 45
    .line 46
    move-object/from16 v19, v12

    .line 47
    .line 48
    invoke-direct/range {v19 .. v29}, LX/32o;-><init>(DDDDD)V

    .line 49
    .line 50
    .line 51
    sput-object v12, LX/32n;->A0M:LX/32o;

    .line 52
    .line 53
    const-wide v49, 0x400199999999999aL    # 2.2

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    new-instance v48, LX/32o;

    .line 59
    .line 60
    move-wide/from16 v51, v22

    .line 61
    .line 62
    move-wide/from16 v53, v24

    .line 63
    .line 64
    move-wide/from16 v55, v26

    .line 65
    .line 66
    move-wide/from16 v57, v28

    .line 67
    .line 68
    invoke-direct/range {v48 .. v58}, LX/32o;-><init>(DDDDD)V

    .line 69
    .line 70
    .line 71
    sput-object v48, LX/32n;->A0L:LX/32o;

    .line 72
    .line 73
    sget-object v13, LX/32p;->A03:LX/32q;

    .line 74
    .line 75
    const-string v52, "sRGB IEC61966-2.1"

    .line 76
    .line 77
    const/16 v54, 0x0

    .line 78
    .line 79
    new-instance v49, LX/32r;

    .line 80
    .line 81
    move-object/from16 v50, v12

    .line 82
    .line 83
    move-object/from16 v51, v13

    .line 84
    .line 85
    move-object/from16 v53, v7

    .line 86
    .line 87
    invoke-direct/range {v49 .. v54}, LX/32r;-><init>(LX/32o;LX/32q;Ljava/lang/String;[FI)V

    .line 88
    .line 89
    .line 90
    sput-object v49, LX/32n;->A0F:LX/32r;

    .line 91
    .line 92
    const-string v24, "sRGB IEC61966-2.1 (Linear)"

    .line 93
    .line 94
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const/high16 v29, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/16 v30, 0x1

    .line 101
    .line 102
    new-instance v22, LX/32r;

    .line 103
    .line 104
    move-object/from16 v23, v13

    .line 105
    .line 106
    move-object/from16 v25, v7

    .line 107
    .line 108
    invoke-direct/range {v22 .. v30}, LX/32r;-><init>(LX/32q;Ljava/lang/String;[FDFFI)V

    .line 109
    .line 110
    .line 111
    sput-object v22, LX/32n;->A0B:LX/32r;

    .line 112
    .line 113
    const/4 v6, 0x5

    .line 114
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 115
    .line 116
    invoke-direct {v15, v6}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v14, "scRGB-nl IEC 61966-2-2:2003"

    .line 125
    .line 126
    const v19, -0x40b374bc    # -0.799f

    .line 127
    .line 128
    .line 129
    const v20, 0x40198937    # 2.399f

    .line 130
    .line 131
    .line 132
    const/16 v21, 0x2

    .line 133
    .line 134
    new-instance v11, LX/32r;

    .line 135
    .line 136
    move-object/from16 v17, v7

    .line 137
    .line 138
    move-object/from16 v16, v0

    .line 139
    .line 140
    invoke-direct/range {v11 .. v21}, LX/32r;-><init>(LX/32o;LX/32q;Ljava/lang/String;LX/0Sn;LX/0Sn;[F[FFFI)V

    .line 141
    .line 142
    .line 143
    sput-object v11, LX/32n;->A09:LX/32r;

    .line 144
    .line 145
    const-string v30, "scRGB IEC 61966-2-2:2003"

    .line 146
    .line 147
    const/high16 v34, -0x41000000    # -0.5f

    .line 148
    .line 149
    const v35, 0x40eff7cf    # 7.499f

    .line 150
    .line 151
    .line 152
    const/16 v36, 0x3

    .line 153
    .line 154
    new-instance v28, LX/32r;

    .line 155
    .line 156
    move-object/from16 v29, v13

    .line 157
    .line 158
    move-object/from16 v31, v7

    .line 159
    .line 160
    move-wide/from16 v32, v26

    .line 161
    .line 162
    invoke-direct/range {v28 .. v36}, LX/32r;-><init>(LX/32q;Ljava/lang/String;[FDFFI)V

    .line 163
    .line 164
    .line 165
    sput-object v28, LX/32n;->A0A:LX/32r;

    .line 166
    .line 167
    new-array v0, v2, [F

    .line 168
    .line 169
    fill-array-data v0, :array_2

    .line 170
    .line 171
    .line 172
    const-wide v38, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const-wide v40, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide v42, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v44, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const-wide v46, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    new-instance v37, LX/32o;

    .line 198
    .line 199
    invoke-direct/range {v37 .. v47}, LX/32o;-><init>(DDDDD)V

    .line 200
    .line 201
    .line 202
    const-string v53, "Rec. ITU-R BT.709-5"

    .line 203
    .line 204
    const/16 v55, 0x4

    .line 205
    .line 206
    new-instance v50, LX/32r;

    .line 207
    .line 208
    move-object/from16 v51, v37

    .line 209
    .line 210
    move-object/from16 v52, v13

    .line 211
    .line 212
    move-object/from16 v54, v0

    .line 213
    .line 214
    invoke-direct/range {v50 .. v55}, LX/32r;-><init>(LX/32o;LX/32q;Ljava/lang/String;[FI)V

    .line 215
    .line 216
    .line 217
    sput-object v50, LX/32n;->A06:LX/32r;

    .line 218
    .line 219
    new-array v0, v2, [F

    .line 220
    .line 221
    fill-array-data v0, :array_3

    .line 222
    .line 223
    .line 224
    const-wide v40, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const-wide v42, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    const-wide v46, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    new-instance v37, LX/32o;

    .line 240
    .line 241
    invoke-direct/range {v37 .. v47}, LX/32o;-><init>(DDDDD)V

    .line 242
    .line 243
    .line 244
    const-string v54, "Rec. ITU-R BT.2020-1"

    .line 245
    .line 246
    new-instance v51, LX/32r;

    .line 247
    .line 248
    move-object/from16 v52, v37

    .line 249
    .line 250
    move-object/from16 v53, v13

    .line 251
    .line 252
    move-object/from16 v55, v0

    .line 253
    .line 254
    move/from16 v56, v6

    .line 255
    .line 256
    invoke-direct/range {v51 .. v56}, LX/32r;-><init>(LX/32o;LX/32q;Ljava/lang/String;[FI)V

    .line 257
    .line 258
    .line 259
    sput-object v51, LX/32n;->A05:LX/32r;

    .line 260
    .line 261
    new-array v4, v2, [F

    .line 262
    .line 263
    fill-array-data v4, :array_4

    .line 264
    .line 265
    .line 266
    const v1, 0x3ea0c49c    # 0.314f

    .line 267
    .line 268
    .line 269
    const v0, 0x3eb3b646    # 0.351f

    .line 270
    .line 271
    .line 272
    new-instance v3, LX/32q;

    .line 273
    .line 274
    invoke-direct {v3, v1, v0}, LX/32q;-><init>(FF)V

    .line 275
    .line 276
    .line 277
    const-string v31, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 278
    .line 279
    const-wide v33, 0x4004cccccccccccdL    # 2.6

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    const/16 v35, 0x0

    .line 285
    .line 286
    const/high16 v36, 0x3f800000    # 1.0f

    .line 287
    .line 288
    new-instance v29, LX/32r;

    .line 289
    .line 290
    move-object/from16 v30, v3

    .line 291
    .line 292
    move-object/from16 v32, v4

    .line 293
    .line 294
    move/from16 v37, v2

    .line 295
    .line 296
    invoke-direct/range {v29 .. v37}, LX/32r;-><init>(LX/32q;Ljava/lang/String;[FDFFI)V

    .line 297
    .line 298
    .line 299
    sput-object v29, LX/32n;->A07:LX/32r;

    .line 300
    .line 301
    new-array v0, v2, [F

    .line 302
    .line 303
    fill-array-data v0, :array_5

    .line 304
    .line 305
    .line 306
    const-string v55, "Display P3"

    .line 307
    .line 308
    const/16 v57, 0x7

    .line 309
    .line 310
    new-instance v52, LX/32r;

    .line 311
    .line 312
    move-object/from16 v53, v12

    .line 313
    .line 314
    move-object/from16 v54, v13

    .line 315
    .line 316
    move-object/from16 v56, v0

    .line 317
    .line 318
    invoke-direct/range {v52 .. v57}, LX/32r;-><init>(LX/32o;LX/32q;Ljava/lang/String;[FI)V

    .line 319
    .line 320
    .line 321
    sput-object v52, LX/32n;->A08:LX/32r;

    .line 322
    .line 323
    sget-object v66, LX/32p;->A00:LX/32q;

    .line 324
    .line 325
    const-wide v56, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    const-wide v58, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    const-wide v60, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    const-wide v62, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    new-instance v53, LX/32o;

    .line 346
    .line 347
    move-wide/from16 v54, v38

    .line 348
    .line 349
    invoke-direct/range {v53 .. v63}, LX/32o;-><init>(DDDDD)V

    .line 350
    .line 351
    .line 352
    const-string v67, "NTSC (1953)"

    .line 353
    .line 354
    const/16 v69, 0x8

    .line 355
    .line 356
    new-instance v64, LX/32r;

    .line 357
    .line 358
    move-object/from16 v65, v53

    .line 359
    .line 360
    move-object/from16 v68, v5

    .line 361
    .line 362
    invoke-direct/range {v64 .. v69}, LX/32r;-><init>(LX/32o;LX/32q;Ljava/lang/String;[FI)V

    .line 363
    .line 364
    .line 365
    sput-object v64, LX/32n;->A0C:LX/32r;

    .line 366
    .line 367
    new-array v0, v2, [F

    .line 368
    .line 369
    fill-array-data v0, :array_6

    .line 370
    .line 371
    .line 372
    new-instance v53, LX/32o;

    .line 373
    .line 374
    invoke-direct/range {v53 .. v63}, LX/32o;-><init>(DDDDD)V

    .line 375
    .line 376
    .line 377
    const-string v57, "SMPTE-C RGB"

    .line 378
    .line 379
    const/16 v59, 0x9

    .line 380
    .line 381
    new-instance v54, LX/32r;

    .line 382
    .line 383
    move-object/from16 v55, v53

    .line 384
    .line 385
    move-object/from16 v56, v13

    .line 386
    .line 387
    move-object/from16 v58, v0

    .line 388
    .line 389
    invoke-direct/range {v54 .. v59}, LX/32r;-><init>(LX/32o;LX/32q;Ljava/lang/String;[FI)V

    .line 390
    .line 391
    .line 392
    sput-object v54, LX/32n;->A0E:LX/32r;

    .line 393
    .line 394
    new-array v0, v2, [F

    .line 395
    .line 396
    fill-array-data v0, :array_7

    .line 397
    .line 398
    .line 399
    const-string v14, "Adobe RGB (1998)"

    .line 400
    .line 401
    const-wide v16, 0x400199999999999aL    # 2.2

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    const/16 v20, 0xa

    .line 407
    .line 408
    new-instance v12, LX/32r;

    .line 409
    .line 410
    move-object v15, v0

    .line 411
    move/from16 v18, v35

    .line 412
    .line 413
    move/from16 v19, v36

    .line 414
    .line 415
    invoke-direct/range {v12 .. v20}, LX/32r;-><init>(LX/32q;Ljava/lang/String;[FDFFI)V

    .line 416
    .line 417
    .line 418
    sput-object v12, LX/32n;->A04:LX/32r;

    .line 419
    .line 420
    new-array v0, v2, [F

    .line 421
    .line 422
    fill-array-data v0, :array_8

    .line 423
    .line 424
    .line 425
    sget-object v16, LX/32p;->A01:LX/32q;

    .line 426
    .line 427
    const-wide v66, 0x3ffccccccccccccdL    # 1.8

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 433
    .line 434
    const-wide/high16 v72, 0x3fb0000000000000L    # 0.0625

    .line 435
    .line 436
    const-wide v74, 0x3f9fff79c842fa51L    # 0.031248

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    new-instance v65, LX/32o;

    .line 442
    .line 443
    move-wide/from16 v68, v34

    .line 444
    .line 445
    invoke-direct/range {v65 .. v75}, LX/32o;-><init>(DDDDD)V

    .line 446
    .line 447
    .line 448
    const-string v17, "ROMM RGB ISO 22028-2:2013"

    .line 449
    .line 450
    const/16 v19, 0xb

    .line 451
    .line 452
    new-instance v14, LX/32r;

    .line 453
    .line 454
    move-object/from16 v15, v65

    .line 455
    .line 456
    move-object/from16 v18, v0

    .line 457
    .line 458
    invoke-direct/range {v14 .. v19}, LX/32r;-><init>(LX/32o;LX/32q;Ljava/lang/String;[FI)V

    .line 459
    .line 460
    .line 461
    sput-object v14, LX/32n;->A0D:LX/32r;

    .line 462
    .line 463
    new-array v0, v2, [F

    .line 464
    .line 465
    fill-array-data v0, :array_9

    .line 466
    .line 467
    .line 468
    sget-object v31, LX/32p;->A02:LX/32q;

    .line 469
    .line 470
    const-string v32, "SMPTE ST 2065-1:2012 ACES"

    .line 471
    .line 472
    const v36, -0x38802000    # -65504.0f

    .line 473
    .line 474
    .line 475
    const v37, 0x477fe000    # 65504.0f

    .line 476
    .line 477
    .line 478
    const/16 v38, 0xc

    .line 479
    .line 480
    new-instance v30, LX/32r;

    .line 481
    .line 482
    move-object/from16 v33, v0

    .line 483
    .line 484
    invoke-direct/range {v30 .. v38}, LX/32r;-><init>(LX/32q;Ljava/lang/String;[FDFFI)V

    .line 485
    .line 486
    .line 487
    sput-object v30, LX/32n;->A02:LX/32r;

    .line 488
    .line 489
    new-array v0, v2, [F

    .line 490
    .line 491
    fill-array-data v0, :array_a

    .line 492
    .line 493
    .line 494
    const-string v41, "Academy S-2014-004 ACEScg"

    .line 495
    .line 496
    const/16 v47, 0xd

    .line 497
    .line 498
    new-instance v39, LX/32r;

    .line 499
    .line 500
    move-object/from16 v40, v31

    .line 501
    .line 502
    move-object/from16 v42, v0

    .line 503
    .line 504
    move-wide/from16 v43, v34

    .line 505
    .line 506
    move/from16 v45, v36

    .line 507
    .line 508
    move/from16 v46, v37

    .line 509
    .line 510
    invoke-direct/range {v39 .. v47}, LX/32r;-><init>(LX/32q;Ljava/lang/String;[FDFFI)V

    .line 511
    .line 512
    .line 513
    sput-object v39, LX/32n;->A03:LX/32r;

    .line 514
    .line 515
    const/16 v10, 0xe

    .line 516
    .line 517
    new-instance v9, LX/32w;

    .line 518
    .line 519
    invoke-direct {v9}, LX/32w;-><init>()V

    .line 520
    .line 521
    .line 522
    sput-object v9, LX/32n;->A01:LX/32s;

    .line 523
    .line 524
    const/16 v8, 0xf

    .line 525
    .line 526
    new-instance v5, LX/32x;

    .line 527
    .line 528
    invoke-direct {v5}, LX/32x;-><init>()V

    .line 529
    .line 530
    .line 531
    sput-object v5, LX/32n;->A00:LX/32s;

    .line 532
    .line 533
    const-string v34, "None"

    .line 534
    .line 535
    const/16 v36, 0x10

    .line 536
    .line 537
    new-instance v31, LX/32r;

    .line 538
    .line 539
    move-object/from16 v32, v48

    .line 540
    .line 541
    move-object/from16 v33, v13

    .line 542
    .line 543
    move-object/from16 v35, v7

    .line 544
    .line 545
    invoke-direct/range {v31 .. v36}, LX/32r;-><init>(LX/32o;LX/32q;Ljava/lang/String;[FI)V

    .line 546
    .line 547
    .line 548
    sput-object v31, LX/32n;->A0G:LX/32r;

    .line 549
    .line 550
    const/16 v4, 0x11

    .line 551
    .line 552
    new-instance v3, LX/32y;

    .line 553
    .line 554
    invoke-direct {v3}, LX/32y;-><init>()V

    .line 555
    .line 556
    .line 557
    sput-object v3, LX/32n;->A0K:LX/32s;

    .line 558
    .line 559
    const/16 v0, 0x12

    .line 560
    .line 561
    new-array v0, v0, [LX/32s;

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    aput-object v49, v0, v1

    .line 565
    .line 566
    const/4 v1, 0x1

    .line 567
    aput-object v22, v0, v1

    .line 568
    .line 569
    aput-object v11, v0, v21

    .line 570
    .line 571
    const/4 v1, 0x3

    .line 572
    aput-object v28, v0, v1

    .line 573
    .line 574
    const/4 v1, 0x4

    .line 575
    aput-object v50, v0, v1

    .line 576
    .line 577
    aput-object v51, v0, v6

    .line 578
    .line 579
    aput-object v29, v0, v2

    .line 580
    .line 581
    const/4 v1, 0x7

    .line 582
    aput-object v52, v0, v1

    .line 583
    .line 584
    const/16 v1, 0x8

    .line 585
    .line 586
    aput-object v64, v0, v1

    .line 587
    .line 588
    aput-object v54, v0, v59

    .line 589
    .line 590
    aput-object v12, v0, v20

    .line 591
    .line 592
    aput-object v14, v0, v19

    .line 593
    .line 594
    aput-object v30, v0, v38

    .line 595
    .line 596
    aput-object v39, v0, v47

    .line 597
    .line 598
    aput-object v9, v0, v10

    .line 599
    .line 600
    aput-object v5, v0, v8

    .line 601
    .line 602
    aput-object v31, v0, v36

    .line 603
    .line 604
    aput-object v3, v0, v4

    .line 605
    .line 606
    sput-object v0, LX/32n;->A0J:[LX/32s;

    .line 607
    .line 608
    return-void

    .line 609
    nop

    .line 610
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
