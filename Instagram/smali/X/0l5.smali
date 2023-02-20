.class public final LX/0l5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/0l5;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:LX/0Rf;

.field public A02:[LX/0tk;

.field public A03:Z

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0l5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0l5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0l5;->A06:LX/0l5;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0l5;->A05:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0l5;->A04:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/0ti;Ljava/io/File;)[LX/0tp;
    .locals 31

    .line 0
    new-instance v24, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v23, 0x0

    .line 6
    .line 7
    :goto_0
    new-instance v7, LX/0ti;

    .line 8
    .line 9
    invoke-direct {v7}, LX/0ti;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v22

    .line 16
    new-instance v21, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    move-object/from16 v3, v22

    .line 25
    .line 26
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "/"

    .line 41
    .line 42
    const-string/jumbo v0, "qpl_v2_"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0, v3}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_24

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    iput-boolean v4, v7, LX/0ti;->A0A:Z

    .line 62
    .line 63
    new-instance v3, LX/0ti;

    .line 64
    .line 65
    invoke-direct {v3}, LX/0ti;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v2, 0x2

    .line 73
    iput v2, v3, LX/0ti;->A07:I

    .line 74
    .line 75
    new-instance v20, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v19, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    const-string/jumbo v1, "r"

    .line 86
    .line 87
    .line 88
    new-instance v18, Ljava/io/RandomAccessFile;

    .line 89
    .line 90
    move-object/from16 v0, v18

    .line 91
    .line 92
    invoke-direct {v0, v8, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v0, v2, :cond_1

    .line 100
    .line 101
    new-array v10, v6, [LX/0tp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    :cond_1
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    const/16 v9, 0x10

    .line 117
    .line 118
    add-int/lit8 v0, v11, -0x10

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    const/4 v10, 0x0

    .line 122
    const-wide/16 v14, 0x0

    .line 123
    .line 124
    cmp-long v8, v0, v14

    .line 125
    .line 126
    if-lez v8, :cond_3

    .line 127
    .line 128
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 129
    .line 130
    .line 131
    move-result-object v25

    .line 132
    sget-object v26, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 133
    .line 134
    int-to-long v8, v9

    .line 135
    move-wide/from16 v27, v8

    .line 136
    .line 137
    move-wide/from16 v29, v0

    .line 138
    .line 139
    invoke-virtual/range {v25 .. v30}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :goto_3
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->length()J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    int-to-long v0, v11

    .line 148
    sub-long/2addr v12, v0

    .line 149
    cmp-long v8, v12, v14

    .line 150
    .line 151
    if-lez v8, :cond_2

    .line 152
    .line 153
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 158
    .line 159
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->length()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    sub-long/2addr v14, v0

    .line 164
    move-wide v12, v0

    .line 165
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    move-object v9, v10

    .line 176
    goto :goto_3

    .line 177
    :goto_4
    if-eqz v9, :cond_6

    .line 178
    .line 179
    new-instance v13, LX/0th;

    .line 180
    .line 181
    invoke-direct {v13, v9}, LX/0th;-><init>(Ljava/nio/ByteBuffer;)V

    .line 182
    .line 183
    .line 184
    iget-object v12, v13, LX/0th;->A01:Ljava/nio/IntBuffer;

    .line 185
    .line 186
    invoke-virtual {v12, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    :goto_5
    const/4 v9, 0x0

    .line 191
    :goto_6
    iget v0, v13, LX/0th;->A00:I

    .line 192
    .line 193
    if-ge v9, v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/nio/IntBuffer;->get()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v12}, Ljava/nio/IntBuffer;->get()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual {v12}, Ljava/nio/IntBuffer;->get()I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v15, :cond_4

    .line 208
    .line 209
    if-eqz v16, :cond_4

    .line 210
    .line 211
    const v0, 0xfffffff

    .line 212
    .line 213
    .line 214
    and-int v0, v16, v0

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, LX/0tp;

    .line 221
    .line 222
    invoke-direct {v0, v15, v14}, LX/0tp;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x70000000

    .line 229
    .line 230
    and-int v16, v16, v0

    .line 231
    .line 232
    ushr-int/lit8 v1, v16, 0x1c

    .line 233
    .line 234
    move-object/from16 v0, v20

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 237
    .line 238
    .line 239
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    if-ge v11, v2, :cond_6

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    if-eqz v10, :cond_1d

    .line 248
    .line 249
    new-instance v12, LX/0tr;

    .line 250
    .line 251
    invoke-direct {v12}, LX/0tr;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v11, LX/0ts;

    .line 255
    .line 256
    invoke-direct {v11}, LX/0ts;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_4
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, v12, LX/0tr;->A00:I

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, v12, LX/0tr;->A02:I

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v12, LX/0tr;->A01:I

    .line 276
    .line 277
    iget v0, v12, LX/0tr;->A02:I

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    if-gez v0, :cond_7

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    :cond_7
    iput-boolean v1, v12, LX/0tr;->A03:Z

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v12, LX/0tr;->A02:I

    .line 290
    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    :goto_7
    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_8
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    add-int/lit8 v1, v0, 0x4

    .line 301
    .line 302
    iget v0, v12, LX/0tr;->A01:I

    .line 303
    .line 304
    if-gt v1, v0, :cond_12

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-nez v14, :cond_9

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/lit8 v0, v0, -0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_9
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    new-array v0, v0, [B

    .line 324
    .line 325
    iput-object v0, v11, LX/0ts;->A01:[B

    .line 326
    .line 327
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    iget-object v0, v11, LX/0ts;->A01:[B

    .line 331
    .line 332
    array-length v0, v0

    .line 333
    add-int/lit8 v9, v0, 0x1

    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput v6, v11, LX/0ts;->A00:I

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    if-gez v1, :cond_a

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iput v1, v11, LX/0ts;->A00:I

    .line 349
    .line 350
    sget-object v0, LX/0ts;->A03:[I

    .line 351
    .line 352
    aget v1, v0, v1

    .line 353
    .line 354
    if-gtz v1, :cond_a

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v2, 0x2

    .line 361
    :cond_a
    new-array v0, v1, [B

    .line 362
    .line 363
    iput-object v0, v11, LX/0ts;->A02:[B

    .line 364
    .line 365
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    add-int/2addr v2, v1

    .line 369
    add-int/2addr v9, v2

    .line 370
    rem-int/lit8 v1, v9, 0x4

    .line 371
    .line 372
    if-eqz v1, :cond_b

    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    add-int/lit8 v0, v0, 0x4

    .line 379
    .line 380
    sub-int/2addr v0, v1

    .line 381
    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 382
    .line 383
    .line 384
    :cond_b
    iget-object v0, v11, LX/0ts;->A01:[B

    .line 385
    .line 386
    new-instance v13, Ljava/lang/String;

    .line 387
    .line 388
    invoke-direct {v13, v0}, Ljava/lang/String;-><init>([B)V

    .line 389
    .line 390
    .line 391
    iget v1, v11, LX/0ts;->A00:I

    .line 392
    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    if-ne v1, v4, :cond_11

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_c
    iget-object v0, v11, LX/0ts;->A02:[B

    .line 399
    .line 400
    new-instance v9, Ljava/lang/String;

    .line 401
    .line 402
    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    .line 403
    .line 404
    .line 405
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LX/0tp;

    .line 414
    .line 415
    if-eqz v2, :cond_8

    .line 416
    .line 417
    iget-object v1, v2, LX/0tp;->A02:Ljava/util/List;

    .line 418
    .line 419
    if-nez v1, :cond_d

    .line 420
    .line 421
    new-instance v1, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v1, v2, LX/0tp;->A02:Ljava/util/List;

    .line 427
    .line 428
    :cond_d
    iget-object v0, v2, LX/0tp;->A03:Ljava/util/List;

    .line 429
    .line 430
    if-nez v0, :cond_e

    .line 431
    .line 432
    new-instance v0, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v0, v2, LX/0tp;->A03:Ljava/util/List;

    .line 438
    .line 439
    :cond_e
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    iget-object v0, v2, LX/0tp;->A03:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :goto_9
    iget-object v1, v11, LX/0ts;->A02:[B

    .line 449
    .line 450
    sget-object v0, LX/0tt;->A04:Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, LX/0tp;

    .line 474
    .line 475
    if-eqz v2, :cond_8

    .line 476
    .line 477
    iget-object v1, v2, LX/0tp;->A00:Ljava/util/List;

    .line 478
    .line 479
    if-nez v1, :cond_f

    .line 480
    .line 481
    new-instance v1, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v1, v2, LX/0tp;->A00:Ljava/util/List;

    .line 487
    .line 488
    :cond_f
    iget-object v0, v2, LX/0tp;->A01:Ljava/util/List;

    .line 489
    .line 490
    if-nez v0, :cond_10

    .line 491
    .line 492
    new-instance v0, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v0, v2, LX/0tp;->A01:Ljava/util/List;

    .line 498
    .line 499
    :cond_10
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget-object v1, v2, LX/0tp;->A01:Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :goto_a
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 512
    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_11
    const-string v0, "Unsupported type: "

    .line 517
    .line 518
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v1, Ljava/lang/RuntimeException;

    .line 523
    .line 524
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_f

    .line 528
    .line 529
    :cond_12
    const/16 v0, 0xc

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_13
    :goto_b
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iget v0, v12, LX/0tr;->A00:I

    .line 537
    .line 538
    if-ge v1, v0, :cond_1d

    .line 539
    .line 540
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    if-nez v14, :cond_14

    .line 545
    .line 546
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    add-int/lit8 v0, v0, -0x1

    .line 551
    .line 552
    :goto_c
    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_14
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    new-array v0, v0, [B

    .line 561
    .line 562
    iput-object v0, v11, LX/0ts;->A01:[B

    .line 563
    .line 564
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 565
    .line 566
    .line 567
    iget-object v0, v11, LX/0ts;->A01:[B

    .line 568
    .line 569
    array-length v0, v0

    .line 570
    add-int/lit8 v9, v0, 0x1

    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    iput v6, v11, LX/0ts;->A00:I

    .line 577
    .line 578
    const/4 v2, 0x1

    .line 579
    if-gez v1, :cond_15

    .line 580
    .line 581
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iput v1, v11, LX/0ts;->A00:I

    .line 586
    .line 587
    sget-object v0, LX/0ts;->A03:[I

    .line 588
    .line 589
    aget v1, v0, v1

    .line 590
    .line 591
    if-gtz v1, :cond_15

    .line 592
    .line 593
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    const/4 v2, 0x2

    .line 598
    :cond_15
    new-array v0, v1, [B

    .line 599
    .line 600
    iput-object v0, v11, LX/0ts;->A02:[B

    .line 601
    .line 602
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 603
    .line 604
    .line 605
    add-int/2addr v2, v1

    .line 606
    add-int/2addr v9, v2

    .line 607
    rem-int/lit8 v1, v9, 0x4

    .line 608
    .line 609
    if-eqz v1, :cond_16

    .line 610
    .line 611
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    add-int/lit8 v0, v0, 0x4

    .line 616
    .line 617
    sub-int/2addr v0, v1

    .line 618
    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 619
    .line 620
    .line 621
    :cond_16
    iget-object v0, v11, LX/0ts;->A01:[B

    .line 622
    .line 623
    new-instance v13, Ljava/lang/String;

    .line 624
    .line 625
    invoke-direct {v13, v0}, Ljava/lang/String;-><init>([B)V

    .line 626
    .line 627
    .line 628
    iget v1, v11, LX/0ts;->A00:I

    .line 629
    .line 630
    if-eqz v1, :cond_17

    .line 631
    .line 632
    if-ne v1, v4, :cond_1c

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_17
    iget-object v0, v11, LX/0ts;->A02:[B

    .line 636
    .line 637
    new-instance v9, Ljava/lang/String;

    .line 638
    .line 639
    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    .line 640
    .line 641
    .line 642
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, LX/0tp;

    .line 651
    .line 652
    if-eqz v2, :cond_13

    .line 653
    .line 654
    iget-object v1, v2, LX/0tp;->A02:Ljava/util/List;

    .line 655
    .line 656
    if-nez v1, :cond_18

    .line 657
    .line 658
    new-instance v1, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .line 662
    .line 663
    iput-object v1, v2, LX/0tp;->A02:Ljava/util/List;

    .line 664
    .line 665
    :cond_18
    iget-object v0, v2, LX/0tp;->A03:Ljava/util/List;

    .line 666
    .line 667
    if-nez v0, :cond_19

    .line 668
    .line 669
    new-instance v0, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    iput-object v0, v2, LX/0tp;->A03:Ljava/util/List;

    .line 675
    .line 676
    :cond_19
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    iget-object v0, v2, LX/0tp;->A03:Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_e

    .line 685
    :goto_d
    iget-object v1, v11, LX/0ts;->A02:[B

    .line 686
    .line 687
    sget-object v0, LX/0tt;->A04:Ljava/nio/ByteBuffer;

    .line 688
    .line 689
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, LX/0tp;

    .line 711
    .line 712
    if-eqz v2, :cond_13

    .line 713
    .line 714
    iget-object v1, v2, LX/0tp;->A00:Ljava/util/List;

    .line 715
    .line 716
    if-nez v1, :cond_1a

    .line 717
    .line 718
    new-instance v1, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .line 722
    .line 723
    iput-object v1, v2, LX/0tp;->A00:Ljava/util/List;

    .line 724
    .line 725
    :cond_1a
    iget-object v0, v2, LX/0tp;->A01:Ljava/util/List;

    .line 726
    .line 727
    if-nez v0, :cond_1b

    .line 728
    .line 729
    new-instance v0, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .line 733
    .line 734
    iput-object v0, v2, LX/0tp;->A01:Ljava/util/List;

    .line 735
    .line 736
    :cond_1b
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    iget-object v1, v2, LX/0tp;->A01:Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    :goto_e
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 749
    .line 750
    .line 751
    goto/16 :goto_b

    .line 752
    .line 753
    :cond_1c
    const-string v0, "Unsupported type: "

    .line 754
    .line 755
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v1, Ljava/lang/RuntimeException;

    .line 760
    .line 761
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :goto_f
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 765
    :catch_0
    :cond_1d
    :try_start_5
    iput-boolean v4, v3, LX/0ti;->A0A:Z

    .line 766
    .line 767
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    new-array v0, v6, [LX/0tp;

    .line 772
    .line 773
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    check-cast v10, [LX/0tp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 778
    .line 779
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 780
    .line 781
    .line 782
    array-length v9, v10

    .line 783
    iput v9, v3, LX/0ti;->A02:I

    .line 784
    .line 785
    const/4 v1, -0x1

    .line 786
    move/from16 v0, v17

    .line 787
    .line 788
    if-eq v0, v1, :cond_1e

    .line 789
    .line 790
    sub-int v17, v17, v9

    .line 791
    .line 792
    move/from16 v0, v17

    .line 793
    .line 794
    iput v0, v3, LX/0ti;->A01:I

    .line 795
    .line 796
    :cond_1e
    iput v9, v3, LX/0ti;->A03:I

    .line 797
    .line 798
    iput v9, v3, LX/0ti;->A04:I

    .line 799
    .line 800
    iput v1, v3, LX/0ti;->A08:I

    .line 801
    .line 802
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    iput v0, v3, LX/0ti;->A06:I

    .line 807
    .line 808
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    iput v0, v3, LX/0ti;->A00:I

    .line 813
    .line 814
    const/4 v4, -0x1

    .line 815
    const/4 v2, 0x0

    .line 816
    :goto_10
    if-ge v2, v9, :cond_20

    .line 817
    .line 818
    aget-object v1, v10, v2

    .line 819
    .line 820
    iget v0, v1, LX/0tp;->A05:I

    .line 821
    .line 822
    if-eq v4, v0, :cond_1f

    .line 823
    .line 824
    iget v0, v3, LX/0ti;->A05:I

    .line 825
    .line 826
    add-int/lit8 v0, v0, 0x1

    .line 827
    .line 828
    iput v0, v3, LX/0ti;->A05:I

    .line 829
    .line 830
    :cond_1f
    iget v4, v1, LX/0tp;->A05:I

    .line 831
    .line 832
    add-int/lit8 v2, v2, 0x1

    .line 833
    .line 834
    goto :goto_10

    .line 835
    :cond_20
    const/4 v8, 0x0

    .line 836
    const/4 v4, 0x0

    .line 837
    const/4 v2, 0x1

    .line 838
    :goto_11
    if-ge v8, v9, :cond_23

    .line 839
    .line 840
    aget-object v1, v10, v8

    .line 841
    .line 842
    iget v0, v1, LX/0tp;->A05:I

    .line 843
    .line 844
    if-ne v0, v4, :cond_22

    .line 845
    .line 846
    add-int/lit8 v2, v2, 0x1

    .line 847
    .line 848
    :cond_21
    :goto_12
    iget v4, v1, LX/0tp;->A05:I

    .line 849
    .line 850
    add-int/lit8 v8, v8, 0x1

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_22
    if-eqz v4, :cond_21

    .line 854
    .line 855
    invoke-virtual {v3, v4, v2}, LX/0ti;->A00(II)V

    .line 856
    .line 857
    .line 858
    const/4 v2, 0x1

    .line 859
    goto :goto_12

    .line 860
    :catchall_0
    move-exception v0

    .line 861
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 862
    .line 863
    .line 864
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 865
    :catchall_2
    move-exception v2

    .line 866
    const/4 v0, 0x0

    .line 867
    iput-object v0, v3, LX/0ti;->A09:Ljava/lang/String;

    .line 868
    .line 869
    iput v6, v3, LX/0ti;->A07:I

    .line 870
    .line 871
    iput-boolean v6, v3, LX/0ti;->A0A:Z

    .line 872
    .line 873
    iput v6, v3, LX/0ti;->A04:I

    .line 874
    .line 875
    iput v6, v3, LX/0ti;->A03:I

    .line 876
    .line 877
    iput v6, v3, LX/0ti;->A02:I

    .line 878
    .line 879
    iput v6, v3, LX/0ti;->A05:I

    .line 880
    .line 881
    const/4 v0, -0x1

    .line 882
    iput v0, v3, LX/0ti;->A01:I

    .line 883
    .line 884
    iget-object v0, v3, LX/0ti;->A0B:[I

    .line 885
    .line 886
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([II)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v3, LX/0ti;->A0C:[I

    .line 890
    .line 891
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([II)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v3, LX/0ti;->A0D:[I

    .line 895
    .line 896
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([II)V

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([II)V

    .line 900
    .line 901
    .line 902
    iput v6, v3, LX/0ti;->A08:I

    .line 903
    .line 904
    iput v6, v3, LX/0ti;->A06:I

    .line 905
    .line 906
    iput v6, v3, LX/0ti;->A00:I

    .line 907
    .line 908
    iput-boolean v6, v3, LX/0ti;->A0A:Z

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iput-object v0, v3, LX/0ti;->A09:Ljava/lang/String;

    .line 915
    .line 916
    new-array v10, v6, [LX/0tp;

    .line 917
    .line 918
    goto :goto_13

    .line 919
    :cond_23
    invoke-virtual {v3, v4, v2}, LX/0ti;->A00(II)V

    .line 920
    .line 921
    .line 922
    :goto_13
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    move-object/from16 v0, v21

    .line 927
    .line 928
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v3}, LX/0ti;->A01(LX/0ti;)V

    .line 932
    .line 933
    .line 934
    add-int/lit8 v5, v5, 0x1

    .line 935
    .line 936
    const/4 v4, 0x1

    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :cond_24
    if-eqz v4, :cond_26

    .line 940
    .line 941
    new-array v1, v6, [LX/0tp;

    .line 942
    .line 943
    move-object/from16 v0, v21

    .line 944
    .line 945
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    if-eqz v1, :cond_26

    .line 950
    .line 951
    move-object/from16 v0, v24

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-object/from16 v0, p0

    .line 957
    .line 958
    invoke-virtual {v0, v7}, LX/0ti;->A01(LX/0ti;)V

    .line 959
    .line 960
    .line 961
    add-int/lit8 v23, v23, 0x1

    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :cond_25
    if-eqz v5, :cond_0

    .line 966
    .line 967
    const-string v1, "_"

    .line 968
    .line 969
    invoke-static {v3, v1, v5}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    goto/16 :goto_2

    .line 974
    .line 975
    :cond_26
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    const/4 v1, 0x0

    .line 980
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_27

    .line 985
    .line 986
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, [LX/0tp;

    .line 991
    .line 992
    array-length v0, v0

    .line 993
    add-int/2addr v1, v0

    .line 994
    goto :goto_14

    .line 995
    :cond_27
    new-array v7, v1, [LX/0tp;

    .line 996
    .line 997
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    const/4 v5, 0x0

    .line 1002
    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_29

    .line 1007
    .line 1008
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    check-cast v4, [LX/0tp;

    .line 1013
    .line 1014
    array-length v3, v4

    .line 1015
    const/4 v2, 0x0

    .line 1016
    :goto_15
    if-ge v2, v3, :cond_28

    .line 1017
    .line 1018
    aget-object v1, v4, v2

    .line 1019
    .line 1020
    add-int/lit8 v0, v5, 0x1

    .line 1021
    .line 1022
    aput-object v1, v7, v5

    .line 1023
    .line 1024
    add-int/lit8 v2, v2, 0x1

    .line 1025
    .line 1026
    move v5, v0

    .line 1027
    goto :goto_15

    .line 1028
    :cond_29
    return-object v7
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
.end method


# virtual methods
.method public final varargs A01([LX/0tk;)V
    .locals 44

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/0l5;->A05:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    move-object/from16 v43, v0

    .line 5
    .line 6
    invoke-interface/range {v43 .. v43}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, v11, LX/0l5;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v20, p1

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    iget-boolean v0, v11, LX/0l5;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_15

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/05U;

    .line 36
    .line 37
    move-object/from16 v0, v20

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    move/from16 v42, v0

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    move/from16 v0, v42

    .line 44
    .line 45
    if-ge v10, v0, :cond_13

    .line 46
    .line 47
    aget-object v1, p1, v10

    .line 48
    .line 49
    iget-object v12, v1, LX/0tk;->A00:Ljava/io/File;

    .line 50
    .line 51
    iget-object v4, v1, LX/0tk;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-boolean v0, v1, LX/0tk;->A03:Z

    .line 54
    .line 55
    move/from16 v19, v0

    .line 56
    .line 57
    iget-object v14, v1, LX/0tk;->A02:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v15, "qpl_processed"

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v0, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    const v2, 0x1a81da6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, LX/05U;->markerStart(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/0ti;

    .line 77
    .line 78
    invoke-direct {v1}, LX/0ti;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    move/from16 v0, v18

    .line 84
    .line 85
    iput-boolean v0, v1, LX/0ti;->A0A:Z

    .line 86
    .line 87
    invoke-static {v1, v12}, LX/0l5;->A00(LX/0ti;Ljava/io/File;)[LX/0tp;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/16 v32, 0x2d2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/16 v32, 0x7d1

    .line 101
    .line 102
    :goto_1
    array-length v0, v13

    .line 103
    move/from16 v41, v0

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_2
    move/from16 v5, v41

    .line 108
    .line 109
    if-ge v4, v5, :cond_b

    .line 110
    .line 111
    aget-object v7, v13, v4

    .line 112
    .line 113
    iget v5, v7, LX/0tp;->A05:I

    .line 114
    .line 115
    const-wide/16 v30, 0x0

    .line 116
    .line 117
    sget-object v25, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    move-object/from16 v33, v3

    .line 120
    .line 121
    move/from16 v34, v5

    .line 122
    .line 123
    move/from16 v35, v0

    .line 124
    .line 125
    move-wide/from16 v36, v30

    .line 126
    .line 127
    move-object/from16 v38, v25

    .line 128
    .line 129
    move/from16 v39, v18

    .line 130
    .line 131
    invoke-virtual/range {v33 .. v39}, LX/05U;->A0K(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 132
    .line 133
    .line 134
    iget v9, v7, LX/0tp;->A05:I

    .line 135
    .line 136
    if-eqz v19, :cond_1

    .line 137
    .line 138
    const-string v6, "foreground"

    .line 139
    .line 140
    :goto_3
    const-string/jumbo v5, "qpl_cr_foreground_status"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v9, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_1
    const-string v6, "background"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_4
    if-eqz v14, :cond_2

    .line 151
    .line 152
    const-string v5, "exit_type"

    .line 153
    .line 154
    invoke-virtual {v3, v9, v0, v5, v14}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v5, v7, LX/0tp;->A02:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    iget-object v5, v7, LX/0tp;->A03:Ljava/util/List;

    .line 168
    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    iget-object v5, v7, LX/0tp;->A02:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    iget-object v5, v7, LX/0tp;->A03:Ljava/util/List;

    .line 190
    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    :cond_3
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v3, v6}, LX/05U;->A0G(LX/05U;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_3

    .line 230
    .line 231
    iget-object v8, v3, LX/05U;->A04:LX/0Wg;

    .line 232
    .line 233
    move-object/from16 v21, v8

    .line 234
    .line 235
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 236
    .line 237
    .line 238
    move-result v40

    .line 239
    iget-object v8, v3, LX/05U;->A06:LX/0Ws;

    .line 240
    .line 241
    iget-object v8, v8, LX/0Ws;->A02:LX/0Wr;

    .line 242
    .line 243
    const/16 v34, 0x0

    .line 244
    .line 245
    move-object/from16 v33, v21

    .line 246
    .line 247
    move-object/from16 v35, v8

    .line 248
    .line 249
    move-object/from16 v36, v6

    .line 250
    .line 251
    move-object/from16 v37, v5

    .line 252
    .line 253
    move/from16 v38, v9

    .line 254
    .line 255
    move/from16 v39, v0

    .line 256
    .line 257
    invoke-virtual/range {v33 .. v40}, LX/0Wg;->A0B(LX/0WX;LX/0Wr;Ljava/lang/String;Ljava/lang/String;III)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_4
    const/4 v5, 0x0

    .line 262
    goto :goto_6

    .line 263
    :cond_5
    const/4 v5, 0x0

    .line 264
    goto :goto_5

    .line 265
    :cond_6
    iget-object v5, v7, LX/0tp;->A00:Ljava/util/List;

    .line 266
    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    iget-object v5, v7, LX/0tp;->A01:Ljava/util/List;

    .line 276
    .line 277
    if-eqz v5, :cond_a

    .line 278
    .line 279
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    iget-object v5, v7, LX/0tp;->A00:Ljava/util/List;

    .line 286
    .line 287
    if-eqz v5, :cond_9

    .line 288
    .line 289
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    iget-object v5, v7, LX/0tp;->A01:Ljava/util/List;

    .line 298
    .line 299
    if-eqz v5, :cond_8

    .line 300
    .line 301
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    :cond_7
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_a

    .line 314
    .line 315
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_a

    .line 320
    .line 321
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v39

    .line 337
    invoke-static {v3, v5}, LX/05U;->A0G(LX/05U;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_7

    .line 342
    .line 343
    iget-object v7, v3, LX/05U;->A04:LX/0Wg;

    .line 344
    .line 345
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 346
    .line 347
    .line 348
    move-result v40

    .line 349
    iget-object v6, v3, LX/05U;->A06:LX/0Ws;

    .line 350
    .line 351
    iget-object v6, v6, LX/0Ws;->A02:LX/0Wr;

    .line 352
    .line 353
    const/16 v34, 0x0

    .line 354
    .line 355
    move-object/from16 v33, v7

    .line 356
    .line 357
    move-object/from16 v35, v6

    .line 358
    .line 359
    move-object/from16 v36, v5

    .line 360
    .line 361
    move/from16 v37, v9

    .line 362
    .line 363
    move/from16 v38, v0

    .line 364
    .line 365
    invoke-virtual/range {v33 .. v40}, LX/0Wg;->A0A(LX/0WX;LX/0Wr;Ljava/lang/String;IIII)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_8
    const/4 v5, 0x0

    .line 370
    goto :goto_9

    .line 371
    :cond_9
    const/4 v5, 0x0

    .line 372
    goto :goto_8

    .line 373
    :cond_a
    sget-object v22, LX/0Wr;->A08:LX/0Wr;

    .line 374
    .line 375
    const/16 v28, 0x10

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    move-object/from16 v21, v3

    .line 380
    .line 381
    move-object/from16 v24, v23

    .line 382
    .line 383
    move/from16 v26, v9

    .line 384
    .line 385
    move/from16 v27, v0

    .line 386
    .line 387
    move/from16 v29, v0

    .line 388
    .line 389
    invoke-virtual/range {v21 .. v32}, LX/05U;->A0Q(LX/0Wr;LX/0tz;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_b
    iget v6, v1, LX/0ti;->A01:I

    .line 397
    .line 398
    iget v4, v1, LX/0ti;->A02:I

    .line 399
    .line 400
    add-int/2addr v6, v4

    .line 401
    iget v4, v1, LX/0ti;->A07:I

    .line 402
    .line 403
    const-string/jumbo v13, "storage_version"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2, v13, v4}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    iget v5, v1, LX/0ti;->A04:I

    .line 410
    .line 411
    const-string/jumbo v4, "records_count"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v2, v4, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    iget v5, v1, LX/0ti;->A03:I

    .line 418
    .line 419
    const-string/jumbo v4, "markers_count"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v2, v4, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    iget v5, v1, LX/0ti;->A02:I

    .line 426
    .line 427
    const-string v4, "active_markers_count"

    .line 428
    .line 429
    invoke-virtual {v3, v2, v4, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    iget v5, v1, LX/0ti;->A05:I

    .line 433
    .line 434
    const-string/jumbo v4, "unique_markers_count"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v2, v4, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    iget v5, v1, LX/0ti;->A01:I

    .line 441
    .line 442
    if-ltz v5, :cond_d

    .line 443
    .line 444
    const-string/jumbo v4, "lost_active_markers_count"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v2, v4, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    if-nez v6, :cond_c

    .line 451
    .line 452
    const-wide/16 v4, 0x0

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_c
    iget v4, v1, LX/0ti;->A01:I

    .line 456
    .line 457
    int-to-float v5, v4

    .line 458
    int-to-float v4, v6

    .line 459
    div-float/2addr v5, v4

    .line 460
    float-to-double v4, v5

    .line 461
    :goto_b
    const-string v6, "events_loss_ratio"

    .line 462
    .line 463
    invoke-virtual {v3, v2, v6, v4, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;D)V

    .line 464
    .line 465
    .line 466
    :cond_d
    iget v5, v1, LX/0ti;->A08:I

    .line 467
    .line 468
    if-lez v5, :cond_e

    .line 469
    .line 470
    const-string/jumbo v4, "time_window_sec"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v2, v4, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    :cond_e
    iget-object v5, v1, LX/0ti;->A09:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v5, :cond_f

    .line 479
    .line 480
    const-string v4, "error"

    .line 481
    .line 482
    invoke-virtual {v3, v2, v4, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_f
    iget v4, v1, LX/0ti;->A06:I

    .line 486
    .line 487
    if-lez v4, :cond_10

    .line 488
    .line 489
    int-to-double v6, v4

    .line 490
    iget v4, v1, LX/0ti;->A00:I

    .line 491
    .line 492
    int-to-double v8, v4

    .line 493
    sub-double v4, v6, v8

    .line 494
    .line 495
    div-double/2addr v4, v6

    .line 496
    const-string v6, "annotations_loss_ratio"

    .line 497
    .line 498
    invoke-virtual {v3, v2, v6, v4, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;D)V

    .line 499
    .line 500
    .line 501
    :cond_10
    :goto_c
    iget-object v5, v1, LX/0ti;->A0D:[I

    .line 502
    .line 503
    array-length v4, v5

    .line 504
    if-ge v0, v4, :cond_12

    .line 505
    .line 506
    aget v7, v5, v0

    .line 507
    .line 508
    iget-object v4, v1, LX/0ti;->A0E:[I

    .line 509
    .line 510
    aget v6, v4, v0

    .line 511
    .line 512
    if-eqz v7, :cond_11

    .line 513
    .line 514
    const v5, 0x1a83c7f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v5}, LX/05U;->markerStart(I)V

    .line 518
    .line 519
    .line 520
    iget v4, v1, LX/0ti;->A07:I

    .line 521
    .line 522
    invoke-virtual {v3, v5, v13, v4}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    const-string/jumbo v4, "markerId"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v5, v4, v7}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    const-string v4, "count"

    .line 532
    .line 533
    invoke-virtual {v3, v5, v4, v6}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    const/4 v4, 0x2

    .line 537
    invoke-virtual {v3, v5, v4}, LX/05U;->markerEnd(IS)V

    .line 538
    .line 539
    .line 540
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_12
    const/4 v0, 0x2

    .line 544
    invoke-virtual {v3, v2, v0}, LX/05U;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    .line 546
    .line 547
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 548
    .line 549
    invoke-direct {v0, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    .line 554
    .line 555
    :catch_0
    add-int/lit8 v10, v10, 0x1

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_13
    :try_start_2
    const/4 v0, 0x1

    .line 560
    iput-boolean v0, v11, LX/0l5;->A03:Z

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_14
    move-object/from16 v0, v20

    .line 564
    .line 565
    iput-object v0, v11, LX/0l5;->A02:[LX/0tk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 566
    .line 567
    :cond_15
    :goto_d
    invoke-interface/range {v43 .. v43}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    invoke-interface/range {v43 .. v43}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 573
    .line 574
    .line 575
    throw v0
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
.end method
