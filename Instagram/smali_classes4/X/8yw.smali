.class public final enum LX/8yw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A06:LX/8yw;

.field public static final enum A07:LX/8yw;

.field public static final enum A08:LX/8yw;

.field public static final enum A09:LX/8yw;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Date;

.field public final A04:Ljava/util/Date;

.field public final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/16 v20, 0x0

    .line 4
    .line 5
    const-string v3, "control"

    .line 6
    .line 7
    aput-object v3, v4, v20

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v7, "test"

    .line 11
    .line 12
    aput-object v7, v4, v1

    .line 13
    .line 14
    const/16 v6, 0x7e5

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-static {v6, v5, v2}, LX/8yw;->A00(III)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v17

    .line 24
    const/16 v8, 0x1b

    .line 25
    .line 26
    invoke-static {v6, v5, v8}, LX/8yw;->A00(III)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v18

    .line 30
    const-string v15, "PLACE_HOLDER_EXPERIMENT"

    .line 31
    .line 32
    const-string v16, "placeholder_spec"

    .line 33
    .line 34
    const/16 v21, 0x1f4

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    new-instance v14, LX/8yw;

    .line 39
    .line 40
    move-object/from16 v19, v4

    .line 41
    .line 42
    move/from16 v22, v0

    .line 43
    .line 44
    invoke-direct/range {v14 .. v22}, LX/8yw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v3, v7, v4}, LX/7bs;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v26

    .line 52
    const-string v11, "test2"

    .line 53
    .line 54
    aput-object v11, v26, v0

    .line 55
    .line 56
    invoke-static {v6, v5, v2}, LX/8yw;->A00(III)Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v24

    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    const/16 v5, 0x1b

    .line 63
    .line 64
    invoke-static {v6, v2, v8}, LX/8yw;->A00(III)Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v25

    .line 68
    const-string v22, "TEST_EXPERIMENT"

    .line 69
    .line 70
    const-string v23, "test_experiment"

    .line 71
    .line 72
    const/16 v28, 0x320

    .line 73
    .line 74
    new-instance v21, LX/8yw;

    .line 75
    .line 76
    move/from16 v27, v1

    .line 77
    .line 78
    move/from16 v29, v4

    .line 79
    .line 80
    invoke-direct/range {v21 .. v29}, LX/8yw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    .line 81
    .line 82
    .line 83
    const/16 v8, 0xa

    .line 84
    .line 85
    new-array v6, v8, [Ljava/lang/String;

    .line 86
    .line 87
    aput-object v3, v6, v20

    .line 88
    .line 89
    const-string v9, "test1"

    .line 90
    .line 91
    aput-object v9, v6, v1

    .line 92
    .line 93
    aput-object v11, v6, v0

    .line 94
    .line 95
    const-string v0, "test3"

    .line 96
    .line 97
    aput-object v0, v6, v4

    .line 98
    .line 99
    const-string v0, "test4"

    .line 100
    .line 101
    const/16 v30, 0x4

    .line 102
    .line 103
    aput-object v0, v6, v30

    .line 104
    .line 105
    const-string v9, "test5"

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v9, v6, v0

    .line 109
    .line 110
    const-string v9, "test6"

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    aput-object v9, v6, v0

    .line 114
    .line 115
    const-string v9, "test7"

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    aput-object v9, v6, v0

    .line 119
    .line 120
    const-string v0, "test8"

    .line 121
    .line 122
    aput-object v0, v6, v13

    .line 123
    .line 124
    const-string v0, "test9"

    .line 125
    .line 126
    const/16 v10, 0x9

    .line 127
    .line 128
    aput-object v0, v6, v10

    .line 129
    .line 130
    const/16 v9, 0x7e4

    .line 131
    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    invoke-static {v9, v13, v0}, LX/8yw;->A00(III)Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v24

    .line 138
    const/16 v0, 0x802

    .line 139
    .line 140
    invoke-static {v0, v2, v5}, LX/8yw;->A00(III)Ljava/util/Date;

    .line 141
    .line 142
    .line 143
    move-result-object v25

    .line 144
    const-string v22, "INTERNAL_SETTING_EXPERIMENT"

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    const-string v23, "internal_setting_experiment"

    .line 148
    .line 149
    const/16 v28, 0x1f4

    .line 150
    .line 151
    new-instance v21, LX/8yw;

    .line 152
    .line 153
    move-object/from16 v26, v6

    .line 154
    .line 155
    move/from16 v27, v5

    .line 156
    .line 157
    move/from16 v29, v8

    .line 158
    .line 159
    invoke-direct/range {v21 .. v29}, LX/8yw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v7, v4}, LX/7bs;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v26

    .line 166
    aput-object v11, v26, v5

    .line 167
    .line 168
    const/16 v12, 0xc

    .line 169
    .line 170
    const/16 v15, 0x9

    .line 171
    .line 172
    const/16 v0, 0x7e5

    .line 173
    .line 174
    invoke-static {v0, v10, v12}, LX/8yw;->A00(III)Ljava/util/Date;

    .line 175
    .line 176
    .line 177
    move-result-object v24

    .line 178
    invoke-static {v0, v2, v1}, LX/8yw;->A00(III)Ljava/util/Date;

    .line 179
    .line 180
    .line 181
    move-result-object v25

    .line 182
    const-string v22, "AA_TEST_EXPERIMENT"

    .line 183
    .line 184
    const-string v23, "fdid_oe_aa_test"

    .line 185
    .line 186
    new-instance v21, LX/8yw;

    .line 187
    .line 188
    move/from16 v27, v4

    .line 189
    .line 190
    move/from16 v29, v4

    .line 191
    .line 192
    invoke-direct/range {v21 .. v29}, LX/8yw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    .line 193
    .line 194
    .line 195
    sput-object v21, LX/8yw;->A06:LX/8yw;

    .line 196
    .line 197
    new-array v2, v5, [Ljava/lang/String;

    .line 198
    .line 199
    aput-object v3, v2, v20

    .line 200
    .line 201
    const-string v0, "holdout"

    .line 202
    .line 203
    aput-object v0, v2, v1

    .line 204
    .line 205
    const/16 v0, 0x7e6

    .line 206
    .line 207
    const/4 v6, 0x7

    .line 208
    invoke-static {v0, v1, v6}, LX/8yw;->A00(III)Ljava/util/Date;

    .line 209
    .line 210
    .line 211
    move-result-object v27

    .line 212
    const/4 v6, 0x5

    .line 213
    invoke-static {v0, v6, v1}, LX/8yw;->A00(III)Ljava/util/Date;

    .line 214
    .line 215
    .line 216
    move-result-object v28

    .line 217
    const-string v25, "NDX_FDID_HOLDOUT"

    .line 218
    .line 219
    const-string v26, "ndx_fdid_holdout"

    .line 220
    .line 221
    const/16 v31, 0xfa

    .line 222
    .line 223
    new-instance v24, LX/8yw;

    .line 224
    .line 225
    move-object/from16 v29, v2

    .line 226
    .line 227
    move/from16 v32, v5

    .line 228
    .line 229
    invoke-direct/range {v24 .. v32}, LX/8yw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    .line 230
    .line 231
    .line 232
    sput-object v24, LX/8yw;->A09:LX/8yw;

    .line 233
    .line 234
    new-array v2, v5, [Ljava/lang/String;

    .line 235
    .line 236
    aput-object v3, v2, v20

    .line 237
    .line 238
    const-string v6, "backtest"

    .line 239
    .line 240
    aput-object v6, v2, v1

    .line 241
    .line 242
    const/16 v11, 0xe

    .line 243
    .line 244
    invoke-static {v0, v1, v11}, LX/8yw;->A00(III)Ljava/util/Date;

    .line 245
    .line 246
    .line 247
    move-result-object v24

    .line 248
    invoke-static {v0, v4, v8}, LX/8yw;->A00(III)Ljava/util/Date;

    .line 249
    .line 250
    .line 251
    move-result-object v25

    .line 252
    const-string v22, "FB4A_FDID_OE_INTEGRATION_TEST_FDID"

    .line 253
    .line 254
    const/16 v27, 0x5

    .line 255
    .line 256
    const-string v23, "fb4a_fdid_oe_integration_test_fdid"

    .line 257
    .line 258
    const/16 v28, 0x1388

    .line 259
    .line 260
    new-instance v21, LX/8yw;

    .line 261
    .line 262
    move-object/from16 v26, v2

    .line 263
    .line 264
    move/from16 v29, v5

    .line 265
    .line 266
    invoke-direct/range {v21 .. v29}, LX/8yw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v7, v5}, LX/7bs;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v26

    .line 273
    const/16 v2, 0x10

    .line 274
    .line 275
    invoke-static {v0, v1, v2}, LX/8yw;->A00(III)Ljava/util/Date;

    .line 276
    .line 277
    .line 278
    move-result-object v24

    .line 279
    invoke-static {v0, v4, v8}, LX/8yw;->A00(III)Ljava/util/Date;

    .line 280
    .line 281
    .line 282
    move-result-object v25

    .line 283
    const-string v22, "M4A_SMARTLOCK_FDID_BACKTEST"

    .line 284
    .line 285
    const/4 v9, 0x6

    .line 286
    const-string v23, "m4a_smartlock_fdid_backtest"

    .line 287
    .line 288
    new-instance v21, LX/8yw;

    .line 289
    .line 290
    move/from16 v27, v9

    .line 291
    .line 292
    invoke-direct/range {v21 .. v29}, LX/8yw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v7, v5}, LX/7bs;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v26

    .line 299
    invoke-static {v0, v1, v2}, LX/8yw;->A00(III)Ljava/util/Date;

    .line 300
    .line 301
    .line 302
    move-result-object v24

    .line 303
    invoke-static {v0, v4, v8}, LX/8yw;->A00(III)Ljava/util/Date;

    .line 304
    .line 305
    .line 306
    move-result-object v25

    .line 307
    const-string v22, "IG4A_MULTIPLE_AR_FDID_BACKTEST"

    .line 308
    .line 309
    const/4 v3, 0x7

    .line 310
    const-string v23, "ig4a_multiple_ar_fdid_backtest"

    .line 311
    .line 312
    new-instance v21, LX/8yw;

    .line 313
    .line 314
    move/from16 v27, v3

    .line 315
    .line 316
    invoke-direct/range {v21 .. v29}, LX/8yw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    .line 317
    .line 318
    .line 319
    sput-object v21, LX/8yw;->A08:LX/8yw;

    .line 320
    .line 321
    new-array v6, v9, [Ljava/lang/String;

    .line 322
    .line 323
    const-string v7, "caa_oe_control"

    .line 324
    .line 325
    aput-object v7, v6, v20

    .line 326
    .line 327
    const-string v7, "control_reserve_1"

    .line 328
    .line 329
    aput-object v7, v6, v1

    .line 330
    .line 331
    const-string v7, "control_reserve_2"

    .line 332
    .line 333
    aput-object v7, v6, v5

    .line 334
    .line 335
    const-string v7, "control_reserve_3"

    .line 336
    .line 337
    aput-object v7, v6, v4

    .line 338
    .line 339
    const-string v7, "caa_oe_baseline"

    .line 340
    .line 341
    aput-object v7, v6, v30

    .line 342
    .line 343
    const-string v14, "caa_qe_test"

    .line 344
    .line 345
    const/4 v7, 0x5

    .line 346
    aput-object v14, v6, v7

    .line 347
    .line 348
    invoke-static {v0, v3, v4}, LX/8yw;->A00(III)Ljava/util/Date;

    .line 349
    .line 350
    .line 351
    move-result-object v24

    .line 352
    invoke-static {v0, v10, v2}, LX/8yw;->A00(III)Ljava/util/Date;

    .line 353
    .line 354
    .line 355
    move-result-object v25

    .line 356
    const-string v22, "CAA_LOGIN_BUNDLE_TEST_ANDROID_V2"

    .line 357
    .line 358
    const-string v23, "caa_login_bundle_test_android_v2"

    .line 359
    .line 360
    const/16 v28, 0x384

    .line 361
    .line 362
    new-instance v21, LX/8yw;

    .line 363
    .line 364
    move-object/from16 v26, v6

    .line 365
    .line 366
    move/from16 v27, v13

    .line 367
    .line 368
    move/from16 v29, v9

    .line 369
    .line 370
    invoke-direct/range {v21 .. v29}, LX/8yw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    .line 371
    .line 372
    .line 373
    const/16 v6, 0x11

    .line 374
    .line 375
    new-array v14, v6, [Ljava/lang/String;

    .line 376
    .line 377
    const-string v7, "caa_oe_group_1"

    .line 378
    .line 379
    aput-object v7, v14, v20

    .line 380
    .line 381
    const-string v7, "caa_oe_group_2"

    .line 382
    .line 383
    aput-object v7, v14, v1

    .line 384
    .line 385
    const-string v7, "caa_oe_group_3"

    .line 386
    .line 387
    aput-object v7, v14, v5

    .line 388
    .line 389
    const-string v5, "caa_oe_group_4"

    .line 390
    .line 391
    aput-object v5, v14, v4

    .line 392
    .line 393
    const-string v4, "caa_oe_group_5"

    .line 394
    .line 395
    aput-object v4, v14, v30

    .line 396
    .line 397
    const-string v5, "caa_oe_group_6"

    .line 398
    .line 399
    const/4 v4, 0x5

    .line 400
    aput-object v5, v14, v4

    .line 401
    .line 402
    const-string v4, "caa_oe_group_7"

    .line 403
    .line 404
    aput-object v4, v14, v9

    .line 405
    .line 406
    const-string v4, "caa_oe_group_8"

    .line 407
    .line 408
    aput-object v4, v14, v3

    .line 409
    .line 410
    const-string v3, "caa_oe_group_9"

    .line 411
    .line 412
    aput-object v3, v14, v13

    .line 413
    .line 414
    const-string v3, "caa_oe_group_10"

    .line 415
    .line 416
    aput-object v3, v14, v10

    .line 417
    .line 418
    const-string v3, "caa_switcher_universe_1"

    .line 419
    .line 420
    aput-object v3, v14, v8

    .line 421
    .line 422
    const-string v4, "caa_switcher_universe_2"

    .line 423
    .line 424
    const/16 v3, 0xb

    .line 425
    .line 426
    aput-object v4, v14, v3

    .line 427
    .line 428
    const-string v3, "caa_switcher_universe_3"

    .line 429
    .line 430
    aput-object v3, v14, v12

    .line 431
    .line 432
    const/16 v4, 0xd

    .line 433
    .line 434
    const-string v3, "caa_switcher_universe_4"

    .line 435
    .line 436
    aput-object v3, v14, v4

    .line 437
    .line 438
    const-string v3, "caa_switcher_universe_5"

    .line 439
    .line 440
    aput-object v3, v14, v11

    .line 441
    .line 442
    const/16 v4, 0xf

    .line 443
    .line 444
    const-string v3, "caa_switcher_universe_6"

    .line 445
    .line 446
    aput-object v3, v14, v4

    .line 447
    .line 448
    const-string v3, "caa_switcher_universe_7"

    .line 449
    .line 450
    aput-object v3, v14, v2

    .line 451
    .line 452
    invoke-static {v0, v13, v12}, LX/8yw;->A00(III)Ljava/util/Date;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    const/16 v2, 0x7e8

    .line 457
    .line 458
    const/16 v0, 0x1c

    .line 459
    .line 460
    invoke-static {v2, v1, v0}, LX/8yw;->A00(III)Ljava/util/Date;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    const-string v10, "CAA_V1_FULL_TEST_TRIAGE_ANDROID"

    .line 465
    .line 466
    const-string v11, "caa_v1_full_test_triage_android"

    .line 467
    .line 468
    const/16 v16, 0x190

    .line 469
    .line 470
    new-instance v9, LX/8yw;

    .line 471
    .line 472
    move/from16 v17, v6

    .line 473
    .line 474
    invoke-direct/range {v9 .. v17}, LX/8yw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V

    .line 475
    .line 476
    .line 477
    sput-object v9, LX/8yw;->A07:LX/8yw;

    .line 478
    .line 479
    return-void
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
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
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
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8yw;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p7, p0, LX/8yw;->A01:I

    .line 6
    .line 7
    iput p8, p0, LX/8yw;->A00:I

    .line 8
    .line 9
    iput-object p5, p0, LX/8yw;->A05:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/8yw;->A04:Ljava/util/Date;

    .line 12
    .line 13
    iput-object p4, p0, LX/8yw;->A03:Ljava/util/Date;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(III)Ljava/util/Date;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
