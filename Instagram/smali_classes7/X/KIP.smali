.class public final LX/KIP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/KIP;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/KIP;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/KIP;->A02:[B

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/KIP;Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 22

    .line 0
    const-string v6, "IOException occurred while closing InputStream"

    .line 1
    .line 2
    const/16 v21, 0x0

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v7, v1, LX/KIP;->A02:[B

    .line 7
    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v0, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance v5, LX/L3T;

    .line 14
    .line 15
    invoke-direct {v5, v0}, LX/L3T;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    move-object/from16 v0, p1

    .line 19
    .line 20
    iput-object v0, v5, LX/L3T;->A02:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    iget v0, v1, LX/KIP;->A00:I

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_18

    .line 30
    .line 31
    :pswitch_0
    array-length v0, v7

    .line 32
    if-ne v0, v10, :cond_0

    .line 33
    .line 34
    aget-byte v0, v7, v4

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    if-gt v0, v10, :cond_0

    .line 39
    .line 40
    new-array v2, v10, [C

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    int-to-char v0, v0

    .line 45
    aput-char v0, v2, v4

    .line 46
    .line 47
    new-instance v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v5}, LX/L3T;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, LX/KIP;->A01(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :goto_0
    return-object v1

    .line 62
    :cond_0
    :try_start_3
    sget-object v0, LX/KMs;->A06:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v2, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :pswitch_1
    iget v9, v1, LX/KIP;->A01:I

    .line 71
    .line 72
    sget-object v8, LX/KMs;->A07:[B

    .line 73
    .line 74
    array-length v3, v8

    .line 75
    if-lt v9, v3, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v2, v3, :cond_2

    .line 79
    .line 80
    aget-byte v1, v7, v2

    .line 81
    .line 82
    aget-byte v0, v8, v2

    .line 83
    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    const/4 v10, 0x0

    .line 91
    :cond_2
    if-eqz v10, :cond_3

    .line 92
    .line 93
    move v4, v3

    .line 94
    :cond_3
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_3
    if-ge v4, v9, :cond_5

    .line 99
    .line 100
    aget-byte v2, v7, v4

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    const/16 v1, 0x20

    .line 105
    .line 106
    const/16 v0, 0x3f

    .line 107
    .line 108
    if-lt v2, v1, :cond_4

    .line 109
    .line 110
    int-to-char v0, v2

    .line 111
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :goto_4
    :try_start_4
    invoke-virtual {v5}, LX/L3T;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 125
    :catch_1
    move-exception v1

    .line 126
    const-string v0, "ExifReader"

    .line 127
    .line 128
    invoke-static {v0, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :goto_5
    return-object v2

    .line 133
    :pswitch_2
    :try_start_5
    iget v2, v1, LX/KIP;->A01:I

    .line 134
    .line 135
    new-array v1, v2, [I

    .line 136
    .line 137
    :goto_6
    if-ge v4, v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v5}, LX/L3T;->A02()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    aput v0, v1, v4

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    :cond_6
    :try_start_6
    invoke-virtual {v5}, LX/L3T;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 152
    :catch_2
    move-exception v0

    .line 153
    invoke-static {v0}, LX/KIP;->A01(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :goto_7
    return-object v1

    .line 158
    :pswitch_3
    :try_start_7
    iget v7, v1, LX/KIP;->A01:I

    .line 159
    .line 160
    new-array v6, v7, [J

    .line 161
    .line 162
    :goto_8
    if-ge v4, v7, :cond_7

    .line 163
    .line 164
    invoke-virtual {v5}, LX/L3T;->A01()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-long v2, v0

    .line 169
    const-wide v0, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v2, v0

    .line 175
    aput-wide v2, v6, v4

    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 180
    :cond_7
    :try_start_8
    invoke-virtual {v5}, LX/L3T;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 184
    :catch_3
    move-exception v0

    .line 185
    invoke-static {v0}, LX/KIP;->A01(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :goto_9
    return-object v6

    .line 190
    :pswitch_4
    :try_start_9
    iget v10, v1, LX/KIP;->A01:I

    .line 191
    .line 192
    new-array v3, v10, [LX/K4k;

    .line 193
    .line 194
    :goto_a
    if-ge v4, v10, :cond_a

    .line 195
    .line 196
    invoke-virtual {v5}, LX/L3T;->A01()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-long v6, v0

    .line 201
    const-wide v8, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v6, v8

    .line 207
    invoke-virtual {v5}, LX/L3T;->A01()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-long v1, v0

    .line 212
    and-long/2addr v1, v8

    .line 213
    new-instance v0, LX/K4k;

    .line 214
    .line 215
    invoke-direct {v0, v6, v7, v1, v2}, LX/K4k;-><init>(JJ)V

    .line 216
    .line 217
    .line 218
    aput-object v0, v3, v4

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :pswitch_5
    iget v2, v1, LX/KIP;->A01:I

    .line 224
    .line 225
    new-array v1, v2, [I

    .line 226
    .line 227
    :goto_b
    if-ge v4, v2, :cond_8

    .line 228
    .line 229
    invoke-virtual {v5}, LX/L3T;->A04()S

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    aput v0, v1, v4

    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_b
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 238
    :cond_8
    :try_start_a
    invoke-virtual {v5}, LX/L3T;->close()V

    .line 239
    .line 240
    .line 241
    goto :goto_c
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 242
    :catch_4
    move-exception v0

    .line 243
    invoke-static {v0}, LX/KIP;->A01(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :goto_c
    return-object v1

    .line 248
    :pswitch_6
    :try_start_b
    iget v2, v1, LX/KIP;->A01:I

    .line 249
    .line 250
    new-array v1, v2, [I

    .line 251
    .line 252
    :goto_d
    if-ge v4, v2, :cond_9

    .line 253
    .line 254
    invoke-virtual {v5}, LX/L3T;->A01()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    aput v0, v1, v4

    .line 259
    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_d
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 263
    :cond_9
    :try_start_c
    invoke-virtual {v5}, LX/L3T;->close()V

    .line 264
    .line 265
    .line 266
    goto :goto_e
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 267
    :catch_5
    move-exception v0

    .line 268
    invoke-static {v0}, LX/KIP;->A01(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :goto_e
    return-object v1

    .line 273
    :pswitch_7
    :try_start_d
    iget v8, v1, LX/KIP;->A01:I

    .line 274
    .line 275
    new-array v3, v8, [LX/K4k;

    .line 276
    .line 277
    :goto_f
    if-ge v4, v8, :cond_a

    .line 278
    .line 279
    invoke-virtual {v5}, LX/L3T;->A01()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-long v6, v0

    .line 284
    invoke-virtual {v5}, LX/L3T;->A01()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-long v1, v0

    .line 289
    new-instance v0, LX/K4k;

    .line 290
    .line 291
    invoke-direct {v0, v6, v7, v1, v2}, LX/K4k;-><init>(JJ)V

    .line 292
    .line 293
    .line 294
    aput-object v0, v3, v4

    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_f
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 299
    :cond_a
    :try_start_e
    invoke-virtual {v5}, LX/L3T;->close()V

    .line 300
    .line 301
    .line 302
    goto :goto_10
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 303
    :catch_6
    move-exception v0

    .line 304
    invoke-static {v0}, LX/KIP;->A01(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :goto_10
    return-object v3

    .line 309
    :pswitch_8
    :try_start_f
    iget v3, v1, LX/KIP;->A01:I

    .line 310
    .line 311
    new-array v2, v3, [D

    .line 312
    .line 313
    :goto_11
    if-ge v4, v3, :cond_b

    .line 314
    .line 315
    invoke-virtual {v5}, LX/L3T;->A01()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    float-to-double v0, v0

    .line 324
    aput-wide v0, v2, v4

    .line 325
    .line 326
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    goto :goto_11
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 329
    :cond_b
    :try_start_10
    invoke-virtual {v5}, LX/L3T;->close()V

    .line 330
    .line 331
    .line 332
    goto :goto_12
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 333
    :catch_7
    move-exception v0

    .line 334
    invoke-static {v0}, LX/KIP;->A01(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :goto_12
    return-object v2

    .line 339
    :pswitch_9
    :try_start_11
    iget v15, v1, LX/KIP;->A01:I

    .line 340
    .line 341
    new-array v14, v15, [D

    .line 342
    .line 343
    :goto_13
    if-ge v4, v15, :cond_10

    .line 344
    .line 345
    iget v0, v5, LX/L3T;->A00:I

    .line 346
    .line 347
    add-int/lit8 v1, v0, 0x8

    .line 348
    .line 349
    iput v1, v5, LX/L3T;->A00:I

    .line 350
    .line 351
    iget v0, v5, LX/L3T;->A03:I

    .line 352
    .line 353
    if-gt v1, v0, :cond_e

    .line 354
    .line 355
    iget-object v0, v5, LX/L3T;->A01:Ljava/io/DataInputStream;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    or-int v0, v11, v10

    .line 390
    .line 391
    or-int/2addr v0, v13

    .line 392
    or-int/2addr v0, v12

    .line 393
    or-int/2addr v0, v7

    .line 394
    or-int/2addr v0, v6

    .line 395
    or-int/2addr v0, v9

    .line 396
    or-int/2addr v0, v8

    .line 397
    if-ltz v0, :cond_f

    .line 398
    .line 399
    iget-object v2, v5, LX/L3T;->A02:Ljava/nio/ByteOrder;

    .line 400
    .line 401
    sget-object v0, LX/L3T;->A05:Ljava/nio/ByteOrder;

    .line 402
    .line 403
    const/16 v20, 0x10

    .line 404
    .line 405
    const/16 v19, 0x18

    .line 406
    .line 407
    const/16 v18, 0x20

    .line 408
    .line 409
    const/16 v17, 0x28

    .line 410
    .line 411
    const/16 v16, 0x30

    .line 412
    .line 413
    const/16 v1, 0x38

    .line 414
    .line 415
    if-ne v2, v0, :cond_c

    .line 416
    .line 417
    int-to-long v2, v8

    .line 418
    shl-long/2addr v2, v1

    .line 419
    int-to-long v0, v9

    .line 420
    shl-long v0, v0, v16

    .line 421
    .line 422
    add-long/2addr v2, v0

    .line 423
    int-to-long v0, v6

    .line 424
    shl-long v0, v0, v17

    .line 425
    .line 426
    add-long/2addr v2, v0

    .line 427
    int-to-long v0, v7

    .line 428
    shl-long v0, v0, v18

    .line 429
    .line 430
    add-long/2addr v2, v0

    .line 431
    int-to-long v0, v12

    .line 432
    shl-long v0, v0, v19

    .line 433
    .line 434
    add-long/2addr v2, v0

    .line 435
    int-to-long v0, v13

    .line 436
    shl-long v0, v0, v20

    .line 437
    .line 438
    add-long/2addr v2, v0

    .line 439
    int-to-long v0, v10

    .line 440
    const/16 v6, 0x8

    .line 441
    .line 442
    shl-long/2addr v0, v6

    .line 443
    add-long/2addr v2, v0

    .line 444
    int-to-long v0, v11

    .line 445
    goto :goto_14

    .line 446
    :cond_c
    sget-object v0, LX/L3T;->A04:Ljava/nio/ByteOrder;

    .line 447
    .line 448
    if-ne v2, v0, :cond_d

    .line 449
    .line 450
    int-to-long v2, v11

    .line 451
    shl-long/2addr v2, v1

    .line 452
    int-to-long v0, v10

    .line 453
    shl-long v0, v0, v16

    .line 454
    .line 455
    add-long/2addr v2, v0

    .line 456
    int-to-long v0, v13

    .line 457
    shl-long v0, v0, v17

    .line 458
    .line 459
    add-long/2addr v2, v0

    .line 460
    int-to-long v0, v12

    .line 461
    shl-long v0, v0, v18

    .line 462
    .line 463
    add-long/2addr v2, v0

    .line 464
    int-to-long v0, v7

    .line 465
    shl-long v0, v0, v19

    .line 466
    .line 467
    add-long/2addr v2, v0

    .line 468
    int-to-long v0, v6

    .line 469
    shl-long v0, v0, v20

    .line 470
    .line 471
    add-long/2addr v2, v0

    .line 472
    int-to-long v0, v9

    .line 473
    const/16 v6, 0x8

    .line 474
    .line 475
    shl-long/2addr v0, v6

    .line 476
    add-long/2addr v2, v0

    .line 477
    int-to-long v0, v8

    .line 478
    :goto_14
    add-long/2addr v2, v0

    .line 479
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    aput-wide v0, v14, v4

    .line 484
    .line 485
    add-int/lit8 v4, v4, 0x1

    .line 486
    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    :cond_d
    const-string v0, "Invalid byte order: "

    .line 490
    .line 491
    invoke-static {v0, v2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_15

    .line 500
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 503
    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_f
    new-instance v0, Ljava/io/EOFException;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 509
    .line 510
    .line 511
    :goto_15
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 512
    :cond_10
    :try_start_12
    invoke-virtual {v5}, LX/L3T;->close()V

    .line 513
    .line 514
    .line 515
    goto :goto_16
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 516
    :catch_8
    move-exception v0

    .line 517
    invoke-static {v0}, LX/KIP;->A01(Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    return-object v14

    .line 521
    :goto_16
    return-object v14

    .line 522
    :catch_9
    move-exception v2

    .line 523
    goto :goto_17

    .line 524
    :catch_a
    move-exception v2

    .line 525
    move-object/from16 v5, v21

    .line 526
    .line 527
    :goto_17
    :try_start_13
    const-string v1, "ExifReader"

    .line 528
    .line 529
    const-string v0, "IOException occurred during reading a value"

    .line 530
    .line 531
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 532
    .line 533
    .line 534
    if-eqz v5, :cond_11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 535
    .line 536
    :goto_18
    :try_start_14
    invoke-virtual {v5}, LX/L3T;->close()V

    .line 537
    .line 538
    .line 539
    return-object v21
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    .line 540
    :catch_b
    move-exception v0

    .line 541
    invoke-static {v0}, LX/KIP;->A01(Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    :cond_11
    return-object v21

    .line 545
    :catchall_0
    move-exception v1

    .line 546
    move-object/from16 v21, v5

    .line 547
    .line 548
    goto :goto_19

    .line 549
    :catchall_1
    move-exception v1

    .line 550
    :goto_19
    if-eqz v21, :cond_12

    .line 551
    .line 552
    :try_start_15
    invoke-virtual/range {v21 .. v21}, LX/L3T;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :catch_c
    move-exception v0

    .line 557
    invoke-static {v0}, LX/KIP;->A01(Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    :cond_12
    throw v1

    .line 561
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "IOException occurred while closing InputStream"

    .line 1
    .line 2
    const-string v0, "ExifReader"

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "("

    .line 1
    .line 2
    sget-object v1, LX/KMs;->A05:[Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/KIP;->A00:I

    .line 5
    .line 6
    aget-object v3, v1, v0

    .line 7
    .line 8
    const-string v2, ", data length:"

    .line 9
    .line 10
    iget-object v0, p0, LX/KIP;->A02:[B

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-static {v1, v4, v3, v2, v0}, LX/01p;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
