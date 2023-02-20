.class public final LX/L7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KFc;

.field public final synthetic A01:LX/KbO;


# direct methods
.method public constructor <init>(LX/KFc;LX/KbO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L7m;->A01:LX/KbO;

    .line 1
    .line 2
    iput-object p1, p0, LX/L7m;->A00:LX/KFc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/L7m;->A01:LX/KbO;

    .line 3
    .line 4
    iget-object v0, v0, LX/L7m;->A00:LX/KFc;

    .line 5
    .line 6
    iput-object v0, v9, LX/KbO;->A02:LX/KFc;

    .line 7
    .line 8
    :try_start_0
    iget-object v5, v9, LX/KbO;->A03:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, v9, LX/KbO;->A04:LX/KIh;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-static {v5, v0}, LX/KEB;->A00(Landroid/content/Context;LX/KIh;)LX/5Ac;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget v2, v0, LX/5Ac;->A00:I

    .line 18
    .line 19
    if-nez v2, :cond_8

    .line 20
    .line 21
    iget-object v1, v0, LX/5Ac;->A01:[LX/5Ab;

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    array-length v0, v1

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aget-object v3, v1, v4

    .line 30
    .line 31
    iget v2, v3, LX/5Ab;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v2, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v9, LX/KbO;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    monitor-exit v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catchall_0
    move-exception v2

    .line 43
    monitor-exit v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    if-nez v2, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    :try_start_3
    const/4 v8, 0x1

    .line 49
    new-array v1, v8, [LX/5Ab;

    .line 50
    .line 51
    aput-object v3, v1, v4

    .line 52
    .line 53
    sget-object v0, LX/5Ad;->A01:LX/5Af;

    .line 54
    .line 55
    invoke-virtual {v0, v5, v10, v1, v4}, LX/5Af;->A03(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/5Ab;I)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget-object v0, v3, LX/5Ab;->A03:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {v5, v0}, LX/7L6;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v11, v9, LX/KbO;->A02:LX/KFc;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const v0, 0xffff

    .line 92
    .line 93
    .line 94
    and-int/2addr v3, v0

    .line 95
    const-string v17, "Cannot read metadata."

    .line 96
    .line 97
    const/16 v0, 0x64

    .line 98
    .line 99
    if-gt v3, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v0, v0, 0x6

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_0
    const-wide/16 v13, -0x1

    .line 113
    .line 114
    if-ge v2, v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/lit8 v0, v0, 0x4

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v4, v0

    .line 134
    const-wide v15, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v4, v15

    .line 140
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v0, v0, 0x4

    .line 145
    .line 146
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    const v0, 0x6d657461

    .line 150
    .line 151
    .line 152
    if-ne v0, v1, :cond_1

    .line 153
    .line 154
    cmp-long v0, v4, v13

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_1
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v2, v0

    .line 167
    sub-long v0, v4, v2

    .line 168
    .line 169
    long-to-int v2, v0

    .line 170
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v0, v2

    .line 175
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/lit8 v0, v0, 0xc

    .line 183
    .line 184
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v2, v0

    .line 192
    and-long/2addr v2, v15

    .line 193
    :goto_2
    int-to-long v0, v6

    .line 194
    cmp-long v13, v0, v2

    .line 195
    .line 196
    if-gez v13, :cond_3

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v0, v0

    .line 207
    and-long/2addr v0, v15

    .line 208
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 209
    .line 210
    .line 211
    const v13, 0x456d6a69

    .line 212
    .line 213
    .line 214
    if-eq v13, v14, :cond_2

    .line 215
    .line 216
    const v13, 0x656d6a69

    .line 217
    .line 218
    .line 219
    if-eq v13, v14, :cond_2

    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    add-long/2addr v0, v4

    .line 225
    long-to-int v2, v0

    .line 226
    invoke-virtual {v7, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 227
    .line 228
    .line 229
    new-instance v2, LX/Ifw;

    .line 230
    .line 231
    invoke-direct {v2}, LX/Ifw;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 235
    .line 236
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v1, v0

    .line 252
    iput v1, v2, LX/KIN;->A00:I

    .line 253
    .line 254
    iput-object v7, v2, LX/KIN;->A01:Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    new-instance v0, LX/KGs;

    .line 257
    .line 258
    invoke-direct {v0, v12, v2}, LX/KGs;-><init>(Landroid/graphics/Typeface;LX/Ifw;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v11, LX/KFc;->A00:LX/K5D;

    .line 262
    .line 263
    iput-object v0, v3, LX/K5D;->A02:LX/KGs;

    .line 264
    .line 265
    iget-object v2, v3, LX/K5D;->A02:LX/KGs;

    .line 266
    .line 267
    new-instance v1, LX/JgW;

    .line 268
    .line 269
    invoke-direct {v1}, LX/JgW;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v4, v3, LX/K5D;->A00:LX/KNB;

    .line 273
    .line 274
    new-instance v0, LX/KOZ;

    .line 275
    .line 276
    invoke-direct {v0, v1, v2}, LX/KOZ;-><init>(LX/JgW;LX/KGs;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v3, LX/K5D;->A01:LX/KOZ;

    .line 280
    .line 281
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v1, v4, LX/KNB;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 292
    .line 293
    .line 294
    :try_start_4
    iput v8, v4, LX/KNB;->A00:I

    .line 295
    .line 296
    iget-object v0, v4, LX/KNB;->A05:Ljava/util/Set;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    .line 303
    .line 304
    :try_start_5
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v4, LX/KNB;->A02:Landroid/os/Handler;

    .line 312
    .line 313
    iget v1, v4, LX/KNB;->A00:I

    .line 314
    .line 315
    new-instance v0, LX/LAk;

    .line 316
    .line 317
    invoke-direct {v0, v10, v3, v1}, LX/LAk;-><init>(Ljava/lang/Throwable;Ljava/util/Collection;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    .line 322
    .line 323
    invoke-static {v9}, LX/KbO;->A00(LX/KbO;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_3
    invoke-static/range {v17 .. v17}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_4

    .line 332
    :cond_4
    invoke-static/range {v17 .. v17}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_4

    .line 337
    :cond_5
    const-string v0, "Unable to open file."

    .line 338
    .line 339
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_4

    .line 344
    :cond_6
    :goto_3
    const-string v1, "fetchFonts result is not OK. ("

    .line 345
    .line 346
    const-string v0, ")"

    .line 347
    .line 348
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_4

    .line 357
    :cond_7
    const-string v0, "fetchFonts failed (empty result)"

    .line 358
    .line 359
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    goto :goto_4

    .line 364
    :cond_8
    const-string v1, "fetchFonts failed ("

    .line 365
    .line 366
    const-string v0, ")"

    .line 367
    .line 368
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto :goto_4

    .line 377
    :catch_0
    move-exception v1

    .line 378
    const-string v0, "provider not found"

    .line 379
    .line 380
    invoke-static {v0, v1}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_4

    .line 385
    :catchall_1
    move-exception v2

    .line 386
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 391
    .line 392
    .line 393
    :goto_4
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 394
    :catchall_2
    move-exception v1

    .line 395
    iget-object v0, v9, LX/KbO;->A02:LX/KFc;

    .line 396
    .line 397
    iget-object v0, v0, LX/KFc;->A00:LX/K5D;

    .line 398
    .line 399
    iget-object v0, v0, LX/K5D;->A00:LX/KNB;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, LX/KNB;->A04(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v9}, LX/KbO;->A00(LX/KbO;)V

    .line 405
    .line 406
    .line 407
    return-void
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
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
.end method
