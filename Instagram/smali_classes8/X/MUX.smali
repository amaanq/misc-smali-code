.class public final enum LX/MUX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final synthetic A04:[LX/MUX;


# instance fields
.field public final A00:[I

.field public final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v4, v5, [I

    .line 2
    .line 3
    fill-array-data v4, :array_0

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "Cp437"

    .line 10
    .line 11
    new-instance v38, LX/MUX;

    .line 12
    .line 13
    move-object/from16 v0, v38

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3, v4}, LX/MUX;-><init>(Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 16
    .line 17
    .line 18
    new-array v4, v5, [I

    .line 19
    .line 20
    fill-array-data v4, :array_1

    .line 21
    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    new-array v3, v13, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "ISO-8859-1"

    .line 27
    .line 28
    aput-object v0, v3, v1

    .line 29
    .line 30
    const-string v2, "ISO8859_1"

    .line 31
    .line 32
    new-instance v37, LX/MUX;

    .line 33
    .line 34
    move-object/from16 v0, v37

    .line 35
    .line 36
    invoke-direct {v0, v2, v13, v3, v4}, LX/MUX;-><init>(Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 37
    .line 38
    .line 39
    new-array v3, v13, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "ISO-8859-2"

    .line 42
    .line 43
    aput-object v0, v3, v1

    .line 44
    .line 45
    const-string v2, "ISO8859_2"

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    new-instance v36, LX/MUX;

    .line 49
    .line 50
    move-object/from16 v0, v36

    .line 51
    .line 52
    invoke-direct {v0, v5, v4, v2, v3}, LX/MUX;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-array v5, v13, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "ISO-8859-3"

    .line 58
    .line 59
    aput-object v0, v5, v1

    .line 60
    .line 61
    const-string v3, "ISO8859_3"

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v12, 0x5

    .line 65
    new-instance v35, LX/MUX;

    .line 66
    .line 67
    move-object/from16 v0, v35

    .line 68
    .line 69
    invoke-direct {v0, v2, v12, v3, v5}, LX/MUX;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-array v3, v13, [Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "ISO-8859-4"

    .line 75
    .line 76
    aput-object v0, v3, v1

    .line 77
    .line 78
    const-string v2, "ISO8859_4"

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    new-instance v34, LX/MUX;

    .line 82
    .line 83
    move-object/from16 v0, v34

    .line 84
    .line 85
    invoke-direct {v0, v4, v5, v2, v3}, LX/MUX;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-array v3, v13, [Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "ISO-8859-5"

    .line 91
    .line 92
    aput-object v0, v3, v1

    .line 93
    .line 94
    const-string v2, "ISO8859_5"

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    new-instance v33, LX/MUX;

    .line 98
    .line 99
    move-object/from16 v0, v33

    .line 100
    .line 101
    invoke-direct {v0, v12, v4, v2, v3}, LX/MUX;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-array v3, v13, [Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "ISO-8859-6"

    .line 107
    .line 108
    aput-object v0, v3, v1

    .line 109
    .line 110
    const-string v2, "ISO8859_6"

    .line 111
    .line 112
    const/16 v11, 0x8

    .line 113
    .line 114
    new-instance v32, LX/MUX;

    .line 115
    .line 116
    move-object/from16 v0, v32

    .line 117
    .line 118
    invoke-direct {v0, v5, v11, v2, v3}, LX/MUX;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-array v3, v13, [Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "ISO-8859-7"

    .line 124
    .line 125
    aput-object v0, v3, v1

    .line 126
    .line 127
    const-string v2, "ISO8859_7"

    .line 128
    .line 129
    const/16 v5, 0x9

    .line 130
    .line 131
    new-instance v31, LX/MUX;

    .line 132
    .line 133
    move-object/from16 v0, v31

    .line 134
    .line 135
    invoke-direct {v0, v4, v5, v2, v3}, LX/MUX;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-array v4, v13, [Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "ISO-8859-8"

    .line 141
    .line 142
    aput-object v0, v4, v1

    .line 143
    .line 144
    const-string v3, "ISO8859_8"

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    new-instance v30, LX/MUX;

    .line 149
    .line 150
    move-object/from16 v0, v30

    .line 151
    .line 152
    invoke-direct {v0, v11, v2, v3, v4}, LX/MUX;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-array v4, v13, [Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "ISO-8859-9"

    .line 158
    .line 159
    aput-object v0, v4, v1

    .line 160
    .line 161
    const-string v2, "ISO8859_9"

    .line 162
    .line 163
    const/16 v0, 0xb

    .line 164
    .line 165
    new-instance v3, LX/MUX;

    .line 166
    .line 167
    invoke-direct {v3, v5, v0, v2, v4}, LX/MUX;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-array v6, v13, [Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "ISO-8859-10"

    .line 173
    .line 174
    aput-object v0, v6, v1

    .line 175
    .line 176
    const-string v5, "ISO8859_10"

    .line 177
    .line 178
    const/16 v4, 0xc

    .line 179
    .line 180
    const/16 v0, 0xa

    .line 181
    .line 182
    new-instance v2, LX/MUX;

    .line 183
    .line 184
    invoke-direct {v2, v0, v4, v5, v6}, LX/MUX;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-array v7, v13, [Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "ISO-8859-11"

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    aput-object v0, v7, v1

    .line 194
    .line 195
    const-string v6, "ISO8859_11"

    .line 196
    .line 197
    const/16 v5, 0xd

    .line 198
    .line 199
    const/16 v4, 0xb

    .line 200
    .line 201
    new-instance v28, LX/MUX;

    .line 202
    .line 203
    move-object/from16 v0, v28

    .line 204
    .line 205
    invoke-direct {v0, v4, v5, v6, v7}, LX/MUX;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-array v7, v13, [Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "ISO-8859-13"

    .line 211
    .line 212
    aput-object v0, v7, v1

    .line 213
    .line 214
    const-string v6, "ISO8859_13"

    .line 215
    .line 216
    const/16 v5, 0xf

    .line 217
    .line 218
    const/16 v4, 0xc

    .line 219
    .line 220
    new-instance v27, LX/MUX;

    .line 221
    .line 222
    move-object/from16 v0, v27

    .line 223
    .line 224
    invoke-direct {v0, v4, v5, v6, v7}, LX/MUX;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-array v7, v13, [Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "ISO-8859-14"

    .line 230
    .line 231
    aput-object v0, v7, v1

    .line 232
    .line 233
    const-string v6, "ISO8859_14"

    .line 234
    .line 235
    const/16 v5, 0x10

    .line 236
    .line 237
    const/16 v4, 0xd

    .line 238
    .line 239
    new-instance v26, LX/MUX;

    .line 240
    .line 241
    move-object/from16 v0, v26

    .line 242
    .line 243
    invoke-direct {v0, v4, v5, v6, v7}, LX/MUX;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-array v7, v13, [Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "ISO-8859-15"

    .line 249
    .line 250
    aput-object v0, v7, v1

    .line 251
    .line 252
    const-string v6, "ISO8859_15"

    .line 253
    .line 254
    const/16 v5, 0xe

    .line 255
    .line 256
    const/16 v4, 0x11

    .line 257
    .line 258
    new-instance v25, LX/MUX;

    .line 259
    .line 260
    move-object/from16 v0, v25

    .line 261
    .line 262
    invoke-direct {v0, v5, v4, v6, v7}, LX/MUX;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-array v7, v13, [Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "ISO-8859-16"

    .line 268
    .line 269
    aput-object v0, v7, v1

    .line 270
    .line 271
    const-string v6, "ISO8859_16"

    .line 272
    .line 273
    const/16 v5, 0x12

    .line 274
    .line 275
    const/16 v4, 0xf

    .line 276
    .line 277
    new-instance v24, LX/MUX;

    .line 278
    .line 279
    move-object/from16 v0, v24

    .line 280
    .line 281
    invoke-direct {v0, v4, v5, v6, v7}, LX/MUX;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-array v7, v13, [Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "Shift_JIS"

    .line 287
    .line 288
    aput-object v0, v7, v1

    .line 289
    .line 290
    const-string v6, "SJIS"

    .line 291
    .line 292
    const/16 v5, 0x14

    .line 293
    .line 294
    const/16 v4, 0x10

    .line 295
    .line 296
    new-instance v23, LX/MUX;

    .line 297
    .line 298
    move-object/from16 v0, v23

    .line 299
    .line 300
    invoke-direct {v0, v4, v5, v6, v7}, LX/MUX;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-array v7, v13, [Ljava/lang/String;

    .line 304
    .line 305
    const-string v0, "windows-1250"

    .line 306
    .line 307
    aput-object v0, v7, v1

    .line 308
    .line 309
    const-string v6, "Cp1250"

    .line 310
    .line 311
    const/16 v5, 0x15

    .line 312
    .line 313
    const/16 v4, 0x11

    .line 314
    .line 315
    new-instance v22, LX/MUX;

    .line 316
    .line 317
    move-object/from16 v0, v22

    .line 318
    .line 319
    invoke-direct {v0, v4, v5, v6, v7}, LX/MUX;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-array v7, v13, [Ljava/lang/String;

    .line 323
    .line 324
    const-string v0, "windows-1251"

    .line 325
    .line 326
    aput-object v0, v7, v1

    .line 327
    .line 328
    const-string v6, "Cp1251"

    .line 329
    .line 330
    const/16 v5, 0x16

    .line 331
    .line 332
    const/16 v4, 0x12

    .line 333
    .line 334
    new-instance v21, LX/MUX;

    .line 335
    .line 336
    move-object/from16 v0, v21

    .line 337
    .line 338
    invoke-direct {v0, v4, v5, v6, v7}, LX/MUX;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-array v7, v13, [Ljava/lang/String;

    .line 342
    .line 343
    const-string v0, "windows-1252"

    .line 344
    .line 345
    aput-object v0, v7, v1

    .line 346
    .line 347
    const-string v6, "Cp1252"

    .line 348
    .line 349
    const/16 v5, 0x13

    .line 350
    .line 351
    const/16 v4, 0x17

    .line 352
    .line 353
    new-instance v20, LX/MUX;

    .line 354
    .line 355
    move-object/from16 v0, v20

    .line 356
    .line 357
    invoke-direct {v0, v5, v4, v6, v7}, LX/MUX;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-array v7, v13, [Ljava/lang/String;

    .line 361
    .line 362
    const-string v0, "windows-1256"

    .line 363
    .line 364
    aput-object v0, v7, v1

    .line 365
    .line 366
    const-string v6, "Cp1256"

    .line 367
    .line 368
    const/16 v5, 0x18

    .line 369
    .line 370
    const/16 v4, 0x14

    .line 371
    .line 372
    new-instance v19, LX/MUX;

    .line 373
    .line 374
    move-object/from16 v0, v19

    .line 375
    .line 376
    invoke-direct {v0, v4, v5, v6, v7}, LX/MUX;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const-string v0, "UTF-16BE"

    .line 384
    .line 385
    aput-object v0, v7, v1

    .line 386
    .line 387
    const-string v0, "UnicodeBig"

    .line 388
    .line 389
    aput-object v0, v7, v13

    .line 390
    .line 391
    const-string v6, "UnicodeBigUnmarked"

    .line 392
    .line 393
    const/16 v5, 0x19

    .line 394
    .line 395
    const/16 v4, 0x15

    .line 396
    .line 397
    new-instance v18, LX/MUX;

    .line 398
    .line 399
    move-object/from16 v0, v18

    .line 400
    .line 401
    invoke-direct {v0, v4, v5, v6, v7}, LX/MUX;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-array v7, v13, [Ljava/lang/String;

    .line 405
    .line 406
    const-string v0, "UTF-8"

    .line 407
    .line 408
    aput-object v0, v7, v1

    .line 409
    .line 410
    const-string v6, "UTF8"

    .line 411
    .line 412
    const/16 v5, 0x1a

    .line 413
    .line 414
    const/16 v4, 0x16

    .line 415
    .line 416
    new-instance v17, LX/MUX;

    .line 417
    .line 418
    move-object/from16 v0, v17

    .line 419
    .line 420
    invoke-direct {v0, v4, v5, v6, v7}, LX/MUX;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v15, 0x2

    .line 424
    new-array v6, v15, [I

    .line 425
    .line 426
    fill-array-data v6, :array_2

    .line 427
    .line 428
    .line 429
    new-array v5, v13, [Ljava/lang/String;

    .line 430
    .line 431
    const-string v0, "US-ASCII"

    .line 432
    .line 433
    aput-object v0, v5, v1

    .line 434
    .line 435
    const-string v4, "ASCII"

    .line 436
    .line 437
    const/16 v0, 0x17

    .line 438
    .line 439
    new-instance v10, LX/MUX;

    .line 440
    .line 441
    invoke-direct {v10, v4, v0, v5, v6}, LX/MUX;-><init>(Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 442
    .line 443
    .line 444
    const-string v5, "Big5"

    .line 445
    .line 446
    const/16 v9, 0x18

    .line 447
    .line 448
    const/16 v0, 0x1c

    .line 449
    .line 450
    new-array v4, v13, [I

    .line 451
    .line 452
    aput v0, v4, v1

    .line 453
    .line 454
    new-array v0, v1, [Ljava/lang/String;

    .line 455
    .line 456
    new-instance v8, LX/MUX;

    .line 457
    .line 458
    invoke-direct {v8, v5, v9, v0, v4}, LX/MUX;-><init>(Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 459
    .line 460
    .line 461
    const/4 v14, 0x3

    .line 462
    new-array v6, v14, [Ljava/lang/String;

    .line 463
    .line 464
    const-string v0, "GB2312"

    .line 465
    .line 466
    aput-object v0, v6, v1

    .line 467
    .line 468
    const-string v0, "EUC_CN"

    .line 469
    .line 470
    aput-object v0, v6, v13

    .line 471
    .line 472
    const-string v0, "GBK"

    .line 473
    .line 474
    aput-object v0, v6, v15

    .line 475
    .line 476
    const-string v16, "GB18030"

    .line 477
    .line 478
    const/16 v0, 0x19

    .line 479
    .line 480
    const/16 v5, 0x1d

    .line 481
    .line 482
    new-instance v7, LX/MUX;

    .line 483
    .line 484
    move v4, v0

    .line 485
    move-object/from16 v0, v16

    .line 486
    .line 487
    invoke-direct {v7, v4, v5, v0, v6}, LX/MUX;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-array v4, v13, [Ljava/lang/String;

    .line 491
    .line 492
    const-string v0, "EUC-KR"

    .line 493
    .line 494
    aput-object v0, v4, v1

    .line 495
    .line 496
    const-string v16, "EUC_KR"

    .line 497
    .line 498
    const/16 v6, 0x1a

    .line 499
    .line 500
    const/16 v0, 0x1e

    .line 501
    .line 502
    new-instance v5, LX/MUX;

    .line 503
    .line 504
    move v1, v0

    .line 505
    move-object/from16 v0, v16

    .line 506
    .line 507
    invoke-direct {v5, v6, v1, v0, v4}, LX/MUX;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/16 v0, 0x1b

    .line 511
    .line 512
    new-array v4, v0, [LX/MUX;

    .line 513
    .line 514
    aput-object v38, v4, v29

    .line 515
    .line 516
    aput-object v37, v4, v13

    .line 517
    .line 518
    aput-object v36, v4, v15

    .line 519
    .line 520
    aput-object v35, v4, v14

    .line 521
    .line 522
    const/4 v0, 0x4

    .line 523
    aput-object v34, v4, v0

    .line 524
    .line 525
    aput-object v33, v4, v12

    .line 526
    .line 527
    move-object/from16 v1, v32

    .line 528
    .line 529
    move-object/from16 v0, v31

    .line 530
    .line 531
    invoke-static {v1, v0, v4}, LX/LlB;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    aput-object v30, v4, v11

    .line 535
    .line 536
    move-object/from16 v1, v28

    .line 537
    .line 538
    move-object/from16 v0, v27

    .line 539
    .line 540
    invoke-static {v3, v2, v1, v0, v4}, LX/BeQ;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v3, v26

    .line 544
    .line 545
    move-object/from16 v2, v25

    .line 546
    .line 547
    move-object/from16 v1, v24

    .line 548
    .line 549
    move-object/from16 v0, v23

    .line 550
    .line 551
    invoke-static {v3, v2, v1, v0, v4}, LX/54Q;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v3, v22

    .line 555
    .line 556
    move-object/from16 v2, v21

    .line 557
    .line 558
    move-object/from16 v1, v20

    .line 559
    .line 560
    move-object/from16 v0, v19

    .line 561
    .line 562
    invoke-static {v3, v2, v1, v0, v4}, LX/7by;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const/16 v0, 0x15

    .line 566
    .line 567
    aput-object v18, v4, v0

    .line 568
    .line 569
    const/16 v0, 0x16

    .line 570
    .line 571
    aput-object v17, v4, v0

    .line 572
    .line 573
    const/16 v0, 0x17

    .line 574
    .line 575
    aput-object v10, v4, v0

    .line 576
    .line 577
    aput-object v8, v4, v9

    .line 578
    .line 579
    const/16 v0, 0x19

    .line 580
    .line 581
    aput-object v7, v4, v0

    .line 582
    .line 583
    aput-object v5, v4, v6

    .line 584
    .line 585
    sput-object v4, LX/MUX;->A04:[LX/MUX;

    .line 586
    .line 587
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, LX/MUX;->A03:Ljava/util/Map;

    .line 592
    .line 593
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sput-object v0, LX/MUX;->A02:Ljava/util/Map;

    .line 598
    .line 599
    invoke-static {}, LX/MUX;->values()[LX/MUX;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    array-length v7, v8

    .line 604
    const/4 v6, 0x0

    .line 605
    :goto_0
    if-ge v6, v7, :cond_2

    .line 606
    .line 607
    aget-object v5, v8, v6

    .line 608
    .line 609
    iget-object v4, v5, LX/MUX;->A00:[I

    .line 610
    .line 611
    array-length v3, v4

    .line 612
    const/4 v2, 0x0

    .line 613
    :goto_1
    if-ge v2, v3, :cond_0

    .line 614
    .line 615
    aget v0, v4, v2

    .line 616
    .line 617
    sget-object v1, LX/MUX;->A03:Ljava/util/Map;

    .line 618
    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    add-int/lit8 v2, v2, 0x1

    .line 627
    .line 628
    goto :goto_1

    .line 629
    :cond_0
    sget-object v1, LX/MUX;->A02:Ljava/util/Map;

    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    iget-object v4, v5, LX/MUX;->A01:[Ljava/lang/String;

    .line 639
    .line 640
    array-length v3, v4

    .line 641
    const/4 v2, 0x0

    .line 642
    :goto_2
    if-ge v2, v3, :cond_1

    .line 643
    .line 644
    aget-object v1, v4, v2

    .line 645
    .line 646
    sget-object v0, LX/MUX;->A02:Ljava/util/Map;

    .line 647
    .line 648
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    add-int/lit8 v2, v2, 0x1

    .line 652
    .line 653
    goto :goto_2

    .line 654
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 655
    .line 656
    goto :goto_0

    .line 657
    :cond_2
    return-void

    .line 658
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    :array_2
    .array-data 4
        0x1b
        0xaa
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
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method

.method public varargs constructor <init>(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput p2, v1, v0

    .line 8
    .line 9
    iput-object v1, p0, LX/MUX;->A00:[I

    .line 10
    .line 11
    iput-object p4, p0, LX/MUX;->A01:[Ljava/lang/String;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/MUX;->A00:[I

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/MUX;->A01:[Ljava/lang/String;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
.end method

.method public static valueOf(Ljava/lang/String;)LX/MUX;
    .locals 1

    .line 0
    const-class v0, LX/MUX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MUX;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/MUX;
    .locals 1

    .line 0
    sget-object v0, LX/MUX;->A04:[LX/MUX;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MUX;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
