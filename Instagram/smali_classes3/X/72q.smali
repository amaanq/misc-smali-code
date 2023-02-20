.class public final LX/72q;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/70I;

.field public final A0A:[F

.field public final A0B:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54Q;->A15()Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const v0, 0x7f040322

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v0}, LX/2wD;->A00(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/72q;->A07:Landroid/graphics/Paint;

    .line 26
    .line 27
    const v0, 0x7f040321

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v0}, LX/2wD;->A00(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0601a1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f070029

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LX/72q;->A06:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/72q;->A08:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f070011

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/72q;->A04:I

    .line 91
    .line 92
    invoke-static {v0}, LX/54O;->A00(I)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, p0, LX/72q;->A01:F

    .line 97
    .line 98
    invoke-static {p1, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v7, v0

    .line 103
    iput v7, p0, LX/72q;->A02:F

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f070006

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, p0, LX/72q;->A03:F

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    new-array v9, v4, [I

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const v0, 0x7f0601a1

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v9, v0, v1}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v9, v0, v5}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iput-object v9, p0, LX/72q;->A0B:[I

    .line 134
    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    new-array v10, v4, [F

    .line 138
    .line 139
    fill-array-data v10, :array_0

    .line 140
    .line 141
    .line 142
    :goto_1
    iput-object v10, p0, LX/72q;->A0A:[F

    .line 143
    .line 144
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    neg-float v5, v7

    .line 149
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 150
    .line 151
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 152
    .line 153
    move v6, v5

    .line 154
    move v8, v5

    .line 155
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/72q;->A05:Landroid/graphics/Paint;

    .line 162
    .line 163
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 164
    .line 165
    iput-object v0, p0, LX/72q;->A00:Ljava/util/List;

    .line 166
    .line 167
    if-eqz p2, :cond_1

    .line 168
    .line 169
    invoke-static {p1, v2, v3}, LX/70I;->A01(Landroid/content/Context;FF)LX/70I;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_2
    iput-object v0, p0, LX/72q;->A09:LX/70I;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    const/4 v0, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    const/4 v0, 0x5

    .line 179
    new-array v10, v0, [F

    .line 180
    .line 181
    fill-array-data v10, :array_1

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const/4 v0, 0x5

    .line 186
    new-array v9, v0, [I

    .line 187
    .line 188
    const v1, 0x7f12023e

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {p1, v0, v9, v1}, LX/2Jz;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :array_1
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
    .line 205
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/72q;->A09:LX/70I;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v5, p0, LX/72q;->A08:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v1, p0, LX/72q;->A01:F

    .line 14
    .line 15
    iget-object v0, p0, LX/72q;->A07:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v0, p0, LX/72q;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-ge v4, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/72q;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/54P;->A02(Ljava/util/List;I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-float/2addr v1, v0

    .line 43
    iget v2, p0, LX/72q;->A02:F

    .line 44
    .line 45
    sub-float/2addr v1, v2

    .line 46
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/72q;->A06:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/72q;->A05:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
    .line 71
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/72q;->A08:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v4, v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v3, v0

    .line 17
    iget v0, p0, LX/72q;->A04:I

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A00(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-float/2addr v3, v2

    .line 24
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr v0, v2

    .line 33
    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/72q;->A09:LX/70I;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget v0, p0, LX/72q;->A03:F

    .line 43
    .line 44
    invoke-static {v5, v2, v1, v0, v0}, LX/54Q;->A0g(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;FFF)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/72q;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/72q;->A06:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/72q;->A09:LX/70I;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54Q;->A0e(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
