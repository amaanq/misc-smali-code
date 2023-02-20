.class public final Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;
.super Lcom/instagram/igds/components/imagebutton/IgImageButton;
.source ""


# instance fields
.field public A00:I

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

.field public A09:Ljava/util/ArrayList;


# direct methods
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
    invoke-direct {p0, p1, v0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435465
    .line 268435466
    iput v1, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A03:F

    .line 268435467
    .line 268435468
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A09:Ljava/util/ArrayList;

    .line 268435473
    .line 268435474
    iput v1, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A02:F

    .line 268435475
    .line 268435476
    invoke-static {p0}, LX/BeM;->A0y(Landroid/widget/ImageView;)V

    .line 268435477
    .line 268435478
    .line 268435479
    new-instance v0, Lcom/facebook/redex/IDxIRendererShape494S0100000_4_I1;

    .line 268435480
    .line 268435481
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxIRendererShape494S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 268435485
    .line 268435486
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/7bz;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
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
.end method

.method public static final synthetic A00(Landroid/graphics/Bitmap;Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->setUpThumbnailDimensions(Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A01(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v5, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v5, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->getTotalAnimationFrames()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A01:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    cmpg-float v0, v1, v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A00:Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v0, v3

    .line 50
    mul-float/2addr v1, v0

    .line 51
    :cond_3
    :goto_0
    const/4 v2, 0x2

    .line 52
    new-array v0, v2, [I

    .line 53
    .line 54
    aput v4, v0, v4

    .line 55
    .line 56
    sub-int/2addr v3, v5

    .line 57
    aput v3, v0, v5

    .line 58
    .line 59
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x3e8

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr v1, v0

    .line 77
    float-to-long v0, v1

    .line 78
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/0PM;

    .line 89
    .line 90
    invoke-direct {v2}, LX/0PM;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape94S0200000_4_I1;

    .line 94
    .line 95
    invoke-direct {v0, p0, v4, v2}, Lcom/facebook/redex/IDxUListenerShape94S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 102
    .line 103
    .line 104
    :goto_1
    iput-object v3, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const/4 v3, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v1, 0x0

    .line 110
    goto :goto_0
    .line 111
.end method

.method private final getListOfCoordinates()Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget v5, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A06:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_1

    .line 8
    .line 9
    iget v3, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A04:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    neg-int v0, v2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    neg-int v0, v4

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v6
    .line 38
.end method

.method private final getSpriteImageUrl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
.end method

.method private final getTotalAnimationFrames()I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0A:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A05:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method private final setUpThumbnailDimensions(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v5, v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v5, v0

    .line 19
    iget-object v1, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A07:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, v1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v3, v0

    .line 44
    int-to-float v0, v1

    .line 45
    div-float/2addr v0, v5

    .line 46
    div-float/2addr v3, v0

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v2, v0

    .line 52
    int-to-float v0, v4

    .line 53
    div-float/2addr v0, v5

    .line 54
    div-float/2addr v2, v0

    .line 55
    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A05:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-int/2addr v0, v4

    .line 68
    iput v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A06:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v1, v0

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    div-float/2addr v1, v0

    .line 81
    iput v1, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A02:F

    .line 82
    .line 83
    cmpl-float v0, v3, v2

    .line 84
    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    move v3, v2

    .line 88
    :cond_0
    iput v3, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A03:F

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->getListOfCoordinates()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A09:Ljava/util/ArrayList;

    .line 95
    .line 96
    :cond_1
    return-void
    .line 97
.end method


# virtual methods
.method public final A0E(LX/0je;Lcom/instagram/model/mediasize/SpritesheetInfo;DJ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 1
    .line 2
    double-to-float v0, p3

    .line 3
    iput v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A01:F

    .line 4
    .line 5
    long-to-int v0, p5

    .line 6
    iput v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A05:I

    .line 7
    .line 8
    iget-object v0, p2, Lcom/instagram/model/mediasize/SpritesheetInfo;->A09:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A04:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->getSpriteImageUrl()Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x4af50bff    # 8029695.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A01(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x7bf04d5f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x1dd16b04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const v0, 0x7865ae06

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A06:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A09:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A00:I

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/model/mediasize/SpritesheetInfo;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v2, Lcom/instagram/model/mediasize/SpritesheetInfo;->A05:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v6, 0x0

    .line 45
    if-le v1, v0, :cond_1

    .line 46
    .line 47
    iget v5, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A02:F

    .line 48
    .line 49
    invoke-static {p0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-float/2addr v5, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A06:I

    .line 59
    .line 60
    div-int/2addr v1, v0

    .line 61
    int-to-float v4, v1

    .line 62
    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A04:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    div-float v3, v5, v0

    .line 66
    .line 67
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-float/2addr v5, v0

    .line 72
    const/high16 v0, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v5, v0

    .line 75
    iget-object v1, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A09:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A00:I

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkotlin/Pair;

    .line 84
    .line 85
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    mul-float/2addr v2, v3

    .line 92
    add-float/2addr v2, v5

    .line 93
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    mul-float/2addr v1, v4

    .line 100
    add-float/2addr v1, v6

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A03:F

    .line 105
    .line 106
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    .line 111
    .line 112
    invoke-super {p0, p1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :cond_1
    const-string v1, "AnimatedThumbnailView"

    .line 120
    .line 121
    const-string v0, "sprite sheet dimension is not supported"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method
