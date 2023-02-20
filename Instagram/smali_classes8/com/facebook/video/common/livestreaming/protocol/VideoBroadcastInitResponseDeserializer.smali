.class public Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponseDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponseDeserializer;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponseDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponseDeserializer;->A00:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    monitor-exit v3

    .line 23
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :sswitch_0
    const-string v1, "streamNetworkShouldProbeRttWithPings"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v1, "audienceRestrictionsEnabled"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :sswitch_2
    const-string v1, "isReceivingStarsEnabled"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :sswitch_3
    const-string v1, "streamNetworkQueueCapacityInBytes"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_4
    const-string v1, "streamNetworkQueueVideoCapacityInSeconds"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_5
    const-string v1, "latencySensitive"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_6
    const-string v1, "streamNetworkQueuePercentageOfCapacityToDrop"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :sswitch_7
    const-string v1, "streamNetworkSpeedTestPayloadChunkSizeInBytes"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :sswitch_8
    const-string v1, "minBroadcastDurationSeconds"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :sswitch_9
    const-string v1, "actorId"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :sswitch_a
    const-string v1, "isViewerClippingEnabled"

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :sswitch_b
    const-string v1, "latencyTargetType"

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :sswitch_c
    const-string v1, "audioOnlyFormatBitRate"

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :sswitch_d
    const-string v1, "passThroughEnabled"

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :sswitch_e
    const-string v1, "broadcastId"

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :sswitch_f
    const-string v1, "maxBroadcastDurationSeconds"

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :sswitch_10
    const-string v1, "speedTestMinimumBandwidthThreshold"

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :sswitch_11
    const-string v1, "audioStreamingConfig"

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :sswitch_12
    const-string v1, "rawJsonConfig"

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :sswitch_13
    const-string v1, "streamThroughputDecayConstant"

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :sswitch_14
    const-string v1, "streamNetworkSendCheckTimeoutMs"

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_2

    .line 321
    .line 322
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :sswitch_15
    const-string v1, "defaultShareToGroupIds"

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-class v1, Ljava/lang/String;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v2, v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/4EX;)Lcom/facebook/common/json/FbJsonField;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :sswitch_16
    const-string v1, "liveTraceConfig"

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_2

    .line 358
    .line 359
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :sswitch_17
    const-string v1, "liveOnlineEventConfig"

    .line 366
    .line 367
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_2

    .line 372
    .line 373
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :sswitch_18
    const-string v1, "resolutionMappingString"

    .line 380
    .line 381
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_2

    .line 386
    .line 387
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :sswitch_19
    const-string v1, "videoStreamingConfig"

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_2

    .line 400
    .line 401
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :sswitch_1a
    const-string v1, "videoBroadcastLiveWithConfig"

    .line 408
    .line 409
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_2

    .line 414
    .line 415
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :sswitch_1b
    const-string v1, "streamNetworkConnectionRetryCount"

    .line 422
    .line 423
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_2

    .line 428
    .line 429
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :sswitch_1c
    const-string v1, "initialBitratePrediction"

    .line 436
    .line 437
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_2

    .line 442
    .line 443
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :sswitch_1d
    const-string v1, "hasProfessionalFeaturesForWatch"

    .line 450
    .line 451
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_2

    .line 456
    .line 457
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :sswitch_1e
    const-string v1, "iBPHybridModelConfig"

    .line 464
    .line 465
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_2

    .line 470
    .line 471
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :sswitch_1f
    const-string v1, "rtmpPublishUrl"

    .line 478
    .line 479
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_2

    .line 484
    .line 485
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :sswitch_20
    const-string v1, "networkLagStopThreshold"

    .line 492
    .line 493
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_2

    .line 498
    .line 499
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :sswitch_21
    const-string v1, "fbLiveQuicPublishUrl"

    .line 506
    .line 507
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_2

    .line 512
    .line 513
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :sswitch_22
    const-string v1, "fbLiveTransportHeaderBase64"

    .line 520
    .line 521
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_2

    .line 526
    .line 527
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :sswitch_23
    const-string v1, "disableSpeedTest"

    .line 534
    .line 535
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_2

    .line 540
    .line 541
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :sswitch_24
    const-string v1, "broadcasterUpdateLogIntervalInSeconds"

    .line 548
    .line 549
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_2

    .line 554
    .line 555
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :sswitch_25
    const-string v1, "networkLagResumeThreshold"

    .line 562
    .line 563
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_2

    .line 568
    .line 569
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :sswitch_26
    const-string v1, "savedFeaturedLinksCount"

    .line 576
    .line 577
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_2

    .line 582
    .line 583
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :sswitch_27
    const-string v1, "videoId"

    .line 590
    .line 591
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_2

    .line 596
    .line 597
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :sswitch_28
    const-string v1, "allowBFrame"

    .line 604
    .line 605
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_2

    .line 610
    .line 611
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :sswitch_29
    const-string v1, "riskModel"

    .line 618
    .line 619
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_2

    .line 624
    .line 625
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :sswitch_2a
    const-string v1, "streamNetworkMeasurementsIntervalInMs"

    .line 632
    .line 633
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_2

    .line 638
    .line 639
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    goto/16 :goto_2

    .line 644
    .line 645
    :sswitch_2b
    const-string v1, "latencySetting"

    .line 646
    .line 647
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_2

    .line 652
    .line 653
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :sswitch_2c
    const-string v1, "streamNetworkConnectionRetryDelayInSeconds"

    .line 660
    .line 661
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_2

    .line 666
    .line 667
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :sswitch_2d
    const-string v1, "minimumAgeAudienceRestrictions"

    .line 674
    .line 675
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_2

    .line 680
    .line 681
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-class v1, Ljava/lang/Integer;

    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    invoke-static {v2, v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/4EX;)Lcom/facebook/common/json/FbJsonField;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :sswitch_2e
    const-string v1, "fbLiveFallbackPublishUrl"

    .line 697
    .line 698
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_2

    .line 703
    .line 704
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    goto/16 :goto_2

    .line 709
    .line 710
    :sswitch_2f
    const-string v1, "streamNetworkSpeedTestPayloadTimeoutInSeconds"

    .line 711
    .line 712
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_2

    .line 717
    .line 718
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :sswitch_30
    const-string v1, "canViewerSeeCommunityModerationTools"

    .line 725
    .line 726
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2

    .line 731
    .line 732
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    goto/16 :goto_2

    .line 737
    .line 738
    :sswitch_31
    const-string v1, "streamNetworkUseSslFactory"

    .line 739
    .line 740
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2

    .line 745
    .line 746
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :sswitch_32
    const-string v1, "videoBroadcastEndscreenConfig"

    .line 753
    .line 754
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_2

    .line 759
    .line 760
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    goto/16 :goto_2

    .line 765
    .line 766
    :sswitch_33
    const-string v1, "llDesiredLatencyMs"

    .line 767
    .line 768
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_2

    .line 773
    .line 774
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    goto/16 :goto_2

    .line 779
    .line 780
    :sswitch_34
    const-string v1, "rtcActorId"

    .line 781
    .line 782
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_2

    .line 787
    .line 788
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    goto/16 :goto_2

    .line 793
    .line 794
    :sswitch_35
    const-string v1, "canViewerAdminister"

    .line 795
    .line 796
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_2

    .line 801
    .line 802
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :sswitch_36
    const-string v1, "streamNetworkSpeedTestPayloadSizeInBytes"

    .line 809
    .line 810
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_2

    .line 815
    .line 816
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    goto/16 :goto_2

    .line 821
    .line 822
    :sswitch_37
    const-string v1, "use1RTTConnectionSetup"

    .line 823
    .line 824
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_2

    .line 829
    .line 830
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :sswitch_38
    const-string v1, "isGamingVideo"

    .line 837
    .line 838
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_2

    .line 843
    .line 844
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    goto/16 :goto_2

    .line 849
    .line 850
    :sswitch_39
    const-string v1, "videoQualityModel"

    .line 851
    .line 852
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_2

    .line 857
    .line 858
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    goto :goto_2

    .line 863
    :sswitch_3a
    const-string v1, "profileIdIfViewerCanSeeStarsDefaultOnUpsell"

    .line 864
    .line 865
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_2

    .line 870
    .line 871
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    goto :goto_2

    .line 876
    :sswitch_3b
    const-string v1, "fbLivePublishUrl"

    .line 877
    .line 878
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_2

    .line 883
    .line 884
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    goto :goto_2

    .line 889
    :sswitch_3c
    const-string v1, "liveWithMaxParticipants"

    .line 890
    .line 891
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_2

    .line 896
    .line 897
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    goto :goto_2

    .line 902
    :sswitch_3d
    const-string v1, "broadcastInterruptionLimitInSeconds"

    .line 903
    .line 904
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_2

    .line 909
    .line 910
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    goto :goto_2

    .line 915
    :sswitch_3e
    const-string v1, "canHostInviteGuestAudioOnly"

    .line 916
    .line 917
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_2

    .line 922
    .line 923
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    goto :goto_2

    .line 928
    :sswitch_3f
    const-string v1, "availableTabs"

    .line 929
    .line 930
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_2

    .line 935
    .line 936
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    .line 937
    .line 938
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    const-class v1, Lcom/facebook/video/common/livestreaming/protocol/LiveWithSocialTab;

    .line 943
    .line 944
    const/4 v0, 0x0

    .line 945
    invoke-static {v2, v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/4EX;)Lcom/facebook/common/json/FbJsonField;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    goto :goto_2

    .line 950
    :sswitch_40
    const-string v1, "rtmpPublishHeaderBase64"

    .line 951
    .line 952
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_2

    .line 957
    .line 958
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    goto :goto_2

    .line 963
    :sswitch_41
    const-string v1, "audioOnlyVideoStreamingConfig"

    .line 964
    .line 965
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_2

    .line 970
    .line 971
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    goto :goto_2

    .line 976
    :sswitch_42
    const-string v1, "streamVideoAdaptiveBitrateConfig"

    .line 977
    .line 978
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_2

    .line 983
    .line 984
    invoke-static {v1}, LX/LlD;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 985
    .line 986
    .line 987
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 988
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponseDeserializer;->A00:Ljava/util/Map;

    .line 989
    .line 990
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :goto_3
    return-object v1

    .line 996
    :cond_2
    :goto_4
    const/4 v0, 0x0

    .line 997
    monitor-exit v3

    .line 998
    return-object v0

    .line 999
    :catch_0
    move-exception v0

    .line 1000
    invoke-static {v0}, LX/KPh;->A01(Ljava/lang/Throwable;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v0, 0x0

    .line 1004
    throw v0

    .line 1005
    :catchall_0
    move-exception v0

    .line 1006
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1007
    throw v0

    .line 1008
    :sswitch_data_0
    .sparse-switch
        -0x79a9c248 -> :sswitch_0
        -0x798f358a -> :sswitch_1
        -0x7969b86a -> :sswitch_2
        -0x76ff6177 -> :sswitch_3
        -0x74fa8238 -> :sswitch_4
        -0x6b7620c8 -> :sswitch_5
        -0x626558a8 -> :sswitch_6
        -0x6098ef05 -> :sswitch_7
        -0x533e9044 -> :sswitch_8
        -0x453cf610 -> :sswitch_9
        -0x42e5775d -> :sswitch_a
        -0x423937f7 -> :sswitch_b
        -0x3c9411ec -> :sswitch_c
        -0x3b96e0d3 -> :sswitch_d
        -0x39553a44 -> :sswitch_e
        -0x38262732 -> :sswitch_f
        -0x3618d411 -> :sswitch_10
        -0x33cf9472 -> :sswitch_11
        -0x32db6f6e -> :sswitch_12
        -0x3204d42c -> :sswitch_13
        -0x2d9aa46b -> :sswitch_14
        -0x2bea7bee -> :sswitch_15
        -0x24c0fba5 -> :sswitch_16
        -0x22c52563 -> :sswitch_17
        -0x1fe3becd -> :sswitch_18
        -0x1a2d0bb7 -> :sswitch_19
        -0x1594fe26 -> :sswitch_1a
        -0x12d5e78d -> :sswitch_1b
        -0x10316b08 -> :sswitch_1c
        -0xfaf971c -> :sswitch_1d
        -0x884dd88 -> :sswitch_1e
        -0x3eb68db -> :sswitch_1f
        0x1b98c65 -> :sswitch_20
        0x21a2ca6 -> :sswitch_21
        0x647ed1d -> :sswitch_22
        0x741ff71 -> :sswitch_23
        0xcf6dda8 -> :sswitch_24
        0xf7bc59a -> :sswitch_25
        0x1795128b -> :sswitch_26
        0x1afceaf6 -> :sswitch_27
        0x1cd9dad4 -> :sswitch_28
        0x2049099a -> :sswitch_29
        0x20703295 -> :sswitch_2a
        0x24fb5f72 -> :sswitch_2b
        0x25ec6473 -> :sswitch_2c
        0x26a20dfc -> :sswitch_2d
        0x2a4f004a -> :sswitch_2e
        0x2ff74bdc -> :sswitch_2f
        0x3102e13d -> :sswitch_30
        0x390c1e57 -> :sswitch_31
        0x3f1a93c3 -> :sswitch_32
        0x4176af6a -> :sswitch_33
        0x41c6a84f -> :sswitch_34
        0x41dfa46a -> :sswitch_35
        0x45f37282 -> :sswitch_36
        0x46210e97 -> :sswitch_37
        0x4fe8d202 -> :sswitch_38
        0x532d9985 -> :sswitch_39
        0x5491eda2 -> :sswitch_3a
        0x5b0f97c8 -> :sswitch_3b
        0x5d5754f2 -> :sswitch_3c
        0x633f67e5 -> :sswitch_3d
        0x66dccacb -> :sswitch_3e
        0x6fa4a5e7 -> :sswitch_3f
        0x733d4946 -> :sswitch_40
        0x79a6d80b -> :sswitch_41
        0x7a8de01e -> :sswitch_42
    .end sparse-switch
    .line 1009
    .line 1010
    .line 1011
.end method
