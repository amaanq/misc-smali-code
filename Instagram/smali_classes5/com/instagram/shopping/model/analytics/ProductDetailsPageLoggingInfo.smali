.class public final Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;
.super LX/0T9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/2Ib;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {p1}, LX/BeR;->A0U(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/2Ib;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-wide v4, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    .line 24
    .line 25
    iput-object v1, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/2Ib;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;)V
    .locals 6

    .line 536870912
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p1}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-wide v4

    .line 536870923
    invoke-static {p2}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-wide v2

    .line 536870931
    invoke-static {p2}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v1

    .line 536870939
    const/4 v0, 0x0

    .line 536870940
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 536870941
    .line 536870942
    .line 536870943
    iput-wide v4, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    .line 536870944
    .line 536870945
    iput-wide v2, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    .line 536870946
    .line 536870947
    iput-object v1, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/2Ib;

    .line 536870948
    .line 536870949
    iput-object v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    .line 536870950
    .line 536870951
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const-string v5, "v0.1"

    .line 268435457
    .line 268435458
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-wide v3

    .line 268435462
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-wide v1

    .line 268435466
    invoke-static {p3}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-wide v3, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    .line 268435474
    .line 268435475
    iput-wide v1, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/2Ib;

    .line 268435478
    .line 268435479
    iput-object v5, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    .line 268435480
    .line 268435481
    return-void
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
.end method


# virtual methods
.method public final A00()LX/C7j;
    .locals 3

    .line 0
    new-instance v2, LX/C7j;

    .line 1
    .line 2
    invoke-direct {v2}, LX/C7j;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "initial_pdp_product_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "pdp_product_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/2Ib;

    .line 28
    .line 29
    const-string v0, "pdp_merchant_id"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/0v5;->A02(LX/0Az;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "central_pdp_version"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    iget-wide v3, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    iget-wide v1, p1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    iget-wide v1, p1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/2Ib;

    iget-object v0, p1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/2Ib;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/2Ib;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
    .line 30
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/2Ib;

    .line 15
    .line 16
    iget-object v0, v0, LX/2Ib;->A00:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
