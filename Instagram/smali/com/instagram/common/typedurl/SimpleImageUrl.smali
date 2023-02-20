.class public Lcom/instagram/common/typedurl/SimpleImageUrl;
.super Lcom/instagram/common/typedurl/ImageUrlBase;
.source ""


# static fields
.field public static A03:LX/3Ae;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/3Ae;->A04:LX/3Ae;

    .line 1
    .line 2
    sput-object v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A03:LX/3Ae;

    .line 3
    .line 4
    const/16 v1, 0x26

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-direct {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;-><init>()V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, -0x1

    .line 1073741829
    invoke-direct {p0, v1, v0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01(Ljava/lang/String;II)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    iput v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 268435470
    .line 268435471
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    iput v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 268435476
    .line 268435477
    return-void
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

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v2

    .line 536870919
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 536870920
    .line 536870921
    .line 536870922
    move-result v1

    .line 536870923
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 536870924
    .line 536870925
    .line 536870926
    move-result v0

    .line 536870927
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01(Ljava/lang/String;II)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, -0x1

    .line 805306372
    invoke-direct {p0, p1, v0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01(Ljava/lang/String;II)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/common/typedurl/ImageUrlBase;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private A01(Ljava/lang/String;II)V
    .locals 3

    .line 0
    sget-object v1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A03:LX/3Ae;

    .line 1
    .line 2
    const-string v2, "SimpleImageUrl"

    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-boolean v0, v1, LX/3Ae;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v1, LX/3Ae;->A01:I

    .line 11
    .line 12
    const-string v0, "SimpleImageUrl created with null URL. Use a null ImageUrl instead."

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    :goto_0
    const-string v0, "data:image/jpeg;base64,"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "base64:/"

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    iput-object p1, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iput p2, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 42
    .line 43
    iput p3, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v1, LX/3Ae;->A02:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v1, v1, LX/3Ae;->A00:I

    .line 57
    .line 58
    const-string v0, "SimpleImageUrl created with empty URL. Use a null ImageUrl instead."

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final AnG()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B1G()Lcom/instagram/common/typedurl/ImageLoggingData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJK()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BN5()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 18
    .line 19
    iget v1, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 20
    .line 21
    iget v0, p1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 26
    .line 27
    iget v0, p1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    return v2
    .line 41
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ImageUrl: mUrl = "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", width/height = "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
