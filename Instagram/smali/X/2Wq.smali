.class public final LX/2Wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Wr;


# instance fields
.field public final A00:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "clipboard"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Landroid/content/ClipboardManager;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/2Wq;->A00:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method


# virtual methods
.method public final BR8()LX/335;
    .locals 47

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/2Wq;->A00:Landroid/content/ClipboardManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v15, 0x0

    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_20

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    if-eqz v12, :cond_1f

    .line 29
    .line 30
    instance-of v0, v12, Landroid/text/Spanned;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x6

    .line 39
    new-instance v3, LX/335;

    .line 40
    .line 41
    invoke-direct {v3, v15, v0, v1}, LX/335;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    move-object v11, v12

    .line 46
    check-cast v11, Landroid/text/Spanned;

    .line 47
    .line 48
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-class v0, Landroid/text/Annotation;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-interface {v11, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, [Landroid/text/Annotation;

    .line 60
    .line 61
    new-instance v27, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    array-length v0, v8

    .line 70
    add-int/lit8 v14, v0, -0x1

    .line 71
    .line 72
    if-ltz v14, :cond_1e

    .line 73
    .line 74
    :goto_0
    aget-object v3, v8, v9

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "androidx.compose.text.SpanStyle"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1d

    .line 87
    .line 88
    invoke-interface {v11, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v26

    .line 92
    invoke-interface {v11, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v25

    .line 96
    invoke-virtual {v3}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    array-length v0, v1

    .line 115
    invoke-virtual {v13, v1, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 119
    .line 120
    .line 121
    sget-wide v23, LX/32l;->A06:J

    .line 122
    .line 123
    sget-wide v21, LX/IRA;->A01:J

    .line 124
    .line 125
    move-wide/from16 v41, v21

    .line 126
    .line 127
    move-object/from16 v20, v15

    .line 128
    .line 129
    move-object/from16 v19, v15

    .line 130
    .line 131
    move-object/from16 v18, v15

    .line 132
    .line 133
    move-object/from16 v40, v15

    .line 134
    .line 135
    move-wide/from16 v43, v21

    .line 136
    .line 137
    move-object/from16 v17, v15

    .line 138
    .line 139
    move-object/from16 v16, v15

    .line 140
    .line 141
    move-wide/from16 v45, v23

    .line 142
    .line 143
    move-object v3, v15

    .line 144
    move-object/from16 v29, v15

    .line 145
    .line 146
    :cond_1
    :goto_1
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v7, 0x1

    .line 151
    if-le v0, v7, :cond_1c

    .line 152
    .line 153
    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    if-ne v6, v7, :cond_2

    .line 160
    .line 161
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lt v0, v5, :cond_1c

    .line 166
    .line 167
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    .line 168
    .line 169
    .line 170
    move-result-wide v23

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const/4 v4, 0x2

    .line 173
    const/4 v1, 0x5

    .line 174
    if-ne v6, v4, :cond_5

    .line 175
    .line 176
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lt v0, v1, :cond_1c

    .line 181
    .line 182
    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v7, :cond_3

    .line 187
    .line 188
    const-wide v0, 0x100000000L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v4, v0, v1}, LX/IQq;->A01(FJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v41

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    if-ne v0, v4, :cond_4

    .line 203
    .line 204
    const-wide v0, 0x200000000L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    move-wide/from16 v41, v21

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    const/4 v10, 0x3

    .line 214
    const/4 v0, 0x4

    .line 215
    if-ne v6, v10, :cond_6

    .line 216
    .line 217
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-lt v1, v0, :cond_1c

    .line 222
    .line 223
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    new-instance v20, LX/IRB;

    .line 228
    .line 229
    move-object/from16 v0, v20

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/IRB;-><init>(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    if-ne v6, v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-lt v0, v7, :cond_1c

    .line 242
    .line 243
    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    if-eq v1, v7, :cond_8

    .line 251
    .line 252
    :cond_7
    const/4 v0, 0x0

    .line 253
    :cond_8
    new-instance v19, LX/K8N;

    .line 254
    .line 255
    move-object/from16 v1, v19

    .line 256
    .line 257
    invoke-direct {v1, v0}, LX/K8N;-><init>(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_9
    if-ne v6, v1, :cond_e

    .line 262
    .line 263
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lt v0, v7, :cond_1c

    .line 268
    .line 269
    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    if-ne v0, v7, :cond_b

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    :cond_a
    :goto_3
    new-instance v18, LX/KJO;

    .line 279
    .line 280
    move-object/from16 v0, v18

    .line 281
    .line 282
    invoke-direct {v0, v1}, LX/KJO;-><init>(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_b
    if-ne v0, v10, :cond_c

    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    goto :goto_3

    .line 291
    :cond_c
    const/4 v1, 0x2

    .line 292
    if-eq v0, v4, :cond_a

    .line 293
    .line 294
    :cond_d
    const/4 v1, 0x0

    .line 295
    goto :goto_3

    .line 296
    :cond_e
    const/4 v10, 0x6

    .line 297
    if-ne v6, v10, :cond_f

    .line 298
    .line 299
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v40

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_f
    const/4 v10, 0x7

    .line 306
    if-ne v6, v10, :cond_12

    .line 307
    .line 308
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-lt v0, v1, :cond_1c

    .line 313
    .line 314
    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ne v0, v7, :cond_10

    .line 319
    .line 320
    const-wide v0, 0x100000000L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v4, v0, v1}, LX/IQq;->A01(FJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v43

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_10
    if-ne v0, v4, :cond_11

    .line 336
    .line 337
    const-wide v0, 0x200000000L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_11
    move-wide/from16 v43, v21

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_12
    if-ne v6, v5, :cond_13

    .line 348
    .line 349
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-lt v1, v0, :cond_1c

    .line 354
    .line 355
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    new-instance v17, LX/9tO;

    .line 360
    .line 361
    move-object/from16 v0, v17

    .line 362
    .line 363
    invoke-direct {v0, v1}, LX/9tO;-><init>(F)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_13
    const/16 v1, 0x9

    .line 369
    .line 370
    if-ne v6, v1, :cond_14

    .line 371
    .line 372
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-lt v0, v5, :cond_1c

    .line 377
    .line 378
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    new-instance v16, LX/KN2;

    .line 387
    .line 388
    move-object/from16 v0, v16

    .line 389
    .line 390
    invoke-direct {v0, v4, v1}, LX/KN2;-><init>(FF)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_14
    const/16 v1, 0xa

    .line 396
    .line 397
    if-ne v6, v1, :cond_15

    .line 398
    .line 399
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-lt v0, v5, :cond_1c

    .line 404
    .line 405
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    .line 406
    .line 407
    .line 408
    move-result-wide v45

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_15
    const/16 v1, 0xb

    .line 412
    .line 413
    if-ne v6, v1, :cond_1b

    .line 414
    .line 415
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-lt v1, v0, :cond_1c

    .line 420
    .line 421
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    sget-object v6, LX/KJr;->A01:LX/KJr;

    .line 426
    .line 427
    and-int/lit8 v0, v1, 0x2

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    if-eqz v0, :cond_16

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    :cond_16
    sget-object v3, LX/KJr;->A03:LX/KJr;

    .line 434
    .line 435
    and-int/lit8 v1, v1, 0x1

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    if-eqz v1, :cond_17

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    :cond_17
    if-eqz v5, :cond_1a

    .line 442
    .line 443
    if-eqz v0, :cond_19

    .line 444
    .line 445
    new-array v0, v4, [LX/KJr;

    .line 446
    .line 447
    aput-object v6, v0, v2

    .line 448
    .line 449
    aput-object v3, v0, v7

    .line 450
    .line 451
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    :goto_5
    if-ge v3, v1, :cond_18

    .line 465
    .line 466
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/KJr;

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    iget v0, v0, LX/KJr;->A00:I

    .line 477
    .line 478
    or-int/2addr v5, v0

    .line 479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    add-int/lit8 v3, v3, 0x1

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    new-instance v3, LX/KJr;

    .line 491
    .line 492
    invoke-direct {v3, v0}, LX/KJr;-><init>(I)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_19
    move-object v3, v6

    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_1a
    if-nez v0, :cond_1

    .line 501
    .line 502
    sget-object v3, LX/KJr;->A02:LX/KJr;

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_1b
    const/16 v0, 0xc

    .line 507
    .line 508
    if-ne v6, v0, :cond_1

    .line 509
    .line 510
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/16 v0, 0x14

    .line 515
    .line 516
    if-lt v1, v0, :cond_1c

    .line 517
    .line 518
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    .line 519
    .line 520
    .line 521
    move-result-wide v31

    .line 522
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static {v1, v0}, LX/2Uy;->A00(FF)J

    .line 531
    .line 532
    .line 533
    move-result-wide v33

    .line 534
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 535
    .line 536
    .line 537
    move-result v30

    .line 538
    new-instance v29, LX/KJd;

    .line 539
    .line 540
    invoke-direct/range {v29 .. v34}, LX/KJd;-><init>(FJJ)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_1c
    invoke-static/range {v23 .. v24}, LX/IQr;->A00(J)LX/LV8;

    .line 546
    .line 547
    .line 548
    move-result-object v38

    .line 549
    new-instance v0, LX/IQo;

    .line 550
    .line 551
    move-object/from16 v28, v0

    .line 552
    .line 553
    move-object/from16 v30, v15

    .line 554
    .line 555
    move-object/from16 v31, v15

    .line 556
    .line 557
    move-object/from16 v32, v19

    .line 558
    .line 559
    move-object/from16 v33, v18

    .line 560
    .line 561
    move-object/from16 v34, v20

    .line 562
    .line 563
    move-object/from16 v35, v15

    .line 564
    .line 565
    move-object/from16 v36, v17

    .line 566
    .line 567
    move-object/from16 v37, v3

    .line 568
    .line 569
    move-object/from16 v39, v16

    .line 570
    .line 571
    invoke-direct/range {v28 .. v46}, LX/IQo;-><init>(LX/KJd;LX/K6p;LX/4JS;LX/K8N;LX/KJO;LX/IRB;LX/LDM;LX/9tO;LX/KJr;LX/LV8;LX/KN2;Ljava/lang/String;JJJ)V

    .line 572
    .line 573
    .line 574
    new-instance v4, LX/KJf;

    .line 575
    .line 576
    move/from16 v3, v26

    .line 577
    .line 578
    move/from16 v1, v25

    .line 579
    .line 580
    invoke-direct {v4, v0, v3, v1}, LX/KJf;-><init>(Ljava/lang/Object;II)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v0, v27

    .line 584
    .line 585
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_1d
    if-eq v9, v14, :cond_1e

    .line 589
    .line 590
    add-int/lit8 v9, v9, 0x1

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_1e
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const/4 v1, 0x4

    .line 599
    new-instance v3, LX/335;

    .line 600
    .line 601
    move-object/from16 v0, v27

    .line 602
    .line 603
    invoke-direct {v3, v0, v1, v2}, LX/335;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-object v3

    .line 607
    :cond_1f
    const/4 v3, 0x0

    .line 608
    return-object v3

    .line 609
    :cond_20
    return-object v15
.end method

.method public final DGx(LX/335;)V
    .locals 25

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v12, v0, LX/2Wq;->A00:Landroid/content/ClipboardManager;

    .line 4
    .line 5
    const-string/jumbo v11, "plain text"

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    iget-object v10, v1, LX/335;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v4, v1, LX/335;->A00:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-static {v11, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v12, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, v1, LX/335;->A00:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Landroid/text/SpannableString;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    :goto_0
    if-ge v2, v9, :cond_0

    .line 48
    .line 49
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/KJf;

    .line 54
    .line 55
    iget-object v6, v0, LX/KJf;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, LX/IQo;

    .line 58
    .line 59
    iget v8, v0, LX/KJf;->A01:I

    .line 60
    .line 61
    iget v7, v0, LX/KJf;->A00:I

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, LX/IQo;->A0C:LX/LV8;

    .line 77
    .line 78
    invoke-interface {v0}, LX/LV8;->AeS()J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    sget-wide v23, LX/32l;->A06:J

    .line 83
    .line 84
    cmp-long v0, v13, v23

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, LX/IQo;->A0C:LX/LV8;

    .line 93
    .line 94
    invoke-interface {v0}, LX/LV8;->AeS()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-wide v0, v6, LX/IQo;->A01:J

    .line 102
    .line 103
    sget-wide v21, LX/IRA;->A01:J

    .line 104
    .line 105
    cmp-long v13, v0, v21

    .line 106
    .line 107
    if-eqz v13, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 111
    .line 112
    .line 113
    iget-wide v0, v6, LX/IQo;->A01:J

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/IRA;->A01(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v19

    .line 119
    const-wide/16 v15, 0x0

    .line 120
    .line 121
    const-wide/16 v17, 0x0

    .line 122
    .line 123
    cmp-long v14, v19, v15

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    if-nez v14, :cond_3

    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    :cond_3
    const/4 v14, 0x0

    .line 130
    if-nez v13, :cond_4

    .line 131
    .line 132
    const-wide v15, 0x100000000L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v13, v19, v15

    .line 138
    .line 139
    if-nez v13, :cond_19

    .line 140
    .line 141
    const/4 v14, 0x1

    .line 142
    :cond_4
    :goto_1
    invoke-virtual {v3, v14}, Landroid/os/Parcel;->writeByte(B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, LX/IRA;->A01(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    cmp-long v13, v14, v17

    .line 150
    .line 151
    if-eqz v13, :cond_5

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/IRA;->A00(J)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v1, v6, LX/IQo;->A08:LX/IRB;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 166
    .line 167
    .line 168
    iget v0, v1, LX/IRB;->A00:I

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, v6, LX/IQo;->A06:LX/K8N;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget v13, v0, LX/K8N;->A00:I

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    if-ne v13, v5, :cond_7

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    :cond_7
    const/4 v1, 0x0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    if-ne v13, v0, :cond_8

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    :cond_8
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object v0, v6, LX/IQo;->A07:LX/KJO;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget v13, v0, LX/KJO;->A00:I

    .line 202
    .line 203
    const/4 v0, 0x5

    .line 204
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    if-ne v13, v5, :cond_a

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    :cond_a
    const/4 v1, 0x0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    if-ne v13, v0, :cond_17

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    :cond_b
    :goto_2
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object v1, v6, LX/IQo;->A0E:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    const/4 v0, 0x6

    .line 226
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    iget-wide v0, v6, LX/IQo;->A02:J

    .line 233
    .line 234
    cmp-long v13, v0, v21

    .line 235
    .line 236
    if-eqz v13, :cond_10

    .line 237
    .line 238
    const/4 v0, 0x7

    .line 239
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 240
    .line 241
    .line 242
    iget-wide v0, v6, LX/IQo;->A02:J

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/IRA;->A01(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v19

    .line 248
    const-wide/16 v15, 0x0

    .line 249
    .line 250
    const-wide/16 v17, 0x0

    .line 251
    .line 252
    cmp-long v14, v19, v15

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    if-nez v14, :cond_e

    .line 256
    .line 257
    const/4 v13, 0x1

    .line 258
    :cond_e
    const/4 v14, 0x0

    .line 259
    if-nez v13, :cond_f

    .line 260
    .line 261
    const-wide v15, 0x100000000L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    cmp-long v13, v19, v15

    .line 267
    .line 268
    if-nez v13, :cond_16

    .line 269
    .line 270
    const/4 v14, 0x1

    .line 271
    :cond_f
    :goto_3
    invoke-virtual {v3, v14}, Landroid/os/Parcel;->writeByte(B)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, LX/IRA;->A01(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    cmp-long v13, v14, v17

    .line 279
    .line 280
    if-eqz v13, :cond_10

    .line 281
    .line 282
    invoke-static {v0, v1}, LX/IRA;->A00(J)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 287
    .line 288
    .line 289
    :cond_10
    iget-object v0, v6, LX/IQo;->A0A:LX/9tO;

    .line 290
    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    iget v1, v0, LX/9tO;->A00:F

    .line 294
    .line 295
    const/16 v0, 0x8

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 301
    .line 302
    .line 303
    :cond_11
    iget-object v1, v6, LX/IQo;->A0D:LX/KN2;

    .line 304
    .line 305
    if-eqz v1, :cond_12

    .line 306
    .line 307
    const/16 v0, 0x9

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 310
    .line 311
    .line 312
    iget v0, v1, LX/KN2;->A00:F

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 315
    .line 316
    .line 317
    iget v0, v1, LX/KN2;->A01:F

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 320
    .line 321
    .line 322
    :cond_12
    iget-wide v0, v6, LX/IQo;->A00:J

    .line 323
    .line 324
    cmp-long v13, v0, v23

    .line 325
    .line 326
    if-eqz v13, :cond_13

    .line 327
    .line 328
    const/16 v0, 0xa

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 331
    .line 332
    .line 333
    iget-wide v0, v6, LX/IQo;->A00:J

    .line 334
    .line 335
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 336
    .line 337
    .line 338
    :cond_13
    iget-object v1, v6, LX/IQo;->A0B:LX/KJr;

    .line 339
    .line 340
    if-eqz v1, :cond_14

    .line 341
    .line 342
    const/16 v0, 0xb

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 345
    .line 346
    .line 347
    iget v0, v1, LX/KJr;->A00:I

    .line 348
    .line 349
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    .line 351
    .line 352
    :cond_14
    iget-object v6, v6, LX/IQo;->A03:LX/KJd;

    .line 353
    .line 354
    if-eqz v6, :cond_15

    .line 355
    .line 356
    const/16 v0, 0xc

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 359
    .line 360
    .line 361
    iget-wide v0, v6, LX/KJd;->A01:J

    .line 362
    .line 363
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 364
    .line 365
    .line 366
    iget-wide v0, v6, LX/KJd;->A02:J

    .line 367
    .line 368
    invoke-static {v0, v1}, LX/2Ux;->A01(J)F

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    invoke-virtual {v3, v13}, Landroid/os/Parcel;->writeFloat(F)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1}, LX/2Ux;->A02(J)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 380
    .line 381
    .line 382
    iget v0, v6, LX/KJd;->A00:F

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 385
    .line 386
    .line 387
    :cond_15
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "androidx.compose.text.SpanStyle"

    .line 399
    .line 400
    new-instance v1, Landroid/text/Annotation;

    .line 401
    .line 402
    invoke-direct {v1, v0, v6}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/16 v0, 0x21

    .line 406
    .line 407
    invoke-virtual {v4, v1, v8, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_16
    const-wide v15, 0x200000000L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    cmp-long v13, v19, v15

    .line 420
    .line 421
    if-nez v13, :cond_f

    .line 422
    .line 423
    const/4 v14, 0x2

    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_17
    const/4 v0, 0x2

    .line 427
    if-ne v13, v0, :cond_18

    .line 428
    .line 429
    const/4 v1, 0x2

    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_18
    const/4 v0, 0x3

    .line 433
    if-ne v13, v0, :cond_b

    .line 434
    .line 435
    const/4 v1, 0x3

    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_19
    const-wide v15, 0x200000000L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    cmp-long v13, v19, v15

    .line 444
    .line 445
    if-nez v13, :cond_4

    .line 446
    .line 447
    const/4 v14, 0x2

    .line 448
    goto/16 :goto_1
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
