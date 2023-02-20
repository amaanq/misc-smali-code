.class public LX/6MC;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:LX/6Pv;

.field public A05:LX/6ME;

.field public A06:LX/6ME;

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/6MC;->A07:I

    .line 4
    .line 5
    iput p3, p0, LX/6MC;->A08:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6MC;->A09:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, LX/6MC;->A01:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/6MC;->A03:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/6MC;->A03:Landroid/graphics/Paint;

    .line 32
    .line 33
    int-to-float v0, p3

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6MC;->A03:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Pw;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/6MD;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/6Px;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v0, p0, LX/6MC;->A08:I

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    iget-object v1, p0, LX/6MC;->A05:LX/6ME;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, v1, LX/6ME;->A02:I

    .line 31
    .line 32
    :goto_0
    sub-int/2addr v2, v1

    .line 33
    iget-object v1, p0, LX/6MC;->A06:LX/6ME;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v0, v1, LX/6ME;->A02:I

    .line 38
    .line 39
    :cond_0
    sub-int/2addr v2, v0

    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    return v2
    .line 52
    .line 53
    .line 54
.end method

.method public final A01()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6MC;->A05:LX/6ME;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, LX/6MC;->A09:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v0, p0, LX/6MC;->A08:I

    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    add-float/2addr v2, v1

    .line 24
    float-to-double v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int v2, v0

    .line 30
    return v2
.end method

.method public final A02()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6MC;->A06:LX/6ME;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, LX/6MC;->A09:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    iget v0, p0, LX/6MC;->A08:I

    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    sub-float/2addr v2, v1

    .line 24
    float-to-double v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int v2, v0

    .line 30
    return v2
.end method

.method public final A03(FFIII)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    new-instance v2, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v9, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v9, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    int-to-float v7, p3

    .line 31
    int-to-float v8, p4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v5, p2, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/6MC;->A07:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v4, v2, v0, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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

