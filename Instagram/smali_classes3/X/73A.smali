.class public final LX/73A;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/I6R;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/11i;
.implements LX/4nx;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/ColorFilter;

.field public A04:Landroid/graphics/Path;

.field public A05:LX/4j7;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Lcom/instagram/common/gallery/Medium;

.field public final A0C:Ljava/lang/String;

.field public final A0D:F

.field public final A0E:J

.field public final A0F:Landroid/content/res/Resources;

.field public final A0G:Landroid/graphics/Bitmap;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:LX/6zg;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/73A;->A0H:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/73A;->A0I:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/73A;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    const/16 v0, 0xff

    .line 24
    .line 25
    iput v0, p0, LX/73A;->A02:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, LX/73A;->A0F:Landroid/content/res/Resources;

    .line 32
    .line 33
    iput-object p3, p0, LX/73A;->A0B:Lcom/instagram/common/gallery/Medium;

    .line 34
    .line 35
    const v0, 0x3f266666    # 0.65f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/6zf;->A01(Landroid/content/Context;F)LX/6zg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/73A;->A0J:LX/6zg;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p9, :cond_4

    .line 49
    .line 50
    const v0, 0x7f07003b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    iput v0, p0, LX/73A;->A07:I

    .line 58
    .line 59
    iput p7, p0, LX/73A;->A09:I

    .line 60
    .line 61
    iput p8, p0, LX/73A;->A08:I

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, LX/73A;->A0E:J

    .line 68
    .line 69
    if-eqz p10, :cond_0

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :cond_1
    iput-boolean v0, p0, LX/73A;->A0M:Z

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const v0, 0x7f080aca

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    iput-object v1, p0, LX/73A;->A0G:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    const v0, 0x7f070074

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/73A;->A0D:F

    .line 101
    .line 102
    iget-object v0, p3, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, LX/6pc;->A00(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/73A;->A0A:I

    .line 109
    .line 110
    iput-object p5, p0, LX/73A;->A06:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    iput-object p6, p0, LX/73A;->A0K:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    packed-switch v0, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    const-string v0, "rollcall_v2_photo_sticker"

    .line 122
    .line 123
    :goto_1
    iput-object v0, p0, LX/73A;->A0C:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, p2, v2}, LX/73A;->A00(Landroid/graphics/Bitmap;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_0
    const-string v0, "gallery_image_sticker_star"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    const-string v0, "gallery_image_sticker_heart"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    const-string v0, "gallery_image_sticker_square"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    const-string v0, "gallery_image_sticker_circle"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_4
    iget v0, p0, LX/73A;->A07:I

    .line 144
    .line 145
    if-lez v0, :cond_3

    .line 146
    .line 147
    const-string v0, "gallery_image_sticker_rounded_corners"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const-string v0, "gallery_image_sticker_normal_corners"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/79Q;

    .line 160
    .line 161
    invoke-direct {v0, p4, p0}, LX/79Q;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/73A;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
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
.end method

.method private A00(Landroid/graphics/Bitmap;Z)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iput-object v2, v4, LX/73A;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz p2, :cond_b

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v3, v0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float/2addr v3, v0

    .line 16
    iget-object v0, v4, LX/73A;->A00:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    iget v10, v4, LX/73A;->A0A:I

    .line 25
    .line 26
    if-eqz v10, :cond_8

    .line 27
    .line 28
    const/16 v0, 0xb4

    .line 29
    .line 30
    if-eq v10, v0, :cond_8

    .line 31
    .line 32
    iget-object v0, v4, LX/73A;->A00:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v4, LX/73A;->A00:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v1, v0, :cond_9

    .line 45
    .line 46
    iget v8, v4, LX/73A;->A09:I

    .line 47
    .line 48
    int-to-float v0, v8

    .line 49
    mul-float/2addr v0, v3

    .line 50
    :goto_0
    float-to-int v9, v0

    .line 51
    :goto_1
    iget-object v0, v4, LX/73A;->A00:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v0, v4, LX/73A;->A00:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v11, 0x0

    .line 64
    new-instance v5, Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static/range {v5 .. v11}, LX/6cO;->A0K(Landroid/graphics/Matrix;IIIIIZ)V

    .line 70
    .line 71
    .line 72
    iget v0, v4, LX/73A;->A07:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    new-instance v3, LX/4j7;

    .line 76
    .line 77
    invoke-direct {v3, v2, v5, v0}, LX/4j7;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;F)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iput-object v3, v4, LX/73A;->A05:LX/4j7;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v0, v4, LX/73A;->A02:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/73A;->A05:LX/4j7;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v4, LX/73A;->A03:Landroid/graphics/ColorFilter;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v4, LX/73A;->A05:LX/4j7;

    .line 103
    .line 104
    iget v2, v3, LX/4j7;->A02:I

    .line 105
    .line 106
    iget v1, v3, LX/4j7;->A01:I

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/73A;->A05:LX/4j7;

    .line 113
    .line 114
    iget v5, v0, LX/4j7;->A02:I

    .line 115
    .line 116
    iget v3, v0, LX/4j7;->A01:I

    .line 117
    .line 118
    move v2, v3

    .line 119
    if-le v5, v3, :cond_7

    .line 120
    .line 121
    iget v0, v4, LX/73A;->A09:I

    .line 122
    .line 123
    int-to-float v1, v0

    .line 124
    move v2, v5

    .line 125
    :goto_3
    int-to-float v0, v2

    .line 126
    div-float/2addr v1, v0

    .line 127
    iput v1, v4, LX/73A;->A01:F

    .line 128
    .line 129
    iget-object v2, v4, LX/73A;->A0K:Ljava/lang/Integer;

    .line 130
    .line 131
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    :cond_0
    :goto_4
    iput-object v9, v4, LX/73A;->A04:Landroid/graphics/Path;

    .line 141
    .line 142
    iget-object v0, v4, LX/73A;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/Ene;

    .line 159
    .line 160
    invoke-interface {v0}, LX/Ene;->COq()V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_1
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    new-instance v9, Landroid/graphics/Path;

    .line 169
    .line 170
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/9Xh;->A00:[I

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    aget v1, v1, v0

    .line 180
    .line 181
    const/4 v12, 0x1

    .line 182
    if-eq v1, v12, :cond_6

    .line 183
    .line 184
    const/4 v13, 0x2

    .line 185
    if-eq v1, v13, :cond_6

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    if-eq v1, v0, :cond_5

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    if-eq v1, v0, :cond_3

    .line 197
    .line 198
    const/4 v11, 0x5

    .line 199
    if-ne v1, v11, :cond_0

    .line 200
    .line 201
    shr-int/lit8 v0, v10, 0x1

    .line 202
    .line 203
    int-to-float v3, v0

    .line 204
    int-to-double v1, v10

    .line 205
    const-wide v5, 0x3ffccccccccccccdL    # 1.8

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    div-double/2addr v1, v5

    .line 211
    double-to-float v0, v1

    .line 212
    new-instance v10, Landroid/graphics/PointF;

    .line 213
    .line 214
    invoke-direct {v10, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x41700000    # 15.0f

    .line 218
    .line 219
    float-to-double v0, v0

    .line 220
    mul-double/2addr v0, v7

    .line 221
    float-to-double v2, v2

    .line 222
    sub-double/2addr v0, v2

    .line 223
    double-to-float v15, v0

    .line 224
    const/high16 v8, 0x42580000    # 54.0f

    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    :goto_6
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 228
    .line 229
    float-to-double v0, v0

    .line 230
    float-to-double v5, v15

    .line 231
    float-to-double v13, v8

    .line 232
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v16

    .line 236
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v13

    .line 240
    mul-double/2addr v13, v5

    .line 241
    add-double/2addr v0, v13

    .line 242
    double-to-float v13, v0

    .line 243
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    float-to-double v0, v0

    .line 246
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v16

    .line 250
    mul-double v5, v5, v16

    .line 251
    .line 252
    add-double/2addr v0, v5

    .line 253
    double-to-float v5, v0

    .line 254
    new-instance v6, Landroid/graphics/PointF;

    .line 255
    .line 256
    invoke-direct {v6, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 260
    .line 261
    float-to-double v0, v0

    .line 262
    const/high16 v5, 0x42b40000    # 90.0f

    .line 263
    .line 264
    sub-float v5, v8, v5

    .line 265
    .line 266
    float-to-double v13, v5

    .line 267
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v16

    .line 271
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    mul-double/2addr v13, v2

    .line 276
    add-double/2addr v0, v13

    .line 277
    double-to-float v13, v0

    .line 278
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 279
    .line 280
    float-to-double v0, v0

    .line 281
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v16

    .line 285
    mul-double v16, v16, v2

    .line 286
    .line 287
    add-double v0, v0, v16

    .line 288
    .line 289
    double-to-float v14, v0

    .line 290
    new-instance v0, Landroid/graphics/PointF;

    .line 291
    .line 292
    invoke-direct {v0, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 293
    .line 294
    .line 295
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 296
    .line 297
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 298
    .line 299
    if-ne v7, v12, :cond_2

    .line 300
    .line 301
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 302
    .line 303
    .line 304
    :goto_7
    iget v14, v6, Landroid/graphics/PointF;->x:F

    .line 305
    .line 306
    const/high16 v1, 0x41700000    # 15.0f

    .line 307
    .line 308
    sub-float v13, v14, v1

    .line 309
    .line 310
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 311
    .line 312
    sub-float v0, v6, v1

    .line 313
    .line 314
    add-float/2addr v14, v1

    .line 315
    add-float/2addr v6, v1

    .line 316
    new-instance v1, Landroid/graphics/RectF;

    .line 317
    .line 318
    invoke-direct {v1, v13, v0, v14, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v0, 0x43340000    # 180.0f

    .line 322
    .line 323
    invoke-virtual {v9, v1, v5, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 324
    .line 325
    .line 326
    const/high16 v0, 0x43100000    # 144.0f

    .line 327
    .line 328
    add-float/2addr v8, v0

    .line 329
    add-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    if-gt v7, v11, :cond_4

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_2
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_3
    int-to-double v7, v10

    .line 339
    const-wide v2, 0x3fd1eb851eb851ecL    # 0.28

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    mul-double/2addr v2, v7

    .line 345
    double-to-float v0, v2

    .line 346
    float-to-double v5, v0

    .line 347
    sub-double v0, v2, v5

    .line 348
    .line 349
    double-to-float v15, v0

    .line 350
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    mul-double/2addr v0, v7

    .line 356
    sub-double v11, v0, v5

    .line 357
    .line 358
    double-to-float v14, v11

    .line 359
    add-double/2addr v2, v5

    .line 360
    double-to-float v12, v2

    .line 361
    add-double/2addr v0, v5

    .line 362
    double-to-float v11, v0

    .line 363
    new-instance v1, Landroid/graphics/RectF;

    .line 364
    .line 365
    invoke-direct {v1, v15, v14, v12, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v0, 0x43070000    # 135.0f

    .line 369
    .line 370
    const/high16 v12, 0x434d0000    # 205.0f

    .line 371
    .line 372
    invoke-virtual {v9, v1, v0, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 373
    .line 374
    .line 375
    div-int/2addr v10, v13

    .line 376
    int-to-float v3, v10

    .line 377
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    mul-double/2addr v0, v7

    .line 383
    double-to-float v2, v0

    .line 384
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 385
    .line 386
    .line 387
    const-wide v2, 0x3fe70a3d70a3d70aL    # 0.72

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    mul-double/2addr v2, v7

    .line 393
    sub-double v0, v2, v5

    .line 394
    .line 395
    double-to-float v13, v0

    .line 396
    add-double/2addr v2, v5

    .line 397
    double-to-float v0, v2

    .line 398
    new-instance v1, Landroid/graphics/RectF;

    .line 399
    .line 400
    invoke-direct {v1, v13, v14, v0, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v0, 0x43480000    # 200.0f

    .line 404
    .line 405
    invoke-virtual {v9, v1, v0, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 406
    .line 407
    .line 408
    int-to-double v5, v10

    .line 409
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    mul-double/2addr v11, v7

    .line 415
    sub-double v0, v5, v11

    .line 416
    .line 417
    double-to-float v10, v0

    .line 418
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    mul-double/2addr v7, v0

    .line 424
    sub-double v0, v7, v11

    .line 425
    .line 426
    double-to-float v3, v0

    .line 427
    add-double/2addr v5, v11

    .line 428
    double-to-float v1, v5

    .line 429
    add-double/2addr v7, v11

    .line 430
    double-to-float v0, v7

    .line 431
    new-instance v2, Landroid/graphics/RectF;

    .line 432
    .line 433
    invoke-direct {v2, v10, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x42340000    # 45.0f

    .line 437
    .line 438
    const/high16 v0, 0x42b40000    # 90.0f

    .line 439
    .line 440
    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 441
    .line 442
    .line 443
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_5
    const/4 v11, 0x0

    .line 449
    int-to-float v0, v10

    .line 450
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 451
    .line 452
    move-object v10, v9

    .line 453
    move v12, v11

    .line 454
    move v13, v0

    .line 455
    move v14, v0

    .line 456
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_6
    int-to-float v0, v10

    .line 462
    const/4 v2, 0x0

    .line 463
    new-instance v1, Landroid/graphics/RectF;

    .line 464
    .line 465
    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 466
    .line 467
    .line 468
    const v0, 0x43b38000    # 359.0f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v1, v2, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_7
    iget v0, v4, LX/73A;->A08:I

    .line 477
    .line 478
    int-to-float v1, v0

    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_8
    iget-object v0, v4, LX/73A;->A00:Landroid/graphics/Bitmap;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iget-object v0, v4, LX/73A;->A00:Landroid/graphics/Bitmap;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-le v1, v0, :cond_a

    .line 494
    .line 495
    iget v9, v4, LX/73A;->A08:I

    .line 496
    .line 497
    int-to-float v0, v9

    .line 498
    mul-float/2addr v0, v3

    .line 499
    goto :goto_8

    .line 500
    :cond_9
    iget v9, v4, LX/73A;->A08:I

    .line 501
    .line 502
    int-to-float v0, v9

    .line 503
    div-float/2addr v0, v3

    .line 504
    :goto_8
    float-to-int v8, v0

    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_a
    iget v8, v4, LX/73A;->A09:I

    .line 508
    .line 509
    int-to-float v0, v8

    .line 510
    div-float/2addr v0, v3

    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_b
    iget v0, v4, LX/73A;->A07:I

    .line 514
    .line 515
    int-to-float v1, v0

    .line 516
    const/4 v0, 0x0

    .line 517
    new-instance v3, LX/4j7;

    .line 518
    .line 519
    invoke-direct {v3, v2, v0, v1}, LX/4j7;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;F)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 525
    .line 526
    .line 527
    return-void
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
.end method


# virtual methods
.method public final A7L(LX/Ene;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/73A;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AHy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/73A;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BP3()LX/3t5;
    .locals 5

    .line 0
    iget-object v4, p0, LX/73A;->A0B:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    iget v3, p0, LX/73A;->A09:I

    .line 3
    .line 4
    iget v2, p0, LX/73A;->A08:I

    .line 5
    .line 6
    iget-object v1, p0, LX/73A;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v0, LX/79s;

    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v3, v2}, LX/79s;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final Bjz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/73A;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C38(LX/22t;LX/3MZ;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/73A;->A00(Landroid/graphics/Bitmap;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

.method public final Czv(LX/Ene;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/73A;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/54Q;->A0b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/73A;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v0, p0, LX/73A;->A0E:J

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    long-to-float v1, v2

    .line 22
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/73A;->A0J:LX/6zg;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/6zg;->A00(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/73A;->A01:F

    .line 47
    .line 48
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/73A;->A04:Landroid/graphics/Path;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/73A;->A05:LX/4j7;

    .line 56
    .line 57
    iget v4, v0, LX/4j7;->A02:I

    .line 58
    .line 59
    iget v3, v0, LX/4j7;->A01:I

    .line 60
    .line 61
    sub-int v0, v4, v3

    .line 62
    .line 63
    shr-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int v0, v3, v4

    .line 71
    .line 72
    shr-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-le v4, v3, :cond_4

    .line 80
    .line 81
    int-to-float v0, v2

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object v0, p0, LX/73A;->A04:Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, LX/73A;->A05:LX/4j7;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, LX/73A;->A0M:Z

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v6, p0, LX/73A;->A0I:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-static {p0}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v5, v0

    .line 109
    const/high16 v4, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v5, v4

    .line 112
    iget v3, p0, LX/73A;->A0D:F

    .line 113
    .line 114
    div-float/2addr v3, v4

    .line 115
    sub-float/2addr v5, v3

    .line 116
    invoke-static {p0}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v2, v0

    .line 121
    div-float/2addr v2, v4

    .line 122
    sub-float/2addr v2, v3

    .line 123
    invoke-static {p0}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v1, v0

    .line 128
    div-float/2addr v1, v4

    .line 129
    add-float/2addr v1, v3

    .line 130
    invoke-static {p0}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    div-float/2addr v0, v4

    .line 136
    add-float/2addr v0, v3

    .line 137
    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, LX/73A;->A0G:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, LX/73A;->A0H:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {p1, v2, v1, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    if-le v3, v4, :cond_2

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    goto :goto_1
    .line 156
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/73A;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/73A;->A0J:LX/6zg;

    .line 9
    .line 10
    iget v0, v0, LX/6zg;->A03:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/73A;->A05:LX/4j7;

    .line 14
    .line 15
    iget v0, v0, LX/4j7;->A01:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    iget v0, p0, LX/73A;->A01:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/73A;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/73A;->A0J:LX/6zg;

    .line 9
    .line 10
    iget v0, v0, LX/6zg;->A04:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/73A;->A05:LX/4j7;

    .line 14
    .line 15
    iget v0, v0, LX/4j7;->A02:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    iget v0, p0, LX/73A;->A01:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/73A;->A0J:LX/6zg;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/73A;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, LX/73A;->A05:LX/4j7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, p0, LX/73A;->A02:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/73A;->A03:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    iget-object v0, p0, LX/73A;->A05:LX/4j7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/73A;->A03:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
