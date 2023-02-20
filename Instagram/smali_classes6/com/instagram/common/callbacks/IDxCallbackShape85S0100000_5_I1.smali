.class public Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;
.super LX/N5S;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/N5S;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/G2N;

    .line 10
    .line 11
    invoke-static {v0}, LX/G2N;->A03(LX/G2N;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v3, v4, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/G2O;

    .line 18
    .line 19
    iget-object v2, v3, LX/G2O;->A0F:LX/I7Y;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {}, LX/G2O;->A02()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, LX/I7Y;->Cyo(LX/LoW;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v3, v4, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/G2N;

    .line 40
    .line 41
    iget-object v2, v3, LX/G2N;->A07:LX/I7Y;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    new-instance v1, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-interface {v2, v1, v0}, LX/I7Y;->Cyo(LX/LoW;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    :try_start_0
    iget-object v3, v4, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/G2O;

    .line 59
    .line 60
    invoke-static {v3}, LX/G2O;->A01(LX/G2O;)LX/I7Y;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x2

    .line 65
    new-instance v0, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/G2O;->A02()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, LX/I7Y;->BeE(LX/N5S;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v3, LX/G2O;->A04:J

    .line 81
    .line 82
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    iget-object v1, v4, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/G2O;

    .line 87
    .line 88
    invoke-static {v1, v2}, LX/FbP;->A00(LX/G2O;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "2p session creation failed"

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, LX/G2O;->A0B(LX/G2O;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v2, v4, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/G2O;

    .line 100
    .line 101
    iget-boolean v0, v2, LX/G2O;->A0P:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v2, LX/G2O;->A0S:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object v1, v2, LX/G2O;->A0E:LX/FbP;

    .line 110
    .line 111
    new-instance v0, LX/Hme;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, LX/Hme;-><init>(LX/FbP;LX/G2O;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    iget-object v0, v4, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v19, v0

    .line 123
    .line 124
    move-object/from16 v0, v19

    .line 125
    .line 126
    check-cast v0, LX/G2O;

    .line 127
    .line 128
    move-object/from16 v19, v0

    .line 129
    .line 130
    sget-object v18, Lcom/instagram/debug/log/tags/DLogTag;->LIVE:Lcom/instagram/debug/log/tags/DLogTag;

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    new-array v2, v14, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v1, "Completed LiveSwap"

    .line 136
    .line 137
    move-object/from16 v0, v18

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, v19

    .line 143
    .line 144
    iget-boolean v0, v0, LX/G2O;->A0U:Z

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    move-object/from16 v0, v19

    .line 149
    .line 150
    iget-object v2, v0, LX/G2O;->A0I:LX/HdK;

    .line 151
    .line 152
    :goto_0
    if-eqz v2, :cond_a

    .line 153
    .line 154
    iput-object v2, v0, LX/G2O;->A0F:LX/I7Y;

    .line 155
    .line 156
    invoke-interface {v2}, LX/I7Y;->AaX()Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v0}, LX/G2O;->A08(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/G2O;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, v0, LX/G2O;->A0N:Z

    .line 164
    .line 165
    invoke-interface {v2, v0}, LX/I7Y;->D7H(Z)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, v19

    .line 169
    .line 170
    iput-boolean v14, v0, LX/G2O;->A0Q:Z

    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v16

    .line 176
    iget-object v1, v0, LX/G2O;->A0L:Ljava/lang/Integer;

    .line 177
    .line 178
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v13, 0x0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    move-object/from16 v0, v19

    .line 188
    .line 189
    iget-object v0, v0, LX/G2O;->A0F:LX/I7Y;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    move-object/from16 v0, v19

    .line 194
    .line 195
    iget-boolean v0, v0, LX/G2O;->A0U:Z

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    sget-object v1, Lcom/instagram/video/live/streaming/common/BroadcastType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 200
    .line 201
    :goto_1
    move-object/from16 v0, v19

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/G2O;->A08(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/G2O;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, LX/G2O;->A0F:LX/I7Y;

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-interface {v0}, LX/I7Y;->DSy()V

    .line 211
    .line 212
    .line 213
    :cond_2
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 214
    .line 215
    move-object/from16 v0, v19

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/G2O;->A0C(LX/G2O;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, LX/G2O;->A0B:LX/LoW;

    .line 221
    .line 222
    invoke-virtual/range {v19 .. v19}, LX/G2O;->A0F()LX/DBt;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, LX/LoW;->A01(LX/LoW;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v19

    .line 230
    .line 231
    iput-object v13, v0, LX/G2O;->A0B:LX/LoW;

    .line 232
    .line 233
    iget-object v12, v0, LX/G2O;->A0J:LX/NRG;

    .line 234
    .line 235
    if-eqz v12, :cond_3

    .line 236
    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    iget-object v15, v0, LX/G2O;->A0b:LX/HdA;

    .line 242
    .line 243
    iget-object v0, v12, LX/NRG;->A0I:LX/NFC;

    .line 244
    .line 245
    iget-object v0, v0, LX/NFC;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getAudioPts()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    :goto_2
    iget-object v1, v12, LX/NRG;->A0I:LX/NFC;

    .line 254
    .line 255
    iget-object v0, v1, LX/NFC;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getVideoPts()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    :goto_3
    iget-object v0, v1, LX/NFC;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 264
    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getAudioPtsStreamTime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    :goto_4
    move-object/from16 v0, v19

    .line 272
    .line 273
    iget-wide v2, v0, LX/G2O;->A04:J

    .line 274
    .line 275
    sub-long v0, v10, v2

    .line 276
    .line 277
    sub-long v10, v10, v16

    .line 278
    .line 279
    const-wide/16 v16, 0x0

    .line 280
    .line 281
    sget-object v2, LX/006;->A0T:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-static {v15, v2}, LX/HdA;->A01(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v2, "audio_buffer_duration_seconds"

    .line 292
    .line 293
    invoke-virtual {v15, v2, v3}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 294
    .line 295
    .line 296
    const-string v2, "video_buffer_duration_seconds"

    .line 297
    .line 298
    invoke-virtual {v15, v2, v3}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299
    .line 300
    .line 301
    long-to-float v2, v8

    .line 302
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 303
    .line 304
    div-float/2addr v2, v8

    .line 305
    float-to-double v2, v2

    .line 306
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v2, "last_audio_pts"

    .line 311
    .line 312
    invoke-virtual {v15, v2, v3}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 313
    .line 314
    .line 315
    long-to-float v2, v6

    .line 316
    div-float/2addr v2, v8

    .line 317
    float-to-double v2, v2

    .line 318
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v2, "last_video_pts"

    .line 323
    .line 324
    invoke-virtual {v15, v2, v3}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 325
    .line 326
    .line 327
    long-to-float v2, v4

    .line 328
    div-float/2addr v2, v8

    .line 329
    float-to-double v2, v2

    .line 330
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v2, "last_audio_pts_streamtime"

    .line 335
    .line 336
    invoke-virtual {v15, v2, v3}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 337
    .line 338
    .line 339
    long-to-float v2, v0

    .line 340
    div-float/2addr v2, v8

    .line 341
    float-to-double v0, v2

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "call_started_to_socket_writability_latency_seconds"

    .line 347
    .line 348
    invoke-virtual {v15, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 349
    .line 350
    .line 351
    long-to-float v0, v10

    .line 352
    div-float/2addr v0, v8

    .line 353
    float-to-double v0, v0

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "call_joined_to_socket_writability_latency_seconds"

    .line 359
    .line 360
    invoke-virtual {v15, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15}, LX/0B2;->Bpe()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, LX/G2O;->A02()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v12, v13, v14}, LX/I7Y;->Cyo(LX/LoW;Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, LX/NRG;->BTI()J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    move-object/from16 v0, v19

    .line 377
    .line 378
    iput-wide v1, v0, LX/G2O;->A05:J

    .line 379
    .line 380
    iput-object v13, v0, LX/G2O;->A0J:LX/NRG;

    .line 381
    .line 382
    :cond_3
    iget-object v2, v0, LX/G2O;->A0d:LX/GeH;

    .line 383
    .line 384
    iget-object v0, v0, LX/G2O;->A0E:LX/FbP;

    .line 385
    .line 386
    iget-object v1, v0, LX/FbP;->A0D:Ljava/lang/String;

    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    invoke-virtual {v2, v1, v0}, LX/GeH;->A00(Ljava/lang/String;S)V

    .line 390
    .line 391
    .line 392
    new-array v2, v14, [Ljava/lang/Object;

    .line 393
    .line 394
    const-string v1, "Complete LiveSwap"

    .line 395
    .line 396
    move-object/from16 v0, v18

    .line 397
    .line 398
    invoke-static {v0, v1, v2}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_4
    const-wide/16 v4, 0x0

    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :cond_5
    const-wide/16 v6, 0x0

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_6
    const-wide/16 v8, 0x0

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_7
    sget-object v1, Lcom/instagram/video/live/streaming/common/BroadcastType;->A01:Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_8
    move-object/from16 v0, v19

    .line 419
    .line 420
    iget-object v2, v0, LX/G2O;->A0H:LX/NRF;

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_9
    move-object/from16 v0, v19

    .line 425
    .line 426
    iput-object v13, v0, LX/G2O;->A0B:LX/LoW;

    .line 427
    .line 428
    return-void

    .line 429
    :cond_a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method

.method public final A03(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/N5S;->A03(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    const/4 v5, 0x0

    .line 10
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/G2N;

    .line 16
    .line 17
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "null_message"

    .line 26
    .line 27
    :cond_1
    const-string v1, "initLiveStreamingSession"

    .line 28
    .line 29
    new-instance v0, LX/G7T;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, LX/G7T;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/G2N;->A02(LX/G7T;LX/G2N;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v4, LX/G2N;->A0G:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v3, v4, LX/G2N;->A0P:LX/Guj;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LX/0lM;

    .line 55
    .line 56
    invoke-direct {v4}, LX/0lM;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "info"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v2}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "errorMessage"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "eventName"

    .line 70
    .line 71
    const-string v2, "GUEST_JOIN_FAILED"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v2}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/Guj;->A02:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0xec

    .line 83
    .line 84
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "source"

    .line 92
    .line 93
    const/16 v0, 0x12a

    .line 94
    .line 95
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v1, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "ERROR"

    .line 103
    .line 104
    const-string v0, "BROADCASTER"

    .line 105
    .line 106
    invoke-static {v4, v3, v2, v1, v0}, LX/Guj;->A00(LX/0lM;LX/Guj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    const/4 v0, 0x0

    .line 111
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/G2O;

    .line 117
    .line 118
    invoke-static {v1, p1}, LX/FbP;->A00(LX/G2O;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "Stopping 1p session failed"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_3
    const/4 v0, 0x0

    .line 125
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/G2O;

    .line 131
    .line 132
    invoke-static {v1, p1}, LX/FbP;->A00(LX/G2O;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "2p session init failed"

    .line 136
    .line 137
    :goto_0
    invoke-static {v1, p1, v0}, LX/G2O;->A0B(LX/G2O;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    const/4 v0, 0x0

    .line 142
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/instagram/common/callbacks/IDxCallbackShape85S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, LX/G2O;

    .line 148
    .line 149
    invoke-static {v4, p1}, LX/FbP;->A00(LX/G2O;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    instance-of v0, p1, LX/G7T;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, LX/G7T;

    .line 158
    .line 159
    iget-object v3, v0, LX/G7T;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 160
    .line 161
    iget-object v2, v0, LX/G7T;->A01:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_1
    new-instance v0, LX/FYx;

    .line 168
    .line 169
    invoke-direct {v0, v2, v1, p1}, LX/FYx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3, v4}, LX/G2O;->A04(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/G2O;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 177
    .line 178
    const-string v2, "ApiInitBroadcast"

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    goto :goto_1

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
