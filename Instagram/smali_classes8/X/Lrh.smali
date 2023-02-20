.class public final LX/Lrh;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/MhE;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/graphics/PointF;

.field public final A04:LX/LrB;

.field public final A05:LX/N0P;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/Lrh;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Lrh;->A07:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, LX/LrB;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/LrB;-><init>(LX/Lrh;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Lrh;->A04:LX/LrB;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Lrh;->A03:Landroid/graphics/PointF;

    .line 29
    .line 30
    new-instance v0, LX/NTo;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/NTo;-><init>(LX/Lrh;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Lrh;->A06:Ljava/lang/Runnable;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {p0, v0}, LX/N0P;->A00(Landroid/view/View;I)LX/N0P;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Lrh;->A05:LX/N0P;

    .line 43
    .line 44
    iput-boolean v1, p0, LX/Lrh;->A02:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static final A00(Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 31

    .line 0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1
    .line 2
    .line 3
    move-result-wide v29

    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    int-to-double v0, v0

    .line 7
    mul-double v29, v29, v0

    .line 8
    .line 9
    const/16 v12, 0x9

    .line 10
    .line 11
    new-array v13, v12, [Landroid/animation/Keyframe;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    :cond_0
    int-to-float v10, v11

    .line 15
    int-to-float v0, v12

    .line 16
    div-float/2addr v10, v0

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr v0, v10

    .line 20
    float-to-double v7, v0

    .line 21
    add-double v7, v7, v29

    .line 22
    .line 23
    add-double v5, v7, v29

    .line 24
    .line 25
    const-wide v0, 0x3fd76cf5d0b4e05eL    # 0.36602540380000004

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v5, v0

    .line 31
    add-double v2, v7, v5

    .line 32
    .line 33
    double-to-int v9, v2

    .line 34
    int-to-double v0, v9

    .line 35
    cmpg-double v4, v2, v0

    .line 36
    .line 37
    if-gez v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v9, v9, -0x1

    .line 40
    .line 41
    :cond_1
    add-double v2, v29, v5

    .line 42
    .line 43
    double-to-int v6, v2

    .line 44
    int-to-double v0, v6

    .line 45
    cmpg-double v4, v2, v0

    .line 46
    .line 47
    if-gez v4, :cond_2

    .line 48
    .line 49
    add-int/lit8 v6, v6, -0x1

    .line 50
    .line 51
    :cond_2
    add-int v0, v9, v6

    .line 52
    .line 53
    int-to-double v4, v0

    .line 54
    const-wide v14, 0x3fcb0cb174dcbfc1L    # 0.21132486539999998

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v4, v14

    .line 60
    int-to-double v2, v9

    .line 61
    sub-double/2addr v2, v4

    .line 62
    int-to-double v0, v6

    .line 63
    sub-double/2addr v0, v4

    .line 64
    sub-double/2addr v7, v2

    .line 65
    sub-double v27, v29, v0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    cmpl-double v0, v7, v27

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    :cond_3
    int-to-double v0, v2

    .line 76
    sub-double v25, v7, v0

    .line 77
    .line 78
    add-double v25, v25, v14

    .line 79
    .line 80
    int-to-double v0, v3

    .line 81
    sub-double v23, v27, v0

    .line 82
    .line 83
    add-double v23, v23, v14

    .line 84
    .line 85
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    sub-double v21, v7, v4

    .line 88
    .line 89
    const-wide v0, 0x3fdb0cb174dcbfc1L    # 0.42264973079999996

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    add-double v21, v21, v0

    .line 95
    .line 96
    sub-double v19, v27, v4

    .line 97
    .line 98
    add-double v19, v19, v0

    .line 99
    .line 100
    and-int/lit16 v1, v9, 0xff

    .line 101
    .line 102
    and-int/lit16 v5, v6, 0xff

    .line 103
    .line 104
    sget-object v9, LX/Mfr;->A02:[S

    .line 105
    .line 106
    sget-object v6, LX/Mfr;->A01:[S

    .line 107
    .line 108
    aget-short v0, v6, v5

    .line 109
    .line 110
    add-int/2addr v0, v1

    .line 111
    aget-short v4, v9, v0

    .line 112
    .line 113
    add-int/2addr v2, v1

    .line 114
    add-int v0, v5, v3

    .line 115
    .line 116
    aget-short v0, v6, v0

    .line 117
    .line 118
    add-int/2addr v2, v0

    .line 119
    aget-short v18, v9, v2

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    add-int/lit8 v0, v5, 0x1

    .line 124
    .line 125
    aget-short v0, v6, v0

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    aget-short v9, v9, v1

    .line 129
    .line 130
    mul-double v0, v7, v7

    .line 131
    .line 132
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 133
    .line 134
    sub-double v2, v16, v0

    .line 135
    .line 136
    mul-double v0, v27, v27

    .line 137
    .line 138
    sub-double/2addr v2, v0

    .line 139
    const-wide/16 v14, 0x0

    .line 140
    .line 141
    cmpg-double v0, v2, v14

    .line 142
    .line 143
    if-gez v0, :cond_6

    .line 144
    .line 145
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    :goto_0
    mul-double v0, v25, v25

    .line 148
    .line 149
    sub-double v6, v16, v0

    .line 150
    .line 151
    mul-double v0, v23, v23

    .line 152
    .line 153
    sub-double/2addr v6, v0

    .line 154
    cmpg-double v0, v6, v14

    .line 155
    .line 156
    if-gez v0, :cond_5

    .line 157
    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    :goto_1
    mul-double v0, v21, v21

    .line 161
    .line 162
    sub-double v16, v16, v0

    .line 163
    .line 164
    mul-double v0, v19, v19

    .line 165
    .line 166
    sub-double v16, v16, v0

    .line 167
    .line 168
    cmpg-double v0, v16, v14

    .line 169
    .line 170
    if-ltz v0, :cond_4

    .line 171
    .line 172
    mul-double v16, v16, v16

    .line 173
    .line 174
    mul-double v16, v16, v16

    .line 175
    .line 176
    sget-object v0, LX/Mfr;->A00:[LX/Mzp;

    .line 177
    .line 178
    aget-object v0, v0, v9

    .line 179
    .line 180
    iget-wide v4, v0, LX/Mzp;->A00:D

    .line 181
    .line 182
    mul-double v4, v4, v21

    .line 183
    .line 184
    iget-wide v0, v0, LX/Mzp;->A01:D

    .line 185
    .line 186
    mul-double v0, v0, v19

    .line 187
    .line 188
    add-double/2addr v4, v0

    .line 189
    mul-double v14, v16, v4

    .line 190
    .line 191
    :cond_4
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    add-double/2addr v2, v6

    .line 197
    add-double/2addr v2, v14

    .line 198
    mul-double/2addr v2, v0

    .line 199
    double-to-float v0, v2

    .line 200
    invoke-static {v10, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    aput-object v0, v13, v11

    .line 208
    .line 209
    add-int/lit8 v11, v11, 0x1

    .line 210
    .line 211
    if-lt v11, v12, :cond_0

    .line 212
    .line 213
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, [Landroid/animation/Keyframe;

    .line 218
    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_5
    mul-double/2addr v6, v6

    .line 230
    mul-double/2addr v6, v6

    .line 231
    sget-object v0, LX/Mfr;->A00:[LX/Mzp;

    .line 232
    .line 233
    aget-object v0, v0, v18

    .line 234
    .line 235
    iget-wide v4, v0, LX/Mzp;->A00:D

    .line 236
    .line 237
    mul-double v4, v4, v25

    .line 238
    .line 239
    iget-wide v0, v0, LX/Mzp;->A01:D

    .line 240
    .line 241
    mul-double v0, v0, v23

    .line 242
    .line 243
    add-double/2addr v4, v0

    .line 244
    mul-double/2addr v6, v4

    .line 245
    goto :goto_1

    .line 246
    :cond_6
    mul-double/2addr v2, v2

    .line 247
    mul-double/2addr v2, v2

    .line 248
    sget-object v0, LX/Mfr;->A00:[LX/Mzp;

    .line 249
    .line 250
    aget-object v4, v0, v4

    .line 251
    .line 252
    iget-wide v0, v4, LX/Mzp;->A00:D

    .line 253
    .line 254
    mul-double/2addr v0, v7

    .line 255
    iget-wide v4, v4, LX/Mzp;->A01:D

    .line 256
    .line 257
    mul-double v4, v4, v27

    .line 258
    .line 259
    add-double/2addr v0, v4

    .line 260
    mul-double/2addr v2, v0

    .line 261
    goto :goto_0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method private final A01(LX/MrA;)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/MrA;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v4}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget v2, p1, LX/MrA;->A04:I

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    and-int/lit8 v0, v2, 0x5

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v3, v0

    .line 22
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v3, v0

    .line 27
    :goto_0
    const/16 v1, 0x50

    .line 28
    .line 29
    and-int/lit8 v0, v2, 0x50

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v2, v0

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v2, v0

    .line 47
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v3

    .line 52
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/MrA;->A0E:LX/N2J;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    iput v0, v1, LX/N2J;->A00:F

    .line 72
    .line 73
    invoke-static {v4}, LX/54P;->A0C(Landroid/graphics/drawable/Drawable;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    iput v0, v1, LX/N2J;->A01:F

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
.end method

.method public static final A02(LX/MrA;LX/Lrh;F)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/MrA;->A08:LX/K5I;

    .line 1
    .line 2
    iget-object v5, p1, LX/Lrh;->A03:Landroid/graphics/PointF;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v6, LX/K5I;->A01:[F

    .line 9
    .line 10
    array-length v7, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v7, v0, :cond_0

    .line 13
    .line 14
    aget v2, v2, v3

    .line 15
    .line 16
    iget-object v0, v6, LX/K5I;->A02:[F

    .line 17
    .line 18
    aget v0, v0, v3

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v5, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, p2}, LX/K5I;->A00(F)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v6, v0}, LX/K5I;->A00(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v2, p0, LX/MrA;->A0E:LX/N2J;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/DVp;->A01(Landroid/content/res/Resources;F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iput v0, v2, LX/N2J;->A05:F

    .line 50
    .line 51
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/DVp;->A01(Landroid/content/res/Resources;F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    iput v0, v2, LX/N2J;->A06:F

    .line 59
    .line 60
    iget v0, p0, LX/MrA;->A00:F

    .line 61
    .line 62
    sub-float/2addr v4, v3

    .line 63
    add-float/2addr v0, v4

    .line 64
    iput v0, v2, LX/N2J;->A02:F

    .line 65
    .line 66
    iget v0, p0, LX/MrA;->A01:F

    .line 67
    .line 68
    mul-float/2addr p2, v0

    .line 69
    iput p2, v2, LX/N2J;->A03:F

    .line 70
    .line 71
    iput p2, v2, LX/N2J;->A04:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    sub-int v0, v7, v0

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    mul-float v4, p2, v0

    .line 81
    .line 82
    float-to-int v1, v4

    .line 83
    add-int/lit8 v0, v7, -0x2

    .line 84
    .line 85
    invoke-static {v1, v3, v0}, LX/2X7;->A02(III)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v3, v1, 0x1

    .line 90
    .line 91
    int-to-float v0, v1

    .line 92
    sub-float/2addr v4, v0

    .line 93
    aget v0, v2, v1

    .line 94
    .line 95
    aget v2, v2, v3

    .line 96
    .line 97
    sub-float/2addr v2, v0

    .line 98
    mul-float/2addr v2, v4

    .line 99
    add-float/2addr v2, v0

    .line 100
    iget-object v0, v6, LX/K5I;->A02:[F

    .line 101
    .line 102
    aget v1, v0, v1

    .line 103
    .line 104
    aget v0, v0, v3

    .line 105
    .line 106
    sub-float/2addr v0, v1

    .line 107
    mul-float/2addr v0, v4

    .line 108
    add-float/2addr v0, v1

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
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
.end method

.method public static final A03(LX/MrA;LX/Lrh;J)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/Lrh;->A04:LX/LrB;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v0, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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
.end method

.method public static final A04(LX/MrA;LX/Lrh;LX/MhE;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/Lrh;->A04:LX/LrB;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v3, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/MrA;->A09:LX/MhE;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v1, v0, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v0, p0, LX/MrA;->A05:J

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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
.end method


# virtual methods
.method public final A05(Landroid/graphics/Path;FFIJZ)V
    .locals 15

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f080542

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v7, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, LX/K5I;

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    invoke-direct {v8, v0}, LX/K5I;-><init>(Landroid/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    .line 40
    .line 41
    const-string v0, "x"

    .line 42
    .line 43
    invoke-static {v0}, LX/Lrh;->A00(Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v1, v6

    .line 48
    .line 49
    const-string v0, "y"

    .line 50
    .line 51
    invoke-static {v0}, LX/Lrh;->A00(Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, v4

    .line 56
    .line 57
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, LX/F0X;->A0y(Landroid/animation/Animator;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x1f40

    .line 65
    .line 66
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, LX/MrA;

    .line 77
    .line 78
    move/from16 v10, p2

    .line 79
    .line 80
    move/from16 v9, p3

    .line 81
    .line 82
    move/from16 v11, p4

    .line 83
    .line 84
    move-wide/from16 v12, p5

    .line 85
    .line 86
    move/from16 v14, p7

    .line 87
    .line 88
    invoke-direct/range {v5 .. v14}, LX/MrA;-><init>(Landroid/animation/ValueAnimator;Landroid/graphics/drawable/Drawable;LX/K5I;FFIJZ)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LX/MrA;->A0D:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    new-instance v0, LX/N8z;

    .line 94
    .line 95
    invoke-direct {v0, v7, v5, p0}, LX/N8z;-><init>(Landroid/graphics/drawable/Drawable;LX/MrA;LX/Lrh;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v5, p0, v0}, LX/Lrh;->A02(LX/MrA;LX/Lrh;F)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v5}, LX/Lrh;->A01(LX/MrA;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Lrh;->A07:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/Lrh;->A05:LX/N0P;

    .line 117
    .line 118
    iget-boolean v0, v0, LX/N0P;->A01:Z

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-static {v5, p0, v2, v3}, LX/Lrh;->A03(LX/MrA;LX/Lrh;J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    iput-boolean v4, p0, LX/Lrh;->A02:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    const-string v0, "Could not load heart drawable."

    .line 130
    .line 131
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
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
.end method

.method public final A06(LX/MhE;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, LX/Lrh;->A00:LX/MhE;

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v3, p0, LX/Lrh;->A04:LX/LrB;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Lrh;->A07:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/MrA;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/MrA;->A0B:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, LX/MrA;->A06:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v1, p0, p1}, LX/Lrh;->A04(LX/MrA;LX/Lrh;LX/MhE;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput-object p1, v1, LX/MrA;->A09:LX/MhE;

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final getCanReleaseHearts()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Lrh;->A04:LX/LrB;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    return v2
    .line 25
    .line 26
.end method

.method public final getTargetId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lrh;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lrh;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/MrA;

    .line 24
    .line 25
    iget-boolean v0, v3, LX/MrA;->A0A:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :try_start_0
    iget v1, v3, LX/MrA;->A02:F

    .line 34
    .line 35
    iget v0, v3, LX/MrA;->A03:F

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/MrA;->A0E:LX/N2J;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/N2J;->A00(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/MrA;->A07:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lrh;->A07:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MrA;

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/Lrh;->A01(LX/MrA;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lrh;->A05:LX/N0P;

    .line 8
    .line 9
    invoke-static {v0}, LX/N0P;->A01(LX/N0P;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 0
    const v0, 0x4bfd6f14    # 3.3218088E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Lrh;->A05:LX/N0P;

    .line 11
    .line 12
    iput p1, v0, LX/N0P;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/N0P;->A01(LX/N0P;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x29600d5

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final setTargetId(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Lrh;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Lrh;->A07:Ljava/util/List;

    .line 5
    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/MrA;

    .line 40
    .line 41
    iget-object v0, v0, LX/MrA;->A07:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
