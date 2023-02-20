.class public Lcom/instagram/common/ui/widget/imageview/IgImageView;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field public static A0a:LX/12T;

.field public static A0b:LX/AAC;

.field public static A0c:LX/I2b;

.field public static A0d:LX/1Nh;

.field public static A0e:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

.field public static A0f:Z

.field public static A0g:Z


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/graphics/Bitmap;

.field public A07:LX/0je;

.field public A08:LX/22t;

.field public A09:LX/22t;

.field public A0A:LX/2M7;

.field public A0B:LX/GbH;

.field public A0C:LX/0hc;

.field public A0D:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0E:LX/2Fi;

.field public A0F:LX/2Fi;

.field public A0G:LX/2LZ;

.field public A0H:LX/2LV;

.field public A0I:LX/2LX;

.field public A0J:LX/6lU;

.field public A0K:LX/1sL;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:Z

.field public final A0T:LX/11i;

.field public final A0U:LX/11i;

.field public final A0V:LX/200;

.field public final A0W:LX/1zu;

.field public final A0X:LX/3Ef;

.field public final A0Y:LX/2xn;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Nh;->A01:LX/1Nh;

    .line 1
    .line 2
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/1Nh;

    .line 3
    .line 4
    sget-object v0, LX/12T;->A00:LX/12T;

    .line 5
    .line 6
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:LX/12T;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 536870920
    .line 536870921
    const/high16 v0, -0x40800000    # -1.0f

    .line 536870922
    .line 536870923
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 536870924
    .line 536870925
    const-wide/16 v0, -0x1

    .line 536870926
    .line 536870927
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 536870928
    .line 536870929
    const/4 v1, 0x0

    .line 536870930
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 536870931
    .line 536870932
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 536870933
    .line 536870934
    .line 536870935
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 536870936
    .line 536870937
    const/4 v0, 0x3

    .line 536870938
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 536870939
    .line 536870940
    new-instance v0, LX/1zt;

    .line 536870941
    .line 536870942
    invoke-direct {v0, p0}, LX/1zt;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 536870943
    .line 536870944
    .line 536870945
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:LX/1zu;

    .line 536870946
    .line 536870947
    new-instance v0, LX/2xn;

    .line 536870948
    .line 536870949
    invoke-direct {v0, p0}, LX/2xn;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 536870950
    .line 536870951
    .line 536870952
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:LX/2xn;

    .line 536870953
    .line 536870954
    new-instance v0, LX/3aA;

    .line 536870955
    .line 536870956
    invoke-direct {v0, p0}, LX/3aA;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 536870957
    .line 536870958
    .line 536870959
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:LX/11i;

    .line 536870960
    .line 536870961
    new-instance v0, LX/1zy;

    .line 536870962
    .line 536870963
    invoke-direct {v0, p0}, LX/1zy;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 536870964
    .line 536870965
    .line 536870966
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:LX/200;

    .line 536870967
    .line 536870968
    new-instance v0, LX/3XB;

    .line 536870969
    .line 536870970
    invoke-direct {v0, p0}, LX/3XB;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 536870971
    .line 536870972
    .line 536870973
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:LX/11i;

    .line 536870974
    .line 536870975
    new-instance v0, LX/3Ef;

    .line 536870976
    .line 536870977
    invoke-direct {v0, p0}, LX/3Ef;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 536870978
    .line 536870979
    .line 536870980
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:LX/3Ef;

    .line 536870981
    .line 536870982
    const/4 v0, 0x0

    .line 536870983
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870984
    .line 536870985
    .line 536870986
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 27
    .line 28
    new-instance v0, LX/1zt;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/1zt;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:LX/1zu;

    .line 34
    .line 35
    new-instance v0, LX/2xn;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/2xn;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:LX/2xn;

    .line 41
    .line 42
    new-instance v0, LX/3aA;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/3aA;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:LX/11i;

    .line 48
    .line 49
    new-instance v0, LX/1zy;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/1zy;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:LX/200;

    .line 55
    .line 56
    new-instance v0, LX/3XB;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/3XB;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:LX/11i;

    .line 62
    .line 63
    new-instance v0, LX/3Ef;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/3Ef;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:LX/3Ef;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 268435464
    .line 268435465
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435466
    .line 268435467
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 268435468
    .line 268435469
    const-wide/16 v0, -0x1

    .line 268435470
    .line 268435471
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 268435472
    .line 268435473
    const/4 v1, 0x0

    .line 268435474
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435475
    .line 268435476
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435480
    .line 268435481
    const/4 v0, 0x3

    .line 268435482
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 268435483
    .line 268435484
    new-instance v0, LX/1zt;

    .line 268435485
    .line 268435486
    invoke-direct {v0, p0}, LX/1zt;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:LX/1zu;

    .line 268435490
    .line 268435491
    new-instance v0, LX/2xn;

    .line 268435492
    .line 268435493
    invoke-direct {v0, p0}, LX/2xn;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:LX/2xn;

    .line 268435497
    .line 268435498
    new-instance v0, LX/3aA;

    .line 268435499
    .line 268435500
    invoke-direct {v0, p0}, LX/3aA;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435501
    .line 268435502
    .line 268435503
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:LX/11i;

    .line 268435504
    .line 268435505
    new-instance v0, LX/1zy;

    .line 268435506
    .line 268435507
    invoke-direct {v0, p0}, LX/1zy;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435508
    .line 268435509
    .line 268435510
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:LX/200;

    .line 268435511
    .line 268435512
    new-instance v0, LX/3XB;

    .line 268435513
    .line 268435514
    invoke-direct {v0, p0}, LX/3XB;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435515
    .line 268435516
    .line 268435517
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:LX/11i;

    .line 268435518
    .line 268435519
    new-instance v0, LX/3Ef;

    .line 268435520
    .line 268435521
    invoke-direct {v0, p0}, LX/3Ef;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435522
    .line 268435523
    .line 268435524
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:LX/3Ef;

    .line 268435525
    .line 268435526
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435527
    .line 268435528
    .line 268435529
    return-void
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

