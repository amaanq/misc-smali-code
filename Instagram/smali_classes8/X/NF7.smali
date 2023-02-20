.class public final LX/NF7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nos;


# instance fields
.field public volatile A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/N3o;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/N3o;->A02()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/MxO;->A00(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BIG()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final Bar(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/NF7;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/NF7;->A00:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LX/NF7;->A00:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/NF7;->A00:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/NF7;->A00:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x4

    .line 68
    .line 69
    if-ge v3, v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    add-int/lit8 v0, v3, 0x1

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    add-int/lit8 v1, v3, 0x2

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-ne v1, v0, :cond_6

    .line 99
    .line 100
    :cond_2
    invoke-static {v4, v3}, LX/LlC;->A0K(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v4}, LX/N20;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/N20;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v23, v0

    .line 118
    .line 119
    move-object/from16 v0, v23

    .line 120
    .line 121
    check-cast v0, LX/N20;

    .line 122
    .line 123
    move-object/from16 v23, v0

    .line 124
    .line 125
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v22, v0

    .line 128
    .line 129
    move-object/from16 v0, v22

    .line 130
    .line 131
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    move-object/from16 v22, v0

    .line 134
    .line 135
    move-object/from16 v0, v23

    .line 136
    .line 137
    iget-object v1, v0, LX/N20;->A00:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    and-int/lit8 v1, v0, 0x1f

    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    if-ne v1, v0, :cond_1f

    .line 153
    .line 154
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/N20;

    .line 157
    .line 158
    iget-object v0, v0, LX/N20;->A01:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v8, LX/N3o;

    .line 165
    .line 166
    invoke-direct {v8, v0}, LX/N3o;-><init>(Ljava/nio/ByteBuffer;)V

    .line 167
    .line 168
    .line 169
    iget v0, v8, LX/N3o;->A00:I

    .line 170
    .line 171
    if-lez v0, :cond_3

    .line 172
    .line 173
    invoke-static {v8}, LX/N3o;->A00(LX/N3o;)I

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-static {v8}, LX/N3o;->A00(LX/N3o;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, LX/MxO;->A00(I)V

    .line 181
    .line 182
    .line 183
    iget v0, v8, LX/N3o;->A00:I

    .line 184
    .line 185
    if-lez v0, :cond_4

    .line 186
    .line 187
    invoke-static {v8}, LX/N3o;->A00(LX/N3o;)I

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-static {v8}, LX/N3o;->A00(LX/N3o;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, LX/MxO;->A00(I)V

    .line 195
    .line 196
    .line 197
    iget v0, v8, LX/N3o;->A00:I

    .line 198
    .line 199
    if-lez v0, :cond_5

    .line 200
    .line 201
    invoke-static {v8}, LX/N3o;->A00(LX/N3o;)I

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-static {v8}, LX/N3o;->A00(LX/N3o;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, LX/MxO;->A00(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, LX/NF7;->A00(LX/N3o;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_7
    invoke-static {v5, v4}, LX/N20;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/N20;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :goto_3
    const/16 v0, 0x64

    .line 238
    .line 239
    const/4 v1, 0x3

    .line 240
    const/4 v14, 0x1

    .line 241
    if-eq v3, v0, :cond_9

    .line 242
    .line 243
    const/16 v0, 0x6e

    .line 244
    .line 245
    if-eq v3, v0, :cond_9

    .line 246
    .line 247
    const/16 v0, 0x7a

    .line 248
    .line 249
    if-eq v3, v0, :cond_9

    .line 250
    .line 251
    const/16 v0, 0xf4

    .line 252
    .line 253
    if-eq v3, v0, :cond_9

    .line 254
    .line 255
    const/16 v0, 0x2c

    .line 256
    .line 257
    if-eq v3, v0, :cond_9

    .line 258
    .line 259
    const/16 v0, 0x53

    .line 260
    .line 261
    if-eq v3, v0, :cond_9

    .line 262
    .line 263
    const/16 v0, 0x56

    .line 264
    .line 265
    if-eq v3, v0, :cond_9

    .line 266
    .line 267
    const/16 v0, 0x76

    .line 268
    .line 269
    if-eq v3, v0, :cond_9

    .line 270
    .line 271
    const/16 v0, 0x80

    .line 272
    .line 273
    if-eq v3, v0, :cond_9

    .line 274
    .line 275
    const/16 v0, 0x8a

    .line 276
    .line 277
    if-eq v3, v0, :cond_9

    .line 278
    .line 279
    const/16 v0, 0x8b

    .line 280
    .line 281
    if-eq v3, v0, :cond_9

    .line 282
    .line 283
    const/16 v0, 0x86

    .line 284
    .line 285
    if-eq v3, v0, :cond_9

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    const/4 v7, 0x0

    .line 289
    goto :goto_6

    .line 290
    :cond_9
    invoke-virtual {v8}, LX/N3o;->A02()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, LX/MxO;->A00(I)V

    .line 295
    .line 296
    .line 297
    if-ne v3, v1, :cond_a

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    const/4 v7, 0x0

    .line 301
    goto :goto_5

    .line 302
    :goto_4
    invoke-virtual {v8}, LX/N3o;->A01()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static {v7}, LX/MxO;->A00(I)V

    .line 307
    .line 308
    .line 309
    :goto_5
    invoke-static {v8}, LX/NF7;->A00(LX/N3o;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v8}, LX/NF7;->A00(LX/N3o;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, LX/N3o;->A01()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, LX/MxO;->A00(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, LX/N3o;->A01()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, LX/MxO;->A00(I)V

    .line 327
    .line 328
    .line 329
    if-ne v0, v14, :cond_c

    .line 330
    .line 331
    const/16 v0, 0xc

    .line 332
    .line 333
    if-eq v3, v1, :cond_b

    .line 334
    .line 335
    const/16 v0, 0x8

    .line 336
    .line 337
    :cond_b
    invoke-virtual {v8, v0}, LX/N3o;->A03(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, LX/MxO;->A00(I)V

    .line 342
    .line 343
    .line 344
    int-to-long v0, v0

    .line 345
    const-wide/16 v5, 0x0

    .line 346
    .line 347
    cmp-long v4, v0, v5

    .line 348
    .line 349
    if-lez v4, :cond_c

    .line 350
    .line 351
    goto/16 :goto_11

    .line 352
    .line 353
    :cond_c
    :goto_6
    invoke-static {v8}, LX/NF7;->A00(LX/N3o;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, LX/N3o;->A02()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, LX/MxO;->A00(I)V

    .line 361
    .line 362
    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_d
    if-ne v0, v14, :cond_e

    .line 367
    .line 368
    invoke-virtual {v8}, LX/N3o;->A01()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, LX/MxO;->A00(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v8}, LX/NF7;->A00(LX/N3o;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v8}, LX/NF7;->A00(LX/N3o;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, LX/N3o;->A02()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {v1}, LX/MxO;->A00(I)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    :goto_7
    if-ge v0, v1, :cond_e

    .line 390
    .line 391
    invoke-static {v8}, LX/NF7;->A00(LX/N3o;)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v0, v0, 0x1

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :goto_8
    invoke-static {v8}, LX/NF7;->A00(LX/N3o;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    invoke-static {v8}, LX/NF7;->A00(LX/N3o;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, LX/N3o;->A01()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, LX/MxO;->A00(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v8}, LX/NF7;->A00(LX/N3o;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8}, LX/NF7;->A00(LX/N3o;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, LX/N3o;->A01()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    invoke-static {v11}, LX/MxO;->A00(I)V

    .line 421
    .line 422
    .line 423
    if-nez v11, :cond_f

    .line 424
    .line 425
    invoke-virtual {v8}, LX/N3o;->A01()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, LX/MxO;->A00(I)V

    .line 430
    .line 431
    .line 432
    :cond_f
    invoke-virtual {v8}, LX/N3o;->A01()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, LX/MxO;->A00(I)V

    .line 437
    .line 438
    .line 439
    iget-object v9, v8, LX/N3o;->A02:Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    iget v0, v8, LX/N3o;->A00:I

    .line 446
    .line 447
    new-instance v1, LX/Ml6;

    .line 448
    .line 449
    invoke-direct {v1, v4, v0}, LX/Ml6;-><init>(II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, LX/N3o;->A01()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, LX/MxO;->A00(I)V

    .line 457
    .line 458
    .line 459
    if-ne v0, v14, :cond_10

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_10
    const/4 v6, 0x0

    .line 463
    const/4 v5, 0x0

    .line 464
    const/4 v4, 0x0

    .line 465
    const/4 v0, 0x0

    .line 466
    goto :goto_a

    .line 467
    :goto_9
    invoke-virtual {v8}, LX/N3o;->A02()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    invoke-static {v6}, LX/MxO;->A00(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, LX/N3o;->A02()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-static {v5}, LX/MxO;->A00(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8}, LX/N3o;->A02()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-static {v4}, LX/MxO;->A00(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, LX/N3o;->A02()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v0}, LX/MxO;->A00(I)V

    .line 493
    .line 494
    .line 495
    :goto_a
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    iget v8, v8, LX/N3o;->A00:I

    .line 500
    .line 501
    new-instance v13, LX/Ml6;

    .line 502
    .line 503
    invoke-direct {v13, v9, v8}, LX/Ml6;-><init>(II)V

    .line 504
    .line 505
    .line 506
    const/4 v9, 0x2

    .line 507
    rsub-int/lit8 v21, v11, 0x2

    .line 508
    .line 509
    if-eq v7, v14, :cond_14

    .line 510
    .line 511
    if-eqz v3, :cond_14

    .line 512
    .line 513
    if-nez v7, :cond_12

    .line 514
    .line 515
    if-lez v3, :cond_12

    .line 516
    .line 517
    if-eq v3, v14, :cond_11

    .line 518
    .line 519
    if-ne v3, v9, :cond_12

    .line 520
    .line 521
    :cond_11
    shl-int/lit8 v6, v6, 0x1

    .line 522
    .line 523
    shl-int/lit8 v5, v5, 0x1

    .line 524
    .line 525
    const/16 v20, 0x2

    .line 526
    .line 527
    if-ne v3, v14, :cond_13

    .line 528
    .line 529
    shl-int/lit8 v4, v4, 0x1

    .line 530
    .line 531
    shl-int/lit8 v0, v0, 0x1

    .line 532
    .line 533
    const/16 v21, 0x2

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_12
    const/16 v20, 0x1

    .line 537
    .line 538
    :cond_13
    const/16 v21, 0x1

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_14
    mul-int v0, v0, v21

    .line 542
    .line 543
    mul-int v4, v4, v21

    .line 544
    .line 545
    const/16 v20, 0x1

    .line 546
    .line 547
    :goto_b
    new-instance v3, Landroid/graphics/Rect;

    .line 548
    .line 549
    invoke-direct {v3, v6, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v2, LX/NF7;->A00:Landroid/graphics/Rect;

    .line 553
    .line 554
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 555
    .line 556
    rem-int v0, v0, v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 557
    .line 558
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    :try_start_1
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 563
    .line 564
    .line 565
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 566
    .line 567
    rem-int v0, v0, v20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 568
    .line 569
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    :try_start_2
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 574
    .line 575
    .line 576
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 577
    .line 578
    rem-int v0, v0, v21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 579
    .line 580
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    :try_start_3
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 585
    .line 586
    .line 587
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 588
    .line 589
    rem-int v0, v0, v21
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 590
    .line 591
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    :try_start_4
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 596
    .line 597
    .line 598
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 599
    .line 600
    move/from16 v19, v0

    .line 601
    .line 602
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 603
    .line 604
    add-int v19, v19, v0

    .line 605
    .line 606
    iget v12, v3, Landroid/graphics/Rect;->right:I

    .line 607
    .line 608
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 609
    .line 610
    add-int/2addr v12, v0

    .line 611
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 612
    .line 613
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 614
    .line 615
    add-int/2addr v11, v0

    .line 616
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 617
    .line 618
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 619
    .line 620
    add-int/2addr v8, v0

    .line 621
    const/16 v7, 0x8

    .line 622
    .line 623
    move-object/from16 v0, v23

    .line 624
    .line 625
    iget-object v6, v0, LX/N20;->A01:Ljava/nio/ByteBuffer;

    .line 626
    .line 627
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    add-int/lit8 v0, v0, 0x5

    .line 632
    .line 633
    new-instance v5, LX/Mwu;

    .line 634
    .line 635
    invoke-direct {v5, v0}, LX/Mwu;-><init>(I)V

    .line 636
    .line 637
    .line 638
    new-instance v4, LX/N3o;

    .line 639
    .line 640
    invoke-direct {v4, v6}, LX/N3o;-><init>(Ljava/nio/ByteBuffer;)V

    .line 641
    .line 642
    .line 643
    const/4 v2, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 644
    :goto_c
    :try_start_5
    iget v0, v1, LX/Ml6;->A01:I

    .line 645
    .line 646
    add-int/lit8 v0, v0, -0x1

    .line 647
    .line 648
    if-ge v2, v0, :cond_16

    .line 649
    .line 650
    iget v0, v4, LX/N3o;->A00:I

    .line 651
    .line 652
    if-lez v0, :cond_15

    .line 653
    .line 654
    invoke-static {v4}, LX/N3o;->A00(LX/N3o;)I

    .line 655
    .line 656
    .line 657
    :cond_15
    invoke-static {v4}, LX/N3o;->A00(LX/N3o;)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v5, v0}, LX/Mwu;->A02(I)V

    .line 662
    .line 663
    .line 664
    add-int/lit8 v2, v2, 0x1

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_16
    iget v3, v1, LX/Ml6;->A00:I

    .line 668
    .line 669
    if-lez v3, :cond_17

    .line 670
    .line 671
    invoke-virtual {v4, v3}, LX/N3o;->A03(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    rsub-int/lit8 v0, v3, 0x8

    .line 676
    .line 677
    shl-int/2addr v1, v0

    .line 678
    int-to-long v1, v1

    .line 679
    shr-long v17, v1, v7

    .line 680
    .line 681
    const-wide/16 v15, 0x0

    .line 682
    .line 683
    cmp-long v0, v17, v15

    .line 684
    .line 685
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 686
    .line 687
    .line 688
    move-result v15

    .line 689
    :try_start_6
    const-string v0, "out of range: %s"

    .line 690
    .line 691
    invoke-static {v1, v2, v0, v15}, LX/377;->A08(JLjava/lang/String;Z)V

    .line 692
    .line 693
    .line 694
    long-to-int v0, v1

    .line 695
    int-to-byte v0, v0

    .line 696
    iput-byte v0, v5, LX/Mwu;->A00:B

    .line 697
    .line 698
    iput v3, v5, LX/Mwu;->A01:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 699
    .line 700
    :cond_17
    :try_start_7
    iput v10, v4, LX/N3o;->A01:I

    .line 701
    .line 702
    iput v10, v4, LX/N3o;->A00:I

    .line 703
    .line 704
    iget-object v0, v4, LX/N3o;->A02:Ljava/nio/ByteBuffer;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 707
    .line 708
    .line 709
    if-gtz v19, :cond_18

    .line 710
    .line 711
    if-gtz v12, :cond_18

    .line 712
    .line 713
    if-gtz v11, :cond_18

    .line 714
    .line 715
    if-gtz v8, :cond_18

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_18
    invoke-virtual {v5, v14}, LX/Mwu;->A01(I)V

    .line 719
    .line 720
    .line 721
    div-int v19, v19, v20

    .line 722
    .line 723
    move/from16 v0, v19

    .line 724
    .line 725
    invoke-virtual {v5, v0}, LX/Mwu;->A03(I)V

    .line 726
    .line 727
    .line 728
    div-int v12, v12, v20

    .line 729
    .line 730
    invoke-virtual {v5, v12}, LX/Mwu;->A03(I)V

    .line 731
    .line 732
    .line 733
    div-int v11, v11, v21

    .line 734
    .line 735
    invoke-virtual {v5, v11}, LX/Mwu;->A03(I)V

    .line 736
    .line 737
    .line 738
    div-int v8, v8, v21

    .line 739
    .line 740
    invoke-virtual {v5, v8}, LX/Mwu;->A03(I)V

    .line 741
    .line 742
    .line 743
    goto :goto_e

    .line 744
    :goto_d
    invoke-virtual {v5, v10}, LX/Mwu;->A01(I)V

    .line 745
    .line 746
    .line 747
    :goto_e
    new-instance v2, LX/N3o;

    .line 748
    .line 749
    invoke-direct {v2, v6}, LX/N3o;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 750
    .line 751
    .line 752
    :try_start_8
    iget-object v3, v2, LX/N3o;->A02:Ljava/nio/ByteBuffer;

    .line 753
    .line 754
    iget v0, v13, LX/Ml6;->A01:I

    .line 755
    .line 756
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 757
    .line 758
    .line 759
    add-int/lit8 v0, v0, -0x1

    .line 760
    .line 761
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    and-int/lit16 v0, v0, 0xff

    .line 766
    .line 767
    iput v0, v2, LX/N3o;->A01:I

    .line 768
    .line 769
    iget v0, v13, LX/Ml6;->A00:I

    .line 770
    .line 771
    iput v0, v2, LX/N3o;->A00:I

    .line 772
    .line 773
    if-lez v0, :cond_19

    .line 774
    .line 775
    rsub-int/lit8 v4, v0, 0x8

    .line 776
    .line 777
    invoke-virtual {v2, v4}, LX/N3o;->A03(I)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    int-to-long v0, v0

    .line 782
    invoke-virtual {v5, v4, v0, v1}, LX/Mwu;->A04(IJ)V

    .line 783
    .line 784
    .line 785
    :cond_19
    :goto_f
    iget v0, v2, LX/N3o;->A00:I

    .line 786
    .line 787
    if-lez v0, :cond_1a

    .line 788
    .line 789
    invoke-static {v2}, LX/N3o;->A00(LX/N3o;)I

    .line 790
    .line 791
    .line 792
    :cond_1a
    invoke-static {v2}, LX/N3o;->A00(LX/N3o;)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    const/4 v0, -0x1

    .line 797
    if-eq v1, v0, :cond_1b

    .line 798
    .line 799
    int-to-long v0, v1

    .line 800
    invoke-virtual {v5, v7, v0, v1}, LX/Mwu;->A04(IJ)V

    .line 801
    .line 802
    .line 803
    goto :goto_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 804
    :cond_1b
    :try_start_9
    iput v10, v2, LX/N3o;->A01:I

    .line 805
    .line 806
    iput v10, v2, LX/N3o;->A00:I

    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 809
    .line 810
    .line 811
    move-object/from16 v0, v23

    .line 812
    .line 813
    iget-object v2, v0, LX/N20;->A00:Ljava/nio/ByteBuffer;

    .line 814
    .line 815
    invoke-virtual {v5}, LX/Mwu;->A00()V

    .line 816
    .line 817
    .line 818
    iget-object v1, v5, LX/Mwu;->A02:Ljava/nio/ByteBuffer;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 821
    .line 822
    .line 823
    new-instance v0, LX/N20;

    .line 824
    .line 825
    invoke-direct {v0, v2, v1}, LX/N20;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v0, LX/N20;->A00:Ljava/nio/ByteBuffer;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    iget-object v4, v0, LX/N20;->A01:Ljava/nio/ByteBuffer;

    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    shl-int/lit8 v0, v0, 0x1

    .line 841
    .line 842
    add-int/2addr v1, v0

    .line 843
    new-instance v3, LX/Mwu;

    .line 844
    .line 845
    invoke-direct {v3, v1}, LX/Mwu;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v2}, LX/Mwu;->A05(Ljava/nio/ByteBuffer;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 852
    .line 853
    .line 854
    :goto_10
    const/4 v2, 0x0

    .line 855
    :cond_1c
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-ge v1, v0, :cond_1e

    .line 864
    .line 865
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    and-int/lit16 v1, v0, 0xff

    .line 870
    .line 871
    const/4 v0, 0x3

    .line 872
    if-gt v1, v0, :cond_1d

    .line 873
    .line 874
    if-lt v2, v9, :cond_1d

    .line 875
    .line 876
    invoke-virtual {v3, v0}, LX/Mwu;->A02(I)V

    .line 877
    .line 878
    .line 879
    const/4 v2, 0x0

    .line 880
    :cond_1d
    invoke-virtual {v3, v1}, LX/Mwu;->A02(I)V

    .line 881
    .line 882
    .line 883
    add-int/lit8 v2, v2, 0x1

    .line 884
    .line 885
    if-eqz v1, :cond_1c

    .line 886
    .line 887
    goto :goto_10

    .line 888
    :cond_1e
    invoke-virtual {v4}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3}, LX/Mwu;->A00()V

    .line 892
    .line 893
    .line 894
    iget-object v3, v3, LX/Mwu;->A02:Ljava/nio/ByteBuffer;

    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    invoke-virtual/range {v22 .. v22}, Ljava/nio/Buffer;->limit()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    add-int/2addr v2, v0

    .line 908
    new-instance v1, LX/Mwu;

    .line 909
    .line 910
    invoke-direct {v1, v2}, LX/Mwu;-><init>(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v3}, LX/Mwu;->A05(Ljava/nio/ByteBuffer;)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v0, v22

    .line 917
    .line 918
    invoke-virtual {v1, v0}, LX/Mwu;->A05(Ljava/nio/ByteBuffer;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, LX/Mwu;->A00()V

    .line 922
    .line 923
    .line 924
    iget-object v0, v1, LX/Mwu;->A02:Ljava/nio/ByteBuffer;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 927
    .line 928
    .line 929
    goto :goto_13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 930
    :catchall_0
    move-exception v1

    .line 931
    :try_start_a
    iput v10, v2, LX/N3o;->A01:I

    .line 932
    .line 933
    iput v10, v2, LX/N3o;->A00:I

    .line 934
    .line 935
    iget-object v0, v2, LX/N3o;->A02:Ljava/nio/ByteBuffer;

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 938
    .line 939
    .line 940
    goto :goto_12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 941
    :catchall_1
    move-exception v1

    .line 942
    :try_start_b
    iput v10, v4, LX/N3o;->A01:I

    .line 943
    .line 944
    iput v10, v4, LX/N3o;->A00:I

    .line 945
    .line 946
    iget-object v0, v4, LX/N3o;->A02:Ljava/nio/ByteBuffer;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 949
    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_1f
    const-string v2, "Not SPS, NALU type = "

    .line 953
    .line 954
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LX/N20;

    .line 957
    .line 958
    iget-object v1, v0, LX/N20;->A00:Ljava/nio/ByteBuffer;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    add-int/lit8 v0, v0, -0x1

    .line 965
    .line 966
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    and-int/lit8 v0, v0, 0x1f

    .line 971
    .line 972
    invoke-static {v2, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    goto :goto_12

    .line 981
    :goto_11
    const-string v0, "SPS contains scaling lists, which are unsupported."

    .line 982
    .line 983
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    :goto_12
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 988
    :catch_0
    move-exception v3

    .line 989
    :try_start_c
    const-class v2, LX/NF7;

    .line 990
    .line 991
    const-string v1, "Failed to rewrite SPS"

    .line 992
    .line 993
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v2, v1, v3, v0}, LX/0MA;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_14

    .line 1001
    :goto_13
    move-object/from16 p1, v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1002
    .line 1003
    :goto_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1004
    .line 1005
    .line 1006
    return-object p1

    .line 1007
    :catchall_2
    move-exception v0

    .line 1008
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1009
    .line 1010
    .line 1011
    throw v0
.end method

.method public final BbI(Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;)Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;
    .locals 14

    .line 0
    iget v4, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 1
    .line 2
    move v2, v4

    .line 3
    iget v5, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 4
    .line 5
    move v1, v5

    .line 6
    rem-int/lit8 v0, v4, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    shr-int/lit8 v0, v4, 0x4

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    shl-int/lit8 v4, v0, 0x4

    .line 15
    .line 16
    :cond_0
    rem-int/lit8 v0, v5, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    shr-int/lit8 v0, v5, 0x4

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    shl-int/lit8 v5, v0, 0x4

    .line 25
    .line 26
    :cond_1
    sub-int v3, v5, v1

    .line 27
    .line 28
    sub-int v2, v4, v2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/NF7;->A00:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v6, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    .line 39
    .line 40
    iget v7, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    .line 41
    .line 42
    iget-object v8, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/MTq;

    .line 43
    .line 44
    iget-object v9, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/G4s;

    .line 45
    .line 46
    iget v10, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    .line 47
    .line 48
    iget-boolean v11, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->enableAndroidEncoderLowLatencyControl:Z

    .line 49
    .line 50
    iget v12, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyLatency:I

    .line 51
    .line 52
    iget v13, p1, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyPriority:I

    .line 53
    .line 54
    new-instance v3, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v13}, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;-><init>(IIIILX/MTq;LX/G4s;FZII)V

    .line 57
    .line 58
    .line 59
    return-object v3
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
