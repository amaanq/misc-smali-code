.class public final LX/5TZ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/4nx;
.implements LX/5Ta;
.implements LX/56y;


# static fields
.field public static final A0Q:LX/0rC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/LinearGradient;

.field public A05:Landroid/graphics/LinearGradient;

.field public A06:LX/5TX;

.field public A07:Ljava/lang/String;

.field public A08:[I

.field public final A09:F

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/content/res/Resources;

.field public final A0G:Landroid/graphics/Bitmap;

.field public final A0H:Landroid/graphics/Bitmap;

.field public final A0I:Landroid/graphics/Canvas;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Ljava/lang/String;

.field public final A0N:I

.field public final A0O:Landroid/content/Context;

.field public final A0P:Lcom/instagram/service/session/UserSession;


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
    sput-object v0, LX/5TZ;->A0Q:LX/0rC;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5TX;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 19

    .line 0
    move/from16 v9, p6

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    new-instance v5, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v5, v8, LX/5TZ;->A0J:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v8, LX/5TZ;->A0L:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v8, LX/5TZ;->A0K:Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, v8, LX/5TZ;->A03:I

    .line 31
    .line 32
    iput v0, v8, LX/5TZ;->A01:I

    .line 33
    .line 34
    move-object/from16 v10, p3

    .line 35
    .line 36
    iput-object v10, v8, LX/5TZ;->A0P:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    iput-object v7, v8, LX/5TZ;->A0O:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v8, LX/5TZ;->A0F:Landroid/content/res/Resources;

    .line 47
    .line 48
    move-object/from16 v11, p5

    .line 49
    .line 50
    iput-object v11, v8, LX/5TZ;->A0M:Ljava/lang/String;

    .line 51
    .line 52
    const v0, 0x7f0809a9

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, LX/5Tb;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f070042

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v0, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v8, LX/5TZ;->A0G:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v8, LX/5TZ;->A0H:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Canvas;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v8, LX/5TZ;->A0I:Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v2, 0x2

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    :cond_0
    const v0, 0x7f0600d3

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v8, LX/5TZ;->A00:I

    .line 115
    .line 116
    sget-object v1, LX/7Gw;->A07:[I

    .line 117
    .line 118
    :goto_0
    iput-object v1, v8, LX/5TZ;->A08:[I

    .line 119
    .line 120
    :goto_1
    const v0, 0x7f070079

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    iput v0, v8, LX/5TZ;->A09:F

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 134
    .line 135
    const-wide v0, 0x810a79000016d0L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v11, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v7, v0}, LX/0eU;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, p2

    .line 156
    .line 157
    iput-object v0, v8, LX/5TZ;->A06:LX/5TX;

    .line 158
    .line 159
    iget-object v5, v0, LX/5TX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;

    .line 160
    .line 161
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;->A00:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    iput-object v0, v8, LX/5TZ;->A07:Ljava/lang/String;

    .line 178
    .line 179
    iput v9, v8, LX/5TZ;->A0N:I

    .line 180
    .line 181
    const v0, 0x7f070019

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int v9, p6, v0

    .line 189
    .line 190
    iput v9, v8, LX/5TZ;->A0A:I

    .line 191
    .line 192
    const v0, 0x7f070028

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iput v5, v8, LX/5TZ;->A0B:I

    .line 200
    .line 201
    shr-int/lit8 v1, v5, 0x1

    .line 202
    .line 203
    const v0, 0x7f070041

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v1, v0

    .line 211
    iput v1, v8, LX/5TZ;->A0D:I

    .line 212
    .line 213
    div-int/2addr v5, v2

    .line 214
    iput v5, v8, LX/5TZ;->A0C:I

    .line 215
    .line 216
    const v0, 0x7f07000c

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v8, LX/5TZ;->A0E:I

    .line 224
    .line 225
    iget v9, v8, LX/5TZ;->A0D:I

    .line 226
    .line 227
    iget v7, v8, LX/5TZ;->A0B:I

    .line 228
    .line 229
    add-int/2addr v9, v7

    .line 230
    iget-object v0, v8, LX/5TZ;->A0G:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/2addr v9, v0

    .line 237
    iget v0, v8, LX/5TZ;->A0C:I

    .line 238
    .line 239
    add-int/2addr v9, v0

    .line 240
    iget-object v6, v8, LX/5TZ;->A0J:Landroid/graphics/Paint;

    .line 241
    .line 242
    iget v10, v8, LX/5TZ;->A09:F

    .line 243
    .line 244
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v8, LX/5TZ;->A07:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v5, v8, LX/5TZ;->A0K:Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-virtual {v6, v1, v3, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    add-int/2addr v0, v9

    .line 263
    iget v4, v8, LX/5TZ;->A0A:I

    .line 264
    .line 265
    if-le v0, v4, :cond_5

    .line 266
    .line 267
    const v0, 0x3f666666    # 0.9f

    .line 268
    .line 269
    .line 270
    mul-float v2, v10, v0

    .line 271
    .line 272
    :goto_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 273
    .line 274
    mul-float/2addr v0, v10

    .line 275
    cmpl-float v0, v2, v0

    .line 276
    .line 277
    if-ltz v0, :cond_4

    .line 278
    .line 279
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v8, LX/5TZ;->A07:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v6, v1, v3, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/2addr v0, v9

    .line 296
    if-le v0, v4, :cond_5

    .line 297
    .line 298
    const v0, 0x3dcccccd    # 0.1f

    .line 299
    .line 300
    .line 301
    mul-float/2addr v0, v10

    .line 302
    sub-float/2addr v2, v0

    .line 303
    goto :goto_3

    .line 304
    :cond_1
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;->A04:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v1, :cond_2

    .line 307
    .line 308
    const-string v1, ""

    .line 309
    .line 310
    :cond_2
    sget-object v0, LX/5TZ;->A0Q:LX/0rC;

    .line 311
    .line 312
    invoke-static {v0, v1, v6}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_3

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    move-object v1, v0

    .line 325
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const-string v1, "^WWW\\."

    .line 334
    .line 335
    const-string v0, ""

    .line 336
    .line 337
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :sswitch_0
    const-string v0, "link_sticker_hero"

    .line 344
    .line 345
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    .line 351
    const v0, 0x7f0600d3

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, v8, LX/5TZ;->A00:I

    .line 359
    .line 360
    new-array v0, v2, [I

    .line 361
    .line 362
    fill-array-data v0, :array_0

    .line 363
    .line 364
    .line 365
    iput-object v0, v8, LX/5TZ;->A08:[I

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    int-to-float v14, v0

    .line 373
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-float v15, v0

    .line 378
    invoke-static {v7}, LX/AE6;->A01(Landroid/content/Context;)[I

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    invoke-static {}, LX/AE6;->A00()[F

    .line 383
    .line 384
    .line 385
    move-result-object v17

    .line 386
    sget-object v18, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 387
    .line 388
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 389
    .line 390
    move v13, v12

    .line 391
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 392
    .line 393
    .line 394
    iput-object v11, v8, LX/5TZ;->A05:Landroid/graphics/LinearGradient;

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :sswitch_1
    const-string v0, "link_sticker_primary_color"

    .line 399
    .line 400
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    const v0, 0x7f0600d3

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput v0, v8, LX/5TZ;->A00:I

    .line 414
    .line 415
    new-array v1, v2, [I

    .line 416
    .line 417
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    aput v0, v1, v3

    .line 422
    .line 423
    aput v0, v1, v6

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_2
    const-string v0, "link_sticker_subtle"

    .line 428
    .line 429
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    .line 435
    const v0, 0x7f0602a3

    .line 436
    .line 437
    .line 438
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, v8, LX/5TZ;->A00:I

    .line 443
    .line 444
    new-array v1, v2, [I

    .line 445
    .line 446
    fill-array-data v1, :array_1

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :sswitch_3
    const-string v0, "link_sticker_black_white"

    .line 452
    .line 453
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_0

    .line 458
    .line 459
    const v0, 0x7f0600d3

    .line 460
    .line 461
    .line 462
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iput v0, v8, LX/5TZ;->A00:I

    .line 467
    .line 468
    new-array v1, v2, [I

    .line 469
    .line 470
    fill-array-data v1, :array_2

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_4
    new-instance v10, Landroid/text/TextPaint;

    .line 476
    .line 477
    invoke-direct {v10, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v8, LX/5TZ;->A0F:Landroid/content/res/Resources;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 487
    .line 488
    iput v0, v10, Landroid/text/TextPaint;->density:F

    .line 489
    .line 490
    iget-object v2, v8, LX/5TZ;->A07:Ljava/lang/String;

    .line 491
    .line 492
    sub-int v0, v4, v9

    .line 493
    .line 494
    int-to-float v1, v0

    .line 495
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 496
    .line 497
    invoke-static {v2, v10, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iput-object v1, v8, LX/5TZ;->A07:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v1}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v6, v1, v3, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 512
    .line 513
    .line 514
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    add-int/2addr v0, v9

    .line 519
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput v0, v8, LX/5TZ;->A03:I

    .line 524
    .line 525
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    float-to-int v0, v0

    .line 542
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    iput v0, v8, LX/5TZ;->A02:I

    .line 547
    .line 548
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    shl-int/lit8 v0, v7, 0x1

    .line 553
    .line 554
    add-int/2addr v1, v0

    .line 555
    iput v1, v8, LX/5TZ;->A01:I

    .line 556
    .line 557
    return-void

    .line 558
    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    :array_2
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    :sswitch_data_0
    .sparse-switch
        -0x65fc421f -> :sswitch_0
        -0x4d48a321 -> :sswitch_1
        0x3bab6ad4 -> :sswitch_2
        0x76477422 -> :sswitch_3
    .end sparse-switch
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
.end method


# virtual methods
.method public final AHC(LX/MUH;I)V
    .locals 8

    .line 0
    invoke-virtual {p1, p2}, LX/MUH;->A01(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput v2, v1, v0

    .line 12
    .line 13
    iput-object v1, p0, LX/5TZ;->A08:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v0, p0, LX/5TZ;->A03:I

    .line 24
    .line 25
    shr-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    int-to-float v1, v2

    .line 38
    int-to-float v3, v0

    .line 39
    iget-object v5, p0, LX/5TZ;->A08:[I

    .line 40
    .line 41
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 46
    .line 47
    move v4, v2

    .line 48
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/5TZ;->A04:Landroid/graphics/LinearGradient;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, LX/MUH;->A00(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/5TZ;->A00:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final AJc(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    iget-object v1, p0, LX/5TZ;->A0O:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/5TZ;->A06:LX/5TX;

    .line 3
    .line 4
    iget v6, p0, LX/5TZ;->A0N:I

    .line 5
    .line 6
    iget-object v3, p0, LX/5TZ;->A0P:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v0, LX/5TZ;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/5TZ;-><init>(Landroid/content/Context;LX/5TX;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BP3()LX/3t5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5TZ;->A06:LX/5TX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5TZ;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/5TZ;->A0J:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, LX/5TZ;->A00:I

    .line 3
    .line 4
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/5TZ;->A0L:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v4, v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v3, v0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/5TZ;->A03:I

    .line 49
    .line 50
    neg-int v0, v0

    .line 51
    shr-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    int-to-float v1, v0

    .line 54
    iget v0, p0, LX/5TZ;->A01:I

    .line 55
    .line 56
    neg-int v0, v0

    .line 57
    shr-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/5TZ;->A0E:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {p1, v2, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    const/4 v9, -0x1

    .line 70
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/5TZ;->A04:Landroid/graphics/LinearGradient;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, LX/5TZ;->A07:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget-object v6, p0, LX/5TZ;->A0G:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    iget v10, p0, LX/5TZ;->A0D:I

    .line 94
    .line 95
    add-int/2addr v1, v10

    .line 96
    iget v0, p0, LX/5TZ;->A0C:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    int-to-float v3, v1

    .line 100
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v0, p0, LX/5TZ;->A02:I

    .line 109
    .line 110
    shr-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    int-to-float v0, v1

    .line 114
    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, LX/5TZ;->A0H:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v7, p0, LX/5TZ;->A0I:Landroid/graphics/Canvas;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v7, v6, v8, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 141
    .line 142
    .line 143
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    int-to-float v0, v10

    .line 146
    add-float/2addr v2, v0

    .line 147
    iget-object v1, p0, LX/5TZ;->A0M:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "link_sticker_hero"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/5TZ;->A05:Landroid/graphics/LinearGradient;

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    shr-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    sub-int/2addr v1, v0

    .line 189
    int-to-float v0, v1

    .line 190
    invoke-virtual {p1, v4, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_0
    neg-float v0, v2

    .line 198
    invoke-virtual {v7, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 199
    .line 200
    .line 201
    goto :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/5TZ;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/5TZ;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p0, LX/5TZ;->A03:I

    .line 12
    .line 13
    shr-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    int-to-float v4, v0

    .line 27
    iget-object v6, p0, LX/5TZ;->A08:[I

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    move v5, v3

    .line 36
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/5TZ;->A04:Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
