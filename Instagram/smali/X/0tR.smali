.class public final LX/0tR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/037;


# direct methods
.method public constructor <init>(LX/037;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0tR;->A00:LX/037;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/0tR;->A00:LX/037;

    .line 3
    .line 4
    iget-object v0, v6, LX/037;->A00:LX/0LS;

    .line 5
    .line 6
    move-object/from16 v27, v0

    .line 7
    .line 8
    invoke-interface/range {v27 .. v27}, LX/0LS;->nowNanos()J

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    :try_start_0
    iget-object v15, v6, LX/037;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object v0, v6, LX/037;->A08:LX/0Rf;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0ku;

    .line 21
    .line 22
    iget-object v0, v6, LX/037;->A03:LX/0iX;

    .line 23
    .line 24
    iget-object v0, v0, LX/0iX;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0tQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v25
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    const-string/jumbo v3, "qpl_sampling_config_v2.%s"

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LX/0ku;->A00:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x3e4c0b1b

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0oX;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    new-array v0, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v25, v0, v7

    .line 51
    .line 52
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/io/FileInputStream;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    if-nez v0, :cond_19

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v0, 0x7

    .line 89
    if-eq v8, v0, :cond_0

    .line 90
    .line 91
    const-string v3, "QPLConfig"

    .line 92
    .line 93
    const-string/jumbo v2, "unsupported config version %d"

    .line 94
    .line 95
    .line 96
    new-array v1, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v1, v7

    .line 103
    .line 104
    invoke-static {v3, v2, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_17

    .line 108
    .line 109
    :cond_0
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v26

    .line 113
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_19

    .line 118
    .line 119
    invoke-static {v4, v15}, LX/0tN;->A00(Ljava/io/ObjectInputStream;Ljava/util/concurrent/atomic/AtomicReference;)LX/0tN;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    if-eqz v22, :cond_19

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_19

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readByte()B

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ne v1, v5, :cond_1

    .line 136
    .line 137
    invoke-static {v4, v15}, LX/0tN;->A00(Ljava/io/ObjectInputStream;Ljava/util/concurrent/atomic/AtomicReference;)LX/0tN;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_19

    .line 142
    .line 143
    new-instance v10, LX/0kx;

    .line 144
    .line 145
    invoke-direct {v10, v0}, LX/0kx;-><init>(LX/0tN;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_19

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_8

    .line 159
    .line 160
    new-instance v17, LX/0tP;

    .line 161
    .line 162
    invoke-direct/range {v17 .. v17}, LX/0tP;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_1
    const/4 v0, 0x2

    .line 167
    if-ne v1, v0, :cond_18

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readLong()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_19

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-gtz v11, :cond_2

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    new-instance v9, LX/0lD;

    .line 188
    .line 189
    invoke-direct {v9, v11}, LX/0lD;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    :goto_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readLong()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-interface {v9, v8, v0, v1}, LX/0ty;->put(IJ)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    if-ge v10, v11, :cond_3

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    :goto_2
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_19

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-gtz v12, :cond_4

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_4
    new-instance v11, LX/0lD;

    .line 224
    .line 225
    invoke-direct {v11, v12}, LX/0lD;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    :goto_3
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readLong()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-interface {v11, v8, v0, v1}, LX/0ty;->put(IJ)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    if-ge v10, v12, :cond_5

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    :goto_4
    new-instance v10, LX/0kv;

    .line 246
    .line 247
    invoke-direct {v10, v9, v11, v2, v3}, LX/0kv;-><init>(LX/0ty;LX/0ty;J)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :goto_5
    const/4 v11, 0x0

    .line 252
    goto :goto_7

    .line 253
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 254
    .line 255
    :goto_7
    if-ge v11, v12, :cond_9

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    new-instance v8, LX/0tO;

    .line 268
    .line 269
    invoke-direct {v8}, LX/0tO;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const/4 v2, 0x0

    .line 277
    goto :goto_9

    .line 278
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    :goto_9
    if-ge v2, v3, :cond_7

    .line 281
    .line 282
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    const-string v0, "StringToIntMap.load should return null only on interruption"

    .line 295
    .line 296
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_16

    .line 302
    .line 303
    :cond_6
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_7
    move-object/from16 v0, v17

    .line 320
    .line 321
    iget-object v0, v0, LX/0tP;->A00:LX/0tz;

    .line 322
    .line 323
    invoke-interface {v0, v9, v8}, LX/0tz;->put(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_8
    move-object/from16 v17, v18

    .line 328
    .line 329
    :cond_9
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    new-array v2, v3, [I

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    :goto_a
    if-ge v1, v3, :cond_b

    .line 337
    .line 338
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    new-array v0, v7, [I

    .line 345
    .line 346
    new-instance v12, LX/0tL;

    .line 347
    .line 348
    invoke-direct {v12, v0}, LX/0tL;-><init>([I)V

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_a
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    aput v0, v2, v1

    .line 357
    .line 358
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_b
    new-instance v12, LX/0tL;

    .line 362
    .line 363
    invoke-direct {v12, v2}, LX/0tL;-><init>([I)V

    .line 364
    .line 365
    .line 366
    :goto_b
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readShort()S

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_14

    .line 371
    .line 372
    new-instance v9, LX/0lF;

    .line 373
    .line 374
    invoke-direct {v9}, LX/0lF;-><init>()V

    .line 375
    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    :goto_c
    if-ge v8, v11, :cond_15

    .line 379
    .line 380
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-nez v0, :cond_14

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readShort()S

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_c

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    goto :goto_e

    .line 398
    :cond_c
    new-array v2, v3, [Ljava/lang/String;

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    :goto_d
    if-ge v1, v3, :cond_d

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    aput-object v0, v2, v1

    .line 408
    .line 409
    add-int/lit8 v1, v1, 0x1

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_d
    :goto_e
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readShort()S

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_e

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    goto :goto_10

    .line 420
    :cond_e
    new-array v7, v1, [Ljava/lang/String;

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    :goto_f
    if-ge v0, v1, :cond_f

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    aput-object v3, v7, v0

    .line 430
    .line 431
    add-int/lit8 v0, v0, 0x1

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_f
    :goto_10
    new-instance v3, LX/0tU;

    .line 435
    .line 436
    invoke-direct {v3}, LX/0tU;-><init>()V

    .line 437
    .line 438
    .line 439
    if-nez v2, :cond_10

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    goto :goto_12

    .line 443
    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    :goto_11
    array-length v13, v2

    .line 450
    if-ge v0, v13, :cond_11

    .line 451
    .line 452
    aget-object v14, v2, v0

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-virtual {v1, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    add-int/lit8 v0, v0, 0x1

    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_11
    :goto_12
    iput-object v1, v3, LX/0tU;->A00:Ljava/util/LinkedHashMap;

    .line 465
    .line 466
    if-nez v7, :cond_12

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    goto :goto_14

    .line 470
    :cond_12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    :goto_13
    array-length v0, v7

    .line 477
    if-ge v1, v0, :cond_13

    .line 478
    .line 479
    aget-object v13, v7, v1

    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    add-int/lit8 v1, v1, 0x1

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_13
    :goto_14
    iput-object v2, v3, LX/0tU;->A01:Ljava/util/LinkedHashMap;

    .line 492
    .line 493
    move/from16 v0, v16

    .line 494
    .line 495
    invoke-interface {v9, v0, v3}, LX/0tz;->put(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    add-int/lit8 v8, v8, 0x1

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_14
    move-object/from16 v0, v18

    .line 502
    .line 503
    goto :goto_15

    .line 504
    :cond_15
    iput-boolean v5, v9, LX/0lF;->A00:Z

    .line 505
    .line 506
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 507
    .line 508
    .line 509
    new-instance v0, LX/0ky;

    .line 510
    .line 511
    invoke-direct {v0, v9}, LX/0ky;-><init>(LX/0tz;)V

    .line 512
    .line 513
    .line 514
    :goto_15
    new-instance v2, LX/0tQ;

    .line 515
    .line 516
    move-object/from16 v19, v2

    .line 517
    .line 518
    move-object/from16 v20, v12

    .line 519
    .line 520
    move-object/from16 v21, v10

    .line 521
    .line 522
    move-object/from16 v23, v17

    .line 523
    .line 524
    move-object/from16 v24, v0

    .line 525
    .line 526
    invoke-direct/range {v19 .. v26}, LX/0tQ;-><init>(LX/0tL;LX/0tM;LX/0tN;LX/0tP;LX/0ky;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 527
    .line 528
    .line 529
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 530
    .line 531
    .line 532
    :try_start_4
    move-object/from16 v0, v18

    .line 533
    .line 534
    invoke-virtual {v15, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    iget-object v1, v2, LX/0tQ;->A02:LX/0tN;

    .line 538
    .line 539
    iget-object v0, v1, LX/0tN;->A03:LX/0tx;

    .line 540
    .line 541
    if-eqz v0, :cond_16

    .line 542
    .line 543
    invoke-interface {v0}, LX/0tx;->size()I

    .line 544
    .line 545
    .line 546
    :cond_16
    iget-object v0, v1, LX/0tN;->A02:LX/0tx;

    .line 547
    .line 548
    if-eqz v0, :cond_17

    .line 549
    .line 550
    invoke-interface {v0}, LX/0tx;->size()I

    .line 551
    .line 552
    .line 553
    :cond_17
    iget-object v0, v2, LX/0tQ;->A01:LX/0tM;

    .line 554
    .line 555
    if-eqz v0, :cond_1a

    .line 556
    .line 557
    invoke-virtual {v0}, LX/0tM;->A01()I

    .line 558
    .line 559
    .line 560
    goto :goto_18

    .line 561
    :cond_18
    if-eqz v1, :cond_19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 562
    .line 563
    :try_start_5
    const-string v0, "We do not support metadata type "

    .line 564
    .line 565
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :goto_16
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 575
    :cond_19
    :goto_17
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 576
    .line 577
    .line 578
    goto :goto_18
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 581
    .line 582
    .line 583
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 584
    :catch_0
    :try_start_9
    move-exception v2

    .line 585
    const-string v1, "QPLConfig"

    .line 586
    .line 587
    const-string v0, "failed to load config"

    .line 588
    .line 589
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    goto :goto_18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 593
    :catch_1
    move-exception v3

    .line 594
    iget-object v0, v6, LX/037;->A09:LX/0Rf;

    .line 595
    .line 596
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, LX/0Iu;

    .line 601
    .line 602
    const-string v1, "QPLConfig"

    .line 603
    .line 604
    const-string v0, "Failed to load config"

    .line 605
    .line 606
    invoke-interface {v2, v1, v0, v3}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    :cond_1a
    :goto_18
    invoke-interface/range {v27 .. v27}, LX/0LS;->nowNanos()J

    .line 610
    .line 611
    .line 612
    return-void
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
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
.end method
