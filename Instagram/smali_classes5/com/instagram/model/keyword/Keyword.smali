.class public final Lcom/instagram/model/keyword/Keyword;
.super LX/0T9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0I(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/keyword/Keyword;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 805306368
    const/4 v4, 0x0

    .line 805306369
    const-string v3, ""

    .line 805306370
    .line 805306371
    const-wide/16 v1, 0x0

    .line 805306372
    .line 805306373
    const/4 v0, 0x0

    .line 805306374
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 805306375
    .line 805306376
    .line 805306377
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 805306378
    .line 805306379
    iput-object v3, p0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 805306380
    .line 805306381
    iput-wide v1, p0, Lcom/instagram/model/keyword/Keyword;->A00:J

    .line 805306382
    .line 805306383
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    .line 805306384
    .line 805306385
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 805306386
    .line 805306387
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    .line 805306388
    .line 805306389
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    .line 805306390
    .line 805306391
    iput-boolean v0, p0, Lcom/instagram/model/keyword/Keyword;->A08:Z

    .line 805306392
    .line 805306393
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    .line 805306394
    .line 805306395
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, ""

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v3, p0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/instagram/model/keyword/Keyword;->A00:J

    .line 14
    .line 15
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/instagram/model/keyword/Keyword;->A08:Z

    .line 24
    .line 25
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    :cond_0
    iput-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/instagram/model/keyword/Keyword;->A00:J

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    const-wide/16 v1, 0x0

    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    iput-object v3, p0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-object p1, p0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 536870922
    .line 536870923
    iput-wide v1, p0, Lcom/instagram/model/keyword/Keyword;->A00:J

    .line 536870924
    .line 536870925
    iput-object v3, p0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    .line 536870926
    .line 536870927
    iput-object v3, p0, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 536870928
    .line 536870929
    iput-object v3, p0, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    .line 536870930
    .line 536870931
    iput-object v3, p0, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    .line 536870932
    .line 536870933
    iput-boolean v0, p0, Lcom/instagram/model/keyword/Keyword;->A08:Z

    .line 536870934
    .line 536870935
    iput-object v3, p0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    .line 536870936
    .line 536870937
    return-void
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v4, 0x0

    .line 268435461
    const-string v3, ""

    .line 268435462
    .line 268435463
    const-wide/16 v1, 0x0

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object v3, p0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-wide v1, p0, Lcom/instagram/model/keyword/Keyword;->A00:J

    .line 268435474
    .line 268435475
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    .line 268435482
    .line 268435483
    iput-boolean v0, p0, Lcom/instagram/model/keyword/Keyword;->A08:Z

    .line 268435484
    .line 268435485
    iput-object v4, p0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iput-object p1, p0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 268435488
    .line 268435489
    iput-object p2, p0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 268435490
    .line 268435491
    return-void
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
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/model/keyword/Keyword;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/keyword/Keyword;

    iget-object v1, p0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/model/keyword/Keyword;->A00:J

    iget-wide v1, p1, Lcom/instagram/model/keyword/Keyword;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/keyword/Keyword;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/model/keyword/Keyword;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-wide v1, p0, Lcom/instagram/model/keyword/Keyword;->A00:J

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    .line 48
    .line 49
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/instagram/model/keyword/Keyword;->A08:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_0
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
    .line 72
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "Keyword(id="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", name="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", mediaCount="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/instagram/model/keyword/Keyword;->A00:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", profilePicUrl="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", searchResultSubtitle="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x2ca

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x2d7

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", isPopular="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/instagram/model/keyword/Keyword;->A08:Z

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", subtitle="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/54Q;->A0V(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
    .line 107
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
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/instagram/model/keyword/Keyword;->A00:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method
