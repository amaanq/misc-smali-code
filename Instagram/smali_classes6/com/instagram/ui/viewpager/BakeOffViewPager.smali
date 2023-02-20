.class public Lcom/instagram/ui/viewpager/BakeOffViewPager;
.super LX/IJA;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/IJA;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/IJA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    int-to-float v0, v0

    .line 268435468
    iput v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A02:F

    .line 268435469
    .line 268435470
    return-void
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
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v8, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A00:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr v8, v0

    .line 25
    iget v7, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A01:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr v7, v0

    .line 32
    invoke-static {v8, v7}, LX/F0X;->A00(FF)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A02:F

    .line 37
    .line 38
    float-to-double v1, v0

    .line 39
    const/4 v6, 0x1

    .line 40
    cmpl-double v0, v3, v1

    .line 41
    .line 42
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float/2addr v7, v8

    .line 47
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v0, v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpg-double v0, v3, v1

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    iput-boolean v6, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A03:Z

    .line 72
    .line 73
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A03:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A05:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A05:Z

    .line 83
    .line 84
    :cond_1
    return v5

    .line 85
    :cond_2
    iput-boolean v6, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A04:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iput-boolean v5, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A03:Z

    .line 89
    .line 90
    iput-boolean v5, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A04:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A00:F

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A01:F

    .line 103
    .line 104
    iput-boolean v5, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A05:Z

    .line 105
    .line 106
    :cond_4
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    return v5
    .line 111
.end method
