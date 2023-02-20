.class public final LX/5fR;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/5fO;

.field public final A01:LX/5fS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5fS;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5fS;-><init>(LX/5fR;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5fR;->A01:LX/5fS;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/5fR;->A00:LX/5fO;

    .line 4
    .line 5
    if-eqz v4, :cond_2

    .line 6
    .line 7
    check-cast v4, LX/5fN;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    :goto_0
    iget-object v0, v4, LX/5fN;->A08:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/Gc2;

    .line 36
    .line 37
    iget-object v5, v8, LX/Gc2;->A09:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v3, v4, LX/5fN;->A03:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-object v0, v8, LX/Gc2;->A0B:Landroid/graphics/PointF;

    .line 44
    .line 45
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 50
    .line 51
    .line 52
    iget v0, v8, LX/Gc2;->A02:F

    .line 53
    .line 54
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 55
    .line 56
    .line 57
    iget v0, v8, LX/Gc2;->A05:F

    .line 58
    .line 59
    float-to-double v0, v0

    .line 60
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    div-double/2addr v0, v9

    .line 66
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v0, v9

    .line 72
    double-to-float v2, v0

    .line 73
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    neg-int v0, v0

    .line 85
    int-to-float v2, v0

    .line 86
    const/high16 v1, 0x3f000000    # 0.5f

    .line 87
    .line 88
    mul-float/2addr v2, v1

    .line 89
    neg-int v0, v7

    .line 90
    int-to-float v0, v0

    .line 91
    mul-float/2addr v0, v1

    .line 92
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 93
    .line 94
    .line 95
    iget-object v2, v4, LX/5fN;->A04:Landroid/graphics/Paint;

    .line 96
    .line 97
    iget v1, v8, LX/Gc2;->A01:F

    .line 98
    .line 99
    const/high16 v0, 0x437f0000    # 255.0f

    .line 100
    .line 101
    mul-float/2addr v1, v0

    .line 102
    float-to-int v0, v1

    .line 103
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, v4, LX/5fN;->A02:Landroid/content/res/Resources;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/5fR;->A00:LX/5fO;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    sub-int/2addr p4, p2

    .line 8
    sub-int/2addr p5, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v1, v3, LX/5fO;->A01:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    if-ne p4, v0, :cond_0

    .line 23
    .line 24
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    if-eq p5, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v2, v2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/5fO;->A00:LX/5fS;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, LX/5fS;->A00:LX/5fR;

    .line 36
    .line 37
    iget-object v0, v1, LX/5fR;->A00:LX/5fO;

    .line 38
    .line 39
    if-ne v3, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public setCanvasRenderer(LX/5fO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5fR;->A00:LX/5fO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/5fO;->A00:LX/5fS;

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/5fR;->A00:LX/5fO;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/5fR;->A01:LX/5fS;

    .line 12
    .line 13
    iput-object v0, p1, LX/5fO;->A00:LX/5fS;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
