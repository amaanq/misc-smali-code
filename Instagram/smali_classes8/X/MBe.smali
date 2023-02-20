.class public final LX/MBe;
.super LX/Ms3;
.source ""


# instance fields
.field public final A00:LX/Mup;


# direct methods
.method public constructor <init>(LX/Mup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ms3;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MBe;->A00:LX/Mup;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 9

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-super {p0, p1, v0}, LX/Ms3;->A00(Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v6, p0, LX/MBe;->A00:LX/Mup;

    .line 6
    .line 7
    iget-object v3, v6, LX/Mup;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x83010700040028L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/MxN;->A01(Ljava/lang/String;)LX/MTq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/MTq;->A00:I

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoEncoderProfile(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 27
    .line 28
    .line 29
    const-wide v0, 0x8101070000021eL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/G4s;->A02:LX/G4s;

    .line 41
    .line 42
    :goto_0
    iget v0, v0, LX/G4s;->A00:I

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoEncoderBitrateMode(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 45
    .line 46
    .line 47
    const-wide v0, 0x8201070001023dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-float v5, v0

    .line 57
    invoke-virtual {v4, v5}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoKeyframeInterval(F)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 58
    .line 59
    .line 60
    const-wide v0, 0x8201070003023eL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v5, v0

    .line 70
    invoke-virtual {v4, v5}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoFps(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 71
    .line 72
    .line 73
    const-wide v0, 0x208101070002021fL    # 4.058295142851457E-152

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoEnforceKeyframeInterval(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 83
    .line 84
    .line 85
    const-wide v0, 0x81010700050220L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoEnforceColorInfo(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, LX/Mup;->A00()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-static {v0}, LX/BeO;->A01(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const-wide v0, 0x81024700000445L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    sget-object v0, LX/G4o;->A02:LX/G4o;

    .line 118
    .line 119
    :goto_1
    iget v0, v0, LX/G4o;->A00:I

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioEncoderProfile(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v8}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioChannels(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 125
    .line 126
    .line 127
    const-wide v0, 0x820247000404b9L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    long-to-int v7, v0

    .line 137
    mul-int/2addr v8, v7

    .line 138
    invoke-virtual {v4, v8}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioBitRate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 139
    .line 140
    .line 141
    const-wide v0, 0x820247000304b8L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    long-to-int v7, v0

    .line 151
    invoke-virtual {v4, v7}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioSampleRate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 152
    .line 153
    .line 154
    const-wide v0, 0x8100960002010eL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAllowSeparateThreads(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 164
    .line 165
    .line 166
    const-wide v0, 0x8100960000010dL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setSeparateLiveAudioEncoderThread(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 176
    .line 177
    .line 178
    const-wide v0, 0x81009600060111L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setSeparateLiveVideoEncoderThread(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 188
    .line 189
    .line 190
    const-wide v0, 0x81009600070112L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRUseAsyncMessage(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 200
    .line 201
    .line 202
    const-wide v0, 0x8200bf000101a9L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    long-to-int v7, v0

    .line 212
    invoke-virtual {v4, v7}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setMinInterruptionLimitInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 213
    .line 214
    .line 215
    const-wide v0, 0x8200bf000001a8L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    long-to-int v7, v0

    .line 225
    invoke-virtual {v4, v7}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setMaxInterruptionLimitInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 226
    .line 227
    .line 228
    const-wide v0, 0x81009600080113L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableDeviceDimensionCheck(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 238
    .line 239
    .line 240
    const-wide v0, 0x81009600090114L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setUseDimensionCheckResult(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x7530

    .line 253
    .line 254
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRUpscaleDelayMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 255
    .line 256
    .line 257
    const v0, 0x1f400

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRMinDecreaseBitrateForLargeQueue(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x7d00

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRBitrateIncreaseFromLastGood(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x7d0

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRTimeSinceLastBitrateIncreaseThresholdMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 271
    .line 272
    .line 273
    const-wide v0, 0x8400ca00020009L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRResolutionMappingBpp(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 283
    .line 284
    .line 285
    const-wide v0, 0x8200ca000f01d3L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    long-to-int v7, v0

    .line 295
    invoke-virtual {v4, v7}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRMaxBitrate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 296
    .line 297
    .line 298
    const-wide v0, 0x8200ca000a01cfL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    long-to-int v7, v0

    .line 308
    invoke-virtual {v4, v7}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoBitrate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 309
    .line 310
    .line 311
    iget-object v0, v6, LX/Mup;->A01:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    packed-switch v7, :pswitch_data_0

    .line 318
    .line 319
    .line 320
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_0
    sget-object v0, LX/G4o;->A03:LX/G4o;

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_1
    sget-object v0, LX/G4s;->A04:LX/G4s;

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_0
    const-wide v0, 0x8200ca000c01d0L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :pswitch_1
    const-wide v0, 0x8200ca000d01d1L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :pswitch_2
    const-wide v0, 0x8200ca000e01d2L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    long-to-int v6, v0

    .line 355
    invoke-virtual {v4, v6}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRMaxBitrateOn4G(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 356
    .line 357
    .line 358
    packed-switch v7, :pswitch_data_1

    .line 359
    .line 360
    .line 361
    const-wide v0, 0x8200ca000501ceL    # 3.2046550196896E-306

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    :goto_3
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    long-to-int v6, v0

    .line 371
    invoke-virtual {v4, v6}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRMaxBitrateOnWifi(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 372
    .line 373
    .line 374
    const-wide v0, 0x8300ca00130012L

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setResolutionMappingString(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 387
    .line 388
    .line 389
    sget-object v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->instance:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->getProxyAddress()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setProxyHostname(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 396
    .line 397
    .line 398
    monitor-enter v1

    .line 399
    goto :goto_4

    .line 400
    :pswitch_3
    const-wide v0, 0x8200ca000101ccL

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :pswitch_4
    const-wide v0, 0x8200ca000301cdL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :goto_4
    :try_start_0
    iget v0, v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->httpProxyPort:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .line 414
    monitor-exit v1

    .line 415
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setProxyPort(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v5}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableQuic(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 419
    .line 420
    .line 421
    const-string v0, "copa"

    .line 422
    .line 423
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setQuicCongestionControlType(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 424
    .line 425
    .line 426
    const-wide v0, 0x84027d00000025L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setCopaLatencyFactor(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 436
    .line 437
    .line 438
    const-wide v0, 0x82027d00020519L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    long-to-int v6, v0

    .line 448
    invoke-virtual {v4, v6}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setQuicSocketDrainTimeoutMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v5}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setQuicTcpRacingEnabled(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 452
    .line 453
    .line 454
    const/16 v0, 0x5dc

    .line 455
    .line 456
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setTcpConnectDelayMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 457
    .line 458
    .line 459
    const-wide v0, 0x82027d0003051aL

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    long-to-int v0, v5

    .line 469
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setConnectionRetryCount(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 470
    .line 471
    .line 472
    const-wide v0, 0x82027d0004051bL

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v5

    .line 481
    long-to-int v0, v5

    .line 482
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setConnectionRetryDelayInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 483
    .line 484
    .line 485
    const-wide v0, 0x82027d0005051cL

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v5

    .line 494
    long-to-int v0, v5

    .line 495
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setConnectTimeoutMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 496
    .line 497
    .line 498
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 499
    .line 500
    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setNetworkLagStopThreshold(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 501
    .line 502
    .line 503
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 504
    .line 505
    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setNetworkLagResumeThreshold(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 506
    .line 507
    .line 508
    const-wide v0, 0x81027d000604fbL

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableRushGoAwayFrame(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 518
    .line 519
    .line 520
    const-wide v0, 0x81027d000704fcL

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableRushClockSync(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 530
    .line 531
    .line 532
    const-wide v0, 0x2081044a0000081bL

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableVideoSourceValidation(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 542
    .line 543
    .line 544
    const-wide v0, 0x84044a0005003dL

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    invoke-static {v2, v3, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoSourceTsIncreaseUpperBoundInSeconds(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 554
    .line 555
    .line 556
    const-wide v0, 0x84044a0004003cL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-static {v2, v3, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoSourceTsIncreaseLowerBoundInSeconds(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 566
    .line 567
    .line 568
    const-wide v0, 0x84044a0002003bL

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v2, v3, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoSourceLoggerEpochDurationInSeconds(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 578
    .line 579
    .line 580
    const-wide v0, 0x82044a000307ccL

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 586
    .line 587
    .line 588
    move-result-wide v5

    .line 589
    long-to-int v0, v5

    .line 590
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoSourceLoggerSamplesPerEpoch(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 591
    .line 592
    .line 593
    const-wide v0, 0x81075600000ecaL

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableInitialBitratePredict(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 603
    .line 604
    .line 605
    const-wide v0, 0x8304c600010091L

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setInitialBitratePredictPolicy(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 618
    .line 619
    .line 620
    const-wide v0, 0x8304c600020092L

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setInitialBitratePredictSelection(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 633
    .line 634
    .line 635
    const-wide v0, 0x82092100010cf7L

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v5

    .line 644
    long-to-int v0, v5

    .line 645
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setQualityFrameInterval(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 646
    .line 647
    .line 648
    const-wide v0, 0x810cd800001cf7L

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableLiveTracePipelineLatency(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 658
    .line 659
    .line 660
    return-object v4

    .line 661
    :catchall_0
    move-exception v0

    .line 662
    monitor-exit v1

    .line 663
    throw v0

    .line 664
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
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
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
.end method
