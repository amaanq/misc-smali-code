.class public final LX/BxR;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/11i;
.implements LX/6uc;
.implements LX/56y;


# static fields
.field public static final A0K:Ljava/lang/CharSequence;


# instance fields
.field public A00:LX/4j7;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/content/res/Resources;

.field public final A06:LX/5S2;

.field public final A07:LX/5S2;

.field public final A08:LX/ClM;

.field public final A09:LX/DfW;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\u2026"

    .line 1
    .line 2
    sput-object v0, LX/BxR;->A0K:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;LX/ClM;LX/DfW;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BxR;->A0J:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BxR;->A0H:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-object p3, p0, LX/BxR;->A09:LX/DfW;

    .line 17
    .line 18
    iput-object p1, p0, LX/BxR;->A04:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, LX/BxR;->A08:LX/ClM;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, LX/BxR;->A05:Landroid/content/res/Resources;

    .line 27
    .line 28
    const v0, 0x7f070046

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iput v6, p0, LX/BxR;->A03:I

    .line 36
    .line 37
    invoke-static {v3}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, LX/BxR;->A0B:I

    .line 42
    .line 43
    iget-object v0, p3, LX/DfW;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    const v0, 0x7f070018

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v0, 0x7f070024

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput v5, p0, LX/BxR;->A0C:I

    .line 64
    .line 65
    invoke-static {v3}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/BxR;->A0D:I

    .line 70
    .line 71
    const v0, 0x7f070023

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/BxR;->A02:I

    .line 79
    .line 80
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, LX/BxR;->A0G:Landroid/graphics/Paint;

    .line 85
    .line 86
    instance-of v7, p2, LX/Cio;

    .line 87
    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const v0, 0x7f0600d3

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, LX/BxR;->A0F:Landroid/graphics/Paint;

    .line 105
    .line 106
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    const v0, 0x7f0601d4

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f070029

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p3, LX/DfW;->A04:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p3, LX/DfW;->A04:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p0, v0, v1, v7}, LX/54P;->A1B(LX/11i;LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    add-int/2addr v2, v6

    .line 164
    add-int/2addr v2, v5

    .line 165
    add-int/2addr v2, v5

    .line 166
    const v0, 0x7f0700b2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {p1, v6}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, p0, LX/BxR;->A07:LX/5S2;

    .line 178
    .line 179
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/BxR;->A09:LX/DfW;

    .line 183
    .line 184
    iget-object v0, v0, LX/DfW;->A09:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/BxR;->A05:Landroid/content/res/Resources;

    .line 190
    .line 191
    const v0, 0x7f070062

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v5, v0}, LX/5S2;->A0D(F)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/BxR;->A08:LX/ClM;

    .line 202
    .line 203
    iget-object v1, p0, LX/BxR;->A04:Landroid/content/Context;

    .line 204
    .line 205
    instance-of v0, v0, LX/Cio;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    const v0, 0x7f0600b6

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v5, v0}, LX/5S2;->A0I(I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/0eb;->A0O:LX/0eb;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5, v0, v4}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 232
    .line 233
    .line 234
    const-string v0, "\u2026"

    .line 235
    .line 236
    invoke-virtual {v5, v4, v0}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v6}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iput-object v4, p0, LX/BxR;->A06:LX/5S2;

    .line 244
    .line 245
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/BxR;->A09:LX/DfW;

    .line 249
    .line 250
    iget-object v1, v0, LX/DfW;->A06:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/3xZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_4
    invoke-virtual {v4, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/BxR;->A05:Landroid/content/res/Resources;

    .line 270
    .line 271
    invoke-static {v0}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-float v0, v0

    .line 276
    invoke-virtual {v4, v0}, LX/5S2;->A0D(F)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/BxR;->A08:LX/ClM;

    .line 280
    .line 281
    iget-object v1, p0, LX/BxR;->A04:Landroid/content/Context;

    .line 282
    .line 283
    instance-of v0, v0, LX/Cio;

    .line 284
    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    const v0, 0x7f0600b6

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v4, v0}, LX/5S2;->A0I(I)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v4, v1, v0}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 301
    .line 302
    .line 303
    iget v1, v5, LX/5S2;->A07:I

    .line 304
    .line 305
    iget v0, v4, LX/5S2;->A07:I

    .line 306
    .line 307
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/2addr v2, v0

    .line 312
    iput v2, p0, LX/BxR;->A0E:I

    .line 313
    .line 314
    const/high16 v0, 0x7f070000

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, p0, LX/BxR;->A0A:I

    .line 321
    .line 322
    int-to-float v3, v2

    .line 323
    int-to-float v2, v0

    .line 324
    const/4 v1, 0x0

    .line 325
    new-instance v0, Landroid/graphics/RectF;

    .line 326
    .line 327
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 328
    .line 329
    .line 330
    iput-object v0, p0, LX/BxR;->A0I:Landroid/graphics/RectF;

    .line 331
    .line 332
    return-void

    .line 333
    :cond_1
    const v0, 0x7f0601b1

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_2
    const-string v0, ""

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_3
    const v0, 0x7f0601b1

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_4
    const v0, 0x7f0806f3

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, p0, LX/BxR;->A01:Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    if-eqz v7, :cond_5

    .line 355
    .line 356
    const v0, 0x7f0601b2

    .line 357
    .line 358
    .line 359
    :goto_6
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, LX/BxR;->A01:Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v1, v0, v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_5
    const v0, 0x7f0601b1

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_6
    const v0, 0x7f06012b

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_7
    const v0, 0x7f0601d7

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_8
    const-string v0, "Requires cover photo url"

    .line 389
    .line 390
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0
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
    iget-object v0, p0, LX/BxR;->A09:LX/DfW;

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
    iget-object v0, p0, LX/BxR;->A09:LX/DfW;

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
    iget-object v0, p0, LX/BxR;->A09:LX/DfW;

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
    const-string v1, "standalone_fundraiser_small_variant_"

    .line 1
    .line 2
    iget-object v0, p0, LX/BxR;->A09:LX/DfW;

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

