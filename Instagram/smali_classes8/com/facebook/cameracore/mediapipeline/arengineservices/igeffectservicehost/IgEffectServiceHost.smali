.class public Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
.source ""


# static fields
.field public static volatile sIsLibraryLoaded:Z


# instance fields
.field public mARClassBenchmark:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;

.field public mARExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

.field public mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

.field public mNetworkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

.field public mTouchInput:LX/6ej;

.field public mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/4BP;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;LX/4ag;LX/6Cb;)V
    .locals 20

    .line 0
    new-instance v12, LX/MrO;

    .line 1
    .line 2
    invoke-direct {v12}, LX/MrO;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-class v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->sIsLibraryLoaded:Z

    .line 13
    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v10}, LX/0fL;->A04(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    const-string v1, "caffe2_ig_ops"

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0pE;->A0C(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    :try_start_2
    const-string v1, "IgEffectServiceHost"

    .line 34
    .line 35
    const-string v0, "caffe2 ops lib soloader load error: "

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    const-string v0, "graphicsengine-arengineservices-igeffectservicehost-native"

    .line 41
    .line 42
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->sIsLibraryLoaded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    :cond_1
    monitor-exit v3

    .line 49
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceModule;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceModule;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerV2DataProviderModule;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerV2DataProviderModule;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceModule;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceModule;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceModule;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceModule;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v5, LX/Lwh;->A02:LX/Mzo;

    .line 86
    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0hc;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/2sV;->A08:LX/2sV;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/2sV;)LX/6bD;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v1, LX/NCl;

    .line 100
    .line 101
    invoke-direct {v1, v5}, LX/NCl;-><init>(LX/Mzo;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v6}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/Noh;LX/6bD;LX/0Iu;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v5, LX/Lwh;->A03:LX/Mzo;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0hc;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/2sV;->A0B:LX/2sV;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/2sV;)LX/6bD;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v1, LX/NCl;

    .line 125
    .line 126
    invoke-direct {v1, v5}, LX/NCl;-><init>(LX/Mzo;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v6}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/Noh;LX/6bD;LX/0Iu;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v5, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->A00:LX/Mzo;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0hc;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/2sV;->A0A:LX/2sV;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/2sV;)LX/6bD;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v1, LX/NCl;

    .line 150
    .line 151
    invoke-direct {v1, v5}, LX/NCl;-><init>(LX/Mzo;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2, v6}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/Noh;LX/6bD;LX/0Iu;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    sget-object v2, LX/Mfx;->A00:LX/NCk;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0hc;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/2sV;->A04:LX/2sV;

    .line 169
    .line 170
    invoke-static {v2, v6, v1, v0, v4}, LX/LlB;->A17(LX/Noh;LX/0Iu;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/2sV;Ljava/util/AbstractCollection;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, LX/Mfx;->A03:LX/NCk;

    .line 174
    .line 175
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0hc;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/2sV;->A07:LX/2sV;

    .line 180
    .line 181
    invoke-static {v2, v6, v1, v0, v4}, LX/LlB;->A17(LX/Noh;LX/0Iu;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/2sV;Ljava/util/AbstractCollection;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, LX/Mfx;->A04:LX/NCk;

    .line 185
    .line 186
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0hc;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/2sV;->A09:LX/2sV;

    .line 191
    .line 192
    invoke-static {v2, v6, v1, v0, v4}, LX/LlB;->A17(LX/Noh;LX/0Iu;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/2sV;Ljava/util/AbstractCollection;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, LX/Mfx;->A05:LX/NCk;

    .line 196
    .line 197
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0hc;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/2sV;->A0F:LX/2sV;

    .line 202
    .line 203
    invoke-static {v2, v6, v1, v0, v4}, LX/LlB;->A17(LX/Noh;LX/0Iu;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/2sV;Ljava/util/AbstractCollection;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, LX/Mfx;->A08:LX/NCk;

    .line 207
    .line 208
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0hc;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/2sV;->A0E:LX/2sV;

    .line 213
    .line 214
    invoke-static {v2, v6, v1, v0, v4}, LX/LlB;->A17(LX/Noh;LX/0Iu;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/2sV;Ljava/util/AbstractCollection;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, LX/Mfx;->A06:LX/NCk;

    .line 218
    .line 219
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0hc;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/2sV;->A0C:LX/2sV;

    .line 224
    .line 225
    invoke-static {v2, v6, v1, v0, v4}, LX/LlB;->A17(LX/Noh;LX/0Iu;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/2sV;Ljava/util/AbstractCollection;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, LX/Mfx;->A02:LX/NCk;

    .line 229
    .line 230
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0hc;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/2sV;->A06:LX/2sV;

    .line 235
    .line 236
    invoke-static {v2, v6, v1, v0, v4}, LX/LlB;->A17(LX/Noh;LX/0Iu;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/2sV;Ljava/util/AbstractCollection;)V

    .line 237
    .line 238
    .line 239
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 240
    .line 241
    const-wide v0, 0x8109680000144aL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v5, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    sget-object v2, LX/Mfx;->A01:LX/NCk;

    .line 253
    .line 254
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0hc;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/2sV;->A05:LX/2sV;

    .line 259
    .line 260
    invoke-static {v2, v6, v1, v0, v4}, LX/LlB;->A17(LX/Noh;LX/0Iu;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/2sV;Ljava/util/AbstractCollection;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    sget-object v2, LX/Mfx;->A07:LX/NCk;

    .line 264
    .line 265
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0hc;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v0, LX/2sV;->A0D:LX/2sV;

    .line 270
    .line 271
    invoke-static {v2, v6, v1, v0, v4}, LX/LlB;->A17(LX/Noh;LX/0Iu;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/2sV;Ljava/util/AbstractCollection;)V

    .line 272
    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    move-object/from16 v7, p0

    .line 276
    .line 277
    move-object/from16 v8, p3

    .line 278
    .line 279
    move-object/from16 v2, p4

    .line 280
    .line 281
    move-object v9, v7

    .line 282
    move-object v11, v8

    .line 283
    move-object v13, v4

    .line 284
    move-object v15, v2

    .line 285
    invoke-direct/range {v9 .. v15}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/MrO;Ljava/util/Collection;Ljava/lang/String;LX/4BP;)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    sget-object v6, LX/1DC;->A00:LX/1DB;

    .line 291
    .line 292
    iget-object v4, v2, LX/4BP;->A00:LX/0hc;

    .line 293
    .line 294
    const-wide v0, 0x82094a00010d0fL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v5, v4, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    long-to-int v1, v4

    .line 308
    const/4 v0, 0x1

    .line 309
    if-eq v1, v0, :cond_5

    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    if-eq v1, v0, :cond_4

    .line 313
    .line 314
    sget-object v1, LX/4P0;->A03:LX/4P0;

    .line 315
    .line 316
    :goto_1
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 317
    .line 318
    move-object/from16 v4, p6

    .line 319
    .line 320
    invoke-direct {v0, v4, v6, v1}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;-><init>(LX/4ag;LX/1DB;LX/4P0;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/4ag;

    .line 326
    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    move-object/from16 v1, p7

    .line 330
    .line 331
    iput-object v1, v0, LX/4ag;->A00:LX/6Cb;

    .line 332
    .line 333
    :cond_3
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;

    .line 334
    .line 335
    invoke-direct {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/4BP;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mARExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    .line 339
    .line 340
    new-instance v1, LX/46K;

    .line 341
    .line 342
    invoke-direct {v1}, LX/46K;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;-><init>(LX/46K;)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mNetworkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    .line 351
    .line 352
    iget-object v2, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 353
    .line 354
    invoke-static {v3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getInstance(LX/0hc;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v0, LX/2sV;->A03:LX/2sV;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/2sV;)LX/6bD;

    .line 361
    .line 362
    .line 363
    move-result-object v18

    .line 364
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    new-instance v14, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    .line 369
    .line 370
    move-object v15, v10

    .line 371
    move-object/from16 v16, v2

    .line 372
    .line 373
    move-object/from16 v19, v3

    .line 374
    .line 375
    invoke-direct/range {v14 .. v19}, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;LX/0Iu;LX/6bD;Lcom/instagram/service/session/UserSession;)V

    .line 376
    .line 377
    .line 378
    iput-object v14, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mARClassBenchmark:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;

    .line 379
    .line 380
    iget-object v9, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 381
    .line 382
    iget-object v10, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mNetworkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    .line 383
    .line 384
    iget-object v11, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mARExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    .line 385
    .line 386
    iget-object v13, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 387
    .line 388
    move-object/from16 v12, p5

    .line 389
    .line 390
    invoke-direct/range {v7 .. v14}, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;)Lcom/facebook/jni/HybridData;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 395
    .line 396
    return-void

    .line 397
    :cond_4
    sget-object v1, LX/4P0;->A01:LX/4P0;

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_5
    sget-object v1, LX/4P0;->A02:LX/4P0;

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    monitor-exit v3

    .line 405
    throw v0
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
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
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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
.end method

.method private native initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createTouchService()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchInput:LX/6ej;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mGestureProcessor:LX/7Lq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6ej;->A00(LX/7Lq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public destroy()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mARExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/4ag;

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mNetworkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mNetworkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public destroyTouchService()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchInput:LX/6ej;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/6ej;->A00(LX/7Lq;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 9
    .line 10
    return-void
    .line 11
.end method
