.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;
.super Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig$Companion;


# instance fields
.field public final debug:Z

.field public final useNewTracking:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, v0, v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;-><init>(ZZ)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
.end method

.method public synthetic constructor <init>(IZZLX/MWI;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0, p1, p4}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;-><init>(ILX/MWI;)V

    .line 268435458
    .line 268435459
    .line 268435460
    and-int/lit8 v0, p1, 0x1

    .line 268435461
    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    iput-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->debug:Z

    .line 268435465
    .line 268435466
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 268435467
    .line 268435468
    if-nez v0, :cond_1

    .line 268435469
    .line 268435470
    iput-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->useNewTracking:Z

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-boolean p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->debug:Z

    .line 268435474
    .line 268435475
    goto :goto_0

    .line 268435476
    :cond_1
    iput-boolean p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->useNewTracking:Z

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
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->debug:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->useNewTracking:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x1

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p1, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p2, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;-><init>(ZZ)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
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
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
.end method

.method public static synthetic copy$default(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;ZZILjava/lang/Object;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->debug:Z

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->useNewTracking:Z

    .line 11
    .line 12
    :cond_1
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;-><init>(ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic getDebug$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUseNewTracking$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;LX/5Ko;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->debug:Z

    .line 13
    .line 14
    invoke-interface {p1, p2, v2, v0}, LX/5Ko;->APU(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->useNewTracking:Z

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v0}, LX/5Ko;->APU(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->debug:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->useNewTracking:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;

    invoke-direct {v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;

    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->debug:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->debug:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->useNewTracking:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->useNewTracking:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getDebug()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->debug:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getUseNewTracking()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->useNewTracking:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->debug:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$SetConfig;->useNewTracking:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
