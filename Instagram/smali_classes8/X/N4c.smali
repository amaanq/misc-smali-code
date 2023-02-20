.class public final LX/N4c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x60

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/N4c;->A00:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/Mtq;
    .locals 29

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/G4H;->A01:LX/G4H;

    .line 5
    .line 6
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :goto_0
    const-string v6, "Shift_JIS"

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v8, 0x0

    .line 33
    const-string v7, "ISO-8859-1"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    array-length v3, v4

    .line 41
    rem-int/lit8 v0, v3, 0x2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2
    if-ge v2, v3, :cond_4

    .line 47
    .line 48
    aget-byte v0, v4, v2

    .line 49
    .line 50
    and-int/lit16 v1, v0, 0xff

    .line 51
    .line 52
    const/16 v0, 0x81

    .line 53
    .line 54
    if-lt v1, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x9f

    .line 57
    .line 58
    if-le v1, v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0xe0

    .line 61
    .line 62
    if-lt v1, v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0xeb

    .line 65
    .line 66
    if-le v1, v0, :cond_3

    .line 67
    .line 68
    :catch_0
    :cond_1
    const/4 v4, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v4, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v0, 0x30

    .line 82
    .line 83
    if-lt v2, v0, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x39

    .line 86
    .line 87
    if-gt v2, v0, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    sget-object v1, LX/N4c;->A00:[I

    .line 94
    .line 95
    array-length v0, v1

    .line 96
    if-ge v2, v0, :cond_9

    .line 97
    .line 98
    aget v1, v1, v2

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    if-eq v1, v0, :cond_9

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    add-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget-object v10, LX/MUD;->A09:LX/MUD;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    if-eqz v1, :cond_8

    .line 112
    .line 113
    sget-object v10, LX/MUD;->A03:LX/MUD;

    .line 114
    .line 115
    :goto_5
    new-instance v3, LX/NRl;

    .line 116
    .line 117
    invoke-direct {v3}, LX/NRl;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v2, LX/MUD;->A04:LX/MUD;

    .line 121
    .line 122
    if-ne v10, v2, :cond_6

    .line 123
    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    sget-object v0, LX/MUX;->A02:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/MUX;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    const/4 v1, 0x7

    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-virtual {v3, v1, v0}, LX/NRl;->A01(II)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v4, LX/MUX;->A00:[I

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    aget v1, v1, v0

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, LX/NRl;->A01(II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    if-eqz p2, :cond_7

    .line 152
    .line 153
    sget-object v1, LX/G4H;->A02:LX/G4H;

    .line 154
    .line 155
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    const/4 v0, 0x4

    .line 177
    invoke-virtual {v3, v1, v0}, LX/NRl;->A01(II)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget v0, v10, LX/MUD;->A00:I

    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    invoke-virtual {v3, v0, v1}, LX/NRl;->A01(II)V

    .line 184
    .line 185
    .line 186
    new-instance v4, LX/NRl;

    .line 187
    .line 188
    invoke-direct {v4}, LX/NRl;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    packed-switch v0, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    :pswitch_0
    const/16 v0, 0x330

    .line 199
    .line 200
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v10}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v0, LX/MVP;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LX/MVP;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_8
    if-eqz v3, :cond_9

    .line 215
    .line 216
    sget-object v10, LX/MUD;->A0A:LX/MUD;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    sget-object v10, LX/MUD;->A04:LX/MUD;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :pswitch_1
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    array-length v8, v9

    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_6
    if-ge v7, v8, :cond_11

    .line 229
    .line 230
    aget-byte v6, v9, v7

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    invoke-virtual {v4, v6, v0}, LX/NRl;->A01(II)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catch_1
    move-exception v1

    .line 241
    new-instance v0, LX/MVP;

    .line 242
    .line 243
    invoke-direct {v0, v1}, LX/MVP;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    const/4 v12, 0x0

    .line 252
    :goto_7
    if-ge v12, v9, :cond_11

    .line 253
    .line 254
    invoke-interface {v5, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sget-object v14, LX/N4c;->A00:[I

    .line 259
    .line 260
    array-length v13, v14

    .line 261
    if-ge v0, v13, :cond_c

    .line 262
    .line 263
    aget v8, v14, v0

    .line 264
    .line 265
    const/4 v7, -0x1

    .line 266
    if-eq v8, v7, :cond_c

    .line 267
    .line 268
    add-int/lit8 v6, v12, 0x1

    .line 269
    .line 270
    if-ge v6, v9, :cond_a

    .line 271
    .line 272
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ge v0, v13, :cond_b

    .line 277
    .line 278
    aget v0, v14, v0

    .line 279
    .line 280
    if-eq v0, v7, :cond_b

    .line 281
    .line 282
    mul-int/lit8 v6, v8, 0x2d

    .line 283
    .line 284
    add-int/2addr v6, v0

    .line 285
    const/16 v0, 0xb

    .line 286
    .line 287
    invoke-virtual {v4, v6, v0}, LX/NRl;->A01(II)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v12, v12, 0x2

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_a
    const/4 v0, 0x6

    .line 294
    invoke-virtual {v4, v8, v0}, LX/NRl;->A01(II)V

    .line 295
    .line 296
    .line 297
    move v12, v6

    .line 298
    goto :goto_7

    .line 299
    :cond_b
    new-instance v0, LX/MVP;

    .line 300
    .line 301
    invoke-direct {v0}, LX/MVP;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_c
    new-instance v0, LX/MVP;

    .line 306
    .line 307
    invoke-direct {v0}, LX/MVP;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :pswitch_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    const/4 v13, 0x0

    .line 316
    :goto_8
    if-ge v13, v9, :cond_11

    .line 317
    .line 318
    invoke-interface {v5, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    add-int/lit8 v6, v0, -0x30

    .line 323
    .line 324
    add-int/lit8 v7, v13, 0x2

    .line 325
    .line 326
    if-ge v7, v9, :cond_d

    .line 327
    .line 328
    add-int/lit8 v0, v13, 0x1

    .line 329
    .line 330
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    add-int/lit8 v12, v0, -0x30

    .line 335
    .line 336
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    add-int/lit8 v8, v0, -0x30

    .line 341
    .line 342
    mul-int/lit8 v7, v6, 0x64

    .line 343
    .line 344
    const/16 v6, 0xa

    .line 345
    .line 346
    mul-int/lit8 v0, v12, 0xa

    .line 347
    .line 348
    add-int/2addr v7, v0

    .line 349
    add-int/2addr v7, v8

    .line 350
    invoke-virtual {v4, v7, v6}, LX/NRl;->A01(II)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v13, v13, 0x3

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 357
    .line 358
    if-ge v13, v9, :cond_e

    .line 359
    .line 360
    invoke-interface {v5, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    add-int/lit8 v0, v0, -0x30

    .line 365
    .line 366
    mul-int/lit8 v6, v6, 0xa

    .line 367
    .line 368
    add-int/2addr v6, v0

    .line 369
    const/4 v0, 0x7

    .line 370
    invoke-virtual {v4, v6, v0}, LX/NRl;->A01(II)V

    .line 371
    .line 372
    .line 373
    move v13, v7

    .line 374
    goto :goto_8

    .line 375
    :cond_e
    invoke-virtual {v4, v6, v1}, LX/NRl;->A01(II)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :pswitch_4
    :try_start_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    array-length v6, v9

    .line 384
    rem-int/lit8 v0, v6, 0x2

    .line 385
    .line 386
    if-nez v0, :cond_59

    .line 387
    .line 388
    add-int/lit8 v8, v6, -0x1

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    :goto_9
    if-ge v7, v8, :cond_11

    .line 392
    .line 393
    aget-byte v0, v9, v7

    .line 394
    .line 395
    and-int/lit16 v6, v0, 0xff

    .line 396
    .line 397
    add-int/lit8 v0, v7, 0x1

    .line 398
    .line 399
    aget-byte v0, v9, v0

    .line 400
    .line 401
    and-int/lit16 v0, v0, 0xff

    .line 402
    .line 403
    shl-int/lit8 v12, v6, 0x8

    .line 404
    .line 405
    or-int/2addr v12, v0

    .line 406
    const v13, 0x8140

    .line 407
    .line 408
    .line 409
    const/4 v6, -0x1

    .line 410
    if-lt v12, v13, :cond_10

    .line 411
    .line 412
    const v0, 0x9ffc

    .line 413
    .line 414
    .line 415
    if-le v12, v0, :cond_f

    .line 416
    .line 417
    const v0, 0xe040

    .line 418
    .line 419
    .line 420
    if-lt v12, v0, :cond_10

    .line 421
    .line 422
    const v0, 0xebbf

    .line 423
    .line 424
    .line 425
    if-gt v12, v0, :cond_10

    .line 426
    .line 427
    const v13, 0xc140

    .line 428
    .line 429
    .line 430
    :cond_f
    sub-int/2addr v12, v13

    .line 431
    if-eq v12, v6, :cond_10

    .line 432
    .line 433
    shr-int/lit8 v0, v12, 0x8

    .line 434
    .line 435
    mul-int/lit16 v6, v0, 0xc0

    .line 436
    .line 437
    and-int/lit16 v0, v12, 0xff

    .line 438
    .line 439
    add-int/2addr v6, v0

    .line 440
    const/16 v0, 0xd

    .line 441
    .line 442
    invoke-virtual {v4, v6, v0}, LX/NRl;->A01(II)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v7, v7, 0x2

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_10
    const-string v1, "Invalid byte sequence"

    .line 449
    .line 450
    new-instance v0, LX/MVP;

    .line 451
    .line 452
    invoke-direct {v0, v1}, LX/MVP;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_11
    move-object/from16 v12, p0

    .line 457
    .line 458
    if-eqz p2, :cond_12

    .line 459
    .line 460
    sget-object v6, LX/G4H;->A04:LX/G4H;

    .line 461
    .line 462
    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_12

    .line 467
    .line 468
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, LX/N6O;->A01(I)LX/N6O;

    .line 481
    .line 482
    .line 483
    move-result-object v20

    .line 484
    iget v6, v3, LX/NRl;->A00:I

    .line 485
    .line 486
    move-object/from16 v0, v20

    .line 487
    .line 488
    invoke-virtual {v10, v0}, LX/MUD;->A00(LX/N6O;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    add-int/2addr v6, v0

    .line 493
    iget v0, v4, LX/NRl;->A00:I

    .line 494
    .line 495
    add-int/2addr v6, v0

    .line 496
    move-object/from16 v0, v20

    .line 497
    .line 498
    invoke-static {v0, v12, v6}, LX/N4c;->A01(LX/N6O;Ljava/lang/Integer;I)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_16

    .line 503
    .line 504
    const-string v1, "Data too big for requested version"

    .line 505
    .line 506
    new-instance v0, LX/MVP;

    .line 507
    .line 508
    invoke-direct {v0, v1}, LX/MVP;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_12
    sget-object v6, LX/N6O;->A04:[LX/N6O;

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    aget-object v0, v6, v0

    .line 516
    .line 517
    iget v8, v3, LX/NRl;->A00:I

    .line 518
    .line 519
    invoke-virtual {v10, v0}, LX/MUD;->A00(LX/N6O;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    add-int/2addr v8, v0

    .line 524
    iget v0, v4, LX/NRl;->A00:I

    .line 525
    .line 526
    add-int/2addr v8, v0

    .line 527
    const/4 v7, 0x1

    .line 528
    :cond_13
    invoke-static {v7}, LX/N6O;->A01(I)LX/N6O;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-static {v6, v12, v8}, LX/N4c;->A01(LX/N6O;Ljava/lang/Integer;I)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_15

    .line 537
    .line 538
    iget v7, v3, LX/NRl;->A00:I

    .line 539
    .line 540
    invoke-virtual {v10, v6}, LX/MUD;->A00(LX/N6O;)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    add-int/2addr v7, v0

    .line 545
    iget v0, v4, LX/NRl;->A00:I

    .line 546
    .line 547
    add-int/2addr v7, v0

    .line 548
    const/4 v6, 0x1

    .line 549
    :cond_14
    invoke-static {v6}, LX/N6O;->A01(I)LX/N6O;

    .line 550
    .line 551
    .line 552
    move-result-object v20

    .line 553
    move-object/from16 v0, v20

    .line 554
    .line 555
    invoke-static {v0, v12, v7}, LX/N4c;->A01(LX/N6O;Ljava/lang/Integer;I)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_16

    .line 560
    .line 561
    add-int/lit8 v6, v6, 0x1

    .line 562
    .line 563
    const/16 v0, 0x28

    .line 564
    .line 565
    if-le v6, v0, :cond_14

    .line 566
    .line 567
    const-string v1, "Data too big"

    .line 568
    .line 569
    new-instance v0, LX/MVP;

    .line 570
    .line 571
    invoke-direct {v0, v1}, LX/MVP;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 576
    .line 577
    const/16 v0, 0x28

    .line 578
    .line 579
    if-le v7, v0, :cond_13

    .line 580
    .line 581
    const-string v1, "Data too big"

    .line 582
    .line 583
    new-instance v0, LX/MVP;

    .line 584
    .line 585
    invoke-direct {v0, v1}, LX/MVP;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_16
    new-instance v9, LX/NRl;

    .line 590
    .line 591
    invoke-direct {v9}, LX/NRl;-><init>()V

    .line 592
    .line 593
    .line 594
    iget v7, v3, LX/NRl;->A00:I

    .line 595
    .line 596
    iget v0, v9, LX/NRl;->A00:I

    .line 597
    .line 598
    add-int/2addr v0, v7

    .line 599
    invoke-static {v9, v0}, LX/NRl;->A00(LX/NRl;I)V

    .line 600
    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    :goto_a
    if-ge v6, v7, :cond_17

    .line 604
    .line 605
    invoke-virtual {v3, v6}, LX/NRl;->A03(I)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v9, v0}, LX/NRl;->A02(Z)V

    .line 610
    .line 611
    .line 612
    add-int/lit8 v6, v6, 0x1

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_17
    if-ne v10, v2, :cond_18

    .line 616
    .line 617
    iget v0, v4, LX/NRl;->A00:I

    .line 618
    .line 619
    add-int/lit8 v0, v0, 0x7

    .line 620
    .line 621
    shr-int/lit8 v3, v0, 0x3

    .line 622
    .line 623
    :goto_b
    move-object/from16 v0, v20

    .line 624
    .line 625
    invoke-virtual {v10, v0}, LX/MUD;->A00(LX/N6O;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    const/4 v8, 0x1

    .line 630
    shl-int v2, v8, v0

    .line 631
    .line 632
    if-ge v3, v2, :cond_58

    .line 633
    .line 634
    invoke-virtual {v9, v3, v0}, LX/NRl;->A01(II)V

    .line 635
    .line 636
    .line 637
    iget v3, v4, LX/NRl;->A00:I

    .line 638
    .line 639
    iget v0, v9, LX/NRl;->A00:I

    .line 640
    .line 641
    add-int/2addr v0, v3

    .line 642
    invoke-static {v9, v0}, LX/NRl;->A00(LX/NRl;I)V

    .line 643
    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    :goto_c
    if-ge v2, v3, :cond_19

    .line 647
    .line 648
    invoke-virtual {v4, v2}, LX/NRl;->A03(I)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-virtual {v9, v0}, LX/NRl;->A02(Z)V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v2, v2, 0x1

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    goto :goto_b

    .line 663
    :cond_19
    move-object/from16 v0, v20

    .line 664
    .line 665
    iget-object v2, v0, LX/N6O;->A03:[LX/Mlb;

    .line 666
    .line 667
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    aget-object v5, v2, v0

    .line 672
    .line 673
    move-object/from16 v0, v20

    .line 674
    .line 675
    iget v0, v0, LX/N6O;->A00:I

    .line 676
    .line 677
    move/from16 p2, v0

    .line 678
    .line 679
    iget v7, v5, LX/Mlb;->A00:I

    .line 680
    .line 681
    iget-object v6, v5, LX/Mlb;->A01:[LX/Mla;

    .line 682
    .line 683
    array-length v4, v6

    .line 684
    const/4 v3, 0x0

    .line 685
    const/4 v2, 0x0

    .line 686
    :goto_d
    if-ge v3, v4, :cond_1a

    .line 687
    .line 688
    aget-object v0, v6, v3

    .line 689
    .line 690
    iget v0, v0, LX/Mla;->A00:I

    .line 691
    .line 692
    add-int/2addr v2, v0

    .line 693
    add-int/lit8 v3, v3, 0x1

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_1a
    mul-int/2addr v7, v2

    .line 697
    sub-int v7, p2, v7

    .line 698
    .line 699
    shl-int/lit8 v3, v7, 0x3

    .line 700
    .line 701
    iget v2, v9, LX/NRl;->A00:I

    .line 702
    .line 703
    if-gt v2, v3, :cond_57

    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    const/4 v2, 0x0

    .line 707
    :goto_e
    iget v0, v9, LX/NRl;->A00:I

    .line 708
    .line 709
    if-ge v0, v3, :cond_1b

    .line 710
    .line 711
    invoke-virtual {v9, v4}, LX/NRl;->A02(Z)V

    .line 712
    .line 713
    .line 714
    add-int/lit8 v2, v2, 0x1

    .line 715
    .line 716
    if-ge v2, v1, :cond_1b

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_1b
    iget v0, v9, LX/NRl;->A00:I

    .line 720
    .line 721
    and-int/lit8 v0, v0, 0x7

    .line 722
    .line 723
    const/16 v6, 0x8

    .line 724
    .line 725
    if-lez v0, :cond_1c

    .line 726
    .line 727
    :goto_f
    if-ge v0, v6, :cond_1c

    .line 728
    .line 729
    invoke-virtual {v9, v4}, LX/NRl;->A02(Z)V

    .line 730
    .line 731
    .line 732
    add-int/lit8 v0, v0, 0x1

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_1c
    iget v0, v9, LX/NRl;->A00:I

    .line 736
    .line 737
    add-int/lit8 v0, v0, 0x7

    .line 738
    .line 739
    shr-int/lit8 v0, v0, 0x3

    .line 740
    .line 741
    sub-int v2, v7, v0

    .line 742
    .line 743
    :goto_10
    if-ge v4, v2, :cond_1e

    .line 744
    .line 745
    and-int/lit8 v1, v4, 0x1

    .line 746
    .line 747
    const/16 v0, 0x11

    .line 748
    .line 749
    if-nez v1, :cond_1d

    .line 750
    .line 751
    const/16 v0, 0xec

    .line 752
    .line 753
    :cond_1d
    invoke-virtual {v9, v0, v6}, LX/NRl;->A01(II)V

    .line 754
    .line 755
    .line 756
    add-int/lit8 v4, v4, 0x1

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_1e
    iget v4, v9, LX/NRl;->A00:I

    .line 760
    .line 761
    if-ne v4, v3, :cond_56

    .line 762
    .line 763
    iget-object v3, v5, LX/Mlb;->A01:[LX/Mla;

    .line 764
    .line 765
    array-length v2, v3

    .line 766
    const/4 v1, 0x0

    .line 767
    const/4 v6, 0x0

    .line 768
    :goto_11
    if-ge v1, v2, :cond_1f

    .line 769
    .line 770
    aget-object v0, v3, v1

    .line 771
    .line 772
    iget v0, v0, LX/Mla;->A00:I

    .line 773
    .line 774
    add-int/2addr v6, v0

    .line 775
    add-int/lit8 v1, v1, 0x1

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_1f
    add-int/lit8 v0, v4, 0x7

    .line 779
    .line 780
    shr-int/lit8 v0, v0, 0x3

    .line 781
    .line 782
    if-ne v0, v7, :cond_55

    .line 783
    .line 784
    invoke-static {v6}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    const/4 v5, 0x0

    .line 789
    const/4 v4, 0x0

    .line 790
    const/16 p0, 0x0

    .line 791
    .line 792
    const/16 v28, 0x0

    .line 793
    .line 794
    const/16 v27, 0x0

    .line 795
    .line 796
    :goto_12
    if-ge v4, v6, :cond_31

    .line 797
    .line 798
    new-array v0, v8, [I

    .line 799
    .line 800
    move-object/from16 v26, v0

    .line 801
    .line 802
    new-array v3, v8, [I

    .line 803
    .line 804
    if-ge v4, v6, :cond_30

    .line 805
    .line 806
    rem-int v16, p2, v6

    .line 807
    .line 808
    sub-int v2, v6, v16

    .line 809
    .line 810
    div-int v25, p2, v6

    .line 811
    .line 812
    add-int/lit8 v1, v25, 0x1

    .line 813
    .line 814
    div-int v15, v7, v6

    .line 815
    .line 816
    add-int/lit8 v14, v15, 0x1

    .line 817
    .line 818
    sub-int v25, v25, v15

    .line 819
    .line 820
    sub-int/2addr v1, v14

    .line 821
    move/from16 v0, v25

    .line 822
    .line 823
    if-ne v0, v1, :cond_2f

    .line 824
    .line 825
    add-int v0, v2, v16

    .line 826
    .line 827
    if-ne v6, v0, :cond_2e

    .line 828
    .line 829
    add-int v13, v15, v25

    .line 830
    .line 831
    mul-int/2addr v13, v2

    .line 832
    add-int v0, v14, v1

    .line 833
    .line 834
    mul-int v0, v0, v16

    .line 835
    .line 836
    add-int/2addr v13, v0

    .line 837
    move/from16 v0, p2

    .line 838
    .line 839
    if-ne v0, v13, :cond_2d

    .line 840
    .line 841
    if-ge v4, v2, :cond_29

    .line 842
    .line 843
    aput v15, v26, v5

    .line 844
    .line 845
    aput v25, v3, v5

    .line 846
    .line 847
    :goto_13
    aget v3, v26, v5

    .line 848
    .line 849
    new-array v0, v3, [B

    .line 850
    .line 851
    move-object/from16 v24, v0

    .line 852
    .line 853
    shl-int/lit8 v13, p0, 0x3

    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    :goto_14
    if-ge v2, v3, :cond_22

    .line 857
    .line 858
    const/4 v14, 0x0

    .line 859
    const/4 v1, 0x0

    .line 860
    :cond_20
    invoke-virtual {v9, v13}, LX/NRl;->A03(I)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_21

    .line 865
    .line 866
    rsub-int/lit8 v0, v14, 0x7

    .line 867
    .line 868
    shl-int v0, v8, v0

    .line 869
    .line 870
    or-int/2addr v1, v0

    .line 871
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 872
    .line 873
    add-int/lit8 v14, v14, 0x1

    .line 874
    .line 875
    const/16 v0, 0x8

    .line 876
    .line 877
    if-lt v14, v0, :cond_20

    .line 878
    .line 879
    int-to-byte v0, v1

    .line 880
    aput-byte v0, v24, v2

    .line 881
    .line 882
    add-int/lit8 v2, v2, 0x1

    .line 883
    .line 884
    goto :goto_14

    .line 885
    :cond_22
    add-int v23, v3, v25

    .line 886
    .line 887
    move/from16 v0, v23

    .line 888
    .line 889
    new-array v2, v0, [I

    .line 890
    .line 891
    const/4 v1, 0x0

    .line 892
    const/4 v13, 0x0

    .line 893
    :goto_15
    if-ge v13, v3, :cond_23

    .line 894
    .line 895
    aget-byte v0, v24, v13

    .line 896
    .line 897
    and-int/lit16 v0, v0, 0xff

    .line 898
    .line 899
    aput v0, v2, v13

    .line 900
    .line 901
    add-int/lit8 v13, v13, 0x1

    .line 902
    .line 903
    goto :goto_15

    .line 904
    :cond_23
    sget-object v19, LX/N3d;->A0D:LX/N3d;

    .line 905
    .line 906
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 907
    .line 908
    .line 909
    move-result-object v18

    .line 910
    new-array v14, v8, [I

    .line 911
    .line 912
    aput v8, v14, v5

    .line 913
    .line 914
    new-instance v13, LX/Mwk;

    .line 915
    .line 916
    move-object/from16 v0, v19

    .line 917
    .line 918
    invoke-direct {v13, v0, v14}, LX/Mwk;-><init>(LX/N3d;[I)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v0, v18

    .line 922
    .line 923
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    if-eqz v25, :cond_2c

    .line 927
    .line 928
    sub-int v23, v23, v25

    .line 929
    .line 930
    if-lez v23, :cond_2b

    .line 931
    .line 932
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 933
    .line 934
    .line 935
    move-result v13

    .line 936
    move/from16 v0, v25

    .line 937
    .line 938
    if-lt v0, v13, :cond_24

    .line 939
    .line 940
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 941
    .line 942
    .line 943
    move-result v13

    .line 944
    sub-int/2addr v13, v8

    .line 945
    move-object/from16 v0, v18

    .line 946
    .line 947
    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v17

    .line 951
    move-object/from16 v0, v17

    .line 952
    .line 953
    check-cast v0, LX/Mwk;

    .line 954
    .line 955
    move-object/from16 v17, v0

    .line 956
    .line 957
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 958
    .line 959
    .line 960
    move-result v14

    .line 961
    :goto_16
    move/from16 v0, v25

    .line 962
    .line 963
    if-gt v14, v0, :cond_24

    .line 964
    .line 965
    invoke-static {}, LX/F0V;->A1a()[I

    .line 966
    .line 967
    .line 968
    move-result-object v16

    .line 969
    aput v8, v16, v5

    .line 970
    .line 971
    add-int/lit8 v13, v14, -0x1

    .line 972
    .line 973
    move-object/from16 v0, v19

    .line 974
    .line 975
    iget-object v0, v0, LX/N3d;->A03:[I

    .line 976
    .line 977
    aget v0, v0, v13

    .line 978
    .line 979
    aput v0, v16, v8

    .line 980
    .line 981
    new-instance v15, LX/Mwk;

    .line 982
    .line 983
    move-object/from16 v13, v19

    .line 984
    .line 985
    move-object/from16 v0, v16

    .line 986
    .line 987
    invoke-direct {v15, v13, v0}, LX/Mwk;-><init>(LX/N3d;[I)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v13, v17

    .line 991
    .line 992
    invoke-virtual {v13, v15}, LX/Mwk;->A04(LX/Mwk;)LX/Mwk;

    .line 993
    .line 994
    .line 995
    move-result-object v17

    .line 996
    move-object/from16 v13, v17

    .line 997
    .line 998
    move-object/from16 v0, v18

    .line 999
    .line 1000
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    add-int/lit8 v14, v14, 0x1

    .line 1004
    .line 1005
    goto :goto_16

    .line 1006
    :cond_24
    move v13, v0

    .line 1007
    move-object/from16 v0, v18

    .line 1008
    .line 1009
    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v22

    .line 1013
    move-object/from16 v0, v22

    .line 1014
    .line 1015
    check-cast v0, LX/Mwk;

    .line 1016
    .line 1017
    move-object/from16 v22, v0

    .line 1018
    .line 1019
    move/from16 v0, v23

    .line 1020
    .line 1021
    new-array v14, v0, [I

    .line 1022
    .line 1023
    invoke-static {v2, v5, v14, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v13, LX/Mwk;

    .line 1027
    .line 1028
    move-object/from16 v0, v19

    .line 1029
    .line 1030
    invoke-direct {v13, v0, v14}, LX/Mwk;-><init>(LX/N3d;[I)V

    .line 1031
    .line 1032
    .line 1033
    move/from16 v0, v25

    .line 1034
    .line 1035
    invoke-virtual {v13, v0, v8}, LX/Mwk;->A02(II)LX/Mwk;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v21

    .line 1039
    move-object/from16 v0, v21

    .line 1040
    .line 1041
    iget-object v13, v0, LX/Mwk;->A00:LX/N3d;

    .line 1042
    .line 1043
    move-object/from16 v0, v22

    .line 1044
    .line 1045
    iget-object v0, v0, LX/Mwk;->A00:LX/N3d;

    .line 1046
    .line 1047
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_2a

    .line 1052
    .line 1053
    move-object/from16 v0, v22

    .line 1054
    .line 1055
    iget-object v14, v0, LX/Mwk;->A01:[I

    .line 1056
    .line 1057
    aget v0, v14, v5

    .line 1058
    .line 1059
    if-nez v0, :cond_25

    .line 1060
    .line 1061
    const-string v0, "Divide by 0"

    .line 1062
    .line 1063
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    throw v0

    .line 1068
    :cond_25
    iget-object v0, v13, LX/N3d;->A02:LX/Mwk;

    .line 1069
    .line 1070
    move-object/from16 v19, v0

    .line 1071
    .line 1072
    array-length v0, v14

    .line 1073
    add-int/lit8 v18, v0, -0x1

    .line 1074
    .line 1075
    sub-int v0, v18, v18

    .line 1076
    .line 1077
    aget v0, v14, v0

    .line 1078
    .line 1079
    invoke-virtual {v13, v0}, LX/N3d;->A00(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v17

    .line 1083
    :goto_17
    move-object/from16 v0, v21

    .line 1084
    .line 1085
    iget-object v0, v0, LX/Mwk;->A01:[I

    .line 1086
    .line 1087
    array-length v0, v0

    .line 1088
    add-int/lit8 v14, v0, -0x1

    .line 1089
    .line 1090
    move/from16 v0, v18

    .line 1091
    .line 1092
    if-lt v14, v0, :cond_26

    .line 1093
    .line 1094
    move-object/from16 v0, v21

    .line 1095
    .line 1096
    iget-object v0, v0, LX/Mwk;->A01:[I

    .line 1097
    .line 1098
    aget v0, v0, v5

    .line 1099
    .line 1100
    if-eqz v0, :cond_26

    .line 1101
    .line 1102
    move-object/from16 v0, v21

    .line 1103
    .line 1104
    iget-object v14, v0, LX/Mwk;->A01:[I

    .line 1105
    .line 1106
    array-length v0, v14

    .line 1107
    add-int/lit8 v0, v0, -0x1

    .line 1108
    .line 1109
    sub-int v16, v0, v18

    .line 1110
    .line 1111
    sub-int/2addr v0, v0

    .line 1112
    aget v14, v14, v0

    .line 1113
    .line 1114
    move/from16 v0, v17

    .line 1115
    .line 1116
    invoke-virtual {v13, v14, v0}, LX/N3d;->A01(II)I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    move-object/from16 v15, v22

    .line 1121
    .line 1122
    move/from16 v14, v16

    .line 1123
    .line 1124
    invoke-virtual {v15, v14, v0}, LX/Mwk;->A02(II)LX/Mwk;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v15

    .line 1128
    invoke-virtual {v13, v14, v0}, LX/N3d;->A02(II)LX/Mwk;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v14

    .line 1132
    move-object/from16 v0, v19

    .line 1133
    .line 1134
    invoke-virtual {v0, v14}, LX/Mwk;->A03(LX/Mwk;)LX/Mwk;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v19

    .line 1138
    move-object/from16 v14, v21

    .line 1139
    .line 1140
    invoke-virtual {v14, v15}, LX/Mwk;->A03(LX/Mwk;)LX/Mwk;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v21

    .line 1144
    goto :goto_17

    .line 1145
    :cond_26
    const/4 v0, 0x2

    .line 1146
    new-array v0, v0, [LX/Mwk;

    .line 1147
    .line 1148
    aput-object v19, v0, v5

    .line 1149
    .line 1150
    aput-object v21, v0, v8

    .line 1151
    .line 1152
    aget-object v0, v0, v8

    .line 1153
    .line 1154
    iget-object v14, v0, LX/Mwk;->A01:[I

    .line 1155
    .line 1156
    array-length v13, v14

    .line 1157
    sub-int v15, v25, v13

    .line 1158
    .line 1159
    const/4 v0, 0x0

    .line 1160
    :goto_18
    if-ge v0, v15, :cond_27

    .line 1161
    .line 1162
    add-int v16, v23, v0

    .line 1163
    .line 1164
    aput v5, v2, v16

    .line 1165
    .line 1166
    add-int/lit8 v0, v0, 0x1

    .line 1167
    .line 1168
    goto :goto_18

    .line 1169
    :cond_27
    add-int v23, v23, v15

    .line 1170
    .line 1171
    move/from16 v0, v23

    .line 1172
    .line 1173
    invoke-static {v14, v5, v2, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1174
    .line 1175
    .line 1176
    move/from16 v0, v25

    .line 1177
    .line 1178
    new-array v13, v0, [B

    .line 1179
    .line 1180
    :goto_19
    move/from16 v0, v25

    .line 1181
    .line 1182
    if-ge v1, v0, :cond_28

    .line 1183
    .line 1184
    add-int v0, v3, v1

    .line 1185
    .line 1186
    aget v0, v2, v0

    .line 1187
    .line 1188
    int-to-byte v0, v0

    .line 1189
    aput-byte v0, v13, v1

    .line 1190
    .line 1191
    add-int/lit8 v1, v1, 0x1

    .line 1192
    .line 1193
    goto :goto_19

    .line 1194
    :cond_28
    new-instance v1, LX/Mlc;

    .line 1195
    .line 1196
    move-object/from16 v0, v24

    .line 1197
    .line 1198
    invoke-direct {v1, v0, v13}, LX/Mlc;-><init>([B[B)V

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v0, p1

    .line 1202
    .line 1203
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move/from16 v0, v28

    .line 1207
    .line 1208
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1209
    .line 1210
    .line 1211
    move-result v28

    .line 1212
    move/from16 v1, v27

    .line 1213
    .line 1214
    move/from16 v0, v25

    .line 1215
    .line 1216
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1217
    .line 1218
    .line 1219
    move-result v27

    .line 1220
    aget v0, v26, v5

    .line 1221
    .line 1222
    add-int p0, p0, v0

    .line 1223
    .line 1224
    add-int/lit8 v4, v4, 0x1

    .line 1225
    .line 1226
    goto/16 :goto_12

    .line 1227
    .line 1228
    :cond_29
    aput v14, v26, v5

    .line 1229
    .line 1230
    aput v1, v3, v5

    .line 1231
    .line 1232
    move/from16 v25, v1

    .line 1233
    .line 1234
    goto/16 :goto_13

    .line 1235
    .line 1236
    :cond_2a
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 1237
    .line 1238
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    throw v0

    .line 1243
    :cond_2b
    const-string v0, "No data bytes provided"

    .line 1244
    .line 1245
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    throw v0

    .line 1250
    :cond_2c
    const-string v0, "No error correction bytes"

    .line 1251
    .line 1252
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    throw v0

    .line 1257
    :cond_2d
    const-string v1, "Total bytes mismatch"

    .line 1258
    .line 1259
    new-instance v0, LX/MVP;

    .line 1260
    .line 1261
    invoke-direct {v0, v1}, LX/MVP;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    throw v0

    .line 1265
    :cond_2e
    const-string v1, "RS blocks mismatch"

    .line 1266
    .line 1267
    new-instance v0, LX/MVP;

    .line 1268
    .line 1269
    invoke-direct {v0, v1}, LX/MVP;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    throw v0

    .line 1273
    :cond_2f
    const-string v1, "EC bytes mismatch"

    .line 1274
    .line 1275
    new-instance v0, LX/MVP;

    .line 1276
    .line 1277
    invoke-direct {v0, v1}, LX/MVP;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    throw v0

    .line 1281
    :cond_30
    const-string v1, "Block ID too large"

    .line 1282
    .line 1283
    new-instance v0, LX/MVP;

    .line 1284
    .line 1285
    invoke-direct {v0, v1}, LX/MVP;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    throw v0

    .line 1289
    :cond_31
    move/from16 v0, p0

    .line 1290
    .line 1291
    if-ne v7, v0, :cond_54

    .line 1292
    .line 1293
    new-instance v1, LX/NRl;

    .line 1294
    .line 1295
    invoke-direct {v1}, LX/NRl;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    const/4 v6, 0x0

    .line 1299
    :goto_1a
    const/16 v4, 0x8

    .line 1300
    .line 1301
    move/from16 v0, v28

    .line 1302
    .line 1303
    if-ge v6, v0, :cond_34

    .line 1304
    .line 1305
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    :cond_32
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_33

    .line 1314
    .line 1315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, LX/Mlc;

    .line 1320
    .line 1321
    iget-object v2, v0, LX/Mlc;->A00:[B

    .line 1322
    .line 1323
    array-length v0, v2

    .line 1324
    if-ge v6, v0, :cond_32

    .line 1325
    .line 1326
    aget-byte v0, v2, v6

    .line 1327
    .line 1328
    invoke-virtual {v1, v0, v4}, LX/NRl;->A01(II)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1b

    .line 1332
    :cond_33
    add-int/lit8 v6, v6, 0x1

    .line 1333
    .line 1334
    goto :goto_1a

    .line 1335
    :cond_34
    :goto_1c
    move/from16 v0, v27

    .line 1336
    .line 1337
    if-ge v5, v0, :cond_37

    .line 1338
    .line 1339
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    :cond_35
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_36

    .line 1348
    .line 1349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, LX/Mlc;

    .line 1354
    .line 1355
    iget-object v2, v0, LX/Mlc;->A01:[B

    .line 1356
    .line 1357
    array-length v0, v2

    .line 1358
    if-ge v5, v0, :cond_35

    .line 1359
    .line 1360
    aget-byte v0, v2, v5

    .line 1361
    .line 1362
    invoke-virtual {v1, v0, v4}, LX/NRl;->A01(II)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_1d

    .line 1366
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 1367
    .line 1368
    goto :goto_1c

    .line 1369
    :cond_37
    iget v0, v1, LX/NRl;->A00:I

    .line 1370
    .line 1371
    add-int/lit8 v0, v0, 0x7

    .line 1372
    .line 1373
    shr-int/lit8 v5, v0, 0x3

    .line 1374
    .line 1375
    move/from16 v0, p2

    .line 1376
    .line 1377
    if-ne v0, v5, :cond_53

    .line 1378
    .line 1379
    new-instance v2, LX/Mtq;

    .line 1380
    .line 1381
    invoke-direct {v2}, LX/Mtq;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    iput-object v12, v2, LX/Mtq;->A04:Ljava/lang/Integer;

    .line 1385
    .line 1386
    iput-object v10, v2, LX/Mtq;->A01:LX/MUD;

    .line 1387
    .line 1388
    move-object/from16 v0, v20

    .line 1389
    .line 1390
    iput-object v0, v2, LX/Mtq;->A02:LX/N6O;

    .line 1391
    .line 1392
    iget v0, v0, LX/N6O;->A01:I

    .line 1393
    .line 1394
    shl-int/lit8 v0, v0, 0x2

    .line 1395
    .line 1396
    add-int/lit8 v0, v0, 0x11

    .line 1397
    .line 1398
    new-instance v3, LX/GeQ;

    .line 1399
    .line 1400
    invoke-direct {v3, v0, v0}, LX/GeQ;-><init>(II)V

    .line 1401
    .line 1402
    .line 1403
    if-eqz v11, :cond_39

    .line 1404
    .line 1405
    sget-object v5, LX/G4H;->A03:LX/G4H;

    .line 1406
    .line 1407
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_39

    .line 1412
    .line 1413
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1422
    .line 1423
    .line 1424
    move-result v18

    .line 1425
    if-ltz v18, :cond_39

    .line 1426
    .line 1427
    move/from16 v0, v18

    .line 1428
    .line 1429
    if-ge v0, v4, :cond_39

    .line 1430
    .line 1431
    :cond_38
    move/from16 v0, v18

    .line 1432
    .line 1433
    iput v0, v2, LX/Mtq;->A00:I

    .line 1434
    .line 1435
    move-object/from16 v4, v20

    .line 1436
    .line 1437
    invoke-static {v1, v4, v3, v12, v0}, LX/N7L;->A00(LX/NRl;LX/N6O;LX/GeQ;Ljava/lang/Integer;I)V

    .line 1438
    .line 1439
    .line 1440
    iput-object v3, v2, LX/Mtq;->A03:LX/GeQ;

    .line 1441
    .line 1442
    return-object v2

    .line 1443
    :cond_39
    const v19, 0x7fffffff

    .line 1444
    .line 1445
    .line 1446
    const/16 v18, -0x1

    .line 1447
    .line 1448
    const/4 v4, 0x0

    .line 1449
    :goto_1e
    move-object/from16 v0, v20

    .line 1450
    .line 1451
    invoke-static {v1, v0, v3, v12, v4}, LX/N7L;->A00(LX/NRl;LX/N6O;LX/GeQ;Ljava/lang/Integer;I)V

    .line 1452
    .line 1453
    .line 1454
    iget v0, v3, LX/GeQ;->A00:I

    .line 1455
    .line 1456
    move/from16 v17, v0

    .line 1457
    .line 1458
    iget v9, v3, LX/GeQ;->A01:I

    .line 1459
    .line 1460
    iget-object v7, v3, LX/GeQ;->A02:[[B

    .line 1461
    .line 1462
    const/4 v10, 0x0

    .line 1463
    const/4 v5, 0x0

    .line 1464
    :goto_1f
    move/from16 v0, v17

    .line 1465
    .line 1466
    if-ge v10, v0, :cond_3e

    .line 1467
    .line 1468
    const/4 v15, -0x1

    .line 1469
    const/4 v13, 0x0

    .line 1470
    const/4 v14, 0x0

    .line 1471
    :goto_20
    const/4 v11, 0x5

    .line 1472
    if-ge v13, v9, :cond_3c

    .line 1473
    .line 1474
    aget-object v0, v7, v10

    .line 1475
    .line 1476
    aget-byte v6, v0, v13

    .line 1477
    .line 1478
    if-ne v6, v15, :cond_3a

    .line 1479
    .line 1480
    add-int/lit8 v14, v14, 0x1

    .line 1481
    .line 1482
    :goto_21
    add-int/lit8 v13, v13, 0x1

    .line 1483
    .line 1484
    goto :goto_20

    .line 1485
    :cond_3a
    if-lt v14, v11, :cond_3b

    .line 1486
    .line 1487
    add-int/lit8 v0, v14, -0x5

    .line 1488
    .line 1489
    add-int/lit8 v0, v0, 0x3

    .line 1490
    .line 1491
    add-int/2addr v5, v0

    .line 1492
    :cond_3b
    move v15, v6

    .line 1493
    const/4 v14, 0x1

    .line 1494
    goto :goto_21

    .line 1495
    :cond_3c
    if-lt v14, v11, :cond_3d

    .line 1496
    .line 1497
    add-int/lit8 v0, v14, -0x5

    .line 1498
    .line 1499
    add-int/lit8 v0, v0, 0x3

    .line 1500
    .line 1501
    add-int/2addr v5, v0

    .line 1502
    :cond_3d
    add-int/lit8 v10, v10, 0x1

    .line 1503
    .line 1504
    goto :goto_1f

    .line 1505
    :cond_3e
    const/4 v10, 0x0

    .line 1506
    const/16 v16, 0x0

    .line 1507
    .line 1508
    :goto_22
    if-ge v10, v9, :cond_43

    .line 1509
    .line 1510
    const/4 v15, -0x1

    .line 1511
    const/4 v13, 0x0

    .line 1512
    const/4 v14, 0x0

    .line 1513
    :goto_23
    const/4 v11, 0x5

    .line 1514
    move/from16 v0, v17

    .line 1515
    .line 1516
    if-ge v13, v0, :cond_41

    .line 1517
    .line 1518
    aget-object v0, v7, v13

    .line 1519
    .line 1520
    aget-byte v6, v0, v10

    .line 1521
    .line 1522
    if-ne v6, v15, :cond_3f

    .line 1523
    .line 1524
    add-int/lit8 v14, v14, 0x1

    .line 1525
    .line 1526
    :goto_24
    add-int/lit8 v13, v13, 0x1

    .line 1527
    .line 1528
    goto :goto_23

    .line 1529
    :cond_3f
    if-lt v14, v11, :cond_40

    .line 1530
    .line 1531
    add-int/lit8 v0, v14, -0x5

    .line 1532
    .line 1533
    add-int/lit8 v0, v0, 0x3

    .line 1534
    .line 1535
    add-int v16, v16, v0

    .line 1536
    .line 1537
    :cond_40
    move v15, v6

    .line 1538
    const/4 v14, 0x1

    .line 1539
    goto :goto_24

    .line 1540
    :cond_41
    if-lt v14, v11, :cond_42

    .line 1541
    .line 1542
    add-int/lit8 v0, v14, -0x5

    .line 1543
    .line 1544
    add-int/lit8 v0, v0, 0x3

    .line 1545
    .line 1546
    add-int v16, v16, v0

    .line 1547
    .line 1548
    :cond_42
    add-int/lit8 v10, v10, 0x1

    .line 1549
    .line 1550
    goto :goto_22

    .line 1551
    :cond_43
    add-int v5, v5, v16

    .line 1552
    .line 1553
    const/4 v11, 0x0

    .line 1554
    const/16 v16, 0x0

    .line 1555
    .line 1556
    :goto_25
    add-int/lit8 v0, v17, -0x1

    .line 1557
    .line 1558
    if-ge v11, v0, :cond_46

    .line 1559
    .line 1560
    aget-object v15, v7, v11

    .line 1561
    .line 1562
    const/4 v14, 0x0

    .line 1563
    :goto_26
    add-int/lit8 v0, v9, -0x1

    .line 1564
    .line 1565
    if-ge v14, v0, :cond_45

    .line 1566
    .line 1567
    aget-byte v10, v15, v14

    .line 1568
    .line 1569
    add-int/lit8 v13, v14, 0x1

    .line 1570
    .line 1571
    aget-byte v0, v15, v13

    .line 1572
    .line 1573
    if-ne v10, v0, :cond_44

    .line 1574
    .line 1575
    add-int/lit8 v6, v11, 0x1

    .line 1576
    .line 1577
    aget-object v0, v7, v6

    .line 1578
    .line 1579
    aget-byte v0, v0, v14

    .line 1580
    .line 1581
    if-ne v10, v0, :cond_44

    .line 1582
    .line 1583
    aget-object v0, v7, v6

    .line 1584
    .line 1585
    aget-byte v0, v0, v13

    .line 1586
    .line 1587
    if-ne v10, v0, :cond_44

    .line 1588
    .line 1589
    add-int/lit8 v16, v16, 0x1

    .line 1590
    .line 1591
    :cond_44
    move v14, v13

    .line 1592
    goto :goto_26

    .line 1593
    :cond_45
    add-int/lit8 v11, v11, 0x1

    .line 1594
    .line 1595
    goto :goto_25

    .line 1596
    :cond_46
    mul-int/lit8 v0, v16, 0x3

    .line 1597
    .line 1598
    add-int/2addr v5, v0

    .line 1599
    const/4 v11, 0x0

    .line 1600
    const/16 v16, 0x0

    .line 1601
    .line 1602
    :goto_27
    move/from16 v0, v17

    .line 1603
    .line 1604
    if-ge v11, v0, :cond_4e

    .line 1605
    .line 1606
    const/4 v13, 0x0

    .line 1607
    :goto_28
    if-ge v13, v9, :cond_4d

    .line 1608
    .line 1609
    aget-object v14, v7, v11

    .line 1610
    .line 1611
    add-int/lit8 v6, v13, 0x6

    .line 1612
    .line 1613
    if-ge v6, v9, :cond_49

    .line 1614
    .line 1615
    aget-byte v0, v14, v13

    .line 1616
    .line 1617
    if-ne v0, v8, :cond_49

    .line 1618
    .line 1619
    add-int/lit8 v0, v13, 0x1

    .line 1620
    .line 1621
    aget-byte v0, v14, v0

    .line 1622
    .line 1623
    if-nez v0, :cond_49

    .line 1624
    .line 1625
    add-int/lit8 v0, v13, 0x2

    .line 1626
    .line 1627
    aget-byte v0, v14, v0

    .line 1628
    .line 1629
    if-ne v0, v8, :cond_49

    .line 1630
    .line 1631
    add-int/lit8 v0, v13, 0x3

    .line 1632
    .line 1633
    aget-byte v0, v14, v0

    .line 1634
    .line 1635
    if-ne v0, v8, :cond_49

    .line 1636
    .line 1637
    add-int/lit8 v0, v13, 0x4

    .line 1638
    .line 1639
    aget-byte v0, v14, v0

    .line 1640
    .line 1641
    if-ne v0, v8, :cond_49

    .line 1642
    .line 1643
    add-int/lit8 v0, v13, 0x5

    .line 1644
    .line 1645
    aget-byte v0, v14, v0

    .line 1646
    .line 1647
    if-nez v0, :cond_49

    .line 1648
    .line 1649
    aget-byte v0, v14, v6

    .line 1650
    .line 1651
    if-ne v0, v8, :cond_49

    .line 1652
    .line 1653
    add-int/lit8 v0, v13, -0x4

    .line 1654
    .line 1655
    const/4 v10, 0x0

    .line 1656
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1657
    .line 1658
    .line 1659
    move-result v15

    .line 1660
    array-length v0, v14

    .line 1661
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 1662
    .line 1663
    .line 1664
    move-result v6

    .line 1665
    :goto_29
    if-ge v15, v6, :cond_48

    .line 1666
    .line 1667
    aget-byte v0, v14, v15

    .line 1668
    .line 1669
    if-ne v0, v8, :cond_47

    .line 1670
    .line 1671
    add-int/lit8 v0, v13, 0x7

    .line 1672
    .line 1673
    add-int/lit8 v6, v13, 0xb

    .line 1674
    .line 1675
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1676
    .line 1677
    .line 1678
    move-result v10

    .line 1679
    array-length v0, v14

    .line 1680
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 1681
    .line 1682
    .line 1683
    move-result v6

    .line 1684
    :goto_2a
    if-ge v10, v6, :cond_48

    .line 1685
    .line 1686
    aget-byte v0, v14, v10

    .line 1687
    .line 1688
    if-eq v0, v8, :cond_49

    .line 1689
    .line 1690
    add-int/lit8 v10, v10, 0x1

    .line 1691
    .line 1692
    goto :goto_2a

    .line 1693
    :cond_47
    add-int/lit8 v15, v15, 0x1

    .line 1694
    .line 1695
    goto :goto_29

    .line 1696
    :cond_48
    add-int/lit8 v16, v16, 0x1

    .line 1697
    .line 1698
    :cond_49
    add-int/lit8 v6, v11, 0x6

    .line 1699
    .line 1700
    move/from16 v0, v17

    .line 1701
    .line 1702
    if-ge v6, v0, :cond_4c

    .line 1703
    .line 1704
    aget-object v0, v7, v11

    .line 1705
    .line 1706
    aget-byte v0, v0, v13

    .line 1707
    .line 1708
    if-ne v0, v8, :cond_4c

    .line 1709
    .line 1710
    add-int/lit8 v0, v11, 0x1

    .line 1711
    .line 1712
    aget-object v0, v7, v0

    .line 1713
    .line 1714
    aget-byte v0, v0, v13

    .line 1715
    .line 1716
    if-nez v0, :cond_4c

    .line 1717
    .line 1718
    add-int/lit8 v0, v11, 0x2

    .line 1719
    .line 1720
    aget-object v0, v7, v0

    .line 1721
    .line 1722
    aget-byte v0, v0, v13

    .line 1723
    .line 1724
    if-ne v0, v8, :cond_4c

    .line 1725
    .line 1726
    add-int/lit8 v0, v11, 0x3

    .line 1727
    .line 1728
    aget-object v0, v7, v0

    .line 1729
    .line 1730
    aget-byte v0, v0, v13

    .line 1731
    .line 1732
    if-ne v0, v8, :cond_4c

    .line 1733
    .line 1734
    add-int/lit8 v0, v11, 0x4

    .line 1735
    .line 1736
    aget-object v0, v7, v0

    .line 1737
    .line 1738
    aget-byte v0, v0, v13

    .line 1739
    .line 1740
    if-ne v0, v8, :cond_4c

    .line 1741
    .line 1742
    add-int/lit8 v0, v11, 0x5

    .line 1743
    .line 1744
    aget-object v0, v7, v0

    .line 1745
    .line 1746
    aget-byte v0, v0, v13

    .line 1747
    .line 1748
    if-nez v0, :cond_4c

    .line 1749
    .line 1750
    aget-object v0, v7, v6

    .line 1751
    .line 1752
    aget-byte v0, v0, v13

    .line 1753
    .line 1754
    if-ne v0, v8, :cond_4c

    .line 1755
    .line 1756
    add-int/lit8 v0, v11, -0x4

    .line 1757
    .line 1758
    const/4 v10, 0x0

    .line 1759
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1760
    .line 1761
    .line 1762
    move-result v15

    .line 1763
    array-length v14, v7

    .line 1764
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 1765
    .line 1766
    .line 1767
    move-result v6

    .line 1768
    :goto_2b
    if-ge v15, v6, :cond_4b

    .line 1769
    .line 1770
    aget-object v0, v7, v15

    .line 1771
    .line 1772
    aget-byte v0, v0, v13

    .line 1773
    .line 1774
    if-ne v0, v8, :cond_4a

    .line 1775
    .line 1776
    add-int/lit8 v6, v11, 0x7

    .line 1777
    .line 1778
    add-int/lit8 v0, v11, 0xb

    .line 1779
    .line 1780
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 1781
    .line 1782
    .line 1783
    move-result v10

    .line 1784
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 1785
    .line 1786
    .line 1787
    move-result v6

    .line 1788
    :goto_2c
    if-ge v10, v6, :cond_4b

    .line 1789
    .line 1790
    aget-object v0, v7, v10

    .line 1791
    .line 1792
    aget-byte v0, v0, v13

    .line 1793
    .line 1794
    if-eq v0, v8, :cond_4c

    .line 1795
    .line 1796
    add-int/lit8 v10, v10, 0x1

    .line 1797
    .line 1798
    goto :goto_2c

    .line 1799
    :cond_4a
    add-int/lit8 v15, v15, 0x1

    .line 1800
    .line 1801
    goto :goto_2b

    .line 1802
    :cond_4b
    add-int/lit8 v16, v16, 0x1

    .line 1803
    .line 1804
    :cond_4c
    add-int/lit8 v13, v13, 0x1

    .line 1805
    .line 1806
    goto/16 :goto_28

    .line 1807
    .line 1808
    :cond_4d
    add-int/lit8 v11, v11, 0x1

    .line 1809
    .line 1810
    goto/16 :goto_27

    .line 1811
    .line 1812
    :cond_4e
    mul-int/lit8 v0, v16, 0x28

    .line 1813
    .line 1814
    add-int/2addr v5, v0

    .line 1815
    const/4 v13, 0x0

    .line 1816
    const/4 v11, 0x0

    .line 1817
    :goto_2d
    move/from16 v0, v17

    .line 1818
    .line 1819
    if-ge v13, v0, :cond_51

    .line 1820
    .line 1821
    aget-object v10, v7, v13

    .line 1822
    .line 1823
    const/4 v6, 0x0

    .line 1824
    :goto_2e
    if-ge v6, v9, :cond_50

    .line 1825
    .line 1826
    aget-byte v0, v10, v6

    .line 1827
    .line 1828
    if-ne v0, v8, :cond_4f

    .line 1829
    .line 1830
    add-int/lit8 v11, v11, 0x1

    .line 1831
    .line 1832
    :cond_4f
    add-int/lit8 v6, v6, 0x1

    .line 1833
    .line 1834
    goto :goto_2e

    .line 1835
    :cond_50
    add-int/lit8 v13, v13, 0x1

    .line 1836
    .line 1837
    goto :goto_2d

    .line 1838
    :cond_51
    mul-int v17, v17, v9

    .line 1839
    .line 1840
    shl-int/lit8 v6, v11, 0x1

    .line 1841
    .line 1842
    move/from16 v0, v17

    .line 1843
    .line 1844
    invoke-static {v6, v0}, LX/IHC;->A0A(II)I

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    mul-int/lit8 v0, v0, 0xa

    .line 1849
    .line 1850
    div-int v0, v0, v17

    .line 1851
    .line 1852
    mul-int/lit8 v0, v0, 0xa

    .line 1853
    .line 1854
    add-int/2addr v5, v0

    .line 1855
    move/from16 v0, v19

    .line 1856
    .line 1857
    if-ge v5, v0, :cond_52

    .line 1858
    .line 1859
    move/from16 v18, v4

    .line 1860
    .line 1861
    move/from16 v19, v5

    .line 1862
    .line 1863
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 1864
    .line 1865
    const/16 v0, 0x8

    .line 1866
    .line 1867
    if-ge v4, v0, :cond_38

    .line 1868
    .line 1869
    goto/16 :goto_1e

    .line 1870
    .line 1871
    :cond_53
    const-string v3, "Interleaving error: "

    .line 1872
    .line 1873
    const-string v2, " and "

    .line 1874
    .line 1875
    const-string v1, " differ."

    .line 1876
    .line 1877
    invoke-static {v3, v2, v1, v0, v5}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    new-instance v0, LX/MVP;

    .line 1882
    .line 1883
    invoke-direct {v0, v1}, LX/MVP;-><init>(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    throw v0

    .line 1887
    :cond_54
    const-string v1, "Data bytes does not match offset"

    .line 1888
    .line 1889
    new-instance v0, LX/MVP;

    .line 1890
    .line 1891
    invoke-direct {v0, v1}, LX/MVP;-><init>(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    throw v0

    .line 1895
    :cond_55
    const-string v1, "Number of bits and data bytes does not match"

    .line 1896
    .line 1897
    new-instance v0, LX/MVP;

    .line 1898
    .line 1899
    invoke-direct {v0, v1}, LX/MVP;-><init>(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    throw v0

    .line 1903
    :cond_56
    const-string v1, "Bits size does not equal capacity"

    .line 1904
    .line 1905
    new-instance v0, LX/MVP;

    .line 1906
    .line 1907
    invoke-direct {v0, v1}, LX/MVP;-><init>(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    throw v0

    .line 1911
    :cond_57
    const-string v1, "data bits cannot fit in the QR Code"

    .line 1912
    .line 1913
    const-string v0, " > "

    .line 1914
    .line 1915
    invoke-static {v2, v3, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    new-instance v0, LX/MVP;

    .line 1920
    .line 1921
    invoke-direct {v0, v1}, LX/MVP;-><init>(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    throw v0

    .line 1925
    :cond_58
    const-string v0, " is bigger than "

    .line 1926
    .line 1927
    sub-int/2addr v2, v8

    .line 1928
    invoke-static {v0, v3, v2}, LX/01p;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    new-instance v0, LX/MVP;

    .line 1933
    .line 1934
    invoke-direct {v0, v1}, LX/MVP;-><init>(Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    throw v0

    .line 1938
    :cond_59
    const-string v1, "Kanji byte size not even"

    .line 1939
    .line 1940
    new-instance v0, LX/MVP;

    .line 1941
    .line 1942
    invoke-direct {v0, v1}, LX/MVP;-><init>(Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    throw v0

    .line 1946
    :catch_2
    move-exception v1

    .line 1947
    new-instance v0, LX/MVP;

    .line 1948
    .line 1949
    invoke-direct {v0, v1}, LX/MVP;-><init>(Ljava/lang/Throwable;)V

    .line 1950
    .line 1951
    .line 1952
    throw v0

    .line 1953
    nop

    .line 1954
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
.end method

.method public static A01(LX/N6O;Ljava/lang/Integer;I)Z
    .locals 7

    .line 0
    iget v6, p0, LX/N6O;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/N6O;->A03:[LX/Mlb;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    iget v5, v0, LX/Mlb;->A00:I

    .line 11
    .line 12
    iget-object v4, v0, LX/Mlb;->A01:[LX/Mla;

    .line 13
    .line 14
    array-length v3, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    aget-object v0, v4, v2

    .line 20
    .line 21
    iget v0, v0, LX/Mla;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-int/2addr v5, v1

    .line 28
    sub-int/2addr v6, v5

    .line 29
    add-int/lit8 v0, p2, 0x7

    .line 30
    .line 31
    shr-int/lit8 v1, v0, 0x3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-lt v6, v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    return v0
.end method
