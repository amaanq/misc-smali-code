.class public Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IIJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A04:I

    .line 1
    .line 2
    iput-object p6, p0, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A00:I

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A01:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A04:I

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const-string v0, "EncodeMuxerWrapper.setup"

    .line 7
    .line 8
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, v6, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v10, v6, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v10, LX/F7I;

    .line 21
    .line 22
    invoke-static {}, LX/6mA;->A00()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-boolean v0, v10, LX/F7I;->A02:Z

    .line 27
    .line 28
    if-nez v0, :cond_1a

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1a

    .line 39
    .line 40
    const-string v0, "EncodeMuxerWrapper.loop"

    .line 41
    .line 42
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "EncodeMuxerWrapper.dequeue"

    .line 46
    .line 47
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v10, LX/F7I;->A01:LX/I7b;

    .line 51
    .line 52
    const-wide/32 v2, 0x3d090

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, LX/I7b;->AMw(J)LX/F1L;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {}, LX/6mA;->A00()V

    .line 60
    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const-string v0, "EncodeMuxerWrapper.mux"

    .line 65
    .line 66
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v6, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, LX/F1T;

    .line 72
    .line 73
    iget-wide v11, v6, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A01:J

    .line 74
    .line 75
    iget v0, v9, LX/F1L;->A02:I

    .line 76
    .line 77
    if-ltz v0, :cond_4

    .line 78
    .line 79
    iget-object v13, v9, LX/F1L;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 80
    .line 81
    iget v0, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :goto_1
    invoke-static {}, LX/6mA;->A00()V

    .line 90
    .line 91
    .line 92
    const-string v0, "EncodeMuxerWrapper.release"

    .line 93
    .line 94
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v10, LX/F7I;->A01:LX/I7b;

    .line 98
    .line 99
    invoke-interface {v0, v9}, LX/I7b;->Cyw(LX/F1L;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/6mA;->A00()V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-static {}, LX/6mA;->A00()V

    .line 106
    .line 107
    .line 108
    if-nez v1, :cond_1a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v7, v10, LX/F7I;->A07:LX/Grv;

    .line 112
    .line 113
    iput-boolean v14, v7, LX/Grv;->A0M:Z

    .line 114
    .line 115
    iget-wide v4, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 116
    .line 117
    iget-wide v2, v7, LX/Grv;->A05:J

    .line 118
    .line 119
    const-wide/16 v16, 0x1

    .line 120
    .line 121
    cmp-long v0, v4, v2

    .line 122
    .line 123
    if-gtz v0, :cond_3

    .line 124
    .line 125
    iget-boolean v0, v7, LX/Grv;->A0S:Z

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iput-boolean v14, v7, LX/Grv;->A0S:Z

    .line 130
    .line 131
    sub-long v0, v4, v2

    .line 132
    .line 133
    iput-wide v0, v7, LX/Grv;->A0B:J

    .line 134
    .line 135
    :cond_2
    iget-object v0, v10, LX/F7I;->A09:LX/GcP;

    .line 136
    .line 137
    iget-object v0, v0, LX/GcP;->A06:LX/Guc;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v15, v0, LX/Guc;->A0F:LX/GqR;

    .line 142
    .line 143
    if-eqz v15, :cond_3

    .line 144
    .line 145
    iget v0, v15, LX/GqR;->A01:I

    .line 146
    .line 147
    if-ne v14, v0, :cond_3

    .line 148
    .line 149
    sget-object v1, LX/G4q;->A02:LX/G4q;

    .line 150
    .line 151
    iget-object v0, v15, LX/GqR;->A02:LX/G4q;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    add-long v2, v2, v16

    .line 160
    .line 161
    iput-wide v2, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 162
    .line 163
    move-wide v4, v2

    .line 164
    :cond_3
    long-to-double v2, v4

    .line 165
    long-to-double v0, v11

    .line 166
    div-double/2addr v2, v0

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v8, v0, v2, v3}, LX/F1T;->A01(Ljava/lang/Object;D)V

    .line 169
    .line 170
    .line 171
    :try_start_0
    const-string v0, "EncodeMuxerWrapper.writeVideoSampleData"

    .line 172
    .line 173
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v10, LX/F7I;->A08:LX/F7J;

    .line 177
    .line 178
    invoke-virtual {v0, v9}, LX/F7J;->DUx(LX/I5o;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/6mA;->A00()V

    .line 182
    .line 183
    .line 184
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_4
    iget-boolean v0, v9, LX/F1L;->A01:Z

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    const-string v0, "EncodeMuxerWrapper.initTracksAndStartMuxer"

    .line 190
    .line 191
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v10, LX/F7I;->A09:LX/GcP;

    .line 195
    .line 196
    iget-boolean v0, v0, LX/GcP;->A0M:Z

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v1, v10, LX/F7I;->A05:Landroid/media/MediaFormat;

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    iget-object v0, v10, LX/F7I;->A08:LX/F7J;

    .line 205
    .line 206
    iput-object v1, v0, LX/F7J;->A03:Landroid/media/MediaFormat;

    .line 207
    .line 208
    iget-object v1, v10, LX/F7I;->A07:LX/Grv;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, v1, LX/Grv;->A0J:Z

    .line 212
    .line 213
    :cond_5
    iget-object v0, v10, LX/F7I;->A01:LX/I7b;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-interface {v0}, LX/I7b;->getOutputFormat()Landroid/media/MediaFormat;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, v10, LX/F7I;->A08:LX/F7J;

    .line 222
    .line 223
    iput-object v0, v1, LX/F7J;->A04:Landroid/media/MediaFormat;

    .line 224
    .line 225
    iget-object v0, v10, LX/F7I;->A01:LX/I7b;

    .line 226
    .line 227
    invoke-interface {v0}, LX/I7b;->B7w()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v1, LX/F7J;->A00:I

    .line 232
    .line 233
    iget-object v1, v10, LX/F7I;->A07:LX/Grv;

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    iput-boolean v0, v1, LX/Grv;->A0K:Z

    .line 237
    .line 238
    :cond_6
    :goto_2
    iget-object v0, v10, LX/F7I;->A08:LX/F7J;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/F7J;->start()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, LX/6mA;->A00()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    iget-object v0, v10, LX/F7I;->A01:LX/I7b;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-interface {v0}, LX/I7b;->getOutputFormat()Landroid/media/MediaFormat;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, v10, LX/F7I;->A08:LX/F7J;

    .line 256
    .line 257
    iput-object v0, v1, LX/F7J;->A04:Landroid/media/MediaFormat;

    .line 258
    .line 259
    iget-object v0, v10, LX/F7I;->A01:LX/I7b;

    .line 260
    .line 261
    invoke-interface {v0}, LX/I7b;->B7w()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, v1, LX/F7J;->A00:I

    .line 266
    .line 267
    iget-object v1, v10, LX/F7I;->A07:LX/Grv;

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    iput-boolean v0, v1, LX/Grv;->A0K:Z

    .line 271
    .line 272
    :cond_8
    iget-object v1, v10, LX/F7I;->A05:Landroid/media/MediaFormat;

    .line 273
    .line 274
    if-eqz v1, :cond_6

    .line 275
    .line 276
    iget-object v0, v10, LX/F7I;->A08:LX/F7J;

    .line 277
    .line 278
    iput-object v1, v0, LX/F7J;->A03:Landroid/media/MediaFormat;

    .line 279
    .line 280
    iget-object v1, v10, LX/F7I;->A07:LX/Grv;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, v1, LX/Grv;->A0J:Z

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catch_0
    iget-wide v0, v7, LX/Grv;->A09:J

    .line 287
    .line 288
    add-long v0, v0, v16

    .line 289
    .line 290
    iput-wide v0, v7, LX/Grv;->A09:J

    .line 291
    .line 292
    :goto_3
    iget-object v0, v9, LX/F1L;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 293
    .line 294
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 295
    .line 296
    iput-wide v0, v7, LX/Grv;->A05:J

    .line 297
    .line 298
    iget-wide v0, v7, LX/Grv;->A0A:J

    .line 299
    .line 300
    add-long v0, v0, v16

    .line 301
    .line 302
    iput-wide v0, v7, LX/Grv;->A0A:J

    .line 303
    .line 304
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_a
    const-string v0, "AudioEncodeMuxerWrapper.setup"

    .line 308
    .line 309
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget v0, v6, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A00:I

    .line 313
    .line 314
    add-int/lit8 v0, v0, -0x1

    .line 315
    .line 316
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v6, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, LX/HDi;

    .line 322
    .line 323
    invoke-static {}, LX/6mA;->A00()V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    :goto_5
    iget-boolean v0, v5, LX/HDi;->A01:Z

    .line 328
    .line 329
    if-nez v0, :cond_19

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_19

    .line 340
    .line 341
    const-string v0, "AudioEncodeMuxerWrapper.loop"

    .line 342
    .line 343
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v5, LX/HDi;->A00:LX/Gcu;

    .line 347
    .line 348
    const-wide/16 v3, 0x1388

    .line 349
    .line 350
    iget-object v0, v0, LX/Gcu;->A00:LX/F1K;

    .line 351
    .line 352
    invoke-virtual {v0, v3, v4}, LX/F1K;->A01(J)LX/F1L;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-eqz v4, :cond_b

    .line 357
    .line 358
    iget-object v10, v6, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A03:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v10, LX/F1T;

    .line 361
    .line 362
    iget-wide v11, v6, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;->A01:J

    .line 363
    .line 364
    iget-object v2, v4, LX/F1L;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 365
    .line 366
    iget v13, v4, LX/F1L;->A02:I

    .line 367
    .line 368
    if-ltz v13, :cond_12

    .line 369
    .line 370
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 371
    .line 372
    and-int/lit8 v0, v1, 0x2

    .line 373
    .line 374
    if-nez v0, :cond_18

    .line 375
    .line 376
    and-int/lit8 v0, v1, 0x4

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    :goto_6
    iget-object v0, v5, LX/HDi;->A00:LX/Gcu;

    .line 383
    .line 384
    iget-object v1, v0, LX/Gcu;->A00:LX/F1K;

    .line 385
    .line 386
    iget-boolean v0, v1, LX/F1K;->A08:Z

    .line 387
    .line 388
    invoke-virtual {v1, v4, v0}, LX/F1K;->A04(LX/F1L;Z)V

    .line 389
    .line 390
    .line 391
    :cond_b
    invoke-static {}, LX/6mA;->A00()V

    .line 392
    .line 393
    .line 394
    if-nez v2, :cond_19

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_c
    iget-object v9, v5, LX/HDi;->A06:LX/Grv;

    .line 398
    .line 399
    iput-boolean v1, v9, LX/Grv;->A0L:Z

    .line 400
    .line 401
    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 402
    .line 403
    iget-wide v2, v9, LX/Grv;->A03:J

    .line 404
    .line 405
    cmp-long v0, v7, v2

    .line 406
    .line 407
    if-gtz v0, :cond_d

    .line 408
    .line 409
    iget-boolean v0, v9, LX/Grv;->A0S:Z

    .line 410
    .line 411
    if-nez v0, :cond_d

    .line 412
    .line 413
    iput-boolean v1, v9, LX/Grv;->A0S:Z

    .line 414
    .line 415
    sub-long v0, v7, v2

    .line 416
    .line 417
    iput-wide v0, v9, LX/Grv;->A0B:J

    .line 418
    .line 419
    :cond_d
    if-eqz v10, :cond_e

    .line 420
    .line 421
    long-to-double v2, v7

    .line 422
    long-to-double v0, v11

    .line 423
    div-double/2addr v2, v0

    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v10, v0, v2, v3}, LX/F1T;->A01(Ljava/lang/Object;D)V

    .line 426
    .line 427
    .line 428
    :cond_e
    const-wide/16 v10, 0x1

    .line 429
    .line 430
    :try_start_1
    iget-boolean v0, v5, LX/HDi;->A0C:Z

    .line 431
    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    iget-object v2, v4, LX/F1L;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 435
    .line 436
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 437
    .line 438
    iget-object v8, v5, LX/HDi;->A0D:[B

    .line 439
    .line 440
    array-length v0, v8

    .line 441
    add-int/2addr v7, v0

    .line 442
    invoke-static {v7, v8}, LX/F0c;->A0e(I[B)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v5, LX/HDi;->A09:Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    if-eqz v3, :cond_f

    .line 448
    .line 449
    iget-object v0, v5, LX/HDi;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    if-nez v0, :cond_10

    .line 453
    .line 454
    :cond_f
    const/4 v1, 0x0

    .line 455
    :cond_10
    const-string v0, "Temporary buffers are null"

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, LX/F1L;->Aau()Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v2, v0}, LX/F0Y;->A0s(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    .line 479
    iget-object v14, v5, LX/HDi;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 483
    .line 484
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 485
    .line 486
    move-wide/from16 v17, v0

    .line 487
    .line 488
    move/from16 v19, v2

    .line 489
    .line 490
    move/from16 v16, v7

    .line 491
    .line 492
    invoke-virtual/range {v14 .. v19}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v5, LX/HDi;->A07:LX/I7N;

    .line 496
    .line 497
    new-instance v0, LX/F1L;

    .line 498
    .line 499
    invoke-direct {v0, v13, v3, v14}, LX/F1L;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v1, v0}, LX/I7N;->DUj(LX/I5o;)V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_11
    iget-object v0, v5, LX/HDi;->A07:LX/I7N;

    .line 507
    .line 508
    invoke-interface {v0, v4}, LX/I7N;->DUj(LX/I5o;)V

    .line 509
    .line 510
    .line 511
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 512
    :catch_1
    iget-wide v0, v9, LX/Grv;->A06:J

    .line 513
    .line 514
    add-long/2addr v0, v10

    .line 515
    iput-wide v0, v9, LX/Grv;->A06:J

    .line 516
    .line 517
    :goto_7
    iget-object v0, v4, LX/F1L;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 518
    .line 519
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 520
    .line 521
    iput-wide v0, v9, LX/Grv;->A03:J

    .line 522
    .line 523
    iget-wide v0, v9, LX/Grv;->A07:J

    .line 524
    .line 525
    add-long/2addr v0, v10

    .line 526
    iput-wide v0, v9, LX/Grv;->A07:J

    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :cond_12
    const/4 v11, 0x0

    .line 531
    iget-boolean v0, v4, LX/F1L;->A01:Z

    .line 532
    .line 533
    if-eqz v0, :cond_18

    .line 534
    .line 535
    iget-object v0, v5, LX/HDi;->A00:LX/Gcu;

    .line 536
    .line 537
    iget-object v0, v0, LX/Gcu;->A00:LX/F1K;

    .line 538
    .line 539
    iget-object v2, v0, LX/F1K;->A00:Landroid/media/MediaFormat;

    .line 540
    .line 541
    iget-object v7, v5, LX/HDi;->A07:LX/I7N;

    .line 542
    .line 543
    invoke-interface {v7, v2}, LX/I7N;->D7G(Landroid/media/MediaFormat;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v7}, LX/I7N;->start()V

    .line 547
    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    const-string v0, "csd-0"

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-eqz v3, :cond_13

    .line 557
    .line 558
    const/4 v1, 0x1

    .line 559
    :cond_13
    const-string v0, "CSD should not be null. Verify encoder was configured properly."

    .line 560
    .line 561
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-boolean v0, v5, LX/HDi;->A0B:Z

    .line 565
    .line 566
    if-eqz v0, :cond_16

    .line 567
    .line 568
    iget-object v2, v5, LX/HDi;->A09:Ljava/nio/ByteBuffer;

    .line 569
    .line 570
    if-eqz v2, :cond_14

    .line 571
    .line 572
    iget-object v0, v5, LX/HDi;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 573
    .line 574
    const/4 v1, 0x1

    .line 575
    if-nez v0, :cond_15

    .line 576
    .line 577
    :cond_14
    const/4 v1, 0x0

    .line 578
    :cond_15
    const-string v0, "Temporary buffers are null"

    .line 579
    .line 580
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v10, v5, LX/HDi;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    const-wide/16 v13, 0x0

    .line 590
    .line 591
    const/4 v15, 0x2

    .line 592
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v11}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 609
    .line 610
    .line 611
    const/4 v1, -0x1

    .line 612
    new-instance v0, LX/F1L;

    .line 613
    .line 614
    invoke-direct {v0, v1, v2, v10}, LX/F1L;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v7, v0}, LX/I7N;->DUj(LX/I5o;)V

    .line 618
    .line 619
    .line 620
    :cond_16
    iget-boolean v0, v5, LX/HDi;->A0C:Z

    .line 621
    .line 622
    if-eqz v0, :cond_17

    .line 623
    .line 624
    iget-object v7, v5, LX/HDi;->A0D:[B

    .line 625
    .line 626
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/4 v10, 0x3

    .line 631
    shr-int/2addr v0, v10

    .line 632
    and-int/lit8 v2, v0, 0x1f

    .line 633
    .line 634
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    and-int/lit8 v9, v0, 0x7

    .line 639
    .line 640
    const/4 v1, 0x1

    .line 641
    shl-int/2addr v9, v1

    .line 642
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    shr-int/lit8 v0, v0, 0x7

    .line 647
    .line 648
    and-int/lit8 v0, v0, 0x1

    .line 649
    .line 650
    or-int/2addr v9, v0

    .line 651
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    shr-int/2addr v0, v10

    .line 656
    and-int/lit8 v8, v0, 0xf

    .line 657
    .line 658
    const/4 v0, -0x1

    .line 659
    aput-byte v0, v7, v11

    .line 660
    .line 661
    const/16 v0, -0xf

    .line 662
    .line 663
    aput-byte v0, v7, v1

    .line 664
    .line 665
    const/4 v3, 0x6

    .line 666
    shl-int/2addr v2, v3

    .line 667
    int-to-byte v0, v2

    .line 668
    const/4 v2, 0x2

    .line 669
    aput-byte v0, v7, v2

    .line 670
    .line 671
    shl-int/2addr v9, v2

    .line 672
    or-int/2addr v0, v9

    .line 673
    int-to-byte v1, v0

    .line 674
    aput-byte v1, v7, v2

    .line 675
    .line 676
    shr-int/lit8 v0, v8, 0x2

    .line 677
    .line 678
    or-int/2addr v1, v0

    .line 679
    int-to-byte v0, v1

    .line 680
    aput-byte v0, v7, v2

    .line 681
    .line 682
    and-int/lit8 v0, v8, 0x3

    .line 683
    .line 684
    shl-int/2addr v0, v3

    .line 685
    int-to-byte v0, v0

    .line 686
    aput-byte v0, v7, v10

    .line 687
    .line 688
    const/4 v0, 0x4

    .line 689
    aput-byte v11, v7, v0

    .line 690
    .line 691
    const/4 v0, 0x5

    .line 692
    aput-byte v11, v7, v0

    .line 693
    .line 694
    const/4 v0, -0x4

    .line 695
    aput-byte v0, v7, v3

    .line 696
    .line 697
    :cond_17
    iget-object v1, v5, LX/HDi;->A06:LX/Grv;

    .line 698
    .line 699
    const/4 v0, 0x1

    .line 700
    iput-boolean v0, v1, LX/Grv;->A0J:Z

    .line 701
    .line 702
    :cond_18
    :goto_8
    const/4 v2, 0x0

    .line 703
    goto/16 :goto_6

    .line 704
    .line 705
    :cond_19
    iget-object v0, v5, LX/HDi;->A07:LX/I7N;

    .line 706
    .line 707
    invoke-interface {v0}, LX/I7N;->stop()V

    .line 708
    .line 709
    .line 710
    :cond_1a
    const/4 v0, 0x0

    .line 711
    return-object v0
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method
