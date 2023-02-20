.class public final LX/1v7;
.super LX/1mU;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0H:LX/1v8;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/297;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:F

.field public A0B:I

.field public final A0C:F

.field public final A0D:Landroid/os/Handler;

.field public final A0E:F

.field public final A0F:LX/393;

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1v8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1v8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1v7;->A0H:LX/1v8;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LX/1v7;-><init>(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/1mU;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-boolean p2, p0, LX/1v7;->A0G:Z

    .line 268435464
    .line 268435465
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    new-instance v0, Landroid/os/Handler;

    .line 268435470
    .line 268435471
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/1v7;->A0D:Landroid/os/Handler;

    .line 268435475
    .line 268435476
    invoke-static {p1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    div-int/lit8 v0, v0, 0x5

    .line 268435481
    .line 268435482
    int-to-float v0, v0

    .line 268435483
    iput v0, p0, LX/1v7;->A0E:F

    .line 268435484
    .line 268435485
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v1

    .line 268435493
    int-to-float v0, v2

    .line 268435494
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v1

    .line 268435498
    const/4 v0, 0x6

    .line 268435499
    int-to-float v0, v0

    .line 268435500
    div-float/2addr v1, v0

    .line 268435501
    iput v1, p0, LX/1v7;->A0C:F

    .line 268435502
    .line 268435503
    new-instance v0, LX/393;

    .line 268435504
    .line 268435505
    invoke-direct {v0, p0}, LX/393;-><init>(LX/1v7;)V

    .line 268435506
    .line 268435507
    .line 268435508
    iput-object v0, p0, LX/1v7;->A0F:LX/393;

    .line 268435509
    .line 268435510
    iput-boolean v2, p0, LX/1v7;->A09:Z

    .line 268435511
    .line 268435512
    return-void
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
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
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
.end method

.method private final A00()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/1v7;->A02:I

    .line 2
    .line 3
    iput v0, p0, LX/1v7;->A03:I

    .line 4
    .line 5
    iput v0, p0, LX/1v7;->A04:I

    .line 6
    .line 7
    iget v0, p0, LX/1v7;->A01:F

    .line 8
    .line 9
    neg-float v0, v0

    .line 10
    invoke-static {p0, v0}, LX/1v7;->A01(LX/1v7;F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1v7;->A0D:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A01(LX/1v7;F)V
    .locals 7

    .line 0
    iget v4, p0, LX/1v7;->A01:F

    .line 1
    .line 2
    iget v0, p0, LX/1v7;->A00:F

    .line 3
    .line 4
    add-float/2addr p1, v4

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/1v7;->A01:F

    .line 15
    .line 16
    iget-object v0, p0, LX/1v7;->A07:Ljava/util/List;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    iget v1, p0, LX/1v7;->A01:F

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    neg-float v0, v1

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, p0, LX/1v7;->A08:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget v2, p0, LX/1v7;->A00:F

    .line 55
    .line 56
    cmpg-float v0, v2, v6

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v1, p0, LX/1v7;->A01:F

    .line 61
    .line 62
    div-float/2addr v1, v2

    .line 63
    int-to-float v2, v5

    .line 64
    const v0, 0x3f333333    # 0.7f

    .line 65
    .line 66
    .line 67
    div-float/2addr v1, v0

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-float/2addr v2, v0

    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v2, p0, LX/1v7;->A06:LX/297;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget v1, p0, LX/1v7;->A01:F

    .line 100
    .line 101
    cmpg-float v0, v4, v1

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v2, v1}, LX/297;->Cnw(F)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
    .line 109
    .line 110
    .line 111
.end method

.method public static synthetic A02(LX/1v7;LX/24D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1v7;->A00()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/1v7;->A07:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A03()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1v7;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final varargs A04(LX/297;[Landroid/view/View;F)V
    .locals 4

    .line 0
    array-length v0, p2

    .line 1
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/1v7;->A06:LX/297;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1v7;->A07:Ljava/util/List;

    .line 19
    .line 20
    iget v3, p0, LX/1v7;->A00:F

    .line 21
    .line 22
    iput p3, p0, LX/1v7;->A00:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float v0, v3, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, LX/1v7;->A01:F

    .line 30
    .line 31
    cmpg-float v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sub-float/2addr p3, v1

    .line 36
    invoke-static {p0, p3}, LX/1v7;->A01(LX/1v7;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/1v7;->A00()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p0, v2}, LX/1v7;->A01(LX/1v7;F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A05(LX/1rm;LX/24D;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p3}, LX/1rm;->DBM(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableListView"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 35
    .line 36
    iput p3, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:I

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A06(LX/1rm;LX/24D;II)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p3}, LX/1rm;->DBM(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableListView"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 30
    .line 31
    iput p3, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:I

    .line 32
    .line 33
    :cond_0
    int-to-float v4, p4

    .line 34
    iget v3, p0, LX/1v7;->A00:F

    .line 35
    .line 36
    iput v4, p0, LX/1v7;->A00:F

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    cmpg-float v0, v3, v2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v1, p0, LX/1v7;->A01:F

    .line 44
    .line 45
    cmpg-float v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sub-float/2addr v4, v1

    .line 50
    invoke-static {p0, v4}, LX/1v7;->A01(LX/1v7;F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-static {p0, v2}, LX/1v7;->A01(LX/1v7;F)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A07(LX/24D;)V
    .locals 0

    invoke-static {p0, p1}, LX/1v7;->A02(LX/1v7;LX/24D;)V

    return-void
.end method

.method public final onScroll(LX/24D;IIIII)V
    .locals 6

    .line 0
    const v0, -0x35d535eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-lez p3, :cond_b

    .line 12
    .line 13
    invoke-interface {p1}, LX/24D;->AdO()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    invoke-interface {p1}, LX/24D;->Bjr()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    iget-boolean v0, p0, LX/1v7;->A0G:Z

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    int-to-float v0, p6

    .line 30
    :goto_0
    iget-object v2, p0, LX/1v7;->A06:LX/297;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, LX/1v7;->A09:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/1v7;->A07:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    cmpg-float v1, v0, v4

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    cmpg-float v1, v0, v4

    .line 49
    .line 50
    if-gez v1, :cond_4

    .line 51
    .line 52
    iget v1, p0, LX/1v7;->A0A:F

    .line 53
    .line 54
    cmpg-float v1, v1, v4

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v2, p1}, LX/297;->DJD(LX/24D;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget v2, p0, LX/1v7;->A00:F

    .line 65
    .line 66
    iget v1, p0, LX/1v7;->A01:F

    .line 67
    .line 68
    sub-float/2addr v2, v1

    .line 69
    cmpg-float v1, v2, v4

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    neg-float v1, v0

    .line 74
    iget v2, p0, LX/1v7;->A0A:F

    .line 75
    .line 76
    cmpl-float v1, v1, v2

    .line 77
    .line 78
    if-lez v1, :cond_5

    .line 79
    .line 80
    add-float/2addr v0, v2

    .line 81
    :cond_0
    iput v4, p0, LX/1v7;->A0A:F

    .line 82
    .line 83
    :cond_1
    :goto_1
    invoke-static {p0, v0}, LX/1v7;->A01(LX/1v7;F)V

    .line 84
    .line 85
    .line 86
    :cond_2
    cmpg-float v0, v0, v4

    .line 87
    .line 88
    if-gez v0, :cond_3

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    :cond_3
    iput v5, p0, LX/1v7;->A0B:I

    .line 92
    .line 93
    const v0, -0x5a0775a2

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    cmpl-float v1, v0, v4

    .line 101
    .line 102
    if-lez v1, :cond_1

    .line 103
    .line 104
    invoke-interface {v2, p1}, LX/297;->DJC(LX/24D;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    add-float/2addr v2, v0

    .line 112
    iput v2, p0, LX/1v7;->A0A:F

    .line 113
    .line 114
    :goto_3
    const/4 v0, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-interface {p1}, LX/24D;->AqE()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {p1, v0}, LX/24D;->AdN(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    neg-int v4, v0

    .line 133
    invoke-interface {p1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v4, v0

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget v1, p0, LX/1v7;->A03:I

    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    if-ne v1, v0, :cond_8

    .line 150
    .line 151
    iput v2, p0, LX/1v7;->A02:I

    .line 152
    .line 153
    iput p2, p0, LX/1v7;->A03:I

    .line 154
    .line 155
    move v1, p2

    .line 156
    iput v4, p0, LX/1v7;->A04:I

    .line 157
    .line 158
    :cond_8
    if-le p2, v1, :cond_9

    .line 159
    .line 160
    iget v1, p0, LX/1v7;->A02:I

    .line 161
    .line 162
    iget v0, p0, LX/1v7;->A04:I

    .line 163
    .line 164
    sub-int/2addr v1, v0

    .line 165
    add-int/2addr v1, v4

    .line 166
    :goto_4
    int-to-float v0, v1

    .line 167
    :goto_5
    iput v2, p0, LX/1v7;->A02:I

    .line 168
    .line 169
    iput p2, p0, LX/1v7;->A03:I

    .line 170
    .line 171
    iput v4, p0, LX/1v7;->A04:I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    if-ge p2, v1, :cond_a

    .line 176
    .line 177
    sub-int v1, v2, v4

    .line 178
    .line 179
    iget v0, p0, LX/1v7;->A04:I

    .line 180
    .line 181
    add-int/2addr v1, v0

    .line 182
    int-to-float v0, v1

    .line 183
    neg-float v0, v0

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    iget v0, p0, LX/1v7;->A04:I

    .line 186
    .line 187
    sub-int v1, v4, v0

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    const v0, -0x1cae45fa

    .line 191
    .line 192
    .line 193
    goto :goto_2
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 6

    .line 0
    const v0, -0x76fc48e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/1v7;->A07:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v4, p0, LX/1v7;->A00:F

    .line 18
    .line 19
    iget v0, p0, LX/1v7;->A01:F

    .line 20
    .line 21
    sub-float v2, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    int-to-float v0, v0

    .line 25
    div-float v0, v4, v0

    .line 26
    .line 27
    cmpl-float v0, v2, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :cond_0
    cmpg-float v0, v4, v2

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, LX/1v7;->A0E:F

    .line 39
    .line 40
    iput v0, p0, LX/1v7;->A0A:F

    .line 41
    .line 42
    const v0, 0x53db7e1e

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v2, p0, LX/1v7;->A0F:LX/393;

    .line 50
    .line 51
    iput v4, v2, LX/393;->A00:F

    .line 52
    .line 53
    iput-boolean v1, v2, LX/393;->A03:Z

    .line 54
    .line 55
    iput-boolean v5, v2, LX/393;->A02:Z

    .line 56
    .line 57
    iput-object p1, v2, LX/393;->A01:LX/24D;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, LX/1v7;->A05:J

    .line 64
    .line 65
    iget-object v0, p0, LX/1v7;->A0D:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    const v0, 0xc287fa2

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const v0, -0x58ca6486

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/1v7;->A0D:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method
