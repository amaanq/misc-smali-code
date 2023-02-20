.class public final LX/0q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q0;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0q1;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0q1;->A00:LX/0q0;

    .line 6
    .line 7
    iput-object p3, p0, LX/0q1;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/0q1;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/0q1;->A01:Ljava/lang/String;

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
.end method

.method public static A00([II)I
    .locals 5

    .line 0
    array-length v4, p0

    .line 1
    const v3, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget v0, p0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return p1
    .line 25
    .line 26
    .line 27
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/text/BreakIterator;II)LX/0q1;
    .locals 30

    .line 0
    move/from16 v6, p3

    .line 1
    .line 2
    const-string v0, "//"

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 p0, 0x3f

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v29, 0x23

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    move/from16 p2, p4

    .line 21
    .line 22
    if-ne v0, v6, :cond_25

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v6, v0, [I

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aput v0, v6, v3

    .line 36
    .line 37
    move/from16 v0, p0

    .line 38
    .line 39
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aput v0, v6, v7

    .line 44
    .line 45
    move/from16 v0, v29

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aput v0, v6, v8

    .line 52
    .line 53
    move/from16 v0, p2

    .line 54
    .line 55
    invoke-static {v6, v0}, LX/0q1;->A00([II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v1, v0, :cond_25

    .line 60
    .line 61
    sub-int v0, v6, v1

    .line 62
    .line 63
    if-lez v0, :cond_25

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/16 v0, 0x40

    .line 70
    .line 71
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    if-lez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    add-int/lit8 v1, v0, 0x1

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v1, v0, :cond_24

    .line 90
    .line 91
    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/16 v27, 0x3a

    .line 96
    .line 97
    move/from16 v0, v27

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 100
    .line 101
    .line 102
    move-result v26

    .line 103
    if-eqz v26, :cond_23

    .line 104
    .line 105
    const-string v0, "["

    .line 106
    .line 107
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1b

    .line 112
    .line 113
    const/16 v25, 0x5d

    .line 114
    .line 115
    move/from16 v0, v25

    .line 116
    .line 117
    invoke-virtual {v11, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ltz v0, :cond_1a

    .line 122
    .line 123
    add-int/lit8 v24, v0, 0x1

    .line 124
    .line 125
    move/from16 v0, v24

    .line 126
    .line 127
    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_19

    .line 136
    .line 137
    move-object/from16 v0, v16

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v23

    .line 146
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    move/from16 v0, v23

    .line 151
    .line 152
    if-ge v1, v0, :cond_18

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_0
    move-object v9, v2

    .line 156
    const/4 v1, 0x0

    .line 157
    goto :goto_0

    .line 158
    :goto_1
    const/16 v22, -0x1

    .line 159
    .line 160
    move/from16 v0, v22

    .line 161
    .line 162
    if-eq v1, v0, :cond_18

    .line 163
    .line 164
    move-object/from16 v0, v16

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/16 v0, 0x5b

    .line 171
    .line 172
    if-ne v10, v0, :cond_17

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    move/from16 v0, v23

    .line 179
    .line 180
    if-ge v14, v0, :cond_16

    .line 181
    .line 182
    move/from16 v0, v22

    .line 183
    .line 184
    if-eq v14, v0, :cond_16

    .line 185
    .line 186
    move-object/from16 v0, v16

    .line 187
    .line 188
    invoke-virtual {v0, v14}, Ljava/lang/String;->codePointAt(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v0, 0x56

    .line 193
    .line 194
    if-eq v1, v0, :cond_15

    .line 195
    .line 196
    const/16 v0, 0x76

    .line 197
    .line 198
    if-eq v1, v0, :cond_15

    .line 199
    .line 200
    const/16 v21, 0x4

    .line 201
    .line 202
    invoke-static/range {v21 .. v21}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    move-object/from16 v0, v20

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 213
    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v1, 0x0

    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v18, 0x1

    .line 222
    .line 223
    :goto_2
    move/from16 v0, v23

    .line 224
    .line 225
    if-ge v14, v0, :cond_11

    .line 226
    .line 227
    move/from16 v0, v22

    .line 228
    .line 229
    if-eq v14, v0, :cond_11

    .line 230
    .line 231
    move-object/from16 v0, v16

    .line 232
    .line 233
    invoke-virtual {v0, v14}, Ljava/lang/String;->codePointAt(I)I

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    invoke-static/range {v17 .. v17}, LX/0q4;->A01(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    if-nez v13, :cond_1

    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    move/from16 v0, v21

    .line 250
    .line 251
    if-gt v13, v0, :cond_a

    .line 252
    .line 253
    move-object/from16 v0, v20

    .line 254
    .line 255
    invoke-virtual {v0, v13}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v12, v13, -0x1

    .line 259
    .line 260
    move/from16 v0, v17

    .line 261
    .line 262
    int-to-char v14, v0

    .line 263
    move-object/from16 v0, v20

    .line 264
    .line 265
    invoke-virtual {v0, v12, v14}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_2
    const/16 v0, 0x2e

    .line 270
    .line 271
    move v15, v0

    .line 272
    move/from16 v0, v17

    .line 273
    .line 274
    if-eq v0, v15, :cond_6

    .line 275
    .line 276
    move/from16 v15, v27

    .line 277
    .line 278
    if-eq v0, v15, :cond_3

    .line 279
    .line 280
    move/from16 v15, v25

    .line 281
    .line 282
    if-ne v0, v15, :cond_b

    .line 283
    .line 284
    if-lez v10, :cond_11

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 288
    .line 289
    if-ne v12, v8, :cond_5

    .line 290
    .line 291
    if-nez v19, :cond_c

    .line 292
    .line 293
    const/16 v19, 0x1

    .line 294
    .line 295
    :cond_4
    if-lez v10, :cond_8

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_5
    if-gt v12, v8, :cond_d

    .line 299
    .line 300
    if-nez v18, :cond_4

    .line 301
    .line 302
    if-nez v13, :cond_4

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_6
    invoke-static/range {v20 .. v20}, LX/0q0;->A00(Ljava/nio/CharBuffer;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v20

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 315
    .line 316
    .line 317
    if-lez v13, :cond_7

    .line 318
    .line 319
    add-int/lit8 v1, v1, -0x1

    .line 320
    .line 321
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 322
    .line 323
    :cond_8
    const/4 v13, 0x0

    .line 324
    goto :goto_4

    .line 325
    :goto_3
    const/4 v12, 0x0

    .line 326
    :goto_4
    const/16 v0, 0x8

    .line 327
    .line 328
    if-eqz v19, :cond_9

    .line 329
    .line 330
    const/4 v0, 0x7

    .line 331
    :cond_9
    if-gt v1, v0, :cond_f

    .line 332
    .line 333
    move/from16 v0, v21

    .line 334
    .line 335
    if-gt v10, v0, :cond_e

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_a
    const-string v0, "Illegal length hex run >4 characters starting at string index "

    .line 345
    .line 346
    sub-int/2addr v14, v13

    .line 347
    invoke-static {v0, v14}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :goto_5
    invoke-static/range {v20 .. v20}, LX/0q0;->A00(Ljava/nio/CharBuffer;)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_b
    const-string v4, "Illegal character "

    .line 362
    .line 363
    new-array v0, v7, [I

    .line 364
    .line 365
    aput v17, v0, v3

    .line 366
    .line 367
    new-instance v1, Ljava/lang/String;

    .line 368
    .line 369
    invoke-direct {v1, v0, v3, v7}, Ljava/lang/String;-><init>([III)V

    .line 370
    .line 371
    .line 372
    const-string v0, " at string index "

    .line 373
    .line 374
    invoke-static {v14, v4, v1, v0}, LX/01p;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :goto_6
    const-string v1, "IPV4 address is only valid at the end of an IPV6 address string"

    .line 385
    .line 386
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_c
    const-string v0, "Second double colon run detected at string index "

    .line 393
    .line 394
    sub-int/2addr v14, v8

    .line 395
    invoke-static {v0, v14}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :goto_7
    const-string v0, "Missing hex digit before colon at string index "

    .line 406
    .line 407
    invoke-static {v0, v14}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_d
    const-string v0, "Illegal length colon run starting at string index "

    .line 418
    .line 419
    sub-int/2addr v14, v12

    .line 420
    invoke-static {v0, v14}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_e
    const-string v1, "IPV4 address at the end of IPV6 address must have at most 4 octets"

    .line 431
    .line 432
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_f
    const-string v1, "IPV6 must have 8 or fewer pieces"

    .line 439
    .line 440
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :goto_8
    if-lez v13, :cond_10

    .line 447
    .line 448
    add-int/lit8 v1, v1, -0x1

    .line 449
    .line 450
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 451
    .line 452
    move/from16 v0, v21

    .line 453
    .line 454
    if-ne v10, v0, :cond_11

    .line 455
    .line 456
    add-int/lit8 v1, v1, 0x2

    .line 457
    .line 458
    :cond_11
    if-eqz v19, :cond_12

    .line 459
    .line 460
    if-eq v12, v8, :cond_1f

    .line 461
    .line 462
    if-gtz v1, :cond_1f

    .line 463
    .line 464
    const-string v1, "IPV6 address with zero elision must have at least one non-zero piece"

    .line 465
    .line 466
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_12
    const/16 v0, 0x8

    .line 473
    .line 474
    if-eq v1, v0, :cond_1f

    .line 475
    .line 476
    if-eq v12, v7, :cond_14

    .line 477
    .line 478
    move/from16 v0, v21

    .line 479
    .line 480
    if-eq v10, v0, :cond_13

    .line 481
    .line 482
    const-string v1, "IPV6 address with IPV4 ending must specify exactly 4 IPV4 octets, found "

    .line 483
    .line 484
    const-string v0, " octets"

    .line 485
    .line 486
    invoke-static {v1, v0, v10}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_13
    const-string v3, "IPV6 without zero elision must have have exactly 8 pieces, found "

    .line 497
    .line 498
    const-string v0, " pieces"

    .line 499
    .line 500
    invoke-static {v3, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_14
    const-string v1, "IPV6 must not end with a single colon"

    .line 511
    .line 512
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_15
    const-string v1, "IPFuture address types not supported"

    .line 519
    .line 520
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_16
    const-string v1, "No characters after opening bracket \'[\'"

    .line 527
    .line 528
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_17
    const-string v4, "Illegal character at start of literal "

    .line 535
    .line 536
    new-array v1, v7, [I

    .line 537
    .line 538
    aput v10, v1, v3

    .line 539
    .line 540
    new-instance v0, Ljava/lang/String;

    .line 541
    .line 542
    invoke-direct {v0, v1, v3, v7}, Ljava/lang/String;-><init>([III)V

    .line 543
    .line 544
    .line 545
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_18
    const-string v1, "BreakIterator#current is past the end of string"

    .line 556
    .line 557
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_19
    const-string v1, "IP literal cannot be empty"

    .line 564
    .line 565
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_1a
    new-instance v3, LX/0q0;

    .line 572
    .line 573
    invoke-direct {v3, v9, v2, v2}, LX/0q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v1, "IPFutureV6 / IPFutureAddress missing closing bracket"

    .line 577
    .line 578
    new-instance v0, LX/0pz;

    .line 579
    .line 580
    invoke-direct {v0, v3, v1}, LX/0pz;-><init>(LX/0q0;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_1b
    if-gez v26, :cond_1c

    .line 585
    .line 586
    move-object/from16 v16, v11

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_1c
    move/from16 v0, v26

    .line 590
    .line 591
    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v16
    :try_end_0
    .catch LX/0pz; {:try_start_0 .. :try_end_0} :catch_3

    .line 595
    :goto_9
    :try_start_1
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_21

    .line 600
    .line 601
    move-object/from16 v0, v16

    .line 602
    .line 603
    invoke-virtual {v4, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    :goto_a
    const/4 v0, -0x1

    .line 615
    if-eq v10, v0, :cond_1e

    .line 616
    .line 617
    if-ge v10, v12, :cond_1e

    .line 618
    .line 619
    move-object/from16 v0, v16

    .line 620
    .line 621
    invoke-virtual {v0, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-static {v1}, LX/0q4;->A03(I)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_1d

    .line 630
    .line 631
    invoke-static {v1}, LX/0q4;->A02(I)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_1d

    .line 636
    .line 637
    const/16 v0, 0x25

    .line 638
    .line 639
    if-ne v1, v0, :cond_22
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0pz; {:try_start_1 .. :try_end_1} :catch_3

    .line 640
    .line 641
    :try_start_2
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 642
    .line 643
    .line 644
    move-object/from16 v0, v16

    .line 645
    .line 646
    invoke-static {v0, v4}, LX/0q4;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/0pz; {:try_start_2 .. :try_end_2} :catch_3

    .line 647
    .line 648
    .line 649
    :cond_1d
    :try_start_3
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    goto :goto_a

    .line 654
    :catch_0
    move-exception v1

    .line 655
    const-string v0, "Host contains invalid percent encoded character at string index "

    .line 656
    .line 657
    invoke-static {v0, v10}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_1e
    if-lez v26, :cond_20
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/0pz; {:try_start_3 .. :try_end_3} :catch_3

    .line 668
    .line 669
    :try_start_4
    add-int/lit8 v0, v26, 0x1

    .line 670
    .line 671
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v28

    .line 675
    const/16 v1, 0xa
    :try_end_4
    .catch LX/0pz; {:try_start_4 .. :try_end_4} :catch_3

    .line 676
    .line 677
    :try_start_5
    move-object/from16 v0, v28

    .line 678
    .line 679
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    const-wide/16 v11, 0x0

    .line 684
    .line 685
    cmp-long v10, v0, v11

    .line 686
    .line 687
    if-gez v10, :cond_20

    .line 688
    .line 689
    const-string v3, "Port cannot be negative "

    .line 690
    .line 691
    invoke-static {v0, v1, v3}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 696
    .line 697
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/0pz; {:try_start_5 .. :try_end_5} :catch_3

    .line 701
    :cond_1f
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    add-int/lit8 v1, v0, -0x1

    .line 706
    .line 707
    move/from16 v0, v24

    .line 708
    .line 709
    if-lt v0, v1, :cond_1e

    .line 710
    .line 711
    :cond_20
    new-instance v1, LX/0q0;

    .line 712
    .line 713
    move-object/from16 v10, v16

    .line 714
    .line 715
    move-object/from16 v0, v28

    .line 716
    .line 717
    invoke-direct {v1, v9, v10, v0}, LX/0q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_c

    .line 721
    :catch_1
    move-exception v4

    .line 722
    new-instance v3, LX/0q0;

    .line 723
    .line 724
    move-object/from16 v1, v16

    .line 725
    .line 726
    move-object/from16 v0, v28

    .line 727
    .line 728
    invoke-direct {v3, v9, v1, v0}, LX/0q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const-string v1, "Invalid port number"

    .line 732
    .line 733
    new-instance v0, LX/0pz;

    .line 734
    .line 735
    invoke-direct {v0, v3, v1, v4}, LX/0pz;-><init>(LX/0q0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    throw v0
    :try_end_6
    .catch LX/0pz; {:try_start_6 .. :try_end_6} :catch_3

    .line 739
    :cond_21
    :try_start_7
    const-string v0, "Host cannot be empty"

    .line 740
    .line 741
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 742
    .line 743
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_22
    const-string v4, "Host contains illegal character "

    .line 748
    .line 749
    new-array v0, v7, [I

    .line 750
    .line 751
    aput v1, v0, v3

    .line 752
    .line 753
    new-instance v1, Ljava/lang/String;

    .line 754
    .line 755
    invoke-direct {v1, v0, v3, v7}, Ljava/lang/String;-><init>([III)V

    .line 756
    .line 757
    .line 758
    const-string v0, " at string index "

    .line 759
    .line 760
    invoke-static {v10, v4, v1, v0}, LX/01p;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 765
    .line 766
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :goto_b
    throw v3
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/0pz; {:try_start_7 .. :try_end_7} :catch_3

    .line 770
    :catch_2
    :try_start_8
    move-exception v4

    .line 771
    new-instance v3, LX/0q0;

    .line 772
    .line 773
    move-object/from16 v0, v16

    .line 774
    .line 775
    invoke-direct {v3, v9, v0, v2}, LX/0q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v1, "Invalid host name"

    .line 779
    .line 780
    new-instance v0, LX/0pz;

    .line 781
    .line 782
    invoke-direct {v0, v3, v1, v4}, LX/0pz;-><init>(LX/0q0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_23
    new-instance v3, LX/0q0;

    .line 787
    .line 788
    invoke-direct {v3, v9, v2, v2}, LX/0q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string v1, "Host string started with colon (\':\')"

    .line 792
    .line 793
    new-instance v0, LX/0pz;

    .line 794
    .line 795
    invoke-direct {v0, v3, v1}, LX/0pz;-><init>(LX/0q0;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :cond_24
    new-instance v3, LX/0q0;

    .line 800
    .line 801
    invoke-direct {v3, v9, v2, v2}, LX/0q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const-string v1, "No host string was present"

    .line 805
    .line 806
    new-instance v0, LX/0pz;

    .line 807
    .line 808
    invoke-direct {v0, v3, v1}, LX/0pz;-><init>(LX/0q0;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v0
    :try_end_8
    .catch LX/0pz; {:try_start_8 .. :try_end_8} :catch_3

    .line 812
    :catch_3
    move-exception v4

    .line 813
    iget-object v0, v4, LX/0pz;->A00:LX/0q0;

    .line 814
    .line 815
    new-instance v3, LX/0q1;

    .line 816
    .line 817
    move-object/from16 v29, v3

    .line 818
    .line 819
    move-object/from16 p0, v0

    .line 820
    .line 821
    move-object/from16 p2, v2

    .line 822
    .line 823
    move-object/from16 p3, v2

    .line 824
    .line 825
    move-object/from16 p4, v2

    .line 826
    .line 827
    invoke-direct/range {v29 .. v34}, LX/0q1;-><init>(LX/0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-string v1, "Unable to parse authority"

    .line 831
    .line 832
    new-instance v0, LX/0pu;

    .line 833
    .line 834
    invoke-direct {v0, v3, v1, v4}, LX/0pu;-><init>(LX/0q1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :cond_25
    move-object v1, v2

    .line 839
    :goto_c
    move/from16 v0, p2

    .line 840
    .line 841
    if-lt v6, v0, :cond_26

    .line 842
    .line 843
    new-instance v29, LX/0q1;

    .line 844
    .line 845
    move-object/from16 p0, v1

    .line 846
    .line 847
    move-object/from16 p2, v2

    .line 848
    .line 849
    move-object/from16 p3, v2

    .line 850
    .line 851
    move-object/from16 p4, v2

    .line 852
    .line 853
    invoke-direct/range {v29 .. v34}, LX/0q1;-><init>(LX/0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    return-object v29

    .line 857
    :cond_26
    new-array v8, v8, [I

    .line 858
    .line 859
    move/from16 v0, p0

    .line 860
    .line 861
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->indexOf(II)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    aput v0, v8, v3

    .line 866
    .line 867
    move/from16 v0, v29

    .line 868
    .line 869
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->indexOf(II)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    aput v0, v8, v7

    .line 874
    .line 875
    move/from16 v0, p2

    .line 876
    .line 877
    invoke-static {v8, v0}, LX/0q1;->A00([II)I

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    if-nez v1, :cond_27

    .line 886
    .line 887
    const/4 v7, 0x0

    .line 888
    :cond_27
    :try_start_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-nez v0, :cond_2b

    .line 893
    .line 894
    invoke-virtual {v4, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v13

    .line 901
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    const/4 v12, -0x1

    .line 910
    const/16 v11, 0x2f

    .line 911
    .line 912
    if-nez v7, :cond_28

    .line 913
    .line 914
    if-ne v0, v11, :cond_28

    .line 915
    .line 916
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    if-ge v8, v13, :cond_2b

    .line 921
    .line 922
    if-eq v8, v12, :cond_2b

    .line 923
    .line 924
    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-ne v0, v11, :cond_28

    .line 929
    .line 930
    const-string v0, "Path cannot start with two slashes \'//\' when Uri contains an authority"

    .line 931
    .line 932
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 933
    .line 934
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    goto :goto_f

    .line 938
    :cond_28
    :goto_d
    if-ge v8, v13, :cond_2b

    .line 939
    .line 940
    if-eq v8, v12, :cond_2b

    .line 941
    .line 942
    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    invoke-static {v10}, LX/0q4;->A03(I)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_2a

    .line 951
    .line 952
    invoke-static {v10}, LX/0q4;->A02(I)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_2a

    .line 957
    .line 958
    const/16 v0, 0x25

    .line 959
    .line 960
    if-eq v10, v0, :cond_29

    .line 961
    .line 962
    if-eq v10, v11, :cond_2a

    .line 963
    .line 964
    const/16 v0, 0x3a

    .line 965
    .line 966
    if-eq v10, v0, :cond_2a

    .line 967
    .line 968
    const/16 v0, 0x40

    .line 969
    .line 970
    if-eq v10, v0, :cond_2a

    .line 971
    .line 972
    goto :goto_e
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    .line 973
    :cond_29
    :try_start_a
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 974
    .line 975
    .line 976
    invoke-static {v6, v4}, LX/0q4;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    .line 977
    .line 978
    .line 979
    :cond_2a
    :try_start_b
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    goto :goto_d

    .line 984
    :catch_4
    move-exception v4

    .line 985
    const-string v0, "Path contains invalid percent encoded character at string index "

    .line 986
    .line 987
    invoke-static {v0, v8}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 992
    .line 993
    invoke-direct {v3, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    goto :goto_f

    .line 997
    :goto_e
    const-string v7, "Path contains illegal character "

    .line 998
    .line 999
    const/4 v5, 0x1

    .line 1000
    new-array v0, v5, [I

    .line 1001
    .line 1002
    aput v10, v0, v3

    .line 1003
    .line 1004
    new-instance v4, Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-direct {v4, v0, v3, v5}, Ljava/lang/String;-><init>([III)V

    .line 1007
    .line 1008
    .line 1009
    const-string v0, " at string index "

    .line 1010
    .line 1011
    invoke-static {v8, v7, v4, v0}, LX/01p;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1016
    .line 1017
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_f
    throw v3

    .line 1021
    :cond_2b
    move/from16 v0, p2

    .line 1022
    .line 1023
    if-lt v9, v0, :cond_2c
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_9

    .line 1024
    .line 1025
    new-instance v29, LX/0q1;

    .line 1026
    .line 1027
    move-object/from16 p0, v1

    .line 1028
    .line 1029
    move-object/from16 p2, v6

    .line 1030
    .line 1031
    move-object/from16 p3, v2

    .line 1032
    .line 1033
    move-object/from16 p4, v2

    .line 1034
    .line 1035
    invoke-direct/range {v29 .. v34}, LX/0q1;-><init>(LX/0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v29

    .line 1039
    :cond_2c
    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    move/from16 v0, p0

    .line 1044
    .line 1045
    if-ne v8, v0, :cond_30

    .line 1046
    .line 1047
    move/from16 v0, v29

    .line 1048
    .line 1049
    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->indexOf(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v11

    .line 1053
    if-gez v11, :cond_2d

    .line 1054
    .line 1055
    move/from16 v11, p2

    .line 1056
    .line 1057
    :cond_2d
    invoke-virtual {v5, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    :try_start_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_31

    .line 1066
    .line 1067
    invoke-virtual {v4, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    invoke-virtual {v7, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v9

    .line 1082
    move/from16 v0, p0

    .line 1083
    .line 1084
    if-eq v9, v0, :cond_2e

    .line 1085
    .line 1086
    const-string v0, "Query must start with ASCII question mark \'?\'"

    .line 1087
    .line 1088
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 1089
    .line 1090
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_10
    throw v4

    .line 1094
    :cond_2e
    :goto_11
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 1095
    .line 1096
    .line 1097
    move-result v9

    .line 1098
    if-ge v9, v8, :cond_31

    .line 1099
    .line 1100
    const/4 v0, -0x1

    .line 1101
    if-eq v9, v0, :cond_31

    .line 1102
    .line 1103
    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v10

    .line 1107
    invoke-static {v10}, LX/0q4;->A03(I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_2e

    .line 1112
    .line 1113
    invoke-static {v10}, LX/0q4;->A02(I)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_2e

    .line 1118
    .line 1119
    const/16 v0, 0x25

    .line 1120
    .line 1121
    if-eq v10, v0, :cond_2f

    .line 1122
    .line 1123
    const/16 v0, 0x2f

    .line 1124
    .line 1125
    if-eq v10, v0, :cond_2e

    .line 1126
    .line 1127
    const/16 v0, 0x3a

    .line 1128
    .line 1129
    if-eq v10, v0, :cond_2e

    .line 1130
    .line 1131
    move/from16 v0, p0

    .line 1132
    .line 1133
    if-eq v10, v0, :cond_2e

    .line 1134
    .line 1135
    const/16 v0, 0x40

    .line 1136
    .line 1137
    if-eq v10, v0, :cond_2e

    .line 1138
    .line 1139
    goto :goto_12
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    .line 1140
    :cond_2f
    :try_start_d
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v7, v4}, LX/0q4;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_11
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    .line 1147
    :goto_12
    :try_start_e
    const-string v8, "Query contains illegal character "

    .line 1148
    .line 1149
    const/4 v5, 0x1

    .line 1150
    new-array v0, v5, [I

    .line 1151
    .line 1152
    aput v10, v0, v3

    .line 1153
    .line 1154
    new-instance v4, Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-direct {v4, v0, v3, v5}, Ljava/lang/String;-><init>([III)V

    .line 1157
    .line 1158
    .line 1159
    const-string v0, " at string index "

    .line 1160
    .line 1161
    invoke-static {v9, v8, v4, v0}, LX/01p;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 1166
    .line 1167
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_10

    .line 1171
    :catch_5
    move-exception v3

    .line 1172
    const-string v0, "Query contains invalid percent encoded character at string index "

    .line 1173
    .line 1174
    invoke-static {v0, v9}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 1179
    .line 1180
    invoke-direct {v4, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_10
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_6

    .line 1184
    :catch_6
    move-exception v4

    .line 1185
    new-instance v3, LX/0q1;

    .line 1186
    .line 1187
    move-object/from16 v29, v3

    .line 1188
    .line 1189
    move-object/from16 p0, v1

    .line 1190
    .line 1191
    move-object/from16 p2, v6

    .line 1192
    .line 1193
    move-object/from16 p3, v7

    .line 1194
    .line 1195
    move-object/from16 p4, v2

    .line 1196
    .line 1197
    invoke-direct/range {v29 .. v34}, LX/0q1;-><init>(LX/0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    const-string v1, "Uri contained invalid query string"

    .line 1201
    .line 1202
    new-instance v0, LX/0pu;

    .line 1203
    .line 1204
    invoke-direct {v0, v3, v1, v4}, LX/0pu;-><init>(LX/0q1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1205
    .line 1206
    .line 1207
    throw v0

    .line 1208
    :cond_30
    move-object v7, v2

    .line 1209
    goto :goto_13

    .line 1210
    :cond_31
    move/from16 v0, p2

    .line 1211
    .line 1212
    if-ge v11, v0, :cond_35

    .line 1213
    .line 1214
    invoke-virtual {v5, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v8

    .line 1218
    move v9, v11

    .line 1219
    :goto_13
    move/from16 v0, v29

    .line 1220
    .line 1221
    if-ne v8, v0, :cond_32

    .line 1222
    .line 1223
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    :cond_32
    :try_start_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-nez v0, :cond_35

    .line 1232
    .line 1233
    invoke-virtual {v4, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v8

    .line 1248
    move/from16 v0, v29

    .line 1249
    .line 1250
    if-eq v8, v0, :cond_33

    .line 1251
    .line 1252
    const-string v0, "Fragment must start with ASCII number sign \'#\'"

    .line 1253
    .line 1254
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 1255
    .line 1256
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    :goto_14
    throw v4

    .line 1260
    :cond_33
    :goto_15
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 1261
    .line 1262
    .line 1263
    move-result v9

    .line 1264
    if-ge v9, v5, :cond_35

    .line 1265
    .line 1266
    const/4 v0, -0x1

    .line 1267
    if-eq v9, v0, :cond_35

    .line 1268
    .line 1269
    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v10

    .line 1273
    invoke-static {v10}, LX/0q4;->A03(I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-nez v0, :cond_33

    .line 1278
    .line 1279
    invoke-static {v10}, LX/0q4;->A02(I)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-nez v0, :cond_33

    .line 1284
    .line 1285
    const/16 v0, 0x25

    .line 1286
    .line 1287
    if-eq v10, v0, :cond_34

    .line 1288
    .line 1289
    const/16 v0, 0x2f

    .line 1290
    .line 1291
    if-eq v10, v0, :cond_33

    .line 1292
    .line 1293
    const/16 v0, 0x3a

    .line 1294
    .line 1295
    if-eq v10, v0, :cond_33

    .line 1296
    .line 1297
    move/from16 v0, p0

    .line 1298
    .line 1299
    if-eq v10, v0, :cond_33

    .line 1300
    .line 1301
    const/16 v0, 0x40

    .line 1302
    .line 1303
    if-eq v10, v0, :cond_33

    .line 1304
    .line 1305
    goto :goto_16
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_8

    .line 1306
    :cond_34
    :try_start_10
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v2, v4}, LX/0q4;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_15
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_8

    .line 1313
    :goto_16
    :try_start_11
    const-string v8, "Fragment contains illegal character "

    .line 1314
    .line 1315
    const/4 v5, 0x1

    .line 1316
    new-array v0, v5, [I

    .line 1317
    .line 1318
    aput v10, v0, v3

    .line 1319
    .line 1320
    new-instance v4, Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-direct {v4, v0, v3, v5}, Ljava/lang/String;-><init>([III)V

    .line 1323
    .line 1324
    .line 1325
    const-string v0, " at string index "

    .line 1326
    .line 1327
    invoke-static {v9, v8, v4, v0}, LX/01p;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 1332
    .line 1333
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_14

    .line 1337
    :catch_7
    move-exception v3

    .line 1338
    const-string v0, "Fragment contains invalid percent encoded character at string index "

    .line 1339
    .line 1340
    invoke-static {v0, v9}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 1345
    .line 1346
    invoke-direct {v4, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_14
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_8

    .line 1350
    :catch_8
    move-exception v4

    .line 1351
    new-instance v3, LX/0q1;

    .line 1352
    .line 1353
    move-object/from16 v29, v3

    .line 1354
    .line 1355
    move-object/from16 p0, v1

    .line 1356
    .line 1357
    move-object/from16 p2, v6

    .line 1358
    .line 1359
    move-object/from16 p3, v7

    .line 1360
    .line 1361
    move-object/from16 p4, v2

    .line 1362
    .line 1363
    invoke-direct/range {v29 .. v34}, LX/0q1;-><init>(LX/0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    const-string v1, "Uri contained invalid fragment"

    .line 1367
    .line 1368
    new-instance v0, LX/0pu;

    .line 1369
    .line 1370
    invoke-direct {v0, v3, v1, v4}, LX/0pu;-><init>(LX/0q1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1371
    .line 1372
    .line 1373
    throw v0

    .line 1374
    :cond_35
    new-instance v29, LX/0q1;

    .line 1375
    .line 1376
    move-object/from16 p0, v1

    .line 1377
    .line 1378
    move-object/from16 p2, v6

    .line 1379
    .line 1380
    move-object/from16 p3, v7

    .line 1381
    .line 1382
    move-object/from16 p4, v2

    .line 1383
    .line 1384
    invoke-direct/range {v29 .. v34}, LX/0q1;-><init>(LX/0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    return-object v29

    .line 1388
    :catch_9
    move-exception v4

    .line 1389
    new-instance v3, LX/0q1;

    .line 1390
    .line 1391
    move-object/from16 v29, v3

    .line 1392
    .line 1393
    move-object/from16 p0, v1

    .line 1394
    .line 1395
    move-object/from16 p2, v6

    .line 1396
    .line 1397
    move-object/from16 p3, v2

    .line 1398
    .line 1399
    move-object/from16 p4, v2

    .line 1400
    .line 1401
    invoke-direct/range {v29 .. v34}, LX/0q1;-><init>(LX/0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    const-string v1, "Uri contained an invalid path"

    .line 1405
    .line 1406
    new-instance v0, LX/0pu;

    .line 1407
    .line 1408
    invoke-direct {v0, v3, v1, v4}, LX/0pu;-><init>(LX/0q1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1409
    .line 1410
    .line 1411
    throw v0
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0q1;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/0q1;->A00:LX/0q0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "//"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/0q0;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LX/0q1;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/0q1;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "?<REDACTED>"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LX/0q1;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string v0, "#<REDACTED>"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0q1;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
