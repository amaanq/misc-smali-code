.class public final LX/F8a;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Z

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Ljava/lang/String;

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Ljava/lang/String;FFIIIII)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    iput v0, p0, LX/F8a;->A04:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/F8a;->A0B:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    if-lez p9, :cond_6

    .line 18
    .line 19
    if-eqz p10, :cond_6

    .line 20
    .line 21
    iput p9, p0, LX/F8a;->A09:I

    .line 22
    .line 23
    invoke-static {v1}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/F8a;->A0C:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-static {v2}, LX/F0V;->A1Q(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p10}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    int-to-float v0, p9

    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object p3, p0, LX/F8a;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iput p8, p0, LX/F8a;->A0A:I

    .line 42
    .line 43
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, LX/F8a;->A07:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    if-nez p7, :cond_5

    .line 56
    .line 57
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/0eb;->A0j:LX/0eb;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/F8a;->A0D:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/F8a;->A0E:Landroid/graphics/RectF;

    .line 98
    .line 99
    const/16 v2, 0x64

    .line 100
    .line 101
    const/high16 v0, -0x80000000

    .line 102
    .line 103
    if-ne p6, v0, :cond_3

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    :goto_2
    iput-object v1, p0, LX/F8a;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, LX/F8a;->A08:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/F8a;->A03:Ljava/lang/String;

    .line 118
    .line 119
    :cond_0
    const/16 v0, 0xa

    .line 120
    .line 121
    if-ge p6, v0, :cond_1

    .line 122
    .line 123
    const-string v0, "8"

    .line 124
    .line 125
    :goto_3
    iput-object v0, p0, LX/F8a;->A02:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p0}, LX/F8a;->A00()V

    .line 128
    .line 129
    .line 130
    iput p4, p0, LX/F8a;->A00:F

    .line 131
    .line 132
    invoke-direct {p0}, LX/F8a;->A00()V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, LX/F8a;->A01:Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    invoke-direct {p0}, LX/F8a;->A00()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, LX/F8a;->A00()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/F8a;->A07:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, LX/F8a;->A00()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    if-ge p6, v2, :cond_2

    .line 153
    .line 154
    const-string v0, "88"

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    const-string v0, "888"

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    if-ge p6, v2, :cond_4

    .line 161
    .line 162
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const-string v1, "99+"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v2, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const/4 v0, 0x0

    .line 175
    iput v0, p0, LX/F8a;->A09:I

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, LX/F8a;->A0C:Landroid/graphics/Paint;

    .line 179
    .line 180
    goto/16 :goto_0
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
.end method

.method private A00()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/F8a;->A06:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/F8a;->A07:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v3, p0, LX/F8a;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/F8a;->A0D:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/F8a;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/F8a;->A05:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/F8a;->A05:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/F8a;->A05:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/F8a;->A05:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-static {v0}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v6, p0, LX/F8a;->A0E:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/F8a;->A0A:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/F8a;->A0B:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget-object v1, p0, LX/F8a;->A01:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/F8a;->A04:I

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    iget v2, p0, LX/F8a;->A00:F

    .line 78
    .line 79
    invoke-virtual {v4, v6, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/F8a;->A0C:Landroid/graphics/Paint;

    .line 83
    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget v0, p0, LX/F8a;->A09:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr v0, v5

    .line 92
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v3, p0, LX/F8a;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v2, v0

    .line 109
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v1, v0

    .line 118
    iget-object v0, p0, LX/F8a;->A0D:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    div-float/2addr v0, v5

    .line 126
    add-float/2addr v1, v0

    .line 127
    iget-object v0, p0, LX/F8a;->A07:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, p0, LX/F8a;->A05:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v2, p0, LX/F8a;->A05:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    iget-object v0, p0, LX/F8a;->A05:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-static {p0}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {p0}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v1, v0}, LX/F0V;->A07(II)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/F8a;->A05:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    const-string v1, "CounterPillDrawable"

    .line 172
    .line 173
    const-string v0, "cachebitmap null or recycled"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/F8a;->A04:I

    .line 1
    .line 2
    iget-object v0, p0, LX/F8a;->A0B:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/F8a;->A07:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/F8a;->A0C:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
