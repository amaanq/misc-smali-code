.class public Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;
.super Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x55

    .line 4
    .line 5
    iput v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A04:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A05:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private A00(Landroid/view/MotionEvent;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A00:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-float/2addr v2, v0

    .line 15
    iget v1, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A01:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v1, v0

    .line 22
    invoke-static {v2, v1}, LX/F0X;->A00(FF)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A05:I

    .line 41
    .line 42
    int-to-double v1, v0

    .line 43
    cmpl-double v0, v6, v1

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A04:I

    .line 48
    .line 49
    int-to-double v2, v0

    .line 50
    const/4 v1, 0x1

    .line 51
    cmpg-double v0, v4, v2

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A02:Z

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iput-boolean v1, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A03:Z

    .line 59
    .line 60
    return-void
    .line 61
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A00(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A00:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/BeR;->A00(FF)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A01:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/BeR;->A00(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    cmpl-float v0, v2, v1

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A00:F

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A01:F

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A02:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A03:Z

    .line 58
    .line 59
    :cond_2
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
    .line 65
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x83a7eea

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A00(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    .line 30
    .line 31
    const v0, 0x66e31f42

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A00:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A01:F

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A02:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A03:Z

    .line 54
    .line 55
    :cond_1
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v0, 0x467276c5

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method public setXDraggingAngleRange(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
