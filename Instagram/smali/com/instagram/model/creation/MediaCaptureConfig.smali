.class public Lcom/instagram/model/creation/MediaCaptureConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x48

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/creation/MediaCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/30M;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/30M;->A01(LX/30M;)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    .line 268435464
    .line 268435465
    invoke-static {p1}, LX/30M;->A02(LX/30M;)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A07:Z

    .line 268435470
    .line 268435471
    iget-boolean v0, p1, LX/30M;->A02:Z

    .line 268435472
    .line 268435473
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    .line 268435474
    .line 268435475
    iget-boolean v0, p1, LX/30M;->A07:Z

    .line 268435476
    .line 268435477
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A04:Z

    .line 268435478
    .line 268435479
    iget-boolean v0, p1, LX/30M;->A01:Z

    .line 268435480
    .line 268435481
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Z

    .line 268435482
    .line 268435483
    invoke-static {p1}, LX/30M;->A03(LX/30M;)Z

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Z

    .line 268435488
    .line 268435489
    invoke-static {p1}, LX/30M;->A04(LX/30M;)Z

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A02:Z

    .line 268435494
    .line 268435495
    invoke-static {p1}, LX/30M;->A05(LX/30M;)Z

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v0

    .line 268435499
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:Z

    .line 268435500
    .line 268435501
    invoke-static {p1}, LX/30M;->A00(LX/30M;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 268435506
    .line 268435507
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_2
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A04:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_3
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_4
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_5
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A02:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_6
    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:Z

    .line 73
    .line 74
    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :cond_7
    iput-boolean v2, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A07:Z

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A04:Z

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Z

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Z

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A02:Z

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:Z

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A07:Z

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
