.class public Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:Landroid/widget/TextView;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/2wW;

.field public final A0G:LX/2wW;

.field public final A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Landroid/view/GestureDetector;

.field public final A0K:LX/7lr;

.field public final A0L:LX/F64;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0I:Ljava/util/Set;

    .line 268435465
    .line 268435466
    const/4 v2, 0x1

    .line 268435467
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A08:Z

    .line 268435468
    .line 268435469
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    .line 268435470
    .line 268435471
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    sget-object v0, LX/6Ve;->A00:LX/2mB;

    .line 268435476
    .line 268435477
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-boolean v2, v1, LX/2wW;->A06:Z

    .line 268435481
    .line 268435482
    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/2wW;

    .line 268435483
    .line 268435484
    new-instance v0, LX/7lr;

    .line 268435485
    .line 268435486
    invoke-direct {v0, p0}, LX/7lr;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0K:LX/7lr;

    .line 268435490
    .line 268435491
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v4

    .line 268435495
    invoke-static {v4}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v0

    .line 268435499
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06:Z

    .line 268435500
    .line 268435501
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/2wW;

    .line 268435506
    .line 268435507
    new-instance v0, LX/F64;

    .line 268435508
    .line 268435509
    invoke-direct {v0, p0}, LX/F64;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    .line 268435510
    .line 268435511
    .line 268435512
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0L:LX/F64;

    .line 268435513
    .line 268435514
    new-instance v1, Landroid/view/GestureDetector;

    .line 268435515
    .line 268435516
    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435517
    .line 268435518
    .line 268435519
    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0J:Landroid/view/GestureDetector;

    .line 268435520
    .line 268435521
    const/4 v0, 0x0

    .line 268435522
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 268435523
    .line 268435524
    .line 268435525
    const v0, 0x7f04068a

    .line 268435526
    .line 268435527
    .line 268435528
    invoke-static {p1, v0}, LX/2wD;->A04(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v0

    .line 268435532
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v1

    .line 268435536
    const v0, 0x7f0c0c29

    .line 268435537
    .line 268435538
    .line 268435539
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435540
    .line 268435541
    .line 268435542
    const v0, 0x7f091ac3

    .line 268435543
    .line 268435544
    .line 268435545
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v0

    .line 268435549
    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 268435550
    .line 268435551
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 268435552
    .line 268435553
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268435554
    .line 268435555
    .line 268435556
    move-result-object v3

    .line 268435557
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435558
    .line 268435559
    .line 268435560
    move-result-object v2

    .line 268435561
    invoke-static {v4}, LX/6VF;->A05(Landroid/content/Context;)Z

    .line 268435562
    .line 268435563
    .line 268435564
    move-result v1

    .line 268435565
    const v0, 0x7f07007e

    .line 268435566
    .line 268435567
    .line 268435568
    if-eqz v1, :cond_0

    .line 268435569
    .line 268435570
    const v0, 0x7f070046

    .line 268435571
    .line 268435572
    .line 268435573
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435574
    .line 268435575
    .line 268435576
    move-result v0

    .line 268435577
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268435578
    .line 268435579
    return-void
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
.end method

.method public static synthetic A00(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentProgress()F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic A01(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue()F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A02(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f091ac5

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A01:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f091ac4

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0A:Landroid/widget/TextView;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static A03(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0I:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6VA;

    .line 21
    .line 22
    invoke-interface {v0, v2}, LX/6VA;->Cl6(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method private getClampedSpringValue()F
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/2wW;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v4, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/2addr v1, v0

    .line 19
    int-to-double v2, v1

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-float v0, v1

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method private getCurrentIndex()I
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentProgress()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-double v4, v0

    .line 9
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    int-to-double v2, v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v0, v1

    .line 29
    return v0
    .line 30
.end method

.method private getCurrentProgress()F
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr v1, v0

    .line 10
    return v1
.end method

.method private getDragOffset()F
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method private getTargetIndex()I
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentIndex()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentProgress()F

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    rem-float/2addr v8, v0

    .line 11
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/2wW;

    .line 12
    .line 13
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 14
    .line 15
    iget-wide v3, v0, LX/1kN;->A01:D

    .line 16
    .line 17
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmpl-double v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    float-to-double v1, v8

    .line 26
    cmpl-double v0, v1, v6

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    cmpg-double v0, v3, v1

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    float-to-double v1, v8

    .line 55
    cmpg-double v0, v1, v6

    .line 56
    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    goto :goto_0
.end method

.method private getTargetOffset()F
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTargetIndex()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/2addr v1, v0

    .line 9
    int-to-float v0, v1

    .line 10
    return v0
.end method

.method private setDragOffset(F)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/2wW;

    .line 1
    .line 2
    float-to-double v0, p1

    .line 3
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A04(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v0, LX/F67;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/F67;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0B:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    iget v0, p1, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/2wW;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/2addr v1, v0

    .line 51
    int-to-double v0, v1

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0E:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0E:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget v1, p1, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    .line 78
    .line 79
    goto :goto_0
.end method

.method public final A05(LX/6VA;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, v0}, LX/6VA;->Cl5(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A06(ZZ)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/2wW;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, v1, v2}, LX/2wW;->A02(D)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentIndex()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public getTabCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getTabHeight()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x343a9eff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/2wW;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0K:LX/7lr;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/2wW;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0L:LX/F64;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const v0, -0x5cddd6e8

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x1b257b18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/2wW;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0K:LX/7lr;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2wW;->A08(LX/1kb;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/2wW;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0L:LX/F64;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2wW;->A08(LX/1kb;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x1e6c47ff

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iput p3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A09:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0D:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A09:F

    .line 11
    .line 12
    iput-boolean v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    .line 13
    .line 14
    iput-boolean v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A00:F

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/2wW;

    .line 19
    .line 20
    iget-wide v3, v0, LX/2wW;->A01:D

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmpl-double v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A08:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0D:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0J:Landroid/view/GestureDetector;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return v5
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0C:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0B:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0B:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_0
    return-void
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
    .line 40
    .line 41
    .line 42
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/BeR;->A00(FF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/BeR;->A00(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v3, v2}, LX/F0X;->A00(FF)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float v3, v0

    .line 42
    div-float/2addr v2, v3

    .line 43
    float-to-double v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float v2, v0

    .line 53
    cmpl-float v0, v3, v4

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A00:F

    .line 70
    .line 71
    const/high16 v0, 0x42340000    # 45.0f

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    cmpg-float v0, v2, v0

    .line 75
    .line 76
    if-gez v0, :cond_1

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    .line 79
    .line 80
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_1
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05:Z

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, 0x3521c97a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/2wW;

    .line 8
    .line 9
    iget-wide v4, v0, LX/2wW;->A01:D

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmpl-double v0, v4, v1

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A08:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0J:Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v1, v4, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-float/2addr v0, v2

    .line 54
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->setDragOffset(F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A00:F

    .line 62
    .line 63
    const v0, -0xf565446

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_1
    iget v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A09:F

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-float/2addr v0, v2

    .line 77
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->setDragOffset(F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/2wW;

    .line 81
    .line 82
    const/high16 v0, -0x40800000    # -1.0f

    .line 83
    .line 84
    mul-float/2addr v1, v0

    .line 85
    float-to-double v0, v1

    .line 86
    invoke-virtual {v2, v0, v1}, LX/2wW;->A04(D)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTargetOffset()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    float-to-double v0, v0

    .line 94
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A00:F

    .line 99
    .line 100
    sub-float/2addr v2, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v4, 0x0

    .line 103
    const v0, 0x14049d7

    .line 104
    .line 105
    .line 106
    goto :goto_2
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0D:Z

    .line 4
    .line 5
    return-void
.end method

.method public setTabPagingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A08:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTabTranslationX(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 1
    .line 2
    invoke-static {v1}, LX/54O;->A02(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setTextInfoBar(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A02(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A01:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0A:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
