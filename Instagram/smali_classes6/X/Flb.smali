.class public final LX/Flb;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gan;

.field public final synthetic A02:[B

.field public final synthetic A03:LX/FmE;


# direct methods
.method public constructor <init>(LX/Gan;LX/FmE;[BI)V
    .locals 3

    .line 0
    const/16 v2, 0x51

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/Flb;->A03:LX/FmE;

    .line 5
    .line 6
    iput-object p1, p0, LX/Flb;->A01:LX/Gan;

    .line 7
    .line 8
    iput-object p3, p0, LX/Flb;->A02:[B

    .line 9
    .line 10
    iput p4, p0, LX/Flb;->A00:I

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public static A00([BIIII)V
    .locals 3

    .line 0
    aget-byte v2, p0, p1

    .line 1
    .line 2
    aget-byte v1, p0, p2

    .line 3
    .line 4
    aget-byte v0, p0, p3

    .line 5
    .line 6
    aput-byte v0, p0, p1

    .line 7
    .line 8
    aget-byte v0, p0, p4

    .line 9
    .line 10
    aput-byte v0, p0, p2

    .line 11
    .line 12
    aput-byte v2, p0, p3

    .line 13
    .line 14
    aput-byte v1, p0, p4

    .line 15
    .line 16
    return-void
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
    .line 41
    .line 42
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v5, p0, LX/Flb;->A01:LX/Gan;

    .line 1
    .line 2
    iget-object v0, v5, LX/Gan;->A04:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v10, v5, LX/Gan;->A03:I

    .line 13
    .line 14
    iget v6, v5, LX/Gan;->A02:I

    .line 15
    .line 16
    if-le v10, v4, :cond_0

    .line 17
    .line 18
    move v10, v4

    .line 19
    :cond_0
    if-le v6, v3, :cond_1

    .line 20
    .line 21
    move v6, v3

    .line 22
    :cond_1
    iget-object v2, p0, LX/Flb;->A02:[B

    .line 23
    .line 24
    iget-boolean v13, v5, LX/Gan;->A05:Z

    .line 25
    .line 26
    iget v1, v5, LX/Gan;->A00:I

    .line 27
    .line 28
    iget v12, v5, LX/Gan;->A01:I

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    if-eq v1, v0, :cond_c

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    if-ne v1, v0, :cond_b

    .line 37
    .line 38
    invoke-static {v2, v4, v3, v10, v6}, LX/0g7;->A00([BIIII)[B

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    array-length v4, v7

    .line 43
    div-int/lit8 v0, v4, 0x3

    .line 44
    .line 45
    shl-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    move v14, v3

    .line 48
    :goto_0
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    aget-byte v2, v7, v3

    .line 51
    .line 52
    add-int/lit8 v1, v3, 0x1

    .line 53
    .line 54
    aget-byte v0, v7, v1

    .line 55
    .line 56
    aput-byte v0, v7, v3

    .line 57
    .line 58
    aput-byte v2, v7, v1

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v13, :cond_16

    .line 64
    .line 65
    add-int/lit8 v0, v12, 0x2d

    .line 66
    .line 67
    div-int/lit8 v0, v0, 0x5a

    .line 68
    .line 69
    mul-int/lit8 v1, v0, 0x5a

    .line 70
    .line 71
    const/16 v0, 0x5a

    .line 72
    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x10e

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    if-ne v1, v0, :cond_7

    .line 79
    .line 80
    :cond_3
    const/4 v8, 0x0

    .line 81
    :goto_1
    const/4 v4, 0x0

    .line 82
    if-lt v8, v10, :cond_5

    .line 83
    .line 84
    shr-int/lit8 v8, v6, 0x1

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_2
    if-ge v6, v10, :cond_16

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_3
    shr-int/lit8 v0, v8, 0x1

    .line 91
    .line 92
    if-ge v4, v0, :cond_4

    .line 93
    .line 94
    mul-int v3, v4, v10

    .line 95
    .line 96
    add-int/2addr v3, v14

    .line 97
    add-int/2addr v3, v6

    .line 98
    add-int/lit8 v2, v3, 0x1

    .line 99
    .line 100
    sub-int v0, v8, v4

    .line 101
    .line 102
    add-int/lit8 v1, v0, -0x1

    .line 103
    .line 104
    mul-int/2addr v1, v10

    .line 105
    add-int/2addr v1, v14

    .line 106
    add-int/2addr v1, v6

    .line 107
    add-int/lit8 v0, v1, 0x1

    .line 108
    .line 109
    invoke-static {v7, v3, v2, v1, v0}, LX/Flb;->A00([BIIII)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    add-int/lit8 v6, v6, 0x2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_4
    div-int v0, v14, v10

    .line 119
    .line 120
    shr-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    if-ge v4, v0, :cond_6

    .line 123
    .line 124
    mul-int v3, v4, v10

    .line 125
    .line 126
    add-int/2addr v3, v8

    .line 127
    sub-int v0, v6, v4

    .line 128
    .line 129
    add-int/lit8 v2, v0, -0x1

    .line 130
    .line 131
    mul-int/2addr v2, v10

    .line 132
    add-int/2addr v2, v8

    .line 133
    aget-byte v1, v7, v3

    .line 134
    .line 135
    aget-byte v0, v7, v2

    .line 136
    .line 137
    aput-byte v0, v7, v3

    .line 138
    .line 139
    aput-byte v1, v7, v2

    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    :goto_5
    shr-int/lit8 v11, v10, 0x1

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    if-lt v8, v11, :cond_9

    .line 151
    .line 152
    shr-int/lit8 v9, v6, 0x1

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    :goto_6
    if-ge v8, v11, :cond_16

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_7
    if-ge v6, v9, :cond_8

    .line 159
    .line 160
    mul-int v4, v6, v10

    .line 161
    .line 162
    add-int/2addr v4, v14

    .line 163
    add-int v3, v4, v8

    .line 164
    .line 165
    add-int/lit8 v2, v3, 0x1

    .line 166
    .line 167
    sub-int v0, v10, v8

    .line 168
    .line 169
    add-int/lit8 v1, v0, -0x2

    .line 170
    .line 171
    add-int/2addr v1, v4

    .line 172
    add-int/lit8 v0, v0, -0x1

    .line 173
    .line 174
    add-int/2addr v4, v0

    .line 175
    invoke-static {v7, v3, v2, v1, v4}, LX/Flb;->A00([BIIII)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    add-int/lit8 v8, v8, 0x2

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    :goto_8
    div-int v0, v14, v10

    .line 185
    .line 186
    if-ge v4, v0, :cond_a

    .line 187
    .line 188
    mul-int v3, v4, v10

    .line 189
    .line 190
    add-int v2, v3, v8

    .line 191
    .line 192
    sub-int v0, v10, v8

    .line 193
    .line 194
    add-int/lit8 v0, v0, -0x1

    .line 195
    .line 196
    add-int/2addr v3, v0

    .line 197
    aget-byte v1, v7, v2

    .line 198
    .line 199
    aget-byte v0, v7, v3

    .line 200
    .line 201
    aput-byte v0, v7, v2

    .line 202
    .line 203
    aput-byte v1, v7, v3

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    const-string v0, "Unsupported color format"

    .line 212
    .line 213
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_c
    invoke-static {v2, v4, v3, v10, v6}, LX/0g7;->A00([BIIII)[B

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    array-length v9, v11

    .line 223
    new-array v7, v9, [B

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-static {v11, v4, v7, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    mul-int v14, v10, v6

    .line 230
    .line 231
    shr-int/lit8 v8, v14, 0x2

    .line 232
    .line 233
    :goto_9
    if-ge v4, v8, :cond_d

    .line 234
    .line 235
    shl-int/lit8 v0, v4, 0x1

    .line 236
    .line 237
    add-int/2addr v0, v14

    .line 238
    aget-byte v3, v11, v0

    .line 239
    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    aget-byte v2, v11, v0

    .line 243
    .line 244
    add-int v1, v14, v4

    .line 245
    .line 246
    add-int v0, v1, v8

    .line 247
    .line 248
    aput-byte v3, v7, v0

    .line 249
    .line 250
    aput-byte v2, v7, v1

    .line 251
    .line 252
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_d
    if-eqz v13, :cond_16

    .line 256
    .line 257
    add-int/lit8 v0, v12, 0x2d

    .line 258
    .line 259
    div-int/lit8 v0, v0, 0x5a

    .line 260
    .line 261
    mul-int/lit8 v1, v0, 0x5a

    .line 262
    .line 263
    const/16 v0, 0x5a

    .line 264
    .line 265
    if-eq v1, v0, :cond_e

    .line 266
    .line 267
    const/16 v0, 0x10e

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    if-ne v1, v0, :cond_12

    .line 271
    .line 272
    :cond_e
    const/4 v11, 0x0

    .line 273
    :goto_a
    if-ge v11, v10, :cond_10

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    :goto_b
    shr-int/lit8 v0, v6, 0x1

    .line 277
    .line 278
    if-ge v4, v0, :cond_f

    .line 279
    .line 280
    mul-int v3, v4, v10

    .line 281
    .line 282
    add-int/2addr v3, v11

    .line 283
    sub-int v0, v6, v4

    .line 284
    .line 285
    add-int/lit8 v2, v0, -0x1

    .line 286
    .line 287
    mul-int/2addr v2, v10

    .line 288
    add-int/2addr v2, v11

    .line 289
    aget-byte v1, v7, v3

    .line 290
    .line 291
    aget-byte v0, v7, v2

    .line 292
    .line 293
    aput-byte v0, v7, v3

    .line 294
    .line 295
    aput-byte v1, v7, v2

    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_10
    sub-int/2addr v9, v14

    .line 304
    div-int/2addr v9, v10

    .line 305
    const/4 v6, 0x0

    .line 306
    :goto_c
    if-ge v6, v10, :cond_16

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    :goto_d
    shr-int/lit8 v0, v9, 0x2

    .line 310
    .line 311
    if-ge v4, v0, :cond_11

    .line 312
    .line 313
    mul-int v3, v4, v10

    .line 314
    .line 315
    add-int/2addr v3, v14

    .line 316
    add-int/2addr v3, v6

    .line 317
    add-int v2, v3, v8

    .line 318
    .line 319
    shr-int/lit8 v0, v9, 0x1

    .line 320
    .line 321
    add-int/lit8 v1, v0, -0x1

    .line 322
    .line 323
    sub-int/2addr v1, v4

    .line 324
    mul-int/2addr v1, v10

    .line 325
    add-int/2addr v1, v14

    .line 326
    add-int/2addr v1, v6

    .line 327
    add-int v0, v1, v8

    .line 328
    .line 329
    invoke-static {v7, v3, v2, v1, v0}, LX/Flb;->A00([BIIII)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_12
    :goto_e
    shr-int/lit8 v11, v10, 0x1

    .line 339
    .line 340
    if-ge v12, v11, :cond_14

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    :goto_f
    if-ge v4, v6, :cond_13

    .line 344
    .line 345
    mul-int v3, v4, v10

    .line 346
    .line 347
    add-int v2, v3, v12

    .line 348
    .line 349
    sub-int v0, v10, v12

    .line 350
    .line 351
    add-int/lit8 v0, v0, -0x1

    .line 352
    .line 353
    add-int/2addr v3, v0

    .line 354
    aget-byte v1, v7, v2

    .line 355
    .line 356
    aget-byte v0, v7, v3

    .line 357
    .line 358
    aput-byte v0, v7, v2

    .line 359
    .line 360
    aput-byte v1, v7, v3

    .line 361
    .line 362
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_14
    sub-int/2addr v9, v14

    .line 369
    div-int/2addr v9, v10

    .line 370
    const/4 v6, 0x0

    .line 371
    :goto_10
    if-ge v6, v11, :cond_16

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    :goto_11
    shr-int/lit8 v0, v9, 0x1

    .line 375
    .line 376
    if-ge v4, v0, :cond_15

    .line 377
    .line 378
    mul-int v3, v4, v10

    .line 379
    .line 380
    add-int/2addr v3, v14

    .line 381
    add-int v2, v3, v6

    .line 382
    .line 383
    add-int v1, v2, v8

    .line 384
    .line 385
    sub-int v0, v10, v6

    .line 386
    .line 387
    add-int/lit8 v0, v0, -0x1

    .line 388
    .line 389
    add-int/2addr v3, v0

    .line 390
    add-int v0, v3, v8

    .line 391
    .line 392
    invoke-static {v7, v2, v1, v3, v0}, LX/Flb;->A00([BIIII)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v4, v4, 0x1

    .line 396
    .line 397
    goto :goto_11

    .line 398
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_16
    const/4 v4, 0x0

    .line 402
    :try_start_0
    array-length v1, v7

    .line 403
    new-instance v3, Landroid/os/MemoryFile;

    .line 404
    .line 405
    invoke-direct {v3, v4, v1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .line 407
    .line 408
    :try_start_1
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v3, v7, v0, v0, v1}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 410
    .line 411
    .line 412
    goto :goto_14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 413
    :catch_0
    move-exception v2

    .line 414
    move-object v3, v4

    .line 415
    goto :goto_12

    .line 416
    :catch_1
    move-exception v2

    .line 417
    :goto_12
    const-string v1, "BoomerangCaptureController"

    .line 418
    .line 419
    const-string v0, "Failed to create MemoryFile"

    .line 420
    .line 421
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    if-eqz v3, :cond_17

    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/os/MemoryFile;->close()V

    .line 427
    .line 428
    .line 429
    :goto_13
    iget v1, p0, LX/Flb;->A00:I

    .line 430
    .line 431
    new-instance v0, LX/HoN;

    .line 432
    .line 433
    invoke-direct {v0, v4, p0, v5, v1}, LX/HoN;-><init>(Landroid/os/MemoryFile;LX/Flb;LX/Gan;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_17
    :goto_14
    move-object v4, v3

    .line 441
    goto :goto_13
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
.end method
