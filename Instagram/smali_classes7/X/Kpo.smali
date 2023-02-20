.class public final LX/Kpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2h2;


# instance fields
.field public final A00:LX/LOD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Kpo;-><init>(LX/LOD;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(LX/LOD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kpo;->A00:LX/LOD;

    .line 4
    .line 5
    return-void
.end method

.method public static A00([BII)I
    .locals 2

    .line 0
    :goto_0
    array-length v1, p0

    .line 1
    if-ge p1, v1, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_3

    .line 15
    .line 16
    :cond_2
    return p1

    .line 17
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .line 18
    .line 19
    if-ge p1, v0, :cond_6

    .line 20
    .line 21
    rem-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    add-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    aget-byte v0, p0, v0

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    return p1

    .line 32
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    if-ge p1, v1, :cond_5

    .line 35
    .line 36
    aget-byte v0, p0, p1

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_5
    move p1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_6
    return v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(LX/LOD;LX/2dt;IIZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-virtual {v4}, LX/2dt;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v12

    .line 6
    invoke-virtual {v4}, LX/2dt;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    invoke-virtual {v4}, LX/2dt;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    const/4 v11, 0x3

    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    move/from16 v18, p4

    .line 18
    .line 19
    if-lt v7, v11, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, LX/2dt;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v4}, LX/2dt;->A04()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v7, v0, :cond_0

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    and-int/lit16 v1, v3, 0xff

    .line 35
    .line 36
    shr-int/lit8 v0, v3, 0x8

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    or-int/2addr v1, v0

    .line 43
    shr-int/lit8 v0, v3, 0x10

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0xe

    .line 48
    .line 49
    or-int/2addr v1, v0

    .line 50
    shr-int/lit8 v0, v3, 0x18

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    shl-int/lit8 v3, v0, 0x15

    .line 55
    .line 56
    or-int/2addr v3, v1

    .line 57
    :cond_0
    invoke-virtual {v4}, LX/2dt;->A05()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :goto_0
    const/16 v16, 0x0

    .line 62
    .line 63
    if-nez v12, :cond_1

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    :goto_1
    iget v0, v4, LX/2dt;->A00:I

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/2dt;->A0F(I)V

    .line 78
    .line 79
    .line 80
    return-object v16

    .line 81
    :cond_1
    iget v2, v4, LX/2dt;->A01:I

    .line 82
    .line 83
    add-int/2addr v2, v3

    .line 84
    iget v0, v4, LX/2dt;->A00:I

    .line 85
    .line 86
    const-string v17, "Id3Decoder"

    .line 87
    .line 88
    if-le v2, v0, :cond_3

    .line 89
    .line 90
    const-string v1, "Frame size exceeds remaining tag data"

    .line 91
    .line 92
    move-object/from16 v0, v17

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v4}, LX/2dt;->A03()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v6, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object/from16 v19, p0

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    const/16 v8, 0x4d

    .line 111
    .line 112
    const/16 v0, 0x43

    .line 113
    .line 114
    if-ne v12, v0, :cond_a

    .line 115
    .line 116
    const/16 v0, 0x4f

    .line 117
    .line 118
    if-ne v10, v0, :cond_4

    .line 119
    .line 120
    if-ne v9, v8, :cond_4

    .line 121
    .line 122
    if-eq v5, v8, :cond_5

    .line 123
    .line 124
    if-eq v7, v1, :cond_b

    .line 125
    .line 126
    :cond_4
    :goto_2
    invoke-virtual {v4, v2}, LX/2dt;->A0F(I)V

    .line 127
    .line 128
    .line 129
    return-object v16

    .line 130
    :cond_5
    const/4 v8, 0x1

    .line 131
    if-ne v7, v11, :cond_9

    .line 132
    .line 133
    and-int/lit16 v0, v6, 0x80

    .line 134
    .line 135
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    and-int/lit8 v1, v6, 0x40

    .line 140
    .line 141
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    and-int/lit8 v6, v6, 0x20

    .line 146
    .line 147
    invoke-static {v6}, LX/54P;->A1Q(I)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    move v13, v0

    .line 152
    const/4 v15, 0x0

    .line 153
    :goto_3
    if-nez v13, :cond_d

    .line 154
    .line 155
    if-nez v1, :cond_d

    .line 156
    .line 157
    if-eqz v14, :cond_6

    .line 158
    .line 159
    add-int/lit8 v3, v3, -0x1

    .line 160
    .line 161
    invoke-virtual {v4, v8}, LX/2dt;->A0G(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    if-eqz v0, :cond_7

    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x4

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-virtual {v4, v0}, LX/2dt;->A0G(I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    if-eqz v15, :cond_b

    .line 173
    .line 174
    iget-object v13, v4, LX/2dt;->A02:[B

    .line 175
    .line 176
    iget v8, v4, LX/2dt;->A01:I

    .line 177
    .line 178
    move v14, v8

    .line 179
    :goto_4
    add-int/lit8 v6, v14, 0x1

    .line 180
    .line 181
    add-int v0, v8, v3

    .line 182
    .line 183
    if-ge v6, v0, :cond_b

    .line 184
    .line 185
    aget-byte v1, v13, v14

    .line 186
    .line 187
    const/16 v0, 0xff

    .line 188
    .line 189
    and-int/2addr v1, v0

    .line 190
    if-ne v1, v0, :cond_8

    .line 191
    .line 192
    aget-byte v0, v13, v6

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    sub-int v0, v14, v8

    .line 197
    .line 198
    add-int/lit8 v1, v14, 0x2

    .line 199
    .line 200
    sub-int v0, v3, v0

    .line 201
    .line 202
    add-int/lit8 v0, v0, -0x2

    .line 203
    .line 204
    invoke-static {v13, v1, v13, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v3, v3, -0x1

    .line 208
    .line 209
    :cond_8
    move v14, v6

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    const/4 v0, 0x4

    .line 212
    if-ne v7, v0, :cond_b

    .line 213
    .line 214
    and-int/lit8 v0, v6, 0x40

    .line 215
    .line 216
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    and-int/lit8 v0, v6, 0x8

    .line 221
    .line 222
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    and-int/lit8 v0, v6, 0x4

    .line 227
    .line 228
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    and-int/lit8 v0, v6, 0x2

    .line 233
    .line 234
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    and-int/lit8 v0, v6, 0x1

    .line 239
    .line 240
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_3

    .line 245
    :cond_a
    if-ne v12, v8, :cond_4

    .line 246
    .line 247
    const/16 v0, 0x4c

    .line 248
    .line 249
    if-ne v10, v0, :cond_4

    .line 250
    .line 251
    if-ne v9, v0, :cond_4

    .line 252
    .line 253
    const/16 v0, 0x54

    .line 254
    .line 255
    if-eq v5, v0, :cond_5

    .line 256
    .line 257
    if-ne v7, v1, :cond_4

    .line 258
    .line 259
    :cond_b
    const/16 v13, 0x54

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    const/16 v6, 0x58

    .line 263
    .line 264
    if-ne v12, v13, :cond_10

    .line 265
    .line 266
    if-ne v10, v6, :cond_45

    .line 267
    .line 268
    if-ne v9, v6, :cond_45

    .line 269
    .line 270
    if-eq v7, v0, :cond_c

    .line 271
    .line 272
    if-ne v5, v6, :cond_45

    .line 273
    .line 274
    :cond_c
    const/4 v0, 0x1

    .line 275
    if-lt v3, v0, :cond_2f

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_d
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    .line 279
    .line 280
    move-object/from16 v0, v17

    .line 281
    .line 282
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :goto_5
    :try_start_0
    invoke-virtual {v4}, LX/2dt;->A02()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-static {v14}, LX/Kpo;->A02(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    sub-int v1, v3, v0

    .line 296
    .line 297
    new-array v6, v1, [B

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v4, v6, v0, v1}, LX/2dt;->A0I([BII)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v0, v14}, LX/Kpo;->A00([BII)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    new-instance v8, Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v8, v6, v0, v1, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    if-eqz v14, :cond_e

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    if-ne v14, v11, :cond_f

    .line 316
    .line 317
    :cond_e
    const/4 v0, 0x1

    .line 318
    :cond_f
    add-int/2addr v1, v0

    .line 319
    invoke-static {v6, v1, v14}, LX/Kpo;->A00([BII)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v13, v6, v1, v0}, LX/Kpo;->A04(Ljava/lang/String;[BII)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const-string v1, "TXXX"

    .line 328
    .line 329
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 330
    .line 331
    invoke-direct {v0, v1, v8, v6}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_f

    .line 335
    .line 336
    :cond_10
    if-eq v12, v13, :cond_45

    .line 337
    .line 338
    const/16 v1, 0x57

    .line 339
    .line 340
    if-ne v12, v1, :cond_16

    .line 341
    .line 342
    if-ne v10, v6, :cond_42

    .line 343
    .line 344
    if-ne v9, v6, :cond_42

    .line 345
    .line 346
    if-eq v7, v0, :cond_11

    .line 347
    .line 348
    if-ne v5, v6, :cond_42

    .line 349
    .line 350
    :cond_11
    const/4 v0, 0x1

    .line 351
    if-lt v3, v0, :cond_2f

    .line 352
    .line 353
    invoke-virtual {v4}, LX/2dt;->A02()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v1}, LX/Kpo;->A02(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    sub-int v14, v3, v0

    .line 362
    .line 363
    new-array v13, v14, [B

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v4, v13, v0, v14}, LX/2dt;->A0I([BII)V

    .line 367
    .line 368
    .line 369
    invoke-static {v13, v0, v1}, LX/Kpo;->A00([BII)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    new-instance v8, Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct {v8, v13, v0, v6, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    if-eqz v1, :cond_12

    .line 379
    .line 380
    const/4 v0, 0x2

    .line 381
    if-ne v1, v11, :cond_13

    .line 382
    .line 383
    :cond_12
    const/4 v0, 0x1

    .line 384
    :cond_13
    add-int/2addr v6, v0

    .line 385
    move v1, v6

    .line 386
    :goto_6
    if-ge v1, v14, :cond_14

    .line 387
    .line 388
    aget-byte v0, v13, v1

    .line 389
    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    add-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_14
    move v1, v14

    .line 396
    :cond_15
    const-string v0, "ISO-8859-1"

    .line 397
    .line 398
    invoke-static {v0, v13, v6, v1}, LX/Kpo;->A04(Ljava/lang/String;[BII)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const-string v1, "WXXX"

    .line 403
    .line 404
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 405
    .line 406
    invoke-direct {v0, v1, v8, v6}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_f

    .line 410
    .line 411
    :cond_16
    if-eq v12, v1, :cond_42

    .line 412
    .line 413
    const/16 v15, 0x49

    .line 414
    .line 415
    const/16 v14, 0x50

    .line 416
    .line 417
    if-ne v12, v14, :cond_1a

    .line 418
    .line 419
    const/16 v1, 0x52

    .line 420
    .line 421
    if-ne v10, v1, :cond_1a

    .line 422
    .line 423
    if-ne v9, v15, :cond_1a

    .line 424
    .line 425
    const/16 v1, 0x56

    .line 426
    .line 427
    if-ne v5, v1, :cond_1a

    .line 428
    .line 429
    new-array v7, v3, [B

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-virtual {v4, v7, v6, v3}, LX/2dt;->A0I([BII)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    :goto_7
    if-ge v1, v3, :cond_17

    .line 437
    .line 438
    aget-byte v0, v7, v1

    .line 439
    .line 440
    if-eqz v0, :cond_18

    .line 441
    .line 442
    add-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_17
    move v1, v3

    .line 446
    :cond_18
    const-string v0, "ISO-8859-1"

    .line 447
    .line 448
    new-instance v5, Ljava/lang/String;

    .line 449
    .line 450
    invoke-direct {v5, v7, v6, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v0, v1, 0x1

    .line 454
    .line 455
    if-gt v3, v0, :cond_19

    .line 456
    .line 457
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_19
    invoke-static {v7, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_8
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 465
    .line 466
    invoke-direct {v0, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_19

    .line 470
    .line 471
    :cond_1a
    const/16 v1, 0x47

    .line 472
    .line 473
    const/16 v8, 0x4f

    .line 474
    .line 475
    if-ne v12, v1, :cond_21

    .line 476
    .line 477
    const/16 v1, 0x45

    .line 478
    .line 479
    if-ne v10, v1, :cond_21

    .line 480
    .line 481
    if-ne v9, v8, :cond_21

    .line 482
    .line 483
    const/16 v1, 0x42

    .line 484
    .line 485
    if-eq v5, v1, :cond_1b

    .line 486
    .line 487
    if-ne v7, v0, :cond_21

    .line 488
    .line 489
    :cond_1b
    invoke-virtual {v4}, LX/2dt;->A02()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    invoke-static {v10}, LX/Kpo;->A02(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    add-int/lit8 v8, v3, -0x1

    .line 498
    .line 499
    new-array v7, v8, [B

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-virtual {v4, v7, v3, v8}, LX/2dt;->A0I([BII)V

    .line 503
    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    :goto_9
    if-ge v1, v8, :cond_1c

    .line 507
    .line 508
    aget-byte v0, v7, v1

    .line 509
    .line 510
    if-eqz v0, :cond_1d

    .line 511
    .line 512
    add-int/lit8 v1, v1, 0x1

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_1c
    move v1, v8

    .line 516
    :cond_1d
    const-string v0, "ISO-8859-1"

    .line 517
    .line 518
    new-instance v6, Ljava/lang/String;

    .line 519
    .line 520
    invoke-direct {v6, v7, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v0, v1, 0x1

    .line 524
    .line 525
    invoke-static {v7, v0, v10}, LX/Kpo;->A00([BII)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v9, v7, v0, v3}, LX/Kpo;->A04(Ljava/lang/String;[BII)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    if-eqz v10, :cond_1e

    .line 534
    .line 535
    const/4 v1, 0x2

    .line 536
    if-ne v10, v11, :cond_1f

    .line 537
    .line 538
    :cond_1e
    const/4 v1, 0x1

    .line 539
    :cond_1f
    add-int/2addr v3, v1

    .line 540
    invoke-static {v7, v3, v10}, LX/Kpo;->A00([BII)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v9, v7, v3, v0}, LX/Kpo;->A04(Ljava/lang/String;[BII)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    add-int/2addr v0, v1

    .line 549
    if-gt v8, v0, :cond_20

    .line 550
    .line 551
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 552
    .line 553
    :goto_a
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 554
    .line 555
    invoke-direct {v0, v6, v1, v5, v3}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_19

    .line 559
    .line 560
    :cond_20
    invoke-static {v7, v0, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    goto :goto_a

    .line 565
    :cond_21
    const/16 v6, 0x41

    .line 566
    .line 567
    const/16 v1, 0x43

    .line 568
    .line 569
    if-ne v7, v0, :cond_22

    .line 570
    .line 571
    if-ne v12, v14, :cond_2b

    .line 572
    .line 573
    if-ne v10, v15, :cond_41

    .line 574
    .line 575
    if-ne v9, v1, :cond_41

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_22
    if-ne v12, v6, :cond_2b

    .line 579
    .line 580
    if-ne v10, v14, :cond_41

    .line 581
    .line 582
    if-ne v9, v15, :cond_41

    .line 583
    .line 584
    if-ne v5, v1, :cond_41

    .line 585
    .line 586
    :goto_b
    invoke-virtual {v4}, LX/2dt;->A02()I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    invoke-static {v10}, LX/Kpo;->A02(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    add-int/lit8 v9, v3, -0x1

    .line 595
    .line 596
    new-array v8, v9, [B

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-virtual {v4, v8, v6, v9}, LX/2dt;->A0I([BII)V

    .line 600
    .line 601
    .line 602
    const-string v5, "image/"

    .line 603
    .line 604
    const-string v1, "ISO-8859-1"

    .line 605
    .line 606
    if-ne v7, v0, :cond_24

    .line 607
    .line 608
    new-instance v0, Ljava/lang/String;

    .line 609
    .line 610
    invoke-direct {v0, v8, v6, v11, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, LX/341;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v5, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    const/16 v0, 0x472

    .line 622
    .line 623
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_23

    .line 632
    .line 633
    const-string v7, "image/jpeg"

    .line 634
    .line 635
    :cond_23
    const/4 v3, 0x2

    .line 636
    goto :goto_d

    .line 637
    :cond_24
    const/4 v3, 0x0

    .line 638
    :goto_c
    if-ge v3, v9, :cond_25

    .line 639
    .line 640
    aget-byte v0, v8, v3

    .line 641
    .line 642
    if-eqz v0, :cond_26

    .line 643
    .line 644
    add-int/lit8 v3, v3, 0x1

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_25
    move v3, v9

    .line 648
    :cond_26
    new-instance v0, Ljava/lang/String;

    .line 649
    .line 650
    invoke-direct {v0, v8, v6, v3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, LX/341;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    const/16 v0, 0x2f

    .line 658
    .line 659
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    const/4 v0, -0x1

    .line 664
    if-ne v1, v0, :cond_27

    .line 665
    .line 666
    invoke-static {v5, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    :cond_27
    :goto_d
    add-int/lit8 v0, v3, 0x1

    .line 671
    .line 672
    aget-byte v0, v8, v0

    .line 673
    .line 674
    and-int/lit16 v6, v0, 0xff

    .line 675
    .line 676
    add-int/lit8 v5, v3, 0x2

    .line 677
    .line 678
    invoke-static {v8, v5, v10}, LX/Kpo;->A00([BII)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    sub-int v0, v1, v5

    .line 683
    .line 684
    new-instance v3, Ljava/lang/String;

    .line 685
    .line 686
    invoke-direct {v3, v8, v5, v0, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    if-eqz v10, :cond_28

    .line 690
    .line 691
    const/4 v0, 0x2

    .line 692
    if-ne v10, v11, :cond_29

    .line 693
    .line 694
    :cond_28
    const/4 v0, 0x1

    .line 695
    :cond_29
    add-int/2addr v1, v0

    .line 696
    if-gt v9, v1, :cond_2a

    .line 697
    .line 698
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_2a
    invoke-static {v8, v1, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    :goto_e
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 706
    .line 707
    invoke-direct {v0, v7, v3, v1, v6}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_19

    .line 711
    .line 712
    :cond_2b
    const/16 v15, 0x4d

    .line 713
    .line 714
    move/from16 v20, p3

    .line 715
    .line 716
    if-ne v12, v1, :cond_30

    .line 717
    .line 718
    if-ne v10, v8, :cond_32

    .line 719
    .line 720
    if-ne v9, v15, :cond_41

    .line 721
    .line 722
    if-eq v5, v15, :cond_2c

    .line 723
    .line 724
    if-ne v7, v0, :cond_41

    .line 725
    .line 726
    :cond_2c
    const/4 v6, 0x4

    .line 727
    if-lt v3, v6, :cond_2f

    .line 728
    .line 729
    invoke-virtual {v4}, LX/2dt;->A02()I

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    invoke-static {v15}, LX/Kpo;->A02(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    new-array v1, v11, [B

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-virtual {v4, v1, v0, v11}, LX/2dt;->A0I([BII)V

    .line 741
    .line 742
    .line 743
    new-instance v8, Ljava/lang/String;

    .line 744
    .line 745
    invoke-direct {v8, v1, v0, v11}, Ljava/lang/String;-><init>([BII)V

    .line 746
    .line 747
    .line 748
    sub-int v1, v3, v6

    .line 749
    .line 750
    new-array v13, v1, [B

    .line 751
    .line 752
    invoke-virtual {v4, v13, v0, v1}, LX/2dt;->A0I([BII)V

    .line 753
    .line 754
    .line 755
    invoke-static {v13, v0, v15}, LX/Kpo;->A00([BII)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    new-instance v6, Ljava/lang/String;

    .line 760
    .line 761
    invoke-direct {v6, v13, v0, v1, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 762
    .line 763
    .line 764
    if-eqz v15, :cond_2d

    .line 765
    .line 766
    const/4 v0, 0x2

    .line 767
    if-ne v15, v11, :cond_2e

    .line 768
    .line 769
    :cond_2d
    const/4 v0, 0x1

    .line 770
    :cond_2e
    add-int/2addr v1, v0

    .line 771
    invoke-static {v13, v1, v15}, LX/Kpo;->A00([BII)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-static {v14, v13, v1, v0}, LX/Kpo;->A04(Ljava/lang/String;[BII)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 780
    .line 781
    invoke-direct {v0, v8, v6, v1}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_2f
    const/4 v0, 0x0

    .line 786
    :goto_f
    if-nez v0, :cond_47

    .line 787
    .line 788
    goto/16 :goto_18

    .line 789
    .line 790
    :cond_30
    if-eq v12, v1, :cond_32

    .line 791
    .line 792
    if-eq v12, v1, :cond_39

    .line 793
    .line 794
    if-ne v12, v15, :cond_41

    .line 795
    .line 796
    const/16 v0, 0x4c

    .line 797
    .line 798
    if-ne v10, v0, :cond_41

    .line 799
    .line 800
    if-ne v9, v0, :cond_41

    .line 801
    .line 802
    if-ne v5, v13, :cond_41

    .line 803
    .line 804
    invoke-virtual {v4}, LX/2dt;->A05()I

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    invoke-virtual {v4}, LX/2dt;->A03()I

    .line 809
    .line 810
    .line 811
    move-result v12

    .line 812
    invoke-virtual {v4}, LX/2dt;->A03()I

    .line 813
    .line 814
    .line 815
    move-result v13

    .line 816
    invoke-virtual {v4}, LX/2dt;->A02()I

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    invoke-virtual {v4}, LX/2dt;->A02()I

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    new-instance v8, LX/3pk;

    .line 825
    .line 826
    invoke-direct {v8}, LX/3pk;-><init>()V

    .line 827
    .line 828
    .line 829
    iget-object v0, v4, LX/2dt;->A02:[B

    .line 830
    .line 831
    iget v1, v4, LX/2dt;->A00:I

    .line 832
    .line 833
    iput-object v0, v8, LX/3pk;->A03:[B

    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    iput v0, v8, LX/3pk;->A02:I

    .line 837
    .line 838
    iput v0, v8, LX/3pk;->A00:I

    .line 839
    .line 840
    iput v1, v8, LX/3pk;->A01:I

    .line 841
    .line 842
    iget v0, v4, LX/2dt;->A01:I

    .line 843
    .line 844
    shl-int/lit8 v1, v0, 0x3

    .line 845
    .line 846
    shr-int/lit8 v0, v1, 0x3

    .line 847
    .line 848
    iput v0, v8, LX/3pk;->A02:I

    .line 849
    .line 850
    shl-int/lit8 v0, v0, 0x3

    .line 851
    .line 852
    sub-int/2addr v1, v0

    .line 853
    iput v1, v8, LX/3pk;->A00:I

    .line 854
    .line 855
    invoke-static {v8}, LX/3pk;->A00(LX/3pk;)V

    .line 856
    .line 857
    .line 858
    add-int/lit8 v0, v3, -0xa

    .line 859
    .line 860
    shl-int/lit8 v7, v0, 0x3

    .line 861
    .line 862
    add-int v0, v10, v9

    .line 863
    .line 864
    div-int/2addr v7, v0

    .line 865
    new-array v6, v7, [I

    .line 866
    .line 867
    new-array v5, v7, [I

    .line 868
    .line 869
    const/4 v3, 0x0

    .line 870
    :goto_10
    if-ge v3, v7, :cond_31

    .line 871
    .line 872
    invoke-virtual {v8, v10}, LX/3pk;->A01(I)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    invoke-virtual {v8, v9}, LX/3pk;->A01(I)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    aput v1, v6, v3

    .line 881
    .line 882
    aput v0, v5, v3

    .line 883
    .line 884
    add-int/lit8 v3, v3, 0x1

    .line 885
    .line 886
    goto :goto_10

    .line 887
    :cond_31
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 888
    .line 889
    move-object v8, v0

    .line 890
    move-object v9, v6

    .line 891
    move-object v10, v5

    .line 892
    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>([I[IIII)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_19

    .line 896
    .line 897
    :cond_32
    const/16 v0, 0x48

    .line 898
    .line 899
    if-ne v10, v0, :cond_39

    .line 900
    .line 901
    if-ne v9, v6, :cond_41

    .line 902
    .line 903
    if-ne v5, v14, :cond_41

    .line 904
    .line 905
    iget v8, v4, LX/2dt;->A01:I

    .line 906
    .line 907
    iget-object v9, v4, LX/2dt;->A02:[B

    .line 908
    .line 909
    move v6, v8

    .line 910
    :goto_11
    array-length v0, v9

    .line 911
    if-ge v6, v0, :cond_33

    .line 912
    .line 913
    aget-byte v0, v9, v6

    .line 914
    .line 915
    if-eqz v0, :cond_34

    .line 916
    .line 917
    add-int/lit8 v6, v6, 0x1

    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_33
    move v6, v0

    .line 921
    :cond_34
    sub-int v1, v6, v8

    .line 922
    .line 923
    const-string v0, "ISO-8859-1"

    .line 924
    .line 925
    new-instance v5, Ljava/lang/String;

    .line 926
    .line 927
    invoke-direct {v5, v9, v8, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 928
    .line 929
    .line 930
    add-int/lit8 v0, v6, 0x1

    .line 931
    .line 932
    invoke-virtual {v4, v0}, LX/2dt;->A0F(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4}, LX/2dt;->A00()I

    .line 936
    .line 937
    .line 938
    move-result v21

    .line 939
    invoke-virtual {v4}, LX/2dt;->A00()I

    .line 940
    .line 941
    .line 942
    move-result p0

    .line 943
    invoke-virtual {v4}, LX/2dt;->A07()J

    .line 944
    .line 945
    .line 946
    move-result-wide p1

    .line 947
    const-wide v9, 0xffffffffL

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    cmp-long v0, p1, v9

    .line 953
    .line 954
    if-nez v0, :cond_35

    .line 955
    .line 956
    const-wide/16 p1, -0x1

    .line 957
    .line 958
    :cond_35
    invoke-virtual {v4}, LX/2dt;->A07()J

    .line 959
    .line 960
    .line 961
    move-result-wide p3

    .line 962
    cmp-long v0, p3, v9

    .line 963
    .line 964
    if-nez v0, :cond_36

    .line 965
    .line 966
    const-wide/16 p3, -0x1

    .line 967
    .line 968
    :cond_36
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    add-int/2addr v8, v3

    .line 973
    :cond_37
    :goto_12
    iget v0, v4, LX/2dt;->A01:I

    .line 974
    .line 975
    if-ge v0, v8, :cond_38

    .line 976
    .line 977
    move-object/from16 v3, v19

    .line 978
    .line 979
    move/from16 v1, v20

    .line 980
    .line 981
    move/from16 v0, v18

    .line 982
    .line 983
    invoke-static {v3, v4, v7, v1, v0}, LX/Kpo;->A01(LX/LOD;LX/2dt;IIZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-eqz v0, :cond_37

    .line 988
    .line 989
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    goto :goto_12

    .line 993
    :cond_38
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    new-array v1, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 998
    .line 999
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 1003
    .line 1004
    move-object/from16 v18, v0

    .line 1005
    .line 1006
    move-object/from16 v19, v5

    .line 1007
    .line 1008
    move-object/from16 v20, v1

    .line 1009
    .line 1010
    invoke-direct/range {v18 .. v26}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;IIJJ)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_19

    .line 1014
    .line 1015
    :cond_39
    if-ne v10, v13, :cond_41

    .line 1016
    .line 1017
    if-ne v9, v8, :cond_41

    .line 1018
    .line 1019
    if-ne v5, v1, :cond_41

    .line 1020
    .line 1021
    iget v13, v4, LX/2dt;->A01:I

    .line 1022
    .line 1023
    iget-object v5, v4, LX/2dt;->A02:[B

    .line 1024
    .line 1025
    move v1, v13

    .line 1026
    :goto_13
    array-length v0, v5

    .line 1027
    if-ge v1, v0, :cond_3a

    .line 1028
    .line 1029
    aget-byte v0, v5, v1

    .line 1030
    .line 1031
    if-eqz v0, :cond_3b

    .line 1032
    .line 1033
    add-int/lit8 v1, v1, 0x1

    .line 1034
    .line 1035
    goto :goto_13

    .line 1036
    :cond_3a
    move v1, v0

    .line 1037
    :cond_3b
    sub-int v0, v1, v13

    .line 1038
    .line 1039
    const-string v12, "ISO-8859-1"

    .line 1040
    .line 1041
    new-instance v14, Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-direct {v14, v5, v13, v0, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    add-int/lit8 v0, v1, 0x1

    .line 1047
    .line 1048
    invoke-virtual {v4, v0}, LX/2dt;->A0F(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4}, LX/2dt;->A02()I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    and-int/lit8 v0, v1, 0x2

    .line 1056
    .line 1057
    const/4 v11, 0x0

    .line 1058
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result p0

    .line 1062
    and-int/lit8 v0, v1, 0x1

    .line 1063
    .line 1064
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result p1

    .line 1068
    :try_start_1
    invoke-virtual {v4}, LX/2dt;->A02()I

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    new-array v9, v10, [Ljava/lang/String;

    .line 1073
    .line 1074
    :goto_14
    if-ge v11, v10, :cond_3e

    .line 1075
    .line 1076
    iget v8, v4, LX/2dt;->A01:I

    .line 1077
    .line 1078
    iget-object v6, v4, LX/2dt;->A02:[B

    .line 1079
    .line 1080
    move v5, v8

    .line 1081
    :goto_15
    array-length v0, v6

    .line 1082
    if-ge v5, v0, :cond_3c

    .line 1083
    .line 1084
    aget-byte v0, v6, v5

    .line 1085
    .line 1086
    if-eqz v0, :cond_3d

    .line 1087
    .line 1088
    add-int/lit8 v5, v5, 0x1

    .line 1089
    .line 1090
    goto :goto_15

    .line 1091
    :cond_3c
    move v5, v0

    .line 1092
    :cond_3d
    sub-int v1, v5, v8

    .line 1093
    .line 1094
    new-instance v0, Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-direct {v0, v6, v8, v1, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    aput-object v0, v9, v11

    .line 1100
    .line 1101
    add-int/lit8 v0, v5, 0x1

    .line 1102
    .line 1103
    invoke-virtual {v4, v0}, LX/2dt;->A0F(I)V

    .line 1104
    .line 1105
    .line 1106
    add-int/lit8 v11, v11, 0x1

    .line 1107
    .line 1108
    goto :goto_14

    .line 1109
    :cond_3e
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    add-int/2addr v13, v3

    .line 1114
    :cond_3f
    :goto_16
    iget v0, v4, LX/2dt;->A01:I

    .line 1115
    .line 1116
    if-ge v0, v13, :cond_40

    .line 1117
    .line 1118
    move-object/from16 v3, v19

    .line 1119
    .line 1120
    move/from16 v1, v20

    .line 1121
    .line 1122
    move/from16 v0, v18

    .line 1123
    .line 1124
    invoke-static {v3, v4, v7, v1, v0}, LX/Kpo;->A01(LX/LOD;LX/2dt;IIZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    if-eqz v0, :cond_3f

    .line 1129
    .line 1130
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    goto :goto_16

    .line 1134
    :cond_40
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    new-array v1, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 1139
    .line 1140
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 1144
    .line 1145
    move-object/from16 v18, v0

    .line 1146
    .line 1147
    move-object/from16 v19, v14

    .line 1148
    .line 1149
    move-object/from16 v20, v1

    .line 1150
    .line 1151
    move-object/from16 v21, v9

    .line 1152
    .line 1153
    invoke-direct/range {v18 .. v23}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;[Ljava/lang/String;ZZ)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_19

    .line 1157
    :cond_41
    invoke-static {v7, v12, v10, v9, v5}, LX/Kpo;->A03(IIIII)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    new-array v1, v3, [B

    .line 1162
    .line 1163
    const/4 v0, 0x0

    .line 1164
    invoke-virtual {v4, v1, v0, v3}, LX/2dt;->A0I([BII)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 1168
    .line 1169
    invoke-direct {v0, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_19

    .line 1173
    :cond_42
    invoke-static {v7, v12, v10, v9, v5}, LX/Kpo;->A03(IIIII)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    new-array v6, v3, [B

    .line 1178
    .line 1179
    const/4 v5, 0x0

    .line 1180
    invoke-virtual {v4, v6, v5, v3}, LX/2dt;->A0I([BII)V

    .line 1181
    .line 1182
    .line 1183
    const/4 v1, 0x0

    .line 1184
    :goto_17
    if-ge v1, v3, :cond_43

    .line 1185
    .line 1186
    aget-byte v0, v6, v1

    .line 1187
    .line 1188
    if-eqz v0, :cond_44

    .line 1189
    .line 1190
    add-int/lit8 v1, v1, 0x1

    .line 1191
    .line 1192
    goto :goto_17

    .line 1193
    :cond_43
    move v1, v3

    .line 1194
    :cond_44
    const-string v0, "ISO-8859-1"

    .line 1195
    .line 1196
    new-instance v3, Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-direct {v3, v6, v5, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 1202
    .line 1203
    move-object/from16 v1, v16

    .line 1204
    .line 1205
    invoke-direct {v0, v7, v1, v3}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_19

    .line 1209
    :cond_45
    invoke-static {v7, v12, v10, v9, v5}, LX/Kpo;->A03(IIIII)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    const/4 v1, 0x1

    .line 1214
    if-ge v3, v1, :cond_46

    .line 1215
    .line 1216
    move-object/from16 v0, v16

    .line 1217
    .line 1218
    :goto_18
    const-string v6, "Failed to decode frame: id="

    .line 1219
    .line 1220
    invoke-static {v7, v12, v10, v9, v5}, LX/Kpo;->A03(IIIII)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    const-string v1, ", frameSize="

    .line 1225
    .line 1226
    invoke-static {v3, v6, v5, v1}, LX/01p;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    move-object/from16 v1, v17

    .line 1231
    .line 1232
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1233
    .line 1234
    .line 1235
    goto :goto_19

    .line 1236
    :cond_46
    invoke-virtual {v4}, LX/2dt;->A02()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    invoke-static {v0}, LX/Kpo;->A02(I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    sub-int/2addr v3, v1

    .line 1245
    new-array v5, v3, [B

    .line 1246
    .line 1247
    const/4 v1, 0x0

    .line 1248
    invoke-virtual {v4, v5, v1, v3}, LX/2dt;->A0I([BII)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v5, v1, v0}, LX/Kpo;->A00([BII)I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    new-instance v3, Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-direct {v3, v5, v1, v0, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 1261
    .line 1262
    move-object/from16 v1, v16

    .line 1263
    .line 1264
    invoke-direct {v0, v8, v1, v3}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_19
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1268
    :catch_0
    :try_start_2
    const-string v1, "Unsupported character encoding"

    .line 1269
    .line 1270
    move-object/from16 v0, v17

    .line 1271
    .line 1272
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1276
    .line 1277
    :cond_47
    :goto_19
    invoke-virtual {v4, v2}, LX/2dt;->A0F(I)V

    .line 1278
    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :catchall_0
    move-exception v0

    .line 1282
    invoke-virtual {v4, v2}, LX/2dt;->A0F(I)V

    .line 1283
    .line 1284
    .line 1285
    throw v0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "ISO-8859-1"

    return-object v0

    :cond_0
    const-string v0, "UTF-8"

    return-object v0

    :cond_1
    const-string v0, "UTF-16BE"

    return-object v0

    :cond_2
    const-string v0, "UTF-16"

    return-object v0
.end method

.method public static A03(IIIII)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    new-array v1, v5, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p1, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p3, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const-string v0, "%c%c%c"

    .line 20
    .line 21
    :goto_0
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, LX/7bs;->A1Z()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p2, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p4, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    const-string v0, "%c%c%c%c"

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A04(Ljava/lang/String;[BII)Ljava/lang/String;
    .locals 1

    .line 0
    if-le p3, p2, :cond_0

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    if-gt p3, v0, :cond_0

    .line 4
    .line 5
    sub-int/2addr p3, p2

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
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
.end method

.method public static A05(LX/2dt;IIZ)Z
    .locals 13

    .line 0
    iget v5, p0, LX/2dt;->A01:I

    .line 1
    .line 2
    goto :goto_1

    .line 3
    :goto_0
    :try_start_0
    long-to-int v0, v3

    .line 4
    invoke-virtual {p0, v0}, LX/2dt;->A0G(I)V

    .line 5
    .line 6
    .line 7
    :goto_1
    iget v6, p0, LX/2dt;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/2dt;->A01:I

    .line 10
    .line 11
    sub-int v0, v6, v0

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    if-lt v0, p2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v12, 0x0

    .line 18
    if-lt p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/2dt;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LX/2dt;->A07()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p0}, LX/2dt;->A05()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/2dt;->A03()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, LX/2dt;->A03()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v3, v0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_2
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    cmp-long v0, v3, v8

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    if-nez v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v5}, LX/2dt;->A0F(I)V

    .line 54
    .line 55
    .line 56
    return v10

    .line 57
    :cond_2
    const/4 v0, 0x4

    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    const-wide/32 v1, 0x808080

    .line 63
    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    cmp-long v0, v1, v8

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    const-wide/16 v10, 0xff

    .line 71
    .line 72
    and-long v8, v3, v10

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    shr-long v1, v3, v0

    .line 77
    .line 78
    and-long/2addr v1, v10

    .line 79
    const/4 v0, 0x7

    .line 80
    shl-long/2addr v1, v0

    .line 81
    or-long/2addr v8, v1

    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    shr-long v1, v3, v0

    .line 85
    .line 86
    and-long/2addr v1, v10

    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    shl-long/2addr v1, v0

    .line 90
    or-long/2addr v8, v1

    .line 91
    const/16 v0, 0x18

    .line 92
    .line 93
    shr-long/2addr v3, v0

    .line 94
    and-long/2addr v3, v10

    .line 95
    const/16 v0, 0x15

    .line 96
    .line 97
    shl-long/2addr v3, v0

    .line 98
    or-long/2addr v3, v8

    .line 99
    :cond_3
    and-int/lit8 v0, v7, 0x40

    .line 100
    .line 101
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    and-int/lit8 v0, v7, 0x1

    .line 106
    .line 107
    :goto_3
    if-eqz v0, :cond_4

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x4

    .line 110
    .line 111
    :cond_4
    :goto_4
    int-to-long v1, v1

    .line 112
    cmp-long v0, v3, v1

    .line 113
    .line 114
    if-ltz v0, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    if-ne p1, v2, :cond_6

    .line 118
    .line 119
    and-int/lit8 v0, v7, 0x20

    .line 120
    .line 121
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    and-int/lit16 v0, v7, 0x80

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v1, 0x0

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    :try_start_1
    iget v0, p0, LX/2dt;->A01:I

    .line 131
    .line 132
    sub-int/2addr v6, v0

    .line 133
    int-to-long v1, v6

    .line 134
    cmp-long v0, v1, v3

    .line 135
    .line 136
    if-ltz v0, :cond_7

    .line 137
    .line 138
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    :cond_7
    invoke-virtual {p0, v5}, LX/2dt;->A0F(I)V

    .line 141
    .line 142
    .line 143
    return v12

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-virtual {p0, v5}, LX/2dt;->A0F(I)V

    .line 146
    .line 147
    .line 148
    throw v0
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
.end method


# virtual methods
.method public final A06([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 14

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/2dt;

    .line 5
    .line 6
    move/from16 v0, p2

    .line 7
    .line 8
    invoke-direct {v3, p1, v0}, LX/2dt;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    iget v1, v3, LX/2dt;->A00:I

    .line 12
    .line 13
    iget v0, v3, LX/2dt;->A01:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v5, "Id3Decoder"

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Data too short to be an ID3 tag"

    .line 24
    .line 25
    :goto_0
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_0
    invoke-virtual {v3}, LX/2dt;->A03()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const v0, 0x494433

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eq v7, v0, :cond_1

    .line 39
    .line 40
    const-string v2, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 41
    .line 42
    new-array v1, v9, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v7, v8}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const-string v0, "%06X"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3}, LX/2dt;->A02()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v3, v9}, LX/2dt;->A0G(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/2dt;->A02()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v3}, LX/2dt;->A01()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v0, 0x2

    .line 74
    const/4 v1, 0x4

    .line 75
    if-ne v7, v0, :cond_2

    .line 76
    .line 77
    and-int/lit8 v0, v10, 0x40

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x3

    .line 85
    if-ne v7, v0, :cond_7

    .line 86
    .line 87
    and-int/lit8 v0, v10, 0x40

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, LX/2dt;->A00()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v3, v0}, LX/2dt;->A0G(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    sub-int/2addr v2, v0

    .line 101
    :cond_3
    and-int/lit16 v0, v10, 0x80

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    :cond_4
    :goto_1
    new-instance v1, LX/JzN;

    .line 107
    .line 108
    invoke-direct {v1, v7, v2, v8}, LX/JzN;-><init>(IIZ)V

    .line 109
    .line 110
    .line 111
    iget v12, v3, LX/2dt;->A01:I

    .line 112
    .line 113
    iget v7, v1, LX/JzN;->A01:I

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    const/16 v8, 0xa

    .line 117
    .line 118
    if-ne v7, v0, :cond_5

    .line 119
    .line 120
    const/4 v8, 0x6

    .line 121
    :cond_5
    iget v11, v1, LX/JzN;->A00:I

    .line 122
    .line 123
    iget-boolean v0, v1, LX/JzN;->A02:Z

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v10, v3, LX/2dt;->A02:[B

    .line 128
    .line 129
    move v13, v12

    .line 130
    :goto_2
    add-int/lit8 v2, v13, 0x1

    .line 131
    .line 132
    add-int v0, v12, v11

    .line 133
    .line 134
    if-ge v2, v0, :cond_9

    .line 135
    .line 136
    aget-byte v1, v10, v13

    .line 137
    .line 138
    const/16 v0, 0xff

    .line 139
    .line 140
    and-int/2addr v1, v0

    .line 141
    if-ne v1, v0, :cond_6

    .line 142
    .line 143
    aget-byte v0, v10, v2

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    sub-int v0, v13, v12

    .line 148
    .line 149
    add-int/lit8 v1, v13, 0x2

    .line 150
    .line 151
    sub-int v0, v11, v0

    .line 152
    .line 153
    add-int/lit8 v0, v0, -0x2

    .line 154
    .line 155
    invoke-static {v10, v1, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v11, v11, -0x1

    .line 159
    .line 160
    :cond_6
    move v13, v2

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    if-ne v7, v1, :cond_b

    .line 163
    .line 164
    and-int/lit8 v0, v10, 0x40

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v3}, LX/2dt;->A01()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/lit8 v0, v1, -0x4

    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/2dt;->A0G(I)V

    .line 175
    .line 176
    .line 177
    sub-int/2addr v2, v1

    .line 178
    :cond_8
    and-int/lit8 v0, v10, 0x10

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    add-int/lit8 v2, v2, -0xa

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    add-int/2addr v12, v11

    .line 186
    invoke-virtual {v3, v12}, LX/2dt;->A0E(I)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {v3, v7, v8, v2}, LX/Kpo;->A05(LX/2dt;IIZ)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    if-ne v7, v0, :cond_c

    .line 198
    .line 199
    invoke-static {v3, v0, v8, v9}, LX/Kpo;->A05(LX/2dt;IIZ)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    :cond_a
    :goto_3
    iget v1, v3, LX/2dt;->A00:I

    .line 207
    .line 208
    iget v0, v3, LX/2dt;->A01:I

    .line 209
    .line 210
    sub-int/2addr v1, v0

    .line 211
    if-lt v1, v8, :cond_d

    .line 212
    .line 213
    iget-object v0, p0, LX/Kpo;->A00:LX/LOD;

    .line 214
    .line 215
    invoke-static {v0, v3, v7, v8, v2}, LX/Kpo;->A01(LX/LOD;LX/2dt;IIZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    const-string v0, "Skipped ID3 tag with unsupported majorVersion="

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    const-string v0, "Failed to validate ID3 tag with majorVersion="

    .line 229
    .line 230
    :goto_4
    invoke-static {v0, v7}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_d
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 237
    .line 238
    invoke-direct {v6, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    return-object v6
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method public final ALx(LX/2fG;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    .line 0
    iget-object v0, p1, LX/0iB;->A02:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/Kpo;->A06([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
