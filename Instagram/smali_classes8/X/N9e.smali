.class public final LX/N9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/6g3;

.field public final A03:LX/6gB;

.field public final A04:LX/N2s;

.field public volatile A05:LX/6iu;

.field public volatile A06:LX/6jP;


# direct methods
.method public constructor <init>(LX/6g3;LX/6gB;LX/N2s;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/6gB;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/N9e;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, LX/N9e;->A03:LX/6gB;

    .line 17
    .line 18
    iput-object p3, p0, LX/N9e;->A04:LX/N2s;

    .line 19
    .line 20
    iput-object p1, p0, LX/N9e;->A02:LX/6g3;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 22

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v2, v3, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return v12

    .line 20
    :pswitch_0
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v0, v5, LX/N9e;->A03:LX/6gB;

    .line 30
    .line 31
    iget-object v0, v0, LX/6gB;->A0C:LX/6jo;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v5, LX/N9e;->A02:LX/6g3;

    .line 36
    .line 37
    iget-object v0, v0, LX/6g3;->A00:LX/6g0;

    .line 38
    .line 39
    iget-object v2, v0, LX/6g0;->A03:LX/6eO;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {v2, v0, v1}, LX/6eO;->CxX(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "GpuMonitor.trackGpu()"

    .line 51
    .line 52
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "GpuMonitor.trackMediaGraphGpuRendering()"

    .line 56
    .line 57
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const-wide/32 v0, 0x1dcd6500

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v2, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/6mA;->A00()V

    .line 71
    .line 72
    .line 73
    return v12

    .line 74
    :pswitch_1
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    iget-object v0, v5, LX/N9e;->A03:LX/6gB;

    .line 84
    .line 85
    iget-object v0, v0, LX/6gB;->A0C:LX/6jo;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string v0, "GpuMonitor.trackCopyOutputs()"

    .line 90
    .line 91
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    const-wide/32 v0, 0x1dcd6500

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7, v3, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/6mA;->A00()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/6mA;->A00()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/N9e;->A02:LX/6g3;

    .line 111
    .line 112
    iget-object v0, v0, LX/6g3;->A00:LX/6g0;

    .line 113
    .line 114
    iget-object v2, v0, LX/6g0;->A03:LX/6eO;

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-interface {v2, v0, v1, v3}, LX/6eO;->CxW(JZ)V

    .line 123
    .line 124
    .line 125
    return v12

    .line 126
    :pswitch_2
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-object v0, v5, LX/N9e;->A03:LX/6gB;

    .line 136
    .line 137
    iget-object v0, v0, LX/6gB;->A0C:LX/6jo;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, v5, LX/N9e;->A02:LX/6g3;

    .line 142
    .line 143
    iget-object v0, v0, LX/6g3;->A00:LX/6g0;

    .line 144
    .line 145
    iget-object v11, v0, LX/6g0;->A03:LX/6eO;

    .line 146
    .line 147
    if-eqz v11, :cond_2

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-interface {v11, v0, v1}, LX/6eO;->CxX(J)V

    .line 154
    .line 155
    .line 156
    :cond_2
    const-string v0, "GpuMonitor.trackGpuDelay()"

    .line 157
    .line 158
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "GpuMonitor.trackMediaGraphGpuRendering()"

    .line 162
    .line 163
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    const/16 v21, 0x1

    .line 171
    .line 172
    const-wide/32 v6, 0x1dcd6500

    .line 173
    .line 174
    .line 175
    move/from16 v4, v21

    .line 176
    .line 177
    invoke-static {v2, v3, v4, v6, v7}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/6mA;->A00()V

    .line 184
    .line 185
    .line 186
    iget-object v8, v5, LX/N9e;->A05:LX/6iu;

    .line 187
    .line 188
    iget-object v4, v5, LX/N9e;->A06:LX/6jP;

    .line 189
    .line 190
    iget-object v10, v5, LX/N9e;->A04:LX/N2s;

    .line 191
    .line 192
    iget-boolean v2, v10, LX/N2s;->A0C:Z

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    iget-boolean v2, v10, LX/N2s;->A01:Z

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    iget-object v2, v10, LX/N2s;->A08:LX/6iu;

    .line 201
    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    iget-object v2, v10, LX/N2s;->A09:LX/6jP;

    .line 205
    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    iget-object v5, v10, LX/N2s;->A08:LX/6iu;

    .line 209
    .line 210
    iget-object v3, v10, LX/N2s;->A09:LX/6jP;

    .line 211
    .line 212
    if-eqz v5, :cond_3

    .line 213
    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    const-string v2, "GpuSync.VSync() prev"

    .line 217
    .line 218
    invoke-static {v2}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v3, v10}, LX/N2s;->A00(LX/6iu;LX/6jP;LX/N2s;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/6mA;->A00()V

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-object v15, v10, LX/N2s;->A00:LX/6jz;

    .line 228
    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-virtual {v15, v2, v3}, LX/6jz;->A00(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iput-wide v2, v10, LX/N2s;->A03:J

    .line 238
    .line 239
    iput-object v8, v10, LX/N2s;->A08:LX/6iu;

    .line 240
    .line 241
    iput-object v4, v10, LX/N2s;->A09:LX/6jP;

    .line 242
    .line 243
    iget-wide v2, v10, LX/N2s;->A03:J

    .line 244
    .line 245
    invoke-virtual {v15, v0, v1}, LX/6jz;->A00(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v19

    .line 249
    iget-wide v8, v10, LX/N2s;->A04:J

    .line 250
    .line 251
    sub-long v13, v19, v8

    .line 252
    .line 253
    const v0, 0xf42400

    .line 254
    .line 255
    .line 256
    int-to-long v0, v0

    .line 257
    rem-long/2addr v13, v0

    .line 258
    sub-long v2, v2, v19

    .line 259
    .line 260
    add-long/2addr v13, v2

    .line 261
    const-wide/32 v3, 0xf42400

    .line 262
    .line 263
    .line 264
    cmp-long v2, v13, v3

    .line 265
    .line 266
    if-lez v2, :cond_4

    .line 267
    .line 268
    iget-object v14, v10, LX/N2s;->A08:LX/6iu;

    .line 269
    .line 270
    iget-object v13, v10, LX/N2s;->A09:LX/6jP;

    .line 271
    .line 272
    if-eqz v14, :cond_8

    .line 273
    .line 274
    if-eqz v13, :cond_8

    .line 275
    .line 276
    iget-wide v4, v10, LX/N2s;->A05:J

    .line 277
    .line 278
    iget-wide v2, v10, LX/N2s;->A06:J

    .line 279
    .line 280
    :goto_0
    add-long v17, v0, v8

    .line 281
    .line 282
    cmp-long v16, v17, v19

    .line 283
    .line 284
    if-gez v16, :cond_7

    .line 285
    .line 286
    move-wide/from16 v8, v17

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_4
    iget-object v1, v10, LX/N2s;->A07:Landroid/view/Choreographer;

    .line 290
    .line 291
    if-nez v1, :cond_5

    .line 292
    .line 293
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v10, LX/N2s;->A07:Landroid/view/Choreographer;

    .line 298
    .line 299
    if-eqz v1, :cond_8

    .line 300
    .line 301
    :cond_5
    iget-object v0, v10, LX/N2s;->A0A:LX/N9r;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v10, LX/N2s;->A0A:LX/N9r;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_6
    if-eqz v8, :cond_8

    .line 313
    .line 314
    if-eqz v4, :cond_8

    .line 315
    .line 316
    invoke-virtual {v10, v4}, LX/N2s;->A01(LX/6jP;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v4}, LX/6iu;->A02(LX/6jP;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_7
    invoke-interface {v13}, LX/6jP;->BSJ()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-virtual {v15, v0, v1}, LX/6jz;->A00(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v15

    .line 331
    sub-long/2addr v15, v4

    .line 332
    sub-long/2addr v8, v2

    .line 333
    sub-long/2addr v15, v8

    .line 334
    const-wide/16 v1, 0x0

    .line 335
    .line 336
    cmp-long v0, v15, v1

    .line 337
    .line 338
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput-boolean v0, v10, LX/N2s;->A0B:Z

    .line 343
    .line 344
    iget-boolean v0, v10, LX/N2s;->A0B:Z

    .line 345
    .line 346
    if-nez v0, :cond_8

    .line 347
    .line 348
    const-string v0, "GpuSync.VSync() blocking"

    .line 349
    .line 350
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v14, v13, v10}, LX/N2s;->A00(LX/6iu;LX/6jP;LX/N2s;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, LX/6mA;->A00()V

    .line 357
    .line 358
    .line 359
    :cond_8
    :goto_1
    const v0, 0x9117

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v12}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    invoke-static {}, Landroid/opengl/GLES30;->glFlush()V

    .line 367
    .line 368
    .line 369
    const-string v0, "GpuMonitor.trackCopyOutputs()"

    .line 370
    .line 371
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move/from16 v0, v21

    .line 375
    .line 376
    invoke-static {v1, v2, v0, v6, v7}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, LX/6mA;->A00()V

    .line 383
    .line 384
    .line 385
    invoke-static {}, LX/6mA;->A00()V

    .line 386
    .line 387
    .line 388
    if-eqz v11, :cond_0

    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-interface {v11, v1, v2, v0}, LX/6eO;->CxW(JZ)V

    .line 395
    .line 396
    .line 397
    return v12

    .line 398
    :pswitch_3
    iget-object v0, v5, LX/N9e;->A03:LX/6gB;

    .line 399
    .line 400
    invoke-virtual {v0}, LX/6gB;->A05()V

    .line 401
    .line 402
    .line 403
    iget-object v2, v5, LX/N9e;->A04:LX/N2s;

    .line 404
    .line 405
    iget-boolean v0, v2, LX/N2s;->A0C:Z

    .line 406
    .line 407
    if-nez v0, :cond_0

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    iput-boolean v0, v2, LX/N2s;->A0C:Z

    .line 411
    .line 412
    iget-boolean v0, v2, LX/N2s;->A01:Z

    .line 413
    .line 414
    if-eqz v0, :cond_0

    .line 415
    .line 416
    iget-object v1, v2, LX/N2s;->A07:Landroid/view/Choreographer;

    .line 417
    .line 418
    if-eqz v1, :cond_0

    .line 419
    .line 420
    iget-object v0, v2, LX/N2s;->A0A:LX/N9r;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 423
    .line 424
    .line 425
    return v12

    .line 426
    :pswitch_4
    iget-object v0, v5, LX/N9e;->A03:LX/6gB;

    .line 427
    .line 428
    invoke-virtual {v0}, LX/6gB;->A06()V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :pswitch_5
    iget-object v0, v5, LX/N9e;->A03:LX/6gB;

    .line 433
    .line 434
    invoke-virtual {v0}, LX/6gB;->A07()V

    .line 435
    .line 436
    .line 437
    :goto_2
    iget-object v2, v5, LX/N9e;->A04:LX/N2s;

    .line 438
    .line 439
    iget-boolean v0, v2, LX/N2s;->A0C:Z

    .line 440
    .line 441
    if-eqz v0, :cond_0

    .line 442
    .line 443
    iput-boolean v12, v2, LX/N2s;->A0C:Z

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    iput-object v0, v2, LX/N2s;->A08:LX/6iu;

    .line 447
    .line 448
    iput-object v0, v2, LX/N2s;->A09:LX/6jP;

    .line 449
    .line 450
    iget-boolean v0, v2, LX/N2s;->A01:Z

    .line 451
    .line 452
    if-eqz v0, :cond_0

    .line 453
    .line 454
    iget-object v1, v2, LX/N2s;->A07:Landroid/view/Choreographer;

    .line 455
    .line 456
    if-eqz v1, :cond_0

    .line 457
    .line 458
    iget-object v0, v2, LX/N2s;->A0A:LX/N9r;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 461
    .line 462
    .line 463
    return v12

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
