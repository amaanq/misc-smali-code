.class public final LX/F9a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:LX/GhH;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Landroid/view/View;

.field public final A06:LX/2wW;

.field public final A07:LX/2wW;

.field public final A08:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2wW;LX/2wW;LX/GhH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F9a;->A05:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, LX/F9a;->A00:LX/GhH;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/F9a;->A08:Landroid/widget/Scroller;

    .line 17
    .line 18
    iput-object p2, p0, LX/F9a;->A06:LX/2wW;

    .line 19
    .line 20
    iput-object p3, p0, LX/F9a;->A07:LX/2wW;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/F9a;)Landroid/graphics/Rect;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget-object v2, p0, LX/F9a;->A05:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    return-object v4
    .line 46
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v0, v0

    .line 5
    iput v0, p0, LX/F9a;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iput v0, p0, LX/F9a;->A02:I

    .line 13
    .line 14
    iget-object v5, p0, LX/F9a;->A06:LX/2wW;

    .line 15
    .line 16
    iget-object v2, p0, LX/F9a;->A05:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v0, v0

    .line 23
    invoke-virtual {v5, v0, v1}, LX/2wW;->A02(D)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LX/F9a;->A07:LX/2wW;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-double v0, v0

    .line 33
    invoke-virtual {v4, v0, v1}, LX/2wW;->A02(D)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, LX/F9a;->A01:I

    .line 37
    .line 38
    iget-object v0, v5, LX/2wW;->A09:LX/1kN;

    .line 39
    .line 40
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 41
    .line 42
    double-to-int v0, v1

    .line 43
    sub-int/2addr v3, v0

    .line 44
    iput v3, p0, LX/F9a;->A03:I

    .line 45
    .line 46
    iget v3, p0, LX/F9a;->A02:I

    .line 47
    .line 48
    iget-object v0, v4, LX/2wW;->A09:LX/1kN;

    .line 49
    .line 50
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 51
    .line 52
    double-to-int v0, v1

    .line 53
    sub-int/2addr v3, v0

    .line 54
    iput v3, p0, LX/F9a;->A04:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0
    .line 58
    .line 59
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-static {v5}, LX/F9a;->A00(LX/F9a;)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v8, v5, LX/F9a;->A08:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v8}, Landroid/widget/Scroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    iget v9, v5, LX/F9a;->A01:I

    .line 12
    .line 13
    iget v10, v5, LX/F9a;->A02:I

    .line 14
    .line 15
    move/from16 v1, p3

    .line 16
    .line 17
    float-to-int v11, v1

    .line 18
    move/from16 v4, p4

    .line 19
    .line 20
    float-to-int v12, v4

    .line 21
    iget v13, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v14, v2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v15, v2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    move/from16 v16, v0

    .line 30
    .line 31
    invoke-virtual/range {v8 .. v16}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 32
    .line 33
    .line 34
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    add-int/2addr v3, v0

    .line 39
    int-to-float v7, v3

    .line 40
    const/high16 v6, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v7, v6

    .line 43
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    int-to-float v3, v3

    .line 49
    div-float/2addr v3, v6

    .line 50
    invoke-virtual {v8}, Landroid/widget/Scroller;->getFinalX()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    cmpl-float v0, v0, v7

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v8}, Landroid/widget/Scroller;->getFinalY()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    cmpl-float v0, v0, v3

    .line 67
    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    :goto_1
    iget-object v2, v5, LX/F9a;->A06:LX/2wW;

    .line 73
    .line 74
    float-to-double v0, v1

    .line 75
    invoke-virtual {v2, v0, v1}, LX/2wW;->A04(D)V

    .line 76
    .line 77
    .line 78
    int-to-double v0, v6

    .line 79
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v5, LX/F9a;->A07:LX/2wW;

    .line 83
    .line 84
    float-to-double v0, v4

    .line 85
    invoke-virtual {v2, v0, v1}, LX/2wW;->A04(D)V

    .line 86
    .line 87
    .line 88
    int-to-double v0, v3

    .line 89
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v0, v0

    .line 5
    iput v0, p0, LX/F9a;->A01:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iput v0, p0, LX/F9a;->A02:I

    .line 13
    .line 14
    iget-object v2, p0, LX/F9a;->A06:LX/2wW;

    .line 15
    .line 16
    iget v1, p0, LX/F9a;->A01:I

    .line 17
    .line 18
    iget v0, p0, LX/F9a;->A03:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    int-to-double v0, v1

    .line 22
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/F9a;->A07:LX/2wW;

    .line 26
    .line 27
    iget v1, p0, LX/F9a;->A02:I

    .line 28
    .line 29
    iget v0, p0, LX/F9a;->A04:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    int-to-double v0, v1

    .line 33
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
