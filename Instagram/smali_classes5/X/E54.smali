.class public final LX/E54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public final synthetic A00:Landroid/graphics/ColorFilter;

.field public final synthetic A01:Landroid/widget/ImageView$ScaleType;

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/5VB;

.field public final synthetic A04:LX/3zq;

.field public final synthetic A05:LX/5Ox;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/5VB;LX/3zq;LX/5Ox;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/E54;->A04:LX/3zq;

    .line 1
    .line 2
    iput-object p4, p0, LX/E54;->A03:LX/5VB;

    .line 3
    .line 4
    iput-object p6, p0, LX/E54;->A05:LX/5Ox;

    .line 5
    .line 6
    iput-object p3, p0, LX/E54;->A02:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p7, p0, LX/E54;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/E54;->A01:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    iput-object p1, p0, LX/E54;->A00:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/E54;->A07:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/E54;->A04:LX/3zq;

    .line 5
    .line 6
    iget-object v2, p0, LX/E54;->A03:LX/5VB;

    .line 7
    .line 8
    iget-object v1, p0, LX/E54;->A05:LX/5Ox;

    .line 9
    .line 10
    const/16 v0, 0x328

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v4, v1, v0}, LX/Dg8;->A02(LX/5VB;LX/3zq;LX/5Ox;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v6, p0, LX/E54;->A02:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f091659

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p0, :cond_b

    .line 31
    .line 32
    if-eqz v7, :cond_b

    .line 33
    .line 34
    iget-object v4, p0, LX/E54;->A06:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    const-string v1, "file://"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v4, v1, v0}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_7

    .line 46
    .line 47
    iget-object v2, p0, LX/E54;->A01:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    :try_start_0
    const-string v0, ""

    .line 50
    .line 51
    invoke-static {v4, v1, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    new-instance v1, LX/ILI;

    .line 66
    .line 67
    invoke-direct {v1, v4}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x9d

    .line 71
    .line 72
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0, v3}, LX/ILI;->A0P(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v1, v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    if-ne v1, v0, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x10e

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/16 v5, 0x5a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/16 v5, 0xb4

    .line 97
    .line 98
    :goto_0
    new-instance v4, Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    sget-object v0, LX/JqH;->A00:[I

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x0

    .line 120
    if-eq v1, v3, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    if-eq v1, v0, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    if-ne v1, v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    mul-int/2addr v1, v10

    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    mul-int/2addr v0, v9

    .line 138
    const/high16 v8, 0x3f000000    # 0.5f

    .line 139
    .line 140
    if-le v1, v0, :cond_2

    .line 141
    .line 142
    invoke-static {v6}, LX/BeM;->A00(Landroid/view/View;)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v0, v9

    .line 147
    div-float/2addr v3, v0

    .line 148
    invoke-static {v6}, LX/54O;->A02(Landroid/view/View;)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v0, v10

    .line 153
    mul-float/2addr v0, v3

    .line 154
    sub-float/2addr v2, v0

    .line 155
    mul-float/2addr v2, v8

    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_1
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v2, v0

    .line 165
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-static {v6}, LX/54O;->A02(Landroid/view/View;)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    int-to-float v0, v10

    .line 179
    div-float/2addr v3, v0

    .line 180
    invoke-static {v6}, LX/BeM;->A00(Landroid/view/View;)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v0, v9

    .line 185
    mul-float/2addr v0, v3

    .line 186
    sub-float/2addr v1, v0

    .line 187
    mul-float/2addr v1, v8

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    int-to-float v1, v10

    .line 190
    int-to-float v0, v9

    .line 191
    new-instance v8, Landroid/graphics/RectF;

    .line 192
    .line 193
    invoke-direct {v8, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, LX/54O;->A02(Landroid/view/View;)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v6}, LX/BeM;->A00(Landroid/view/View;)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-instance v1, Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 210
    .line 211
    invoke-virtual {v4, v8, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-static {v6}, LX/54O;->A02(Landroid/view/View;)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-float v0, v10

    .line 220
    div-float/2addr v2, v0

    .line 221
    invoke-static {v6}, LX/BeM;->A00(Landroid/view/View;)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-float v0, v9

    .line 226
    div-float/2addr v1, v0

    .line 227
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_2
    int-to-float v3, v5

    .line 231
    invoke-static {v6}, LX/54O;->A02(Landroid/view/View;)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/high16 v1, 0x40000000    # 2.0f

    .line 236
    .line 237
    div-float/2addr v2, v1

    .line 238
    invoke-static {v6}, LX/BeM;->A00(Landroid/view/View;)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    div-float/2addr v0, v1

    .line 243
    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :catch_0
    move-exception v1

    .line 254
    const-string v0, "BloksImageBinder"

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/13Q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    iget-object v0, p0, LX/E54;->A01:Landroid/widget/ImageView$ScaleType;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :goto_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 269
    .line 270
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_4
    iget-object v0, p0, LX/E54;->A00:Landroid/graphics/ColorFilter;

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    iget-boolean v0, p0, LX/E54;->A07:Z

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 288
    .line 289
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const/high16 v4, -0x40800000    # -1.0f

    .line 297
    .line 298
    const/high16 v3, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-float v2, v0

    .line 305
    const/high16 v1, 0x40000000    # 2.0f

    .line 306
    .line 307
    div-float/2addr v2, v1

    .line 308
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-float v0, v0

    .line 313
    div-float/2addr v0, v1

    .line 314
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    return-void
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
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E54;->A04:LX/3zq;

    .line 1
    .line 2
    iget-object v2, p0, LX/E54;->A03:LX/5VB;

    .line 3
    .line 4
    iget-object v1, p0, LX/E54;->A05:LX/5Ox;

    .line 5
    .line 6
    const/16 v0, 0x327

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v3, v1, v0}, LX/Dg8;->A02(LX/5VB;LX/3zq;LX/5Ox;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method
