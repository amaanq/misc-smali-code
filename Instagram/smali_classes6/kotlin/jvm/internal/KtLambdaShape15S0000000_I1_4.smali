.class public Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;->A00:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    :cond_1
    return-object v7

    .line 12
    :pswitch_1
    move-object v0, v7

    .line 13
    check-cast v0, LX/Nrz;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/Nrz;->Amf()LX/Nr9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :pswitch_2
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    return-object v7

    .line 29
    :pswitch_3
    invoke-static {v7}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, v0, LX/FYF;->A0R:LX/FYd;

    .line 34
    .line 35
    iget-object v0, v3, LX/FYd;->A00:Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, LX/FYd;->A00:Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;

    .line 45
    .line 46
    :cond_2
    iget-object v2, v3, LX/FYd;->A02:LX/JvW;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    new-instance v2, LX/JvW;

    .line 51
    .line 52
    invoke-direct {v2, v3}, LX/JvW;-><init>(LX/FYd;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v3, LX/FYd;->A02:LX/JvW;

    .line 56
    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;->mDelegates:Ljava/util/Set;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;->mDelegates:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_4
    iget-object v1, v3, LX/FYd;->A0C:LX/HA3;

    .line 69
    .line 70
    iget-object v0, v3, LX/FYd;->A00:Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;

    .line 71
    .line 72
    iput-object v0, v1, LX/HA3;->A01:Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    invoke-static {v7}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/FYF;->A0N:LX/MHi;

    .line 80
    .line 81
    iget-object v0, v0, LX/MHi;->A00:Lcom/facebook/rsys/photobooth/gen/PhotoboothApi;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/rsys/photobooth/gen/PhotoboothApi;->cancelPhotoboothSession()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    invoke-static {v7}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/FYF;->A01:Lcom/facebook/rsys/callmanager/gen/CallEndedApi;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallEndedApi;->removeCall()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    invoke-static {v7}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/FYF;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->finishSetup()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    invoke-static {v7}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LX/FYF;->A0R:LX/FYd;

    .line 118
    .line 119
    iget-object v0, v0, LX/FYd;->A01:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->participantModuleReset()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_8
    invoke-static {v7}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, v0, LX/FYF;->A0R:LX/FYd;

    .line 132
    .line 133
    iget-object v0, v2, LX/FYd;->A07:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    iput-object v1, v2, LX/FYd;->A07:Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v0, v2, LX/FYd;->A01:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->participantModuleReset()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iput-object v1, v2, LX/FYd;->A04:LX/HAU;

    .line 148
    .line 149
    iget-object v0, v2, LX/FYd;->A0C:LX/HA3;

    .line 150
    .line 151
    iput-object v1, v0, LX/HA3;->A04:LX/I0M;

    .line 152
    .line 153
    iget-object v0, v2, LX/FYd;->A09:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_9
    invoke-static {v7}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, LX/FYF;->A0R:LX/FYd;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/FYd;->A00()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_a
    invoke-static {v7}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, LX/FYF;->A0R:LX/FYd;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/FYd;->A01()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_b
    invoke-static {v7}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LX/FYF;->A0L:LX/FYS;

    .line 187
    .line 188
    iget-object v0, v0, LX/FYS;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;->refresh()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_c
    invoke-static {v7}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, LX/FYF;->A0N:LX/MHi;

    .line 202
    .line 203
    iget-object v0, v0, LX/MHi;->A00:Lcom/facebook/rsys/photobooth/gen/PhotoboothApi;

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/facebook/rsys/photobooth/gen/PhotoboothApi;->sendSnapshotNotification()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_d
    invoke-static {v7}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, LX/FYF;->A0N:LX/MHi;

    .line 217
    .line 218
    iget-object v0, v0, LX/MHi;->A00:Lcom/facebook/rsys/photobooth/gen/PhotoboothApi;

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/facebook/rsys/photobooth/gen/PhotoboothApi;->startPhotoboothSession()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_e
    invoke-static {v7}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v3, v0, LX/FYF;->A0R:LX/FYd;

    .line 232
    .line 233
    iget-object v0, v3, LX/FYd;->A06:Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    iput-object v2, v3, LX/FYd;->A06:Ljava/lang/Long;

    .line 239
    .line 240
    iget-object v0, v3, LX/FYd;->A01:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->multipeerStopListening()V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object v1, v3, LX/FYd;->A03:LX/HAT;

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    iget-object v0, v1, LX/HAT;->A01:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, LX/HAT;->A00:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 259
    .line 260
    .line 261
    :cond_7
    iput-object v2, v3, LX/FYd;->A03:LX/HAT;

    .line 262
    .line 263
    iget-object v0, v3, LX/FYd;->A0C:LX/HA3;

    .line 264
    .line 265
    iput-object v2, v0, LX/HA3;->A03:LX/I0L;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_f
    invoke-static {v7}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, LX/FYF;->A0Z:LX/Gqw;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/Gqw;->A00()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_10
    invoke-static {v7}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, LX/FYF;->A0U:LX/FYJ;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/FYJ;->getApi()Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->switchCamera()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_11
    invoke-static {v7}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, LX/FYF;->A0W:LX/4P7;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/facebook/rsys/devicestats/gen/BatteryStatsReader;->getBatteryLevel()J

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_12
    invoke-static {v7}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_0

    .line 311
    .line 312
    const-string v1, "RtcCallManager"

    .line 313
    .line 314
    const-string v0, "Failed to decline incoming call"

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :pswitch_13
    invoke-static {v7}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_0

    .line 322
    .line 323
    const-string v1, "RtcCallManager"

    .line 324
    .line 325
    const-string v0, "Failed to decline live"

    .line 326
    .line 327
    :goto_1
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_14
    invoke-static {v7}, LX/BeR;->A08(Ljava/lang/Object;)LX/GcC;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x7f0c08a5

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0}, LX/GcC;->A00(LX/GcC;I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_15
    check-cast v7, LX/21k;

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    invoke-static {v7, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v7}, LX/21k;->BIS()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/4IM;

    .line 355
    .line 356
    if-eqz v0, :cond_28

    .line 357
    .line 358
    invoke-interface {v0}, LX/4IM;->BZZ()LX/4zm;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_28

    .line 363
    .line 364
    invoke-interface {v0}, LX/4zm;->Acp()LX/4vj;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_28

    .line 369
    .line 370
    invoke-interface {v0}, LX/4vj;->B3G()LX/4a6;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_28

    .line 375
    .line 376
    invoke-interface {v0}, LX/4a6;->AlX()Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_28

    .line 381
    .line 382
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    .line 396
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LX/EtY;

    .line 401
    .line 402
    if-eqz v2, :cond_8

    .line 403
    .line 404
    invoke-interface {v2}, LX/EtY;->B5r()LX/4Kk;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    invoke-interface {v0}, LX/4Kk;->B3E()LX/4af;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    invoke-interface {v0}, LX/4af;->AvE()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-lez v1, :cond_a

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_3
    const/4 v3, 0x0

    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    invoke-interface {v2}, LX/EtY;->B5r()LX/4Kk;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_8

    .line 438
    .line 439
    invoke-interface {v1}, LX/4Kk;->B3E()LX/4af;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_8

    .line 444
    .line 445
    invoke-static {v1, v0}, LX/DjY;->createMerchant(LX/4af;Ljava/lang/String;)Lcom/instagram/model/shopping/Merchant;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-interface {v2}, LX/EtY;->B5r()LX/4Kk;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    invoke-interface {v0}, LX/4Kk;->BDs()LX/EtX;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :cond_9
    invoke-static {v3, v9}, LX/DjY;->createShoppingCartItem(LX/EtX;Lcom/instagram/model/shopping/Merchant;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    const/4 v10, 0x0

    .line 464
    new-instance v12, LX/DAt;

    .line 465
    .line 466
    invoke-direct {v12}, LX/DAt;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v11, LX/Dcb;

    .line 470
    .line 471
    invoke-direct {v11}, LX/Dcb;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v8, LX/Dfl;

    .line 475
    .line 476
    move-object v13, v10

    .line 477
    invoke-direct/range {v8 .. v15}, LX/Dfl;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/Dcb;LX/DAt;LX/DB0;Ljava/util/List;Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_a
    invoke-interface {v2}, LX/EtY;->B5r()LX/4Kk;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_8

    .line 489
    .line 490
    invoke-interface {v0}, LX/4Kk;->BDs()LX/EtX;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_8

    .line 495
    .line 496
    invoke-interface {v0}, LX/EtX;->AlX()Lcom/google/common/collect/ImmutableList;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_8

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_8

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/EtW;

    .line 517
    .line 518
    if-eqz v0, :cond_b

    .line 519
    .line 520
    invoke-interface {v0}, LX/EtW;->B5q()LX/Eu3;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_b

    .line 525
    .line 526
    invoke-interface {v0}, LX/Eu3;->BDb()LX/EuV;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_b

    .line 531
    .line 532
    invoke-interface {v0}, LX/EuV;->BM7()LX/NrR;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_b

    .line 537
    .line 538
    invoke-interface {v0}, LX/NrR;->B3K()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_b

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :pswitch_16
    check-cast v7, LX/LcR;

    .line 546
    .line 547
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v7, :cond_15

    .line 552
    .line 553
    invoke-interface {v7}, LX/LcR;->B0c()LX/4eH;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_10

    .line 558
    .line 559
    invoke-interface {v1}, LX/4eH;->AD2()LX/4ZK;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-eqz v1, :cond_10

    .line 564
    .line 565
    invoke-interface {v1}, LX/4ZK;->Als()Lcom/google/common/collect/ImmutableList;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_10

    .line 570
    .line 571
    const/4 v14, 0x0

    .line 572
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_f

    .line 585
    .line 586
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, LX/Le0;

    .line 591
    .line 592
    invoke-interface {v5}, LX/Le0;->Avb()LX/4M6;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_c

    .line 597
    .line 598
    invoke-interface {v1}, LX/4M6;->Awx()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    if-eqz v11, :cond_c

    .line 603
    .line 604
    invoke-interface {v5}, LX/Le0;->Alr()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_c

    .line 609
    .line 610
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 611
    .line 612
    .line 613
    move-result-wide v3

    .line 614
    invoke-interface {v5}, LX/Le0;->Avb()LX/4M6;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_c

    .line 619
    .line 620
    invoke-interface {v1}, LX/4M6;->getName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    if-eqz v13, :cond_c

    .line 625
    .line 626
    invoke-interface {v5}, LX/Le0;->Avb()LX/4M6;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_c

    .line 631
    .line 632
    invoke-interface {v1}, LX/4M6;->BWW()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    if-eqz v12, :cond_c

    .line 637
    .line 638
    invoke-interface {v5}, LX/Le0;->Avb()LX/4M6;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_e

    .line 643
    .line 644
    invoke-interface {v1}, LX/4M6;->BEL()LX/4YZ;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_e

    .line 649
    .line 650
    invoke-interface {v1}, LX/4YZ;->getUri()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-eqz v1, :cond_e

    .line 655
    .line 656
    invoke-static {v1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    if-nez v9, :cond_d

    .line 665
    .line 666
    const-string v1, ""

    .line 667
    .line 668
    invoke-static {v1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    :cond_d
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 673
    .line 674
    invoke-direct/range {v8 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_4

    .line 681
    :cond_e
    const/4 v9, 0x0

    .line 682
    goto :goto_5

    .line 683
    :cond_f
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 684
    .line 685
    .line 686
    :cond_10
    invoke-interface {v7}, LX/LcR;->B0c()LX/4eH;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_15

    .line 691
    .line 692
    invoke-interface {v1}, LX/4eH;->AD2()LX/4ZK;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_15

    .line 697
    .line 698
    invoke-interface {v1}, LX/4ZK;->AoZ()Lcom/google/common/collect/ImmutableList;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_15

    .line 703
    .line 704
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_14

    .line 717
    .line 718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, LX/Ntx;

    .line 723
    .line 724
    invoke-interface {v1}, LX/Ntx;->getId()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    if-eqz v7, :cond_11

    .line 729
    .line 730
    invoke-interface {v1}, LX/Ntx;->getName()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    if-eqz v9, :cond_11

    .line 735
    .line 736
    invoke-interface {v1}, LX/Ntx;->BED()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_13

    .line 741
    .line 742
    invoke-static {v1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    :goto_7
    invoke-static {v7}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    const/4 v10, 0x1

    .line 751
    if-nez v5, :cond_12

    .line 752
    .line 753
    const-string v1, ""

    .line 754
    .line 755
    invoke-static {v1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    :cond_12
    const-string v8, ""

    .line 760
    .line 761
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 762
    .line 763
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_6

    .line 770
    :cond_13
    const/4 v5, 0x0

    .line 771
    goto :goto_7

    .line 772
    :cond_14
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 773
    .line 774
    .line 775
    :cond_15
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    return-object v7

    .line 780
    :pswitch_17
    check-cast v7, LX/A7S;

    .line 781
    .line 782
    if-eqz v7, :cond_26

    .line 783
    .line 784
    invoke-interface {v7}, LX/A7S;->AxK()LX/A7T;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_26

    .line 789
    .line 790
    invoke-interface {v0}, LX/A7T;->BPv()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    goto/16 :goto_10

    .line 795
    .line 796
    :pswitch_18
    check-cast v7, LX/LcR;

    .line 797
    .line 798
    if-eqz v7, :cond_23

    .line 799
    .line 800
    invoke-interface {v7}, LX/LcR;->B0c()LX/4eH;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/4 v13, 0x0

    .line 805
    if-eqz v0, :cond_1b

    .line 806
    .line 807
    invoke-interface {v0}, LX/4eH;->AD2()LX/4ZK;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_1b

    .line 812
    .line 813
    invoke-interface {v0}, LX/4ZK;->Als()Lcom/google/common/collect/ImmutableList;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_1b

    .line 818
    .line 819
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    :cond_16
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_1c

    .line 832
    .line 833
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, LX/Le0;

    .line 838
    .line 839
    invoke-interface {v2}, LX/Le0;->Avb()LX/4M6;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_1a

    .line 844
    .line 845
    invoke-interface {v0}, LX/4M6;->Awx()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    :goto_9
    invoke-interface {v2}, LX/Le0;->Avb()LX/4M6;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_18

    .line 854
    .line 855
    invoke-interface {v0}, LX/4M6;->getName()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-eqz v0, :cond_18

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_18

    .line 866
    .line 867
    invoke-interface {v2}, LX/Le0;->Avb()LX/4M6;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_19

    .line 872
    .line 873
    invoke-interface {v0}, LX/4M6;->getName()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    :goto_a
    invoke-static {v10}, LX/GmR;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    if-eqz v9, :cond_16

    .line 882
    .line 883
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_16

    .line 888
    .line 889
    if-eqz v10, :cond_16

    .line 890
    .line 891
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_16

    .line 896
    .line 897
    if-eqz v11, :cond_16

    .line 898
    .line 899
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_16

    .line 904
    .line 905
    invoke-interface {v2}, LX/Le0;->Avb()LX/4M6;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_17

    .line 910
    .line 911
    invoke-interface {v0}, LX/4M6;->BEL()LX/4YZ;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-eqz v0, :cond_17

    .line 916
    .line 917
    invoke-interface {v0}, LX/4YZ;->getUri()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    :goto_b
    const-wide/16 v14, 0x0

    .line 922
    .line 923
    const/16 v16, 0x0

    .line 924
    .line 925
    new-instance v8, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    .line 926
    .line 927
    move/from16 v17, v16

    .line 928
    .line 929
    move-wide/from16 v18, v14

    .line 930
    .line 931
    invoke-direct/range {v8 .. v19}, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    goto :goto_8

    .line 938
    :cond_17
    move-object v12, v13

    .line 939
    goto :goto_b

    .line 940
    :cond_18
    invoke-interface {v2}, LX/Le0;->Avb()LX/4M6;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-eqz v0, :cond_19

    .line 945
    .line 946
    invoke-interface {v0}, LX/4M6;->BWW()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    goto :goto_a

    .line 951
    :cond_19
    move-object v10, v13

    .line 952
    goto :goto_a

    .line 953
    :cond_1a
    move-object v9, v13

    .line 954
    goto :goto_9

    .line 955
    :cond_1b
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 956
    .line 957
    :cond_1c
    invoke-interface {v7}, LX/LcR;->B0c()LX/4eH;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-eqz v0, :cond_1e

    .line 962
    .line 963
    invoke-interface {v0}, LX/4eH;->AD2()LX/4ZK;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    if-eqz v0, :cond_1e

    .line 968
    .line 969
    invoke-interface {v0}, LX/4ZK;->AoZ()Lcom/google/common/collect/ImmutableList;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    if-eqz v2, :cond_1e

    .line 974
    .line 975
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    :cond_1d
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_1f

    .line 988
    .line 989
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, LX/Ntx;

    .line 994
    .line 995
    invoke-interface {v3}, LX/Ntx;->getId()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    invoke-interface {v3}, LX/Ntx;->getName()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    invoke-static {v10}, LX/GmR;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    if-eqz v9, :cond_1d

    .line 1008
    .line 1009
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_1d

    .line 1014
    .line 1015
    if-eqz v10, :cond_1d

    .line 1016
    .line 1017
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-eqz v2, :cond_1d

    .line 1022
    .line 1023
    if-eqz v11, :cond_1d

    .line 1024
    .line 1025
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_1d

    .line 1030
    .line 1031
    invoke-interface {v3}, LX/Ntx;->BED()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v12

    .line 1035
    const-wide/16 v14, 0x0

    .line 1036
    .line 1037
    const/16 v16, 0x0

    .line 1038
    .line 1039
    new-instance v8, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    .line 1040
    .line 1041
    move/from16 v17, v16

    .line 1042
    .line 1043
    move-wide/from16 v18, v14

    .line 1044
    .line 1045
    invoke-direct/range {v8 .. v19}, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    goto :goto_c

    .line 1052
    :cond_1e
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1053
    .line 1054
    :cond_1f
    invoke-interface {v7}, LX/LcR;->B0c()LX/4eH;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    if-eqz v2, :cond_21

    .line 1059
    .line 1060
    invoke-interface {v2}, LX/4eH;->AD2()LX/4ZK;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    if-eqz v2, :cond_21

    .line 1065
    .line 1066
    invoke-interface {v2}, LX/4ZK;->Aso()Lcom/google/common/collect/ImmutableList;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    if-eqz v2, :cond_21

    .line 1071
    .line 1072
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    :cond_20
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_22

    .line 1085
    .line 1086
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    check-cast v4, LX/Nty;

    .line 1091
    .line 1092
    invoke-interface {v4}, LX/Nty;->getId()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    invoke-interface {v4}, LX/Nty;->getName()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    invoke-static {v10}, LX/GmR;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v11

    .line 1104
    if-eqz v9, :cond_20

    .line 1105
    .line 1106
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-eqz v2, :cond_20

    .line 1111
    .line 1112
    if-eqz v10, :cond_20

    .line 1113
    .line 1114
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-eqz v2, :cond_20

    .line 1119
    .line 1120
    if-eqz v11, :cond_20

    .line 1121
    .line 1122
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-eqz v2, :cond_20

    .line 1127
    .line 1128
    invoke-interface {v4}, LX/Nty;->BED()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v12

    .line 1132
    const-wide/16 v14, 0x0

    .line 1133
    .line 1134
    const/16 v16, 0x0

    .line 1135
    .line 1136
    new-instance v8, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    .line 1137
    .line 1138
    move/from16 v17, v16

    .line 1139
    .line 1140
    move-wide/from16 v18, v14

    .line 1141
    .line 1142
    invoke-direct/range {v8 .. v19}, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    goto :goto_d

    .line 1149
    :cond_21
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 1150
    .line 1151
    :cond_22
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v3, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const/16 v0, 0x24

    .line 1160
    .line 1161
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1162
    .line 1163
    invoke-direct {v7, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    .line 1164
    .line 1165
    .line 1166
    return-object v7

    .line 1167
    :cond_23
    const/4 v7, 0x0

    .line 1168
    return-object v7

    .line 1169
    :pswitch_19
    check-cast v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1170
    .line 1171
    iget-object v7, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v7

    .line 1177
    :pswitch_1a
    check-cast v7, Ljava/lang/Number;

    .line 1178
    .line 1179
    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const/4 v0, 0x0

    .line 1192
    aput-object v1, v2, v0

    .line 1193
    .line 1194
    const-string v0, "%02X"

    .line 1195
    .line 1196
    invoke-static {v0, v2}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v7

    .line 1204
    :pswitch_1b
    const/4 v0, 0x0

    .line 1205
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1206
    .line 1207
    .line 1208
    return-object v7

    .line 1209
    :pswitch_1c
    check-cast v7, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1210
    .line 1211
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/Long;

    .line 1212
    .line 1213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    return-object v7

    .line 1218
    :pswitch_1d
    check-cast v7, LX/8AN;

    .line 1219
    .line 1220
    const/4 v0, 0x0

    .line 1221
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    iget-boolean v0, v7, LX/8AN;->A00:Z

    .line 1225
    .line 1226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    return-object v7

    .line 1231
    :pswitch_1e
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 1232
    .line 1233
    const/4 v0, 0x0

    .line 1234
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A05:Ljava/lang/String;

    .line 1238
    .line 1239
    return-object v7

    .line 1240
    :pswitch_1f
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 1241
    .line 1242
    const/4 v0, 0x0

    .line 1243
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 1247
    .line 1248
    return-object v7

    .line 1249
    :pswitch_20
    invoke-static {v7}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    new-instance v7, Lcom/instagram/music/common/ui/MusicPreviewButton;

    .line 1254
    .line 1255
    invoke-direct {v7, v0}, Lcom/instagram/music/common/ui/MusicPreviewButton;-><init>(Landroid/content/Context;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v7

    .line 1259
    :pswitch_21
    check-cast v7, LX/FNM;

    .line 1260
    .line 1261
    const/4 v0, 0x0

    .line 1262
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v7, v7, LX/FNM;->A03:Ljava/lang/String;

    .line 1266
    .line 1267
    return-object v7

    .line 1268
    :pswitch_22
    const/4 v2, 0x0

    .line 1269
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v1, 0x1

    .line 1273
    const/4 v0, 0x4

    .line 1274
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 1275
    .line 1276
    invoke-direct {v7, v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(IZZ)V

    .line 1277
    .line 1278
    .line 1279
    return-object v7

    .line 1280
    :pswitch_23
    check-cast v7, LX/CAf;

    .line 1281
    .line 1282
    const/4 v0, 0x0

    .line 1283
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1287
    .line 1288
    invoke-static {v7, v0}, LX/F0c;->A0S(LX/CAf;Ljava/lang/Integer;)LX/CAf;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v7

    .line 1292
    return-object v7

    .line 1293
    :pswitch_24
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 1294
    .line 1295
    const/4 v0, 0x0

    .line 1296
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1297
    .line 1298
    .line 1299
    iget-boolean v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 1300
    .line 1301
    if-eqz v2, :cond_24

    .line 1302
    .line 1303
    iget-boolean v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A00:Z

    .line 1304
    .line 1305
    :goto_e
    const/4 v0, 0x4

    .line 1306
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 1307
    .line 1308
    invoke-direct {v7, v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(IZZ)V

    .line 1309
    .line 1310
    .line 1311
    return-object v7

    .line 1312
    :cond_24
    const/4 v1, 0x1

    .line 1313
    goto :goto_e

    .line 1314
    :pswitch_25
    check-cast v7, LX/CAf;

    .line 1315
    .line 1316
    const/4 v0, 0x0

    .line 1317
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1318
    .line 1319
    .line 1320
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1321
    .line 1322
    invoke-static {v7, v0}, LX/F0c;->A0S(LX/CAf;Ljava/lang/Integer;)LX/CAf;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v7

    .line 1326
    return-object v7

    .line 1327
    :pswitch_26
    invoke-static {v7}, LX/F0a;->A0k(Ljava/lang/Object;)Lkotlin/Pair;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1332
    .line 1333
    if-eqz v0, :cond_26

    .line 1334
    .line 1335
    goto :goto_f

    .line 1336
    :pswitch_27
    invoke-static {v7}, LX/F0a;->A0k(Ljava/lang/Object;)Lkotlin/Pair;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v2, Ljava/lang/String;

    .line 1343
    .line 1344
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v1, Ljava/lang/String;

    .line 1347
    .line 1348
    const/16 v0, 0x3d

    .line 1349
    .line 1350
    invoke-static {v2, v1, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    return-object v7

    .line 1355
    :pswitch_28
    invoke-static {v7}, LX/F0a;->A0k(Ljava/lang/Object;)Lkotlin/Pair;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v0, LX/92a;->A05:LX/92a;

    .line 1365
    .line 1366
    if-eq v1, v0, :cond_25

    .line 1367
    .line 1368
    sget-object v0, LX/92a;->A06:LX/92a;

    .line 1369
    .line 1370
    if-ne v1, v0, :cond_26

    .line 1371
    .line 1372
    :cond_25
    :goto_f
    const/4 v1, 0x1

    .line 1373
    goto :goto_10

    .line 1374
    :pswitch_29
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 1375
    .line 1376
    const/4 v2, 0x0

    .line 1377
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A01:Ljava/lang/String;

    .line 1381
    .line 1382
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Ljava/util/List;

    .line 1385
    .line 1386
    invoke-static {v1, v0}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 1390
    .line 1391
    invoke-direct {v7, v1, v0, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1392
    .line 1393
    .line 1394
    return-object v7

    .line 1395
    :pswitch_2a
    invoke-static {v7}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    const v0, 0x7f0921ab

    .line 1404
    .line 1405
    .line 1406
    const/4 v1, 0x1

    .line 1407
    if-ne v2, v0, :cond_26

    .line 1408
    .line 1409
    const v0, 0x7f09064c

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    if-eqz v0, :cond_26

    .line 1417
    .line 1418
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-nez v0, :cond_26

    .line 1423
    .line 1424
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    return-object v7

    .line 1429
    :cond_26
    const/4 v1, 0x0

    .line 1430
    goto :goto_10

    .line 1431
    :pswitch_2b
    invoke-static {v7}, LX/F0a;->A0k(Ljava/lang/Object;)Lkotlin/Pair;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v0, LX/Er9;

    .line 1438
    .line 1439
    invoke-interface {v0}, LX/Er9;->BlT()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    return-object v7

    .line 1448
    :pswitch_2c
    invoke-static {v7}, LX/F0a;->A0k(Ljava/lang/Object;)Lkotlin/Pair;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    iget-object v7, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    return-object v7

    .line 1455
    :pswitch_2d
    check-cast v7, LX/CAg;

    .line 1456
    .line 1457
    const/4 v0, 0x0

    .line 1458
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1459
    .line 1460
    .line 1461
    const/4 v6, 0x0

    .line 1462
    const/16 v17, 0x1

    .line 1463
    .line 1464
    const/16 v15, 0x3e3f

    .line 1465
    .line 1466
    move-object v8, v6

    .line 1467
    move-object v9, v6

    .line 1468
    move-object v10, v6

    .line 1469
    move-object v11, v6

    .line 1470
    move-object v12, v6

    .line 1471
    move-object v13, v6

    .line 1472
    move-object v14, v6

    .line 1473
    move/from16 v16, v0

    .line 1474
    .line 1475
    move/from16 v18, v0

    .line 1476
    .line 1477
    move/from16 v19, v0

    .line 1478
    .line 1479
    move/from16 v20, v0

    .line 1480
    .line 1481
    move/from16 v21, v0

    .line 1482
    .line 1483
    invoke-static/range {v6 .. v21}, LX/CAg;->A00(Lcom/instagram/model/shopping/ProductSource;LX/CAg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/CAg;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v7

    .line 1487
    return-object v7

    .line 1488
    :pswitch_2e
    check-cast v7, LX/C9V;

    .line 1489
    .line 1490
    const/4 v0, 0x0

    .line 1491
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1492
    .line 1493
    .line 1494
    sget-object v10, LX/16g;->A00:LX/16g;

    .line 1495
    .line 1496
    iget-object v8, v7, LX/C9V;->A00:Ljava/lang/String;

    .line 1497
    .line 1498
    iget-object v9, v7, LX/C9V;->A01:Ljava/util/List;

    .line 1499
    .line 1500
    iget-boolean v11, v7, LX/C9V;->A05:Z

    .line 1501
    .line 1502
    iget-boolean v12, v7, LX/C9V;->A04:Z

    .line 1503
    .line 1504
    iget-boolean v13, v7, LX/C9V;->A03:Z

    .line 1505
    .line 1506
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v7, LX/C9V;

    .line 1510
    .line 1511
    invoke-direct/range {v7 .. v13}, LX/C9V;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 1512
    .line 1513
    .line 1514
    return-object v7

    .line 1515
    :pswitch_2f
    check-cast v7, LX/C9V;

    .line 1516
    .line 1517
    const/4 v11, 0x0

    .line 1518
    invoke-static {v7, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1519
    .line 1520
    .line 1521
    const/4 v12, 0x1

    .line 1522
    iget-object v8, v7, LX/C9V;->A00:Ljava/lang/String;

    .line 1523
    .line 1524
    iget-object v9, v7, LX/C9V;->A01:Ljava/util/List;

    .line 1525
    .line 1526
    iget-object v10, v7, LX/C9V;->A02:Ljava/util/Set;

    .line 1527
    .line 1528
    invoke-static {v8, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v7, LX/C9V;

    .line 1532
    .line 1533
    move v13, v11

    .line 1534
    invoke-direct/range {v7 .. v13}, LX/C9V;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 1535
    .line 1536
    .line 1537
    return-object v7

    .line 1538
    :pswitch_30
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1539
    .line 1540
    const/4 v2, 0x0

    .line 1541
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1542
    .line 1543
    .line 1544
    const/4 v1, 0x0

    .line 1545
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1548
    .line 1549
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1553
    .line 1554
    invoke-direct {v7, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Lcom/instagram/model/shopping/Product;)V

    .line 1555
    .line 1556
    .line 1557
    return-object v7

    .line 1558
    :pswitch_31
    check-cast v7, LX/2E5;

    .line 1559
    .line 1560
    const/4 v0, 0x0

    .line 1561
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v7}, LX/2cG;->A05(LX/2E5;)LX/2E5;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v7

    .line 1568
    return-object v7

    .line 1569
    :pswitch_32
    check-cast v7, LX/2E5;

    .line 1570
    .line 1571
    const/4 v0, 0x0

    .line 1572
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v7}, LX/2cG;->A04(LX/2E5;)LX/2E5;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v7

    .line 1579
    return-object v7

    .line 1580
    :pswitch_33
    check-cast v7, LX/2E5;

    .line 1581
    .line 1582
    const/4 v0, 0x0

    .line 1583
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    sget-object v0, LX/2E2;->A03:LX/2E2;

    .line 1587
    .line 1588
    invoke-static {v0, v7}, LX/2cG;->A01(LX/2E2;LX/2E5;)LX/2E5;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v7

    .line 1592
    return-object v7

    .line 1593
    :pswitch_34
    check-cast v7, LX/2E5;

    .line 1594
    .line 1595
    const/4 v0, 0x0

    .line 1596
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1597
    .line 1598
    .line 1599
    sget-object v0, LX/2E2;->A01:LX/2E2;

    .line 1600
    .line 1601
    invoke-static {v0, v7}, LX/2cG;->A01(LX/2E2;LX/2E5;)LX/2E5;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v7

    .line 1605
    return-object v7

    .line 1606
    :pswitch_35
    check-cast v7, LX/2E5;

    .line 1607
    .line 1608
    const/4 v0, 0x0

    .line 1609
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1610
    .line 1611
    .line 1612
    sget-object v0, LX/2E2;->A03:LX/2E2;

    .line 1613
    .line 1614
    invoke-static {v0, v7}, LX/2cG;->A02(LX/2E2;LX/2E5;)LX/2E5;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v7

    .line 1618
    return-object v7

    .line 1619
    :pswitch_36
    check-cast v7, LX/2E5;

    .line 1620
    .line 1621
    const/4 v0, 0x0

    .line 1622
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1623
    .line 1624
    .line 1625
    sget-object v0, LX/2E2;->A01:LX/2E2;

    .line 1626
    .line 1627
    invoke-static {v0, v7}, LX/2cG;->A02(LX/2E2;LX/2E5;)LX/2E5;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v7

    .line 1631
    return-object v7

    .line 1632
    :pswitch_37
    check-cast v7, Ljava/util/Map$Entry;

    .line 1633
    .line 1634
    const/4 v0, 0x0

    .line 1635
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v7}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    const/16 v1, 0x3a

    .line 1643
    .line 1644
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    check-cast v0, Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-static {v2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v7

    .line 1654
    return-object v7

    .line 1655
    :pswitch_38
    check-cast v7, LX/C9M;

    .line 1656
    .line 1657
    const/4 v0, 0x0

    .line 1658
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1659
    .line 1660
    .line 1661
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 1662
    .line 1663
    iget-object v9, v7, LX/C9M;->A01:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 1664
    .line 1665
    iget-object v11, v7, LX/C9M;->A04:Ljava/util/List;

    .line 1666
    .line 1667
    iget-object v12, v7, LX/C9M;->A03:Ljava/util/List;

    .line 1668
    .line 1669
    iget-object v8, v7, LX/C9M;->A00:LX/4JR;

    .line 1670
    .line 1671
    invoke-static {v10, v8}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v7, LX/C9M;

    .line 1675
    .line 1676
    invoke-direct/range {v7 .. v12}, LX/C9M;-><init>(LX/4JR;Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 1677
    .line 1678
    .line 1679
    return-object v7

    .line 1680
    :pswitch_39
    check-cast v7, LX/C9M;

    .line 1681
    .line 1682
    const/4 v0, 0x0

    .line 1683
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1684
    .line 1685
    .line 1686
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 1687
    .line 1688
    iget-object v9, v7, LX/C9M;->A01:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 1689
    .line 1690
    iget-object v11, v7, LX/C9M;->A04:Ljava/util/List;

    .line 1691
    .line 1692
    iget-object v12, v7, LX/C9M;->A03:Ljava/util/List;

    .line 1693
    .line 1694
    iget-object v8, v7, LX/C9M;->A00:LX/4JR;

    .line 1695
    .line 1696
    invoke-static {v10, v8}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v7, LX/C9M;

    .line 1700
    .line 1701
    invoke-direct/range {v7 .. v12}, LX/C9M;-><init>(LX/4JR;Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 1702
    .line 1703
    .line 1704
    return-object v7

    .line 1705
    :pswitch_3a
    check-cast v7, Lcom/instagram/model/shopping/Product;

    .line 1706
    .line 1707
    const/4 v0, 0x0

    .line 1708
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1712
    .line 1713
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1714
    .line 1715
    return-object v7

    .line 1716
    :pswitch_3b
    check-cast v7, Lcom/instagram/model/shopping/Merchant;

    .line 1717
    .line 1718
    if-eqz v7, :cond_27

    .line 1719
    .line 1720
    iget-object v7, v7, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 1721
    .line 1722
    :goto_11
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    return-object v7

    .line 1726
    :cond_27
    const/4 v7, 0x0

    .line 1727
    goto :goto_11

    .line 1728
    :pswitch_3c
    check-cast v7, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 1729
    .line 1730
    const/4 v0, 0x0

    .line 1731
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v0, v7, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A15:Ljava/lang/String;

    .line 1735
    .line 1736
    invoke-static {v0, v7}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v7

    .line 1740
    return-object v7

    .line 1741
    :pswitch_3d
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 1742
    .line 1743
    const/4 v0, 0x0

    .line 1744
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 1748
    .line 1749
    return-object v7

    .line 1750
    :pswitch_3e
    check-cast v7, LX/C9c;

    .line 1751
    .line 1752
    const/4 v0, 0x0

    .line 1753
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v7, v7, LX/C9c;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1757
    .line 1758
    return-object v7

    .line 1759
    :pswitch_3f
    check-cast v7, LX/C9c;

    .line 1760
    .line 1761
    const/4 v0, 0x0

    .line 1762
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v7, v7, LX/C9c;->A02:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 1766
    .line 1767
    return-object v7

    .line 1768
    :pswitch_40
    check-cast v7, LX/C9c;

    .line 1769
    .line 1770
    const/4 v0, 0x0

    .line 1771
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v7, v7, LX/C9c;->A03:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 1775
    .line 1776
    return-object v7

    .line 1777
    :pswitch_41
    invoke-static {v7}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    const v0, 0x7f120548

    .line 1782
    .line 1783
    .line 1784
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    .line 1785
    .line 1786
    invoke-direct {v7, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1787
    .line 1788
    .line 1789
    return-object v7

    .line 1790
    :pswitch_42
    invoke-static {v7}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    const v0, 0x7f1147bf

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v7

    .line 1801
    return-object v7

    .line 1802
    :catchall_0
    :try_start_1
    move-exception v0

    .line 1803
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1804
    throw v0

    .line 1805
    :cond_28
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 1806
    .line 1807
    return-object v7

    .line 1808
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_15
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2d
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_31
        :pswitch_32
        :pswitch_31
        :pswitch_32
        :pswitch_38
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
    .end packed-switch
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
.end method
