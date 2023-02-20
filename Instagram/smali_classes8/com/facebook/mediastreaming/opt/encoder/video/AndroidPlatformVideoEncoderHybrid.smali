.class public final Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;
.super Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/MY3;


# instance fields
.field public final impl:LX/N7A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MY3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MY3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->Companion:LX/MY3;

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
    .line 13
    .line 14
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/N7A;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LX/N7A;-><init>(LX/0LR;Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/N7A;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final drain()V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/N7A;

    .line 3
    .line 4
    iget-object v3, v10, LX/N7A;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v20, "mss:AndroidPlatformVideoEncoderImpl"

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v10, LX/N7A;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, " encoder cannot be drained when it\'s "

    .line 16
    .line 17
    invoke-static {v3}, LX/G8s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v1, v9, [Ljava/lang/Object;

    .line 26
    .line 27
    move-object/from16 v0, v20

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/N85;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :try_start_0
    iget-object v0, v10, LX/N7A;->A06:Landroid/media/MediaCodec;

    .line 34
    .line 35
    const-string v19, "Required value was null."

    .line 36
    .line 37
    if-eqz v0, :cond_14

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v13, v10, LX/N7A;->A0A:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 47
    .line 48
    if-eqz v13, :cond_13

    .line 49
    .line 50
    iget-object v8, v10, LX/N7A;->A06:Landroid/media/MediaCodec;

    .line 51
    .line 52
    if-eqz v8, :cond_12

    .line 53
    .line 54
    iget-object v7, v10, LX/N7A;->A05:Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    if-eqz v7, :cond_11

    .line 57
    .line 58
    iget v0, v13, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    .line 59
    .line 60
    move/from16 v18, v0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    :cond_2
    :goto_0
    const-wide/16 v0, 0x3e8

    .line 65
    .line 66
    invoke-virtual {v8, v7, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v0, -0x1

    .line 71
    if-eq v6, v0, :cond_7

    .line 72
    .line 73
    const/4 v0, -0x3

    .line 74
    if-ne v6, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, -0x2

    .line 85
    if-ne v6, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v10, LX/N7A;->A07:Landroid/media/MediaFormat;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-ltz v6, :cond_a

    .line 95
    .line 96
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 97
    .line 98
    if-ltz v0, :cond_9

    .line 99
    .line 100
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 101
    .line 102
    if-ltz v0, :cond_9

    .line 103
    .line 104
    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 105
    .line 106
    const/16 v15, 0x3e8

    .line 107
    .line 108
    int-to-long v0, v15

    .line 109
    div-long/2addr v4, v0

    .line 110
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 111
    .line 112
    const/16 v16, 0x2

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget v1, v13, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    .line 119
    .line 120
    const/high16 v0, -0x40800000    # -1.0f

    .line 121
    .line 122
    cmpg-float v0, v1, v0

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-boolean v0, v10, LX/N7A;->A0G:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v10, LX/N7A;->A0I:LX/0LR;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0LR;->now()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iput-wide v2, v10, LX/N7A;->A04:J

    .line 143
    .line 144
    :cond_5
    :goto_1
    array-length v0, v14

    .line 145
    if-ge v6, v0, :cond_f

    .line 146
    .line 147
    aget-object v3, v14, v6

    .line 148
    .line 149
    if-eqz v3, :cond_e

    .line 150
    .line 151
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 158
    .line 159
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 160
    .line 161
    add-int/2addr v1, v0

    .line 162
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0x2

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    move/from16 v0, v16

    .line 172
    .line 173
    iput v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 174
    .line 175
    iget-object v0, v10, LX/N7A;->A0B:LX/Nos;

    .line 176
    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    invoke-interface {v0, v3}, LX/Nos;->Bar(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_6
    iget-object v2, v10, LX/N7A;->A0J:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 186
    .line 187
    .line 188
    move-result v23

    .line 189
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 190
    .line 191
    .line 192
    move-result v24

    .line 193
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 194
    .line 195
    iget-object v0, v10, LX/N7A;->A07:Landroid/media/MediaFormat;

    .line 196
    .line 197
    move-object/from16 v21, v2

    .line 198
    .line 199
    move-object/from16 v22, v3

    .line 200
    .line 201
    move-wide/from16 v25, v4

    .line 202
    .line 203
    move-wide/from16 v27, v4

    .line 204
    .line 205
    move/from16 v29, v1

    .line 206
    .line 207
    move-object/from16 v30, v0

    .line 208
    .line 209
    invoke-virtual/range {v21 .. v30}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->onEncoded(Ljava/nio/ByteBuffer;IIJJILandroid/media/MediaFormat;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v6, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 213
    .line 214
    .line 215
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0x4

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    :cond_7
    iget-boolean v0, v10, LX/N7A;->A0G:Z

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    iget-wide v11, v10, LX/N7A;->A04:J

    .line 227
    .line 228
    sub-long v0, v2, v11

    .line 229
    .line 230
    long-to-float v11, v0

    .line 231
    int-to-float v0, v15

    .line 232
    mul-float v0, v0, v18

    .line 233
    .line 234
    cmpl-float v0, v11, v0

    .line 235
    .line 236
    if-lez v0, :cond_5

    .line 237
    .line 238
    iput-wide v2, v10, LX/N7A;->A04:J

    .line 239
    .line 240
    const/16 v17, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    invoke-virtual {v8, v6, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget v0, v10, LX/N7A;->A01:I

    .line 247
    .line 248
    add-int/lit8 v2, v0, 0x1

    .line 249
    .line 250
    iput v2, v10, LX/N7A;->A01:I

    .line 251
    .line 252
    const/16 v0, 0x64

    .line 253
    .line 254
    if-le v2, v0, :cond_2

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :goto_2
    if-eqz v17, :cond_d

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    iget-boolean v0, v10, LX/N7A;->A0H:Z

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    :cond_c
    iput-boolean v9, v10, LX/N7A;->A0H:Z

    .line 265
    .line 266
    iget-object v0, v10, LX/N7A;->A0J:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->requestRestartEncoder()V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :goto_3
    iget-boolean v0, v10, LX/N7A;->A0H:Z

    .line 273
    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "request-sync"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_4
    iput v9, v10, LX/N7A;->A03:I

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_e
    iget-object v2, v10, LX/N7A;->A0D:Ljava/lang/String;

    .line 293
    .line 294
    const-string v1, " encoderOutputBuffer was null "

    .line 295
    .line 296
    const-string v0, " was null"

    .line 297
    .line 298
    invoke-static {v6, v2, v1, v0}, LX/01p;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_6

    .line 307
    :cond_f
    iget-object v1, v10, LX/N7A;->A0D:Ljava/lang/String;

    .line 308
    .line 309
    const-string v0, " encoder index out of bounds: "

    .line 310
    .line 311
    invoke-static {v1, v0, v6}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_6

    .line 320
    :goto_5
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v0, v10, LX/N7A;->A0D:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, " video encoder bad parameters ret="

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, " offs="

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, " sz="

    .line 348
    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, " pts="

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 363
    .line 364
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, " cnt="

    .line 368
    .line 369
    invoke-static {v0, v3, v2}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_6

    .line 378
    :cond_10
    invoke-static/range {v19 .. v19}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_6
    throw v0

    .line 383
    :cond_11
    invoke-static/range {v19 .. v19}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_12
    invoke-static/range {v19 .. v19}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_13
    invoke-static/range {v19 .. v19}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_14
    invoke-static/range {v19 .. v19}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :catch_0
    move-exception v3

    .line 404
    invoke-static {v10, v3}, LX/N7A;->A02(LX/N7A;Ljava/lang/Exception;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_0

    .line 409
    .line 410
    const-string v2, "Failed to drain "

    .line 411
    .line 412
    iget-object v1, v10, LX/N7A;->A0D:Ljava/lang/String;

    .line 413
    .line 414
    const-string v0, " video encoder"

    .line 415
    .line 416
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-array v1, v9, [Ljava/lang/Object;

    .line 421
    .line 422
    move-object/from16 v0, v20

    .line 423
    .line 424
    invoke-static {v0, v2, v3, v1}, LX/N85;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v10, LX/N7A;->A0J:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    .line 428
    .line 429
    sget-object v1, LX/MTt;->A08:LX/MTt;

    .line 430
    .line 431
    const-string v0, "Failed to drain video encoder"

    .line 432
    .line 433
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/MTt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :goto_7
    return-void
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
    .line 456
.end method

.method public final getEncoderBitrateMode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/N7A;

    .line 1
    .line 2
    iget-object v0, v0, LX/N7A;->A0K:LX/N4n;

    .line 3
    .line 4
    iget-object v0, v0, LX/N4n;->A00:LX/G4s;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/F0b;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getEncoderProfile()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/N7A;

    .line 1
    .line 2
    iget-object v0, v0, LX/N7A;->A0K:LX/N4n;

    .line 3
    .line 4
    iget-object v0, v0, LX/N4n;->A01:LX/MTq;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/F0b;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getInvalidLadders([I)[I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/N7A;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/N7A;->A05([I)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public native onEncoded(Ljava/nio/ByteBuffer;IIJJILandroid/media/MediaFormat;)V
.end method

.method public final prepare(Ljava/lang/String;IIIIIIFZIIZZZ)V
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v7, v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/N7A;

    .line 9
    .line 10
    iput-object v2, v7, LX/N7A;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "prepare "

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " encoder:w="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move/from16 v8, p2

    .line 27
    .line 28
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",h="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move/from16 v9, p3

    .line 37
    .line 38
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move/from16 v10, p4

    .line 42
    .line 43
    move/from16 v11, p5

    .line 44
    .line 45
    move/from16 v12, p6

    .line 46
    .line 47
    move/from16 v13, p7

    .line 48
    .line 49
    invoke-static {v1, v10, v11, v12, v13}, LX/LlC;->A1Z(Ljava/lang/StringBuilder;IIII)V

    .line 50
    .line 51
    .line 52
    move/from16 v14, p8

    .line 53
    .line 54
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ",enforceColorInfo="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move/from16 v2, p14

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v0, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v5, "mss:AndroidPlatformVideoEncoderImpl"

    .line 74
    .line 75
    invoke-static {v5, v1, v0}, LX/N85;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v7, LX/N7A;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eq v6, v0, :cond_0

    .line 83
    .line 84
    const-string v4, "Calling prepare when "

    .line 85
    .line 86
    iget-object v2, v7, LX/N7A;->A0D:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, " encoder is already initialized "

    .line 89
    .line 90
    invoke-static {v6}, LX/G8s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-array v0, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v5, v1, v0}, LX/N85;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    move/from16 v1, p12

    .line 105
    .line 106
    iput-boolean v1, v7, LX/N7A;->A0E:Z

    .line 107
    .line 108
    move/from16 v0, p13

    .line 109
    .line 110
    iput-boolean v0, v7, LX/N7A;->A0G:Z

    .line 111
    .line 112
    iput-boolean v2, v7, LX/N7A;->A0F:Z

    .line 113
    .line 114
    if-nez p12, :cond_3

    .line 115
    .line 116
    new-instance v0, LX/NF7;

    .line 117
    .line 118
    invoke-direct {v0}, LX/NF7;-><init>()V

    .line 119
    .line 120
    .line 121
    :goto_0
    iput-object v0, v7, LX/N7A;->A0B:LX/Nos;

    .line 122
    .line 123
    iget-object v2, v7, LX/N7A;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v7, LX/N7A;->A07:Landroid/media/MediaFormat;

    .line 132
    .line 133
    iput v3, v7, LX/N7A;->A01:I

    .line 134
    .line 135
    iput v3, v7, LX/N7A;->A03:I

    .line 136
    .line 137
    iput v3, v7, LX/N7A;->A02:I

    .line 138
    .line 139
    iget v1, v7, LX/N7A;->A00:F

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    cmpg-float v0, v1, v0

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    if-nez p3, :cond_2

    .line 147
    .line 148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    :goto_1
    iput v1, v7, LX/N7A;->A00:F

    .line 151
    .line 152
    :cond_1
    move/from16 v15, p9

    .line 153
    .line 154
    move/from16 v16, p10

    .line 155
    .line 156
    move/from16 v17, p11

    .line 157
    .line 158
    invoke-virtual/range {v7 .. v17}, LX/N7A;->A04(IIIIIIFZII)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    iput-object v0, v7, LX/N7A;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    int-to-float v1, v8

    .line 167
    int-to-float v0, v9

    .line 168
    div-float/2addr v1, v0

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    new-instance v0, LX/NF6;

    .line 171
    .line 172
    invoke-direct {v0}, LX/NF6;-><init>()V

    .line 173
    .line 174
    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final prepareEncoder()Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/N7A;

    .line 3
    .line 4
    :try_start_0
    const-string v2, "prepare "

    .line 5
    .line 6
    iget-object v1, v4, LX/N7A;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, " encoder"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v5, 0x0

    .line 15
    new-array v0, v5, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "mss:AndroidPlatformVideoEncoderImpl"

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/N85;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/N7A;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const-string v2, "Cannot prepare "

    .line 29
    .line 30
    iget-object v1, v4, LX/N7A;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, " encoder when uninitialized!"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v0, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/N85;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, LX/N7A;->A01(LX/N7A;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v8, v4, LX/N7A;->A0A:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 53
    .line 54
    const-string v12, "Required value was null."

    .line 55
    .line 56
    if-eqz v8, :cond_b

    .line 57
    .line 58
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, LX/N7A;->A05:Landroid/media/MediaCodec$BufferInfo;

    .line 64
    .line 65
    iget-object v0, v4, LX/N7A;->A0B:LX/Nos;

    .line 66
    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    invoke-interface {v0, v8}, LX/Nos;->BbI(Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;)Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v13, v4, LX/N7A;->A0K:LX/N4n;

    .line 74
    .line 75
    iget-boolean v1, v4, LX/N7A;->A0G:Z

    .line 76
    .line 77
    iget-boolean v10, v4, LX/N7A;->A0F:Z

    .line 78
    .line 79
    iget-object v15, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/MTq;

    .line 80
    .line 81
    iput-object v15, v13, LX/N4n;->A01:LX/MTq;

    .line 82
    .line 83
    iget-boolean v0, v13, LX/N4n;->A02:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v15, LX/MTq;->A02:LX/MTq;

    .line 88
    .line 89
    :goto_0
    iput-object v15, v13, LX/N4n;->A01:LX/MTq;

    .line 90
    .line 91
    :cond_2
    iget-boolean v0, v13, LX/N4n;->A03:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v14, LX/G4s;->A04:LX/G4s;

    .line 96
    .line 97
    :goto_1
    iput-object v14, v13, LX/N4n;->A00:LX/G4s;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v14, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/G4s;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-boolean v0, v13, LX/N4n;->A04:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sget-object v0, LX/MTq;->A04:LX/MTq;

    .line 108
    .line 109
    if-ne v15, v0, :cond_2

    .line 110
    .line 111
    sget-object v15, LX/MTq;->A03:LX/MTq;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const/high16 v16, 0x42700000    # 60.0f

    .line 117
    .line 118
    :cond_5
    :goto_3
    if-eqz v15, :cond_9

    .line 119
    .line 120
    if-eqz v14, :cond_c

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget v1, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    cmpl-float v0, v1, v0

    .line 127
    .line 128
    const/high16 v16, 0x3f800000    # 1.0f

    .line 129
    .line 130
    if-lez v0, :cond_5

    .line 131
    .line 132
    move/from16 v16, v1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    iget v9, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 136
    .line 137
    iget v7, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 138
    .line 139
    iget v6, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    .line 140
    .line 141
    iget v3, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    .line 142
    .line 143
    iget-boolean v2, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->enableAndroidEncoderLowLatencyControl:Z

    .line 144
    .line 145
    iget v1, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyLatency:I

    .line 146
    .line 147
    iget v0, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyPriority:I

    .line 148
    .line 149
    move/from16 v22, v0

    .line 150
    .line 151
    move/from16 v23, v10

    .line 152
    .line 153
    move/from16 v24, v2

    .line 154
    .line 155
    move/from16 v21, v1

    .line 156
    .line 157
    move/from16 v20, v3

    .line 158
    .line 159
    move/from16 v19, v6

    .line 160
    .line 161
    move/from16 v18, v7

    .line 162
    .line 163
    move/from16 v17, v9

    .line 164
    .line 165
    invoke-static/range {v13 .. v24}, LX/N4n;->A00(LX/N4n;LX/G4s;LX/MTq;FIIIIIIZZ)Landroid/media/MediaCodec;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iput-object v0, v4, LX/N7A;->A06:Landroid/media/MediaCodec;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v2, v8, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 178
    .line 179
    iget v1, v8, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 180
    .line 181
    new-instance v0, LX/NF5;

    .line 182
    .line 183
    invoke-direct {v0, v3, v2, v1}, LX/NF5;-><init>(Landroid/view/Surface;II)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v4, LX/N7A;->A08:LX/NF5;

    .line 187
    .line 188
    iget-object v0, v4, LX/N7A;->A0C:Ljava/lang/Integer;

    .line 189
    .line 190
    if-ne v0, v5, :cond_7

    .line 191
    .line 192
    iget-object v0, v4, LX/N7A;->A06:Landroid/media/MediaCodec;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v0, v4, LX/N7A;->A08:LX/NF5;

    .line 200
    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    invoke-static {v12}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    invoke-static {v12}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-static {v12}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-static {v12}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    invoke-static {v12}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    invoke-static {v12}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_5
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    move-exception v3

    .line 234
    invoke-static {v4, v3}, LX/N7A;->A02(LX/N7A;Ljava/lang/Exception;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    const-string v2, "Failed to prepare "

    .line 241
    .line 242
    iget-object v1, v4, LX/N7A;->A0D:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, " encoder"

    .line 245
    .line 246
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "mss:AndroidPlatformVideoEncoderImpl"

    .line 255
    .line 256
    invoke-static {v0, v2, v3, v1}, LX/N85;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v4, LX/N7A;->A0J:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    .line 260
    .line 261
    sget-object v1, LX/MTt;->A08:LX/MTt;

    .line 262
    .line 263
    const-string v0, "Failed to prepare encoder"

    .line 264
    .line 265
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/MTt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_6
    const/4 v0, 0x0

    .line 269
    :cond_e
    return-object v0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final release()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/N7A;

    .line 1
    .line 2
    iget-object v1, v3, LX/N7A;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, " encoder release"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "mss:AndroidPlatformVideoEncoderImpl"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/N85;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LX/N7A;->A03()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public native requestRestartEncoder()V
.end method

.method public final setABRVideoConfig(IIIIIIFZII)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/N7A;

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, v2, LX/N7A;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " encoder setABRVideoConfig:w="

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move/from16 v4, p1

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v9, ",h="

    .line 24
    .line 25
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move/from16 v3, p2

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move/from16 v11, p3

    .line 34
    .line 35
    move/from16 v12, p4

    .line 36
    .line 37
    move/from16 v8, p5

    .line 38
    .line 39
    move/from16 v1, p6

    .line 40
    .line 41
    invoke-static {v5, v11, v12, v8, v1}, LX/LlC;->A1Z(Ljava/lang/StringBuilder;IIII)V

    .line 42
    .line 43
    .line 44
    move/from16 v15, p7

    .line 45
    .line 46
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v6, 0x0

    .line 54
    new-array v0, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v5, "mss:AndroidPlatformVideoEncoderImpl"

    .line 57
    .line 58
    invoke-static {v5, v7, v0}, LX/N85;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/N7A;->A0B:LX/Nos;

    .line 62
    .line 63
    const-string v10, "Required value was null."

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, LX/Nos;->BIG()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    rem-int v0, p1, v7

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    rem-int v0, p2, v7

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget v7, v2, LX/N7A;->A00:F

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    cmpg-float v0, v7, v0

    .line 83
    .line 84
    if-ltz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v2, LX/N7A;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget v9, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 91
    .line 92
    iget v10, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 93
    .line 94
    invoke-static {v8}, LX/MxN;->A00(I)LX/MTq;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq v1, v0, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq v1, v0, :cond_0

    .line 103
    .line 104
    sget-object v14, LX/G4s;->A04:LX/G4s;

    .line 105
    .line 106
    :goto_0
    new-instance v8, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 107
    .line 108
    move/from16 v16, p8

    .line 109
    .line 110
    move/from16 v17, p9

    .line 111
    .line 112
    move/from16 v18, p10

    .line 113
    .line 114
    invoke-direct/range {v8 .. v18}, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;-><init>(IIIILX/MTq;LX/G4s;FZII)V

    .line 115
    .line 116
    .line 117
    iput-object v8, v2, LX/N7A;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, LX/N7A;->A00(Landroid/util/Pair;LX/N7A;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    sget-object v14, LX/G4s;->A03:LX/G4s;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget-object v14, LX/G4s;->A02:LX/G4s;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const-string v0, "Invalid size from ABR: w="

    .line 145
    .line 146
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ",ar="

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v0, v2, LX/N7A;->A00:F

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-array v0, v6, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v5, v1, v0}, LX/N85;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
    .line 184
    .line 185
.end method

.method public final setAspectRatio(F)V
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/N7A;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v3, LX/N7A;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " encoder setAspectRatio: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v6, 0x0

    .line 24
    new-array v0, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v5, "mss:AndroidPlatformVideoEncoderImpl"

    .line 27
    .line 28
    invoke-static {v5, v1, v0}, LX/N85;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, LX/N7A;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v4, v0, :cond_4

    .line 36
    .line 37
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v4, v0, :cond_4

    .line 40
    .line 41
    iget v1, v3, LX/N7A;->A00:F

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    cmpg-float v0, v1, v5

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    cmpg-float v0, p1, v1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iput p1, v3, LX/N7A;->A00:F

    .line 54
    .line 55
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v4, v0, :cond_0

    .line 58
    .line 59
    iget-object v2, v3, LX/N7A;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 60
    .line 61
    const-string v1, "Required value was null."

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v0, v3, LX/N7A;->A0A:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v4, v2, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 70
    .line 71
    iget v2, v2, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 72
    .line 73
    iget-object v0, v3, LX/N7A;->A0B:LX/Nos;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, LX/Nos;->BIG()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v0, v3, LX/N7A;->A0E:Z

    .line 82
    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    invoke-static {p1, v4, v2, v1, v0}, LX/Ji3;->A00(FIIIZ)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v0, v3, LX/N7A;->A00:F

    .line 90
    .line 91
    cmpl-float v0, v0, v5

    .line 92
    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v1, v0

    .line 102
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    div-float/2addr v1, v0

    .line 112
    iput v1, v3, LX/N7A;->A00:F

    .line 113
    .line 114
    :cond_2
    invoke-static {v2, v3}, LX/N7A;->A00(Landroid/util/Pair;LX/N7A;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_4
    iget-object v3, v3, LX/N7A;->A0D:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, " encoder setAspectRatio is not supported "

    .line 126
    .line 127
    invoke-static {v4}, LX/G8s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, " once a stream has started "

    .line 132
    .line 133
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-array v0, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v5, v1, v0}, LX/N85;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final setBaseVideoConfig(IIIIIIFZII)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/N7A;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move/from16 v5, p5

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    move/from16 v10, p10

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v10}, LX/N7A;->A04(IIIIIIFZII)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final start()V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/N7A;

    .line 1
    .line 2
    iget-object v1, v2, LX/N7A;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, " encoder start"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v4, "mss:AndroidPlatformVideoEncoderImpl"

    .line 15
    .line 16
    invoke-static {v4, v1, v0}, LX/N85;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, LX/N7A;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v3, v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, LX/N7A;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, " encoder cannot be started when it\'s "

    .line 32
    .line 33
    invoke-static {v3}, LX/G8s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, v2, LX/N7A;->A06:Landroid/media/MediaCodec;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v2, LX/N7A;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/N7A;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/N7A;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public native updateVideoEncoderConfig(IIIIIIFZII)V
.end method