.method public final C38(LX/22t;LX/3MZ;)V
    .locals 7

    .line 0
    iget-object v6, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/BxR;->A02:I

    .line 5
    .line 6
    int-to-float v5, v0

    .line 7
    iget v4, p0, LX/BxR;->A03:I

    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    int-to-float v2, v4

    .line 15
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float v1, v2, v0

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v2, v0

    .line 28
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/4j7;

    .line 32
    .line 33
    invoke-direct {v1, v6, v3, v5}, LX/4j7;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;F)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/BxR;->A00:LX/4j7;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/BxR;->A0I:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v0, p0, LX/BxR;->A02:I

    .line 20
    .line 21
    int-to-float v4, v0

    .line 22
    iget-object v0, p0, LX/BxR;->A0G:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BxR;->A0F:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/BxR;->A00:LX/4j7;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v0, p0, LX/BxR;->A0B:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/BxR;->A0H:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v0, p0, LX/BxR;->A08:LX/ClM;

    .line 49
    .line 50
    iget-object v1, p0, LX/BxR;->A04:Landroid/content/Context;

    .line 51
    .line 52
    instance-of v0, v0, LX/Cio;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7f0600d3

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/BxR;->A0J:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget-object v0, p0, LX/BxR;->A00:LX/4j7;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/BxR;->A00:LX/4j7;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget v1, p0, LX/BxR;->A0B:I

    .line 93
    .line 94
    iget v0, p0, LX/BxR;->A03:I

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    iget v0, p0, LX/BxR;->A0C:I

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    int-to-float v5, v1

    .line 101
    iget v4, p0, LX/BxR;->A0A:I

    .line 102
    .line 103
    iget-object v3, p0, LX/BxR;->A07:LX/5S2;

    .line 104
    .line 105
    iget v1, v3, LX/5S2;->A04:I

    .line 106
    .line 107
    iget v0, p0, LX/BxR;->A0D:I

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    iget-object v2, p0, LX/BxR;->A06:LX/5S2;

    .line 111
    .line 112
    iget v0, v2, LX/5S2;->A04:I

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    sub-int/2addr v4, v1

    .line 116
    invoke-static {v4}, LX/54O;->A00(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iget v0, v3, LX/5S2;->A04:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    const v0, 0x7f0601d7

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object v1, p0, LX/BxR;->A01:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget v0, p0, LX/BxR;->A0B:I

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    goto :goto_1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/BxR;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/BxR;->A0E:I

    .line 1
    .line 2
    return v0
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
    .line 5
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
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxR;->A0G:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BxR;->A00:LX/4j7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/BxR;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/BxR;->A07:LX/5S2;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/BxR;->A06:LX/5S2;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxR;->A0G:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BxR;->A00:LX/4j7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/BxR;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/BxR;->A07:LX/5S2;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/BxR;->A06:LX/5S2;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void
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
