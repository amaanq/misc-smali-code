.class public final LX/6ze;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/I6R;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/11i;


# static fields
.field public static final A0K:Ljava/lang/CharSequence;


# instance fields
.field public A00:I

.field public A01:LX/4j7;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/41w;

.field public final A06:LX/5S2;

.field public final A07:LX/5S2;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:J

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:LX/6zg;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\u2026"

    .line 1
    .line 2
    sput-object v0, LX/6ze;->A0K:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V
    .locals 12

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
    iput-object v0, p0, LX/6ze;->A0G:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v5}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6ze;->A0F:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/6ze;->A0E:J

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6ze;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/6ze;->A00:I

    .line 31
    .line 32
    iput-object p1, p0, LX/6ze;->A04:Landroid/content/Context;

    .line 33
    .line 34
    move/from16 v0, p12

    .line 35
    .line 36
    iput-boolean v0, p0, LX/6ze;->A0J:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move/from16 v0, p5

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iput v6, p0, LX/6ze;->A09:I

    .line 49
    .line 50
    invoke-static {p1}, LX/54P;->A09(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, p0, LX/6ze;->A08:I

    .line 55
    .line 56
    const v0, 0x7f07004b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, p0, LX/6ze;->A0D:I

    .line 64
    .line 65
    const v0, 0x7f070041

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, LX/6ze;->A0C:I

    .line 73
    .line 74
    invoke-static {p2}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    if-eqz p11, :cond_0

    .line 83
    .line 84
    iput-object v8, p0, LX/6ze;->A0H:LX/6zg;

    .line 85
    .line 86
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p2}, LX/12Q;->A0F(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :goto_0
    invoke-direct {p0, v0}, LX/6ze;->A00(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const v0, 0x7f070046

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iput v10, p0, LX/6ze;->A0B:I

    .line 107
    .line 108
    invoke-static {v7}, LX/54O;->A0B(Landroid/content/res/Resources;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/6ze;->A0A:I

    .line 113
    .line 114
    const v0, 0x7f070015

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/high16 v0, 0x3f400000    # 0.75f

    .line 122
    .line 123
    invoke-static {v0, v8}, LX/2iV;->A00(FI)LX/41w;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iput-object v9, p0, LX/6ze;->A05:LX/41w;

    .line 128
    .line 129
    invoke-virtual {v9, v1, v1, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f060032

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iput v4, v9, LX/41w;->A00:I

    .line 140
    .line 141
    iget-object v0, v9, LX/41w;->A07:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 147
    .line 148
    .line 149
    move/from16 v0, p8

    .line 150
    .line 151
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-static {p1, v10}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iput-object v9, p0, LX/6ze;->A07:LX/5S2;

    .line 160
    .line 161
    invoke-virtual {v9, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, p4

    .line 165
    .line 166
    invoke-virtual {v9, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    move/from16 v11, p9

    .line 170
    .line 171
    invoke-static {v7, v9, v11}, LX/5S2;->A05(Landroid/content/res/Resources;LX/5S2;I)V

    .line 172
    .line 173
    .line 174
    move/from16 v0, p10

    .line 175
    .line 176
    invoke-virtual {v9, v0}, LX/5S2;->A0I(I)V

    .line 177
    .line 178
    .line 179
    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 180
    .line 181
    invoke-virtual {v9, v8, v5}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 182
    .line 183
    .line 184
    const-string v0, "\u2026"

    .line 185
    .line 186
    move/from16 v5, p7

    .line 187
    .line 188
    invoke-virtual {v9, v5, v0}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v10}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-object v4, p0, LX/6ze;->A06:LX/5S2;

    .line 196
    .line 197
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, p3}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v4, v11}, LX/5S2;->A05(Landroid/content/res/Resources;LX/5S2;I)V

    .line 204
    .line 205
    .line 206
    move/from16 v7, p6

    .line 207
    .line 208
    invoke-virtual {v4, v7}, LX/5S2;->A0I(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v8, v1}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5, v0}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, LX/6ze;->A03:I

    .line 222
    .line 223
    add-int/2addr v6, v3

    .line 224
    iget v0, v9, LX/5S2;->A04:I

    .line 225
    .line 226
    add-int/2addr v6, v0

    .line 227
    add-int/2addr v6, v2

    .line 228
    iget v0, v4, LX/5S2;->A04:I

    .line 229
    .line 230
    add-int/2addr v6, v0

    .line 231
    add-int/2addr v6, v3

    .line 232
    iput v6, p0, LX/6ze;->A02:I

    .line 233
    .line 234
    return-void

    .line 235
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0}, LX/6zf;->A01(Landroid/content/Context;F)LX/6zg;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/6ze;->A0H:LX/6zg;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v1, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {p0, v0, p2, v8}, LX/54P;->A1B(LX/11i;LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_1
    iput-object v8, p0, LX/6ze;->A0H:LX/6zg;

    .line 260
    .line 261
    :cond_2
    iget-object v8, p0, LX/6ze;->A04:Landroid/content/Context;

    .line 262
    .line 263
    const v0, 0x7f060036

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, p0, LX/6ze;->A00:I

    .line 271
    .line 272
    const v0, 0x7f08025a

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_0
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
.end method

.method private A00(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget v0, p0, LX/6ze;->A08:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, LX/6ze;->A09:I

    .line 4
    .line 5
    invoke-static {p1, v1, v0, v0}, LX/Bkz;->A00(Landroid/graphics/Bitmap;FII)LX/4j7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6ze;->A01:LX/4j7;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6ze;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Ene;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Ene;->COq()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A7L(LX/Ene;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ze;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget-object v0, p0, LX/6ze;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Bjz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ze;->A01:LX/4j7;

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
    .locals 1

    .line 0
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6ze;->A00(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ze;->A04:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f060036

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/6ze;->A00:I

    .line 10
    .line 11
    const v0, 0x7f08025a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, LX/6ze;->A00(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

.method public final Czv(LX/Ene;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ze;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v5, p0, LX/6ze;->A03:I

    .line 11
    .line 12
    iget v4, p0, LX/6ze;->A09:I

    .line 13
    .line 14
    sub-int v0, v5, v4

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v8, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v8

    .line 20
    add-float/2addr v1, v0

    .line 21
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6ze;->A01:LX/4j7;

    .line 28
    .line 29
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v0, p0, LX/6ze;->A0E:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    long-to-float v1, v2

    .line 43
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    div-float/2addr v1, v0

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/6ze;->A0H:LX/6zg;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/6zg;->A00(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-boolean v7, p0, LX/6ze;->A0J:Z

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    .line 66
    .line 67
    iget v0, p0, LX/6ze;->A0A:I

    .line 68
    .line 69
    int-to-float v2, v0

    .line 70
    sub-int v1, v4, v0

    .line 71
    .line 72
    iget v0, p0, LX/6ze;->A0B:I

    .line 73
    .line 74
    sub-int/2addr v1, v0

    .line 75
    int-to-float v0, v1

    .line 76
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/6ze;->A05:LX/41w;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v6}, LX/54P;->A11(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    iget v0, p0, LX/6ze;->A0D:I

    .line 100
    .line 101
    add-int/2addr v4, v0

    .line 102
    int-to-float v0, v4

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/6ze;->A07:LX/5S2;

    .line 111
    .line 112
    iget v0, v1, LX/5S2;->A07:I

    .line 113
    .line 114
    sub-int v0, v5, v0

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    div-float/2addr v0, v8

    .line 118
    invoke-static {p1, v1, v0, v2}, LX/54P;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, LX/6ze;->A06:LX/5S2;

    .line 125
    .line 126
    iget v0, v3, LX/5S2;->A07:I

    .line 127
    .line 128
    sub-int/2addr v5, v0

    .line 129
    int-to-float v2, v5

    .line 130
    div-float/2addr v2, v8

    .line 131
    iget v1, v1, LX/5S2;->A04:I

    .line 132
    .line 133
    iget v0, p0, LX/6ze;->A0C:I

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    int-to-float v0, v1

    .line 137
    invoke-static {p1, v3, v2, v0}, LX/54P;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    .line 145
    .line 146
    if-eqz v7, :cond_1

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :cond_2
    iget v1, p0, LX/6ze;->A00:I

    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    if-eq v1, v0, :cond_3

    .line 156
    .line 157
    iget-object v2, p0, LX/6ze;->A0F:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/6ze;->A0G:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget-object v0, p0, LX/6ze;->A01:LX/4j7;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, LX/6ze;->A08:I

    .line 174
    .line 175
    int-to-float v0, v0

    .line 176
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v0, p0, LX/6ze;->A01:LX/4j7;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6ze;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6ze;->A03:I

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ze;->A01:LX/4j7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/54O;->A1J(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/6ze;->A07:LX/5S2;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/54O;->A1J(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6ze;->A06:LX/5S2;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/54O;->A1J(Landroid/graphics/drawable/Drawable;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ze;->A01:LX/4j7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/6ze;->A07:LX/5S2;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6ze;->A06:LX/5S2;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
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
