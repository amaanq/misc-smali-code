.class public final LX/MrO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/LnG;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-array v2, v0, [LX/Mzo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/Lwe;->A02:LX/Mzo;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v0, LX/LnL;->A01:LX/Mzo;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    sget-object v0, LX/Lwc;->A01:LX/Mzo;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    sget-object v0, LX/Lmv;->A01:LX/Mzo;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    sget-object v0, LX/Ln2;->A02:LX/Mzo;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/Mzo;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    sget-object v0, LX/Ln9;->A01:LX/Mzo;

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    sget-object v0, LX/Lmy;->A01:LX/Mzo;

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    sget-object v0, LX/Ln5;->A01:LX/Mzo;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    sget-object v0, LX/Lmt;->A01:LX/Mzo;

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    sget-object v0, LX/LnC;->A01:LX/Mzo;

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    sget-object v0, LX/Lwd;->A01:LX/Mzo;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    sget-object v0, LX/LwW;->A00:LX/Mzo;

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    sget-object v0, LX/Lwb;->A01:LX/Mzo;

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    sget-object v0, LX/LnE;->A01:LX/Mzo;

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_10

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v1, p1, LX/LnG;->A08:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/Lms;

    .line 127
    .line 128
    instance-of v0, v1, LX/LnE;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    check-cast v1, LX/LnE;

    .line 133
    .line 134
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/worldnavigationservice/WorldNavigationServiceConfigurationHybrid;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/worldnavigationservice/WorldNavigationServiceConfigurationHybrid;-><init>(LX/LnE;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    instance-of v0, v1, LX/Lmt;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    check-cast v1, LX/Lmt;

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;-><init>(LX/Lmt;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    instance-of v0, v1, LX/Ln5;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    check-cast v1, LX/Ln5;

    .line 160
    .line 161
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfigurationHybrid;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfigurationHybrid;-><init>(LX/Ln5;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    instance-of v0, v1, LX/LnC;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    check-cast v1, LX/LnC;

    .line 172
    .line 173
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/LocalDiscoveryServiceConfigurationHybrid;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/LocalDiscoveryServiceConfigurationHybrid;-><init>(LX/LnC;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    instance-of v0, v1, LX/Lmy;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    check-cast v1, LX/Lmy;

    .line 184
    .line 185
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;-><init>(LX/Lmy;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    instance-of v0, v1, LX/Ln9;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    check-cast v1, LX/Ln9;

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfigurationHybrid;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfigurationHybrid;-><init>(LX/Ln9;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    instance-of v0, v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    .line 208
    .line 209
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    instance-of v0, v1, LX/Ln2;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    check-cast v1, LX/Ln2;

    .line 220
    .line 221
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;-><init>(LX/Ln2;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    instance-of v0, v1, LX/Lmv;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    check-cast v1, LX/Lmv;

    .line 232
    .line 233
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;-><init>(LX/Lmv;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    instance-of v0, v1, LX/LnL;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    check-cast v1, LX/LnL;

    .line 244
    .line 245
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfigurationHybrid;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfigurationHybrid;-><init>(LX/LnL;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_a
    instance-of v0, v1, LX/Lwd;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    check-cast v1, LX/Lwd;

    .line 256
    .line 257
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/peervideostreams/PeerVideoStreamsServiceConfigurationHybrid;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/peervideostreams/PeerVideoStreamsServiceConfigurationHybrid;-><init>(LX/Lwd;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_b
    instance-of v0, v1, LX/Ln6;

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    check-cast v1, LX/Ln6;

    .line 268
    .line 269
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfigurationHybrid;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfigurationHybrid;-><init>(LX/Ln6;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_c
    instance-of v0, v1, LX/Lwc;

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    check-cast v1, LX/Lwc;

    .line 281
    .line 282
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfigurationHybrid;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfigurationHybrid;-><init>(LX/Lwc;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_d
    instance-of v0, v1, LX/Lwb;

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    check-cast v1, LX/Lwb;

    .line 294
    .line 295
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceConfigurationHybrid;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceConfigurationHybrid;-><init>(LX/Lwb;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_e
    instance-of v0, v1, LX/Lwe;

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    check-cast v1, LX/Lwe;

    .line 307
    .line 308
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;-><init>(LX/Lwe;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_f
    const/4 v0, 0x0

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_10
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    iget-object v1, p1, LX/LnG;->A01:LX/LnN;

    .line 322
    .line 323
    if-eqz v1, :cond_11

    .line 324
    .line 325
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;-><init>(LX/LnN;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_11
    sget-object v1, LX/Ln3;->A01:LX/Mzo;

    .line 334
    .line 335
    iget-object v2, p1, LX/LnG;->A08:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    invoke-virtual {p1, v1}, LX/LnG;->A00(LX/Mzo;)LX/Lms;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/Ln3;

    .line 348
    .line 349
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;

    .line 350
    .line 351
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;-><init>(LX/Ln3;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_12
    iget-object v1, p1, LX/LnG;->A04:LX/LnI;

    .line 358
    .line 359
    if-eqz v1, :cond_13

    .line 360
    .line 361
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;

    .line 362
    .line 363
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;-><init>(LX/LnI;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_13
    sget-object v1, LX/Ln1;->A02:LX/Mzo;

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    invoke-virtual {p1, v1}, LX/LnG;->A00(LX/Mzo;)LX/Lms;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/Ln1;

    .line 382
    .line 383
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;

    .line 384
    .line 385
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;-><init>(LX/Ln1;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_14
    sget-object v1, LX/Ln7;->A05:LX/Mzo;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_15

    .line 398
    .line 399
    invoke-virtual {p1, v1}, LX/LnG;->A00(LX/Mzo;)LX/Lms;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/Ln7;

    .line 404
    .line 405
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;

    .line 406
    .line 407
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;-><init>(LX/Ln7;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_15
    iget-object v1, p1, LX/LnG;->A03:LX/LnA;

    .line 414
    .line 415
    if-eqz v1, :cond_16

    .line 416
    .line 417
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderConfigurationHybrid;

    .line 418
    .line 419
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderConfigurationHybrid;-><init>(LX/LnA;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_16
    sget-object v1, LX/Lwg;->A00:LX/Mzo;

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_17

    .line 432
    .line 433
    invoke-virtual {p1, v1}, LX/LnG;->A00(LX/Mzo;)LX/Lms;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LX/Lwg;

    .line 438
    .line 439
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/recognition/implementation/RecognitionServiceConfigurationHybrid;

    .line 440
    .line 441
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/recognition/implementation/RecognitionServiceConfigurationHybrid;-><init>(LX/Lwg;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_17
    iget-object v1, p1, LX/LnG;->A07:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    .line 448
    .line 449
    if-eqz v1, :cond_18

    .line 450
    .line 451
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkPolicyConfigurationHybrid;

    .line 452
    .line 453
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkPolicyConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_18
    sget-object v1, LX/LnB;->A01:LX/Mzo;

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_19

    .line 466
    .line 467
    invoke-virtual {p1, v1}, LX/LnG;->A00(LX/Mzo;)LX/Lms;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LX/LnB;

    .line 472
    .line 473
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataServiceConfigurationHybrid;

    .line 474
    .line 475
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataServiceConfigurationHybrid;-><init>(LX/LnB;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_19
    sget-object v1, LX/Lwa;->A02:LX/Mzo;

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1a

    .line 488
    .line 489
    invoke-virtual {p1, v1}, LX/LnG;->A00(LX/Mzo;)LX/Lms;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, LX/Lwa;

    .line 494
    .line 495
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;

    .line 496
    .line 497
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;-><init>(LX/Lwa;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_1a
    sget-object v1, LX/LwX;->A01:LX/Mzo;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_1b

    .line 510
    .line 511
    invoke-virtual {p1, v1}, LX/LnG;->A00(LX/Mzo;)LX/Lms;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LX/LwX;

    .line 516
    .line 517
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/shadercachemanager/implementation/ShaderCacheManagerServiceConfigurationHybrid;

    .line 518
    .line 519
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/shadercachemanager/implementation/ShaderCacheManagerServiceConfigurationHybrid;-><init>(LX/LwX;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_1b
    iget-object v0, p1, LX/LnG;->A00:Ljava/util/Map;

    .line 526
    .line 527
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_1c

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, LX/Mkm;

    .line 546
    .line 547
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;

    .line 548
    .line 549
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;-><init>(LX/Mkm;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_1c
    return-object v3
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
.end method
