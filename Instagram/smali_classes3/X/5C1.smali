.class public final LX/5C1;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Shader;

.field public A06:Z

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5C1;->A07:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5C1;->A08:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5C1;->A09:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5C1;->A0A:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Shader;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Shader;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5C1;->A05:Landroid/graphics/Shader;

    .line 38
    .line 39
    const/16 v0, 0x3a98

    .line 40
    .line 41
    iput v0, p0, LX/5C1;->A01:I

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/5C1;->A0B:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, LX/5C1;->A02:I

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final getProgressRingMaxDurationMs()I
    .locals 1

    .line 0
    iget v0, p0, LX/5C1;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRetakeSegmentIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/5C1;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSegmentArray()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5C1;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTotalElapsedDurationMs()I
    .locals 1

    .line 0
    iget v0, p0, LX/5C1;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v8, v3, LX/5C1;->A07:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget v0, v3, LX/5C1;->A00:F

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v3, LX/5C1;->A06:Z

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xff

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/5C1;->A05:Landroid/graphics/Shader;

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/5C1;->A0B:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 43
    .line 44
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    :goto_0
    if-ge v7, v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v4, v0

    .line 62
    iget v0, v3, LX/5C1;->A01:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v4, v0

    .line 66
    const/high16 v9, 0x43b40000    # 360.0f

    .line 67
    .line 68
    mul-float/2addr v4, v9

    .line 69
    const v0, 0x43b38000    # 359.0f

    .line 70
    .line 71
    .line 72
    cmpl-float v0, v4, v0

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/high16 v4, 0x43b50000    # 362.0f

    .line 78
    .line 79
    :cond_1
    :goto_1
    iget-object v14, v3, LX/5C1;->A0A:Landroid/graphics/RectF;

    .line 80
    .line 81
    const/high16 v0, 0x43870000    # 270.0f

    .line 82
    .line 83
    add-float v15, v10, v0

    .line 84
    .line 85
    sub-float v16, v4, v12

    .line 86
    .line 87
    move-object/from16 v18, v8

    .line 88
    .line 89
    move/from16 v17, v2

    .line 90
    .line 91
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    add-float/2addr v4, v12

    .line 95
    add-float/2addr v10, v4

    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    add-float v0, v10, v4

    .line 100
    .line 101
    cmpl-float v0, v0, v9

    .line 102
    .line 103
    if-ltz v0, :cond_1

    .line 104
    .line 105
    sub-float v4, v9, v10

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v8, v3, LX/5C1;->A08:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    iget v0, v3, LX/5C1;->A00:F

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    .line 117
    .line 118
    const/4 v5, -0x1

    .line 119
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget-boolean v4, v3, LX/5C1;->A06:Z

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    const/16 v0, 0xff

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    .line 131
    .line 132
    iget v4, v3, LX/5C1;->A04:I

    .line 133
    .line 134
    int-to-float v7, v4

    .line 135
    iget v0, v3, LX/5C1;->A01:I

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    div-float/2addr v7, v0

    .line 139
    const/high16 v16, 0x43b40000    # 360.0f

    .line 140
    .line 141
    mul-float v7, v7, v16

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    mul-float/2addr v0, v12

    .line 149
    add-float/2addr v7, v0

    .line 150
    add-float/2addr v7, v12

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    iget-object v14, v3, LX/5C1;->A0A:Landroid/graphics/RectF;

    .line 154
    .line 155
    const/high16 v15, 0x43870000    # 270.0f

    .line 156
    .line 157
    move-object/from16 v18, v8

    .line 158
    .line 159
    move/from16 v17, v2

    .line 160
    .line 161
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    const v0, 0x43b38000    # 359.0f

    .line 165
    .line 166
    .line 167
    cmpg-float v0, v7, v0

    .line 168
    .line 169
    if-gez v0, :cond_6

    .line 170
    .line 171
    sub-float v16, v16, v7

    .line 172
    .line 173
    sub-float v16, v16, v12

    .line 174
    .line 175
    iget-object v4, v3, LX/5C1;->A0A:Landroid/graphics/RectF;

    .line 176
    .line 177
    const/high16 v0, 0x43870000    # 270.0f

    .line 178
    .line 179
    add-float/2addr v7, v0

    .line 180
    move-object v14, v4

    .line 181
    move v15, v7

    .line 182
    move/from16 v17, v2

    .line 183
    .line 184
    move-object/from16 v18, v8

    .line 185
    .line 186
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v4, v3, LX/5C1;->A09:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    .line 193
    .line 194
    iget v0, v3, LX/5C1;->A00:F

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 197
    .line 198
    .line 199
    const v0, -0x333334

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v3, LX/5C1;->A06:Z

    .line 206
    .line 207
    const/16 v8, 0xff

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget v7, v3, LX/5C1;->A04:I

    .line 212
    .line 213
    iget v6, v3, LX/5C1;->A01:I

    .line 214
    .line 215
    const/16 v0, 0xff

    .line 216
    .line 217
    if-lt v7, v6, :cond_8

    .line 218
    .line 219
    :cond_7
    const/4 v0, 0x0

    .line 220
    :cond_8
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 221
    .line 222
    .line 223
    iget v6, v3, LX/5C1;->A04:I

    .line 224
    .line 225
    int-to-float v15, v6

    .line 226
    iget v0, v3, LX/5C1;->A01:I

    .line 227
    .line 228
    int-to-float v0, v0

    .line 229
    div-float/2addr v15, v0

    .line 230
    const/high16 v10, 0x43b40000    # 360.0f

    .line 231
    .line 232
    mul-float/2addr v15, v10

    .line 233
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-float v0, v0

    .line 238
    mul-float/2addr v0, v12

    .line 239
    add-float/2addr v15, v0

    .line 240
    iget v0, v3, LX/5C1;->A03:I

    .line 241
    .line 242
    const/high16 v9, 0x43870000    # 270.0f

    .line 243
    .line 244
    const/high16 v7, 0x43b40000    # 360.0f

    .line 245
    .line 246
    if-lez v0, :cond_a

    .line 247
    .line 248
    sub-int/2addr v0, v6

    .line 249
    int-to-float v6, v0

    .line 250
    iget v0, v3, LX/5C1;->A01:I

    .line 251
    .line 252
    int-to-float v0, v0

    .line 253
    div-float/2addr v6, v0

    .line 254
    mul-float/2addr v6, v10

    .line 255
    sub-float/2addr v10, v15

    .line 256
    sub-float/2addr v10, v12

    .line 257
    cmpl-float v0, v6, v10

    .line 258
    .line 259
    if-lez v0, :cond_9

    .line 260
    .line 261
    move v6, v10

    .line 262
    :cond_9
    iget-object v14, v3, LX/5C1;->A0A:Landroid/graphics/RectF;

    .line 263
    .line 264
    add-float/2addr v15, v9

    .line 265
    move-object/from16 v18, v4

    .line 266
    .line 267
    move/from16 v17, v2

    .line 268
    .line 269
    move/from16 v16, v6

    .line 270
    .line 271
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-boolean v0, v3, LX/5C1;->A06:Z

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    iget v0, v3, LX/5C1;->A02:I

    .line 279
    .line 280
    if-eq v0, v5, :cond_d

    .line 281
    .line 282
    :goto_2
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 283
    .line 284
    .line 285
    iget v0, v3, LX/5C1;->A02:I

    .line 286
    .line 287
    if-ltz v0, :cond_c

    .line 288
    .line 289
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LX/1K4;->A0C(Ljava/lang/Iterable;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    int-to-float v15, v0

    .line 301
    iget v0, v3, LX/5C1;->A01:I

    .line 302
    .line 303
    int-to-float v0, v0

    .line 304
    div-float/2addr v15, v0

    .line 305
    mul-float/2addr v15, v7

    .line 306
    iget v5, v3, LX/5C1;->A02:I

    .line 307
    .line 308
    add-int/lit8 v0, v5, 0x1

    .line 309
    .line 310
    int-to-float v0, v0

    .line 311
    mul-float/2addr v0, v12

    .line 312
    add-float/2addr v15, v0

    .line 313
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    check-cast v0, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    int-to-float v1, v0

    .line 327
    iget v0, v3, LX/5C1;->A01:I

    .line 328
    .line 329
    int-to-float v0, v0

    .line 330
    div-float/2addr v1, v0

    .line 331
    mul-float/2addr v1, v7

    .line 332
    sub-float/2addr v7, v15

    .line 333
    cmpl-float v0, v1, v7

    .line 334
    .line 335
    if-lez v0, :cond_b

    .line 336
    .line 337
    move v1, v7

    .line 338
    :cond_b
    iget-object v14, v3, LX/5C1;->A0A:Landroid/graphics/RectF;

    .line 339
    .line 340
    add-float/2addr v15, v9

    .line 341
    sub-float/2addr v1, v12

    .line 342
    move-object/from16 v18, v4

    .line 343
    .line 344
    move/from16 v17, v2

    .line 345
    .line 346
    move/from16 v16, v1

    .line 347
    .line 348
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    return-void

    .line 352
    :cond_d
    const/4 v8, 0x0

    .line 353
    goto :goto_2
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
.end method

.method public final setProgressRingMaxDurationMs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5C1;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setProgressShader(Landroid/graphics/Shader;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5C1;->A05:Landroid/graphics/Shader;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setRetakeSegmentIndex(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5C1;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setSegments(LX/6Eb;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/5C1;->A0B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/5C1;->A04:I

    .line 10
    .line 11
    iput v0, p0, LX/5C1;->A03:I

    .line 12
    .line 13
    invoke-virtual {p1}, LX/6Eb;->A07()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v5, LX/40J;

    .line 35
    .line 36
    instance-of v0, v5, LX/40I;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v5, LX/40I;

    .line 41
    .line 42
    iget v1, v5, LX/40I;->A05:I

    .line 43
    .line 44
    iget v0, v5, LX/40I;->A06:I

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    int-to-double v2, v1

    .line 48
    iget-object v0, v5, LX/40I;->A09:LX/40N;

    .line 49
    .line 50
    iget v0, v0, LX/40N;->A00:F

    .line 51
    .line 52
    float-to-double v0, v0

    .line 53
    mul-double/2addr v2, v0

    .line 54
    iget-object v5, v5, LX/40I;->A0B:LX/40M;

    .line 55
    .line 56
    iget v0, v5, LX/40M;->A06:I

    .line 57
    .line 58
    int-to-double v0, v0

    .line 59
    mul-double/2addr v2, v0

    .line 60
    iget v1, v5, LX/40M;->A02:I

    .line 61
    .line 62
    iget v0, v5, LX/40M;->A03:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    int-to-double v0, v1

    .line 66
    div-double/2addr v2, v0

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    double-to-int v0, v1

    .line 72
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/1K4;->A0C(Ljava/lang/Iterable;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/5C1;->A04:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v5}, LX/40J;->BKP()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return-void
    .line 92
    .line 93
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/5C1;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setTargetDuration(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5C1;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setTotalElapsedDurationMs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5C1;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
