.class public final Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;
.super Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/G8q;


# instance fields
.field public final impl:LX/GhV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G8q;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G8q;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->Companion:LX/G8q;

    .line 6
    .line 7
    const-string v0, "mediastreaming"

    .line 8
    .line 9
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GhV;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GhV;-><init>(Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->impl:LX/GhV;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final drain(Ljava/nio/ByteBuffer;IZ)V
    .locals 29

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v4, v0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->impl:LX/GhV;

    .line 9
    .line 10
    :goto_0
    :try_start_0
    iget-object v3, v4, LX/GhV;->A03:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    const-string v17, "Required value was null."

    .line 13
    .line 14
    if-eqz v3, :cond_f

    .line 15
    .line 16
    iget-object v2, v4, LX/GhV;->A04:Landroid/media/MediaCodec;

    .line 17
    .line 18
    if-eqz v2, :cond_e

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 37
    .line 38
    .line 39
    move-result v19

    .line 40
    const/16 v8, 0x3e8

    .line 41
    .line 42
    if-ltz v19, :cond_0

    .line 43
    .line 44
    aget-object v1, v6, v19

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v22

    .line 60
    int-to-long v0, v8

    .line 61
    mul-long v22, v22, v0

    .line 62
    .line 63
    move/from16 v21, p2

    .line 64
    .line 65
    move-object/from16 v18, v2

    .line 66
    .line 67
    move/from16 v20, v5

    .line 68
    .line 69
    move/from16 v24, v5

    .line 70
    .line 71
    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz p3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    const-wide/16 v0, 0x3e8

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/4 v0, -0x1

    .line 86
    if-ne v10, v0, :cond_2

    .line 87
    .line 88
    if-nez p3, :cond_1

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    const/4 v0, -0x3

    .line 93
    if-ne v10, v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v0, -0x2

    .line 104
    if-ne v10, v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v4, LX/GhV;->A05:Landroid/media/MediaFormat;

    .line 111
    .line 112
    const-string v0, "Audio format for configured profile("

    .line 113
    .line 114
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v4, LX/GhV;->A06:Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    iget-object v0, v0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->profile:LX/G4o;

    .line 123
    .line 124
    iget v0, v0, LX/G4o;->A00:I

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "): "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-array v0, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v6, "mss:AndroidPlatformAudioEncoderImpl"

    .line 141
    .line 142
    invoke-static {v6, v1, v0}, LX/N85;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "Audio format changed "

    .line 146
    .line 147
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v4, LX/GhV;->A05:Landroid/media/MediaFormat;

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-array v0, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v6, v1, v0}, LX/N85;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/4 v11, 0x1

    .line 164
    if-ltz v10, :cond_c

    .line 165
    .line 166
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 167
    .line 168
    if-ltz v6, :cond_b

    .line 169
    .line 170
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 171
    .line 172
    if-ltz v0, :cond_b

    .line 173
    .line 174
    aget-object v9, v16, v10

    .line 175
    .line 176
    if-eqz v9, :cond_10

    .line 177
    .line 178
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 179
    .line 180
    and-int/lit8 v0, v0, 0x2

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    const-wide/16 v0, 0x0

    .line 185
    .line 186
    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v9, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 193
    .line 194
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 195
    .line 196
    add-int/2addr v1, v0

    .line 197
    invoke-virtual {v6, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 198
    .line 199
    .line 200
    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 201
    .line 202
    int-to-long v6, v8

    .line 203
    div-long/2addr v0, v6

    .line 204
    iget-object v6, v4, LX/GhV;->A06:Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    .line 205
    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    iget-boolean v6, v6, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->useAudioASC:Z

    .line 209
    .line 210
    if-ne v6, v11, :cond_7

    .line 211
    .line 212
    iget-object v7, v4, LX/GhV;->A05:Landroid/media/MediaFormat;

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    if-eqz v7, :cond_a

    .line 216
    .line 217
    const-string v6, "csd-0"

    .line 218
    .line 219
    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    if-eqz v14, :cond_a

    .line 224
    .line 225
    iget-boolean v6, v4, LX/GhV;->A07:Z

    .line 226
    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    new-instance v12, LX/0RP;

    .line 236
    .line 237
    invoke-direct {v12, v6}, LX/0RP;-><init>([B)V

    .line 238
    .line 239
    .line 240
    :cond_6
    const-string v13, ""

    .line 241
    .line 242
    if-eqz v12, :cond_8

    .line 243
    .line 244
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    invoke-virtual {v12}, LX/Hpq;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    new-array v7, v11, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6, v7, v5, v11}, LX/F0V;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const-string v6, "%02X "

    .line 271
    .line 272
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v13, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    goto :goto_2

    .line 284
    :cond_7
    const/4 v12, 0x0

    .line 285
    goto :goto_3

    .line 286
    :cond_8
    const-string v6, "AudioEncoderConfig: ASC Hex value:"

    .line 287
    .line 288
    invoke-static {v6, v13}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    new-array v7, v5, [Ljava/lang/Object;

    .line 293
    .line 294
    const-string v6, "mss:AndroidPlatformAudioEncoderImpl"

    .line 295
    .line 296
    invoke-static {v6, v11, v7}, LX/N85;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v5, v4, LX/GhV;->A07:Z

    .line 300
    .line 301
    :cond_9
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    :cond_a
    :goto_3
    iget-object v11, v4, LX/GhV;->A08:Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 315
    .line 316
    .line 317
    move-result v20

    .line 318
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 319
    .line 320
    .line 321
    move-result v21

    .line 322
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 323
    .line 324
    iget-object v6, v4, LX/GhV;->A05:Landroid/media/MediaFormat;

    .line 325
    .line 326
    move-wide/from16 v24, v0

    .line 327
    .line 328
    move/from16 v26, v7

    .line 329
    .line 330
    move-object/from16 v27, v6

    .line 331
    .line 332
    move-object/from16 v28, v12

    .line 333
    .line 334
    move-object/from16 v19, v9

    .line 335
    .line 336
    move-wide/from16 v22, v0

    .line 337
    .line 338
    move-object/from16 v18, v11

    .line 339
    .line 340
    invoke-virtual/range {v18 .. v28}, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->onEncoded(Ljava/nio/ByteBuffer;IIJJILandroid/media/MediaFormat;Ljava/nio/ByteBuffer;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v10, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 344
    .line 345
    .line 346
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 347
    .line 348
    and-int/lit8 v0, v0, 0x4

    .line 349
    .line 350
    if-eqz v0, :cond_1

    .line 351
    .line 352
    :goto_4
    iput v5, v4, LX/GhV;->A02:I

    .line 353
    .line 354
    goto/16 :goto_8

    .line 355
    .line 356
    :cond_b
    invoke-virtual {v2, v10, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 357
    .line 358
    .line 359
    :cond_c
    iget v0, v4, LX/GhV;->A00:I

    .line 360
    .line 361
    add-int/lit8 v6, v0, 0x1

    .line 362
    .line 363
    iput v6, v4, LX/GhV;->A00:I

    .line 364
    .line 365
    const/16 v0, 0x64

    .line 366
    .line 367
    if-le v6, v0, :cond_1

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_d
    invoke-static/range {v17 .. v17}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_6

    .line 375
    :goto_5
    const-string v0, "Audio encoder bad parameters ret="

    .line 376
    .line 377
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, " offs="

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, " sz="

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, " pts="

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 410
    .line 411
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, " cnt="

    .line 415
    .line 416
    invoke-static {v0, v2, v6}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_6

    .line 425
    :cond_e
    invoke-static/range {v17 .. v17}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_6

    .line 430
    :cond_f
    invoke-static/range {v17 .. v17}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_6

    .line 435
    :cond_10
    const-string v1, "encoderOutputBuffer "

    .line 436
    .line 437
    const-string v0, " was null"

    .line 438
    .line 439
    invoke-static {v1, v0, v10}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_6
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :catch_0
    move-exception v7

    .line 449
    const/4 v8, 0x1

    .line 450
    new-array v1, v8, [Ljava/lang/Object;

    .line 451
    .line 452
    aput-object v7, v1, v5

    .line 453
    .line 454
    const-string v3, "mss:AndroidPlatformAudioEncoderImpl"

    .line 455
    .line 456
    const-string v0, "handleAudioException/original"

    .line 457
    .line 458
    invoke-static {v3, v0, v1}, LX/N85;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    instance-of v0, v7, Landroid/media/MediaCodec$CodecException;

    .line 462
    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    move-object v0, v7

    .line 466
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    iget v1, v4, LX/GhV;->A02:I

    .line 475
    .line 476
    const/16 v0, 0x64

    .line 477
    .line 478
    if-gt v1, v0, :cond_14

    .line 479
    .line 480
    new-array v1, v5, [Ljava/lang/Object;

    .line 481
    .line 482
    const-string v0, "audio_enc_exception_transient"

    .line 483
    .line 484
    invoke-static {v3, v0, v1}, LX/N85;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget v0, v4, LX/GhV;->A02:I

    .line 488
    .line 489
    add-int/lit8 v0, v0, 0x1

    .line 490
    .line 491
    iput v0, v4, LX/GhV;->A02:I

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_11
    iget v0, v4, LX/GhV;->A01:I

    .line 496
    .line 497
    add-int/lit8 v1, v0, 0x1

    .line 498
    .line 499
    iput v1, v4, LX/GhV;->A01:I

    .line 500
    .line 501
    const-string v0, "audio_enc_exception_restart_count="

    .line 502
    .line 503
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-array v0, v5, [Ljava/lang/Object;

    .line 508
    .line 509
    invoke-static {v3, v1, v0}, LX/N85;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget v1, v4, LX/GhV;->A01:I

    .line 513
    .line 514
    const/4 v0, 0x5

    .line 515
    if-gt v1, v0, :cond_14

    .line 516
    .line 517
    :try_start_1
    iget-object v6, v4, LX/GhV;->A04:Landroid/media/MediaCodec;

    .line 518
    .line 519
    if-eqz v6, :cond_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 520
    .line 521
    :try_start_2
    invoke-virtual {v6}, Landroid/media/MediaCodec;->flush()V

    .line 522
    .line 523
    .line 524
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 525
    :catch_1
    move-exception v2

    .line 526
    :try_start_3
    const-string v1, "restartAudioEncoderOnError/flush"

    .line 527
    .line 528
    new-array v0, v8, [Ljava/lang/Object;

    .line 529
    .line 530
    aput-object v2, v0, v5

    .line 531
    .line 532
    invoke-static {v3, v1, v0}, LX/N85;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 533
    .line 534
    .line 535
    :goto_7
    :try_start_4
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 539
    .line 540
    .line 541
    :catch_2
    :cond_12
    :try_start_5
    iget-object v0, v4, LX/GhV;->A06:Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    .line 542
    .line 543
    if-eqz v0, :cond_13

    .line 544
    .line 545
    invoke-static {v0}, LX/G8r;->A00(Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;)Landroid/media/MediaCodec;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v4, LX/GhV;->A04:Landroid/media/MediaCodec;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 552
    .line 553
    .line 554
    new-array v1, v5, [Ljava/lang/Object;

    .line 555
    .line 556
    const-string v0, "audio_enc_exception_restart"

    .line 557
    .line 558
    invoke-static {v3, v0, v1}, LX/N85;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :goto_8
    return-void

    .line 564
    :cond_13
    :try_start_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 569
    :catch_3
    move-exception v0

    .line 570
    new-array v1, v8, [Ljava/lang/Object;

    .line 571
    .line 572
    aput-object v0, v1, v5

    .line 573
    .line 574
    const-string v0, "restartAudioEncoderOnError"

    .line 575
    .line 576
    invoke-static {v3, v0, v1}, LX/N85;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_14
    iget-object v2, v4, LX/GhV;->A08:Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;

    .line 580
    .line 581
    sget-object v1, LX/MTt;->A02:LX/MTt;

    .line 582
    .line 583
    const-string v0, "Failed to drain audio encoder"

    .line 584
    .line 585
    invoke-virtual {v2, v1, v0, v7}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/MTt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    return-void
    .line 589
    .line 590
    .line 591
.end method

.method public native onEncoded(Ljava/nio/ByteBuffer;IIJJILandroid/media/MediaFormat;Ljava/nio/ByteBuffer;)V
.end method

.method public final prepare(IIIIZ)V
    .locals 11

    .line 0
    iget-object v4, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->impl:LX/GhV;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    sget-object v9, LX/G4o;->A02:LX/G4o;

    .line 6
    .line 7
    :goto_0
    const/4 v0, 0x3

    .line 8
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    .line 12
    .line 13
    move v6, p1

    .line 14
    move v7, p2

    .line 15
    move v8, p3

    .line 16
    move/from16 v10, p5

    .line 17
    .line 18
    invoke-direct/range {v5 .. v10}, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;-><init>(IIILX/G4o;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v5, v4, LX/GhV;->A06:Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    .line 22
    .line 23
    const-string v0, "AudioEncoderConfig: sampleRate:"

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", bitRate:"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", channels:"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", profile:"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", useASC:"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v2, 0x0

    .line 69
    new-array v1, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "mss:AndroidPlatformAudioEncoderImpl"

    .line 72
    .line 73
    invoke-static {v0, v3, v1}, LX/N85;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v4, LX/GhV;->A05:Landroid/media/MediaFormat;

    .line 78
    .line 79
    iput v2, v4, LX/GhV;->A00:I

    .line 80
    .line 81
    iput v2, v4, LX/GhV;->A02:I

    .line 82
    .line 83
    iput v2, v4, LX/GhV;->A01:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    sget-object v9, LX/G4o;->A03:LX/G4o;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final release()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->impl:LX/GhV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "mss:AndroidPlatformAudioEncoderImpl"

    .line 6
    .line 7
    const-string v0, "AndroidPlatformAudioEncoderImpl.release"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/N85;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LX/GhV;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final start()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->impl:LX/GhV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "mss:AndroidPlatformAudioEncoderImpl"

    .line 6
    .line 7
    const-string v0, "AndroidPlatformAudioEncoderImpl.start"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/N85;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/F0V;->A0C()Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/GhV;->A03:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    .line 18
    iget-object v0, v3, LX/GhV;->A06:Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/G8r;->A00(Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;)Landroid/media/MediaCodec;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/GhV;->A04:Landroid/media/MediaCodec;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->impl:LX/GhV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GhV;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
