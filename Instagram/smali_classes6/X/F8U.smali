.class public final LX/F8U;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/F8U;->A08:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/F8U;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/F8U;->A09:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070019

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/F8U;->A05:F

    .line 26
    .line 27
    const v0, 0x7f0700ee

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/F8U;->A06:F

    .line 35
    .line 36
    const v0, 0x7f070061

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/F8U;->A07:F

    .line 44
    .line 45
    const v0, 0x7f070006

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/F8U;->A04:F

    .line 53
    .line 54
    invoke-static {v3}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0601a9

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/F8U;->A0A:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/F8U;->A0B:Landroid/graphics/Path;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, LX/F8U;->A02:F

    .line 5
    .line 6
    iget v1, p0, LX/F8U;->A03:F

    .line 7
    .line 8
    iget v0, p0, LX/F8U;->A07:F

    .line 9
    .line 10
    iget-object v3, p0, LX/F8U;->A0A:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, LX/F8U;->A00:F

    .line 16
    .line 17
    iget v1, p0, LX/F8U;->A01:F

    .line 18
    .line 19
    iget v0, p0, LX/F8U;->A06:F

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/F8U;->A0B:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8U;->A0A:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8U;->A0A:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v2, v0

    .line 5
    iget v1, p0, LX/F8U;->A07:F

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr v1, v0

    .line 10
    add-float/2addr v2, v1

    .line 11
    iget v0, p0, LX/F8U;->A04:F

    .line 12
    .line 13
    add-float/2addr v2, v0

    .line 14
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
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
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/F8U;->A0B:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/F8U;->A0A:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    const/high16 v0, 0x437f0000    # 255.0f

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/F8U;->A07:F

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr v1, v0

    .line 9
    iget v0, p0, LX/F8U;->A04:F

    .line 10
    .line 11
    add-float/2addr v1, v0

    .line 12
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 13

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
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    int-to-float v9, v0

    .line 10
    iget v4, p0, LX/F8U;->A07:F

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    int-to-float v6, v0

    .line 14
    mul-float v1, v4, v6

    .line 15
    .line 16
    iget v0, p0, LX/F8U;->A04:F

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    sub-float/2addr v9, v1

    .line 20
    iget-object v0, p0, LX/F8U;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    iget-object v2, p0, LX/F8U;->A09:Landroid/content/res/Resources;

    .line 33
    .line 34
    const v0, 0x7f07003c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-float/2addr v1, v0

    .line 42
    iput v1, p0, LX/F8U;->A00:F

    .line 43
    .line 44
    const v0, 0x7f070094

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-float/2addr v9, v0

    .line 52
    iput v9, p0, LX/F8U;->A01:F

    .line 53
    .line 54
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    const v0, 0x7f070145

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr v1, v0

    .line 65
    iput v1, p0, LX/F8U;->A02:F

    .line 66
    .line 67
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v0, v4

    .line 71
    iput v0, p0, LX/F8U;->A03:F

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object v5, p0, LX/F8U;->A0B:Landroid/graphics/Path;

    .line 75
    .line 76
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    invoke-static {v1}, LX/54O;->A00(I)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    int-to-float v2, v0

    .line 88
    add-float/2addr v2, v9

    .line 89
    div-float/2addr v2, v6

    .line 90
    iget v1, p0, LX/F8U;->A05:F

    .line 91
    .line 92
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 93
    .line 94
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v5, p0, LX/F8U;->A0B:Landroid/graphics/Path;

    .line 99
    .line 100
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    int-to-float v6, v0

    .line 103
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    int-to-float v7, v0

    .line 106
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    int-to-float v8, v0

    .line 109
    iget v10, p0, LX/F8U;->A05:F

    .line 110
    .line 111
    sget-object v12, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 112
    .line 113
    move v11, v10

    .line 114
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8U;->A0A:Landroid/graphics/Paint;

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
    .line 9
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8U;->A0A:Landroid/graphics/Paint;

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
    .line 9
.end method
