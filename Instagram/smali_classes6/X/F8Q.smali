.class public final LX/F8Q;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/graphics/RectF;

.field public final A05:[Landroid/graphics/Paint;

.field public final A06:[Landroid/graphics/Paint;

.field public final A07:[Landroid/graphics/Path;

.field public final A08:F

.field public final A09:F

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFIFIF)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/F8Q;->A00:F

    .line 4
    .line 5
    iput p2, p0, LX/F8Q;->A02:F

    .line 6
    .line 7
    iput p4, p0, LX/F8Q;->A08:F

    .line 8
    .line 9
    iput p6, p0, LX/F8Q;->A09:F

    .line 10
    .line 11
    iput p3, p0, LX/F8Q;->A03:I

    .line 12
    .line 13
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v2, v0

    .line 18
    iput v2, p0, LX/F8Q;->A01:F

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/F8Q;->A0B:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/F8Q;->A0A:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    new-array v0, v5, [Landroid/graphics/Path;

    .line 62
    .line 63
    iput-object v0, p0, LX/F8Q;->A07:[Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/F8Q;->A04:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/F8Q;->A0C:Landroid/graphics/RectF;

    .line 76
    .line 77
    new-array v0, v5, [Landroid/graphics/Paint;

    .line 78
    .line 79
    iput-object v0, p0, LX/F8Q;->A05:[Landroid/graphics/Paint;

    .line 80
    .line 81
    new-array v0, v5, [Landroid/graphics/Paint;

    .line 82
    .line 83
    iput-object v0, p0, LX/F8Q;->A06:[Landroid/graphics/Paint;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :cond_0
    iget-object v1, p0, LX/F8Q;->A07:[Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v1, v2

    .line 93
    .line 94
    iget-object v1, p0, LX/F8Q;->A05:[Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-static {v5}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    aput-object v0, v1, v2

    .line 104
    .line 105
    iget-object v0, p0, LX/F8Q;->A05:[Landroid/graphics/Paint;

    .line 106
    .line 107
    aget-object v0, v0, v2

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/F8Q;->A06:[Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-static {v5}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    aput-object v0, v1, v2

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    if-lt v2, v5, :cond_0

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/F8Q;->A07:[Landroid/graphics/Path;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v5, v0, v1

    .line 4
    .line 5
    iget-object v0, p0, LX/F8Q;->A05:[Landroid/graphics/Paint;

    .line 6
    .line 7
    aget-object v4, v0, v1

    .line 8
    .line 9
    iget-object v0, p0, LX/F8Q;->A06:[Landroid/graphics/Paint;

    .line 10
    .line 11
    aget-object v13, v0, v1

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v1, p0, LX/F8Q;->A04:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget v2, p0, LX/F8Q;->A00:F

    .line 23
    .line 24
    add-float/2addr v6, v2

    .line 25
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    add-float/2addr v0, v2

    .line 28
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    neg-float v12, v2

    .line 35
    iget v0, p0, LX/F8Q;->A02:F

    .line 36
    .line 37
    sub-float v10, v12, v0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    mul-float v7, v2, v0

    .line 46
    .line 47
    sub-float/2addr v11, v7

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    sub-float/2addr v3, v2

    .line 62
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    add-float/2addr v0, v2

    .line 65
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x42b40000    # 90.0f

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    sub-float/2addr v11, v7

    .line 81
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    sub-float/2addr v3, v2

    .line 94
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    sub-float/2addr v0, v2

    .line 97
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x43340000    # 180.0f

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    sub-float/2addr v11, v7

    .line 113
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    add-float/2addr v3, v2

    .line 126
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    sub-float/2addr v0, v2

    .line 129
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x43870000    # 270.0f

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    sub-float/2addr v11, v7

    .line 145
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 149
    .line 150
    .line 151
    cmpl-float v0, v2, v9

    .line 152
    .line 153
    if-lez v0, :cond_1

    .line 154
    .line 155
    iget v0, p0, LX/F8Q;->A09:F

    .line 156
    .line 157
    cmpg-float v0, v0, v9

    .line 158
    .line 159
    if-gtz v0, :cond_0

    .line 160
    .line 161
    iget v0, p0, LX/F8Q;->A08:F

    .line 162
    .line 163
    cmpg-float v0, v0, v9

    .line 164
    .line 165
    if-gtz v0, :cond_0

    .line 166
    .line 167
    :goto_0
    iget-object v0, p0, LX/F8Q;->A0B:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, LX/F8Q;->A0A:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/F8Q;->A0C:Landroid/graphics/RectF;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, LX/F8Q;->A0B:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 6

    .line 0
    iget v5, p0, LX/F8Q;->A02:F

    .line 1
    .line 2
    iget v1, p0, LX/F8Q;->A08:F

    .line 3
    .line 4
    sub-float v0, v5, v1

    .line 5
    .line 6
    float-to-int v4, v0

    .line 7
    iget v3, p0, LX/F8Q;->A09:F

    .line 8
    .line 9
    sub-float v0, v5, v3

    .line 10
    .line 11
    float-to-int v2, v0

    .line 12
    add-float/2addr v1, v5

    .line 13
    float-to-int v1, v1

    .line 14
    add-float/2addr v5, v3

    .line 15
    float-to-int v0, v5

    .line 16
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 37

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-super {v11, v7}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v11, LX/F8Q;->A04:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v10, v11, LX/F8Q;->A02:F

    .line 13
    .line 14
    invoke-static {v7, v1, v0, v10, v10}, LX/F0c;->A0f(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v11, LX/F8Q;->A0C:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v5, v0

    .line 22
    add-float/2addr v5, v10

    .line 23
    iget v4, v11, LX/F8Q;->A08:F

    .line 24
    .line 25
    sub-float/2addr v5, v4

    .line 26
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v3, v0

    .line 29
    add-float/2addr v3, v10

    .line 30
    iget v2, v11, LX/F8Q;->A09:F

    .line 31
    .line 32
    sub-float/2addr v3, v2

    .line 33
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    sub-float/2addr v1, v10

    .line 37
    sub-float/2addr v1, v4

    .line 38
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sub-float/2addr v0, v10

    .line 42
    sub-float/2addr v0, v2

    .line 43
    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    iget v9, v11, LX/F8Q;->A00:F

    .line 47
    .line 48
    neg-float v8, v9

    .line 49
    new-instance v19, Landroid/graphics/RectF;

    .line 50
    .line 51
    move-object/from16 v0, v19

    .line 52
    .line 53
    invoke-direct {v0, v8, v8, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    new-instance v15, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v15, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    neg-float v7, v10

    .line 62
    invoke-virtual {v15, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    new-array v14, v2, [I

    .line 67
    .line 68
    iget v3, v11, LX/F8Q;->A03:I

    .line 69
    .line 70
    iget v5, v11, LX/F8Q;->A01:F

    .line 71
    .line 72
    const/high16 v4, 0x437f0000    # 255.0f

    .line 73
    .line 74
    div-float v0, v5, v4

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/G8D;->A00(IF)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    aput v1, v14, v0

    .line 82
    .line 83
    const/high16 v0, 0x3f000000    # 0.5f

    .line 84
    .line 85
    mul-float/2addr v5, v0

    .line 86
    div-float/2addr v5, v4

    .line 87
    invoke-static {v3, v5}, LX/G8D;->A00(IF)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    aput v1, v14, v0

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v3, v6}, LX/G8D;->A00(IF)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x2

    .line 100
    aput v1, v14, v0

    .line 101
    .line 102
    new-array v0, v2, [F

    .line 103
    .line 104
    move-object/from16 v18, v0

    .line 105
    .line 106
    fill-array-data v0, :array_0

    .line 107
    .line 108
    .line 109
    add-float v32, v9, v10

    .line 110
    .line 111
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 112
    .line 113
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 114
    .line 115
    move-object/from16 v29, v17

    .line 116
    .line 117
    move/from16 v30, v6

    .line 118
    .line 119
    move/from16 v31, v6

    .line 120
    .line 121
    move-object/from16 v33, v14

    .line 122
    .line 123
    move-object/from16 v34, v0

    .line 124
    .line 125
    move-object/from16 v35, v27

    .line 126
    .line 127
    invoke-direct/range {v29 .. v35}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    :goto_0
    iget-object v1, v11, LX/F8Q;->A07:[Landroid/graphics/Path;

    .line 133
    .line 134
    array-length v0, v1

    .line 135
    if-ge v4, v0, :cond_3

    .line 136
    .line 137
    aget-object v3, v1, v4

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v11, LX/F8Q;->A05:[Landroid/graphics/Paint;

    .line 148
    .line 149
    aget-object v1, v0, v4

    .line 150
    .line 151
    move-object/from16 v0, v17

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x5a

    .line 157
    .line 158
    if-eq v5, v0, :cond_2

    .line 159
    .line 160
    const/16 v0, 0xb4

    .line 161
    .line 162
    if-eq v5, v0, :cond_1

    .line 163
    .line 164
    const/16 v0, 0x10e

    .line 165
    .line 166
    if-eq v5, v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v3, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 172
    .line 173
    .line 174
    sub-float v24, v7, v9

    .line 175
    .line 176
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 177
    .line 178
    move/from16 v22, v6

    .line 179
    .line 180
    move/from16 v23, v6

    .line 181
    .line 182
    move-object/from16 v25, v14

    .line 183
    .line 184
    move-object/from16 v26, v18

    .line 185
    .line 186
    move-object/from16 v20, v2

    .line 187
    .line 188
    move/from16 v21, v6

    .line 189
    .line 190
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    const/high16 v13, 0x43340000    # 180.0f

    .line 194
    .line 195
    int-to-float v12, v5

    .line 196
    add-float/2addr v13, v12

    .line 197
    const/high16 v0, 0x42b40000    # 90.0f

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    move v1, v0

    .line 202
    move/from16 v0, v16

    .line 203
    .line 204
    invoke-virtual {v3, v15, v13, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x43870000    # 270.0f

    .line 208
    .line 209
    add-float/2addr v12, v0

    .line 210
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v0, v19

    .line 215
    .line 216
    invoke-virtual {v3, v0, v12, v13, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v11, LX/F8Q;->A06:[Landroid/graphics/Paint;

    .line 223
    .line 224
    aget-object v0, v0, v4

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x5a

    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    const/16 v5, 0x10e

    .line 235
    .line 236
    invoke-virtual {v3, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v6, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 240
    .line 241
    .line 242
    sub-float v23, v7, v9

    .line 243
    .line 244
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 245
    .line 246
    move-object/from16 v20, v2

    .line 247
    .line 248
    move/from16 v21, v6

    .line 249
    .line 250
    move/from16 v22, v6

    .line 251
    .line 252
    move/from16 v24, v6

    .line 253
    .line 254
    move-object/from16 v25, v14

    .line 255
    .line 256
    move-object/from16 v26, v18

    .line 257
    .line 258
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_1
    const/16 v5, 0xb4

    .line 263
    .line 264
    invoke-virtual {v3, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v10, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 271
    .line 272
    move-object/from16 v28, v2

    .line 273
    .line 274
    move/from16 v29, v6

    .line 275
    .line 276
    move-object/from16 v33, v14

    .line 277
    .line 278
    move-object/from16 v34, v18

    .line 279
    .line 280
    move-object/from16 v35, v27

    .line 281
    .line 282
    invoke-direct/range {v28 .. v35}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_2
    const/16 v5, 0x5a

    .line 287
    .line 288
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 295
    .line 296
    move-object/from16 v29, v2

    .line 297
    .line 298
    move/from16 v33, v6

    .line 299
    .line 300
    move-object/from16 v34, v14

    .line 301
    .line 302
    move-object/from16 v35, v18

    .line 303
    .line 304
    move-object/from16 v36, v27

    .line 305
    .line 306
    invoke-direct/range {v29 .. v36}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_3
    return-void

    .line 311
    nop

    .line 312
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method public final setAlpha(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F8Q;->A05:[Landroid/graphics/Paint;

    .line 1
    .line 2
    array-length v2, v4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LX/F8Q;->A06:[Landroid/graphics/Paint;

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v0, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F8Q;->A05:[Landroid/graphics/Paint;

    .line 1
    .line 2
    array-length v2, v4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LX/F8Q;->A06:[Landroid/graphics/Paint;

    .line 16
    .line 17
    array-length v1, v2

    .line 18
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v0, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
.end method
