.class public Lcom/instagram/model/sharelater/ShareLaterMedia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/model/mediatype/IgShareLaterMedia;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/2Bu;

.field public A02:LX/38P;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Lcom/instagram/model/venue/Venue;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x43

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0I(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1MO;)V
    .locals 1

    .line 536870912
    invoke-virtual {p1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, v0, p1}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2uz;->A00(Ljava/lang/Integer;)LX/38P;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:LX/38P;

    .line 24
    .line 25
    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    const-class v0, Lcom/instagram/model/venue/Venue;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0C:Lcom/instagram/model/venue/Venue;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v0, v2}, LX/54P;->A1T(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0D:Z

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v0, v0

    .line 63
    new-array v1, v0, [Z

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 66
    .line 67
    .line 68
    aget-boolean v0, v1, v3

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0B:Z

    .line 71
    .line 72
    aget-boolean v0, v1, v2

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aget-boolean v0, v1, v0

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0A:Z

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aget-boolean v0, v1, v0

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aget-boolean v0, v1, v0

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A09:Z

    .line 90
    .line 91
    invoke-static {p1}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0E:Z

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p2}, LX/1MO;->A0i()LX/3EE;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    if-eqz v0, :cond_0

    .line 268435464
    .line 268435465
    invoke-virtual {p2}, LX/1MO;->A0i()LX/3EE;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iget-object v0, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    .line 268435472
    .line 268435473
    :cond_0
    invoke-virtual {p2}, LX/1MO;->A1l()Ljava/lang/String;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 268435478
    .line 268435479
    invoke-virtual {p2}, LX/1MO;->B2u()LX/38P;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:LX/38P;

    .line 268435484
    .line 268435485
    iput-object p1, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435486
    .line 268435487
    invoke-virtual {p2}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0C:Lcom/instagram/model/venue/Venue;

    .line 268435492
    .line 268435493
    invoke-virtual {p2}, LX/1MO;->A2e()Z

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0D:Z

    .line 268435498
    .line 268435499
    invoke-virtual {p2}, LX/1MO;->A23()Ljava/util/List;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/util/List;

    .line 268435504
    .line 268435505
    invoke-virtual {p2}, LX/1MO;->A1K()Ljava/lang/Double;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    if-eqz v0, :cond_1

    .line 268435510
    .line 268435511
    invoke-virtual {p2}, LX/1MO;->A1L()Ljava/lang/Double;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v1

    .line 268435515
    const/4 v0, 0x1

    .line 268435516
    if-nez v1, :cond_2

    .line 268435517
    .line 268435518
    :cond_1
    const/4 v0, 0x0

    .line 268435519
    :cond_2
    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0E:Z

    .line 268435520
    .line 268435521
    invoke-virtual {p2}, LX/1MO;->A0w()LX/2Bu;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v0

    .line 268435525
    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01:LX/2Bu;

    .line 268435526
    .line 268435527
    invoke-virtual {p2}, LX/1MO;->A37()Z

    .line 268435528
    .line 268435529
    .line 268435530
    return-void
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
.method public final AXT()LX/2BC;
    .locals 1

    .line 0
    sget-object v0, LX/2BC;->A05:LX/2BC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BbU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BbX()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bbo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bfl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bhz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bku()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bng()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bnh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bvy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DBq(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DBr(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DBx(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A09:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DC2(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DC3(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0B:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:LX/38P;

    .line 11
    .line 12
    iget v0, v0, LX/38P;->A00:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0C:Lcom/instagram/model/venue/Venue;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0D:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    new-array v2, v0, [Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0B:Z

    .line 37
    .line 38
    aput-boolean v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 42
    .line 43
    aput-boolean v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0A:Z

    .line 47
    .line 48
    aput-boolean v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    .line 52
    .line 53
    aput-boolean v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A09:Z

    .line 57
    .line 58
    aput-boolean v0, v2, v1

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0E:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
