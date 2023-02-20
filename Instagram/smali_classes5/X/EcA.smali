.class public final LX/EcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DSe;

.field public final synthetic A01:LX/E0A;


# direct methods
.method public constructor <init>(LX/DSe;LX/E0A;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EcA;->A01:LX/E0A;

    .line 1
    .line 2
    iput-object p1, p0, LX/EcA;->A00:LX/DSe;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v22, p0

    .line 1
    .line 2
    move-object/from16 v0, v22

    .line 3
    .line 4
    iget-object v0, v0, LX/EcA;->A00:LX/DSe;

    .line 5
    .line 6
    iget-object v0, v0, LX/DSe;->A01:LX/E07;

    .line 7
    .line 8
    iget-object v6, v0, LX/E07;->A0K:LX/Djl;

    .line 9
    .line 10
    iget-object v0, v6, LX/Djl;->A00:LX/E07;

    .line 11
    .line 12
    iget-object v5, v0, LX/E07;->A0J:Lcom/facebook/android/maps/MapView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    int-to-float v4, v0

    .line 16
    iget v0, v5, Lcom/facebook/android/maps/MapView;->A0F:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v6, v4, v0}, LX/Djl;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v0, v5, Lcom/facebook/android/maps/MapView;->A0G:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    iget v0, v5, Lcom/facebook/android/maps/MapView;->A0F:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {v6, v1, v0}, LX/Djl;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 30
    .line 31
    .line 32
    move-result-object v21

    .line 33
    invoke-virtual {v6, v4, v4}, LX/Djl;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v0, v5, Lcom/facebook/android/maps/MapView;->A0G:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {v6, v0, v4}, LX/Djl;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 41
    .line 42
    .line 43
    move-result-object v20

    .line 44
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 45
    .line 46
    move-wide/from16 v18, v0

    .line 47
    .line 48
    move-wide v14, v0

    .line 49
    iget-wide v8, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 50
    .line 51
    move-wide v6, v8

    .line 52
    sub-double v4, v8, v8

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    iget-wide v1, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 57
    .line 58
    cmpl-double v0, v1, v18

    .line 59
    .line 60
    if-lez v0, :cond_d

    .line 61
    .line 62
    move-wide v14, v1

    .line 63
    :cond_0
    :goto_0
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    cmpg-double v0, v4, v12

    .line 66
    .line 67
    invoke-static {v0}, LX/BeO;->A02(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-double v0, v0

    .line 72
    add-double/2addr v4, v0

    .line 73
    iget-wide v10, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 74
    .line 75
    sub-double v2, v10, v8

    .line 76
    .line 77
    cmpg-double v0, v2, v12

    .line 78
    .line 79
    invoke-static {v0}, LX/BeO;->A02(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-double v0, v0

    .line 84
    add-double/2addr v2, v0

    .line 85
    sub-double v0, v8, v10

    .line 86
    .line 87
    cmpg-double v12, v0, v12

    .line 88
    .line 89
    invoke-static {v12}, LX/BeO;->A02(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    int-to-double v12, v12

    .line 94
    add-double/2addr v0, v12

    .line 95
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-gtz v12, :cond_b

    .line 100
    .line 101
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-gtz v4, :cond_b

    .line 106
    .line 107
    :goto_1
    move-object/from16 v0, v21

    .line 108
    .line 109
    iget-wide v1, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 110
    .line 111
    cmpl-double v0, v1, v14

    .line 112
    .line 113
    if-lez v0, :cond_a

    .line 114
    .line 115
    move-wide v14, v1

    .line 116
    :cond_1
    :goto_2
    sub-double v4, v8, v6

    .line 117
    .line 118
    cmpg-double v0, v4, v16

    .line 119
    .line 120
    invoke-static {v0}, LX/BeO;->A02(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-double v0, v0

    .line 125
    add-double/2addr v4, v0

    .line 126
    move-object/from16 v0, v21

    .line 127
    .line 128
    iget-wide v10, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 129
    .line 130
    sub-double v2, v10, v6

    .line 131
    .line 132
    cmpg-double v0, v2, v16

    .line 133
    .line 134
    invoke-static {v0}, LX/BeO;->A02(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-double v0, v0

    .line 139
    add-double/2addr v2, v0

    .line 140
    sub-double v0, v8, v10

    .line 141
    .line 142
    cmpg-double v12, v0, v16

    .line 143
    .line 144
    invoke-static {v12}, LX/BeO;->A02(I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    int-to-double v12, v12

    .line 149
    add-double/2addr v0, v12

    .line 150
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-gtz v12, :cond_8

    .line 155
    .line 156
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-gtz v4, :cond_8

    .line 161
    .line 162
    :goto_3
    move-object/from16 v0, v20

    .line 163
    .line 164
    iget-wide v1, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 165
    .line 166
    cmpl-double v0, v1, v14

    .line 167
    .line 168
    if-lez v0, :cond_7

    .line 169
    .line 170
    move-wide v14, v1

    .line 171
    :cond_2
    :goto_4
    sub-double v4, v8, v6

    .line 172
    .line 173
    cmpg-double v0, v4, v16

    .line 174
    .line 175
    invoke-static {v0}, LX/BeO;->A02(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-double v0, v0

    .line 180
    add-double/2addr v4, v0

    .line 181
    move-object/from16 v0, v20

    .line 182
    .line 183
    iget-wide v10, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 184
    .line 185
    sub-double v2, v10, v6

    .line 186
    .line 187
    cmpg-double v0, v2, v16

    .line 188
    .line 189
    invoke-static {v0}, LX/BeO;->A02(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-double v0, v0

    .line 194
    add-double/2addr v2, v0

    .line 195
    sub-double v0, v8, v10

    .line 196
    .line 197
    cmpg-double v12, v0, v16

    .line 198
    .line 199
    invoke-static {v12}, LX/BeO;->A02(I)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    int-to-double v12, v12

    .line 204
    add-double/2addr v0, v12

    .line 205
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-gtz v12, :cond_5

    .line 210
    .line 211
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-gtz v4, :cond_5

    .line 216
    .line 217
    :goto_5
    cmpl-double v0, v18, v14

    .line 218
    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    cmpl-double v0, v6, v8

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    const-wide v10, 0x3f2a36e2eb1c432dL    # 2.0E-4

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    add-double v3, v8, v10

    .line 231
    .line 232
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    cmpg-double v0, v3, v1

    .line 238
    .line 239
    if-gez v0, :cond_3

    .line 240
    .line 241
    move-wide v8, v3

    .line 242
    :cond_3
    sub-double v3, v6, v10

    .line 243
    .line 244
    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    cmpl-double v0, v3, v1

    .line 250
    .line 251
    if-lez v0, :cond_4

    .line 252
    .line 253
    move-wide v6, v3

    .line 254
    :cond_4
    move-wide/from16 v0, v18

    .line 255
    .line 256
    invoke-static {v0, v1, v6, v7}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v14, v15, v8, v9}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v2, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 265
    .line 266
    invoke-direct {v2, v1, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, v22

    .line 270
    .line 271
    iget-object v0, v0, LX/EcA;->A01:LX/E0A;

    .line 272
    .line 273
    iget-object v0, v0, LX/E0A;->A00:LX/DSe;

    .line 274
    .line 275
    iget-object v0, v0, LX/DSe;->A01:LX/E07;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/E07;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget v6, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 282
    .line 283
    iget-object v1, v2, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 284
    .line 285
    iget-wide v4, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 286
    .line 287
    iget-object v0, v2, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 288
    .line 289
    iget-wide v7, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 290
    .line 291
    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 292
    .line 293
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 294
    .line 295
    float-to-double v9, v6

    .line 296
    const-class v11, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 297
    .line 298
    monitor-enter v11

    .line 299
    goto :goto_6

    .line 300
    :cond_5
    cmpg-double v4, v2, v0

    .line 301
    .line 302
    if-gtz v4, :cond_6

    .line 303
    .line 304
    move-wide v8, v10

    .line 305
    goto :goto_5

    .line 306
    :cond_6
    move-wide v6, v10

    .line 307
    goto :goto_5

    .line 308
    :cond_7
    cmpg-double v0, v1, v18

    .line 309
    .line 310
    if-gez v0, :cond_2

    .line 311
    .line 312
    move-wide/from16 v18, v1

    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_8
    cmpg-double v4, v2, v0

    .line 317
    .line 318
    if-gtz v4, :cond_9

    .line 319
    .line 320
    move-wide v8, v10

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_9
    move-wide v6, v10

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_a
    cmpg-double v0, v1, v18

    .line 327
    .line 328
    if-gez v0, :cond_1

    .line 329
    .line 330
    move-wide/from16 v18, v1

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_b
    cmpg-double v4, v2, v0

    .line 335
    .line 336
    if-gtz v4, :cond_c

    .line 337
    .line 338
    move-wide v8, v10

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_c
    move-wide v6, v10

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_d
    cmpg-double v0, v1, v18

    .line 345
    .line 346
    if-gez v0, :cond_0

    .line 347
    .line 348
    move-wide/from16 v18, v1

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :goto_6
    :try_start_0
    sget-object v6, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/I7j;

    .line 353
    .line 354
    if-eqz v6, :cond_10

    .line 355
    .line 356
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    double-to-int v6, v9

    .line 361
    invoke-static {v4, v5, v0, v1, v6}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->projectCoordinateToTile(DDI)Landroid/util/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v7, v8, v2, v3, v6}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->projectCoordinateToTile(DDI)Landroid/util/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ljava/lang/Double;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    double-to-int v3, v0

    .line 382
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljava/lang/Double;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    double-to-int v0, v1

    .line 395
    sub-int/2addr v3, v0

    .line 396
    const/4 v7, 0x1

    .line 397
    add-int/lit8 v0, v3, 0x1

    .line 398
    .line 399
    int-to-long v2, v0

    .line 400
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ljava/lang/Double;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    double-to-int v8, v0

    .line 413
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Ljava/lang/Double;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    double-to-int v0, v4

    .line 426
    sub-int/2addr v8, v0

    .line 427
    add-int/lit8 v0, v8, 0x1

    .line 428
    .line 429
    int-to-long v0, v0

    .line 430
    mul-long/2addr v2, v0

    .line 431
    const-wide/16 v4, 0x1

    .line 432
    .line 433
    cmp-long v0, v2, v4

    .line 434
    .line 435
    if-ltz v0, :cond_e

    .line 436
    .line 437
    const-wide/16 v4, 0x9

    .line 438
    .line 439
    cmp-long v0, v2, v4

    .line 440
    .line 441
    if-lez v0, :cond_f

    .line 442
    .line 443
    :cond_e
    sget-object v4, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sFbErrorReporter:LX/0Iu;

    .line 444
    .line 445
    const-string v1, "MapboxTTRC"

    .line 446
    .line 447
    const-string v0, "Bad expected tile count "

    .line 448
    .line 449
    invoke-static {v2, v3, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v4, v1, v0}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/I7j;

    .line 457
    .line 458
    const-string v0, "midgard_tile_error"

    .line 459
    .line 460
    invoke-interface {v1, v0, v7}, LX/I7j;->Bu5(Ljava/lang/String;Z)V

    .line 461
    .line 462
    .line 463
    const-wide/16 v2, 0x1

    .line 464
    .line 465
    :cond_f
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequestTracker:LX/DO1;

    .line 466
    .line 467
    long-to-int v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 468
    :try_start_1
    iput v0, v1, LX/DO1;->A00:I

    .line 469
    .line 470
    iput v6, v1, LX/DO1;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    .line 472
    :try_start_2
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/I7j;

    .line 473
    .line 474
    const-string v0, "midgard_request_count"

    .line 475
    .line 476
    invoke-interface {v1, v0, v2, v3}, LX/I7j;->Bu3(Ljava/lang/String;J)V

    .line 477
    .line 478
    .line 479
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 482
    :cond_10
    :goto_7
    monitor-exit v11

    .line 483
    return-void

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    monitor-exit v11

    .line 486
    throw v0
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
.end method
