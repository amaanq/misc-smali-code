.class public final LX/BxZ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6uc;
.implements LX/56y;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/5S2;

.field public final A08:LX/5S2;

.field public final A09:LX/5S2;

.field public final A0A:LX/DfW;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:LX/CVE;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DfW;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/BxZ;->A0G:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/BxZ;->A05:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/BxZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/BxZ;->A0A:LX/DfW;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f0700a2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, LX/BxZ;->A04:I

    .line 27
    .line 28
    const v0, 0x7f070031

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iput v4, p0, LX/BxZ;->A0C:I

    .line 36
    .line 37
    const v0, 0x7f070041

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/BxZ;->A02:I

    .line 45
    .line 46
    const v0, 0x7f070014

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/BxZ;->A03:I

    .line 54
    .line 55
    const v0, 0x7f070078

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/BxZ;->A0D:I

    .line 63
    .line 64
    const v0, 0x7f0700b0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/BxZ;->A01:I

    .line 72
    .line 73
    invoke-static {v3}, LX/BeN;->A02(Landroid/content/res/Resources;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/BxZ;->A0B:I

    .line 78
    .line 79
    const v0, 0x7f0700b1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/BxZ;->A00:I

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    shl-int/lit8 v0, v4, 0x1

    .line 90
    .line 91
    sub-int/2addr v1, v0

    .line 92
    const v0, 0x7f070029

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const v3, 0x7f0600a5

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x50

    .line 103
    .line 104
    new-instance v5, LX/6cM;

    .line 105
    .line 106
    invoke-direct {v5, p1, v4, v3, v0}, LX/6cM;-><init>(Landroid/content/Context;FII)V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, LX/BxZ;->A0E:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v7, p0, LX/BxZ;->A0A:LX/DfW;

    .line 116
    .line 117
    iget-object v3, v7, LX/DfW;->A03:LX/DiD;

    .line 118
    .line 119
    iget-object v0, v3, LX/DiD;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v3, v7, LX/DfW;->A02:LX/DiD;

    .line 132
    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    iget-object v0, v3, LX/DiD;->A00:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    iget-object v0, v3, LX/DiD;->A00:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v0, p0, LX/BxZ;->A05:Landroid/content/Context;

    .line 157
    .line 158
    new-instance v3, LX/CVE;

    .line 159
    .line 160
    invoke-direct {v3, v0, v4}, LX/CVE;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, LX/BxZ;->A0F:LX/CVE;

    .line 164
    .line 165
    invoke-static {p1, v1}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iput-object v8, p0, LX/BxZ;->A09:LX/5S2;

    .line 170
    .line 171
    invoke-static {p1, v1}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iput-object v7, p0, LX/BxZ;->A08:LX/5S2;

    .line 176
    .line 177
    invoke-static {p1, v1}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, p0, LX/BxZ;->A07:LX/5S2;

    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    aput-object v3, v1, v9

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    aput-object v8, v1, v3

    .line 191
    .line 192
    invoke-static {v7, v4, v1, v6}, LX/54O;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    aput-object v5, v1, v0

    .line 197
    .line 198
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v5, p0, LX/BxZ;->A05:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v4, p0, LX/BxZ;->A09:LX/5S2;

    .line 204
    .line 205
    iget v0, p0, LX/BxZ;->A03:I

    .line 206
    .line 207
    int-to-float v2, v0

    .line 208
    iget v0, p0, LX/BxZ;->A02:I

    .line 209
    .line 210
    int-to-float v0, v0

    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-static {v5, v4, v2, v1, v0}, LX/7Ls;->A07(Landroid/content/Context;LX/5S2;FFF)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f0600b6

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v4, v0}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/BxZ;->A0A:LX/DfW;

    .line 222
    .line 223
    iget-object v0, v0, LX/DfW;->A09:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, LX/BxZ;->A08:LX/5S2;

    .line 229
    .line 230
    iget v0, p0, LX/BxZ;->A02:I

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    invoke-virtual {v4, v1, v0}, LX/5S2;->A0F(FF)V

    .line 234
    .line 235
    .line 236
    iget v0, p0, LX/BxZ;->A01:I

    .line 237
    .line 238
    int-to-float v0, v0

    .line 239
    invoke-virtual {v4, v0}, LX/5S2;->A0D(F)V

    .line 240
    .line 241
    .line 242
    const v0, -0x666667

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v0}, LX/5S2;->A0I(I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, LX/BxZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 251
    .line 252
    const-wide v0, 0x810c7100011c2eL    # 3.0347514000564085E-306

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const-string v7, ""

    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    iget-object v1, p0, LX/BxZ;->A0A:LX/DfW;

    .line 266
    .line 267
    iget-object v0, v1, LX/DfW;->A03:LX/DiD;

    .line 268
    .line 269
    iget-object v8, v0, LX/DiD;->A01:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, v1, LX/DfW;->A02:LX/DiD;

    .line 272
    .line 273
    if-eqz v0, :cond_1

    .line 274
    .line 275
    iget-object v7, v0, LX/DiD;->A01:Ljava/lang/String;

    .line 276
    .line 277
    :cond_1
    iget-object v0, p0, LX/BxZ;->A05:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const v1, 0x7f111e29

    .line 284
    .line 285
    .line 286
    new-array v0, v6, [Ljava/lang/String;

    .line 287
    .line 288
    aput-object v8, v0, v9

    .line 289
    .line 290
    invoke-static {v2, v7, v0, v3, v1}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :goto_1
    iget-object v4, p0, LX/BxZ;->A07:LX/5S2;

    .line 298
    .line 299
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 300
    .line 301
    invoke-virtual {v4, v0, v3}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, LX/BxZ;->A05:Landroid/content/Context;

    .line 305
    .line 306
    iget-object v2, p0, LX/BxZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    const-wide v0, 0x810c7100021c2fL    # 3.0347514000978544E-306

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const v0, 0x7f111e24

    .line 318
    .line 319
    .line 320
    if-eqz v1, :cond_2

    .line 321
    .line 322
    const v0, 0x7f111e25

    .line 323
    .line 324
    .line 325
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v4, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget v0, p0, LX/BxZ;->A00:I

    .line 333
    .line 334
    int-to-float v0, v0

    .line 335
    invoke-virtual {v4, v0}, LX/5S2;->A0D(F)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v4, v0}, LX/5S2;->A0I(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_3
    iget-object v0, p0, LX/BxZ;->A0A:LX/DfW;

    .line 347
    .line 348
    iget-object v1, v0, LX/DfW;->A06:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v1, :cond_4

    .line 351
    .line 352
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/3xZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    :cond_4
    invoke-virtual {v4, v7}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_5
    iget-object v0, v3, LX/DiD;->A00:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final Agw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxZ;->A0A:LX/DfW;

    .line 1
    .line 2
    iget-object v0, v0, LX/DfW;->A05:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Ard()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxZ;->A0A:LX/DfW;

    .line 1
    .line 2
    iget-object v0, v0, LX/DfW;->A07:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B5S()Lcom/instagram/model/fundraiser/NewFundraiserInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxZ;->A0A:LX/DfW;

    .line 1
    .line 2
    iget-object v0, v0, LX/DfW;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BQo()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "standalone_fundraiser_without_cover_photo_variant_"

    .line 1
    .line 2
    iget-object v0, p0, LX/BxZ;->A0A:LX/DfW;

    .line 3
    .line 4
    iget-object v0, v0, LX/DfW;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BxZ;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    .line 0
    iget v3, p0, LX/BxZ;->A0D:I

    .line 1
    .line 2
    iget-object v1, p0, LX/BxZ;->A09:LX/5S2;

    .line 3
    .line 4
    iget v0, v1, LX/5S2;->A04:I

    .line 5
    .line 6
    add-int/2addr v3, v0

    .line 7
    iget v0, v1, LX/5S2;->A06:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v1, p0, LX/BxZ;->A02:I

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    iget-object v0, p0, LX/BxZ;->A08:LX/5S2;

    .line 14
    .line 15
    iget v2, v0, LX/5S2;->A04:I

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iget v0, p0, LX/BxZ;->A0C:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    iget-object v0, p0, LX/BxZ;->A0F:LX/CVE;

    .line 22
    .line 23
    iget v1, v0, LX/CVE;->A01:I

    .line 24
    .line 25
    add-int/2addr v1, v3

    .line 26
    add-int/2addr v1, v2

    .line 27
    iget v0, p0, LX/BxZ;->A0B:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/BxZ;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BxZ;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final setBounds(IIII)V
    .locals 23

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    invoke-super {v14, v3, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v3, p1, p3

    .line 14
    .line 15
    int-to-float v0, v3

    .line 16
    const/high16 v16, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v17, v0, v16

    .line 19
    .line 20
    add-int v2, p2, p4

    .line 21
    .line 22
    int-to-float v13, v2

    .line 23
    div-float v13, v13, v16

    .line 24
    .line 25
    iget v0, v14, LX/BxZ;->A04:I

    .line 26
    .line 27
    int-to-float v12, v0

    .line 28
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float v12, v12, v16

    .line 34
    .line 35
    sub-float v15, v17, v12

    .line 36
    .line 37
    div-float v0, v0, v16

    .line 38
    .line 39
    sub-float v11, v13, v0

    .line 40
    .line 41
    add-float v12, v12, v17

    .line 42
    .line 43
    add-float/2addr v13, v0

    .line 44
    iget v0, v14, LX/BxZ;->A0B:I

    .line 45
    .line 46
    int-to-float v10, v0

    .line 47
    sub-float v9, v13, v10

    .line 48
    .line 49
    div-float v10, v10, v16

    .line 50
    .line 51
    add-float/2addr v10, v9

    .line 52
    iget-object v8, v14, LX/BxZ;->A0F:LX/CVE;

    .line 53
    .line 54
    iget v0, v8, LX/CVE;->A01:I

    .line 55
    .line 56
    move/from16 v22, v0

    .line 57
    .line 58
    iget-object v7, v14, LX/BxZ;->A09:LX/5S2;

    .line 59
    .line 60
    iget v0, v7, LX/5S2;->A07:I

    .line 61
    .line 62
    move/from16 v21, v0

    .line 63
    .line 64
    iget v0, v7, LX/5S2;->A04:I

    .line 65
    .line 66
    iget v6, v7, LX/5S2;->A06:I

    .line 67
    .line 68
    iget v5, v14, LX/BxZ;->A0D:I

    .line 69
    .line 70
    add-int v4, v5, v0

    .line 71
    .line 72
    sub-int/2addr v4, v6

    .line 73
    iget v0, v14, LX/BxZ;->A02:I

    .line 74
    .line 75
    sub-int/2addr v4, v0

    .line 76
    iget-object v3, v14, LX/BxZ;->A08:LX/5S2;

    .line 77
    .line 78
    iget v0, v3, LX/5S2;->A07:I

    .line 79
    .line 80
    move/from16 v20, v0

    .line 81
    .line 82
    iget v0, v3, LX/5S2;->A04:I

    .line 83
    .line 84
    move/from16 v19, v0

    .line 85
    .line 86
    iget-object v2, v14, LX/BxZ;->A07:LX/5S2;

    .line 87
    .line 88
    iget v0, v2, LX/5S2;->A07:I

    .line 89
    .line 90
    move/from16 v18, v0

    .line 91
    .line 92
    iget v1, v2, LX/5S2;->A04:I

    .line 93
    .line 94
    float-to-int v15, v15

    .line 95
    float-to-int v0, v11

    .line 96
    float-to-int v12, v12

    .line 97
    float-to-int v13, v13

    .line 98
    invoke-virtual {v8, v15, v0, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    move/from16 v0, v21

    .line 102
    .line 103
    int-to-float v13, v0

    .line 104
    div-float v13, v13, v16

    .line 105
    .line 106
    sub-float v0, v17, v13

    .line 107
    .line 108
    float-to-int v8, v0

    .line 109
    move/from16 v0, v22

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    add-float/2addr v11, v0

    .line 113
    int-to-float v5, v5

    .line 114
    add-float/2addr v5, v11

    .line 115
    int-to-float v0, v6

    .line 116
    sub-float/2addr v5, v0

    .line 117
    float-to-int v6, v5

    .line 118
    add-float v13, v13, v17

    .line 119
    .line 120
    float-to-int v5, v13

    .line 121
    int-to-float v4, v4

    .line 122
    add-float/2addr v11, v4

    .line 123
    add-float/2addr v0, v11

    .line 124
    float-to-int v0, v0

    .line 125
    invoke-virtual {v7, v8, v6, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    move/from16 v0, v20

    .line 129
    .line 130
    int-to-float v4, v0

    .line 131
    div-float v4, v4, v16

    .line 132
    .line 133
    sub-float v0, v17, v4

    .line 134
    .line 135
    float-to-int v6, v0

    .line 136
    float-to-int v5, v11

    .line 137
    add-float v4, v4, v17

    .line 138
    .line 139
    float-to-int v4, v4

    .line 140
    move/from16 v0, v19

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    add-float/2addr v11, v0

    .line 144
    float-to-int v0, v11

    .line 145
    invoke-virtual {v3, v6, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v14, LX/BxZ;->A0E:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    float-to-int v0, v9

    .line 151
    invoke-virtual {v3, v15, v0, v12, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    .line 153
    .line 154
    move/from16 v0, v18

    .line 155
    .line 156
    int-to-float v6, v0

    .line 157
    div-float v6, v6, v16

    .line 158
    .line 159
    sub-float v0, v17, v6

    .line 160
    .line 161
    float-to-int v5, v0

    .line 162
    int-to-float v4, v1

    .line 163
    div-float v4, v4, v16

    .line 164
    .line 165
    sub-float v0, v10, v4

    .line 166
    .line 167
    float-to-int v3, v0

    .line 168
    add-float v17, v17, v6

    .line 169
    .line 170
    move/from16 v0, v17

    .line 171
    .line 172
    float-to-int v1, v0

    .line 173
    add-float/2addr v10, v4

    .line 174
    float-to-int v0, v10

    .line 175
    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    .line 177
    .line 178
    return-void
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
