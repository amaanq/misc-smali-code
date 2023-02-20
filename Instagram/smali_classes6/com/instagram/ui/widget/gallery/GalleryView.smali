.class public Lcom/instagram/ui/widget/gallery/GalleryView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/6TW;

.field public A04:LX/6Tc;

.field public A05:LX/Giz;

.field public A06:LX/6aS;

.field public A07:LX/I1e;

.field public A08:LX/FAl;

.field public A09:LX/I3u;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/06I;

.field public final A0E:Landroid/widget/GridView;

.field public final A0F:LX/390;

.field public final A0G:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

.field public final A0H:Ljava/util/LinkedHashMap;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:LX/4xL;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 7

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Ljava/util/LinkedHashMap;

    .line 268435464
    .line 268435465
    const/4 v5, 0x0

    .line 268435466
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape385S0100000_5_I1;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxPCallbackShape385S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0J:LX/4xL;

    .line 268435472
    .line 268435473
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    sget-object v0, LX/1l0;->A0p:[I

    .line 268435478
    .line 268435479
    invoke-virtual {v1, p2, v0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v3

    .line 268435483
    const/4 v0, 0x5

    .line 268435484
    :try_start_0
    const/4 v6, 0x1

    .line 268435485
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v0

    .line 268435489
    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0M:Z

    .line 268435490
    .line 268435491
    const/4 v0, 0x4

    .line 268435492
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0L:Z

    .line 268435497
    .line 268435498
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435499
    .line 268435500
    .line 268435501
    move-result v0

    .line 268435502
    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:Z

    .line 268435503
    .line 268435504
    const/4 v2, 0x3

    .line 268435505
    invoke-virtual {v3, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0K:Z

    .line 268435510
    .line 268435511
    const/4 v1, 0x2

    .line 268435512
    const/16 v0, 0xa

    .line 268435513
    .line 268435514
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    iput v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 268435519
    .line 268435520
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435521
    .line 268435522
    .line 268435523
    move-result v0

    .line 268435524
    iput v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435525
    .line 268435526
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435527
    .line 268435528
    .line 268435529
    const v0, 0x7f0c0204

    .line 268435530
    .line 268435531
    .line 268435532
    invoke-static {p1, v0, p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435533
    .line 268435534
    .line 268435535
    const v0, 0x7f0916f2

    .line 268435536
    .line 268435537
    .line 268435538
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v0

    .line 268435542
    check-cast v0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    .line 268435543
    .line 268435544
    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    .line 268435545
    .line 268435546
    const v0, 0x7f0912d1

    .line 268435547
    .line 268435548
    .line 268435549
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v1

    .line 268435553
    check-cast v1, Landroid/widget/GridView;

    .line 268435554
    .line 268435555
    iput-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:Landroid/widget/GridView;

    .line 268435556
    .line 268435557
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 268435558
    .line 268435559
    .line 268435560
    move-result v0

    .line 268435561
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 268435562
    .line 268435563
    .line 268435564
    const v0, 0x7f091a5b

    .line 268435565
    .line 268435566
    .line 268435567
    invoke-static {p0, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435568
    .line 268435569
    .line 268435570
    move-result-object v4

    .line 268435571
    iput-object v4, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Landroid/widget/TextView;

    .line 268435572
    .line 268435573
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435574
    .line 268435575
    .line 268435576
    move-result-object v3

    .line 268435577
    const v2, 0x7f113d82

    .line 268435578
    .line 268435579
    .line 268435580
    new-array v1, v6, [Ljava/lang/Object;

    .line 268435581
    .line 268435582
    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 268435583
    .line 268435584
    invoke-static {v1, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 268435585
    .line 268435586
    .line 268435587
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435588
    .line 268435589
    .line 268435590
    move-result-object v0

    .line 268435591
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435592
    .line 268435593
    .line 268435594
    const v0, 0x7f0916f1

    .line 268435595
    .line 268435596
    .line 268435597
    invoke-static {p0, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 268435598
    .line 268435599
    .line 268435600
    move-result-object v0

    .line 268435601
    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:LX/390;

    .line 268435602
    .line 268435603
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268435604
    .line 268435605
    .line 268435606
    return-void

    .line 268435607
    :catchall_0
    move-exception v0

    .line 268435608
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435609
    .line 268435610
    .line 268435611
    throw v0
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

.method public static synthetic A00(Lcom/instagram/ui/widget/gallery/GalleryView;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private A01(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:Landroid/widget/GridView;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    if-lt p1, v2, :cond_0

    .line 17
    .line 18
    if-gt p1, v1, :cond_0

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public static A02(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/gallery/GalleryView;I)V
    .locals 10

    .line 0
    iget-object v5, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-virtual {v5, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v5, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/instagram/ui/widget/gallery/GalleryView;->A01(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0L:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    iget-boolean v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0K:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Landroid/widget/TextView;

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v5}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_f

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v3, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:Landroid/widget/GridView;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_4

    .line 97
    .line 98
    if-lt v6, v2, :cond_4

    .line 99
    .line 100
    if-gt v6, v1, :cond_4

    .line 101
    .line 102
    sub-int/2addr v6, v2

    .line 103
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->setSelectedIndex(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 121
    .line 122
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/Hbi;

    .line 130
    .line 131
    invoke-direct {v0, p1}, LX/Hbi;-><init>(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A02:LX/I1a;

    .line 135
    .line 136
    invoke-static {}, LX/2qd;->A02()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A01:LX/2wW;

    .line 140
    .line 141
    iget v0, v1, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A00:F

    .line 142
    .line 143
    float-to-double v0, v0

    .line 144
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, LX/F0X;->A1R(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-array v0, v6, [Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, [Ljava/util/Map$Entry;

    .line 186
    .line 187
    array-length v2, v3

    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_3
    if-ge v1, v2, :cond_8

    .line 190
    .line 191
    aget-object v0, v3, v1

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-direct {p1, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A01(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 218
    .line 219
    int-to-long v0, v0

    .line 220
    const-wide/32 v7, 0x15f90

    .line 221
    .line 222
    .line 223
    cmp-long v2, v0, v7

    .line 224
    .line 225
    invoke-static {v2}, LX/54P;->A1S(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v2, 0x1

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f114739

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    :cond_a
    :goto_5
    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    if-nez v9, :cond_0

    .line 253
    .line 254
    :cond_b
    invoke-static {p0, v5, p2}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v0, 0x1d

    .line 262
    .line 263
    if-ge v1, v0, :cond_d

    .line 264
    .line 265
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_e

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_d
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    :cond_e
    const-string v1, "InlineGalleryView"

    .line 283
    .line 284
    const-string v0, "attempted to load gallery media with null file path"

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f114516

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_f
    iget-object v1, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/I3u;

    .line 298
    .line 299
    if-eqz v1, :cond_10

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eq v0, v4, :cond_10

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-interface {v1, v0, v4}, LX/I3u;->CRz(II)V

    .line 312
    .line 313
    .line 314
    :cond_10
    return-void
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public static A03(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 4

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getPermissionEmptyStateController()LX/Giz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f111419

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/Giz;->A07(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f111418

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/Giz;->A06(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f11141a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/Giz;->A03(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, LX/Giz;->A05(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A04(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0J:LX/4xL;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3E4;->A02(Landroid/app/Activity;LX/4xL;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private getLoaderManager()LX/06I;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0D:LX/06I;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/core/app/ComponentActivity;

    .line 15
    .line 16
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0D:LX/06I;

    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
.end method

.method private getPermissionEmptyStateController()LX/Giz;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:LX/Giz;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0c05f1

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Giz;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/Giz;-><init>(Landroid/view/ViewGroup;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:LX/Giz;

    .line 13
    .line 14
    :cond_0
    return-object v1
    .line 15
.end method

.method private getRootActivity()Landroid/app/Activity;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
.end method


# virtual methods
.method public final A05()V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v4, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:Landroid/widget/GridView;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/I3u;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-lez v5, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v1, v0, v5}, LX/I3u;->CRz(II)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final A06()V
    .locals 12

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:LX/6Tc;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v6, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:LX/6TW;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    sget-object v6, LX/6TW;->A01:LX/6TW;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getLoaderManager()LX/06I;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v0, 0x6

    .line 23
    new-instance v7, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;

    .line 24
    .line 25
    invoke-direct {v7, p0, v0}, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    new-instance v3, LX/6Tc;

    .line 30
    .line 31
    move v10, v8

    .line 32
    move v11, v8

    .line 33
    invoke-direct/range {v3 .. v11}, LX/6Tc;-><init>(Landroid/content/Context;LX/06I;LX/6TW;LX/3HK;IZZZ)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:LX/6Tc;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    .line 48
    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    .line 49
    .line 50
    add-int/lit8 v1, v0, -0x1

    .line 51
    .line 52
    const v0, 0x7f070011

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-int/2addr v0, v1

    .line 60
    sub-int/2addr v2, v0

    .line 61
    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    .line 62
    .line 63
    div-int/2addr v2, v0

    .line 64
    int-to-float v0, v2

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v1, LX/6Qj;

    .line 70
    .line 71
    invoke-direct {v1, v4, v2, v2, v8}, LX/6Qj;-><init>(Landroid/content/Context;IIZ)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/FAl;

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, LX/FAl;-><init>(LX/6Qj;Lcom/instagram/ui/widget/gallery/GalleryView;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/FAl;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:Landroid/widget/GridView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v8}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v7, LX/CgQ;

    .line 99
    .line 100
    invoke-direct {v7, v1}, LX/CgQ;-><init>(Landroid/widget/GridView;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/FAl;

    .line 104
    .line 105
    const v0, 0x7f091070

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v0, LX/Hbg;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/Hbg;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v6, LX/6aQ;

    .line 118
    .line 119
    invoke-direct {v6, v4, v0, v7}, LX/6aQ;-><init>(LX/6Vj;LX/6Vm;LX/6aP;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LX/6aS;

    .line 123
    .line 124
    move-object v5, v4

    .line 125
    invoke-direct/range {v2 .. v7}, LX/6aS;-><init>(Landroid/view/View;LX/6Vj;LX/6Vl;LX/6aR;LX/6aP;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A06:LX/6aS;

    .line 129
    .line 130
    new-instance v0, LX/GRG;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/GRG;-><init>(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v2, LX/6aS;->A09:LX/GRG;

    .line 136
    .line 137
    new-instance v0, LX/H4O;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/H4O;-><init>(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    invoke-static {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A04(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:LX/6Tc;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/6Tc;->A02()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:Landroid/widget/GridView;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v5, 0x1

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static {v1, v4}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v5}, LX/5qz;->A0G(Z)LX/5qz;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v1}, LX/BeM;->A00(Landroid/view/View;)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v1}, Landroid/widget/GridView;->getNumColumns()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-float v0, v0

    .line 191
    const/high16 v1, 0x3f800000    # 1.0f

    .line 192
    .line 193
    div-float v0, v1, v0

    .line 194
    .line 195
    add-float/2addr v0, v1

    .line 196
    mul-float/2addr v2, v0

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v3, v2, v0}, LX/5qz;->A0S(FF)V

    .line 199
    .line 200
    .line 201
    iput v4, v3, LX/5qz;->A0A:I

    .line 202
    .line 203
    invoke-virtual {v3}, LX/5qz;->A0B()LX/5qz;

    .line 204
    .line 205
    .line 206
    :cond_3
    iput-boolean v5, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:Z

    .line 207
    .line 208
    return-void
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
.end method

.method public getMaxMultiSelectCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getSelectedItems()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/Bvr;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    move p2, p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public setColumnCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setFastScrollerEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setGalleryDataLoadedListener(LX/I1e;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:LX/I1e;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setLeftAlignCheckBoxes(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:LX/6Tc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/FAl;

    .line 11
    .line 12
    const v0, 0x6351bc27

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setLoaderManager(LX/06I;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0D:LX/06I;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setMaxMultiSelectCount(I)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p1}, LX/F0X;->A1T(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f113d82

    .line 22
    .line 23
    .line 24
    new-array v0, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, p1, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:LX/6Tc;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/FAl;

    .line 41
    .line 42
    const v0, -0x28de186d

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public setMode(LX/6TW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:LX/6TW;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnSendClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setUserActionListener(LX/I3u;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/I3u;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
