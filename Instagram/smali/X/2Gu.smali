.class public final LX/2Gu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0rC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/3Cy;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3Cy;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/3Cy;->A01:LX/0rC;

    .line 8
    .line 9
    sput-object v0, LX/2Gu;->A00:LX/0rC;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;LX/2Gt;)V
    .locals 36

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-static {v2}, LX/3G1;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LX/2Gt;->A00()LX/2Dg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2Gt;->A00()LX/2Dg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v6}, LX/2Dg;->Cr7(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, v1, LX/2Gt;->A03:LX/33x;

    .line 26
    .line 27
    iget-object v5, v0, LX/33x;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    const-class v4, LX/3fS;

    .line 32
    .line 33
    new-instance v3, LX/NJS;

    .line 34
    .line 35
    invoke-direct {v3}, LX/NJS;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/3fS;

    .line 43
    .line 44
    sget-object v3, LX/2Gu;->A00:LX/0rC;

    .line 45
    .line 46
    invoke-static {v3, v5, v6}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, LX/3fS;->A00(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v7, v0, LX/33x;->A0A:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v7, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, LX/33x;->A02()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v3, v1, LX/2Gt;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, LX/2pZ;->A00(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const/high16 v3, 0x80000

    .line 74
    .line 75
    iput v3, v1, LX/2Gt;->A01:I

    .line 76
    .line 77
    :cond_3
    invoke-static {v2}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v8, v6, LX/1Sb;->A04:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 84
    .line 85
    const-wide v3, 0x810dbb00001e6aL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v5, v8, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_10

    .line 99
    .line 100
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v6, v3}, LX/1Sb;->A06(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/2Gt;->A00()LX/2Dg;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget-object v4, v6, LX/1Sb;->A05:LX/1XW;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/2Gt;->A00()LX/2Dg;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-object v9, v0, LX/33x;->A0D:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, v4, LX/1XW;->A02:Ljava/util/Map;

    .line 122
    .line 123
    monitor-enter v4

    .line 124
    :try_start_0
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    new-instance v3, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/util/Set;

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_6
    iget v9, v1, LX/2Gt;->A01:I

    .line 151
    .line 152
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    const/16 p0, 0x0

    .line 156
    .line 157
    if-ne v7, v3, :cond_7

    .line 158
    .line 159
    const-wide v3, 0x81020b000103ccL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v5, v8, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v10, 0x1

    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    :cond_7
    const/4 v10, 0x0

    .line 176
    :cond_8
    const-wide v3, 0x81020b000203cdL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v5, v8, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v0}, LX/33x;->A02()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_12

    .line 194
    .line 195
    if-eqz v4, :cond_12

    .line 196
    .line 197
    :goto_0
    iget-object v4, v1, LX/2Gt;->A04:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, v0, LX/33x;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 200
    .line 201
    invoke-static {v3, v8, v4}, LX/1Sb;->A05(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez v11, :cond_9

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    if-eqz v10, :cond_a

    .line 210
    .line 211
    :cond_9
    move/from16 v22, v9

    .line 212
    .line 213
    :cond_a
    sget-object v15, LX/2H5;->A01:LX/2H5;

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-static {v8, v0, v4}, LX/1Sb;->A01(Landroid/net/Uri;LX/33x;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    const-wide/16 v27, 0x0

    .line 221
    .line 222
    const/16 v23, -0x1

    .line 223
    .line 224
    sget-object v13, LX/2R1;->A02:LX/2R1;

    .line 225
    .line 226
    new-instance v14, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 227
    .line 228
    invoke-direct {v14}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 229
    .line 230
    .line 231
    const-wide/16 v29, -0x1

    .line 232
    .line 233
    const/16 v35, 0x0

    .line 234
    .line 235
    sget-object v9, LX/2qz;->A00:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v9, :cond_b

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v35

    .line 243
    :cond_b
    const-string v18, ""

    .line 244
    .line 245
    new-instance v12, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 246
    .line 247
    move-object/from16 v19, v4

    .line 248
    .line 249
    move-object/from16 v20, v18

    .line 250
    .line 251
    move-object/from16 v21, v18

    .line 252
    .line 253
    move/from16 v24, v23

    .line 254
    .line 255
    move/from16 v25, v23

    .line 256
    .line 257
    move/from16 v26, v23

    .line 258
    .line 259
    move-wide/from16 v31, v29

    .line 260
    .line 261
    move-wide/from16 v33, v29

    .line 262
    .line 263
    move-object/from16 v17, v8

    .line 264
    .line 265
    invoke-direct/range {v12 .. v37}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(LX/2R1;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;LX/2H5;Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJZZZ)V

    .line 266
    .line 267
    .line 268
    iget v4, v1, LX/2Gt;->A00:I

    .line 269
    .line 270
    if-ltz v4, :cond_c

    .line 271
    .line 272
    iput v4, v12, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 273
    .line 274
    :cond_c
    if-nez v3, :cond_d

    .line 275
    .line 276
    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A0F:Lcom/instagram/model/mediatype/ProductType;

    .line 277
    .line 278
    :cond_d
    invoke-static {}, LX/1RO;->A00()LX/2pM;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v9}, LX/2pM;->A00(LX/2pM;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_f

    .line 287
    .line 288
    iget-object v4, v9, LX/2pM;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 289
    .line 290
    invoke-interface {v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 291
    .line 292
    .line 293
    move-result-wide v17

    .line 294
    new-instance v15, Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v4, v12, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 300
    .line 301
    iget-object v10, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 302
    .line 303
    const-string v8, "VIDEO_ID"

    .line 304
    .line 305
    invoke-virtual {v15, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object v11, v12, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 309
    .line 310
    const-string v8, "CONTAINER_MODULE"

    .line 311
    .line 312
    invoke-virtual {v15, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v8, v12, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:LX/2H5;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const-string v8, "QUEUE_BEHAVIOR"

    .line 326
    .line 327
    invoke-virtual {v15, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v11, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0F:Ljava/lang/String;

    .line 331
    .line 332
    const-string v8, "VIDEO_CODEC"

    .line 333
    .line 334
    invoke-virtual {v15, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget-object v8, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    const-string v8, "FORMAT_TYPE"

    .line 344
    .line 345
    invoke-virtual {v15, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v8, v3, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 349
    .line 350
    const-string v3, "VIDEO_TYPE"

    .line 351
    .line 352
    invoke-virtual {v15, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    if-nez v10, :cond_11

    .line 356
    .line 357
    const/4 v8, -0x1

    .line 358
    :goto_1
    iget-object v14, v9, LX/2pM;->A01:LX/2ta;

    .line 359
    .line 360
    new-instance v13, LX/2HP;

    .line 361
    .line 362
    move/from16 v16, v8

    .line 363
    .line 364
    invoke-direct/range {v13 .. v18}, LX/2HP;-><init>(LX/2ta;Ljava/util/Map;IJ)V

    .line 365
    .line 366
    .line 367
    invoke-static {v14}, LX/2ta;->A01(LX/2ta;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_e

    .line 372
    .line 373
    iget-object v3, v14, LX/2ta;->A00:Landroid/os/Handler;

    .line 374
    .line 375
    invoke-virtual {v3, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 376
    .line 377
    .line 378
    :cond_e
    new-instance v3, LX/2mb;

    .line 379
    .line 380
    invoke-direct {v3, v4}, LX/2mb;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    .line 381
    .line 382
    .line 383
    new-instance v4, LX/2HS;

    .line 384
    .line 385
    invoke-direct {v4, v14, v3, v8}, LX/2HS;-><init>(LX/2ta;LX/1KK;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v14}, LX/2ta;->A01(LX/2ta;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_f

    .line 393
    .line 394
    iget-object v3, v14, LX/2ta;->A00:Landroid/os/Handler;

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 397
    .line 398
    .line 399
    :cond_f
    iget-object v3, v6, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 400
    .line 401
    invoke-virtual {v3, v12}, Lcom/facebook/video/heroplayer/manager/HeroManager;->Cv2(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 402
    .line 403
    .line 404
    :cond_10
    const-wide v3, 0x81053800000a46L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v5, v2, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_13

    .line 418
    .line 419
    sget-object v3, LX/KvI;->A06:LX/K3f;

    .line 420
    .line 421
    invoke-virtual {v3, v2}, LX/K3f;->A00(Lcom/instagram/service/session/UserSession;)LX/KvI;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-object v3, v1, LX/2Gt;->A04:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v1, v2, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v4, v0, v3, v1}, LX/KvI;->A00(LX/33x;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_11
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    goto :goto_1

    .line 442
    :cond_12
    const/4 v11, 0x0

    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_13
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 446
    .line 447
    if-eq v7, v1, :cond_0

    .line 448
    .line 449
    const-class v3, LX/2HY;

    .line 450
    .line 451
    new-instance v1, LX/3ce;

    .line 452
    .line 453
    invoke-direct {v1, v2}, LX/3ce;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v1, v3}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LX/2HY;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, LX/2HY;->A00(LX/33x;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :catchall_0
    :try_start_1
    move-exception v0

    .line 467
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    throw v0
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
    .line 508
    .line 509
    .line 510
.end method
