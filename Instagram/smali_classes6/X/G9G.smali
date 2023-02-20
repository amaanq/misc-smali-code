.class public final LX/G9G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;Ljava/util/ArrayList;[Lcom/facebook/ffmpeg/FFMpegAVStream;[Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)LX/GS3;
    .locals 30

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v14, v0, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 3
    .line 4
    new-array v13, v0, [Z

    .line 5
    .line 6
    new-instance v28, LX/FZ2;

    .line 7
    .line 8
    invoke-direct/range {v28 .. v28}, LX/FZ2;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v27, 0x0

    .line 13
    .line 14
    const/16 v26, 0x0

    .line 15
    .line 16
    :goto_0
    move-object/from16 v1, p3

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    if-ge v7, v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    aget-object v2, p3, v7

    .line 32
    .line 33
    const-string v0, "track_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getInteger(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    aget-object v0, p2, v7

    .line 40
    .line 41
    aput-object v0, v14, v8

    .line 42
    .line 43
    const-string v1, "mime"

    .line 44
    .line 45
    iget-object v0, v2, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "video/"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aput-boolean v0, v13, v8

    .line 58
    .line 59
    const-string v0, "csd-0"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    new-instance v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 68
    .line 69
    invoke-direct {v5}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v3, 0x0

    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    iput v3, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    .line 81
    .line 82
    iput v4, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    .line 83
    .line 84
    iput-wide v1, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 85
    .line 86
    iput v0, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    .line 87
    .line 88
    :try_start_0
    aget-object v0, v14, v8

    .line 89
    .line 90
    invoke-virtual {v0, v5, v6}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    aget-boolean v0, v13, v8

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    add-int/lit8 v26, v26, 0x1

    .line 99
    .line 100
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    add-int/lit8 v27, v27, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    move-object/from16 v29, p1

    .line 113
    .line 114
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    if-nez v2, :cond_d

    .line 121
    .line 122
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/lit8 v3, v2, -0x1

    .line 127
    .line 128
    move-object/from16 v2, v29

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/GNP;

    .line 135
    .line 136
    iget-wide v10, v2, LX/GNP;->A00:J

    .line 137
    .line 138
    :goto_2
    invoke-static/range {p4 .. p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v25

    .line 142
    const/4 v12, 0x0

    .line 143
    const-wide/16 v23, -0x1

    .line 144
    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_e

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    move-object/from16 v4, v25

    .line 160
    .line 161
    move/from16 v3, v22

    .line 162
    .line 163
    move-object/from16 v2, p0

    .line 164
    .line 165
    invoke-virtual {v2, v4, v3}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    const/4 v2, -0x1

    .line 170
    if-ne v15, v2, :cond_5

    .line 171
    .line 172
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    :goto_3
    move-object/from16 v0, v28

    .line 176
    .line 177
    invoke-virtual {v0, v5, v1, v2}, LX/F1T;->A01(Ljava/lang/Object;D)V

    .line 178
    .line 179
    .line 180
    new-instance v2, LX/GS3;

    .line 181
    .line 182
    move/from16 v1, v26

    .line 183
    .line 184
    move/from16 v0, v27

    .line 185
    .line 186
    invoke-direct {v2, v1, v0}, LX/GS3;-><init>(II)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleTrackIndex()I

    .line 191
    .line 192
    .line 193
    move-result v21

    .line 194
    aget-object v2, v14, v21

    .line 195
    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->advance()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_4

    .line 204
    .line 205
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleDuration()J

    .line 213
    .line 214
    .line 215
    move-result-wide v19

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleFlags()I

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    aget-boolean v2, v13, v21

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-lt v12, v2, :cond_b

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    :cond_7
    :goto_5
    if-ltz v12, :cond_8

    .line 232
    .line 233
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ge v12, v2, :cond_8

    .line 238
    .line 239
    move-object/from16 v2, v29

    .line 240
    .line 241
    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_8
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 245
    .line 246
    const-wide/16 v3, -0x1

    .line 247
    .line 248
    cmp-long v2, v23, v3

    .line 249
    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    long-to-double v4, v0

    .line 253
    sub-long v2, v6, v23

    .line 254
    .line 255
    long-to-double v0, v2

    .line 256
    div-double v0, v0, v16

    .line 257
    .line 258
    add-double/2addr v4, v0

    .line 259
    double-to-long v0, v4

    .line 260
    :cond_9
    move-wide/from16 v23, v6

    .line 261
    .line 262
    move-wide v6, v0

    .line 263
    :cond_a
    new-instance v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 264
    .line 265
    invoke-direct {v3}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    .line 266
    .line 267
    .line 268
    move/from16 v2, v22

    .line 269
    .line 270
    iput v2, v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    .line 271
    .line 272
    iput v15, v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    .line 273
    .line 274
    iput-wide v6, v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 275
    .line 276
    move/from16 v2, v18

    .line 277
    .line 278
    iput v2, v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    move-object/from16 v2, v29

    .line 282
    .line 283
    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/GNP;

    .line 288
    .line 289
    iget-wide v2, v2, LX/GNP;->A00:J

    .line 290
    .line 291
    cmp-long v4, v6, v2

    .line 292
    .line 293
    if-lez v4, :cond_7

    .line 294
    .line 295
    add-int/lit8 v12, v12, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :goto_6
    :try_start_1
    aget-object v4, v14, v21

    .line 299
    .line 300
    move-object/from16 v2, v25

    .line 301
    .line 302
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    :catch_1
    aget-boolean v2, v13, v21

    .line 307
    .line 308
    if-eqz v2, :cond_c

    .line 309
    .line 310
    add-int/lit8 v26, v26, 0x1

    .line 311
    .line 312
    :goto_7
    add-long v6, v6, v19

    .line 313
    .line 314
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    long-to-float v4, v8

    .line 319
    const/high16 v3, 0x3f800000    # 1.0f

    .line 320
    .line 321
    long-to-float v2, v10

    .line 322
    add-float/2addr v2, v3

    .line 323
    div-float/2addr v4, v2

    .line 324
    float-to-double v2, v4

    .line 325
    const/4 v5, 0x0

    .line 326
    move-object/from16 v4, v28

    .line 327
    .line 328
    invoke-virtual {v4, v5, v2, v3}, LX/F1T;->A01(Ljava/lang/Object;D)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_c
    add-int/lit8 v27, v27, 0x1

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_d
    const-wide/16 v10, 0x0

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_e
    new-instance v0, Ljava/lang/InterruptedException;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v0
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
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
.end method
