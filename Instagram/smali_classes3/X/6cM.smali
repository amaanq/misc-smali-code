.class public final LX/6cM;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:F

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/PointF;

.field public final A08:I

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/PointF;

.field public final A0B:Landroid/graphics/PointF;

.field public final A0C:Landroid/graphics/PointF;

.field public final A0D:Landroid/graphics/PointF;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;FII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6cM;->A06:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6cM;->A0E:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6cM;->A0B:Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6cM;->A0D:Landroid/graphics/PointF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6cM;->A0C:Landroid/graphics/PointF;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/6cM;->A0A:Landroid/graphics/PointF;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/6cM;->A07:Landroid/graphics/PointF;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/6cM;->A09:Landroid/graphics/Path;

    .line 59
    .line 60
    iput p2, p0, LX/6cM;->A05:F

    .line 61
    .line 62
    iput p4, p0, LX/6cM;->A08:I

    .line 63
    .line 64
    invoke-static {p1, p3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/6cM;->A0F:Z

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A00(IIII)V
    .locals 0

    .line 0
    iput p1, p0, LX/6cM;->A03:I

    .line 1
    .line 2
    iput p2, p0, LX/6cM;->A04:I

    .line 3
    .line 4
    iput p3, p0, LX/6cM;->A02:I

    .line 5
    .line 6
    iput p4, p0, LX/6cM;->A01:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v3, p0, LX/6cM;->A08:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    if-eqz v3, :cond_c

    .line 10
    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eq v3, v2, :cond_9

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v3, v0, :cond_7

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq v3, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-eq v3, v0, :cond_8

    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    if-eq v3, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x50

    .line 30
    .line 31
    if-ne v3, v0, :cond_0

    .line 32
    .line 33
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget-boolean v3, p0, LX/6cM;->A0F:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget v0, p0, LX/6cM;->A02:I

    .line 40
    .line 41
    :goto_0
    add-int/2addr v2, v0

    .line 42
    int-to-float v10, v2

    .line 43
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    iget v0, p0, LX/6cM;->A01:I

    .line 46
    .line 47
    sub-int/2addr v2, v0

    .line 48
    int-to-float v13, v2

    .line 49
    iget v0, p0, LX/6cM;->A05:F

    .line 50
    .line 51
    sub-float v11, v13, v0

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget v0, p0, LX/6cM;->A03:I

    .line 58
    .line 59
    :goto_1
    sub-int/2addr v1, v0

    .line 60
    int-to-float v12, v1

    .line 61
    :goto_2
    iget-object v14, p0, LX/6cM;->A06:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget v0, p0, LX/6cM;->A02:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v0, p0, LX/6cM;->A03:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget-boolean v3, p0, LX/6cM;->A0F:Z

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget v0, p0, LX/6cM;->A02:I

    .line 80
    .line 81
    :goto_3
    add-int/2addr v2, v0

    .line 82
    int-to-float v10, v2

    .line 83
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget v0, p0, LX/6cM;->A04:I

    .line 86
    .line 87
    add-int/2addr v2, v0

    .line 88
    int-to-float v11, v2

    .line 89
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget v0, p0, LX/6cM;->A03:I

    .line 94
    .line 95
    :goto_4
    sub-int/2addr v1, v0

    .line 96
    int-to-float v12, v1

    .line 97
    iget v0, p0, LX/6cM;->A05:F

    .line 98
    .line 99
    add-float v13, v11, v0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget v0, p0, LX/6cM;->A02:I

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget v0, p0, LX/6cM;->A03:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    iget v0, p0, LX/6cM;->A02:I

    .line 111
    .line 112
    sub-int/2addr v2, v0

    .line 113
    int-to-float v12, v2

    .line 114
    iget v0, p0, LX/6cM;->A05:F

    .line 115
    .line 116
    sub-float v10, v12, v0

    .line 117
    .line 118
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget v0, p0, LX/6cM;->A04:I

    .line 121
    .line 122
    add-int/2addr v2, v0

    .line 123
    int-to-float v11, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v0, p0, LX/6cM;->A03:I

    .line 128
    .line 129
    add-int/2addr v2, v0

    .line 130
    int-to-float v10, v2

    .line 131
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v0, p0, LX/6cM;->A04:I

    .line 134
    .line 135
    add-int/2addr v2, v0

    .line 136
    int-to-float v11, v2

    .line 137
    iget v0, p0, LX/6cM;->A05:F

    .line 138
    .line 139
    add-float v12, v10, v0

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    add-int/2addr v2, v0

    .line 147
    int-to-float v12, v2

    .line 148
    div-float/2addr v12, v4

    .line 149
    iget v3, p0, LX/6cM;->A05:F

    .line 150
    .line 151
    div-float/2addr v3, v4

    .line 152
    sub-float v10, v12, v3

    .line 153
    .line 154
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v0, p0, LX/6cM;->A04:I

    .line 157
    .line 158
    add-int/2addr v2, v0

    .line 159
    int-to-float v11, v2

    .line 160
    add-float/2addr v12, v3

    .line 161
    :goto_5
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    iget v0, p0, LX/6cM;->A01:I

    .line 164
    .line 165
    sub-int/2addr v1, v0

    .line 166
    int-to-float v13, v1

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    iget-boolean v3, p0, LX/6cM;->A0F:Z

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    iget v0, p0, LX/6cM;->A02:I

    .line 175
    .line 176
    :goto_6
    add-int/2addr v2, v0

    .line 177
    int-to-float v10, v2

    .line 178
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    add-int/2addr v2, v0

    .line 183
    int-to-float v13, v2

    .line 184
    div-float/2addr v13, v4

    .line 185
    iget v2, p0, LX/6cM;->A05:F

    .line 186
    .line 187
    div-float/2addr v2, v4

    .line 188
    sub-float v11, v13, v2

    .line 189
    .line 190
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    iget v0, p0, LX/6cM;->A03:I

    .line 195
    .line 196
    :goto_7
    sub-int/2addr v1, v0

    .line 197
    int-to-float v12, v1

    .line 198
    add-float/2addr v13, v2

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_a
    iget v0, p0, LX/6cM;->A02:I

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    iget v0, p0, LX/6cM;->A03:I

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    iget-wide v5, p0, LX/6cM;->A00:D

    .line 208
    .line 209
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    double-to-float v7, v3

    .line 214
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    double-to-float v5, v3

    .line 219
    const/4 v8, 0x0

    .line 220
    cmpl-float v0, v7, v8

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    iget-object v4, p0, LX/6cM;->A07:Landroid/graphics/PointF;

    .line 225
    .line 226
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 227
    .line 228
    neg-float v0, v0

    .line 229
    div-float/2addr v0, v7

    .line 230
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 231
    .line 232
    mul-float/2addr v0, v5

    .line 233
    add-float/2addr v6, v0

    .line 234
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    int-to-float v0, v0

    .line 237
    cmpl-float v0, v6, v0

    .line 238
    .line 239
    if-ltz v0, :cond_d

    .line 240
    .line 241
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    cmpg-float v0, v6, v0

    .line 245
    .line 246
    if-gez v0, :cond_d

    .line 247
    .line 248
    iget-object v3, p0, LX/6cM;->A0B:Landroid/graphics/PointF;

    .line 249
    .line 250
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    int-to-float v0, v0

    .line 253
    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 254
    .line 255
    iput v6, v3, Landroid/graphics/PointF;->y:F

    .line 256
    .line 257
    iget-object v0, p0, LX/6cM;->A0E:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_d
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 263
    .line 264
    int-to-float v6, v0

    .line 265
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 266
    .line 267
    sub-float v0, v6, v0

    .line 268
    .line 269
    div-float/2addr v0, v7

    .line 270
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 271
    .line 272
    mul-float/2addr v0, v5

    .line 273
    add-float/2addr v4, v0

    .line 274
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 275
    .line 276
    int-to-float v0, v0

    .line 277
    cmpl-float v0, v4, v0

    .line 278
    .line 279
    if-ltz v0, :cond_e

    .line 280
    .line 281
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 282
    .line 283
    int-to-float v0, v0

    .line 284
    cmpg-float v0, v4, v0

    .line 285
    .line 286
    if-gez v0, :cond_e

    .line 287
    .line 288
    iget-object v3, p0, LX/6cM;->A0C:Landroid/graphics/PointF;

    .line 289
    .line 290
    iput v6, v3, Landroid/graphics/PointF;->x:F

    .line 291
    .line 292
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 293
    .line 294
    iget-object v0, p0, LX/6cM;->A0E:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_e
    cmpl-float v0, v5, v8

    .line 300
    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    iget-object v6, p0, LX/6cM;->A07:Landroid/graphics/PointF;

    .line 304
    .line 305
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 306
    .line 307
    neg-float v0, v0

    .line 308
    div-float/2addr v0, v5

    .line 309
    iget v4, v6, Landroid/graphics/PointF;->x:F

    .line 310
    .line 311
    mul-float/2addr v0, v7

    .line 312
    add-float/2addr v4, v0

    .line 313
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 314
    .line 315
    int-to-float v0, v0

    .line 316
    cmpl-float v0, v4, v0

    .line 317
    .line 318
    if-ltz v0, :cond_f

    .line 319
    .line 320
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 321
    .line 322
    int-to-float v0, v0

    .line 323
    cmpg-float v0, v4, v0

    .line 324
    .line 325
    if-gez v0, :cond_f

    .line 326
    .line 327
    iget-object v3, p0, LX/6cM;->A0D:Landroid/graphics/PointF;

    .line 328
    .line 329
    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 330
    .line 331
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 332
    .line 333
    int-to-float v0, v0

    .line 334
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 335
    .line 336
    iget-object v0, p0, LX/6cM;->A0E:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_f
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 342
    .line 343
    int-to-float v4, v0

    .line 344
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 345
    .line 346
    sub-float v0, v4, v0

    .line 347
    .line 348
    div-float/2addr v0, v5

    .line 349
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 350
    .line 351
    mul-float/2addr v0, v7

    .line 352
    add-float/2addr v3, v0

    .line 353
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 354
    .line 355
    int-to-float v0, v0

    .line 356
    cmpl-float v0, v3, v0

    .line 357
    .line 358
    if-ltz v0, :cond_10

    .line 359
    .line 360
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 361
    .line 362
    int-to-float v0, v0

    .line 363
    cmpg-float v0, v3, v0

    .line 364
    .line 365
    if-gez v0, :cond_10

    .line 366
    .line 367
    iget-object v1, p0, LX/6cM;->A0A:Landroid/graphics/PointF;

    .line 368
    .line 369
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 370
    .line 371
    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 372
    .line 373
    iget-object v0, p0, LX/6cM;->A0E:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_10
    iget-object v5, p0, LX/6cM;->A0E:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/4 v0, 0x2

    .line 385
    if-lt v1, v0, :cond_0

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Landroid/graphics/PointF;

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    sub-int/2addr v0, v2

    .line 399
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Landroid/graphics/PointF;

    .line 404
    .line 405
    iget-object v2, p0, LX/6cM;->A09:Landroid/graphics/Path;

    .line 406
    .line 407
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 408
    .line 409
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 410
    .line 411
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 412
    .line 413
    .line 414
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 415
    .line 416
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 417
    .line 418
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, LX/6cM;->A06:Landroid/graphics/Paint;

    .line 422
    .line 423
    invoke-virtual {v9, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 430
    .line 431
    .line 432
    return-void
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
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cM;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cM;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
