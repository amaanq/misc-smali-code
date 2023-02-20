.class public Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;
.super Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    .line 268435456
    move-object/from16 v1, p2

    .line 268435457
    .line 268435458
    move/from16 v0, p3

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A01:Z

    .line 268435465
    .line 268435466
    iput-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A02:Z

    .line 268435467
    .line 268435468
    new-instance v0, LX/F7L;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p0}, LX/F7L;-><init>(Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A03:Ljava/lang/Runnable;

    .line 268435474
    .line 268435475
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v1

    .line 268435479
    const v0, 0x7f0c136c

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435483
    .line 268435484
    .line 268435485
    const v0, 0x7f090e3b

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v6

    .line 268435492
    const v0, 0x7f090e3c

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v7

    .line 268435499
    const v0, 0x7f090e3d

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v13

    .line 268435506
    const/4 v5, 0x2

    .line 268435507
    new-array v0, v5, [F

    .line 268435508
    .line 268435509
    fill-array-data v0, :array_0

    .line 268435510
    .line 268435511
    .line 268435512
    const-string v4, "scaleX"

    .line 268435513
    .line 268435514
    invoke-static {v6, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v8

    .line 268435518
    const-wide/16 v0, 0xfa

    .line 268435519
    .line 268435520
    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 268435521
    .line 268435522
    .line 268435523
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 268435524
    .line 268435525
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 268435526
    .line 268435527
    .line 268435528
    invoke-virtual {v8, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268435529
    .line 268435530
    .line 268435531
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v12

    .line 268435535
    const-string v3, "scaleY"

    .line 268435536
    .line 268435537
    invoke-virtual {v12, v3}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 268435538
    .line 268435539
    .line 268435540
    new-array v2, v5, [F

    .line 268435541
    .line 268435542
    fill-array-data v2, :array_1

    .line 268435543
    .line 268435544
    .line 268435545
    invoke-static {v6, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v10

    .line 268435549
    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 268435550
    .line 268435551
    .line 268435552
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 268435553
    .line 268435554
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 268435555
    .line 268435556
    .line 268435557
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268435558
    .line 268435559
    .line 268435560
    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 268435561
    .line 268435562
    .line 268435563
    move-result-object v9

    .line 268435564
    invoke-virtual {v9, v3}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 268435565
    .line 268435566
    .line 268435567
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 268435568
    .line 268435569
    .line 268435570
    move-result-object v4

    .line 268435571
    invoke-virtual {v12}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 268435572
    .line 268435573
    .line 268435574
    move-result-object v11

    .line 268435575
    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 268435576
    .line 268435577
    .line 268435578
    move-result-object v6

    .line 268435579
    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 268435580
    .line 268435581
    .line 268435582
    move-result-object v5

    .line 268435583
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 268435584
    .line 268435585
    .line 268435586
    invoke-virtual {v11, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 268435587
    .line 268435588
    .line 268435589
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 268435590
    .line 268435591
    .line 268435592
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 268435593
    .line 268435594
    .line 268435595
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 268435596
    .line 268435597
    .line 268435598
    move-result-object v1

    .line 268435599
    invoke-virtual {v12}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 268435600
    .line 268435601
    .line 268435602
    move-result-object v7

    .line 268435603
    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 268435604
    .line 268435605
    .line 268435606
    move-result-object v3

    .line 268435607
    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 268435608
    .line 268435609
    .line 268435610
    move-result-object v2

    .line 268435611
    invoke-virtual {v1, v13}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 268435612
    .line 268435613
    .line 268435614
    invoke-virtual {v7, v13}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 268435615
    .line 268435616
    .line 268435617
    invoke-virtual {v3, v13}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 268435618
    .line 268435619
    .line 268435620
    invoke-virtual {v2, v13}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 268435621
    .line 268435622
    .line 268435623
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 268435624
    .line 268435625
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 268435626
    .line 268435627
    .line 268435628
    iput-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    .line 268435629
    .line 268435630
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435631
    .line 268435632
    .line 268435633
    move-result-object v0

    .line 268435634
    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435635
    .line 268435636
    .line 268435637
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    .line 268435638
    .line 268435639
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435640
    .line 268435641
    .line 268435642
    move-result-object v0

    .line 268435643
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435644
    .line 268435645
    .line 268435646
    move-result-object v0

    .line 268435647
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435648
    .line 268435649
    .line 268435650
    move-result-object v0

    .line 268435651
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435652
    .line 268435653
    .line 268435654
    move-result-object v0

    .line 268435655
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435656
    .line 268435657
    .line 268435658
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    .line 268435659
    .line 268435660
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435661
    .line 268435662
    .line 268435663
    move-result-object v0

    .line 268435664
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435665
    .line 268435666
    .line 268435667
    move-result-object v0

    .line 268435668
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435669
    .line 268435670
    .line 268435671
    move-result-object v0

    .line 268435672
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435673
    .line 268435674
    .line 268435675
    move-result-object v0

    .line 268435676
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435677
    .line 268435678
    .line 268435679
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    .line 268435680
    .line 268435681
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435682
    .line 268435683
    .line 268435684
    move-result-object v0

    .line 268435685
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435686
    .line 268435687
    .line 268435688
    move-result-object v0

    .line 268435689
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435690
    .line 268435691
    .line 268435692
    iget-object v2, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    .line 268435693
    .line 268435694
    const/4 v1, 0x3

    .line 268435695
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;

    .line 268435696
    .line 268435697
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 268435698
    .line 268435699
    .line 268435700
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268435701
    .line 268435702
    .line 268435703
    return-void

    .line 268435704
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3faa3d71    # 1.33f
    .end array-data

    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    :array_1
    .array-data 4
        0x3faa3d71    # 1.33f
        0x3f800000    # 1.0f
    .end array-data
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x2c8054e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Ds;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A02:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A01:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x6dedfa63

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x3fabc96f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Ds;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A02:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A01:Z

    .line 14
    .line 15
    const v0, -0x1270b961

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A01:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A01:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
