.class public Lcom/instagram/save/model/SavedCollection;
.super LX/1M5;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A02:LX/1MO;

.field public A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

.field public A04:LX/91G;

.field public A05:LX/4UO;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x38

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/save/model/SavedCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/4UO;->A09:LX/4UO;

    .line 536870916
    .line 536870917
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 536870918
    .line 536870919
    new-instance v0, Ljava/util/ArrayList;

    .line 536870920
    .line 536870921
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 536870925
    .line 536870926
    new-instance v0, Ljava/util/ArrayList;

    .line 536870927
    .line 536870928
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536870929
    .line 536870930
    .line 536870931
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 536870932
    .line 536870933
    const/4 v0, 0x0

    .line 536870934
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A04:LX/91G;

    .line 536870935
    .line 536870936
    new-instance v0, Ljava/util/ArrayList;

    .line 536870937
    .line 536870938
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536870939
    .line 536870940
    .line 536870941
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 536870942
    .line 536870943
    return-void
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
.end method

.method public constructor <init>(LX/4UO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v0, LX/4UO;->A09:LX/4UO;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 268435463
    .line 268435464
    new-instance v0, Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 268435470
    .line 268435471
    new-instance v0, Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 268435477
    .line 268435478
    iput-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A04:LX/91G;

    .line 268435479
    .line 268435480
    new-instance v0, Ljava/util/ArrayList;

    .line 268435481
    .line 268435482
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 268435486
    .line 268435487
    iput-object p2, p0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 268435488
    .line 268435489
    iput-object p3, p0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 268435490
    .line 268435491
    iput-object p1, p0, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 268435492
    .line 268435493
    iput-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A04:LX/91G;

    .line 268435494
    .line 268435495
    return-void
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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4UO;->A09:LX/4UO;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A04:LX/91G;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/Cyp;->A00(Ljava/lang/String;)LX/4UO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/Boolean;

    .line 82
    .line 83
    const-class v0, Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0
.end method

.method public final A01(LX/1MO;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/save/model/SavedCollection;->A02:LX/1MO;

    .line 7
    .line 8
    return-void
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A02:LX/1MO;

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v4, p0, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A02:LX/1MO;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A02:LX/1MO;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_0
    return v2
    .line 85
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A02:LX/1MO;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 16
    .line 17
    iget-object v0, v0, LX/4UO;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
