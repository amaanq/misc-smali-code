.class public final LX/E4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22t;


# static fields
.field public static final A07:Lcom/instagram/common/typedurl/ImageUrl;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "Null ImageUrl Requested"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/E4w;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/3Bp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3Bp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    iput-object v0, p0, LX/E4w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    iget-object v0, p1, LX/3Bp;->A0O:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/E4w;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/3Bp;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object v0, p0, LX/E4w;->A03:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v0, p1, LX/3Bp;->A0B:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object v0, p0, LX/E4w;->A04:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v0, p1, LX/3Bp;->A0E:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object v0, p0, LX/E4w;->A06:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iget-object v0, p1, LX/3Bp;->A0D:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object v0, p0, LX/E4w;->A05:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget-object v0, p1, LX/3Bp;->A09:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, LX/E4w;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-nez p1, :cond_0

    .line 268435460
    .line 268435461
    sget-object p1, LX/E4w;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435462
    .line 268435463
    :cond_0
    iput-object p1, p0, LX/E4w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/E4w;->A02:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/E4w;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput-object v0, p0, LX/E4w;->A03:Ljava/lang/ref/WeakReference;

    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/E4w;->A04:Ljava/lang/ref/WeakReference;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/E4w;->A06:Ljava/lang/ref/WeakReference;

    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/E4w;->A05:Ljava/lang/ref/WeakReference;

    .line 268435477
    .line 268435478
    return-void
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
.method public final AGi()V
    .locals 0

    return-void
.end method

.method public final AIA()LX/22t;
    .locals 4

    .line 0
    iget-object v3, p0, LX/E4w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    iget-object v2, p0, LX/E4w;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/E4w;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, LX/E4w;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/E4w;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final Ab4()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final AbC()LX/11i;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4w;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/11i;

    .line 11
    .line 12
    return-object v0
.end method

.method public final Aj5()LX/3Ef;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4w;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Ef;

    .line 11
    .line 12
    return-object v0
.end method

.method public final AjC()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AjD()LX/200;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Avx()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B1y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B2y()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B47()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B4B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B4C()LX/1zu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4w;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1zu;

    .line 11
    .line 12
    return-object v0
.end method

.method public final B4D()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B7k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BEm()LX/2xn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4w;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2xn;

    .line 11
    .line 12
    return-object v0
.end method

.method public final BEn()LX/2M7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BLQ()LX/0hc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BNb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4w;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQg()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4w;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bg8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BiO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bk5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BlR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Blt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Blu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bns()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cwd()V
    .locals 2

    .line 0
    const/16 v1, 0x34

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/3Bp;->A00(LX/0w9;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final DJ0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJ4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "BadUrlCacheRequest: Source = "

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/E4w;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", mImageUrl = "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/E4w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
