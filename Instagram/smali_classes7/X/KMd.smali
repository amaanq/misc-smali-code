.class public final LX/KMd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/graphics/ColorFilter;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/97g;

.field public A04:LX/4PG;

.field public A05:LX/0Tb;

.field public A06:LX/0Tb;

.field public A07:LX/0Sn;

.field public final A08:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:LX/KGb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/KMd;-><init>(LX/0Tb;LX/0Tb;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(LX/0Tb;LX/0Tb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KMd;->A05:LX/0Tb;

    .line 4
    .line 5
    iput-object p2, p0, LX/KMd;->A06:LX/0Tb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/KGb;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/KGb;-><init>(LX/JwX;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/KMd;->A0A:LX/KGb;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KMd;->A09:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/KMd;->A08:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static synthetic A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/KMd;LX/JwX;LX/97g;LX/4PG;I)V
    .locals 12

    .line 0
    move-object v11, p1

    .line 1
    move-object v8, p3

    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    and-int/lit8 v0, p6, 0x1

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, LX/KMd;->A04:LX/4PG;

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p2, LX/KMd;->A03:LX/97g;

    .line 18
    .line 19
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p2, LX/KMd;->A0A:LX/KGb;

    .line 24
    .line 25
    iget-object v8, v0, LX/KGb;->A01:LX/JwX;

    .line 26
    .line 27
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v11, p2, LX/KMd;->A02:Landroid/graphics/Rect;

    .line 32
    .line 33
    :cond_3
    and-int/lit8 v0, p6, 0x20

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object p0, p2, LX/KMd;->A01:Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    :cond_4
    iget-object v0, p2, LX/KMd;->A04:LX/4PG;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p2, LX/KMd;->A04:LX/4PG;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/4PG;->A03(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    if-eqz v1, :cond_15

    .line 56
    .line 57
    iget-object v0, p2, LX/KMd;->A05:LX/0Tb;

    .line 58
    .line 59
    if-eqz v0, :cond_14

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, LX/4PG;->A03(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iput-object v1, p2, LX/KMd;->A04:LX/4PG;

    .line 71
    .line 72
    :cond_6
    iput-object v4, p2, LX/KMd;->A03:LX/97g;

    .line 73
    .line 74
    iput-object v11, p2, LX/KMd;->A02:Landroid/graphics/Rect;

    .line 75
    .line 76
    iput-object p0, p2, LX/KMd;->A01:Landroid/graphics/ColorFilter;

    .line 77
    .line 78
    iget-object v7, p2, LX/KMd;->A0A:LX/KGb;

    .line 79
    .line 80
    iput-object v8, v7, LX/KGb;->A01:LX/JwX;

    .line 81
    .line 82
    iput-object v3, p2, LX/KMd;->A07:LX/0Sn;

    .line 83
    .line 84
    if-eqz v11, :cond_b

    .line 85
    .line 86
    const/16 v6, 0xff

    .line 87
    .line 88
    iget-object v4, p2, LX/KMd;->A04:LX/4PG;

    .line 89
    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    iput-object v11, p2, LX/KMd;->A02:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v4}, LX/4PG;->A02()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4}, LX/4PG;->A01()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v10, 0x0

    .line 103
    if-lez v5, :cond_7

    .line 104
    .line 105
    if-lez v1, :cond_7

    .line 106
    .line 107
    if-eqz v8, :cond_7

    .line 108
    .line 109
    iget-object v10, v7, LX/KGb;->A02:Landroid/graphics/Matrix;

    .line 110
    .line 111
    iget-object v9, v8, LX/JwX;->A01:LX/Nqk;

    .line 112
    .line 113
    iget-object v0, v8, LX/JwX;->A00:Landroid/graphics/PointF;

    .line 114
    .line 115
    if-eqz v0, :cond_13

    .line 116
    .line 117
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    :goto_2
    check-cast v9, LX/KgT;

    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float p2, v0

    .line 128
    int-to-float v0, v5

    .line 129
    div-float/2addr p2, v0

    .line 130
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float p3, v0

    .line 135
    int-to-float v0, v1

    .line 136
    div-float/2addr p3, v0

    .line 137
    move/from16 p4, v5

    .line 138
    .line 139
    move/from16 p5, v1

    .line 140
    .line 141
    invoke-virtual/range {v9 .. v17}, LX/KgT;->A00(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFFFII)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iput-object v10, v7, LX/KGb;->A00:Landroid/graphics/Matrix;

    .line 145
    .line 146
    iget-object v5, v2, LX/KMd;->A09:Landroid/graphics/Paint;

    .line 147
    .line 148
    iget-object v0, v2, LX/KMd;->A01:Landroid/graphics/ColorFilter;

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, LX/4PG;->A00()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, LX/KMd;->A03:LX/97g;

    .line 161
    .line 162
    iget-object p2, v7, LX/KGb;->A00:Landroid/graphics/Matrix;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    new-instance v0, Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-direct {v0, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, LX/CnV;->A00(Landroid/graphics/RectF;LX/97g;)LX/DQ3;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    instance-of v0, v4, LX/InQ;

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    move-object v6, v4

    .line 179
    check-cast v6, LX/InQ;

    .line 180
    .line 181
    instance-of v0, v1, LX/C8j;

    .line 182
    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    instance-of v0, v1, LX/C8k;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-boolean v0, v6, LX/InQ;->A01:Z

    .line 190
    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    :cond_8
    iget-object v8, v6, LX/InQ;->A00:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 196
    .line 197
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 198
    .line 199
    invoke-direct {v0, v8, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    const/16 v0, 0x30

    .line 213
    .line 214
    invoke-static {v5, v1, v0}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :goto_4
    invoke-virtual {v4}, LX/4PG;->A02()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-lez v1, :cond_c

    .line 223
    .line 224
    invoke-virtual {v4}, LX/4PG;->A01()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-lez v0, :cond_c

    .line 229
    .line 230
    int-to-float v3, v1

    .line 231
    int-to-float v1, v0

    .line 232
    new-instance v0, Landroid/graphics/RectF;

    .line 233
    .line 234
    invoke-direct {v0, v7, v7, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 235
    .line 236
    .line 237
    if-eqz p2, :cond_9

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_5
    new-instance v3, LX/Hyw;

    .line 243
    .line 244
    invoke-direct {v3, v11, v0, p0}, LX/Hyw;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/0Sn;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    iput-object v3, v2, LX/KMd;->A07:LX/0Sn;

    .line 248
    .line 249
    :cond_b
    return-void

    .line 250
    :cond_c
    move-object v0, v3

    .line 251
    goto :goto_5

    .line 252
    :cond_d
    iget-object v1, v6, LX/InQ;->A00:Landroid/graphics/Bitmap;

    .line 253
    .line 254
    const/16 v0, 0x11

    .line 255
    .line 256
    new-instance p0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 257
    .line 258
    invoke-direct {p0, v0, v1, v5, p2}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_e
    instance-of v0, v4, LX/4sT;

    .line 263
    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    move-object v0, v4

    .line 267
    check-cast v0, LX/4sT;

    .line 268
    .line 269
    iget v10, v0, LX/4sT;->A00:I

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    const v8, 0xffffff

    .line 276
    .line 277
    .line 278
    if-eqz v9, :cond_10

    .line 279
    .line 280
    if-eq v9, v6, :cond_f

    .line 281
    .line 282
    shr-int/lit8 v0, v9, 0x7

    .line 283
    .line 284
    add-int/2addr v9, v0

    .line 285
    ushr-int/lit8 v0, v10, 0x18

    .line 286
    .line 287
    mul-int/2addr v0, v9

    .line 288
    shr-int/lit8 v0, v0, 0x8

    .line 289
    .line 290
    shl-int/lit8 v0, v0, 0x18

    .line 291
    .line 292
    and-int/2addr v10, v8

    .line 293
    or-int/2addr v10, v0

    .line 294
    :cond_f
    :goto_6
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_10
    and-int/2addr v10, v8

    .line 299
    goto :goto_6

    .line 300
    :cond_11
    instance-of v0, v4, LX/4yb;

    .line 301
    .line 302
    if-eqz v0, :cond_16

    .line 303
    .line 304
    instance-of v0, v1, LX/C8j;

    .line 305
    .line 306
    const/4 p1, 0x3

    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    const/4 p1, 0x2

    .line 310
    :cond_12
    new-instance p0, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;

    .line 311
    .line 312
    move-object/from16 p5, v5

    .line 313
    .line 314
    move-object p3, v4

    .line 315
    move-object/from16 p4, v1

    .line 316
    .line 317
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 322
    .line 323
    const/high16 p1, 0x3f000000    # 0.5f

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_14
    move-object v0, v3

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_15
    move-object v1, v3

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_16
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0
.end method


# virtual methods
.method public final A01(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KMd;->A0A:LX/KGb;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LX/KGb;->A01:LX/JwX;

    .line 4
    .line 5
    iget-object v0, p0, LX/KMd;->A04:LX/4PG;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/4PG;->A03(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, LX/KMd;->A04:LX/4PG;

    .line 13
    .line 14
    iput-object v1, p0, LX/KMd;->A03:LX/97g;

    .line 15
    .line 16
    iput-object v1, p0, LX/KMd;->A07:LX/0Sn;

    .line 17
    .line 18
    iput-object v1, p0, LX/KMd;->A02:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v0, p0, LX/KMd;->A09:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/KMd;->A01:Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/KMd;->A00:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, LX/KMd;->A00:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    return-void
.end method
