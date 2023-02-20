.class public Lcom/instagram/common/ui/text/AlternatingTextView;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/text/AlternatingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/text/AlternatingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A02:Ljava/util/List;

    .line 268435464
    .line 268435465
    sget-object v0, LX/1l0;->A00:[I

    .line 268435466
    .line 268435467
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v2

    .line 268435471
    const/4 v1, 0x1

    .line 268435472
    const/16 v0, 0x5dc

    .line 268435473
    .line 268435474
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    iput v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:I

    .line 268435479
    .line 268435480
    const/4 v1, 0x2

    .line 268435481
    const/16 v0, 0xbb8

    .line 268435482
    .line 268435483
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    iput v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A06:I

    .line 268435488
    .line 268435489
    const/4 v0, 0x0

    .line 268435490
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    iput-boolean v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A04:Z

    .line 268435495
    .line 268435496
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435497
    .line 268435498
    .line 268435499
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 268435500
    .line 268435501
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A01:Landroid/animation/ValueAnimator;

    .line 268435505
    .line 268435506
    return-void
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
.end method

.method public static A00(Lcom/instagram/common/ui/text/AlternatingTextView;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A04:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/instagram/common/ui/text/AlternatingTextView;->A01(Lcom/instagram/common/ui/text/AlternatingTextView;II)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A01:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v2, p0, v0}, LX/LlB;->A0y(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A06:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v0, v1}, Lcom/instagram/common/ui/text/AlternatingTextView;->A02(Lcom/instagram/common/ui/text/AlternatingTextView;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public static A01(Lcom/instagram/common/ui/text/AlternatingTextView;II)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A01:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [F

    .line 10
    .line 11
    int-to-float v1, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput v1, v2, v0

    .line 14
    .line 15
    int-to-float v1, p2

    .line 16
    const/4 v0, 0x1

    .line 17
    aput v1, v2, v0

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A02(Lcom/instagram/common/ui/text/AlternatingTextView;II)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A01:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/F0V;->A1a()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput p1, v1, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput p2, v1, v0

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape9S0101000_7_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/redex/IDxUListenerShape9S0101000_7_I1;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private getMeasuredTextWidth()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A03:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/instagram/common/ui/text/AlternatingTextView;->A00(Lcom/instagram/common/ui/text/AlternatingTextView;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v0, LX/NU6;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/NU6;-><init>(Lcom/instagram/common/ui/text/AlternatingTextView;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A04(Ljava/util/List;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A02:Ljava/util/List;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A02:Ljava/util/List;

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A01:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/NU7;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/NU7;-><init>(Lcom/instagram/common/ui/text/AlternatingTextView;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v0, ""

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public getCurrentTextIndex()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x4d4a1194    # 2.11884352E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A01:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgTextView;->onAttachedToWindow()V

    .line 17
    .line 18
    .line 19
    const v0, -0x78e4b364

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x4315d245

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A01:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgTextView;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    const v0, 0x6107951e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
