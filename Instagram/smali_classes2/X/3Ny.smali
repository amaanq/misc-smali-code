.class public final LX/3Ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Ny;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput p4, p0, LX/3Ny;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/3Ny;->A00:F

    .line 8
    .line 9
    iput-object p1, p0, LX/3Ny;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/2dt;)LX/3Ny;
    .locals 15

    .line 0
    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, LX/2dt;->A0G(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/2dt;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x3

    .line 9
    and-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    add-int/lit8 v5, v0, 0x1

    .line 12
    .line 13
    if-eq v5, v9, :cond_11

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/2dt;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v12, v0, 0x1f

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    :goto_0
    if-ge v10, v12, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/2dt;->A05()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v6, p0, LX/2dt;->A01:I

    .line 35
    .line 36
    invoke-virtual {p0, v8}, LX/2dt;->A0G(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/2dt;->A02:[B

    .line 40
    .line 41
    sget-object v2, LX/3Yo;->A00:[B

    .line 42
    .line 43
    array-length v1, v2

    .line 44
    add-int v0, v1, v8

    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    invoke-static {v2, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v6, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, LX/2dt;->A02()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_1
    if-ge v10, v11, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, LX/2dt;->A05()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v6, p0, LX/2dt;->A01:I

    .line 72
    .line 73
    invoke-virtual {p0, v8}, LX/2dt;->A0G(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/2dt;->A02:[B

    .line 77
    .line 78
    sget-object v2, LX/3Yo;->A00:[B

    .line 79
    .line 80
    array-length v1, v2

    .line 81
    add-int v0, v1, v8

    .line 82
    .line 83
    new-array v0, v0, [B

    .line 84
    .line 85
    invoke-static {v2, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v6, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v1, 0x0

    .line 98
    if-lez v12, :cond_d

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [B

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, [B

    .line 111
    .line 112
    array-length v1, v0

    .line 113
    add-int/lit8 v0, v5, 0x1

    .line 114
    .line 115
    new-instance v12, LX/3TZ;

    .line 116
    .line 117
    invoke-direct {v12, v2, v0, v1}, LX/3TZ;-><init>([BII)V

    .line 118
    .line 119
    .line 120
    const/16 v13, 0x8

    .line 121
    .line 122
    invoke-virtual {v12, v13}, LX/3TZ;->A04(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v12, v13}, LX/3TZ;->A04(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {v12, v13}, LX/3TZ;->A04(I)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v12}, LX/3TZ;->A03()I

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    const/16 v0, 0x64

    .line 139
    .line 140
    if-eq v8, v0, :cond_2

    .line 141
    .line 142
    const/16 v0, 0x6e

    .line 143
    .line 144
    if-eq v8, v0, :cond_2

    .line 145
    .line 146
    const/16 v0, 0x7a

    .line 147
    .line 148
    if-eq v8, v0, :cond_2

    .line 149
    .line 150
    const/16 v0, 0xf4

    .line 151
    .line 152
    if-eq v8, v0, :cond_2

    .line 153
    .line 154
    const/16 v0, 0x2c

    .line 155
    .line 156
    if-eq v8, v0, :cond_2

    .line 157
    .line 158
    const/16 v0, 0x53

    .line 159
    .line 160
    if-eq v8, v0, :cond_2

    .line 161
    .line 162
    const/16 v0, 0x56

    .line 163
    .line 164
    if-eq v8, v0, :cond_2

    .line 165
    .line 166
    const/16 v0, 0x76

    .line 167
    .line 168
    if-eq v8, v0, :cond_2

    .line 169
    .line 170
    const/16 v0, 0x80

    .line 171
    .line 172
    if-eq v8, v0, :cond_2

    .line 173
    .line 174
    const/16 v0, 0x8a

    .line 175
    .line 176
    if-ne v8, v0, :cond_8

    .line 177
    .line 178
    :cond_2
    invoke-virtual {v12}, LX/3TZ;->A03()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ne v1, v9, :cond_3

    .line 183
    .line 184
    invoke-virtual {v12}, LX/3TZ;->A05()V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v12}, LX/3TZ;->A03()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, LX/3TZ;->A03()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, LX/3TZ;->A05()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, LX/3TZ;->A07()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    const/16 v11, 0xc

    .line 203
    .line 204
    if-eq v1, v9, :cond_4

    .line 205
    .line 206
    const/16 v11, 0x8

    .line 207
    .line 208
    :cond_4
    const/4 v10, 0x0

    .line 209
    :goto_2
    invoke-virtual {v12}, LX/3TZ;->A07()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    const/4 v0, 0x6

    .line 216
    const/16 v3, 0x40

    .line 217
    .line 218
    if-ge v10, v0, :cond_5

    .line 219
    .line 220
    const/16 v3, 0x10

    .line 221
    .line 222
    :cond_5
    const/16 v2, 0x8

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_3
    invoke-virtual {v12}, LX/3TZ;->A02()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v0, v2

    .line 230
    add-int/lit16 v0, v0, 0x100

    .line 231
    .line 232
    rem-int/lit16 v0, v0, 0x100

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    move v2, v0

    .line 237
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    if-ge v1, v3, :cond_7

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    if-ge v10, v11, :cond_8

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    invoke-virtual {v12}, LX/3TZ;->A03()I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, LX/3TZ;->A03()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    invoke-virtual {v12}, LX/3TZ;->A03()I

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {v12}, LX/3TZ;->A03()I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, LX/3TZ;->A05()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, LX/3TZ;->A03()I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, LX/3TZ;->A03()I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, LX/3TZ;->A07()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    invoke-virtual {v12}, LX/3TZ;->A05()V

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-virtual {v12}, LX/3TZ;->A05()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, LX/3TZ;->A07()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-virtual {v12}, LX/3TZ;->A03()I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, LX/3TZ;->A03()I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, LX/3TZ;->A03()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, LX/3TZ;->A03()I

    .line 301
    .line 302
    .line 303
    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-virtual {v12}, LX/3TZ;->A07()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    invoke-virtual {v12}, LX/3TZ;->A07()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    invoke-virtual {v12, v13}, LX/3TZ;->A04(I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/16 v0, 0xff

    .line 322
    .line 323
    if-ne v2, v0, :cond_e

    .line 324
    .line 325
    const/16 v0, 0x10

    .line 326
    .line 327
    invoke-virtual {v12, v0}, LX/3TZ;->A04(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v12, v0}, LX/3TZ;->A04(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v1, :cond_f

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_c
    if-ne v0, v6, :cond_9

    .line 339
    .line 340
    invoke-virtual {v12}, LX/3TZ;->A05()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12}, LX/3TZ;->A02()I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, LX/3TZ;->A02()I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, LX/3TZ;->A03()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    int-to-long v2, v0

    .line 354
    const/4 v11, 0x0

    .line 355
    :goto_4
    int-to-long v0, v11

    .line 356
    cmp-long v10, v0, v2

    .line 357
    .line 358
    if-gez v10, :cond_9

    .line 359
    .line 360
    invoke-virtual {v12}, LX/3TZ;->A03()I

    .line 361
    .line 362
    .line 363
    add-int/lit8 v11, v11, 0x1

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :goto_5
    if-eqz v0, :cond_f

    .line 367
    .line 368
    int-to-float v3, v1

    .line 369
    int-to-float v0, v0

    .line 370
    div-float/2addr v3, v0

    .line 371
    goto :goto_6

    .line 372
    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_e
    sget-object v1, LX/2du;->A03:[F

    .line 376
    .line 377
    array-length v0, v1

    .line 378
    if-ge v2, v0, :cond_10

    .line 379
    .line 380
    aget v3, v1, v2

    .line 381
    .line 382
    :cond_f
    :goto_6
    new-array v2, v9, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    aput-object v0, v2, v7

    .line 389
    .line 390
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    aput-object v0, v2, v6

    .line 395
    .line 396
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/4 v0, 0x2

    .line 401
    aput-object v1, v2, v0

    .line 402
    .line 403
    const-string v0, "avc1.%02X%02X%02X"

    .line 404
    .line 405
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_7
    new-instance v0, LX/3Ny;

    .line 410
    .line 411
    invoke-direct {v0, v1, v4, v3, v5}, LX/3Ny;-><init>(Ljava/lang/String;Ljava/util/List;FI)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_10
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 416
    .line 417
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "NalUnitUtil"

    .line 422
    .line 423
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :goto_8
    return-object v0

    .line 428
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :catch_0
    move-exception v3

    .line 435
    const-string v2, "Error parsing AVC config"

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    new-instance v0, LX/2de;

    .line 439
    .line 440
    invoke-direct {v0, v2, v3, v1, v1}, LX/2de;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 441
    .line 442
    .line 443
    throw v0
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
