.class public final Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:LX/Bl1;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2a

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/Bl1;Ljava/util/Set;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870914
    .line 536870915
    .line 536870916
    iput-boolean v0, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    .line 536870917
    .line 536870918
    invoke-static {p2}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 536870923
    .line 536870924
    iput-object p1, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/Bl1;

    .line 536870925
    .line 536870926
    return-void
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
.end method

.method public constructor <init>(LX/Bl1;Ljava/util/Set;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    .line 12
    .line 13
    invoke-static {p2}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/Bl1;

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 268435456
    const/4 v7, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v6, 0x1

    .line 268435461
    iput-boolean v7, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    .line 268435462
    .line 268435463
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0}, LX/6BO;->A01(Ljava/lang/String;)LX/Bl1;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/Bl1;

    .line 268435472
    .line 268435473
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v5

    .line 268435477
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 268435478
    .line 268435479
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    if-eqz v5, :cond_0

    .line 268435483
    .line 268435484
    array-length v3, v5

    .line 268435485
    const/4 v2, 0x0

    .line 268435486
    :goto_0
    if-ge v2, v3, :cond_0

    .line 268435487
    .line 268435488
    aget v1, v5, v2

    .line 268435489
    .line 268435490
    invoke-static {}, LX/6Yu;->values()[LX/6Yu;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    aget-object v0, v0, v1

    .line 268435495
    .line 268435496
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435497
    .line 268435498
    .line 268435499
    add-int/lit8 v2, v2, 0x1

    .line 268435500
    .line 268435501
    goto :goto_0

    .line 268435502
    :cond_0
    invoke-static {v4}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 268435507
    .line 268435508
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v0

    .line 268435512
    if-eq v0, v7, :cond_1

    .line 268435513
    .line 268435514
    const/4 v6, 0x0

    .line 268435515
    :cond_1
    iput-boolean v6, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    .line 268435516
    .line 268435517
    return-void
    .line 268435518
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/Bl1;

    .line 5
    .line 6
    iget-object v0, v0, LX/Bl1;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v4, v0, [I

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    add-int/lit8 v1, v2, 0x1

    .line 35
    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/101;->A08()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    check-cast v0, LX/6Yu;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aput v0, v4, v2

    .line 50
    .line 51
    move v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
