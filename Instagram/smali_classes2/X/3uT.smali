.class public LX/3uT;
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
.method public A00(LX/5VB;LX/3zq;LX/3zq;)Landroid/graphics/drawable/Drawable;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, v2, LX/3zq;->A02:I

    .line 3
    .line 4
    const/16 v0, 0x3406

    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    if-eq v1, v0, :cond_11

    .line 9
    .line 10
    const/16 v0, 0x340a

    .line 11
    .line 12
    if-eq v1, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x3412

    .line 15
    .line 16
    if-eq v1, v0, :cond_a

    .line 17
    .line 18
    const/16 v0, 0x3414

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x341c

    .line 23
    .line 24
    if-eq v1, v0, :cond_9

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v3

    .line 32
    :cond_1
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/16 v5, 0x23

    .line 41
    .line 42
    invoke-virtual {v2, v5}, LX/3zq;->A0C(I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v1, v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, LX/3zq;

    .line 59
    .line 60
    invoke-virtual {v8, v5}, LX/3zq;->A06(I)LX/3zq;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    const-string v7, "StateDrawableUtils"

    .line 67
    .line 68
    const-string v0, "Null Drawable model when creating children of a StateDrawable"

    .line 69
    .line 70
    invoke-static {v7, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 74
    .line 75
    invoke-direct {v12}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/16 v7, 0x24

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    invoke-virtual {v8, v7, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v11, 0x4

    .line 91
    const/4 v10, 0x3

    .line 92
    const/4 v8, 0x2

    .line 93
    const/4 v7, 0x1

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_0
    const-string v0, "default"

    .line 101
    .line 102
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    aput-object v12, v4, v13

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :sswitch_1
    const-string v0, "selected"

    .line 112
    .line 113
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    aput-object v12, v4, v8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_2
    const-string v0, "disabled"

    .line 123
    .line 124
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    aput-object v12, v4, v11

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :sswitch_3
    const-string v0, "pressed"

    .line 134
    .line 135
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    aput-object v12, v4, v10

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :sswitch_4
    const/16 v0, 0x98

    .line 145
    .line 146
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    aput-object v12, v4, v7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/2Pq;->A06:LX/3uT;

    .line 164
    .line 165
    invoke-virtual {v0, p1, v7, v6}, LX/3uT;->A00(LX/5VB;LX/3zq;LX/3zq;)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 v2, 0x5

    .line 171
    :goto_3
    aget-object v0, v4, v2

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    sget-object v0, LX/9XY;->A00:[[I

    .line 176
    .line 177
    aget-object v1, v0, v2

    .line 178
    .line 179
    aget-object v0, v4, v2

    .line 180
    .line 181
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 185
    .line 186
    if-ltz v2, :cond_0

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/16 v0, 0x23

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/16 v0, 0x24

    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v4, :cond_10

    .line 202
    .line 203
    if-eqz v3, :cond_10

    .line 204
    .line 205
    const/16 v0, 0x26

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const/16 v0, 0x28

    .line 212
    .line 213
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    :try_start_0
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-static {v0}, LX/5Vw;->A08(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    goto :goto_4
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :catch_0
    move-exception v2

    .line 228
    const-string v1, "GradientDrawableUtils"

    .line 229
    .line 230
    const-string v0, "Error parsing orientation for GradientDrawable"

    .line 231
    .line 232
    invoke-static {p1, v1, v0, v2}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 236
    .line 237
    :goto_4
    const/4 v7, 0x0

    .line 238
    invoke-static {p1, v4, v7}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {p1, v3, v7}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v3, 0x1

    .line 247
    const/4 v2, 0x2

    .line 248
    if-eqz v9, :cond_8

    .line 249
    .line 250
    invoke-static {p1, v9, v7}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v0, 0x3

    .line 255
    new-array v0, v0, [I

    .line 256
    .line 257
    aput v5, v0, v7

    .line 258
    .line 259
    aput v1, v0, v3

    .line 260
    .line 261
    aput v4, v0, v2

    .line 262
    .line 263
    :goto_5
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 264
    .line 265
    invoke-direct {v3, v8, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 266
    .line 267
    .line 268
    if-eqz p3, :cond_0

    .line 269
    .line 270
    const/16 v0, 0x2e

    .line 271
    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_8
    new-array v0, v2, [I

    .line 275
    .line 276
    aput v5, v0, v7

    .line 277
    .line 278
    aput v4, v0, v3

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    const/16 v0, 0x23

    .line 282
    .line 283
    :try_start_1
    invoke-virtual {v2, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {p1, v1, v0}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {p1, v6, v0}, LX/5Vy;->A01(LX/5VB;LX/3zq;I)LX/5Vz;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    return-object v3
    :try_end_1
    .catch LX/3uN; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    :catch_1
    move-exception v2

    .line 298
    const-string v1, "ThemedColorDrawableUtils"

    .line 299
    .line 300
    const-string v0, "Parse error for ThemedColorDrawable"

    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :cond_a
    const/16 v0, 0x23

    .line 305
    .line 306
    invoke-virtual {v2, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v8, "RippleDrawableUtils"

    .line 311
    .line 312
    if-nez v1, :cond_b

    .line 313
    .line 314
    const-string v0, "Client received a RippleDrawable with null content"

    .line 315
    .line 316
    invoke-static {v8, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    if-nez v1, :cond_c

    .line 320
    .line 321
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 322
    .line 323
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 324
    .line 325
    .line 326
    :goto_6
    const/4 v1, 0x0

    .line 327
    if-eqz p3, :cond_e

    .line 328
    .line 329
    const/16 v0, 0x8

    .line 330
    .line 331
    new-array v5, v0, [F

    .line 332
    .line 333
    const/16 v0, 0x2e

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    goto :goto_7

    .line 337
    :cond_c
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, LX/2Pq;->A06:LX/3uT;

    .line 342
    .line 343
    invoke-virtual {v0, p1, v1, v6}, LX/3uT;->A00(LX/5VB;LX/3zq;LX/3zq;)Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    goto :goto_6

    .line 348
    :goto_7
    :try_start_2
    invoke-virtual {v6, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/4 v0, 0x0

    .line 353
    if-eqz v3, :cond_d

    .line 354
    .line 355
    invoke-static {v3}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    :cond_d
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 360
    .line 361
    .line 362
    goto :goto_8
    :try_end_2
    .catch LX/3uN; {:try_start_2 .. :try_end_2} :catch_2

    .line 363
    :catch_2
    const-string v0, "Error parsing Corner radius for Box decoration"

    .line 364
    .line 365
    invoke-static {v8, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 369
    .line 370
    .line 371
    :goto_8
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 372
    .line 373
    invoke-direct {v0, v5, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 377
    .line 378
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    const/16 v0, 0x26

    .line 382
    .line 383
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 396
    .line 397
    invoke-direct {v3, v0, v7, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 398
    .line 399
    .line 400
    return-object v3

    .line 401
    :goto_9
    :try_start_3
    invoke-virtual {v6, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v2, 0x0

    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    invoke-static {v0}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    :cond_f
    const/16 v0, 0x38

    .line 413
    .line 414
    invoke-virtual {v6, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/16 v0, 0xf

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/5W0;->A00(Ljava/util/List;I)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/16 v0, 0x8

    .line 425
    .line 426
    new-array v0, v0, [F

    .line 427
    .line 428
    invoke-static {v0, v2, v1}, LX/5W0;->A01([FFI)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 432
    .line 433
    .line 434
    return-object v3
    :try_end_3
    .catch LX/3uN; {:try_start_3 .. :try_end_3} :catch_3

    .line 435
    :catch_3
    const-string v1, "GradientDrawableUtils"

    .line 436
    .line 437
    const-string v0, "Error parsing Corner radius for Box decoration"

    .line 438
    .line 439
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v3

    .line 443
    :cond_10
    const-string v1, "Gradient drawable received with null begin or end color"

    .line 444
    .line 445
    new-instance v0, Ljava/lang/RuntimeException;

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_11
    const/16 v0, 0x23

    .line 452
    .line 453
    :try_start_4
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, LX/5Vw;->A03(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {p1, v6, v0}, LX/5Vy;->A01(LX/5VB;LX/3zq;I)LX/5Vz;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    return-object v3
    :try_end_4
    .catch LX/3uN; {:try_start_4 .. :try_end_4} :catch_4

    .line 466
    :catch_4
    move-exception v2

    .line 467
    const-string v1, "ColorDrawableUtils"

    .line 468
    .line 469
    const-string v0, "Error parsing color for ColorDrawable"

    .line 470
    .line 471
    :goto_a
    invoke-static {p1, v1, v0, v2}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    new-instance v3, LX/5Vz;

    .line 475
    .line 476
    invoke-direct {v3}, LX/5Vz;-><init>()V

    .line 477
    .line 478
    .line 479
    return-object v3

    .line 480
    :sswitch_data_0
    .sparse-switch
        -0x29307489 -> :sswitch_4
        -0x12f853de -> :sswitch_3
        0x10263a7c -> :sswitch_2
        0x4705f29b -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public A01(LX/3zq;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
