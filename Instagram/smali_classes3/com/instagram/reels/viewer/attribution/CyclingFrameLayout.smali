.class public Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Z

.field public A05:I

.field public A06:Landroid/os/Handler;

.field public A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04:Z

    .line 12
    .line 13
    const/16 v0, 0x9c4

    .line 14
    .line 15
    iput v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05:I

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A06:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static synthetic A00(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->getNextViewIndex()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/5Rv;

    .line 15
    .line 16
    invoke-direct {v3, p0}, LX/5Rv;-><init>(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A06:Landroid/os/Handler;

    .line 22
    .line 23
    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05:I

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A02(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v0, v3, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const-wide/16 v0, 0x190

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v0, LX/GyC;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/GyC;-><init>(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v0, LX/5Rh;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/5Rh;-><init>(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->setLayerType(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic A03(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->setLayerType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getNextViewIndex()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/2addr v1, v0

    .line 11
    return v1
.end method

.method private setLayerType(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:I

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->getNextViewIndex()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A06:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A00:F

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final A05(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A00:F

    .line 45
    .line 46
    :cond_1
    iput v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:I

    .line 47
    .line 48
    invoke-static {p0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getCurrentVisibleView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x1a7e62bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x5a181209

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:I

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->getNextViewIndex()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float/2addr v2, v3

    .line 54
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:I

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v1, v0

    .line 73
    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01:F

    .line 74
    .line 75
    mul-float/2addr v1, v0

    .line 76
    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A00:F

    .line 77
    .line 78
    mul-float/2addr v3, v1

    .line 79
    sub-float/2addr v0, v3

    .line 80
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A00:F

    .line 84
    .line 85
    mul-float/2addr v1, v2

    .line 86
    add-float/2addr v0, v1

    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public setHeightFactor(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setShouldRepeatAnimation(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setTimeToShowEachAttributionMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
