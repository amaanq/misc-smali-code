.class public final synthetic LX/Na5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Gaz;

.field public final synthetic A02:LX/MmN;

.field public final synthetic A03:LX/N7n;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Gaz;LX/MmN;LX/N7n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Na5;->A03:LX/N7n;

    iput-object p2, p0, LX/Na5;->A01:LX/Gaz;

    iput-object p1, p0, LX/Na5;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Na5;->A02:LX/MmN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LX/Na5;->A03:LX/N7n;

    .line 4
    .line 5
    iget-object v5, v1, LX/Na5;->A01:LX/Gaz;

    .line 6
    .line 7
    iget-object v4, v1, LX/Na5;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v1, LX/Na5;->A02:LX/MmN;

    .line 10
    .line 11
    iput-object v3, v0, LX/N7n;->A02:LX/MmN;

    .line 12
    .line 13
    :try_start_0
    iput-object v5, v0, LX/N7n;->A01:LX/Gaz;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, LX/N7n;->A0G:Z

    .line 17
    .line 18
    iput-boolean v1, v0, LX/N7n;->A0J:Z

    .line 19
    .line 20
    iput-object v2, v0, LX/N7n;->A0B:Lorg/webrtc/SessionDescription;

    .line 21
    .line 22
    iput-boolean v1, v0, LX/N7n;->A0H:Z

    .line 23
    .line 24
    iput-object v2, v0, LX/N7n;->A0C:Lorg/webrtc/SessionDescription;

    .line 25
    .line 26
    iput-boolean v1, v0, LX/N7n;->A0I:Z

    .line 27
    .line 28
    sget-object v6, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 29
    .line 30
    invoke-static {v2, v6}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, v0, LX/N7n;->A06:Lorg/webrtc/EglBase;

    .line 38
    .line 39
    invoke-interface {v6}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    invoke-static/range {v17 .. v17}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v10, "WebRTC-IntelVP8/Enabled/"

    .line 47
    .line 48
    const-string v9, "WebRTC-MediaTekH264/Enabled/"

    .line 49
    .line 50
    const-string v8, "WebRTC-H264HighProfile/Disabled/"

    .line 51
    .line 52
    const-string v7, "WebRTC-FlexFEC-03-Advertised/Enabled/WebRTC-FlexFEC-03/Enabled/"

    .line 53
    .line 54
    const-string v6, "WebRTC-Audio-SendSideBwe/Enabled/WebRTC-Audio-ABWENoTWCC/Enabled/"

    .line 55
    .line 56
    invoke-static {v10, v9, v8, v7, v6}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v11, "webrtc"

    .line 61
    .line 62
    new-instance v10, LX/Nep;

    .line 63
    .line 64
    invoke-direct {v10}, LX/Nep;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    move v9, v1

    .line 71
    move-object v12, v2

    .line 72
    move-object v13, v2

    .line 73
    invoke-direct/range {v6 .. v13}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZLorg/webrtc/NativeLibraryLoader;Ljava/lang/String;Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    .line 77
    .line 78
    .line 79
    new-instance v16, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;

    .line 80
    .line 81
    invoke-direct/range {v16 .. v16}, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v15, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;

    .line 85
    .line 86
    invoke-direct {v15}, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 93
    .line 94
    .line 95
    const-string v6, "audio"

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroid/media/AudioManager;

    .line 102
    .line 103
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    .line 104
    .line 105
    .line 106
    move-result v28

    .line 107
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    .line 108
    .line 109
    .line 110
    move-result v29

    .line 111
    const/16 v26, 0x1

    .line 112
    .line 113
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    :cond_0
    const/16 v27, 0x1

    .line 122
    .line 123
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_1

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    :cond_1
    iget-object v10, v0, LX/N7n;->A0R:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 132
    .line 133
    iget-object v9, v0, LX/N7n;->A0S:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 134
    .line 135
    if-nez v27, :cond_2

    .line 136
    .line 137
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 138
    .line 139
    .line 140
    :cond_2
    if-nez v26, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 143
    .line 144
    .line 145
    :cond_3
    const/16 v21, 0x7

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    new-instance v18, Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 149
    .line 150
    move-object/from16 v20, v7

    .line 151
    .line 152
    move/from16 v22, v8

    .line 153
    .line 154
    move-object/from16 v23, v10

    .line 155
    .line 156
    move-object/from16 v24, v2

    .line 157
    .line 158
    move-object/from16 v25, v2

    .line 159
    .line 160
    move-object/from16 v19, v4

    .line 161
    .line 162
    invoke-direct/range {v18 .. v27}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Landroid/media/AudioManager;IILorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V

    .line 163
    .line 164
    .line 165
    new-instance v10, Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 166
    .line 167
    invoke-direct {v10, v4, v7, v9, v2}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)V

    .line 168
    .line 169
    .line 170
    new-instance v23, Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 171
    .line 172
    move-object/from16 v24, v4

    .line 173
    .line 174
    move-object/from16 v25, v7

    .line 175
    .line 176
    move-object/from16 v26, v18

    .line 177
    .line 178
    move-object/from16 v27, v10

    .line 179
    .line 180
    move/from16 v30, v1

    .line 181
    .line 182
    move/from16 v31, v1

    .line 183
    .line 184
    invoke-direct/range {v23 .. v31}, Lorg/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)V

    .line 185
    .line 186
    .line 187
    new-array v9, v8, [Lorg/webrtc/VideoDecoderFactory;

    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, Lorg/webrtc/MediaCodecVideoDecoder;->setEglContext(Lorg/webrtc/EglBase$Context;)V

    .line 190
    .line 191
    .line 192
    iget-object v13, v5, LX/Gaz;->A05:Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    sget-object v14, LX/MSv;->A01:LX/MSv;

    .line 195
    .line 196
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_4

    .line 201
    .line 202
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->disableH264HwCodec()V

    .line 203
    .line 204
    .line 205
    :cond_4
    sget-object v12, LX/MSv;->A02:LX/MSv;

    .line 206
    .line 207
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_5

    .line 212
    .line 213
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->disableH265HwCodec()V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->createFactory()Lorg/webrtc/VideoDecoderFactory;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    aput-object v4, v9, v1

    .line 221
    .line 222
    new-instance v4, Lorg/webrtc/SoftwareVideoDecoderFactory;

    .line 223
    .line 224
    invoke-direct {v4}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v11, 0x1

    .line 228
    aput-object v4, v9, v11

    .line 229
    .line 230
    new-instance v7, LX/NfE;

    .line 231
    .line 232
    invoke-direct {v7, v9}, LX/NfE;-><init>([Lorg/webrtc/VideoDecoderFactory;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v13}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    new-array v10, v8, [Lorg/webrtc/VideoEncoderFactory;

    .line 243
    .line 244
    invoke-static/range {v17 .. v17}, Lorg/webrtc/MediaCodecVideoEncoder;->setEglContext(Lorg/webrtc/EglBase$Context;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_6

    .line 252
    .line 253
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->disableH264HwCodec()V

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_7

    .line 261
    .line 262
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->disableH265HwCodec()V

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->createFactory()Lorg/webrtc/VideoEncoderFactory;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    aput-object v4, v10, v1

    .line 270
    .line 271
    new-instance v4, Lorg/webrtc/SoftwareVideoEncoderFactory;

    .line 272
    .line 273
    invoke-direct {v4}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    .line 274
    .line 275
    .line 276
    aput-object v4, v10, v11

    .line 277
    .line 278
    new-instance v8, LX/NfN;

    .line 279
    .line 280
    invoke-direct {v8, v10}, LX/NfN;-><init>([Lorg/webrtc/VideoEncoderFactory;)V

    .line 281
    .line 282
    .line 283
    new-instance v4, LX/NfO;

    .line 284
    .line 285
    invoke-direct {v4, v9, v8}, LX/NfO;-><init>(Ljava/util/List;Lorg/webrtc/VideoEncoderFactory;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->checkInitializeHasBeenCalled()V

    .line 289
    .line 290
    .line 291
    sget-object v8, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 292
    .line 293
    invoke-interface/range {v23 .. v23}, Lorg/webrtc/audio/AudioDeviceModule;->getNativeAudioDeviceModulePointer()J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/AudioEncoderFactoryFactory;->createNativeAudioEncoderFactory()J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    invoke-interface {v15}, Lorg/webrtc/AudioDecoderFactoryFactory;->createNativeAudioDecoderFactory()J

    .line 302
    .line 303
    .line 304
    move-result-wide v14

    .line 305
    const-wide/16 v18, 0x0

    .line 306
    .line 307
    move-object/from16 v16, v4

    .line 308
    .line 309
    move-object/from16 v17, v7

    .line 310
    .line 311
    move-wide/from16 v20, v18

    .line 312
    .line 313
    move-wide/from16 v22, v18

    .line 314
    .line 315
    move-wide/from16 v24, v18

    .line 316
    .line 317
    move-wide/from16 v26, v18

    .line 318
    .line 319
    move-wide/from16 v28, v18

    .line 320
    .line 321
    move-object v9, v2

    .line 322
    invoke-static/range {v8 .. v29}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJJ)Lorg/webrtc/PeerConnectionFactory;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v4, v0, LX/N7n;->A08:Lorg/webrtc/PeerConnectionFactory;

    .line 327
    .line 328
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v7, Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 333
    .line 334
    invoke-direct {v7, v4}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    sget-object v4, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 338
    .line 339
    iput-object v4, v7, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 340
    .line 341
    sget-object v4, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 342
    .line 343
    iput-object v4, v7, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 344
    .line 345
    sget-object v4, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 346
    .line 347
    iput-object v4, v7, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 348
    .line 349
    sget-object v4, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 350
    .line 351
    iput-object v4, v7, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 352
    .line 353
    sget-object v4, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    .line 354
    .line 355
    iput-object v4, v7, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v7, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDtlsSrtp:Ljava/lang/Boolean;

    .line 362
    .line 363
    sget-object v1, Lorg/webrtc/PeerConnection$SdpSemantics;->PLAN_B:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 364
    .line 365
    iput-object v1, v7, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 366
    .line 367
    iget-boolean v1, v5, LX/Gaz;->A06:Z

    .line 368
    .line 369
    iput-boolean v1, v7, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    .line 370
    .line 371
    iget-object v4, v0, LX/N7n;->A08:Lorg/webrtc/PeerConnectionFactory;

    .line 372
    .line 373
    const-string v1, "PeerConnectionFactory is null"

    .line 374
    .line 375
    invoke-static {v4, v1}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, LX/N7n;->A08:Lorg/webrtc/PeerConnectionFactory;

    .line 379
    .line 380
    iget-object v1, v0, LX/N7n;->A0P:Lorg/webrtc/PeerConnection$Observer;

    .line 381
    .line 382
    invoke-virtual {v4, v7, v2, v1, v2}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnection;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v1, "PeerConnection could not be instantiated"

    .line 387
    .line 388
    invoke-static {v2, v1}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iput-object v2, v0, LX/N7n;->A07:Lorg/webrtc/PeerConnection;

    .line 395
    .line 396
    iget-object v1, v0, LX/N7n;->A01:LX/Gaz;

    .line 397
    .line 398
    iget-object v1, v1, LX/Gaz;->A04:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v2, v6, v1}, Lorg/webrtc/PeerConnection;->createSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/RtpSender;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v0, LX/N7n;->A09:Lorg/webrtc/RtpSender;

    .line 405
    .line 406
    iget-object v4, v0, LX/N7n;->A07:Lorg/webrtc/PeerConnection;

    .line 407
    .line 408
    const-string v2, "video"

    .line 409
    .line 410
    iget-object v1, v0, LX/N7n;->A01:LX/Gaz;

    .line 411
    .line 412
    iget-object v1, v1, LX/Gaz;->A04:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v4, v2, v1}, Lorg/webrtc/PeerConnection;->createSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/RtpSender;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iput-object v1, v0, LX/N7n;->A0A:Lorg/webrtc/RtpSender;

    .line 419
    .line 420
    iget-object v1, v3, LX/MmN;->A00:LX/LoW;

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/LoW;->A01(LX/LoW;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void
    :try_end_0
    .catch LX/Nfx; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :catchall_0
    move-exception v4

    .line 427
    invoke-static {v0}, LX/N7n;->A03(LX/N7n;)V

    .line 428
    .line 429
    .line 430
    const-string v2, "WebRTC Connection initInternal failed."

    .line 431
    .line 432
    new-instance v1, LX/Nfx;

    .line 433
    .line 434
    invoke-direct {v1, v4}, LX/Nfx;-><init>(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v3, LX/MmN;->A00:LX/LoW;

    .line 438
    .line 439
    invoke-static {v0, v1}, LX/LoW;->A00(LX/LoW;Ljava/lang/Exception;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v4}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :catch_0
    move-exception v1

    .line 447
    invoke-static {v0}, LX/N7n;->A03(LX/N7n;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v3, LX/MmN;->A00:LX/LoW;

    .line 451
    .line 452
    invoke-static {v0, v1}, LX/LoW;->A00(LX/LoW;Ljava/lang/Exception;)V

    .line 453
    .line 454
    .line 455
    return-void
    .line 456
.end method
