.class public final LX/7o0;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final synthetic A04:Lcom/instagram/creation/capture/GridShimmerView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/GridShimmerView;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/7o0;->A04:Lcom/instagram/creation/capture/GridShimmerView;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/7o0;->A02:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f060154

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f070041

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/7o0;->A01:F

    .line 40
    .line 41
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7o0;->A03:Landroid/graphics/RectF;

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    int-to-float v6, v0

    .line 14
    iget v5, p0, LX/7o0;->A01:F

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, v5

    .line 19
    sub-float/2addr v6, v0

    .line 20
    const/4 v0, 0x3

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v6, v0

    .line 23
    iput v6, p0, LX/7o0;->A00:F

    .line 24
    .line 25
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float v4, v0

    .line 28
    :goto_0
    add-float v1, v6, v4

    .line 29
    .line 30
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    int-to-float v7, v0

    .line 33
    cmpg-float v0, v1, v7

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float v3, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_0
    iget-object v1, p0, LX/7o0;->A03:Landroid/graphics/RectF;

    .line 42
    .line 43
    add-float v0, v3, v6

    .line 44
    .line 45
    add-float/2addr v6, v4

    .line 46
    invoke-virtual {v1, v3, v4, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7o0;->A02:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget v6, p0, LX/7o0;->A00:F

    .line 55
    .line 56
    add-float/2addr v3, v6

    .line 57
    add-float/2addr v3, v5

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-lt v2, v0, :cond_0

    .line 62
    .line 63
    add-float/2addr v4, v6

    .line 64
    add-float/2addr v4, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    cmpg-float v0, v4, v7

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    int-to-float v3, v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    iget-object v1, p0, LX/7o0;->A03:Landroid/graphics/RectF;

    .line 75
    .line 76
    add-float/2addr v6, v3

    .line 77
    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/7o0;->A02:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget v6, p0, LX/7o0;->A00:F

    .line 86
    .line 87
    add-float/2addr v3, v6

    .line 88
    add-float/2addr v3, v5

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    if-ge v2, v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7o0;->A02:Landroid/graphics/Paint;

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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7o0;->A02:Landroid/graphics/Paint;

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
.end method
