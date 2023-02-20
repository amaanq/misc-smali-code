.class public final LX/DgX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DM9;Ljava/util/Collection;)Ljava/util/Set;
    .locals 5

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/DM9;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 5
    .line 6
    iget-object v0, p0, LX/DM9;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, LX/BeM;->A0M(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->BCE()Lcom/facebook/android/maps/model/LatLng;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(Lcom/facebook/android/maps/model/LatLng;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v4
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(LX/E07;Ljava/util/Collection;II)V
    .locals 40

    .line 0
    const/16 v25, 0x0

    .line 1
    .line 2
    const-wide/16 v16, 0x0

    .line 3
    .line 4
    const-wide/16 v12, 0x0

    .line 5
    .line 6
    const-wide/16 v18, 0x0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_13

    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v20

    .line 22
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-static/range {v20 .. v20}, LX/BeM;->A0M(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v4, v5, v2, v3}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v21, :cond_0

    .line 49
    .line 50
    iget-wide v0, v4, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 51
    .line 52
    move-wide/from16 v18, v0

    .line 53
    .line 54
    move-wide v12, v0

    .line 55
    iget-wide v0, v4, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 56
    .line 57
    move-wide/from16 v16, v0

    .line 58
    .line 59
    const/16 v21, 0x1

    .line 60
    .line 61
    :cond_0
    iget-wide v2, v4, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 62
    .line 63
    cmpl-double v5, v2, v12

    .line 64
    .line 65
    if-lez v5, :cond_4

    .line 66
    .line 67
    move-wide v12, v2

    .line 68
    :cond_1
    :goto_1
    sub-double v8, v16, v0

    .line 69
    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    cmpg-double v2, v8, v14

    .line 73
    .line 74
    invoke-static {v2}, LX/BeO;->A02(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-double v2, v2

    .line 79
    add-double/2addr v8, v2

    .line 80
    iget-wide v10, v4, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 81
    .line 82
    sub-double v6, v10, v0

    .line 83
    .line 84
    cmpg-double v2, v6, v14

    .line 85
    .line 86
    invoke-static {v2}, LX/BeO;->A02(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-double v2, v2

    .line 91
    add-double/2addr v6, v2

    .line 92
    sub-double v4, v16, v10

    .line 93
    .line 94
    cmpg-double v2, v4, v14

    .line 95
    .line 96
    invoke-static {v2}, LX/BeO;->A02(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-double v2, v2

    .line 101
    add-double/2addr v4, v2

    .line 102
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-gtz v2, :cond_2

    .line 107
    .line 108
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-gtz v2, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    cmpg-double v2, v6, v4

    .line 116
    .line 117
    if-gtz v2, :cond_3

    .line 118
    .line 119
    move-wide/from16 v16, v10

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-wide v0, v10

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    cmpg-double v5, v2, v18

    .line 125
    .line 126
    if-gez v5, :cond_1

    .line 127
    .line 128
    move-wide/from16 v18, v2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-wide v6, v0

    .line 132
    move-wide/from16 v4, v16

    .line 133
    .line 134
    cmpl-double v2, v18, v12

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    cmpl-double v2, v0, v16

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    const-wide v14, 0x3f2a36e2eb1c432dL    # 2.0E-4

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    add-double v10, v16, v14

    .line 148
    .line 149
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmpg-double v2, v10, v8

    .line 155
    .line 156
    if-gez v2, :cond_6

    .line 157
    .line 158
    move-wide v4, v10

    .line 159
    :cond_6
    sub-double v10, v0, v14

    .line 160
    .line 161
    const-wide v8, -0x3f99800000000000L    # -180.0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmpl-double v2, v10, v8

    .line 167
    .line 168
    if-lez v2, :cond_7

    .line 169
    .line 170
    move-wide v6, v10

    .line 171
    :cond_7
    move-wide/from16 v2, v18

    .line 172
    .line 173
    invoke-static {v2, v3, v6, v7}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v12, v13, v4, v5}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 182
    .line 183
    invoke-direct {v3, v6, v2}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v3, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 187
    .line 188
    iget-wide v8, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 189
    .line 190
    iget-object v6, v3, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 191
    .line 192
    iget-wide v4, v6, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 193
    .line 194
    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 195
    .line 196
    move-wide/from16 v23, v2

    .line 197
    .line 198
    iget-wide v2, v6, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 199
    .line 200
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, LX/BeM;->A0M(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v14, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 211
    .line 212
    .line 213
    move-result-object v29

    .line 214
    iget-object v7, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 215
    .line 216
    iget-object v11, v7, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v7, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide v34

    .line 224
    iget-object v7, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v36

    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    move-object/from16 v28, p0

    .line 233
    .line 234
    move-object/from16 v7, v28

    .line 235
    .line 236
    iget-object v10, v7, LX/E07;->A0H:Landroid/content/Context;

    .line 237
    .line 238
    const/16 v7, 0x40

    .line 239
    .line 240
    invoke-static {v10, v7}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v38

    .line 244
    iget-object v7, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2Jo;

    .line 245
    .line 246
    invoke-static {v7}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    iget-object v6, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/28m;

    .line 251
    .line 252
    invoke-static {v6}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v39

    .line 256
    new-instance v6, LX/C8H;

    .line 257
    .line 258
    move-object/from16 v26, v6

    .line 259
    .line 260
    move-object/from16 v27, v22

    .line 261
    .line 262
    move-object/from16 v30, v22

    .line 263
    .line 264
    move-object/from16 v31, v14

    .line 265
    .line 266
    move-object/from16 v32, v11

    .line 267
    .line 268
    move-object/from16 v33, v22

    .line 269
    .line 270
    move/from16 p1, v25

    .line 271
    .line 272
    invoke-direct/range {v26 .. v41}, LX/C8H;-><init>(LX/EZ1;LX/E07;Lcom/instagram/common/typedurl/ImageUrl;LX/57O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v6, LX/C8H;->A04:LX/BxG;

    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    iget-object v6, v6, LX/C8H;->A04:LX/BxG;

    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    int-to-double v6, v7

    .line 288
    sub-double v10, v4, v8

    .line 289
    .line 290
    mul-double/2addr v6, v10

    .line 291
    move/from16 v8, p2

    .line 292
    .line 293
    int-to-double v8, v8

    .line 294
    div-double/2addr v6, v8

    .line 295
    add-double/2addr v6, v4

    .line 296
    shr-int/lit8 v4, v14, 0x1

    .line 297
    .line 298
    int-to-double v8, v4

    .line 299
    sub-double v4, v2, v23

    .line 300
    .line 301
    mul-double/2addr v8, v4

    .line 302
    move/from16 v4, p3

    .line 303
    .line 304
    int-to-double v4, v4

    .line 305
    div-double/2addr v8, v4

    .line 306
    add-double/2addr v2, v8

    .line 307
    sub-double v23, v23, v8

    .line 308
    .line 309
    invoke-static {v6, v7, v2, v3}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez v21, :cond_8

    .line 314
    .line 315
    iget-wide v0, v4, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 316
    .line 317
    move-wide/from16 v18, v0

    .line 318
    .line 319
    move-wide v12, v0

    .line 320
    iget-wide v0, v4, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 321
    .line 322
    move-wide/from16 v16, v0

    .line 323
    .line 324
    :cond_8
    iget-wide v8, v4, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 325
    .line 326
    cmpl-double v2, v8, v12

    .line 327
    .line 328
    if-lez v2, :cond_12

    .line 329
    .line 330
    move-wide v12, v8

    .line 331
    :cond_9
    :goto_2
    sub-double v8, v16, v0

    .line 332
    .line 333
    const-wide/16 v20, 0x0

    .line 334
    .line 335
    cmpg-double v2, v8, v20

    .line 336
    .line 337
    invoke-static {v2}, LX/BeO;->A02(I)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    int-to-double v2, v2

    .line 342
    add-double/2addr v8, v2

    .line 343
    iget-wide v10, v4, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 344
    .line 345
    sub-double v4, v10, v0

    .line 346
    .line 347
    cmpg-double v2, v4, v20

    .line 348
    .line 349
    invoke-static {v2}, LX/BeO;->A02(I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-double v2, v2

    .line 354
    add-double/2addr v4, v2

    .line 355
    sub-double v2, v16, v10

    .line 356
    .line 357
    cmpg-double v14, v2, v20

    .line 358
    .line 359
    invoke-static {v14}, LX/BeO;->A02(I)I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    int-to-double v14, v14

    .line 364
    add-double/2addr v2, v14

    .line 365
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-gtz v14, :cond_10

    .line 370
    .line 371
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-gtz v8, :cond_10

    .line 376
    .line 377
    :goto_3
    move-wide/from16 v2, v23

    .line 378
    .line 379
    invoke-static {v6, v7, v2, v3}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-wide v3, v5, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 384
    .line 385
    cmpl-double v2, v3, v12

    .line 386
    .line 387
    if-lez v2, :cond_f

    .line 388
    .line 389
    move-wide v12, v3

    .line 390
    :cond_a
    :goto_4
    sub-double v8, v16, v0

    .line 391
    .line 392
    cmpg-double v2, v8, v20

    .line 393
    .line 394
    invoke-static {v2}, LX/BeO;->A02(I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    int-to-double v2, v2

    .line 399
    add-double/2addr v8, v2

    .line 400
    iget-wide v10, v5, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 401
    .line 402
    sub-double v6, v10, v0

    .line 403
    .line 404
    cmpg-double v2, v6, v20

    .line 405
    .line 406
    invoke-static {v2}, LX/BeO;->A02(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    int-to-double v2, v2

    .line 411
    add-double/2addr v6, v2

    .line 412
    sub-double v4, v16, v10

    .line 413
    .line 414
    cmpg-double v2, v4, v20

    .line 415
    .line 416
    invoke-static {v2}, LX/BeO;->A02(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    int-to-double v2, v2

    .line 421
    add-double/2addr v4, v2

    .line 422
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-gtz v2, :cond_d

    .line 427
    .line 428
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-gtz v2, :cond_d

    .line 433
    .line 434
    :goto_5
    cmpl-double v2, v18, v12

    .line 435
    .line 436
    if-nez v2, :cond_c

    .line 437
    .line 438
    cmpl-double v2, v0, v16

    .line 439
    .line 440
    if-nez v2, :cond_c

    .line 441
    .line 442
    const-wide v7, 0x3f2a36e2eb1c432dL    # 2.0E-4

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    add-double v5, v16, v7

    .line 448
    .line 449
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    cmpg-double v2, v5, v3

    .line 455
    .line 456
    if-gez v2, :cond_b

    .line 457
    .line 458
    move-wide/from16 v16, v5

    .line 459
    .line 460
    :cond_b
    sub-double v5, v0, v7

    .line 461
    .line 462
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    cmpl-double v2, v5, v3

    .line 468
    .line 469
    if-lez v2, :cond_c

    .line 470
    .line 471
    move-wide v0, v5

    .line 472
    :cond_c
    move-wide/from16 v2, v18

    .line 473
    .line 474
    invoke-static {v2, v3, v0, v1}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-wide/from16 v0, v16

    .line 479
    .line 480
    invoke-static {v12, v13, v0, v1}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v0, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 485
    .line 486
    invoke-direct {v0, v2, v1}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 487
    .line 488
    .line 489
    new-instance v3, LX/DTL;

    .line 490
    .line 491
    invoke-direct {v3}, LX/DTL;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-object v0, v3, LX/DTL;->A09:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 495
    .line 496
    move/from16 v0, v25

    .line 497
    .line 498
    iput v0, v3, LX/DTL;->A07:I

    .line 499
    .line 500
    move-object/from16 v2, v28

    .line 501
    .line 502
    move-object/from16 v1, v22

    .line 503
    .line 504
    invoke-virtual {v2, v3, v1, v0}, LX/E07;->A06(LX/DTL;LX/Emv;I)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_d
    cmpg-double v2, v6, v4

    .line 509
    .line 510
    if-gtz v2, :cond_e

    .line 511
    .line 512
    move-wide/from16 v16, v10

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_e
    move-wide v0, v10

    .line 516
    goto :goto_5

    .line 517
    :cond_f
    cmpg-double v2, v3, v18

    .line 518
    .line 519
    if-gez v2, :cond_a

    .line 520
    .line 521
    move-wide/from16 v18, v3

    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :cond_10
    cmpg-double v8, v4, v2

    .line 526
    .line 527
    if-gtz v8, :cond_11

    .line 528
    .line 529
    move-wide/from16 v16, v10

    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_11
    move-wide v0, v10

    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :cond_12
    cmpg-double v2, v8, v18

    .line 537
    .line 538
    if-gez v2, :cond_9

    .line 539
    .line 540
    move-wide/from16 v18, v8

    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_13
    return-void
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
.end method

.method public static A02(LX/17s;LX/DM9;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/DM9;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "left_lng"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "top_lat"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LX/DM9;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 25
    .line 26
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "right_lng"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "bottom_lat"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, LX/DM9;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 49
    .line 50
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "center_lng"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "center_lat"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
