.class public Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1e

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    const/4 v3, 0x0

    .line 268435464
    const/4 v2, 0x1

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    if-ne v1, v2, :cond_0

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A08:Z

    .line 268435470
    .line 268435471
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v1

    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    if-ne v1, v2, :cond_1

    .line 268435477
    .line 268435478
    const/4 v0, 0x1

    .line 268435479
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A05:Z

    .line 268435480
    .line 268435481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v1

    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    if-ne v1, v2, :cond_2

    .line 268435487
    .line 268435488
    const/4 v0, 0x1

    .line 268435489
    :cond_2
    iput-boolean v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A06:Z

    .line 268435490
    .line 268435491
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v1

    .line 268435495
    const/4 v0, 0x0

    .line 268435496
    if-ne v1, v2, :cond_3

    .line 268435497
    .line 268435498
    const/4 v0, 0x1

    .line 268435499
    :cond_3
    iput-boolean v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A07:Z

    .line 268435500
    .line 268435501
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v1

    .line 268435505
    const/4 v0, 0x0

    .line 268435506
    if-ne v1, v2, :cond_4

    .line 268435507
    .line 268435508
    const/4 v0, 0x1

    .line 268435509
    :cond_4
    iput-boolean v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A02:Z

    .line 268435510
    .line 268435511
    const-class v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    .line 268435512
    .line 268435513
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    check-cast v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    .line 268435522
    .line 268435523
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    .line 268435524
    .line 268435525
    const-class v0, LX/CAL;

    .line 268435526
    .line 268435527
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v0

    .line 268435535
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A01:Ljava/util/List;

    .line 268435536
    .line 268435537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435538
    .line 268435539
    .line 268435540
    move-result v0

    .line 268435541
    if-ne v0, v2, :cond_5

    .line 268435542
    .line 268435543
    const/4 v3, 0x1

    .line 268435544
    :cond_5
    iput-boolean v3, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A04:Z

    .line 268435545
    .line 268435546
    return-void
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
.end method

.method public constructor <init>(Ljava/util/List;ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A08:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A05:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A06:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A04:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A02:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A01:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A08:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A05:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A06:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A07:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A02:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A04:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
