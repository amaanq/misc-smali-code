.class public final synthetic LX/NSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mw2;


# direct methods
.method public synthetic constructor <init>(LX/Mw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NSL;->A00:LX/Mw2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LX/NSL;->A00:LX/Mw2;

    .line 4
    .line 5
    iget-object v0, v0, LX/Mw2;->A00:LX/Neu;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->setAudioTrackUsageAttribute(I)V

    .line 12
    .line 13
    .line 14
    iget-object v10, v0, LX/Neu;->A08:Landroid/content/Context;

    .line 15
    .line 16
    const-string v5, "jingle_peerconnection_so"

    .line 17
    .line 18
    const-string v4, "WebRTC-MediaTekH264/Enabled/"

    .line 19
    .line 20
    const-string v3, "WebRTC-Video-VCMTiming/max_playout_delay_ms:0/"

    .line 21
    .line 22
    const-string v2, "WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/"

    .line 23
    .line 24
    invoke-static {v4, v3, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LX/Neo;

    .line 29
    .line 30
    invoke-direct {v2}, LX/Neo;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v10}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5}, Lorg/webrtc/NativeLibrary;->initialize(Lorg/webrtc/NativeLibraryLoader;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeAndroidGlobals()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lorg/webrtc/Logging;->deleteInjectedLoggable()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeDeleteLoggable()V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lorg/webrtc/PeerConnectionFactory$Options;

    .line 52
    .line 53
    invoke-direct {v11}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, LX/MWS;->A00:Lorg/webrtc/EglBase;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    sget-object v2, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 61
    .line 62
    invoke-static {v1, v2}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sput-object v2, LX/MWS;->A00:Lorg/webrtc/EglBase;

    .line 67
    .line 68
    :cond_0
    invoke-interface {v2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, LX/NfJ;

    .line 73
    .line 74
    invoke-direct {v4, v2}, LX/NfJ;-><init>(Lorg/webrtc/EglBase$Context;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;

    .line 78
    .line 79
    invoke-direct {v9}, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;

    .line 83
    .line 84
    invoke-direct {v8}, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, LX/LlB;->A0E(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    .line 100
    .line 101
    .line 102
    move-result v22

    .line 103
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    .line 104
    .line 105
    .line 106
    move-result v23

    .line 107
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 111
    .line 112
    .line 113
    const/16 v16, 0x2

    .line 114
    .line 115
    new-instance v12, Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 116
    .line 117
    move-object/from16 v17, v1

    .line 118
    .line 119
    move-object/from16 v18, v1

    .line 120
    .line 121
    move-object/from16 v19, v1

    .line 122
    .line 123
    move/from16 v20, v2

    .line 124
    .line 125
    move/from16 v21, v2

    .line 126
    .line 127
    move-object v13, v10

    .line 128
    move-object v14, v7

    .line 129
    move v15, v3

    .line 130
    invoke-direct/range {v12 .. v21}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Landroid/media/AudioManager;IILorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 134
    .line 135
    invoke-direct {v6, v10, v7, v1, v1}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 139
    .line 140
    move-object/from16 v17, v5

    .line 141
    .line 142
    move-object/from16 v18, v10

    .line 143
    .line 144
    move-object/from16 v19, v7

    .line 145
    .line 146
    move-object/from16 v20, v12

    .line 147
    .line 148
    move-object/from16 v21, v6

    .line 149
    .line 150
    move/from16 v24, v3

    .line 151
    .line 152
    move/from16 v25, v2

    .line 153
    .line 154
    invoke-direct/range {v17 .. v25}, Lorg/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v2}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->checkInitializeHasBeenCalled()V

    .line 161
    .line 162
    .line 163
    sget-object v10, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 164
    .line 165
    invoke-interface {v5}, Lorg/webrtc/audio/AudioDeviceModule;->getNativeAudioDeviceModulePointer()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    invoke-interface {v9}, Lorg/webrtc/AudioEncoderFactoryFactory;->createNativeAudioEncoderFactory()J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    invoke-interface {v8}, Lorg/webrtc/AudioDecoderFactoryFactory;->createNativeAudioDecoderFactory()J

    .line 174
    .line 175
    .line 176
    move-result-wide v16

    .line 177
    const-wide/16 v20, 0x0

    .line 178
    .line 179
    move-object/from16 v19, v4

    .line 180
    .line 181
    move-wide/from16 v22, v20

    .line 182
    .line 183
    move-wide/from16 v24, v20

    .line 184
    .line 185
    move-wide/from16 v26, v20

    .line 186
    .line 187
    move-wide/from16 v28, v20

    .line 188
    .line 189
    move-wide/from16 v30, v20

    .line 190
    .line 191
    move-object/from16 v18, v4

    .line 192
    .line 193
    invoke-static/range {v10 .. v31}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJJ)Lorg/webrtc/PeerConnectionFactory;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, v0, LX/Neu;->A04:Lorg/webrtc/PeerConnectionFactory;

    .line 198
    .line 199
    if-nez v6, :cond_2

    .line 200
    .line 201
    iget-object v1, v0, LX/Neu;->A0A:LX/Mw2;

    .line 202
    .line 203
    const-string v0, "Null PeerConnectionFactory"

    .line 204
    .line 205
    :goto_0
    invoke-static {v1, v0}, LX/MVB;->A00(LX/Mw2;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    return-void

    .line 209
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v5, Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 214
    .line 215
    invoke-direct {v5, v4}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v5, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDtlsSrtp:Ljava/lang/Boolean;

    .line 223
    .line 224
    sget-object v4, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 225
    .line 226
    iput-object v4, v5, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 227
    .line 228
    invoke-virtual {v6, v5, v1, v0, v1}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnection;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v0, LX/Neu;->A03:Lorg/webrtc/PeerConnection;

    .line 233
    .line 234
    if-nez v1, :cond_3

    .line 235
    .line 236
    iget-object v1, v0, LX/Neu;->A0A:LX/Mw2;

    .line 237
    .line 238
    const-string v0, "Null PeerConnection"

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_3
    new-instance v4, Lorg/webrtc/MediaConstraints;

    .line 242
    .line 243
    invoke-direct {v4}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v4, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 247
    .line 248
    const-string v8, "googAutoGainControl"

    .line 249
    .line 250
    const-string v6, "false"

    .line 251
    .line 252
    invoke-static {v8, v6, v1, v4}, LX/LlD;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/webrtc/MediaConstraints;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v1, "googEchoCancellation"

    .line 257
    .line 258
    const-string v7, "true"

    .line 259
    .line 260
    invoke-static {v1, v7, v5, v4}, LX/LlD;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/webrtc/MediaConstraints;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const-string v1, "googEchoCancellation2"

    .line 265
    .line 266
    invoke-static {v1, v7, v5, v4}, LX/LlD;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/webrtc/MediaConstraints;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v1, "googDAEchoCancellation"

    .line 271
    .line 272
    invoke-static {v1, v7, v5, v4}, LX/LlD;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/webrtc/MediaConstraints;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v8, v7, v1, v4}, LX/LlD;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/webrtc/MediaConstraints;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v1, "googAutoGainControl2"

    .line 281
    .line 282
    invoke-static {v1, v7, v5, v4}, LX/LlD;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/webrtc/MediaConstraints;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-string v1, "googHighpassFilter"

    .line 287
    .line 288
    invoke-static {v1, v7, v5, v4}, LX/LlD;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/webrtc/MediaConstraints;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v1, "googTypingNoiseDetection"

    .line 293
    .line 294
    invoke-static {v1, v7, v5, v4}, LX/LlD;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/webrtc/MediaConstraints;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v1, "googNoiseSuppression2"

    .line 299
    .line 300
    invoke-static {v1, v7, v5, v4}, LX/LlD;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/webrtc/MediaConstraints;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v1, "googAudioMirroring"

    .line 305
    .line 306
    invoke-static {v1, v6, v5, v4}, LX/LlD;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/webrtc/MediaConstraints;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const-string v5, "googNoiseSuppression"

    .line 311
    .line 312
    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 313
    .line 314
    invoke-direct {v1, v5, v7}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-object v1, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 321
    .line 322
    new-instance v6, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    .line 323
    .line 324
    invoke-direct {v6, v1}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v0, LX/Neu;->A03:Lorg/webrtc/PeerConnection;

    .line 328
    .line 329
    sget-object v1, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    .line 330
    .line 331
    invoke-virtual {v5, v1, v6}, Lorg/webrtc/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iget-object v1, v0, LX/Neu;->A04:Lorg/webrtc/PeerConnectionFactory;

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget-object v5, v0, LX/Neu;->A04:Lorg/webrtc/PeerConnectionFactory;

    .line 342
    .line 343
    const-string v1, "local_audio_track"

    .line 344
    .line 345
    invoke-virtual {v5, v1, v6}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iput-object v5, v0, LX/Neu;->A01:Lorg/webrtc/AudioTrack;

    .line 350
    .line 351
    iget-object v1, v7, Lorg/webrtc/RtpTransceiver;->cachedSender:Lorg/webrtc/RtpSender;

    .line 352
    .line 353
    invoke-virtual {v1, v5, v3}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, LX/Neu;->A01:Lorg/webrtc/AudioTrack;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 359
    .line 360
    .line 361
    sget-object v1, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->RECV_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 362
    .line 363
    new-instance v3, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    .line 364
    .line 365
    invoke-direct {v3, v1}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, LX/Neu;->A03:Lorg/webrtc/PeerConnection;

    .line 369
    .line 370
    sget-object v1, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;

    .line 371
    .line 372
    invoke-virtual {v2, v1, v3}, Lorg/webrtc/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, LX/Neu;->A03:Lorg/webrtc/PeerConnection;

    .line 376
    .line 377
    sget-object v1, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    .line 378
    .line 379
    invoke-virtual {v2, v1, v3}, Lorg/webrtc/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    .line 380
    .line 381
    .line 382
    new-instance v3, Lorg/webrtc/DataChannel$Init;

    .line 383
    .line 384
    invoke-direct {v3}, Lorg/webrtc/DataChannel$Init;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, LX/Neu;->A03:Lorg/webrtc/PeerConnection;

    .line 388
    .line 389
    const-string v1, "noop"

    .line 390
    .line 391
    invoke-virtual {v2, v1, v3}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v0, LX/Neu;->A02:Lorg/webrtc/DataChannel;

    .line 396
    .line 397
    new-instance v5, LX/Nf5;

    .line 398
    .line 399
    invoke-direct {v5}, LX/Nf5;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, LX/Neu;->A03:Lorg/webrtc/PeerConnection;

    .line 403
    .line 404
    invoke-virtual {v1, v5, v4}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v5, LX/Nf5;->A03:Landroid/os/ConditionVariable;

    .line 408
    .line 409
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 410
    .line 411
    .line 412
    iget-object v3, v5, LX/Nf5;->A00:Ljava/lang/String;

    .line 413
    .line 414
    if-nez v3, :cond_5

    .line 415
    .line 416
    iget-object v2, v5, LX/Nf5;->A02:Lorg/webrtc/SessionDescription;

    .line 417
    .line 418
    if-eqz v2, :cond_5

    .line 419
    .line 420
    iget-object v1, v0, LX/Neu;->A03:Lorg/webrtc/PeerConnection;

    .line 421
    .line 422
    invoke-virtual {v1, v5, v2}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 426
    .line 427
    .line 428
    iget-object v2, v5, LX/Nf5;->A01:Ljava/lang/String;

    .line 429
    .line 430
    if-nez v2, :cond_4

    .line 431
    .line 432
    iget-object v1, v5, LX/Nf5;->A02:Lorg/webrtc/SessionDescription;

    .line 433
    .line 434
    if-eqz v1, :cond_4

    .line 435
    .line 436
    iget-object v1, v0, LX/Neu;->A0C:LX/LPk;

    .line 437
    .line 438
    invoke-interface {v1}, LX/LPk;->AJm()LX/LPj;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v7, v0, LX/Neu;->A0G:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v10, v0, LX/Neu;->A0I:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v1, v5, LX/Nf5;->A02:Lorg/webrtc/SessionDescription;

    .line 447
    .line 448
    iget-object v9, v1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v4, v0, LX/Neu;->A0D:Ljava/lang/Integer;

    .line 451
    .line 452
    iget-object v6, v0, LX/Neu;->A0F:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v5, v0, LX/Neu;->A0E:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v8, v0, LX/Neu;->A0H:Ljava/lang/String;

    .line 457
    .line 458
    new-instance v3, LX/K1v;

    .line 459
    .line 460
    invoke-direct/range {v3 .. v10}, LX/K1v;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v2, v0, v3}, LX/LPj;->ALP(LX/Neu;LX/K1v;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_4
    iget-object v1, v0, LX/Neu;->A0A:LX/Mw2;

    .line 468
    .line 469
    const-string v0, "Set local description failed: "

    .line 470
    .line 471
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_5
    iget-object v1, v0, LX/Neu;->A0A:LX/Mw2;

    .line 478
    .line 479
    const-string v0, "Create offer failed: "

    .line 480
    .line 481
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto/16 :goto_0
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
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
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method
