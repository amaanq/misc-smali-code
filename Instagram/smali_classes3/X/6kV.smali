.class public final LX/6kV;
.super LX/2al;
.source ""


# instance fields
.field public A00:LX/6Jj;

.field public A01:Landroid/view/animation/Interpolator;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>([LX/6kU;FFFF)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/2al;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6kV;->A01:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    iput p2, p0, LX/6kV;->A02:F

    .line 11
    .line 12
    iput p5, p0, LX/6kV;->A04:F

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p3, v0

    .line 17
    iput p3, p0, LX/6kV;->A05:F

    .line 18
    .line 19
    sub-float/2addr p4, p5

    .line 20
    div-float/2addr p4, v0

    .line 21
    iput p4, p0, LX/6kV;->A03:F

    .line 22
    .line 23
    array-length v5, p1

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    const-string v0, "There must be at least one intermediate resting point"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v5, p0, LX/6kV;->A06:I

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/6kV;->A07:Ljava/util/List;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    new-instance v0, LX/6kU;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v1}, LX/6kU;-><init>(FFF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    sub-int/2addr v5, v4

    .line 62
    aget-object v0, p1, v5

    .line 63
    .line 64
    iget v1, v0, LX/6kU;->A01:F

    .line 65
    .line 66
    new-instance v0, LX/6kU;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v2}, LX/6kU;-><init>(FFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final ASq(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I
    .locals 4

    .line 0
    iget v3, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    int-to-float v0, v3

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    cmpl-float v0, p2, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    iget v0, p0, LX/6kV;->A06:I

    .line 15
    .line 16
    sub-int/2addr v3, v0

    .line 17
    sub-int/2addr v3, v1

    .line 18
    return v3

    .line 19
    :cond_0
    cmpg-float v0, p2, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_0
.end method

.method public final Bok(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I
    .locals 4

    .line 0
    iget v3, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    int-to-float v0, v3

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    cmpg-float v0, p2, v0

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    iget v0, p0, LX/6kV;->A06:I

    .line 15
    .line 16
    add-int/2addr v3, v0

    .line 17
    add-int/2addr v3, v1

    .line 18
    return v3

    .line 19
    :cond_0
    cmpl-float v0, p2, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_0
.end method

.method public final Cuk(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FI)V
    .locals 28

    .line 0
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    float-to-int v1, v4

    .line 5
    int-to-float v7, v1

    .line 6
    cmpl-float v0, v7, v4

    .line 7
    .line 8
    add-int/lit8 v3, v1, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    :cond_0
    move-object/from16 v6, p0

    .line 14
    .line 15
    iget-object v2, v6, LX/6kV;->A07:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    if-lt v3, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/6kU;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/6kU;

    .line 49
    .line 50
    sub-float v3, v4, v7

    .line 51
    .line 52
    iget-object v2, v6, LX/6kV;->A01:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    float-to-double v12, v2

    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    iget v7, v1, LX/6kU;->A01:F

    .line 64
    .line 65
    iget v3, v0, LX/6kU;->A01:F

    .line 66
    .line 67
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    float-to-double v9, v8

    .line 72
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    float-to-double v7, v3

    .line 77
    move-wide/from16 v18, v9

    .line 78
    .line 79
    move-wide/from16 v20, v7

    .line 80
    .line 81
    invoke-static/range {v12 .. v21}, LX/3IA;->A00(DDDDD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    double-to-float v3, v7

    .line 86
    const/high16 v9, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    cmpg-float v8, p3, v13

    .line 90
    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-gez v8, :cond_3

    .line 94
    .line 95
    const/high16 v7, -0x40800000    # -1.0f

    .line 96
    .line 97
    :cond_3
    mul-float/2addr v3, v7

    .line 98
    sub-float/2addr v9, v2

    .line 99
    float-to-double v11, v9

    .line 100
    iget v7, v1, LX/6kU;->A02:F

    .line 101
    .line 102
    iget v2, v0, LX/6kU;->A02:F

    .line 103
    .line 104
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    float-to-double v9, v8

    .line 109
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    float-to-double v7, v2

    .line 114
    move-wide/from16 v20, v14

    .line 115
    .line 116
    move-wide/from16 v22, v16

    .line 117
    .line 118
    move-wide/from16 v24, v9

    .line 119
    .line 120
    move-wide/from16 v26, v7

    .line 121
    .line 122
    move-wide/from16 v18, v11

    .line 123
    .line 124
    invoke-static/range {v18 .. v27}, LX/3IA;->A00(DDDDD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    double-to-float v2, v7

    .line 129
    iget v1, v1, LX/6kU;->A00:F

    .line 130
    .line 131
    iget v0, v0, LX/6kU;->A00:F

    .line 132
    .line 133
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    float-to-double v7, v7

    .line 138
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    float-to-double v0, v0

    .line 143
    move-wide/from16 v18, v14

    .line 144
    .line 145
    move-wide/from16 v20, v16

    .line 146
    .line 147
    move-wide/from16 v22, v7

    .line 148
    .line 149
    move-wide/from16 v24, v0

    .line 150
    .line 151
    move-wide/from16 v16, v11

    .line 152
    .line 153
    invoke-static/range {v16 .. v25}, LX/3IA;->A00(DDDDD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    double-to-float v7, v0

    .line 158
    iget v8, v6, LX/6kV;->A05:F

    .line 159
    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    const/high16 v0, -0x40800000    # -1.0f

    .line 169
    .line 170
    :cond_4
    mul-float/2addr v8, v0

    .line 171
    add-float/2addr v8, v3

    .line 172
    iget v3, v6, LX/6kV;->A02:F

    .line 173
    .line 174
    const/high16 v0, 0x40000000    # 2.0f

    .line 175
    .line 176
    div-float/2addr v3, v0

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/high16 v0, 0x3f800000    # 1.0f

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    const/high16 v0, -0x40800000    # -1.0f

    .line 186
    .line 187
    :cond_5
    mul-float/2addr v0, v3

    .line 188
    sub-float/2addr v8, v0

    .line 189
    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 190
    .line 191
    .line 192
    iget v1, v6, LX/6kV;->A04:F

    .line 193
    .line 194
    iget v0, v6, LX/6kV;->A03:F

    .line 195
    .line 196
    add-float/2addr v1, v0

    .line 197
    sub-float/2addr v1, v3

    .line 198
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleY(F)V

    .line 208
    .line 209
    .line 210
    cmpl-float v1, v2, v13

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    :cond_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v6, LX/6kV;->A00:LX/6Jj;

    .line 221
    .line 222
    if-eqz v2, :cond_1

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, LX/6lS;

    .line 229
    .line 230
    iget-object v0, v5, LX/6lS;->A01:LX/6Tx;

    .line 231
    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    invoke-virtual {v0}, LX/6Tx;->A04()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    iget-object v1, v2, LX/6Jj;->A02:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "pre_capture"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-object v3, v2, LX/6Jj;->A00:LX/6Ji;

    .line 251
    .line 252
    invoke-interface {v3}, LX/6Ji;->DJ9()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v2, 0x0

    .line 257
    const/high16 v1, 0x3f800000    # 1.0f

    .line 258
    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262
    .line 263
    :goto_0
    invoke-interface {v3}, LX/6Ji;->AmM()Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/high16 v0, 0x437f0000    # 255.0f

    .line 268
    .line 269
    mul-float/2addr v2, v0

    .line 270
    float-to-int v0, v2

    .line 271
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 272
    .line 273
    .line 274
    :cond_7
    :goto_1
    invoke-virtual {v5}, LX/6lS;->A00()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_8
    if-nez p4, :cond_9

    .line 279
    .line 280
    cmpl-float v0, p3, v13

    .line 281
    .line 282
    if-ltz v0, :cond_9

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_9
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    goto :goto_0

    .line 290
    :cond_a
    const-string v0, "post_capture"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_7

    .line 297
    .line 298
    const-string v0, "clip_transition"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    goto :goto_1
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
.end method

.method public final DQH(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
