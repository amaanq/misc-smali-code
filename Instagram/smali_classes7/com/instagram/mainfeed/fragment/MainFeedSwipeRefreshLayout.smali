.class public Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;
.super Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;
.source ""


# instance fields
.field public A00:LX/3F2;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A01:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/25A;->A00(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    div-int/lit8 v1, v2, 0x3

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    mul-int/lit8 v0, v2, 0x3

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A08(II)V

    .line 16
    .line 17
    .line 18
    int-to-float v0, v2

    .line 19
    invoke-static {p1, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    .line 25
    .line 26
    .line 27
    shl-int/lit8 v0, v2, 0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    if-eq v3, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v3, v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A00:LX/3F2;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/3F2;->A01(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A00:LX/3F2;

    .line 29
    .line 30
    iget-object v0, v0, LX/3F2;->A01:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/24D;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LX/24D;->Bfq()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :goto_0
    iput-boolean v2, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A01:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-boolean v1, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A01:Z

    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshWithHScrollLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
    .line 60
    .line 61
.end method

.method public setMainFeedScrollAwayNavigatorState(LX/3F2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/mainfeed/fragment/MainFeedSwipeRefreshLayout;->A00:LX/3F2;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
