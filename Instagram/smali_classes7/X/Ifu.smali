.class public final LX/Ifu;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public A03:F

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(LX/IUF;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/Ifu;->A04:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/Ifu;->A06:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/Ifu;->A03:F

    .line 10
    .line 11
    iput-boolean v1, p0, LX/Ifu;->A05:Z

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Ifu;->A01:I

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v3, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/Ifu;->A00:F

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/BeR;->A00(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/Ifu;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LX/Ifu;->A01:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    :cond_0
    iput-boolean v2, p0, LX/Ifu;->A02:Z

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/Ifu;->A00:F

    .line 41
    .line 42
    iput-boolean v1, p0, LX/Ifu;->A02:Z

    .line 43
    .line 44
    :cond_3
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, LX/KCW;->A00(Landroid/view/View;)LX/LTZ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1, p0}, LX/LTZ;->C6B(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v2, p0, LX/Ifu;->A05:Z

    .line 59
    .line 60
    invoke-static {p0, v2}, LX/F0b;->A0z(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return v0
    .line 64
    .line 65
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Ifu;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Ifu;->A04:Z

    .line 9
    .line 10
    iget v0, p0, LX/Ifu;->A03:F

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/Ifu;->setProgressViewOffset(F)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/Ifu;->A06:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x57b7adfb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Ifu;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LX/KCW;->A00(Landroid/view/View;)LX/LTZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p0}, LX/LTZ;->C6A(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/Ifu;->A05:Z

    .line 29
    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, -0x7f3367c0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return v1
    .line 41
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/F0b;->A0z(Landroid/view/View;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setProgressViewOffset(F)V
    .locals 4

    .line 0
    iput p1, p0, LX/Ifu;->A03:F

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Ifu;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 7
    .line 8
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v3

    .line 20
    const/high16 v0, 0x42800000    # 64.0f

    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v0, v3

    .line 30
    sub-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A08(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/Ifu;->A06:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Ifu;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
