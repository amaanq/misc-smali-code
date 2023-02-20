.class public final Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/9sB;

.field public A02:LX/NlD;

.field public final A03:Landroid/widget/HorizontalScrollView;

.field public final A04:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 12

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/NKp;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/NKp;-><init>(Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A02:LX/NlD;

    .line 268435465
    .line 268435466
    const/4 v8, 0x0

    .line 268435467
    iput-boolean v8, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00:Z

    .line 268435468
    .line 268435469
    const/4 v9, -0x1

    .line 268435470
    new-instance v0, LX/9sB;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, LX/9sB;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A01:LX/9sB;

    .line 268435476
    .line 268435477
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v4

    .line 268435481
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 268435486
    .line 268435487
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v7

    .line 268435491
    sget-object v0, LX/1l0;->A20:[I

    .line 268435492
    .line 268435493
    invoke-virtual {v7, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v10

    .line 268435497
    const/4 v0, 0x3

    .line 268435498
    invoke-virtual {v10, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435499
    .line 268435500
    .line 268435501
    move-result v2

    .line 268435502
    const v0, 0x7f070041

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    invoke-virtual {v10, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v6

    .line 268435513
    const/4 v1, 0x2

    .line 268435514
    const v0, 0x7f07000c

    .line 268435515
    .line 268435516
    .line 268435517
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0

    .line 268435521
    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435522
    .line 268435523
    .line 268435524
    move-result v5

    .line 268435525
    const/4 v11, 0x1

    .line 268435526
    invoke-virtual {v10, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435527
    .line 268435528
    .line 268435529
    move-result v4

    .line 268435530
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435531
    .line 268435532
    .line 268435533
    new-instance v10, Landroid/widget/LinearLayout;

    .line 268435534
    .line 268435535
    invoke-direct {v10, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435536
    .line 268435537
    .line 268435538
    iput-object v10, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A04:Landroid/widget/LinearLayout;

    .line 268435539
    .line 268435540
    shr-int/lit8 v0, v3, 0x1

    .line 268435541
    .line 268435542
    invoke-virtual {v10, v0, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 268435543
    .line 268435544
    .line 268435545
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 268435546
    .line 268435547
    .line 268435548
    new-instance v3, LX/Lry;

    .line 268435549
    .line 268435550
    invoke-direct {v3, v7}, LX/Lry;-><init>(Landroid/content/Context;)V

    .line 268435551
    .line 268435552
    .line 268435553
    invoke-virtual {v3, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 268435554
    .line 268435555
    .line 268435556
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape76S0200000_7_I1;

    .line 268435557
    .line 268435558
    invoke-direct {v0, p0, v8, v3}, Lcom/facebook/redex/IDxTListenerShape76S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435559
    .line 268435560
    .line 268435561
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268435562
    .line 268435563
    .line 268435564
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 268435565
    .line 268435566
    .line 268435567
    move-result-object v1

    .line 268435568
    new-instance v0, LX/NBH;

    .line 268435569
    .line 268435570
    invoke-direct {v0, p0}, LX/NBH;-><init>(Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;)V

    .line 268435571
    .line 268435572
    .line 268435573
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 268435574
    .line 268435575
    .line 268435576
    new-instance v0, LX/NKr;

    .line 268435577
    .line 268435578
    invoke-direct {v0, p0}, LX/NKr;-><init>(Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;)V

    .line 268435579
    .line 268435580
    .line 268435581
    iput-object v0, v3, LX/Lry;->A01:LX/NlE;

    .line 268435582
    .line 268435583
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 268435584
    .line 268435585
    .line 268435586
    iput-object v3, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A03:Landroid/widget/HorizontalScrollView;

    .line 268435587
    .line 268435588
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435589
    .line 268435590
    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268435591
    .line 268435592
    .line 268435593
    if-lez v2, :cond_0

    .line 268435594
    .line 268435595
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 268435596
    .line 268435597
    const/16 v0, 0x10

    .line 268435598
    .line 268435599
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 268435600
    .line 268435601
    :cond_0
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435602
    .line 268435603
    .line 268435604
    const/4 v2, -0x2

    .line 268435605
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 268435606
    .line 268435607
    invoke-direct {v0, v2, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 268435608
    .line 268435609
    .line 268435610
    invoke-virtual {v3, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435611
    .line 268435612
    .line 268435613
    new-instance v1, LX/6MF;

    .line 268435614
    .line 268435615
    invoke-direct {v1, v7}, LX/6MF;-><init>(Landroid/content/Context;)V

    .line 268435616
    .line 268435617
    .line 268435618
    invoke-virtual {v1, v5}, LX/6MF;->setSeekerWidth(I)V

    .line 268435619
    .line 268435620
    .line 268435621
    iput v6, v1, LX/6MF;->A03:I

    .line 268435622
    .line 268435623
    iput-boolean v8, v1, LX/6MF;->A06:Z

    .line 268435624
    .line 268435625
    iput-boolean v8, v1, LX/6MF;->A08:Z

    .line 268435626
    .line 268435627
    iput-boolean v8, v1, LX/6MF;->A07:Z

    .line 268435628
    .line 268435629
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435630
    .line 268435631
    invoke-virtual {v1, v0}, LX/6MF;->setSeekbarValue(F)V

    .line 268435632
    .line 268435633
    .line 268435634
    if-gtz v4, :cond_1

    .line 268435635
    .line 268435636
    const/4 v4, -0x1

    .line 268435637
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 268435638
    .line 268435639
    invoke-direct {v0, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 268435640
    .line 268435641
    .line 268435642
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435643
    .line 268435644
    .line 268435645
    return-void
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


# virtual methods
.method public final synthetic A00(Landroid/view/MotionEvent;LX/Lry;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00:Z

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    if-eq v2, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    :cond_2
    iget-boolean v0, p2, LX/Lry;->A03:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00:Z

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setListener(LX/NlD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A02:LX/NlD;

    .line 1
    .line 2
    return-void
.end method

.method public setScrollingTimelineState(LX/9sB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A01:LX/9sB;

    .line 1
    .line 2
    return-void
.end method
