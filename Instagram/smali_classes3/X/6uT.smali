.class public final LX/6uT;
.super LX/4dT;
.source ""

# interfaces
.implements LX/4nx;
.implements LX/56y;


# instance fields
.field public A00:LX/5ul;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/7X6;

.field public final A09:LX/6zq;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/5S2;

.field public final A0C:LX/5S2;

.field public final A0D:LX/5S2;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:LX/6cM;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7X6;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, LX/4dT;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v7, v4, LX/6uT;->A0J:Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    iput-object v12, v4, LX/6uT;->A07:Landroid/content/Context;

    .line 15
    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    iput-object v0, v4, LX/6uT;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    iput-object v0, v4, LX/6uT;->A08:LX/7X6;

    .line 23
    .line 24
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0700a2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    iput v11, v4, LX/6uT;->A06:I

    .line 36
    .line 37
    const v0, 0x7f070019

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v4, LX/6uT;->A0F:I

    .line 45
    .line 46
    const v0, 0x7f070122

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v4, LX/6uT;->A05:I

    .line 54
    .line 55
    const v0, 0x7f070028

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v4, LX/6uT;->A0G:I

    .line 63
    .line 64
    const v0, 0x7f070011

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v4, LX/6uT;->A04:I

    .line 72
    .line 73
    const v0, 0x7f0700b0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v4, LX/6uT;->A03:I

    .line 81
    .line 82
    const v0, 0x7f07006a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v4, LX/6uT;->A0E:I

    .line 90
    .line 91
    const v0, 0x7f0700b1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v4, LX/6uT;->A02:I

    .line 99
    .line 100
    const/4 v15, 0x2

    .line 101
    shl-int/lit8 v0, v2, 0x1

    .line 102
    .line 103
    sub-int/2addr v11, v0

    .line 104
    new-instance v10, LX/6zq;

    .line 105
    .line 106
    invoke-direct {v10, v12}, LX/6zq;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v10, v4, LX/6uT;->A09:LX/6zq;

    .line 110
    .line 111
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 112
    .line 113
    invoke-virtual {v10, v0}, LX/6zq;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f060063

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v10, v0}, LX/6zq;->A09(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f080403

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iput-object v9, v4, LX/6uT;->A0H:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    const v0, 0x7f070029

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v1, v0

    .line 146
    const v8, 0x7f0600a5

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x50

    .line 150
    .line 151
    new-instance v6, LX/6cM;

    .line 152
    .line 153
    invoke-direct {v6, v12, v1, v8, v0}, LX/6cM;-><init>(Landroid/content/Context;FII)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v4, LX/6uT;->A0I:LX/6cM;

    .line 157
    .line 158
    new-instance v5, LX/5S2;

    .line 159
    .line 160
    invoke-direct {v5, v12, v11}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v4, LX/6uT;->A0D:LX/5S2;

    .line 164
    .line 165
    new-instance v3, LX/5S2;

    .line 166
    .line 167
    invoke-direct {v3, v12, v11}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v4, LX/6uT;->A0C:LX/5S2;

    .line 171
    .line 172
    new-instance v2, LX/5S2;

    .line 173
    .line 174
    invoke-direct {v2, v12, v11}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v4, LX/6uT;->A0B:LX/5S2;

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    aput-object v10, v1, v17

    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    aput-object v9, v1, v11

    .line 188
    .line 189
    aput-object v6, v1, v15

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    aput-object v5, v1, v0

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    aput-object v3, v1, v0

    .line 196
    .line 197
    const/4 v0, 0x5

    .line 198
    aput-object v2, v1, v0

    .line 199
    .line 200
    invoke-static {v7, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v5, v4, LX/6uT;->A07:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v3, v4, LX/6uT;->A0D:LX/5S2;

    .line 206
    .line 207
    iget v0, v4, LX/6uT;->A05:I

    .line 208
    .line 209
    int-to-float v1, v0

    .line 210
    iget v0, v4, LX/6uT;->A04:I

    .line 211
    .line 212
    int-to-float v0, v0

    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-static {v5, v3, v1, v0}, LX/7Ls;->A05(Landroid/content/Context;LX/5S2;FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v0, -0x1000000

    .line 218
    .line 219
    invoke-virtual {v3, v0}, LX/5S2;->A0I(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v4, LX/6uT;->A0C:LX/5S2;

    .line 226
    .line 227
    iget v0, v4, LX/6uT;->A04:I

    .line 228
    .line 229
    int-to-float v0, v0

    .line 230
    invoke-virtual {v1, v2, v0}, LX/5S2;->A0F(FF)V

    .line 231
    .line 232
    .line 233
    iget v0, v4, LX/6uT;->A03:I

    .line 234
    .line 235
    int-to-float v0, v0

    .line 236
    invoke-virtual {v1, v0}, LX/5S2;->A0D(F)V

    .line 237
    .line 238
    .line 239
    const v0, -0x666667

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/5S2;->A0I(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v4, LX/6uT;->A0B:LX/5S2;

    .line 249
    .line 250
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 251
    .line 252
    invoke-virtual {v1, v0, v11}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, LX/6uT;->A07:Landroid/content/Context;

    .line 256
    .line 257
    const v7, 0x7f111e24

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget v0, v4, LX/6uT;->A02:I

    .line 268
    .line 269
    int-to-float v0, v0

    .line 270
    invoke-virtual {v1, v0}, LX/5S2;->A0D(F)V

    .line 271
    .line 272
    .line 273
    const v0, -0xc76810

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/5S2;->A0I(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v4, LX/6uT;->A08:LX/7X6;

    .line 283
    .line 284
    iget-object v9, v3, LX/7X6;->A00:LX/756;

    .line 285
    .line 286
    iget-object v12, v9, LX/756;->A03:Lcom/instagram/user/model/User;

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    if-nez v12, :cond_0

    .line 291
    .line 292
    const/16 v16, 0x1

    .line 293
    .line 294
    :cond_0
    iget-object v1, v9, LX/756;->A0A:Ljava/lang/String;

    .line 295
    .line 296
    sget-object v6, LX/7X6;->A02:[I

    .line 297
    .line 298
    aget v0, v6, v17

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    iget-object v1, v9, LX/756;->A06:Ljava/lang/String;

    .line 305
    .line 306
    aget v0, v6, v11

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const/4 v2, 0x0

    .line 313
    aget v0, v6, v17

    .line 314
    .line 315
    if-ne v14, v0, :cond_1

    .line 316
    .line 317
    aget v0, v6, v11

    .line 318
    .line 319
    if-eq v5, v0, :cond_2

    .line 320
    .line 321
    :cond_1
    sget-object v1, LX/7X6;->A03:[I

    .line 322
    .line 323
    aget v0, v1, v17

    .line 324
    .line 325
    if-ne v14, v0, :cond_3

    .line 326
    .line 327
    aget v0, v1, v11

    .line 328
    .line 329
    if-ne v5, v0, :cond_3

    .line 330
    .line 331
    :cond_2
    const/4 v2, 0x1

    .line 332
    :cond_3
    iput-boolean v2, v4, LX/6uT;->A01:Z

    .line 333
    .line 334
    if-eqz v16, :cond_a

    .line 335
    .line 336
    const-string v6, ""

    .line 337
    .line 338
    :goto_0
    iget-object v2, v4, LX/6uT;->A07:Landroid/content/Context;

    .line 339
    .line 340
    if-eqz v16, :cond_9

    .line 341
    .line 342
    const v0, 0x7f111e2a

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    :goto_1
    iget-object v13, v4, LX/6uT;->A09:LX/6zq;

    .line 350
    .line 351
    invoke-virtual {v13}, LX/6zq;->A08()V

    .line 352
    .line 353
    .line 354
    new-array v1, v15, [I

    .line 355
    .line 356
    aput v14, v1, v17

    .line 357
    .line 358
    aput v5, v1, v11

    .line 359
    .line 360
    iget-object v0, v13, LX/6zq;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v13, LX/6zq;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 366
    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 370
    .line 371
    .line 372
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const v0, 0x7f070039

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iget-object v5, v13, LX/6zq;->A0B:LX/6zr;

    .line 384
    .line 385
    int-to-float v0, v0

    .line 386
    iput v0, v5, LX/6zr;->A00:F

    .line 387
    .line 388
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v8}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iget-object v8, v5, LX/6zr;->A04:Landroid/graphics/Paint;

    .line 396
    .line 397
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 401
    .line 402
    .line 403
    if-nez v12, :cond_8

    .line 404
    .line 405
    const v0, 0x7f080425

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v0, 0x7f070024

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 424
    .line 425
    invoke-direct {v0, v12, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v0}, LX/6zq;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    const v0, 0x7f060139

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 442
    .line 443
    .line 444
    :goto_2
    iget-object v8, v4, LX/6uT;->A0D:LX/5S2;

    .line 445
    .line 446
    iget-object v0, v9, LX/756;->A0C:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v8, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v9, LX/756;->A0D:Ljava/lang/String;

    .line 452
    .line 453
    const/high16 v0, -0x1000000

    .line 454
    .line 455
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v8, v0}, LX/5S2;->A0I(I)V

    .line 460
    .line 461
    .line 462
    iget-object v5, v4, LX/6uT;->A0C:LX/5S2;

    .line 463
    .line 464
    iget-object v0, v9, LX/756;->A0B:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/16 v0, 0x10

    .line 471
    .line 472
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    long-to-int v11, v0

    .line 477
    and-int/lit16 v0, v11, 0xff

    .line 478
    .line 479
    shl-int/lit8 v1, v0, 0x18

    .line 480
    .line 481
    ushr-int/lit8 v0, v11, 0x8

    .line 482
    .line 483
    or-int/2addr v1, v0

    .line 484
    invoke-virtual {v5, v1}, LX/5S2;->A0I(I)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 488
    .line 489
    invoke-direct {v1, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, LX/3HH;

    .line 493
    .line 494
    invoke-direct {v0}, LX/3HH;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v0, v6}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v1}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 501
    .line 502
    .line 503
    iget-object v6, v4, LX/6uT;->A0B:LX/5S2;

    .line 504
    .line 505
    iget-object v1, v9, LX/756;->A05:Ljava/lang/String;

    .line 506
    .line 507
    const v0, -0xc76810

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v6, v0}, LX/5S2;->A0I(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v6, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    if-eqz v16, :cond_6

    .line 525
    .line 526
    const/16 v0, 0x7f

    .line 527
    .line 528
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 535
    .line 536
    .line 537
    :cond_5
    return-void

    .line 538
    :cond_6
    iget-object v0, v4, LX/6uT;->A00:LX/5ul;

    .line 539
    .line 540
    if-nez v0, :cond_7

    .line 541
    .line 542
    iget-object v0, v4, LX/6uT;->A0A:Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    invoke-static {v0}, LX/5uk;->A00(Lcom/instagram/service/session/UserSession;)LX/5ul;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, v4, LX/6uT;->A00:LX/5ul;

    .line 549
    .line 550
    :cond_7
    invoke-virtual {v0, v3}, LX/5ul;->A01(LX/7X6;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_5

    .line 555
    .line 556
    const v0, 0x7f111e26

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v6, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    int-to-float v4, v0

    .line 575
    iget v0, v6, LX/5S2;->A07:I

    .line 576
    .line 577
    int-to-float v1, v0

    .line 578
    const/high16 v0, 0x40000000    # 2.0f

    .line 579
    .line 580
    div-float/2addr v1, v0

    .line 581
    sub-float v0, v4, v1

    .line 582
    .line 583
    float-to-int v3, v0

    .line 584
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 585
    .line 586
    add-float/2addr v4, v1

    .line 587
    float-to-int v1, v4

    .line 588
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 589
    .line 590
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_8
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v5, v0}, LX/6zr;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :cond_9
    const v1, 0x7f111e34

    .line 604
    .line 605
    .line 606
    new-array v0, v11, [Ljava/lang/Object;

    .line 607
    .line 608
    aput-object v6, v0, v17

    .line 609
    .line 610
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_a
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    goto/16 :goto_0
    .line 621
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uT;->A0J:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BP3()LX/3t5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uT;->A08:LX/7X6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQo()Ljava/lang/String;
    .locals 1

    const-string v0, "fundraiser_sticker_fundraiser_sticker_bundle_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uT;->A09:LX/6zq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6uT;->A0H:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6uT;->A0D:LX/5S2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6uT;->A0C:LX/5S2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6uT;->A0B:LX/5S2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/6uT;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/6uT;->A0I:LX/6cM;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 6

    .line 0
    iget v4, p0, LX/6uT;->A0G:I

    .line 1
    .line 2
    iget-object v1, p0, LX/6uT;->A0D:LX/5S2;

    .line 3
    .line 4
    iget v0, v1, LX/5S2;->A04:I

    .line 5
    .line 6
    add-int/2addr v4, v0

    .line 7
    iget v0, v1, LX/5S2;->A06:I

    .line 8
    .line 9
    sub-int/2addr v4, v0

    .line 10
    iget v0, p0, LX/6uT;->A04:I

    .line 11
    .line 12
    sub-int/2addr v4, v0

    .line 13
    iget-object v5, p0, LX/6uT;->A0C:LX/5S2;

    .line 14
    .line 15
    iget v3, v5, LX/5S2;->A04:I

    .line 16
    .line 17
    sub-int/2addr v3, v0

    .line 18
    iget v0, p0, LX/6uT;->A0F:I

    .line 19
    .line 20
    add-int/2addr v3, v0

    .line 21
    iget-object v2, p0, LX/6uT;->A07:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p0, LX/6uT;->A08:LX/7X6;

    .line 24
    .line 25
    iget-object v0, v0, LX/7X6;->A00:LX/756;

    .line 26
    .line 27
    iget v0, v0, LX/756;->A00:I

    .line 28
    .line 29
    int-to-float v1, v0

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    float-to-int v1, v1

    .line 42
    iget v0, v5, LX/5S2;->A04:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-ge v0, v1, :cond_0

    .line 46
    .line 47
    sub-int v2, v1, v0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/6uT;->A09:LX/6zq;

    .line 50
    .line 51
    iget v1, v0, LX/6zq;->A00:I

    .line 52
    .line 53
    add-int/2addr v1, v4

    .line 54
    add-int/2addr v1, v3

    .line 55
    add-int/2addr v1, v2

    .line 56
    iget v0, p0, LX/6uT;->A0E:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6uT;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 24

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    move/from16 v1, p1

    .line 9
    .line 10
    invoke-super {v14, v1, v3, v0, v2}, LX/4dT;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v1, p1, p3

    .line 14
    .line 15
    int-to-float v0, v1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v19, v0, v1

    .line 19
    .line 20
    add-int v3, p2, p4

    .line 21
    .line 22
    int-to-float v13, v3

    .line 23
    div-float/2addr v13, v1

    .line 24
    iget v0, v14, LX/6uT;->A06:I

    .line 25
    .line 26
    int-to-float v12, v0

    .line 27
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v12, v1

    .line 33
    sub-float v15, v19, v12

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    sub-float v11, v13, v0

    .line 37
    .line 38
    add-float v12, v12, v19

    .line 39
    .line 40
    add-float/2addr v13, v0

    .line 41
    iget v0, v14, LX/6uT;->A0E:I

    .line 42
    .line 43
    int-to-float v10, v0

    .line 44
    sub-float v9, v13, v10

    .line 45
    .line 46
    add-float v18, v10, v9

    .line 47
    .line 48
    div-float/2addr v10, v1

    .line 49
    add-float/2addr v10, v9

    .line 50
    iget-object v8, v14, LX/6uT;->A09:LX/6zq;

    .line 51
    .line 52
    iget v0, v8, LX/6zq;->A00:I

    .line 53
    .line 54
    move/from16 v23, v0

    .line 55
    .line 56
    iget-object v7, v14, LX/6uT;->A0D:LX/5S2;

    .line 57
    .line 58
    iget v0, v7, LX/5S2;->A07:I

    .line 59
    .line 60
    move/from16 v16, v0

    .line 61
    .line 62
    iget v0, v7, LX/5S2;->A04:I

    .line 63
    .line 64
    iget v6, v7, LX/5S2;->A06:I

    .line 65
    .line 66
    iget v5, v14, LX/6uT;->A0G:I

    .line 67
    .line 68
    add-int v4, v5, v0

    .line 69
    .line 70
    sub-int/2addr v4, v6

    .line 71
    iget v0, v14, LX/6uT;->A04:I

    .line 72
    .line 73
    sub-int/2addr v4, v0

    .line 74
    iget-object v3, v14, LX/6uT;->A0C:LX/5S2;

    .line 75
    .line 76
    iget v0, v3, LX/5S2;->A07:I

    .line 77
    .line 78
    move/from16 v22, v0

    .line 79
    .line 80
    iget v2, v3, LX/5S2;->A04:I

    .line 81
    .line 82
    iget-object v0, v14, LX/6uT;->A07:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v1, v14, LX/6uT;->A08:LX/7X6;

    .line 85
    .line 86
    iget-object v1, v1, LX/7X6;->A00:LX/756;

    .line 87
    .line 88
    iget v1, v1, LX/756;->A00:I

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    mul-float/2addr v1, v0

    .line 102
    float-to-int v0, v1

    .line 103
    if-ge v2, v0, :cond_0

    .line 104
    .line 105
    sub-int/2addr v0, v2

    .line 106
    int-to-float v0, v0

    .line 107
    move/from16 v17, v0

    .line 108
    .line 109
    const/high16 v0, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float v17, v17, v0

    .line 112
    .line 113
    :goto_0
    iget-object v1, v14, LX/6uT;->A0B:LX/5S2;

    .line 114
    .line 115
    iget v0, v1, LX/5S2;->A07:I

    .line 116
    .line 117
    move/from16 v21, v0

    .line 118
    .line 119
    iget v0, v1, LX/5S2;->A04:I

    .line 120
    .line 121
    move/from16 v20, v0

    .line 122
    .line 123
    float-to-int v15, v15

    .line 124
    float-to-int v0, v11

    .line 125
    float-to-int v12, v12

    .line 126
    float-to-int v13, v13

    .line 127
    invoke-virtual {v8, v15, v0, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    .line 129
    .line 130
    move/from16 v0, v16

    .line 131
    .line 132
    int-to-float v13, v0

    .line 133
    const/high16 v16, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float v13, v13, v16

    .line 136
    .line 137
    sub-float v0, v19, v13

    .line 138
    .line 139
    float-to-int v8, v0

    .line 140
    move/from16 v0, v23

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    add-float/2addr v11, v0

    .line 144
    int-to-float v5, v5

    .line 145
    add-float/2addr v5, v11

    .line 146
    int-to-float v0, v6

    .line 147
    sub-float/2addr v5, v0

    .line 148
    float-to-int v6, v5

    .line 149
    add-float v13, v13, v19

    .line 150
    .line 151
    float-to-int v5, v13

    .line 152
    int-to-float v4, v4

    .line 153
    add-float/2addr v11, v4

    .line 154
    add-float/2addr v0, v11

    .line 155
    float-to-int v0, v0

    .line 156
    invoke-virtual {v7, v8, v6, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    .line 158
    .line 159
    move/from16 v0, v22

    .line 160
    .line 161
    int-to-float v4, v0

    .line 162
    div-float v4, v4, v16

    .line 163
    .line 164
    sub-float v0, v19, v4

    .line 165
    .line 166
    float-to-int v6, v0

    .line 167
    add-float v0, v11, v17

    .line 168
    .line 169
    float-to-int v5, v0

    .line 170
    add-float v4, v4, v19

    .line 171
    .line 172
    float-to-int v4, v4

    .line 173
    int-to-float v0, v2

    .line 174
    add-float/2addr v11, v0

    .line 175
    add-float v11, v11, v17

    .line 176
    .line 177
    float-to-int v0, v11

    .line 178
    invoke-virtual {v3, v6, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v14, LX/6uT;->A0I:LX/6cM;

    .line 182
    .line 183
    float-to-int v3, v9

    .line 184
    invoke-virtual {v0, v15, v3, v12, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v14, LX/6uT;->A0H:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    move/from16 v0, v18

    .line 190
    .line 191
    float-to-int v0, v0

    .line 192
    invoke-virtual {v2, v15, v3, v12, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193
    .line 194
    .line 195
    move/from16 v0, v21

    .line 196
    .line 197
    int-to-float v2, v0

    .line 198
    div-float v2, v2, v16

    .line 199
    .line 200
    sub-float v0, v19, v2

    .line 201
    .line 202
    float-to-int v5, v0

    .line 203
    move/from16 v0, v20

    .line 204
    .line 205
    int-to-float v4, v0

    .line 206
    div-float v4, v4, v16

    .line 207
    .line 208
    sub-float v0, v10, v4

    .line 209
    .line 210
    float-to-int v3, v0

    .line 211
    add-float v19, v19, v2

    .line 212
    .line 213
    move/from16 v0, v19

    .line 214
    .line 215
    float-to-int v2, v0

    .line 216
    add-float/2addr v10, v4

    .line 217
    float-to-int v0, v10

    .line 218
    invoke-virtual {v1, v5, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_0
    const/16 v17, 0x0

    .line 223
    .line 224
    goto :goto_0
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
.end method
