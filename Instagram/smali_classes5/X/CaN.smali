.class public final LX/CaN;
.super LX/BxG;
.source ""

# interfaces
.implements LX/11i;
.implements LX/Emk;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/graphics/Bitmap;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/graphics/BitmapShader;

.field public A0B:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0C:LX/BxG;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public final A0H:F

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Path;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final A0R:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0S:Z

.field public final A0T:F

.field public final A0U:F

.field public final A0V:Landroid/graphics/Matrix;

.field public final A0W:Landroid/graphics/Paint;

.field public final A0X:Landroid/graphics/Paint;

.field public final A0Y:Landroid/graphics/RectF;

.field public final A0Z:Landroid/graphics/RectF;

.field public final A0a:Ljava/util/List;

.field public final A0b:Z

.field public final A0c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IZZZ)V
    .locals 9

    .line 0
    const-string v2, "media_map"

    .line 1
    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/BxG;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CaN;->A0Q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CaN;->A0a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CaN;->A0Z:Landroid/graphics/RectF;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, LX/CaN;->A07:J

    .line 29
    .line 30
    iput-wide v0, p0, LX/CaN;->A06:J

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, LX/CaN;->A05:J

    .line 35
    .line 36
    const/16 v0, 0xff

    .line 37
    .line 38
    iput v0, p0, LX/CaN;->A04:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, p0, LX/CaN;->A0E:Z

    .line 42
    .line 43
    iput-boolean v4, p0, LX/CaN;->A0F:Z

    .line 44
    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, p0, LX/CaN;->A0D:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object p1, p0, LX/CaN;->A0K:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CaN;->A0Y:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CaN;->A0P:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/CaN;->A0O:Landroid/graphics/Rect;

    .line 68
    .line 69
    iput v3, p0, LX/CaN;->A0T:F

    .line 70
    .line 71
    const/16 v0, 0x14

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/CaN;->A0J:I

    .line 78
    .line 79
    const/16 v0, 0x1c

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/CaN;->A0I:I

    .line 86
    .line 87
    iput-boolean p4, p0, LX/CaN;->A0b:Z

    .line 88
    .line 89
    iput-boolean p5, p0, LX/CaN;->A0S:Z

    .line 90
    .line 91
    iput-boolean p6, p0, LX/CaN;->A0c:Z

    .line 92
    .line 93
    sget-object v0, LX/Dbd;->A00:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/CaN;->A0G:I

    .line 108
    .line 109
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 110
    .line 111
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iput v7, p0, LX/CaN;->A0U:F

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iput v5, p0, LX/CaN;->A0H:F

    .line 124
    .line 125
    new-instance v0, Landroid/graphics/Matrix;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/CaN;->A0V:Landroid/graphics/Matrix;

    .line 131
    .line 132
    int-to-float v8, p3

    .line 133
    const/high16 v1, 0x40000000    # 2.0f

    .line 134
    .line 135
    mul-float v6, v5, v1

    .line 136
    .line 137
    add-float v0, v6, v8

    .line 138
    .line 139
    iput v0, p0, LX/CaN;->A03:F

    .line 140
    .line 141
    iput v0, p0, LX/CaN;->A02:F

    .line 142
    .line 143
    mul-float/2addr v1, v7

    .line 144
    sub-float/2addr v8, v1

    .line 145
    div-float/2addr v8, v3

    .line 146
    iget v0, p0, LX/CaN;->A0G:I

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    add-float/2addr v8, v0

    .line 150
    add-float/2addr v8, v1

    .line 151
    add-float/2addr v8, v6

    .line 152
    iput v8, p0, LX/CaN;->A00:F

    .line 153
    .line 154
    new-instance v1, Landroid/graphics/Path;

    .line 155
    .line 156
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, LX/CaN;->A0N:Landroid/graphics/Path;

    .line 160
    .line 161
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x3

    .line 167
    invoke-static {v6}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, LX/CaN;->A0L:Landroid/graphics/Paint;

    .line 172
    .line 173
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f060154

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, LX/CaN;->A0X:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f060063

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p0, LX/CaN;->A0W:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f060032

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v4}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p0, LX/CaN;->A0M:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v1, v5, v0, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 240
    .line 241
    invoke-direct {v1, p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, LX/CaN;->A0R:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 245
    .line 246
    iget v0, v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInvalidateListener(LX/Emk;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/CaN;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 255
    .line 256
    invoke-static {v0, p2}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_0

    .line 261
    .line 262
    iput-object p2, p0, LX/CaN;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 263
    .line 264
    if-eqz p2, :cond_0

    .line 265
    .line 266
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {p0, v0, p2, v2}, LX/54P;->A1B(LX/11i;LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_0
    return-void
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
.end method

.method public static A00(Landroid/content/Context;F)F
    .locals 2

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    div-float/2addr p1, v0

    .line 3
    sget-object v0, LX/Dbd;->A00:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr p1, v0

    .line 19
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    add-float/2addr p1, v0

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v0, v1

    .line 36
    add-float/2addr p1, v0

    .line 37
    return p1
    .line 38
.end method

.method public static A01(LX/CaN;)V
    .locals 7

    .line 0
    iget v6, p0, LX/CaN;->A03:F

    .line 1
    .line 2
    iget v5, p0, LX/CaN;->A0H:F

    .line 3
    .line 4
    const/high16 v4, 0x40000000    # 2.0f

    .line 5
    .line 6
    mul-float/2addr v5, v4

    .line 7
    sub-float/2addr v6, v5

    .line 8
    iget-boolean v0, p0, LX/CaN;->A0F:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/CaN;->A0K:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, LX/Dbd;->A00:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    iput v2, p0, LX/CaN;->A0G:I

    .line 30
    .line 31
    iget v1, p0, LX/CaN;->A0U:F

    .line 32
    .line 33
    mul-float/2addr v1, v4

    .line 34
    sub-float/2addr v6, v1

    .line 35
    iget v0, p0, LX/CaN;->A0T:F

    .line 36
    .line 37
    div-float/2addr v6, v0

    .line 38
    int-to-float v0, v2

    .line 39
    add-float/2addr v6, v0

    .line 40
    add-float/2addr v6, v1

    .line 41
    add-float/2addr v6, v5

    .line 42
    iput v6, p0, LX/CaN;->A00:F

    .line 43
    .line 44
    iget v0, p0, LX/CaN;->A03:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    goto :goto_0
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/CaN;->A06:J

    .line 5
    .line 6
    iget-object v2, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object v2, p0, LX/CaN;->A08:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/CaN;->A0A:Landroid/graphics/BitmapShader;

    .line 18
    .line 19
    iget-object v0, p0, LX/CaN;->A0L:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/CaN;->A0a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "onImageLoad"

    .line 43
    .line 44
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    return-void
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
    .locals 35

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/CaN;->A08:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    const/4 v11, -0x1

    .line 7
    iget-object v9, v2, LX/CaN;->A0X:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v10, v2, LX/CaN;->A0W:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/CaN;->A0L:Landroid/graphics/Paint;

    .line 18
    .line 19
    move-object/from16 v34, v0

    .line 20
    .line 21
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v7, v2, LX/CaN;->A05:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const-wide/16 v16, 0x0

    .line 28
    .line 29
    cmp-long v1, v7, v16

    .line 30
    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-virtual {v2}, LX/BxG;->A02()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, v34

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    const/16 v24, 0xff

    .line 55
    .line 56
    iget-object v5, v2, LX/CaN;->A0R:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 57
    .line 58
    move/from16 v1, v24

    .line 59
    .line 60
    if-ge v3, v1, :cond_4

    .line 61
    .line 62
    iput v3, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 63
    .line 64
    :goto_1
    iget-object v3, v2, LX/CaN;->A0P:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v1, v2, LX/CaN;->A08:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    div-float v4, v8, v1

    .line 82
    .line 83
    iget-object v1, v2, LX/CaN;->A08:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    div-float v1, v7, v1

    .line 91
    .line 92
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    iget-object v1, v2, LX/CaN;->A08:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v6, v1

    .line 103
    mul-float/2addr v6, v12

    .line 104
    iget-object v1, v2, LX/CaN;->A08:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    mul-float/2addr v1, v12

    .line 112
    iget-object v4, v2, LX/CaN;->A0V:Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-virtual {v4, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 115
    .line 116
    .line 117
    sub-float/2addr v8, v6

    .line 118
    const/high16 v23, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float v8, v8, v23

    .line 121
    .line 122
    sub-float/2addr v7, v1

    .line 123
    div-float v7, v7, v23

    .line 124
    .line 125
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, LX/CaN;->A0A:Landroid/graphics/BitmapShader;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v1, v2, LX/CaN;->A09:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    if-nez v1, :cond_0

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 150
    .line 151
    invoke-static {v6, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v2, LX/CaN;->A09:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    new-instance v6, Landroid/graphics/Canvas;

    .line 158
    .line 159
    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v2, LX/CaN;->A0N:Landroid/graphics/Path;

    .line 163
    .line 164
    iget-object v1, v2, LX/CaN;->A0M:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {v6, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-float v7, v1

    .line 174
    iget v4, v2, LX/CaN;->A0H:F

    .line 175
    .line 176
    mul-float v4, v4, v23

    .line 177
    .line 178
    sub-float/2addr v7, v4

    .line 179
    iget-object v1, v2, LX/CaN;->A09:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    sub-float/2addr v1, v4

    .line 187
    div-float/2addr v7, v1

    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 191
    .line 192
    .line 193
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 196
    .line 197
    invoke-virtual {v1, v7, v7, v6, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v2, LX/CaN;->A09:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    invoke-virtual {v1, v4, v0, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v2, LX/CaN;->A0N:Landroid/graphics/Path;

    .line 209
    .line 210
    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 214
    .line 215
    .line 216
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 217
    .line 218
    move/from16 v33, v4

    .line 219
    .line 220
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 221
    .line 222
    move/from16 v32, v4

    .line 223
    .line 224
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 225
    .line 226
    .line 227
    move/from16 v6, v33

    .line 228
    .line 229
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    div-float v4, v4, v23

    .line 245
    .line 246
    invoke-virtual {v1, v7, v6, v4, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v4, v2, LX/CaN;->A0F:Z

    .line 250
    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    iget-object v6, v2, LX/CaN;->A0Z:Landroid/graphics/RectF;

    .line 254
    .line 255
    new-instance v13, Ljava/util/Stack;

    .line 256
    .line 257
    invoke-direct {v13}, Ljava/util/Stack;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v4, Landroid/graphics/Matrix;

    .line 261
    .line 262
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v22, LX/D6J;->A00:Landroid/graphics/Paint;

    .line 269
    .line 270
    const/16 v4, 0x55

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-static {v4, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    const/16 v4, 0x33

    .line 278
    .line 279
    invoke-static {v4, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    const/16 v4, 0xa

    .line 284
    .line 285
    invoke-static {v4, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    const/16 v4, 0x19

    .line 290
    .line 291
    invoke-static {v4, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    sget-object v9, LX/D6J;->A07:LX/DRK;

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    if-nez v9, :cond_1

    .line 299
    .line 300
    const/4 v9, 0x5

    .line 301
    new-array v8, v9, [I

    .line 302
    .line 303
    aput v15, v8, v10

    .line 304
    .line 305
    aput v7, v8, v4

    .line 306
    .line 307
    const/4 v7, 0x2

    .line 308
    aput v12, v8, v7

    .line 309
    .line 310
    const/4 v7, 0x3

    .line 311
    aput v14, v8, v7

    .line 312
    .line 313
    const/4 v7, 0x4

    .line 314
    aput v10, v8, v7

    .line 315
    .line 316
    new-array v7, v9, [F

    .line 317
    .line 318
    fill-array-data v7, :array_0

    .line 319
    .line 320
    .line 321
    new-instance v9, LX/DRK;

    .line 322
    .line 323
    invoke-direct {v9, v7, v8}, LX/DRK;-><init>([F[I)V

    .line 324
    .line 325
    .line 326
    sput-object v9, LX/D6J;->A07:LX/DRK;

    .line 327
    .line 328
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 329
    .line 330
    .line 331
    sget-object v12, LX/D6J;->A06:Landroid/graphics/RectF;

    .line 332
    .line 333
    sget-object v10, LX/D6J;->A05:Landroid/graphics/RectF;

    .line 334
    .line 335
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_3

    .line 340
    .line 341
    if-eqz v6, :cond_3

    .line 342
    .line 343
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    div-float/2addr v8, v7

    .line 352
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    div-float/2addr v14, v7

    .line 365
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    mul-float/2addr v7, v8

    .line 378
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    mul-float/2addr v7, v8

    .line 387
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    div-float v15, v15, v23

    .line 396
    .line 397
    sub-float/2addr v10, v15

    .line 398
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    div-float v14, v14, v23

    .line 403
    .line 404
    sub-float/2addr v8, v14

    .line 405
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    add-float/2addr v7, v15

    .line 410
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    add-float/2addr v6, v14

    .line 415
    invoke-virtual {v12, v10, v8, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 416
    .line 417
    .line 418
    :goto_2
    iget v7, v12, Landroid/graphics/RectF;->left:F

    .line 419
    .line 420
    iget v6, v12, Landroid/graphics/RectF;->top:F

    .line 421
    .line 422
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    sget-object v10, LX/Dbd;->A00:Landroid/graphics/RectF;

    .line 430
    .line 431
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    div-float/2addr v8, v6

    .line 436
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    div-float/2addr v7, v6

    .line 445
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 449
    .line 450
    .line 451
    const/high16 v8, 0x41100000    # 9.0f

    .line 452
    .line 453
    const/high16 v7, 0x40600000    # 3.5f

    .line 454
    .line 455
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Landroid/graphics/Matrix;

    .line 463
    .line 464
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 465
    .line 466
    .line 467
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 468
    .line 469
    const v7, 0x3dcccccd    # 0.1f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Landroid/graphics/Matrix;

    .line 480
    .line 481
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 482
    .line 483
    .line 484
    sget-object v10, LX/D6J;->A04:Landroid/graphics/RectF;

    .line 485
    .line 486
    const/high16 v7, -0x3f400000    # -6.0f

    .line 487
    .line 488
    const/high16 v6, 0x40c00000    # 6.0f

    .line 489
    .line 490
    invoke-virtual {v10, v7, v7, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 491
    .line 492
    .line 493
    sget-object v8, LX/D6J;->A02:Landroid/graphics/Path;

    .line 494
    .line 495
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 496
    .line 497
    .line 498
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 499
    .line 500
    invoke-virtual {v8, v10, v6}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->reset()V

    .line 504
    .line 505
    .line 506
    move-object/from16 v6, v22

    .line 507
    .line 508
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->reset()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 515
    .line 516
    .line 517
    sget-object v21, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 518
    .line 519
    move-object v7, v6

    .line 520
    move-object/from16 v6, v21

    .line 521
    .line 522
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 523
    .line 524
    .line 525
    sget-object v12, LX/D6J;->A08:LX/DKS;

    .line 526
    .line 527
    const v13, 0x3f11eb85    # 0.57f

    .line 528
    .line 529
    .line 530
    const v10, 0x40c051ec    # 6.01f

    .line 531
    .line 532
    .line 533
    iget-object v6, v12, LX/DKS;->A02:Landroid/graphics/RadialGradient;

    .line 534
    .line 535
    if-eqz v6, :cond_2

    .line 536
    .line 537
    iget v6, v12, LX/DKS;->A00:F

    .line 538
    .line 539
    cmpl-float v6, v6, v13

    .line 540
    .line 541
    if-nez v6, :cond_2

    .line 542
    .line 543
    iget v6, v12, LX/DKS;->A01:F

    .line 544
    .line 545
    cmpl-float v6, v6, v10

    .line 546
    .line 547
    if-nez v6, :cond_2

    .line 548
    .line 549
    iget-object v6, v12, LX/DKS;->A03:LX/DRK;

    .line 550
    .line 551
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-nez v6, :cond_8

    .line 556
    .line 557
    :cond_2
    iput v13, v12, LX/DKS;->A00:F

    .line 558
    .line 559
    iput v10, v12, LX/DKS;->A01:F

    .line 560
    .line 561
    iput-object v9, v12, LX/DKS;->A03:LX/DRK;

    .line 562
    .line 563
    iget-object v6, v9, LX/DRK;->A01:[I

    .line 564
    .line 565
    move-object/from16 v29, v6

    .line 566
    .line 567
    array-length v15, v6

    .line 568
    new-array v14, v15, [F

    .line 569
    .line 570
    const/4 v7, 0x0

    .line 571
    const/high16 v20, 0x3f800000    # 1.0f

    .line 572
    .line 573
    div-float/2addr v13, v10

    .line 574
    :goto_3
    if-ge v7, v15, :cond_7

    .line 575
    .line 576
    iget-object v6, v9, LX/DRK;->A00:[F

    .line 577
    .line 578
    aget v19, v6, v7

    .line 579
    .line 580
    sub-float v6, v20, v13

    .line 581
    .line 582
    mul-float v19, v19, v6

    .line 583
    .line 584
    add-float v19, v19, v13

    .line 585
    .line 586
    aput v19, v14, v7

    .line 587
    .line 588
    add-int/lit8 v7, v7, 0x1

    .line 589
    .line 590
    goto :goto_3

    .line 591
    :cond_3
    invoke-virtual {v12, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :cond_4
    iput v11, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 601
    .line 602
    .line 603
    move-result-wide v5

    .line 604
    iget-wide v3, v2, LX/CaN;->A07:J

    .line 605
    .line 606
    sub-long/2addr v5, v3

    .line 607
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 608
    .line 609
    .line 610
    move-result-wide v5

    .line 611
    cmp-long v1, v5, v7

    .line 612
    .line 613
    if-ltz v1, :cond_6

    .line 614
    .line 615
    const-wide/16 v3, -0x1

    .line 616
    .line 617
    iput-wide v3, v2, LX/CaN;->A07:J

    .line 618
    .line 619
    :cond_6
    iget-object v4, v2, LX/CaN;->A0Q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 620
    .line 621
    long-to-float v3, v5

    .line 622
    long-to-float v1, v7

    .line 623
    div-float/2addr v3, v1

    .line 624
    invoke-virtual {v4, v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    const/high16 v1, 0x3f800000    # 1.0f

    .line 629
    .line 630
    invoke-static {v3, v0, v1}, LX/0ge;->A00(FFF)F

    .line 631
    .line 632
    .line 633
    move-result v18

    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_7
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 637
    .line 638
    new-instance v6, Landroid/graphics/RadialGradient;

    .line 639
    .line 640
    move-object/from16 v25, v6

    .line 641
    .line 642
    move/from16 v26, v0

    .line 643
    .line 644
    move/from16 v27, v0

    .line 645
    .line 646
    move/from16 v28, v10

    .line 647
    .line 648
    move-object/from16 v30, v14

    .line 649
    .line 650
    invoke-direct/range {v25 .. v31}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 651
    .line 652
    .line 653
    iput-object v6, v12, LX/DKS;->A02:Landroid/graphics/RadialGradient;

    .line 654
    .line 655
    :cond_8
    iget-object v7, v12, LX/DKS;->A02:Landroid/graphics/RadialGradient;

    .line 656
    .line 657
    move-object/from16 v6, v22

    .line 658
    .line 659
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 666
    .line 667
    .line 668
    sget-object v9, LX/D6J;->A03:Landroid/graphics/RectF;

    .line 669
    .line 670
    const/high16 v8, 0x40400000    # 3.0f

    .line 671
    .line 672
    const v6, 0x4060a3d7    # 3.51f

    .line 673
    .line 674
    .line 675
    const/high16 v7, 0x41700000    # 15.0f

    .line 676
    .line 677
    invoke-virtual {v9, v8, v0, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 678
    .line 679
    .line 680
    sget-object v6, LX/D6J;->A01:Landroid/graphics/Path;

    .line 681
    .line 682
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 683
    .line 684
    .line 685
    const v10, 0x4125999a    # 10.35f

    .line 686
    .line 687
    .line 688
    const v9, 0x403f5c29    # 2.99f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 692
    .line 693
    .line 694
    const v26, 0x411970a4    # 9.59f

    .line 695
    .line 696
    .line 697
    const v27, 0x406c28f6    # 3.69f

    .line 698
    .line 699
    .line 700
    const v28, 0x41068f5c    # 8.41f

    .line 701
    .line 702
    .line 703
    const v30, 0x40f4cccd    # 7.65f

    .line 704
    .line 705
    .line 706
    move-object/from16 v25, v6

    .line 707
    .line 708
    move/from16 v29, v27

    .line 709
    .line 710
    move/from16 v31, v9

    .line 711
    .line 712
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 713
    .line 714
    .line 715
    const v26, 0x40c4cccd    # 6.15f

    .line 716
    .line 717
    .line 718
    const v27, 0x3fce147b    # 1.61f

    .line 719
    .line 720
    .line 721
    const v28, 0x40a1999a    # 5.05f

    .line 722
    .line 723
    .line 724
    const v29, 0x3eeb851f    # 0.46f

    .line 725
    .line 726
    .line 727
    move/from16 v30, v8

    .line 728
    .line 729
    move/from16 v31, v0

    .line 730
    .line 731
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 735
    .line 736
    .line 737
    const v26, 0x4152b852    # 13.17f

    .line 738
    .line 739
    .line 740
    const v27, 0x3e9eb852    # 0.31f

    .line 741
    .line 742
    .line 743
    const v28, 0x413a3d71    # 11.64f

    .line 744
    .line 745
    .line 746
    const v29, 0x3fe3d70a    # 1.78f

    .line 747
    .line 748
    .line 749
    move/from16 v30, v10

    .line 750
    .line 751
    move/from16 v31, v9

    .line 752
    .line 753
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->reset()V

    .line 760
    .line 761
    .line 762
    move-object/from16 v7, v22

    .line 763
    .line 764
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v4, v21

    .line 768
    .line 769
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 779
    .line 780
    .line 781
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    div-float v8, v8, v23

    .line 786
    .line 787
    iget v10, v2, LX/CaN;->A0U:F

    .line 788
    .line 789
    const/high16 v6, 0x3f800000    # 1.0f

    .line 790
    .line 791
    mul-float v4, v10, v6

    .line 792
    .line 793
    sub-float/2addr v8, v4

    .line 794
    iget-boolean v4, v2, LX/CaN;->A0b:Z

    .line 795
    .line 796
    if-eqz v4, :cond_10

    .line 797
    .line 798
    iget-boolean v4, v2, LX/CaN;->A0S:Z

    .line 799
    .line 800
    if-nez v4, :cond_10

    .line 801
    .line 802
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v10, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    div-float v7, v7, v23

    .line 827
    .line 828
    const/high16 v4, 0x40200000    # 2.5f

    .line 829
    .line 830
    mul-float/2addr v10, v4

    .line 831
    sub-float/2addr v7, v10

    .line 832
    iget v4, v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 833
    .line 834
    sub-float/2addr v7, v4

    .line 835
    move-object/from16 v4, v34

    .line 836
    .line 837
    invoke-virtual {v1, v9, v8, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 838
    .line 839
    .line 840
    :goto_4
    iget-boolean v4, v2, LX/CaN;->A0c:Z

    .line 841
    .line 842
    if-eqz v4, :cond_b

    .line 843
    .line 844
    iget-object v7, v2, LX/CaN;->A0C:LX/BxG;

    .line 845
    .line 846
    if-nez v7, :cond_a

    .line 847
    .line 848
    iget-object v4, v2, LX/CaN;->A0K:Landroid/content/Context;

    .line 849
    .line 850
    new-instance v7, LX/8rx;

    .line 851
    .line 852
    invoke-direct {v7, v4}, LX/8rx;-><init>(Landroid/content/Context;)V

    .line 853
    .line 854
    .line 855
    iput-object v7, v2, LX/CaN;->A0C:LX/BxG;

    .line 856
    .line 857
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 858
    .line 859
    .line 860
    move-result v15

    .line 861
    const-wide v4, 0x4046800000000000L    # 45.0

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 867
    .line 868
    .line 869
    move-result-wide v13

    .line 870
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 871
    .line 872
    .line 873
    move-result-wide v8

    .line 874
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    float-to-double v4, v4

    .line 879
    mul-double/2addr v8, v4

    .line 880
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 881
    .line 882
    div-double/2addr v8, v10

    .line 883
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 884
    .line 885
    .line 886
    move-result-wide v4

    .line 887
    long-to-float v8, v4

    .line 888
    add-float/2addr v15, v8

    .line 889
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 890
    .line 891
    .line 892
    move-result v12

    .line 893
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 894
    .line 895
    .line 896
    move-result-wide v8

    .line 897
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    float-to-double v4, v4

    .line 902
    mul-double/2addr v8, v4

    .line 903
    div-double/2addr v8, v10

    .line 904
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 905
    .line 906
    .line 907
    move-result-wide v4

    .line 908
    long-to-float v8, v4

    .line 909
    sub-float/2addr v12, v8

    .line 910
    cmpl-float v8, v18, v0

    .line 911
    .line 912
    iget-object v5, v2, LX/CaN;->A0D:Ljava/lang/Integer;

    .line 913
    .line 914
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 915
    .line 916
    if-nez v8, :cond_e

    .line 917
    .line 918
    if-ne v5, v4, :cond_d

    .line 919
    .line 920
    iget v4, v2, LX/CaN;->A0I:I

    .line 921
    .line 922
    :goto_5
    int-to-float v11, v4

    .line 923
    :goto_6
    iget-object v10, v2, LX/CaN;->A0O:Landroid/graphics/Rect;

    .line 924
    .line 925
    div-float v11, v11, v23

    .line 926
    .line 927
    sub-float v4, v15, v11

    .line 928
    .line 929
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    sub-float v4, v12, v11

    .line 934
    .line 935
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    add-float/2addr v15, v11

    .line 940
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    add-float/2addr v12, v11

    .line 945
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    invoke-virtual {v10, v9, v8, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 956
    .line 957
    .line 958
    :cond_b
    move/from16 v5, v33

    .line 959
    .line 960
    move/from16 v4, v32

    .line 961
    .line 962
    invoke-virtual {v3, v5, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, LX/BxG;->A02()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    move/from16 v1, v24

    .line 973
    .line 974
    if-ge v3, v1, :cond_c

    .line 975
    .line 976
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 977
    .line 978
    .line 979
    :cond_c
    iget-wide v3, v2, LX/CaN;->A05:J

    .line 980
    .line 981
    cmp-long v1, v3, v16

    .line 982
    .line 983
    if-eqz v1, :cond_11

    .line 984
    .line 985
    iget-wide v7, v2, LX/CaN;->A07:J

    .line 986
    .line 987
    const-wide/16 v3, -0x1

    .line 988
    .line 989
    cmp-long v1, v7, v3

    .line 990
    .line 991
    if-eqz v1, :cond_11

    .line 992
    .line 993
    iget v4, v2, LX/CaN;->A01:F

    .line 994
    .line 995
    iget v3, v2, LX/CaN;->A02:F

    .line 996
    .line 997
    move/from16 v1, v18

    .line 998
    .line 999
    invoke-static {v1, v0, v6, v4, v3}, LX/0ge;->A01(FFFFF)F

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    iput v0, v2, LX/CaN;->A03:F

    .line 1004
    .line 1005
    invoke-static {v2}, LX/CaN;->A01(LX/CaN;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_d
    iget v4, v2, LX/CaN;->A0J:I

    .line 1010
    .line 1011
    goto :goto_5

    .line 1012
    :cond_e
    if-ne v5, v4, :cond_f

    .line 1013
    .line 1014
    iget v4, v2, LX/CaN;->A0J:I

    .line 1015
    .line 1016
    int-to-float v8, v4

    .line 1017
    iget v4, v2, LX/CaN;->A0I:I

    .line 1018
    .line 1019
    :goto_7
    int-to-float v5, v4

    .line 1020
    move/from16 v4, v18

    .line 1021
    .line 1022
    invoke-static {v4, v0, v6, v8, v5}, LX/0ge;->A01(FFFFF)F

    .line 1023
    .line 1024
    .line 1025
    move-result v11

    .line 1026
    goto :goto_6

    .line 1027
    :cond_f
    iget v4, v2, LX/CaN;->A0I:I

    .line 1028
    .line 1029
    int-to-float v8, v4

    .line 1030
    iget v4, v2, LX/CaN;->A0J:I

    .line 1031
    .line 1032
    goto :goto_7

    .line 1033
    :cond_10
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 1034
    .line 1035
    .line 1036
    move-result v7

    .line 1037
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    move-object/from16 v4, v34

    .line 1042
    .line 1043
    invoke-virtual {v1, v7, v5, v8, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_4

    .line 1047
    .line 1048
    :cond_11
    return-void

    .line 1049
    nop

    .line 1050
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f428f5c    # 0.76f
        0x3f800000    # 1.0f
    .end array-data
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/CaN;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CaN;->A03:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/CaN;->A0Y:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/CaN;->A0H:F

    .line 6
    .line 7
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/CaN;->A0P:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    iget v0, p0, LX/CaN;->A0G:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    invoke-virtual {v6, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/Dbd;->A00:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/high16 v4, 0x40400000    # 3.0f

    .line 33
    .line 34
    mul-float/2addr v5, v4

    .line 35
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v7, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v3, v7

    .line 42
    div-float v0, v5, v7

    .line 43
    .line 44
    sub-float/2addr v3, v0

    .line 45
    add-float/2addr v5, v3

    .line 46
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-float/2addr v1, v4

    .line 55
    add-float/2addr v1, v2

    .line 56
    iget-object v0, p0, LX/CaN;->A0Z:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LX/CaN;->A0N:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    div-float/2addr v1, v7

    .line 79
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 80
    .line 81
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, LX/CaN;->A0R:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v4, p0, LX/CaN;->A0U:F

    .line 91
    .line 92
    mul-float v3, v4, v7

    .line 93
    .line 94
    sub-float/2addr v0, v3

    .line 95
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/high16 v2, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-float/2addr v0, v3

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v5, v0, v2, v1}, LX/BeN;->A16(Landroid/view/View;III)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-float/2addr v0, v4

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-float/2addr v0, v4

    .line 135
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/CaN;->A04:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CaN;->A0L:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CaN;->A0X:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/CaN;->A0W:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CaN;->A0R:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 18
    .line 19
    iput p1, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 20
    .line 21
    iget-object v0, p0, LX/CaN;->A0C:LX/BxG;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CaN;->A0L:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CaN;->A0X:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
