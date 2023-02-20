.class public final LX/F8Z;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput v1, p0, LX/F8Z;->A01:F

    .line 14
    .line 15
    iput v0, p0, LX/F8Z;->A03:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/F8Z;->A04:Landroid/graphics/Paint;

    .line 29
    .line 30
    const v0, 0x3f70a3d7    # 0.94f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v0

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v1, v0

    .line 37
    iput v1, p0, LX/F8Z;->A02:F

    .line 38
    .line 39
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/F8Z;->A05:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/F8Z;->A06:Landroid/graphics/RectF;

    .line 55
    .line 56
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 57
    .line 58
    .line 59
    iput v0, p0, LX/F8Z;->A00:F

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public static final A00(LX/F8Z;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/F8Z;->A05:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 3
    .line 4
    .line 5
    iget v5, p0, LX/F8Z;->A00:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    cmpg-float v0, v5, v0

    .line 11
    .line 12
    iget-object v4, p0, LX/F8Z;->A06:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    iget v0, p0, LX/F8Z;->A01:F

    .line 23
    .line 24
    add-float/2addr v8, v0

    .line 25
    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    iget v2, p0, LX/F8Z;->A02:F

    .line 28
    .line 29
    sub-float v1, v3, v2

    .line 30
    .line 31
    invoke-virtual {v6, v1, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    .line 33
    .line 34
    add-float/2addr v1, v2

    .line 35
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    add-float/2addr v3, v2

    .line 41
    invoke-virtual {v6, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iget v9, v4, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    iget v11, p0, LX/F8Z;->A03:F

    .line 49
    .line 50
    sget-object p0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 51
    .line 52
    move v12, v11

    .line 53
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget v2, p0, LX/F8Z;->A03:F

    .line 60
    .line 61
    add-float/2addr v3, v2

    .line 62
    iget v1, p0, LX/F8Z;->A02:F

    .line 63
    .line 64
    add-float/2addr v3, v1

    .line 65
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    sub-float/2addr v0, v2

    .line 68
    sub-float/2addr v0, v1

    .line 69
    invoke-static {v5, v3, v0}, LX/0ge;->A00(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/F8Z;->A05:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v0, p0, LX/F8Z;->A04:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8Z;->A04:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/F8Z;->A04:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/F8Z;->A06:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/F8Z;->A00(LX/F8Z;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8Z;->A04:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/F8Z;->A04:Landroid/graphics/Paint;

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
