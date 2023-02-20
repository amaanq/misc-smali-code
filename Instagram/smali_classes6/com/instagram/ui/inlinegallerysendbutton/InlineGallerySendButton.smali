.class public Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public A00:F

.field public A01:LX/2wW;

.field public A02:LX/I1a;

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 12

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0K:Landroid/graphics/Path;

    .line 268435464
    .line 268435465
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435466
    .line 268435467
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A04:F

    .line 268435468
    .line 268435469
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A03:F

    .line 268435470
    .line 268435471
    const/16 v0, 0xff

    .line 268435472
    .line 268435473
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A05:I

    .line 268435474
    .line 268435475
    const/4 v3, -0x1

    .line 268435476
    iput v3, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A06:I

    .line 268435477
    .line 268435478
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v1

    .line 268435482
    sget-object v0, LX/1l0;->A1X:[I

    .line 268435483
    .line 268435484
    const/4 v5, 0x0

    .line 268435485
    invoke-virtual {v1, p2, v0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    const/4 v2, 0x5

    .line 268435490
    :try_start_0
    const v0, -0x777778

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v2

    .line 268435497
    iput v2, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0F:I

    .line 268435498
    .line 268435499
    const/4 v0, 0x7

    .line 268435500
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v11

    .line 268435504
    iput v11, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0G:I

    .line 268435505
    .line 268435506
    const/4 v3, 0x6

    .line 268435507
    const/high16 v0, 0x41200000    # 10.0f

    .line 268435508
    .line 268435509
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v10

    .line 268435513
    iput v10, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0E:F

    .line 268435514
    .line 268435515
    const/4 v6, 0x1

    .line 268435516
    const/high16 v3, -0x1000000

    .line 268435517
    .line 268435518
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435519
    .line 268435520
    .line 268435521
    move-result v9

    .line 268435522
    const/4 v0, 0x2

    .line 268435523
    const/4 v4, 0x0

    .line 268435524
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435525
    .line 268435526
    .line 268435527
    move-result v0

    .line 268435528
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0B:F

    .line 268435529
    .line 268435530
    const/4 v0, 0x3

    .line 268435531
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435532
    .line 268435533
    .line 268435534
    move-result v0

    .line 268435535
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0C:F

    .line 268435536
    .line 268435537
    const/4 v7, 0x4

    .line 268435538
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435539
    .line 268435540
    .line 268435541
    move-result v8

    .line 268435542
    iput v8, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0D:F

    .line 268435543
    .line 268435544
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435545
    .line 268435546
    .line 268435547
    move-result v0

    .line 268435548
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0A:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435549
    .line 268435550
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435551
    .line 268435552
    .line 268435553
    invoke-static {v6}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 268435554
    .line 268435555
    .line 268435556
    move-result-object v1

    .line 268435557
    iput-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0H:Landroid/graphics/Paint;

    .line 268435558
    .line 268435559
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435560
    .line 268435561
    .line 268435562
    invoke-static {v1}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 268435563
    .line 268435564
    .line 268435565
    new-instance v0, Landroid/graphics/Paint;

    .line 268435566
    .line 268435567
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 268435568
    .line 268435569
    .line 268435570
    iput-object v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0I:Landroid/graphics/Paint;

    .line 268435571
    .line 268435572
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435573
    .line 268435574
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435575
    .line 268435576
    .line 268435577
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435578
    .line 268435579
    .line 268435580
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435581
    .line 268435582
    .line 268435583
    invoke-static {v6}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 268435584
    .line 268435585
    .line 268435586
    move-result-object v1

    .line 268435587
    iput-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0J:Landroid/graphics/Paint;

    .line 268435588
    .line 268435589
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435590
    .line 268435591
    .line 268435592
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435593
    .line 268435594
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435595
    .line 268435596
    .line 268435597
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 268435598
    .line 268435599
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 268435600
    .line 268435601
    .line 268435602
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435603
    .line 268435604
    .line 268435605
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435606
    .line 268435607
    .line 268435608
    const v0, 0x7f060035

    .line 268435609
    .line 268435610
    .line 268435611
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 268435612
    .line 268435613
    .line 268435614
    move-result v2

    .line 268435615
    invoke-static {v6}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 268435616
    .line 268435617
    .line 268435618
    move-result-object v1

    .line 268435619
    iput-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A09:Landroid/graphics/Paint;

    .line 268435620
    .line 268435621
    invoke-static {p1, v7}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 268435622
    .line 268435623
    .line 268435624
    move-result v0

    .line 268435625
    invoke-virtual {v1, v0, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 268435626
    .line 268435627
    .line 268435628
    invoke-static {v6}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 268435629
    .line 268435630
    .line 268435631
    move-result-object v1

    .line 268435632
    iput-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A08:Landroid/graphics/Paint;

    .line 268435633
    .line 268435634
    invoke-static {v3}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 268435635
    .line 268435636
    .line 268435637
    move-result-object v0

    .line 268435638
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 268435639
    .line 268435640
    .line 268435641
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 268435642
    .line 268435643
    .line 268435644
    move-result-object v4

    .line 268435645
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 268435646
    .line 268435647
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 268435648
    .line 268435649
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 268435650
    .line 268435651
    .line 268435652
    move-result-object v0

    .line 268435653
    invoke-virtual {v4, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 268435654
    .line 268435655
    .line 268435656
    iput-object v4, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A01:LX/2wW;

    .line 268435657
    .line 268435658
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435659
    .line 268435660
    const/16 v0, 0x19

    .line 268435661
    .line 268435662
    if-le v1, v0, :cond_0

    .line 268435663
    .line 268435664
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 268435665
    .line 268435666
    .line 268435667
    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 268435668
    .line 268435669
    .line 268435670
    return-void

    .line 268435671
    :cond_0
    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 268435672
    .line 268435673
    .line 268435674
    return-void

    .line 268435675
    :catchall_0
    move-exception v0

    .line 268435676
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435677
    .line 268435678
    .line 268435679
    throw v0
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

.method private setPressedAlpha(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0H:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0F:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v2, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0I:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0G:I

    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, v2

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0I:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0G:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method


# virtual methods
.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iput v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A04:F

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A03:F

    .line 9
    .line 10
    float-to-double v1, v1

    .line 11
    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A00:F

    .line 12
    .line 13
    float-to-double v5, v0

    .line 14
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const-wide v9, 0x406fe00000000000L    # 255.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v10}, LX/3IA;->A00(DDDDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int v0, v1

    .line 28
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A05:I

    .line 29
    .line 30
    int-to-double v0, v0

    .line 31
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-int v0, v1

    .line 40
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A05:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x7bc3c82b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A01:LX/2wW;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x544fa0ab

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x50d784a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A01:LX/2wW;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x66c01b55

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v3, v0

    .line 15
    const/high16 v10, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v3, v10

    .line 18
    iget v4, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A04:F

    .line 19
    .line 20
    mul-float/2addr v4, v3

    .line 21
    iget v0, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0E:F

    .line 22
    .line 23
    sub-float/2addr v3, v0

    .line 24
    iget v0, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A03:F

    .line 25
    .line 26
    mul-float/2addr v3, v0

    .line 27
    iget-object v0, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A07:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    move-object/from16 v11, p1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A07:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-static {v0}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v8, v0

    .line 58
    div-float/2addr v8, v10

    .line 59
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v2, v0

    .line 64
    div-float/2addr v2, v10

    .line 65
    float-to-double v0, v3

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    double-to-float v1, v6

    .line 71
    iget-object v0, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A09:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v9, v8, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A07:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    iget-object v0, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A08:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v11, v1, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    cmpl-float v0, v4, v3

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v5}, LX/54O;->A02(Landroid/view/View;)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    div-float/2addr v2, v10

    .line 93
    invoke-static {v5}, LX/BeM;->A00(Landroid/view/View;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    div-float/2addr v1, v10

    .line 98
    iget-object v0, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0I:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v11, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v5}, LX/54O;->A02(Landroid/view/View;)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    div-float/2addr v2, v10

    .line 108
    invoke-static {v5}, LX/BeM;->A00(Landroid/view/View;)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    div-float/2addr v1, v10

    .line 113
    iget-object v0, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0H:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v11, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, LX/54O;->A02(Landroid/view/View;)F

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    div-float/2addr v12, v10

    .line 123
    invoke-static {v5}, LX/BeM;->A00(Landroid/view/View;)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    div-float/2addr v4, v10

    .line 128
    iget v1, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0C:F

    .line 129
    .line 130
    div-float v0, v1, v10

    .line 131
    .line 132
    sub-float v13, v12, v0

    .line 133
    .line 134
    add-float v15, v13, v1

    .line 135
    .line 136
    iget v3, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0A:F

    .line 137
    .line 138
    invoke-virtual {v11, v3, v12, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 142
    .line 143
    .line 144
    sub-float v0, v4, v13

    .line 145
    .line 146
    neg-float v0, v0

    .line 147
    invoke-virtual {v11, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x42340000    # 45.0f

    .line 151
    .line 152
    invoke-virtual {v11, v0, v12, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0K:Landroid/graphics/Path;

    .line 156
    .line 157
    iget v1, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0B:F

    .line 158
    .line 159
    add-float v0, v1, v12

    .line 160
    .line 161
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v12, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    .line 166
    .line 167
    add-float/2addr v1, v4

    .line 168
    invoke-virtual {v2, v12, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0J:Landroid/graphics/Paint;

    .line 172
    .line 173
    iget v0, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A05:I

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 182
    .line 183
    .line 184
    iget v0, v5, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0D:F

    .line 185
    .line 186
    add-float/2addr v13, v0

    .line 187
    move v14, v12

    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    neg-float v0, v3

    .line 194
    invoke-virtual {v11, v0, v12, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 0
    const v0, 0x669f1928

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/54O;->A00(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0E:F

    .line 24
    .line 25
    sub-float v0, v1, v0

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A00:F

    .line 29
    .line 30
    const v0, -0x50b9f29f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 34
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const v0, 0x48e9631f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v7, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-eq v7, v4, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v7, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq v7, v0, :cond_5

    .line 38
    .line 39
    if-eq v7, v2, :cond_1

    .line 40
    .line 41
    :cond_0
    const v0, 0x26a1aeda

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return v6

    .line 48
    :cond_1
    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A06:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v6}, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->setPressedAlpha(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq v7, v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A02:LX/I1a;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v0, LX/Hbi;

    .line 63
    .line 64
    iget-object v1, v0, LX/Hbi;->A00:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eq v7, v2, :cond_4

    .line 72
    .line 73
    :cond_3
    iput v5, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A06:I

    .line 74
    .line 75
    :cond_4
    const v0, -0x60cb6f0f

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A06:I

    .line 80
    .line 81
    if-ne v0, v5, :cond_6

    .line 82
    .line 83
    iput v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A06:I

    .line 84
    .line 85
    invoke-direct {p0, v4}, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->setPressedAlpha(Z)V

    .line 86
    .line 87
    .line 88
    const v0, -0x30611d3f

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 92
    .line 93
    .line 94
    return v4

    .line 95
    :cond_6
    if-ne v0, v1, :cond_7

    .line 96
    .line 97
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v0, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    const-string v1, "InlineGallerySendButton"

    .line 108
    .line 109
    const-string v0, "The touch sequence shall not happen. Current pointer id: %s. Incoming: %s"

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x485c2c36

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const v0, -0x645bc9f1

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
.end method

.method public setListener(LX/I1a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A02:LX/I1a;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
