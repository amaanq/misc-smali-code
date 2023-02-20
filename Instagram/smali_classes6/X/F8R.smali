.class public final LX/F8R;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/text/StaticLayout;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 10

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/F8R;->A04:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/F8R;->A03:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    .line 17
    iput v0, p0, LX/F8R;->A00:F

    .line 18
    .line 19
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 20
    .line 21
    iput v0, p0, LX/F8R;->A01:F

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    int-to-float v2, p2

    .line 45
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-double v0, v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    double-to-int v0, v1

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    const-string v0, "roboto-medium"

    .line 72
    .line 73
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    move-object v3, p1

    .line 84
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v5, v0

    .line 89
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 90
    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    new-instance v2, Landroid/text/StaticLayout;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, LX/F8R;->A02:Landroid/text/StaticLayout;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    shr-int/lit8 v7, v2, 0x1

    .line 13
    .line 14
    iget-object v5, p0, LX/F8R;->A02:Landroid/text/StaticLayout;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sub-int/2addr v2, v0

    .line 20
    shr-int/lit8 v10, v2, 0x1

    .line 21
    .line 22
    invoke-static {v5}, LX/4vy;->A01(Landroid/text/Layout;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    shr-int/lit8 v9, v1, 0x1

    .line 28
    .line 29
    const/high16 v1, 0x40400000    # 3.0f

    .line 30
    .line 31
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/3HZ;->A00(Landroid/content/res/Resources;F)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    int-to-float v4, v0

    .line 45
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float v3, v0

    .line 48
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    int-to-float v2, v0

    .line 51
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    new-instance v1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    int-to-float v7, v7

    .line 60
    iget-object v0, p0, LX/F8R;->A03:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    add-int/2addr v0, v8

    .line 68
    int-to-float v4, v0

    .line 69
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    add-int/2addr v0, v8

    .line 72
    int-to-float v3, v0

    .line 73
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    sub-int/2addr v0, v8

    .line 76
    int-to-float v2, v0

    .line 77
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    sub-int/2addr v0, v8

    .line 80
    int-to-float v0, v0

    .line 81
    new-instance v1, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/F8R;->A04:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 92
    .line 93
    .line 94
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    add-int/2addr v0, v9

    .line 97
    int-to-float v1, v0

    .line 98
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    add-int/2addr v0, v10

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_0
.end method

.method public final getMinimumHeight()I
    .locals 3

    .line 0
    const/high16 v1, 0x40400000    # 3.0f

    .line 1
    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/3HZ;->A00(Landroid/content/res/Resources;F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v1, p0, LX/F8R;->A01:F

    .line 14
    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3HZ;->A00(Landroid/content/res/Resources;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shl-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iget-object v0, p0, LX/F8R;->A02:Landroid/text/StaticLayout;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    add-int/2addr v1, v0

    .line 34
    shl-int/lit8 v0, v2, 0x1

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0
    .line 43
.end method

.method public final getMinimumWidth()I
    .locals 3

    .line 0
    const/high16 v1, 0x40400000    # 3.0f

    .line 1
    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/3HZ;->A00(Landroid/content/res/Resources;F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v1, p0, LX/F8R;->A00:F

    .line 14
    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3HZ;->A00(Landroid/content/res/Resources;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shl-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iget-object v0, p0, LX/F8R;->A02:Landroid/text/StaticLayout;

    .line 29
    .line 30
    invoke-static {v0}, LX/4vy;->A01(Landroid/text/Layout;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    shl-int/lit8 v0, v2, 0x1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
    .line 39
    .line 40
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8R;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F8R;->A03:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final setBounds(IIII)V
    .locals 2

    .line 0
    sub-int v1, p3, p1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    shr-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    add-int/2addr p3, v0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8R;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F8R;->A03:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
