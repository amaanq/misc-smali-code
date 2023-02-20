.class public final LX/5Wm;
.super LX/4Hq;
.source ""


# instance fields
.field public A00:LX/5Wn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/4Hq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/5Wn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5Wn;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5Wm;->A00:LX/5Wn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/4Hq;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/5Wm;->A00:LX/5Wn;

    .line 4
    .line 5
    iget-boolean v0, v4, LX/5Wn;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v6, v4, LX/5Wn;->A08:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v8, v4, LX/5Wn;->A09:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v2, v4, LX/5Wn;->A00:F

    .line 20
    .line 21
    iget-object v7, v4, LX/5Wn;->A0A:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    sub-float/2addr v1, v2

    .line 26
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    sub-float/2addr v0, v2

    .line 29
    invoke-virtual {v8, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33
    .line 34
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 35
    .line 36
    .line 37
    iget v2, v4, LX/5Wn;->A03:I

    .line 38
    .line 39
    invoke-static {v2}, LX/5W0;->A02(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v4, LX/5Wn;->A02:F

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 48
    .line 49
    invoke-virtual {v6, v7, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v0, v4, LX/5Wn;->A06:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget v0, v4, LX/5Wn;->A03:I

    .line 58
    .line 59
    invoke-static {v0}, LX/5W0;->A02(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, v4, LX/5Wn;->A09:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v1, v4, LX/5Wn;->A01:F

    .line 68
    .line 69
    iget-object v0, v4, LX/5Wn;->A05:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object v3, v4, LX/5Wn;->A0C:[F

    .line 76
    .line 77
    invoke-static {v3, v1, v2}, LX/5W0;->A01([FFI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v4, LX/5Wn;->A07:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 86
    .line 87
    .line 88
    iget v1, v4, LX/5Wn;->A01:F

    .line 89
    .line 90
    iget v0, v4, LX/5Wn;->A03:I

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, LX/5W0;->A01([FFI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v8, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, v4, LX/5Wn;->A07:Landroid/graphics/Path;

    .line 100
    .line 101
    iget-object v0, v4, LX/5Wn;->A05:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public getDecorationHelper()LX/5Wn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wm;->A00:LX/5Wn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/4Hq;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/5Wm;->A00:LX/5Wn;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v3, v5, LX/5Wn;->A0A:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    int-to-float v0, v4

    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    int-to-float v1, v4

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/5Wn;->A08:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method
