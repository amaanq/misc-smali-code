.class public Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;
.super Landroid/widget/ViewAnimator;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/4sB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, -0x2

    .line 268435460
    const/16 v0, 0x11

    .line 268435461
    .line 268435462
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435463
    .line 268435464
    invoke-direct {v3, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v2

    .line 268435471
    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 268435472
    .line 268435473
    invoke-direct {v1, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A00:Landroid/view/View;

    .line 268435477
    .line 268435478
    const v0, 0x7f080c55

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268435482
    .line 268435483
    .line 268435484
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A00:Landroid/view/View;

    .line 268435485
    .line 268435486
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435487
    .line 268435488
    .line 268435489
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A00:Landroid/view/View;

    .line 268435490
    .line 268435491
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435492
    .line 268435493
    .line 268435494
    new-instance v1, Landroid/widget/ImageView;

    .line 268435495
    .line 268435496
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 268435497
    .line 268435498
    .line 268435499
    iput-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A01:Landroid/widget/ImageView;

    .line 268435500
    .line 268435501
    const v0, 0x7f0809bc

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-static {v2, v1, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 268435505
    .line 268435506
    .line 268435507
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A01:Landroid/widget/ImageView;

    .line 268435508
    .line 268435509
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435510
    .line 268435511
    .line 268435512
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A01:Landroid/widget/ImageView;

    .line 268435513
    .line 268435514
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435515
    .line 268435516
    .line 268435517
    new-instance v1, Landroid/widget/ImageView;

    .line 268435518
    .line 268435519
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 268435520
    .line 268435521
    .line 268435522
    iput-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A02:Landroid/widget/ImageView;

    .line 268435523
    .line 268435524
    const v0, 0x7f0809c1

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-static {v2, v1, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 268435528
    .line 268435529
    .line 268435530
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A02:Landroid/widget/ImageView;

    .line 268435531
    .line 268435532
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435533
    .line 268435534
    .line 268435535
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A02:Landroid/widget/ImageView;

    .line 268435536
    .line 268435537
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435538
    .line 268435539
    .line 268435540
    const/16 v0, 0x37

    .line 268435541
    .line 268435542
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 268435543
    .line 268435544
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 268435545
    .line 268435546
    .line 268435547
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A01:Landroid/widget/ImageView;

    .line 268435548
    .line 268435549
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435550
    .line 268435551
    .line 268435552
    iget-object v0, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A02:Landroid/widget/ImageView;

    .line 268435553
    .line 268435554
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435555
    .line 268435556
    .line 268435557
    sget-object v0, LX/BvZ;->A06:LX/BvZ;

    .line 268435558
    .line 268435559
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->setState(LX/BvZ;)V

    .line 268435560
    .line 268435561
    .line 268435562
    return-void
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


# virtual methods
.method public setDelegate(LX/4sB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A03:LX/4sB;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setState(LX/BvZ;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/BvZ;->A01:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A01:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/BvZ;->A00:Z

    .line 17
    .line 18
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A02:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-boolean v0, p1, LX/BvZ;->A02:Z

    .line 28
    .line 29
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/BvZ;->A06:LX/BvZ;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