.method public final A04()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/6MD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/6MC;->A04:LX/6Pv;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v4, LX/6Pv;->A00:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v1, v0

    .line 47
    iget v0, p0, LX/6MC;->A00:F

    .line 48
    .line 49
    mul-float/2addr v1, v0

    .line 50
    iget v0, p0, LX/6MC;->A08:I

    .line 51
    .line 52
    int-to-float v3, v0

    .line 53
    add-float/2addr v1, v3

    .line 54
    float-to-int v0, v1

    .line 55
    iput v0, v4, LX/6Pv;->A01:I

    .line 56
    .line 57
    invoke-static {v4}, LX/6Pv;->A00(LX/6Pv;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v2, v0

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iget v0, p0, LX/6MC;->A01:F

    .line 72
    .line 73
    sub-float/2addr v1, v0

    .line 74
    mul-float/2addr v2, v1

    .line 75
    add-float/2addr v2, v3

    .line 76
    float-to-int v0, v2

    .line 77
    iput v0, v4, LX/6Pv;->A02:I

    .line 78
    .line 79
    invoke-static {v4}, LX/6Pv;->A00(LX/6Pv;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, LX/6MC;->A04:LX/6Pv;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, LX/6MC;->A04:LX/6Pv;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, LX/6MC;->A05:LX/6ME;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget v3, v0, LX/6ME;->A02:I

    .line 118
    .line 119
    :goto_0
    iget-object v0, p0, LX/6MC;->A06:LX/6ME;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget v4, v0, LX/6ME;->A02:I

    .line 124
    .line 125
    :cond_3
    iget-object v2, p0, LX/6MC;->A04:LX/6Pv;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, LX/6MC;->A00()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v1, v0

    .line 134
    iget v0, p0, LX/6MC;->A00:F

    .line 135
    .line 136
    mul-float/2addr v1, v0

    .line 137
    float-to-int v0, v1

    .line 138
    add-int/2addr v0, v3

    .line 139
    iput v0, v2, LX/6Pv;->A01:I

    .line 140
    .line 141
    invoke-static {v2}, LX/6Pv;->A00(LX/6Pv;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v3, p0, LX/6MC;->A04:LX/6Pv;

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, LX/6MC;->A00()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v2, v0

    .line 153
    const/high16 v1, 0x3f800000    # 1.0f

    .line 154
    .line 155
    iget v0, p0, LX/6MC;->A01:F

    .line 156
    .line 157
    sub-float/2addr v1, v0

    .line 158
    mul-float/2addr v2, v1

    .line 159
    float-to-int v0, v2

    .line 160
    add-int/2addr v0, v4

    .line 161
    iput v0, v3, LX/6Pv;->A02:I

    .line 162
    .line 163
    invoke-static {v3}, LX/6Pv;->A00(LX/6Pv;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    const/4 v3, 0x0

    .line 171
    goto :goto_0
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
.end method

.method public final A05()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/6Pw;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/6MC;->A06()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6MC;->A05:LX/6ME;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v8, p0, LX/6MC;->A09:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v0, v0, LX/6ME;->A02:I

    .line 21
    .line 22
    shr-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    int-to-float v2, v0

    .line 25
    sub-float/2addr v1, v2

    .line 26
    float-to-int v6, v1

    .line 27
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v5, v3

    .line 36
    div-float/2addr v0, v5

    .line 37
    sub-float/2addr v1, v0

    .line 38
    float-to-int v4, v1

    .line 39
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    add-float/2addr v0, v2

    .line 42
    float-to-int v2, v0

    .line 43
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-float/2addr v0, v5

    .line 52
    add-float/2addr v1, v0

    .line 53
    float-to-int v0, v1

    .line 54
    invoke-virtual {v7, v6, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/6MC;->A06:LX/6ME;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, LX/6MC;->A09:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    iget v0, v0, LX/6ME;->A02:I

    .line 70
    .line 71
    shr-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    int-to-float v2, v0

    .line 74
    sub-float/2addr v1, v2

    .line 75
    float-to-int v5, v1

    .line 76
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v4, v3

    .line 85
    div-float/2addr v0, v4

    .line 86
    sub-float/2addr v1, v0

    .line 87
    float-to-int v3, v1

    .line 88
    iget v0, v7, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    add-float/2addr v0, v2

    .line 91
    float-to-int v2, v0

    .line 92
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    div-float/2addr v0, v4

    .line 101
    add-float/2addr v1, v0

    .line 102
    float-to-int v0, v1

    .line 103
    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    instance-of v0, p0, LX/6MD;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, LX/6MC;->A06()V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, LX/6MC;->A05:LX/6ME;

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v4, p0, LX/6MC;->A09:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    float-to-int v3, v1

    .line 130
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    float-to-int v2, v0

    .line 133
    iget v0, v6, LX/6ME;->A02:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    add-float/2addr v1, v0

    .line 137
    float-to-int v1, v1

    .line 138
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    float-to-int v0, v0

    .line 141
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, LX/6MC;->A06:LX/6ME;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v4, p0, LX/6MC;->A09:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    iget v0, v0, LX/6ME;->A02:I

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    sub-float v0, v1, v0

    .line 160
    .line 161
    float-to-int v3, v0

    .line 162
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 163
    .line 164
    float-to-int v2, v0

    .line 165
    float-to-int v1, v1

    .line 166
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    float-to-int v0, v0

    .line 169
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/6MC;->A04()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {p0}, LX/6MC;->A06()V

    .line 177
    .line 178
    .line 179
    iget v0, p0, LX/6MC;->A08:I

    .line 180
    .line 181
    int-to-float v2, v0

    .line 182
    const/high16 v0, 0x40000000    # 2.0f

    .line 183
    .line 184
    div-float/2addr v2, v0

    .line 185
    iget-object v8, p0, LX/6MC;->A05:LX/6ME;

    .line 186
    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    iget-object v3, p0, LX/6MC;->A09:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 192
    .line 193
    add-float/2addr v4, v2

    .line 194
    float-to-double v0, v4

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    double-to-int v7, v0

    .line 200
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 201
    .line 202
    add-float/2addr v0, v2

    .line 203
    float-to-double v0, v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    double-to-int v6, v0

    .line 209
    iget v0, v8, LX/6ME;->A02:I

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    add-float/2addr v4, v0

    .line 213
    float-to-double v0, v4

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    double-to-int v5, v0

    .line 219
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 220
    .line 221
    sub-float/2addr v0, v2

    .line 222
    float-to-double v0, v0

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    double-to-int v0, v3

    .line 228
    invoke-virtual {v8, v7, v6, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v6, p0, LX/6MC;->A06:LX/6ME;

    .line 232
    .line 233
    if-eqz v6, :cond_4

    .line 234
    .line 235
    iget-object v7, p0, LX/6MC;->A09:Landroid/graphics/RectF;

    .line 236
    .line 237
    iget v3, v7, Landroid/graphics/RectF;->right:F

    .line 238
    .line 239
    sub-float/2addr v3, v2

    .line 240
    iget v0, v6, LX/6ME;->A02:I

    .line 241
    .line 242
    int-to-float v0, v0

    .line 243
    sub-float v0, v3, v0

    .line 244
    .line 245
    float-to-double v0, v0

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    double-to-int v5, v0

    .line 251
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    add-float/2addr v0, v2

    .line 254
    float-to-double v0, v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    double-to-int v4, v0

    .line 260
    float-to-double v0, v3

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    double-to-int v3, v0

    .line 266
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 267
    .line 268
    sub-float/2addr v0, v2

    .line 269
    float-to-double v0, v0

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    double-to-int v0, v1

    .line 275
    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 276
    .line 277
    .line 278
    goto :goto_1
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
.end method

.method public final A06()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/6MC;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/6MC;->A08:I

    .line 12
    .line 13
    int-to-float v6, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v6, v0

    .line 17
    iget v2, p0, LX/6MC;->A00:F

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr v2, v1

    .line 21
    iget v0, p0, LX/6MC;->A01:F

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr v5, v0

    .line 26
    mul-float/2addr v5, v1

    .line 27
    iget-object v4, p0, LX/6MC;->A09:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v3, v0

    .line 32
    add-float/2addr v3, v2

    .line 33
    add-float/2addr v3, v6

    .line 34
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float v2, v0

    .line 37
    add-float/2addr v2, v6

    .line 38
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v1, v0

    .line 41
    sub-float/2addr v1, v5

    .line 42
    sub-float/2addr v1, v6

    .line 43
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    sub-float/2addr v0, v6

    .line 47
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A07(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LX/6MC;->A04:LX/6Pv;

    .line 4
    .line 5
    iget v0, p0, LX/6MC;->A02:I

    .line 6
    .line 7
    iput v0, p0, LX/6MC;->A02:I

    .line 8
    .line 9
    invoke-virtual {p0}, LX/6MC;->A04()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, LX/6MC;->A07:I

    .line 14
    .line 15
    new-instance v0, LX/6Pv;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/6Pv;-><init>(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
.end method

.method public final A08(Landroid/graphics/Shader;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6MC;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6MC;->A05:LX/6ME;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/6ME;->A03:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/6MC;->A06:LX/6ME;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/6ME;->A03:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A09(FI)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/6MC;->A05:LX/6ME;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v0, p0, LX/6MC;->A08:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    sub-int/2addr v1, p2

    .line 17
    int-to-float v0, v1

    .line 18
    cmpg-float v0, v0, p1

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p0}, LX/6MC;->A02()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, LX/6MC;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    shl-int/lit8 v0, p2, 0x1

    .line 34
    .line 35
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    shr-int/lit8 p2, v1, 0x1

    .line 38
    .line 39
    :cond_0
    add-int/2addr v2, p2

    .line 40
    int-to-float v0, v2

    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_1
    return v3
    .line 47
    .line 48
    .line 49
.end method

.method public final A0A(FI)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/6MC;->A06:LX/6ME;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    move v2, p2

    .line 14
    invoke-virtual {p0}, LX/6MC;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, LX/6MC;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    shl-int/lit8 v0, p2, 0x1

    .line 24
    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    shr-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    :cond_0
    sub-int/2addr v3, v2

    .line 30
    int-to-float v0, v3

    .line 31
    cmpg-float v0, v0, p1

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v0, p0, LX/6MC;->A08:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    add-int/2addr v1, p2

    .line 41
    int-to-float v0, v1

    .line 42
    cmpg-float v0, p1, v0

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    :cond_1
    return v5
    .line 48
    .line 49
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6MC;->A04:LX/6Pv;

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
    iget-object v2, p0, LX/6MC;->A09:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v0, p0, LX/6MC;->A07:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    iget-object v0, p0, LX/6MC;->A03:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6MC;->A05:LX/6ME;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/6MC;->A06:LX/6ME;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

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
    invoke-virtual {p0}, LX/6MC;->A05()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