.method private final A03(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1l0;->A18:[I

    .line 5
    .line 6
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static final A04(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0, p1}, LX/1sL;->D0j(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static final A05(LX/0je;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;ZZ)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v4, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    iget-object v2, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    new-instance v0, LX/2Fj;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1}, LX/2Fj;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/2Fi;->COR(LX/2Fj;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-static {v0, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/AAC;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    invoke-interface {v1, p3, v0, p2}, LX/AAC;->updateUrl(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/0hc;

    .line 60
    .line 61
    iput-object p2, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, LX/0lN;

    .line 68
    .line 69
    invoke-direct {v4, v0}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/0je;

    .line 73
    .line 74
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/1Nh;

    .line 75
    .line 76
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    const-string v1, "null cannot be cast to non-null type com.instagram.common.analytics.intf.ConstAnalyticsModule"

    .line 81
    .line 82
    invoke-interface {v2, v0, p3, v4}, LX/1Nh;->CpY(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0je;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/0je;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, LX/0lN;

    .line 91
    .line 92
    iget-object v1, v0, LX/0lN;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p2, v1}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object p1, v2, LX/3Bp;->A08:LX/0hc;

    .line 103
    .line 104
    iput-boolean v3, v2, LX/3Bp;->A0I:Z

    .line 105
    .line 106
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2M7;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iput-object v0, v2, LX/3Bp;->A07:LX/2M7;

    .line 111
    .line 112
    iget-object v1, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:LX/2xn;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v2, LX/3Bp;->A0E:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    :cond_5
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v1, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:LX/3Ef;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v2, LX/3Bp;->A0B:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    :cond_6
    iget-object v1, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:LX/200;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, LX/3Bp;->A0C:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:LX/11i;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/3Bp;->A03(LX/11i;)V

    .line 146
    .line 147
    .line 148
    iget v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 149
    .line 150
    iput v0, v2, LX/3Bp;->A04:I

    .line 151
    .line 152
    iget v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 153
    .line 154
    iput v0, v2, LX/3Bp;->A03:F

    .line 155
    .line 156
    iget-boolean v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Z

    .line 157
    .line 158
    iput-boolean v0, v2, LX/3Bp;->A0L:Z

    .line 159
    .line 160
    iput-boolean p4, v2, LX/3Bp;->A0F:Z

    .line 161
    .line 162
    iget-object v1, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:LX/1zu;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v2, LX/3Bp;->A0D:Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, v2, LX/3Bp;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    iget v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 176
    .line 177
    iput v0, v2, LX/3Bp;->A05:I

    .line 178
    .line 179
    iput-boolean v3, v2, LX/3Bp;->A0M:Z

    .line 180
    .line 181
    iput-boolean p5, v2, LX/3Bp;->A0K:Z

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, v2, LX/3Bp;->A0J:Z

    .line 185
    .line 186
    invoke-virtual {v2}, LX/3Bp;->A01()LX/22t;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/22t;

    .line 191
    .line 192
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J:LX/6lU;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-interface {v0}, LX/6lU;->Cbl()V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/22t;

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    invoke-interface {v0}, LX/22t;->Cwd()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    const-string v1, "Required value was null."

    .line 208
    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_9
    const-string/jumbo v1, "typedUrl should not be null in IgImageView::setUrlInternal"

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
    .line 224
.end method

.method public static final setDebugImageViewsTracker(LX/AAC;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/AAC;

    .line 1
    .line 2
    return-void
.end method

.method public static final setDebugOverlayDrawer(LX/I2b;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/I2b;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public static final setDebuggable(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:Z

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/AAC;

    .line 6
    .line 7
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/I2b;

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public static final setEnablePrepareToDraw(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0f:Z

    .line 1
    .line 2
    return-void
.end method

.method public static final setImageBoundaryTestHelper(LX/12T;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:LX/12T;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static final setImageViewsTracker(LX/1Nh;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/1Nh;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final A06(Ljava/lang/StringBuilder;)Ljava/lang/Long;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/16 v11, 0x9

    .line 11
    .line 12
    const/16 v15, 0x8

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v0}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v11, v15, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/16 v0, 0x48

    .line 23
    .line 24
    new-array v9, v0, [I

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    move v12, v10

    .line 28
    move v13, v10

    .line 29
    move v14, v11

    .line 30
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :cond_1
    mul-int/lit8 v0, v4, 0x9

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    aget v0, v9, v0

    .line 39
    .line 40
    invoke-static {v0}, LX/3ni;->A00(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x2

    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    const-string v0, "0"

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    if-lt v3, v11, :cond_1

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    if-lt v4, v15, :cond_0

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    :cond_3
    mul-int/lit8 v4, v6, 0x9

    .line 77
    .line 78
    aget v0, v9, v4

    .line 79
    .line 80
    invoke-static {v0}, LX/3ni;->A00(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_4
    add-int v0, v4, v3

    .line 86
    .line 87
    aget v0, v9, v0

    .line 88
    .line 89
    invoke-static {v0}, LX/3ni;->A00(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    shl-long/2addr v7, v5

    .line 94
    const/4 v0, 0x0

    .line 95
    if-gt v1, v2, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_5
    int-to-long v0, v0

    .line 99
    or-long/2addr v7, v0

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    move v1, v2

    .line 103
    if-lt v3, v11, :cond_4

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    if-lt v6, v15, :cond_3

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_6
    const/4 v0, 0x0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
.end method

.method public final A07()V
    .locals 3

    .line 0
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/1Nh;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    invoke-interface {v1, p0, v0}, LX/1Nh;->CpX(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 12
    .line 13
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/22t;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/22t;

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/GbH;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A09(LX/0je;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v4, p0

    .line 12
    move-object v2, p2

    .line 13
    move v5, p4

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05(LX/0je;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, p0

    .line 4
    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/22t;

    .line 5
    .line 6
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move-object v2, p2

    .line 14
    move v5, v4

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05(LX/0je;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0B(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, p0

    .line 8
    move-object v3, p2

    .line 9
    move v6, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05(LX/0je;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0C()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public final getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getDrawableHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getDrawableWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getImageRenderer()LX/1sL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTypedUrl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 28
    .line 29
    if-ne v2, v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 36
    .line 37
    iput v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, -0x317ea883

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/1Nh;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/0je;

    .line 15
    .line 16
    invoke-interface {v2, v1, p0, v0}, LX/1Nh;->C1g(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0je;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/AAC;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0}, LX/AAC;->registerView(Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x3475de0c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A0D(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0xad29834

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/22t;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/22t;->AGi()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/1Nh;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    invoke-interface {v1, p0, v0}, LX/1Nh;->CC4(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/AAC;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p0}, LX/AAC;->unregisterView(Landroid/widget/ImageView;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, -0x395148bb

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/I2b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/GbH;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-interface {v2, p1, p0, v1, v0}, LX/I2b;->drawOverlay(Landroid/graphics/Canvas;Landroid/widget/ImageView;LX/GbH;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const-string v0, "too large"

    .line 36
    .line 37
    invoke-static {v1, v0, v6}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    new-array v1, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v1, v6

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/0je;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const-string v0, "NullAnalyticsModule"

    .line 63
    .line 64
    :cond_2
    aput-object v0, v1, v2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :cond_3
    const-string v0, "null"

    .line 77
    .line 78
    :cond_4
    aput-object v0, v1, v3

    .line 79
    .line 80
    const-string v0, "%s. Bitmaps cannot be bigger than 100 MB. Module: %s. Image URL: %s"

    .line 81
    .line 82
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    throw v4
    .line 93
    .line 94
    .line 95
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move p2, p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setBitmapAndImageRenderer(Landroid/graphics/Bitmap;LX/1sL;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setExpiration(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 1
    .line 2
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/12m;->A06:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final setImageDecodeAspectRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final setImageRenderer(LX/1sL;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 1
    .line 2
    return-void
.end method

.method public final setImageRendererAndReset(LX/1sL;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setMiniPreviewBlurRadius(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 1
    .line 2
    return-void
.end method

.method public final setMiniPreviewLoadListener(LX/2LZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/2LZ;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setMiniPreviewPayload(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnFallbackListener(LX/2Fi;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:LX/2Fi;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnLoadListener(LX/2Fi;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 1
    .line 2
    return-void
.end method

.method public setPlaceHolderColor(I)V
    .locals 1

    .line 268435456
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Landroid/graphics/drawable/Drawable;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setProgressListener(LX/2LV;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/2LV;

    .line 1
    .line 2
    return-void
.end method

.method public final setProgressiveImageConfig(LX/2M7;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2M7;

    .line 1
    .line 2
    return-void
.end method

.method public final setProgressiveImageListener(LX/2LX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/2LX;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setReportProgress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setRequestStartListener(LX/6lU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J:LX/6lU;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setUrl(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    move-object v3, p2

    .line 268435458
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    move-object v1, p3

    .line 268435463
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v5, 0x0

    .line 268435467
    move-object v4, p0

    .line 268435468
    move-object v2, p1

    .line 268435469
    move v6, v5

    .line 268435470
    invoke-static/range {v1 .. v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05(LX/0je;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;ZZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
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
.end method

.method public setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v1, p2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v4, p0

    .line 12
    move v6, v5

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05(LX/0je;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;LX/2Fi;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    move-object v4, p3

    .line 11
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v7, p0

    .line 20
    move v9, v8

    .line 21
    invoke-static/range {v4 .. v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05(LX/0je;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2, v1}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:LX/11i;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/3Bp;->A03(LX/11i;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v3, v2, LX/3Bp;->A0M:Z

    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:LX/200;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/3Bp;->A0C:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/3Bp;->A01()LX/22t;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/22t;

    .line 63
    .line 64
    iput-object p4, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:LX/2Fi;

    .line 65
    .line 66
    invoke-interface {v0}, LX/22t;->Cwd()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
