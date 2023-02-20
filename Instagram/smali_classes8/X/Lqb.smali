.class public final LX/Lqb;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:J

.field public final A05:Landroid/animation/ValueAnimator;

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:[LX/Mp9;


# direct methods
.method public constructor <init>([IFJJ)V
    .locals 8

    .line 0
    const/16 v5, 0x24

    .line 1
    .line 2
    const/4 v6, 0x3

    .line 3
    const v4, 0x3f266666    # 0.65f

    .line 4
    .line 5
    .line 6
    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/16 v2, 0x2d

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape195S0100000_7_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape195S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Lqb;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 21
    .line 22
    iput p2, p0, LX/Lqb;->A07:F

    .line 23
    .line 24
    iput v5, p0, LX/Lqb;->A09:I

    .line 25
    .line 26
    iput v4, p0, LX/Lqb;->A06:F

    .line 27
    .line 28
    iput v3, p0, LX/Lqb;->A08:F

    .line 29
    .line 30
    iput-wide p5, p0, LX/Lqb;->A04:J

    .line 31
    .line 32
    iput v2, p0, LX/Lqb;->A0A:I

    .line 33
    .line 34
    new-instance v7, LX/MoJ;

    .line 35
    .line 36
    invoke-direct {v7, p1}, LX/MoJ;-><init>([I)V

    .line 37
    .line 38
    .line 39
    new-array v5, v6, [LX/Mp9;

    .line 40
    .line 41
    iput-object v5, p0, LX/Lqb;->A0D:[LX/Mp9;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :cond_0
    iget v3, v7, LX/MoJ;->A00:I

    .line 45
    .line 46
    add-int/lit8 v2, v3, 0x1

    .line 47
    .line 48
    iget-object v1, v7, LX/MoJ;->A02:[I

    .line 49
    .line 50
    array-length v0, v1

    .line 51
    rem-int/2addr v2, v0

    .line 52
    iput v2, v7, LX/MoJ;->A00:I

    .line 53
    .line 54
    rem-int/2addr v3, v0

    .line 55
    aget v1, v1, v3

    .line 56
    .line 57
    new-instance v0, LX/Mp9;

    .line 58
    .line 59
    invoke-direct {v0, v7, v4, v1}, LX/Mp9;-><init>(LX/MoJ;II)V

    .line 60
    .line 61
    .line 62
    aput-object v0, v5, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    if-lt v4, v6, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    new-instance v1, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/Lqb;->A0C:Landroid/graphics/Paint;

    .line 75
    .line 76
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [F

    .line 83
    .line 84
    fill-array-data v0, :array_0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, LX/Lqb;->A05:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/F0X;->A0y(Landroid/animation/Animator;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/Lqb;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget v0, v10, LX/Lqb;->A03:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget v0, v10, LX/Lqb;->A01:I

    .line 7
    .line 8
    int-to-float v2, v0

    .line 9
    iget v0, v10, LX/Lqb;->A02:I

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    move-object/from16 v24, p1

    .line 13
    .line 14
    move-object/from16 v0, v24

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    iget v0, v10, LX/Lqb;->A03:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    move/from16 v22, v0

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v22, v22, v0

    .line 27
    .line 28
    iget v0, v10, LX/Lqb;->A06:F

    .line 29
    .line 30
    mul-float v21, v0, v22

    .line 31
    .line 32
    iget v0, v10, LX/Lqb;->A07:F

    .line 33
    .line 34
    move/from16 v20, v0

    .line 35
    .line 36
    sub-float v22, v22, v0

    .line 37
    .line 38
    sub-float v22, v22, v21

    .line 39
    .line 40
    iget-object v15, v10, LX/Lqb;->A0D:[LX/Mp9;

    .line 41
    .line 42
    array-length v0, v15

    .line 43
    move/from16 v23, v0

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_0
    move/from16 v0, v23

    .line 47
    .line 48
    if-ge v9, v0, :cond_6

    .line 49
    .line 50
    aget-object v8, v15, v9

    .line 51
    .line 52
    iget v11, v10, LX/Lqb;->A00:F

    .line 53
    .line 54
    iget v0, v8, LX/Mp9;->A02:I

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    const/4 v0, 0x3

    .line 58
    int-to-float v13, v0

    .line 59
    div-float/2addr v1, v13

    .line 60
    add-float/2addr v11, v1

    .line 61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpl-float v0, v11, v7

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    sub-float/2addr v11, v7

    .line 68
    :cond_0
    iget-wide v2, v10, LX/Lqb;->A04:J

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    cmp-long v0, v2, v4

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    :goto_1
    mul-float v0, v22, v11

    .line 79
    .line 80
    add-float v14, v21, v0

    .line 81
    .line 82
    sub-float v0, v14, v21

    .line 83
    .line 84
    div-float v0, v0, v22

    .line 85
    .line 86
    sub-float v19, v7, v0

    .line 87
    .line 88
    mul-float v19, v19, v20

    .line 89
    .line 90
    iget v12, v10, LX/Lqb;->A09:I

    .line 91
    .line 92
    int-to-double v2, v12

    .line 93
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    div-double v0, v4, v2

    .line 99
    .line 100
    double-to-float v2, v0

    .line 101
    move/from16 v18, v2

    .line 102
    .line 103
    float-to-double v2, v11

    .line 104
    mul-double/2addr v4, v2

    .line 105
    iget v0, v10, LX/Lqb;->A08:F

    .line 106
    .line 107
    float-to-double v0, v0

    .line 108
    mul-double/2addr v4, v0

    .line 109
    iget v0, v10, LX/Lqb;->A0A:I

    .line 110
    .line 111
    int-to-double v0, v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 117
    .line 118
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    mul-double v16, v16, v0

    .line 123
    .line 124
    add-double v4, v4, v16

    .line 125
    .line 126
    double-to-float v11, v4

    .line 127
    iget v4, v10, LX/Lqb;->A00:F

    .line 128
    .line 129
    iget v0, v8, LX/Mp9;->A02:I

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    div-float/2addr v0, v13

    .line 133
    add-float/2addr v4, v0

    .line 134
    cmpl-float v0, v4, v7

    .line 135
    .line 136
    if-lez v0, :cond_1

    .line 137
    .line 138
    sub-float/2addr v4, v7

    .line 139
    :cond_1
    iget v0, v8, LX/Mp9;->A00:F

    .line 140
    .line 141
    cmpl-float v0, v0, v4

    .line 142
    .line 143
    if-lez v0, :cond_2

    .line 144
    .line 145
    iget-object v5, v8, LX/Mp9;->A03:LX/MoJ;

    .line 146
    .line 147
    iget v3, v5, LX/MoJ;->A00:I

    .line 148
    .line 149
    add-int/lit8 v2, v3, 0x1

    .line 150
    .line 151
    iget-object v1, v5, LX/MoJ;->A02:[I

    .line 152
    .line 153
    array-length v0, v1

    .line 154
    rem-int/2addr v2, v0

    .line 155
    iput v2, v5, LX/MoJ;->A00:I

    .line 156
    .line 157
    rem-int/2addr v3, v0

    .line 158
    aget v0, v1, v3

    .line 159
    .line 160
    iput v0, v8, LX/Mp9;->A01:I

    .line 161
    .line 162
    :cond_2
    iput v4, v8, LX/Mp9;->A00:F

    .line 163
    .line 164
    iget-object v5, v10, LX/Lqb;->A0C:Landroid/graphics/Paint;

    .line 165
    .line 166
    iget v0, v8, LX/Mp9;->A01:I

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x437f0000    # 255.0f

    .line 172
    .line 173
    mul-float/2addr v6, v0

    .line 174
    float-to-int v0, v6

    .line 175
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const/4 v4, 0x0

    .line 183
    :goto_2
    if-ge v4, v12, :cond_4

    .line 184
    .line 185
    float-to-double v2, v14

    .line 186
    int-to-float v0, v4

    .line 187
    mul-float v0, v0, v18

    .line 188
    .line 189
    add-float/2addr v0, v11

    .line 190
    float-to-double v0, v0

    .line 191
    move-wide/from16 v16, v0

    .line 192
    .line 193
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    mul-double/2addr v0, v2

    .line 198
    double-to-float v7, v0

    .line 199
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    mul-double/2addr v2, v0

    .line 204
    double-to-float v13, v2

    .line 205
    iget-object v1, v8, LX/Mp9;->A03:LX/MoJ;

    .line 206
    .line 207
    iget-boolean v0, v1, LX/MoJ;->A01:Z

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget-object v1, v1, LX/MoJ;->A02:[I

    .line 212
    .line 213
    array-length v0, v1

    .line 214
    rem-int v0, v4, v0

    .line 215
    .line 216
    aget v0, v1, v0

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    .line 223
    .line 224
    :cond_3
    move/from16 v1, v19

    .line 225
    .line 226
    move-object/from16 v0, v24

    .line 227
    .line 228
    invoke-virtual {v0, v7, v13, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_5
    iget-object v0, v10, LX/Lqb;->A05:Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    long-to-float v4, v0

    .line 245
    mul-float v1, v11, v4

    .line 246
    .line 247
    long-to-float v0, v2

    .line 248
    div-float/2addr v1, v0

    .line 249
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_6
    return-void
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
    .line 6
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
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/Lqb;->A01:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/Lqb;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/Lqb;->A03:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lqb;->A0C:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lqb;->A0C:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
