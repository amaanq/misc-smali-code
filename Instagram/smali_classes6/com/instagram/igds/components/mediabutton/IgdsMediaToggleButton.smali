.class public final Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;
.super Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
.source ""


# instance fields
.field public A00:LX/G5W;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/G5W;LX/3hM;LX/3hN;)V
    .locals 1

    .line 536870912
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p3, p4}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870916
    .line 536870917
    .line 536870918
    iget-object v0, p2, LX/G5W;->A01:LX/41y;

    .line 536870919
    .line 536870920
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/41y;LX/3hM;LX/3hN;)V

    .line 536870921
    .line 536870922
    .line 536870923
    sget-object v0, LX/G5W;->A04:LX/G5W;

    .line 536870924
    .line 536870925
    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00:LX/G5W;

    .line 536870926
    .line 536870927
    invoke-virtual {p0, p2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->setToggleButtonStyle(LX/G5W;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v4, LX/G5W;->A04:LX/G5W;

    .line 268435464
    .line 268435465
    iput-object v4, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00:LX/G5W;

    .line 268435466
    .line 268435467
    if-eqz p2, :cond_3

    .line 268435468
    .line 268435469
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v2

    .line 268435473
    sget-object v1, LX/1l0;->A1S:[I

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    invoke-virtual {v2, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v3

    .line 268435480
    :try_start_0
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v2

    .line 268435484
    if-eq v2, v0, :cond_1

    .line 268435485
    .line 268435486
    sget-object v1, LX/G5W;->A05:LX/G5W;

    .line 268435487
    .line 268435488
    if-eq v2, v5, :cond_0

    .line 268435489
    .line 268435490
    sget-object v1, LX/G5W;->A06:LX/G5W;

    .line 268435491
    .line 268435492
    const/4 v0, 0x2

    .line 268435493
    if-eq v2, v0, :cond_0

    .line 268435494
    .line 268435495
    sget-object v1, LX/G5W;->A07:LX/G5W;

    .line 268435496
    .line 268435497
    const/4 v0, 0x3

    .line 268435498
    if-ne v2, v0, :cond_1

    .line 268435499
    .line 268435500
    :cond_0
    move-object v4, v1

    .line 268435501
    :cond_1
    iput-object v4, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00:LX/G5W;

    .line 268435502
    .line 268435503
    const/4 v0, 0x4

    .line 268435504
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435505
    .line 268435506
    .line 268435507
    move-result v0

    .line 268435508
    if-eqz v0, :cond_2

    .line 268435509
    .line 268435510
    const-string v1, "IgdsMediaToggleButton"

    .line 268435511
    .line 268435512
    const-string v0, "For media toggle buttons, please set mediaToggleButtonStyle instead of mediaButtonStyle attribute."

    .line 268435513
    .line 268435514
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435515
    .line 268435516
    .line 268435517
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435518
    :catchall_0
    move-exception v0

    .line 268435519
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435520
    .line 268435521
    .line 268435522
    throw v0

    .line 268435523
    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435524
    .line 268435525
    .line 268435526
    :cond_3
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00:LX/G5W;

    .line 268435527
    .line 268435528
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->setToggleButtonStyle(LX/G5W;)V

    .line 268435529
    .line 268435530
    .line 268435531
    return-void
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
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/7bz;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/7bz;->A01(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
.end method

.method private final A01(LX/G5W;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00:LX/G5W;

    .line 7
    .line 8
    iget v1, v0, LX/G5W;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A05()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p1, LX/G5W;->A01:LX/41y;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p1, LX/G5W;->A02:LX/41y;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A06(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getLabelColor()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00:LX/G5W;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/G5W;->A04:LX/G5W;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/54O;->A06(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-super {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabelColor()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/16 v1, 0x12

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setSelected(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSelected(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00:LX/G5W;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A01(LX/G5W;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setToggleButtonStyle(LX/G5W;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A00:LX/G5W;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A01(LX/G5W;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
