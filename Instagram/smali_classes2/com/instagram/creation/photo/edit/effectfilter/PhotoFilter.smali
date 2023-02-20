.class public Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
.super Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.source ""

# interfaces
.implements LX/4Ka;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/Gqk;

.field public A04:LX/Gj1;

.field public A05:LX/Fr7;

.field public A06:LX/Fr7;

.field public A07:LX/Fr7;

.field public A08:LX/Fr1;

.field public A09:LX/Fr8;

.field public A0A:LX/Fr8;

.field public A0B:LX/Fr8;

.field public A0C:LX/Fr8;

.field public A0D:LX/Fr8;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:I

.field public final A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

.field public final A0L:Lcom/google/common/collect/ImmutableList;

.field public final A0M:Lcom/instagram/common/math/Matrix3;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:[LX/6qX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x30

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/F72;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 7

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    const/4 v3, 0x1

    .line 268435459
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v2, 0x0

    .line 268435463
    iput-boolean v4, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0E:Z

    .line 268435464
    .line 268435465
    new-instance v0, Lcom/instagram/common/math/Matrix3;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix3;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0M:Lcom/instagram/common/math/Matrix3;

    .line 268435471
    .line 268435472
    iput-object v5, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03:LX/Gqk;

    .line 268435473
    .line 268435474
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0N:Lcom/instagram/service/session/UserSession;

    .line 268435475
    .line 268435476
    iget v0, p1, LX/F72;->A03:I

    .line 268435477
    .line 268435478
    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 268435479
    .line 268435480
    invoke-static {v0}, LX/6rh;->A01(I)Ljava/lang/String;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v1

    .line 268435484
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 268435485
    .line 268435486
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 268435490
    .line 268435491
    iget-boolean v6, p1, LX/F72;->A0G:Z

    .line 268435492
    .line 268435493
    if-nez v6, :cond_2

    .line 268435494
    .line 268435495
    iget-object v0, p1, LX/F72;->A0C:Ljava/util/List;

    .line 268435496
    .line 268435497
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 268435502
    .line 268435503
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v0

    .line 268435507
    new-array v0, v0, [LX/6qX;

    .line 268435508
    .line 268435509
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0U:[LX/6qX;

    .line 268435510
    .line 268435511
    if-eqz v6, :cond_1

    .line 268435512
    .line 268435513
    invoke-virtual {p1}, LX/F72;->A01()LX/G40;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v1

    .line 268435517
    sget-object v0, LX/G40;->A02:LX/G40;

    .line 268435518
    .line 268435519
    if-eq v1, v0, :cond_1

    .line 268435520
    .line 268435521
    iget-object v0, p1, LX/F72;->A05:LX/F72;

    .line 268435522
    .line 268435523
    iget-object v0, v0, LX/F72;->A09:Ljava/lang/String;

    .line 268435524
    .line 268435525
    :goto_1
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0P:Ljava/lang/String;

    .line 268435526
    .line 268435527
    iget-boolean v0, p1, LX/F72;->A0F:Z

    .line 268435528
    .line 268435529
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    .line 268435530
    .line 268435531
    iput-boolean v4, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I:Z

    .line 268435532
    .line 268435533
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 268435534
    .line 268435535
    .line 268435536
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0O:Ljava/lang/Integer;

    .line 268435537
    .line 268435538
    invoke-static {v5, p1}, LX/GFN;->A00(LX/GPY;LX/F72;)LX/Gj1;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v1

    .line 268435542
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A04:LX/Gj1;

    .line 268435543
    .line 268435544
    iput-boolean v4, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    .line 268435545
    .line 268435546
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0T:Z

    .line 268435547
    .line 268435548
    iput-boolean v4, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0R:Z

    .line 268435549
    .line 268435550
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 268435551
    .line 268435552
    if-eq p3, v0, :cond_0

    .line 268435553
    .line 268435554
    const/4 v2, 0x1

    .line 268435555
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G:Z

    .line 268435556
    .line 268435557
    iput-object v1, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/Gj1;

    .line 268435558
    .line 268435559
    return-void

    .line 268435560
    :cond_1
    iget-object v0, p1, LX/F72;->A09:Ljava/lang/String;

    .line 268435561
    .line 268435562
    goto :goto_1

    .line 268435563
    :cond_2
    invoke-virtual {p1}, LX/F72;->A01()LX/G40;

    .line 268435564
    .line 268435565
    .line 268435566
    move-result-object v1

    .line 268435567
    sget-object v0, LX/G40;->A02:LX/G40;

    .line 268435568
    .line 268435569
    if-ne v1, v0, :cond_3

    .line 268435570
    .line 268435571
    iget-object v0, p1, LX/F72;->A0B:Ljava/util/List;

    .line 268435572
    .line 268435573
    goto :goto_0

    .line 268435574
    :cond_3
    iget-object v0, p1, LX/F72;->A05:LX/F72;

    .line 268435575
    .line 268435576
    iget-object v0, v0, LX/F72;->A0C:Ljava/util/List;

    .line 268435577
    .line 268435578
    goto :goto_0
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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0E:Z

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/common/math/Matrix3;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0M:Lcom/instagram/common/math/Matrix3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03:LX/Gqk;

    .line 15
    .line 16
    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput v4, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/instagram/model/filterkit/TextureAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v0, v0, [LX/6qX;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0U:[LX/6qX;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0P:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-ne v1, v2, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0F(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:F

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-ne v1, v2, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x0

    .line 124
    if-ne v1, v2, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    :cond_2
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0E:Z

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x0

    .line 134
    if-ne v1, v2, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_3
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0F:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/Glu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0O:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x0

    .line 154
    if-ne v1, v2, :cond_4

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    :cond_4
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x0

    .line 164
    if-ne v1, v2, :cond_5

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    :cond_5
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0T:Z

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x0

    .line 174
    if-ne v1, v2, :cond_6

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    :cond_6
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G:Z

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v2, :cond_7

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    :cond_7
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0R:Z

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v1, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 198
    .line 199
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0N:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    invoke-static {v0}, LX/6OE;->A01(Lcom/instagram/service/session/UserSession;)LX/6OE;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v4}, LX/6OE;->A02(I)LX/F72;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    new-instance v0, LX/GPY;

    .line 219
    .line 220
    invoke-direct {v0}, LX/GPY;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-boolean v3, v0, LX/GPY;->A00:Z

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/GFN;->A00(LX/GPY;LX/F72;)LX/Gj1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A04:LX/Gj1;

    .line 230
    .line 231
    :cond_8
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A04:LX/Gj1;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/Gj1;

    .line 234
    .line 235
    return-void
    .line 236
    .line 237
    .line 238
.end method


# virtual methods
.method public final A0F(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0G(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    iput v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final AHd(LX/I7e;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->AHd(LX/I7e;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0U:[LX/6qX;

    .line 4
    .line 5
    array-length v2, v3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, v3, v1

    .line 10
    .line 11
    invoke-interface {v0}, LX/6sw;->cleanup()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final bridge synthetic Apz()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, " "

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0P:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0P:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:F

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0E:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0F:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0O:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, LX/Glu;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0T:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0R:Z

    .line 83
    .line 84
    int-to-byte v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0N:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method
