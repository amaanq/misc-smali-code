.class public final LX/Fl4;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/FmE;


# direct methods
.method public constructor <init>(LX/FmE;)V
    .locals 3

    .line 0
    const/16 v2, 0x53

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/Fl4;->A00:LX/FmE;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 0
    move-object/from16 v34, p0

    .line 1
    .line 2
    move-object/from16 v0, v34

    .line 3
    .line 4
    iget-object v10, v0, LX/Fl4;->A00:LX/FmE;

    .line 5
    .line 6
    iget-object v0, v10, LX/FmE;->A07:LX/Gqb;

    .line 7
    .line 8
    move-object/from16 v33, v0

    .line 9
    .line 10
    iget v4, v10, LX/FmE;->A00:I

    .line 11
    .line 12
    iget-object v5, v10, LX/FmE;->A0I:[Landroid/os/MemoryFile;

    .line 13
    .line 14
    iget-object v6, v10, LX/FmE;->A08:Ljava/io/File;

    .line 15
    .line 16
    iget-wide v1, v10, LX/FmE;->A0F:J

    .line 17
    .line 18
    const-string v25, "BoomerangEncoder"

    .line 19
    .line 20
    iget-object v3, v0, LX/Gqb;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    move-object/from16 v0, v33

    .line 31
    .line 32
    iget-object v12, v0, LX/Gqb;->A01:Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {v12}, Landroid/media/MediaCodec;->start()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/F0V;->A0C()Landroid/media/MediaCodec$BufferInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v24

    .line 41
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v8, Landroid/media/MediaMuxer;

    .line 46
    .line 47
    invoke-direct {v8, v0, v9}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v23

    .line 57
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    .line 59
    .line 60
    move-result-object v22

    .line 61
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    array-length v4, v5

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    if-ge v3, v4, :cond_1

    .line 68
    .line 69
    aget-object v0, v5, v3

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v5, v0

    .line 84
    long-to-double v3, v1

    .line 85
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    div-double/2addr v3, v0

    .line 91
    double-to-float v0, v3

    .line 92
    div-float/2addr v5, v0

    .line 93
    :try_start_1
    move-object/from16 v0, v33

    .line 94
    .line 95
    iget-object v0, v0, LX/Gqb;->A02:LX/6MI;

    .line 96
    .line 97
    iget-object v7, v0, LX/6MI;->A01:[LX/6MK;

    .line 98
    .line 99
    const-wide/16 v0, 0x32

    .line 100
    .line 101
    const/high16 v17, -0x40800000    # -1.0f

    .line 102
    .line 103
    invoke-static {v7, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    long-to-float v2, v0

    .line 107
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 108
    .line 109
    div-float/2addr v0, v2

    .line 110
    div-float/2addr v5, v0

    .line 111
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    array-length v11, v7

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_1
    if-ge v3, v11, :cond_3

    .line 119
    .line 120
    aget-object v2, v7, v3

    .line 121
    .line 122
    iget v1, v2, LX/6MK;->A01:F

    .line 123
    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    cmpg-float v0, v1, v0

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    :cond_2
    move-object v13, v2

    .line 137
    move-object v14, v6

    .line 138
    move-object/from16 v15, v21

    .line 139
    .line 140
    move/from16 v16, v5

    .line 141
    .line 142
    move/from16 v18, v17

    .line 143
    .line 144
    invoke-virtual/range {v13 .. v18}, LX/6MK;->A00(Ljava/util/List;Ljava/util/List;FFF)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v18

    .line 156
    const/4 v11, -0x1

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    sub-long v13, v13, v18

    .line 168
    .line 169
    const-wide/16 v3, 0x3a98

    .line 170
    .line 171
    cmp-long v2, v13, v3

    .line 172
    .line 173
    if-gtz v2, :cond_a

    .line 174
    .line 175
    const-wide/16 v2, 0x9c4

    .line 176
    .line 177
    invoke-virtual {v12, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 178
    .line 179
    .line 180
    move-result v27

    .line 181
    if-ltz v27, :cond_8

    .line 182
    .line 183
    invoke-static/range {v21 .. v21}, LX/BeN;->A05(Ljava/util/List;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ne v7, v4, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    const-wide v13, 0xb2d05e00L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    cmp-long v4, v0, v13

    .line 201
    .line 202
    if-lez v4, :cond_6

    .line 203
    .line 204
    const/4 v4, 0x3

    .line 205
    if-lt v6, v4, :cond_6

    .line 206
    .line 207
    const/16 v17, 0x1

    .line 208
    .line 209
    :cond_6
    const/4 v7, 0x0

    .line 210
    :goto_3
    if-nez v17, :cond_8

    .line 211
    .line 212
    aget-object v16, v23, v27

    .line 213
    .line 214
    move-object/from16 v4, v21

    .line 215
    .line 216
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Landroid/os/MemoryFile;

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14}, Landroid/os/MemoryFile;->getInputStream()Ljava/io/InputStream;

    .line 226
    .line 227
    .line 228
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    :goto_4
    :try_start_2
    move-object/from16 v4, v33

    .line 230
    .line 231
    iget-object v13, v4, LX/Gqb;->A04:[B

    .line 232
    .line 233
    invoke-virtual {v15, v13}, Ljava/io/InputStream;->read([B)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const/4 v4, -0x1

    .line 238
    if-eq v5, v4, :cond_7

    .line 239
    .line 240
    move-object/from16 v4, v16

    .line 241
    .line 242
    invoke-virtual {v4, v13, v9, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    :cond_7
    :try_start_3
    invoke-static {v15}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Landroid/os/MemoryFile;->length()I

    .line 250
    .line 251
    .line 252
    move-result v29

    .line 253
    invoke-static {v0, v1}, LX/F0W;->A05(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v30

    .line 257
    move-object/from16 v26, v12

    .line 258
    .line 259
    move/from16 v28, v9

    .line 260
    .line 261
    move/from16 v32, v9

    .line 262
    .line 263
    invoke-virtual/range {v26 .. v32}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v20, v20, 0x1

    .line 267
    .line 268
    long-to-double v4, v0

    .line 269
    const-wide v0, 0x4187d78400000000L    # 5.0E7

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    add-double/2addr v4, v0

    .line 275
    double-to-long v0, v4

    .line 276
    :cond_8
    move-object/from16 v4, v24

    .line 277
    .line 278
    invoke-virtual {v12, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-ltz v4, :cond_4

    .line 283
    .line 284
    aget-object v3, v22, v4

    .line 285
    .line 286
    const/4 v2, -0x1

    .line 287
    if-ne v11, v2, :cond_9

    .line 288
    .line 289
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v8, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->start()V

    .line 298
    .line 299
    .line 300
    :cond_9
    move-object/from16 v2, v24

    .line 301
    .line 302
    invoke-virtual {v8, v11, v3, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v4, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v20, v20, -0x1

    .line 309
    .line 310
    if-nez v20, :cond_4

    .line 311
    .line 312
    if-eqz v17, :cond_4

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 316
    :catch_0
    move-exception v2

    .line 317
    :try_start_4
    const-string v1, "Error while reading memory file bytes into input buffer"

    .line 318
    .line 319
    move-object/from16 v0, v25

    .line 320
    .line 321
    invoke-static {v0, v1, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 322
    .line 323
    .line 324
    :try_start_5
    invoke-static {v15}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    invoke-static {v15}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 333
    :catch_1
    move-exception v2

    .line 334
    const-string v1, "unable to encode boomerang"

    .line 335
    .line 336
    move-object/from16 v0, v25

    .line 337
    .line 338
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    :goto_5
    invoke-virtual {v12}, Landroid/media/MediaCodec;->stop()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 345
    .line 346
    .line 347
    :try_start_6
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 348
    .line 349
    .line 350
    :catch_2
    :cond_b
    iget-object v1, v10, LX/6MH;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 351
    .line 352
    const/4 v0, 0x3

    .line 353
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 354
    .line 355
    .line 356
    new-instance v1, LX/Hka;

    .line 357
    .line 358
    move-object/from16 v0, v34

    .line 359
    .line 360
    invoke-direct {v1, v0, v9}, LX/Hka;-><init>(LX/Fl4;Z)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    return-void
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method
