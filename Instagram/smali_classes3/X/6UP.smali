.class public final LX/6UP;
.super LX/2vn;
.source ""


# instance fields
.field public A00:LX/790;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6UO;

.field public final A04:LX/2T6;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Comparator;

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6UO;LX/2T6;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/6UP;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/6UP;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/6UP;->A03:LX/6UO;

    .line 10
    .line 11
    iput-object p3, p0, LX/6UP;->A04:LX/2T6;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6UP;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070016

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/6UP;->A07:I

    .line 32
    .line 33
    new-array v2, v2, [LX/0Sn;

    .line 34
    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const/16 v1, 0x31

    .line 46
    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    new-instance v0, LX/BYr;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/BYr;-><init>([LX/0Sn;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/6UP;->A06:Ljava/util/Comparator;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static final A00(LX/6UP;LX/790;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v4, p0, LX/6UP;->A02:Landroid/content/Context;

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v6, v0, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget v0, p0, LX/6UP;->A07:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    const/high16 v0, 0x3f400000    # 0.75f

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    float-to-int v5, v1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    invoke-static {v6, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    instance-of v0, v6, LX/I7Q;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v6, LX/I7Q;

    .line 28
    .line 29
    invoke-interface {v6}, LX/I7Q;->AZC()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    instance-of v0, v6, LX/71R;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v6, LX/71R;

    .line 38
    .line 39
    invoke-virtual {v6}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    instance-of v0, v6, LX/NlB;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v2, v6

    .line 51
    check-cast v2, LX/NlB;

    .line 52
    .line 53
    const-string v10, "MarqueeDrawableUtil"

    .line 54
    .line 55
    const/16 p1, 0x0

    .line 56
    .line 57
    :try_start_0
    check-cast v2, LX/6ud;

    .line 58
    .line 59
    iget-object v1, v2, LX/6ud;->A0Q:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v2, LX/6ud;->A09:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v2, LX/6ud;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/F5G;->A00(Ljava/lang/String;Ljava/lang/String;)LX/I3F;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/I3F;->AKV()LX/I6d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, LX/I6d;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v3}, LX/I6d;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v12, v0}, LX/I6d;->D4j(ILandroid/graphics/Bitmap;)I

    .line 96
    .line 97
    .line 98
    move-object/from16 p1, v0

    .line 99
    .line 100
    goto :goto_1
    :try_end_0
    .catch LX/6cE; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lpl/droidsonroids/gif/GifIOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-string v0, "Failed to decode animated image"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/16 p1, 0x0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v1

    .line 109
    const-string v0, "Failed to create giphy factory"

    .line 110
    .line 111
    :goto_0
    invoke-static {v10, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    instance-of v0, v6, LX/F8l;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f080661

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_4
    if-nez p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v3, Landroid/graphics/Canvas;

    .line 146
    .line 147
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v6, v9, v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v4, v0, v5, v12}, LX/6cO;->A0A(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_5
    const/high16 v11, -0x1000000

    .line 183
    .line 184
    const/high16 v10, 0x41200000    # 10.0f

    .line 185
    .line 186
    const/high16 v14, 0x40400000    # 3.0f

    .line 187
    .line 188
    const/high16 v3, 0x40c00000    # 6.0f

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 199
    .line 200
    invoke-static {v2, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v5, Landroid/graphics/Matrix;

    .line 205
    .line 206
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v1, v0

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v0, v0

    .line 219
    const/4 v4, 0x0

    .line 220
    new-instance v13, Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-direct {v13, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    int-to-float p0, v2

    .line 226
    sub-float/2addr p0, v14

    .line 227
    int-to-float v0, v9

    .line 228
    sub-float/2addr v0, v3

    .line 229
    new-instance v1, Landroid/graphics/RectF;

    .line 230
    .line 231
    invoke-direct {v1, v4, v4, p0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 235
    .line 236
    invoke-virtual {v5, v13, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 237
    .line 238
    .line 239
    new-instance v13, Landroid/graphics/Matrix;

    .line 240
    .line 241
    invoke-direct {v13, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v14, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 245
    .line 246
    .line 247
    new-instance v1, Landroid/graphics/Canvas;

    .line 248
    .line 249
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-direct {v3, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    invoke-virtual {v1, v0, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 263
    .line 264
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 265
    .line 266
    invoke-direct {v0, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, p1

    .line 273
    .line 274
    invoke-virtual {v1, v0, v13, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 278
    .line 279
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 280
    .line 281
    invoke-direct {v0, v10, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 300
    .line 301
    invoke-static {v2, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v1, Landroid/graphics/Canvas;

    .line 306
    .line 307
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v6, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, p1

    .line 314
    .line 315
    invoke-virtual {v1, v0, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 325
    .line 326
    invoke-direct {v0, v7, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 327
    .line 328
    .line 329
    return-object v0
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
.end method


# virtual methods
.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6UP;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/790;

    .line 23
    .line 24
    iget-object v0, v0, LX/790;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, -0x1

    .line 36
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-le v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/6UP;->A01:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/790;

    .line 53
    .line 54
    iget-object v0, v0, LX/790;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/6UP;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/790;

    .line 69
    .line 70
    iput-object p1, v0, LX/790;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, LX/2vn;->notifyItemChanged(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A02(LX/790;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6UP;->A00:LX/790;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/790;->A05:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/6UP;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/6UP;->A00:LX/790;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, LX/790;->A05:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/6UP;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v4, p0, LX/6UP;->A03:LX/6UO;

    .line 33
    .line 34
    iget-object v3, p0, LX/6UP;->A00:LX/790;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v1, v4, LX/6UO;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 39
    .line 40
    iget-object v0, v4, LX/6UO;->A08:LX/6UP;

    .line 41
    .line 42
    iget-object v0, v0, LX/6UP;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    instance-of v0, v0, LX/5S2;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v4, LX/6UO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v1, LX/F3W;->A1b:LX/F3W;

    .line 64
    .line 65
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/6UO;->A0E:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 71
    .line 72
    move-object v0, v3

    .line 73
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, v4, LX/6UO;->A06:LX/6UH;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_2
    invoke-virtual {v1, v3, v0}, LX/6UH;->A0H(LX/790;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v1, v4, LX/6UO;->A0E:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, p0, LX/6UP;->A01:Ljava/util/List;

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/6UP;->A06:Ljava/util/Comparator;

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/1K8;->A19(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/6UP;->A01:Ljava/util/List;

    .line 103
    .line 104
    new-instance v0, LX/FEu;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, LX/FEu;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/1tX;->A00(LX/1tW;)LX/2za;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v2, p0, LX/6UP;->A01:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, LX/2za;->A03(LX/2vn;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x5a130fd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/6UP;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x1d58ecc5

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 9

    .line 0
    check-cast p1, LX/74d;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6UP;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/790;

    .line 13
    .line 14
    iget-object v0, p0, LX/6UP;->A00:LX/790;

    .line 15
    .line 16
    invoke-static {v6, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v6, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v2, p1, LX/74d;->A06:LX/6UP;

    .line 26
    .line 27
    iget-object v8, v2, LX/6UP;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x810f20000020ddL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v7, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    instance-of v0, v3, LX/I6R;

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    check-cast v1, LX/I6R;

    .line 54
    .line 55
    new-instance v0, LX/NKn;

    .line 56
    .line 57
    invoke-direct {v0, v3, p1, v2, v6}, LX/NKn;-><init>(Landroid/graphics/drawable/Drawable;LX/74d;LX/6UP;LX/790;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/I6R;->A7L(LX/Ene;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v0, p1, LX/74d;->A03:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/74d;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/74d;->A02:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    instance-of v1, v3, LX/5S2;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    check-cast v3, LX/5S2;

    .line 85
    .line 86
    iget-object v0, v3, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :goto_2
    iget-object v0, p1, LX/74d;->A04:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    :goto_3
    iget-object v3, v2, LX/6UP;->A02:Landroid/content/Context;

    .line 99
    .line 100
    const v1, 0x7f110a8d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v1, 0x1

    .line 108
    new-array v3, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v8, v3, v5

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, LX/74d;->A00:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/7O2;

    .line 129
    .line 130
    invoke-direct {v0, p1, v2, v6, v4}, LX/7O2;-><init>(LX/74d;LX/6UP;LX/790;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    iget-object v0, p1, LX/74d;->A01:Landroid/widget/ImageView;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    const-string v8, ""

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    instance-of v0, v3, LX/5S2;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p1, LX/74d;->A01:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, LX/74d;->A04:Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, LX/790;->BR7()Landroid/text/Spannable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-static {v2, v6}, LX/6UP;->A00(LX/6UP;LX/790;)Landroid/graphics/drawable/BitmapDrawable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p1, LX/74d;->A04:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, p1, LX/74d;->A01:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    if-eqz v0, :cond_8

    .line 197
    .line 198
    move-object v1, v3

    .line 199
    check-cast v1, LX/I6R;

    .line 200
    .line 201
    new-instance v0, LX/NKo;

    .line 202
    .line 203
    invoke-direct {v0, v3, p1, v2, v6}, LX/NKo;-><init>(Landroid/graphics/drawable/Drawable;LX/74d;LX/6UP;LX/790;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v0}, LX/I6R;->A7L(LX/Ene;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    invoke-static {v2, v6}, LX/6UP;->A00(LX/6UP;LX/790;)Landroid/graphics/drawable/BitmapDrawable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, p1, LX/74d;->A01:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    instance-of v0, v3, LX/5S2;

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    :cond_9
    :goto_4
    iget-object v0, v6, LX/790;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    packed-switch v0, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_0
    iget-object v1, p1, LX/74d;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 240
    .line 241
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p1, LX/74d;->A03:Landroid/widget/ImageView;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :pswitch_1
    iget-object v0, p1, LX/74d;->A03:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, LX/74d;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 258
    .line 259
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_2
    iget-object v1, p1, LX/74d;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 265
    .line 266
    sget-object v0, LX/2JN;->A02:LX/2JN;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_3
    iget-object v0, p1, LX/74d;->A03:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p1, LX/74d;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c0b1b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/74d;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LX/74d;-><init>(Landroid/view/View;LX/6UP;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
