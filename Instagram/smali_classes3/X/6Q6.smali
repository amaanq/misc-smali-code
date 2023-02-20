.class public final LX/6Q6;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/RectF;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;I)V
    .locals 8

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/6Q6;->A07:I

    .line 6
    .line 7
    iput p2, p0, LX/6Q6;->A05:I

    .line 8
    .line 9
    iput v0, p0, LX/6Q6;->A09:I

    .line 10
    .line 11
    const/16 v0, 0x2d

    .line 12
    .line 13
    iput v0, p0, LX/6Q6;->A08:I

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    iput v0, p0, LX/6Q6;->A04:I

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    iput v0, p0, LX/6Q6;->A06:I

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/6Q6;->A0B:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    int-to-float v2, p4

    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/6Q6;->A0C:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    const v0, -0x777778

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/6Q6;->A0A:Landroid/graphics/RectF;

    .line 74
    .line 75
    iput-object p3, p0, LX/6Q6;->A01:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/6Q6;->A03:Landroid/graphics/RectF;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    new-instance v1, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/6Q6;->A02:Landroid/graphics/Paint;

    .line 91
    .line 92
    if-nez p3, :cond_0

    .line 93
    .line 94
    const/high16 v0, -0x1000000

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/6Q6;->A02:Landroid/graphics/Paint;

    .line 100
    .line 101
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    iget-object v1, p0, LX/6Q6;->A01:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 110
    .line 111
    new-instance v7, Landroid/graphics/BitmapShader;

    .line 112
    .line 113
    invoke-direct {v7, v1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/6Q6;->A02:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 119
    .line 120
    .line 121
    new-instance v6, Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/6Q6;->A01:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v5, v0

    .line 133
    iget-object v0, p0, LX/6Q6;->A01:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v4, v0

    .line 140
    const/high16 v3, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    cmpl-float v0, v4, v5

    .line 144
    .line 145
    if-lez v0, :cond_2

    .line 146
    .line 147
    sub-float v1, v5, v4

    .line 148
    .line 149
    div-float/2addr v1, v3

    .line 150
    :goto_0
    cmpl-float v0, v5, v4

    .line 151
    .line 152
    if-lez v0, :cond_1

    .line 153
    .line 154
    sub-float/2addr v4, v5

    .line 155
    div-float v2, v4, v3

    .line 156
    .line 157
    :cond_1
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    const/4 v1, 0x0

    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/6Q6;->A0A:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/6Q6;->A03:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iget v0, p0, LX/6Q6;->A05:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    add-float/2addr v2, v1

    .line 24
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    sub-float/2addr v0, v1

    .line 34
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    sub-float/2addr v0, v1

    .line 39
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    iget-object v0, p0, LX/6Q6;->A02:Landroid/graphics/Paint;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    iget v0, p0, LX/6Q6;->A09:I

    .line 49
    .line 50
    if-ge v3, v0, :cond_1

    .line 51
    .line 52
    iget v0, p0, LX/6Q6;->A00:I

    .line 53
    .line 54
    if-lt v3, v0, :cond_0

    .line 55
    .line 56
    iget-object v9, p0, LX/6Q6;->A0C:Landroid/graphics/Paint;

    .line 57
    .line 58
    :goto_1
    iget v2, p0, LX/6Q6;->A06:I

    .line 59
    .line 60
    shr-int/lit8 v0, v2, 0x1

    .line 61
    .line 62
    rsub-int v1, v0, 0x10e

    .line 63
    .line 64
    iget v0, p0, LX/6Q6;->A08:I

    .line 65
    .line 66
    mul-int/2addr v0, v3

    .line 67
    add-int/2addr v1, v0

    .line 68
    iget v0, p0, LX/6Q6;->A04:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    int-to-float v6, v1

    .line 72
    int-to-float v7, v2

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v9, p0, LX/6Q6;->A0B:Landroid/graphics/Paint;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Q6;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Q6;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Q6;->A02:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/6Q6;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
