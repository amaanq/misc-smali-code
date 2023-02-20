.class public final LX/HeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GRj;


# direct methods
.method public constructor <init>(LX/GRj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HeQ;->A00:LX/GRj;

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
    .locals 19

    .line 0
    const/16 v0, -0x13

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, LX/HeQ;->A00:LX/GRj;

    .line 8
    .line 9
    iget-object v4, v0, LX/GRj;->A00:LX/Gtj;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v8, v4, LX/Gtj;->A00:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v0, LX/Gtj;->A02:I

    .line 18
    .line 19
    if-ge v1, v0, :cond_4

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-object v0, v4, LX/Gtj;->A01:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/GiG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    :try_start_1
    iget-object v7, v5, LX/GiG;->A04:Landroid/media/MediaExtractor;

    .line 34
    .line 35
    iget-object v9, v5, LX/GiG;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7, v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    :goto_1
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v10, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v7, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v6, "mime"

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "audio/alac"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "audio/"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-virtual {v7, v0, v1, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, v5, LX/GiG;->A02:Z

    .line 89
    .line 90
    iput v2, v5, LX/GiG;->A00:I

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v5, LX/GiG;->A01:Landroid/media/MediaCodec;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v3, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/GiG;->A01:Landroid/media/MediaCodec;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 109
    .line 110
    .line 111
    const-string v0, "sample-rate"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-string v0, "channel-count"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget-object v1, v5, LX/GiG;->A05:LX/GUy;

    .line 124
    .line 125
    iget-object v6, v1, LX/GUy;->A01:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 126
    .line 127
    iget-boolean v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v3, v1, LX/GUy;->A02:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :goto_2
    int-to-double v1, v2

    .line 138
    invoke-static {v7}, LX/F0X;->A1S(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :try_start_2
    invoke-static {v6, v3, v1, v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->access$100(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;DZ)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_3
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    .line 151
    .line 152
    .line 153
    const-string v0, "No audio track found in file "

    .line 154
    .line 155
    invoke-static {v0, v9}, LX/F0X;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v2, "Error decoding file "

    .line 166
    .line 167
    iget-object v1, v5, LX/GiG;->A06:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, ": "

    .line 170
    .line 171
    invoke-static {v2, v1, v0, v3}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-class v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 176
    .line 177
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x0

    .line 182
    aput-object v3, v1, v0

    .line 183
    .line 184
    const/16 v0, 0x13e

    .line 185
    .line 186
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v0, v1}, LX/0MA;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, LX/GiG;->A04:Landroid/media/MediaExtractor;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v5, LX/GiG;->A01:Landroid/media/MediaCodec;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 204
    .line 205
    .line 206
    iput-object v0, v5, LX/GiG;->A01:Landroid/media/MediaCodec;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_4
    invoke-static {v8}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_12

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LX/GiG;

    .line 231
    .line 232
    :try_start_3
    iget-object v5, v3, LX/GiG;->A01:Landroid/media/MediaCodec;

    .line 233
    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    iget-boolean v2, v3, LX/GiG;->A02:Z

    .line 237
    .line 238
    const-wide/32 v0, 0xc350

    .line 239
    .line 240
    .line 241
    if-nez v2, :cond_7

    .line 242
    .line 243
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-ltz v13, :cond_7

    .line 248
    .line 249
    iget-object v2, v3, LX/GiG;->A01:Landroid/media/MediaCodec;

    .line 250
    .line 251
    invoke-virtual {v2, v13}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v5, v3, LX/GiG;->A04:Landroid/media/MediaExtractor;

    .line 256
    .line 257
    iget-object v2, v3, LX/GiG;->A01:Landroid/media/MediaCodec;

    .line 258
    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 262
    .line 263
    .line 264
    :try_start_4
    const/4 v14, 0x0

    .line 265
    invoke-virtual {v5, v6, v14}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    const/4 v2, 0x1

    .line 270
    if-gez v15, :cond_6

    .line 271
    .line 272
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 273
    :cond_6
    :try_start_5
    iget-object v2, v3, LX/GiG;->A01:Landroid/media/MediaCodec;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v16

    .line 279
    move-object v12, v2

    .line 280
    move/from16 v18, v14

    .line 281
    .line 282
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    xor-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :goto_4
    iget-object v12, v3, LX/GiG;->A01:Landroid/media/MediaCodec;

    .line 293
    .line 294
    const-wide/16 v16, 0x0

    .line 295
    .line 296
    const/16 v18, 0x4

    .line 297
    .line 298
    move v15, v14

    .line 299
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 300
    .line 301
    .line 302
    :goto_5
    iput-boolean v2, v3, LX/GiG;->A02:Z

    .line 303
    .line 304
    :cond_7
    iget-object v5, v3, LX/GiG;->A01:Landroid/media/MediaCodec;

    .line 305
    .line 306
    iget-object v2, v3, LX/GiG;->A03:Landroid/media/MediaCodec$BufferInfo;

    .line 307
    .line 308
    invoke-virtual {v5, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    const/4 v7, 0x0

    .line 313
    if-ltz v6, :cond_b
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 314
    .line 315
    :try_start_6
    iget-object v0, v3, LX/GiG;->A01:Landroid/media/MediaCodec;

    .line 316
    .line 317
    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    iget-object v9, v3, LX/GiG;->A05:LX/GUy;

    .line 322
    .line 323
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 324
    .line 325
    iget-object v8, v9, LX/GUy;->A01:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 326
    .line 327
    iget-boolean v0, v8, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 328
    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    shr-int/lit8 v5, v1, 0x1

    .line 332
    .line 333
    if-eqz v5, :cond_a

    .line 334
    .line 335
    iget-object v0, v9, LX/GUy;->A00:[S

    .line 336
    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    array-length v0, v0

    .line 340
    if-ge v0, v5, :cond_9

    .line 341
    .line 342
    :cond_8
    shl-int/lit8 v0, v5, 0x1

    .line 343
    .line 344
    new-array v0, v0, [S

    .line 345
    .line 346
    iput-object v0, v9, LX/GUy;->A00:[S

    .line 347
    .line 348
    :cond_9
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v0, v9, LX/GUy;->A00:[S

    .line 353
    .line 354
    invoke-virtual {v1, v0, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 355
    .line 356
    .line 357
    iget-object v1, v9, LX/GUy;->A02:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, v9, LX/GUy;->A00:[S

    .line 360
    .line 361
    invoke-static {v8, v1, v0, v5}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->access$200(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;[SI)V

    .line 362
    .line 363
    .line 364
    :cond_a
    invoke-virtual {v10}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 365
    .line 366
    .line 367
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 368
    :catchall_0
    :try_start_7
    move-exception v1

    .line 369
    iget-object v0, v3, LX/GiG;->A01:Landroid/media/MediaCodec;

    .line 370
    .line 371
    invoke-virtual {v0, v6, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :catch_1
    move-exception v0

    .line 376
    const-string v1, "Extraction failed: "

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v1, v0}, LX/F0X;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_6
    throw v1

    .line 387
    :cond_b
    const/4 v0, -0x1

    .line 388
    if-ne v6, v0, :cond_c

    .line 389
    .line 390
    iget-boolean v0, v3, LX/GiG;->A02:Z

    .line 391
    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    iget v0, v3, LX/GiG;->A00:I

    .line 395
    .line 396
    add-int/lit8 v1, v0, 0x1

    .line 397
    .line 398
    iput v1, v3, LX/GiG;->A00:I

    .line 399
    .line 400
    const/4 v0, 0x3

    .line 401
    if-lt v1, v0, :cond_c

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :goto_7
    iget-object v0, v3, LX/GiG;->A01:Landroid/media/MediaCodec;

    .line 405
    .line 406
    invoke-virtual {v0, v6, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 407
    .line 408
    .line 409
    :cond_c
    iget-boolean v0, v3, LX/GiG;->A02:Z

    .line 410
    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 414
    .line 415
    and-int/lit8 v0, v0, 0x4

    .line 416
    .line 417
    if-eqz v0, :cond_5

    .line 418
    .line 419
    :goto_8
    iget-object v2, v3, LX/GiG;->A05:LX/GUy;

    .line 420
    .line 421
    iget-object v1, v2, LX/GUy;->A01:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 422
    .line 423
    iget-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 424
    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    iget-object v0, v2, LX/GUy;->A02:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->access$300(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_d
    const-string v0, "Codec is null"

    .line 434
    .line 435
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_9

    .line 440
    :cond_e
    const-string v0, "Codec is null"

    .line 441
    .line 442
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_9
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 447
    :catch_2
    move-exception v0

    .line 448
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    const-string v2, "Error decoding file "

    .line 453
    .line 454
    iget-object v1, v3, LX/GiG;->A06:Ljava/lang/String;

    .line 455
    .line 456
    const-string v0, ": "

    .line 457
    .line 458
    invoke-static {v2, v1, v0, v5}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const-class v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 463
    .line 464
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v0, 0x0

    .line 469
    aput-object v5, v1, v0

    .line 470
    .line 471
    const/16 v0, 0x13e

    .line 472
    .line 473
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v2, v0, v1}, LX/0MA;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 478
    .line 479
    .line 480
    :cond_f
    :goto_a
    iget-object v0, v3, LX/GiG;->A04:Landroid/media/MediaExtractor;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 483
    .line 484
    .line 485
    iget-object v1, v3, LX/GiG;->A01:Landroid/media/MediaCodec;

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    if-eqz v1, :cond_10

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 491
    .line 492
    .line 493
    iput-object v0, v3, LX/GiG;->A01:Landroid/media/MediaCodec;

    .line 494
    .line 495
    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :catchall_1
    move-exception v2

    .line 501
    monitor-exit v4

    .line 502
    throw v2

    .line 503
    :catchall_2
    move-exception v2

    .line 504
    iget-object v0, v3, LX/GiG;->A04:Landroid/media/MediaExtractor;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 507
    .line 508
    .line 509
    iget-object v1, v3, LX/GiG;->A01:Landroid/media/MediaCodec;

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    if-eqz v1, :cond_11

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 515
    .line 516
    .line 517
    iput-object v0, v3, LX/GiG;->A01:Landroid/media/MediaCodec;

    .line 518
    .line 519
    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 520
    .line 521
    .line 522
    throw v2

    .line 523
    :cond_12
    return-void
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
.end method
