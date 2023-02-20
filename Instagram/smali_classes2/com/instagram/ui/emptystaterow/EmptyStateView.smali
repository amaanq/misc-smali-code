.class public Lcom/instagram/ui/emptystaterow/EmptyStateView;
.super Landroidx/core/widget/NestedScrollView;
.source ""


# instance fields
.field public A00:LX/67Z;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v5, Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v5, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 268435465
    .line 268435466
    sget-object v9, LX/67Z;->A01:LX/67Z;

    .line 268435467
    .line 268435468
    new-instance v0, LX/691;

    .line 268435469
    .line 268435470
    invoke-direct {v0}, LX/691;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435474
    .line 268435475
    .line 268435476
    sget-object v8, LX/67Z;->A05:LX/67Z;

    .line 268435477
    .line 268435478
    new-instance v0, LX/691;

    .line 268435479
    .line 268435480
    invoke-direct {v0}, LX/691;-><init>()V

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435484
    .line 268435485
    .line 268435486
    sget-object v1, LX/67Z;->A03:LX/67Z;

    .line 268435487
    .line 268435488
    new-instance v0, LX/691;

    .line 268435489
    .line 268435490
    invoke-direct {v0}, LX/691;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435494
    .line 268435495
    .line 268435496
    sget-object v2, LX/67Z;->A04:LX/67Z;

    .line 268435497
    .line 268435498
    new-instance v0, LX/691;

    .line 268435499
    .line 268435500
    invoke-direct {v0}, LX/691;-><init>()V

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435504
    .line 268435505
    .line 268435506
    sget-object v4, LX/67Z;->A06:LX/67Z;

    .line 268435507
    .line 268435508
    new-instance v0, LX/691;

    .line 268435509
    .line 268435510
    invoke-direct {v0}, LX/691;-><init>()V

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435514
    .line 268435515
    .line 268435516
    const/4 v0, 0x1

    .line 268435517
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-static {p1, p0}, LX/67p;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v7

    .line 268435524
    iput-object v7, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A02:Landroid/view/View;

    .line 268435525
    .line 268435526
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435527
    .line 268435528
    .line 268435529
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v2

    .line 268435533
    sget-object v0, LX/1l0;->A0T:[I

    .line 268435534
    .line 268435535
    const/4 v3, 0x0

    .line 268435536
    invoke-virtual {v2, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v2

    .line 268435540
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v6

    .line 268435544
    const v0, 0x7f04007f

    .line 268435545
    .line 268435546
    .line 268435547
    invoke-static {v6, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 268435548
    .line 268435549
    .line 268435550
    move-result v0

    .line 268435551
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 268435552
    .line 268435553
    .line 268435554
    move-result v0

    .line 268435555
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435556
    .line 268435557
    .line 268435558
    move-result v0

    .line 268435559
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 268435560
    .line 268435561
    .line 268435562
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435563
    .line 268435564
    .line 268435565
    move-result-object v6

    .line 268435566
    check-cast v6, LX/691;

    .line 268435567
    .line 268435568
    invoke-static {p1, v2, v6}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/691;)V

    .line 268435569
    .line 268435570
    .line 268435571
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435572
    .line 268435573
    .line 268435574
    move-result-object v7

    .line 268435575
    check-cast v7, LX/691;

    .line 268435576
    .line 268435577
    const/16 v0, 0xb

    .line 268435578
    .line 268435579
    invoke-static {p1, v2, v0}, LX/2LT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435580
    .line 268435581
    .line 268435582
    move-result-object v0

    .line 268435583
    iput-object v0, v7, LX/691;->A0E:Ljava/lang/String;

    .line 268435584
    .line 268435585
    const/16 v0, 0xa

    .line 268435586
    .line 268435587
    invoke-static {p1, v2, v0}, LX/2LT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435588
    .line 268435589
    .line 268435590
    move-result-object v0

    .line 268435591
    iput-object v0, v7, LX/691;->A08:Ljava/lang/CharSequence;

    .line 268435592
    .line 268435593
    const/16 v0, 0x9

    .line 268435594
    .line 268435595
    invoke-static {p1, v2, v0}, LX/2LT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435596
    .line 268435597
    .line 268435598
    move-result-object v0

    .line 268435599
    iput-object v0, v7, LX/691;->A0D:Ljava/lang/String;

    .line 268435600
    .line 268435601
    const/16 v7, 0xc

    .line 268435602
    .line 268435603
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435604
    .line 268435605
    .line 268435606
    move-result v0

    .line 268435607
    iput-boolean v0, v6, LX/691;->A0G:Z

    .line 268435608
    .line 268435609
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435610
    .line 268435611
    .line 268435612
    move-result-object v1

    .line 268435613
    check-cast v1, LX/691;

    .line 268435614
    .line 268435615
    const/4 v0, 0x5

    .line 268435616
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435617
    .line 268435618
    .line 268435619
    move-result v0

    .line 268435620
    iput v0, v1, LX/691;->A02:I

    .line 268435621
    .line 268435622
    const/4 v8, 0x4

    .line 268435623
    const/4 v0, -0x1

    .line 268435624
    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435625
    .line 268435626
    .line 268435627
    move-result v0

    .line 268435628
    iput v0, v6, LX/691;->A01:I

    .line 268435629
    .line 268435630
    const/4 v0, 0x7

    .line 268435631
    invoke-static {p1, v2, v0}, LX/2LT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435632
    .line 268435633
    .line 268435634
    move-result-object v0

    .line 268435635
    iput-object v0, v1, LX/691;->A0E:Ljava/lang/String;

    .line 268435636
    .line 268435637
    const/4 v0, 0x6

    .line 268435638
    invoke-static {p1, v2, v0}, LX/2LT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435639
    .line 268435640
    .line 268435641
    move-result-object v0

    .line 268435642
    iput-object v0, v1, LX/691;->A08:Ljava/lang/CharSequence;

    .line 268435643
    .line 268435644
    const/4 v0, 0x3

    .line 268435645
    invoke-static {p1, v2, v0}, LX/2LT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435646
    .line 268435647
    .line 268435648
    move-result-object v0

    .line 268435649
    iput-object v0, v1, LX/691;->A0D:Ljava/lang/String;

    .line 268435650
    .line 268435651
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435652
    .line 268435653
    .line 268435654
    move-result v0

    .line 268435655
    iput-boolean v0, v6, LX/691;->A0G:Z

    .line 268435656
    .line 268435657
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435658
    .line 268435659
    .line 268435660
    move-result-object v0

    .line 268435661
    check-cast v0, LX/691;

    .line 268435662
    .line 268435663
    invoke-static {p1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/691;)V

    .line 268435664
    .line 268435665
    .line 268435666
    invoke-static {}, LX/67Z;->values()[LX/67Z;

    .line 268435667
    .line 268435668
    .line 268435669
    move-result-object v1

    .line 268435670
    const/16 v0, 0xd

    .line 268435671
    .line 268435672
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435673
    .line 268435674
    .line 268435675
    move-result v0

    .line 268435676
    aget-object v0, v1, v0

    .line 268435677
    .line 268435678
    invoke-virtual {p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/67Z;)V

    .line 268435679
    .line 268435680
    .line 268435681
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435682
    .line 268435683
    .line 268435684
    return-void
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
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
    .line 268435819
    .line 268435820
    .line 268435821
    .line 268435822
    .line 268435823
    .line 268435824
    .line 268435825
    .line 268435826
    .line 268435827
    .line 268435828
    .line 268435829
    .line 268435830
    .line 268435831
    .line 268435832
    .line 268435833
    .line 268435834
    .line 268435835
    .line 268435836
    .line 268435837
    .line 268435838
    .line 268435839
    .line 268435840
    .line 268435841
    .line 268435842
    .line 268435843
    .line 268435844
    .line 268435845
    .line 268435846
    .line 268435847
    .line 268435848
    .line 268435849
    .line 268435850
    .line 268435851
    .line 268435852
    .line 268435853
    .line 268435854
    .line 268435855
    .line 268435856
    .line 268435857
    .line 268435858
    .line 268435859
    .line 268435860
    .line 268435861
    .line 268435862
    .line 268435863
.end method

.method public static A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/691;)V
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p2, LX/691;->A02:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p2, LX/691;->A01:I

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, LX/2LT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p2, LX/691;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, LX/2LT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p2, LX/691;->A08:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, p1, v0}, LX/2LT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p2, LX/691;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p2, LX/691;->A0G:Z

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A0F()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00:LX/67Z;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/691;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A02:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, LX/67q;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/67q;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00:LX/67Z;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/67p;->A01(LX/691;LX/67q;LX/67Z;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0G()V
    .locals 1

    .line 0
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/67Z;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0H()V
    .locals 1

    .line 0
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/67Z;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0I()V
    .locals 1

    .line 0
    sget-object v0, LX/67Z;->A04:LX/67Z;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/67Z;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0J()V
    .locals 1

    .line 0
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/67Z;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0K(Landroid/view/View$OnClickListener;LX/67Z;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/691;

    .line 13
    .line 14
    iput-object p1, v0, LX/691;->A05:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0L(LX/6AN;LX/67Z;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/691;

    .line 13
    .line 14
    iput-object p1, v0, LX/691;->A06:LX/6AN;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0M(LX/67Z;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00:LX/67Z;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A00:LX/67Z;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final A0N(LX/67Z;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/67Z;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A0O(LX/67Z;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/691;

    .line 7
    .line 8
    iput p2, v0, LX/691;->A02:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0P(LX/67Z;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/67Z;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A0Q(LX/67Z;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T(LX/67Z;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A0R(LX/67Z;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/691;

    .line 7
    .line 8
    iput-object p2, v0, LX/691;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0S(LX/67Z;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/691;

    .line 7
    .line 8
    iput-object p2, v0, LX/691;->A08:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0T(LX/67Z;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/691;

    .line 7
    .line 8
    iput-object p2, v0, LX/691;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public getEmptyStateViewWrappedHeight()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method
