.class public final Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final dataSource:LX/MtM;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/MtM;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->dataSource:LX/MtM;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final didReceiveFromXplat(I[B)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->dataSource:LX/MtM;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v0, LX/MtM;->A02:LX/Mgq;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    sget-object v0, LX/Msf;->A00:LX/Msf;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/Msf;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Msf;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/Msf;->A00:LX/Msf;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v5, v2, v0

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x4

    .line 52
    if-ge v0, v1, :cond_13

    .line 53
    .line 54
    add-int/lit8 v0, v5, 0x4

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_13

    .line 61
    .line 62
    add-int/2addr v4, v2

    .line 63
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v4, v0

    .line 68
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasArray()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v3}, Ljava/nio/Buffer;->arrayOffset()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int/2addr v7, v4

    .line 89
    or-int v10, v7, v9

    .line 90
    .line 91
    array-length v4, v8

    .line 92
    sub-int v0, v4, v7

    .line 93
    .line 94
    sub-int/2addr v0, v9

    .line 95
    or-int/2addr v10, v0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v0, 0x1

    .line 98
    if-ltz v10, :cond_7

    .line 99
    .line 100
    add-int v10, v7, v9

    .line 101
    .line 102
    new-array v13, v9, [C

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_0
    if-ge v7, v10, :cond_2

    .line 106
    .line 107
    aget-byte v0, v8, v7

    .line 108
    .line 109
    if-ltz v0, :cond_2

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    add-int/lit8 v9, v4, 0x1

    .line 114
    .line 115
    int-to-char v0, v0

    .line 116
    aput-char v0, v13, v4

    .line 117
    .line 118
    move v4, v9

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/16 v0, -0x20

    .line 121
    .line 122
    invoke-static {v14, v0}, LX/F0X;->A1W(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v7, "Invalid UTF-8"

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    if-ge v9, v10, :cond_6

    .line 131
    .line 132
    add-int/lit8 v7, v9, 0x1

    .line 133
    .line 134
    aget-byte v12, v8, v9

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    const/16 v0, -0x3e

    .line 139
    .line 140
    if-lt v14, v0, :cond_f

    .line 141
    .line 142
    const/16 v0, -0x41

    .line 143
    .line 144
    if-gt v12, v0, :cond_e

    .line 145
    .line 146
    and-int/lit8 v0, v14, 0x1f

    .line 147
    .line 148
    shl-int/lit8 v9, v0, 0x6

    .line 149
    .line 150
    and-int/lit8 v0, v12, 0x3f

    .line 151
    .line 152
    or-int/2addr v9, v0

    .line 153
    int-to-char v0, v9

    .line 154
    aput-char v0, v13, v11

    .line 155
    .line 156
    :cond_2
    :goto_1
    move v11, v4

    .line 157
    if-ge v7, v10, :cond_14

    .line 158
    .line 159
    add-int/lit8 v9, v7, 0x1

    .line 160
    .line 161
    aget-byte v14, v8, v7

    .line 162
    .line 163
    if-ltz v14, :cond_1

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    int-to-char v0, v14

    .line 168
    aput-char v0, v13, v11

    .line 169
    .line 170
    :goto_2
    if-ge v9, v10, :cond_3

    .line 171
    .line 172
    aget-byte v0, v8, v9

    .line 173
    .line 174
    if-ltz v0, :cond_3

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    add-int/lit8 v7, v4, 0x1

    .line 179
    .line 180
    int-to-char v0, v0

    .line 181
    aput-char v0, v13, v4

    .line 182
    .line 183
    move v4, v7

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move v7, v9

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const/16 v0, -0x10

    .line 188
    .line 189
    if-ge v14, v0, :cond_5

    .line 190
    .line 191
    add-int/lit8 v0, v10, -0x1

    .line 192
    .line 193
    if-ge v9, v0, :cond_6

    .line 194
    .line 195
    add-int/lit8 v0, v9, 0x1

    .line 196
    .line 197
    aget-byte v9, v8, v9

    .line 198
    .line 199
    add-int/lit8 v7, v0, 0x1

    .line 200
    .line 201
    aget-byte v0, v8, v0

    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    invoke-static {v13, v14, v9, v0, v11}, LX/MxE;->A01([CBBBI)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    add-int/lit8 v0, v10, -0x2

    .line 210
    .line 211
    if-ge v9, v0, :cond_6

    .line 212
    .line 213
    add-int/lit8 v7, v9, 0x1

    .line 214
    .line 215
    aget-byte v15, v8, v9

    .line 216
    .line 217
    add-int/lit8 v0, v7, 0x1

    .line 218
    .line 219
    aget-byte v16, v8, v7

    .line 220
    .line 221
    add-int/lit8 v7, v0, 0x1

    .line 222
    .line 223
    aget-byte v17, v8, v0

    .line 224
    .line 225
    add-int/lit8 v0, v4, 0x1

    .line 226
    .line 227
    move/from16 v18, v4

    .line 228
    .line 229
    invoke-static/range {v13 .. v18}, LX/MxE;->A00([CBBBBI)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v4, v0, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    invoke-static {v7}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_7
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1, v4, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v7, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v9}, LX/F0X;->A1P([Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 254
    .line 255
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_8
    or-int v8, v4, v9

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sub-int/2addr v0, v4

    .line 272
    sub-int/2addr v0, v9

    .line 273
    or-int/2addr v8, v0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v6, 0x1

    .line 276
    if-ltz v8, :cond_12

    .line 277
    .line 278
    add-int v8, v4, v9

    .line 279
    .line 280
    new-array v12, v9, [C

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    :goto_3
    if-ge v4, v8, :cond_9

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ltz v0, :cond_9

    .line 290
    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    add-int/lit8 v9, v6, 0x1

    .line 294
    .line 295
    int-to-char v0, v0

    .line 296
    aput-char v0, v12, v6

    .line 297
    .line 298
    move v6, v9

    .line 299
    goto :goto_3

    .line 300
    :cond_9
    :goto_4
    move v10, v6

    .line 301
    if-ge v4, v8, :cond_11

    .line 302
    .line 303
    add-int/lit8 v9, v4, 0x1

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-ltz v13, :cond_b

    .line 310
    .line 311
    add-int/lit8 v6, v6, 0x1

    .line 312
    .line 313
    int-to-char v0, v13

    .line 314
    aput-char v0, v12, v10

    .line 315
    .line 316
    :goto_5
    if-ge v9, v8, :cond_a

    .line 317
    .line 318
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ltz v0, :cond_a

    .line 323
    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    add-int/lit8 v4, v6, 0x1

    .line 327
    .line 328
    int-to-char v0, v0

    .line 329
    aput-char v0, v12, v6

    .line 330
    .line 331
    move v6, v4

    .line 332
    goto :goto_5

    .line 333
    :cond_a
    move v4, v9

    .line 334
    goto :goto_4

    .line 335
    :cond_b
    const/16 v0, -0x20

    .line 336
    .line 337
    invoke-static {v13, v0}, LX/F0X;->A1W(II)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const-string v4, "Invalid UTF-8"

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    if-ge v9, v8, :cond_10

    .line 346
    .line 347
    add-int/lit8 v4, v9, 0x1

    .line 348
    .line 349
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    const/16 v0, -0x3e

    .line 356
    .line 357
    if-lt v13, v0, :cond_f

    .line 358
    .line 359
    const/16 v0, -0x41

    .line 360
    .line 361
    if-gt v11, v0, :cond_e

    .line 362
    .line 363
    and-int/lit8 v0, v13, 0x1f

    .line 364
    .line 365
    shl-int/lit8 v9, v0, 0x6

    .line 366
    .line 367
    and-int/lit8 v0, v11, 0x3f

    .line 368
    .line 369
    or-int/2addr v9, v0

    .line 370
    int-to-char v0, v9

    .line 371
    aput-char v0, v12, v10

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_c
    const/16 v0, -0x10

    .line 375
    .line 376
    if-ge v13, v0, :cond_d

    .line 377
    .line 378
    add-int/lit8 v0, v8, -0x1

    .line 379
    .line 380
    if-ge v9, v0, :cond_10

    .line 381
    .line 382
    add-int/lit8 v0, v9, 0x1

    .line 383
    .line 384
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    add-int/lit8 v4, v0, 0x1

    .line 389
    .line 390
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    invoke-static {v12, v13, v9, v0, v10}, LX/MxE;->A01([CBBBI)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_d
    add-int/lit8 v0, v8, -0x2

    .line 401
    .line 402
    if-ge v9, v0, :cond_10

    .line 403
    .line 404
    add-int/lit8 v4, v9, 0x1

    .line 405
    .line 406
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    add-int/lit8 v0, v4, 0x1

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    add-int/lit8 v4, v0, 0x1

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    add-int/lit8 v0, v6, 0x1

    .line 423
    .line 424
    move/from16 v17, v6

    .line 425
    .line 426
    invoke-static/range {v12 .. v17}, LX/MxE;->A00([CBBBBI)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v6, v0, 0x1

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_e
    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_f
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    .line 437
    .line 438
    :goto_6
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_10
    invoke-static {v4}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :cond_11
    new-instance v0, Ljava/lang/String;

    .line 449
    .line 450
    invoke-direct {v0, v12, v7, v6}, Ljava/lang/String;-><init>([CII)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_12
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v1, v0, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v4, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v9}, LX/F0X;->A1P([Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 472
    .line 473
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_13
    const/4 v0, 0x0

    .line 484
    goto :goto_7

    .line 485
    :cond_14
    new-instance v0, Ljava/lang/String;

    .line 486
    .line 487
    invoke-direct {v0, v13, v6, v4}, Ljava/lang/String;-><init>([CII)V

    .line 488
    .line 489
    .line 490
    :goto_7
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    const/4 v0, 0x6

    .line 495
    if-ge v0, v1, :cond_17

    .line 496
    .line 497
    add-int/lit8 v0, v5, 0x6

    .line 498
    .line 499
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    :goto_8
    const/4 v1, 0x0

    .line 504
    if-eqz v0, :cond_15

    .line 505
    .line 506
    add-int/2addr v0, v2

    .line 507
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_15

    .line 512
    .line 513
    const/4 v1, 0x1

    .line 514
    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "onSegmentationLoadModelFailed, is multiclass: "

    .line 519
    .line 520
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "FbMsqrdRendererModelLoaderCallback"

    .line 525
    .line 526
    invoke-static {v0, v1, v4}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :cond_16
    return-void

    .line 530
    :cond_17
    const/4 v0, 0x0

    .line 531
    goto :goto_8
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
.end method

.method public native didReceiveMessageFromPlatform(ILjava/nio/ByteBuffer;I)V
.end method

.method public native setConfiguration(ILjava/nio/ByteBuffer;I)V
.end method
