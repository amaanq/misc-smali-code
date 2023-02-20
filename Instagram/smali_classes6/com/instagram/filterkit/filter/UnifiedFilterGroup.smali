.class public Lcom/instagram/filterkit/filter/UnifiedFilterGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filter/intf/FilterGroup;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

.field public A01:Z

.field public final A02:Ljava/util/SortedMap;

.field public final A03:Ljava/lang/Integer;

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0D(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 9
    .line 10
    invoke-static {}, LX/F0V;->A1a()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A04:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A01:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 39
    .line 40
    new-instance v2, LX/GT7;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/GT7;-><init>(Lcom/instagram/filterkit/filter/intf/IgFilter;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/BeQ;->A1Y(Landroid/os/Parcel;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v2, LX/GT7;->A00:Z

    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/Glu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/lang/Integer;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/TreeMap;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 268435465
    .line 268435466
    invoke-static {}, LX/F0V;->A1a()[I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A04:[I

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A01:Z

    .line 268435474
    .line 268435475
    iput-object p1, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/lang/Integer;

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
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/GT7;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-le v1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, LX/GT7;->A01(Ljava/util/Map$Entry;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/GT7;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v1, LX/GT7;->A00:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/GT7;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2}, LX/GT7;->A01(Ljava/util/Map$Entry;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/GT7;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/GT7;->A00:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public final AHd(LX/I7e;)V
    .locals 0

    return-void
.end method

.method public final ApL()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized Apt(I)Lcom/instagram/filterkit/filter/intf/IgFilter;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/GT7;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, LX/GT7;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final Aq1()Ljava/lang/String;
    .locals 1

    const-string v0, "unified_filter_group"

    return-object v0
.end method

.method public final BiN(I)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GT7;

    .line 17
    .line 18
    iget-boolean v1, v0, LX/GT7;->A00:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final declared-synchronized Bjb()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/GT7;->A01(Ljava/util/Map$Entry;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/GT7;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/GT7;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/intf/IgFilter;->Bjb()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public final Btm()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/GT7;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/GT7;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/intf/IgFilter;->Btm()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method public final Cte()Lcom/instagram/filterkit/filter/intf/FilterGroup;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final declared-synchronized D0d(LX/I7e;LX/6qX;LX/IDN;)V
    .locals 20

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    monitor-enter v14

    .line 3
    :try_start_0
    iget-object v0, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 4
    .line 5
    move-object/from16 v19, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface/range {v19 .. v19}, LX/I7e;->BVU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 14
    .line 15
    :cond_0
    iget-object v13, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 16
    .line 17
    invoke-interface {v13}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/F0X;->A06(Ljava/util/Map$Entry;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v0}, LX/GT7;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0}, LX/GT7;->A01(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/instagram/filterkit/filter/intf/IgFilter;->Bjb()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/instagram/filterkit/filter/intf/IgFilter;->Aq1()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v4, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilter(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilterEnabled(IZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v4, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilter(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface/range {p2 .. p2}, LX/6qX;->getTexture()LX/6lD;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v4, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 82
    .line 83
    invoke-interface/range {p2 .. p2}, LX/6qX;->getTextureId()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget v2, v0, LX/6lD;->A01:I

    .line 88
    .line 89
    invoke-interface/range {p2 .. p2}, LX/6sw;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface/range {p2 .. p2}, LX/6sw;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setInputTexture(IIII)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string v1, "UnifiedFilterGroup"

    .line 104
    .line 105
    const-string v0, "Load input texture failed"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_4
    move-object/from16 v3, p3

    .line 113
    .line 114
    check-cast v3, LX/HQt;

    .line 115
    .line 116
    iget-object v1, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 117
    .line 118
    iget-boolean v0, v3, LX/HQt;->A04:Z

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setIsOnscreenRender(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LX/F7Y;

    .line 124
    .line 125
    invoke-direct {v2}, LX/F7Y;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, LX/HQt;->BYE(LX/F7Y;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    new-array v5, v0, [I

    .line 133
    .line 134
    iget v1, v2, LX/F7Y;->A02:I

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    aput v1, v5, v0

    .line 138
    .line 139
    iget v1, v2, LX/F7Y;->A03:I

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    aput v1, v5, v0

    .line 143
    .line 144
    iget v1, v2, LX/F7Y;->A01:I

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    aput v1, v5, v0

    .line 148
    .line 149
    iget v4, v2, LX/F7Y;->A00:I

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    aput v4, v5, v0

    .line 153
    .line 154
    iget-object v3, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    aget v2, v5, v18

    .line 159
    .line 160
    const/4 v12, 0x1

    .line 161
    aget v1, v5, v12

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    aget v0, v5, v0

    .line 165
    .line 166
    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setOutput(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-interface/range {p2 .. p2}, LX/6sw;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-interface/range {p2 .. p2}, LX/6sw;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-interface {v13}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    :cond_5
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-static/range {v17 .. v17}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, LX/F0X;->A06(Ljava/util/Map$Entry;)I

    .line 196
    .line 197
    .line 198
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    const/16 v0, 0x12

    .line 200
    .line 201
    invoke-static {v9, v0}, LX/F0X;->A1U(II)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :try_start_1
    const-string v0, "POSITION_FILTER_INTERMEDIATE is not supported in FU"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, LX/GT7;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v3}, LX/GT7;->A01(Ljava/util/Map$Entry;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    if-nez v2, :cond_6

    .line 221
    .line 222
    const-string v1, "UnifiedFilterGroup"

    .line 223
    .line 224
    const-string v0, "_null_filter"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "filter is enabled but it is null"

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    const/16 v0, 0x14

    .line 237
    .line 238
    if-eq v9, v0, :cond_5

    .line 239
    .line 240
    invoke-static {v3}, LX/F0X;->A06(Ljava/util/Map$Entry;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/16 v0, 0x16

    .line 245
    .line 246
    if-ne v1, v0, :cond_7

    .line 247
    .line 248
    const/16 v1, 0x11

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    invoke-static {v3}, LX/F0X;->A06(Ljava/util/Map$Entry;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    :goto_2
    move-object/from16 v0, v19

    .line 256
    .line 257
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filter/intf/IgFilter;->DHT(LX/I7e;I)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x5

    .line 261
    if-le v9, v0, :cond_5

    .line 262
    .line 263
    invoke-interface/range {p2 .. p2}, LX/6sw;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-interface/range {p2 .. p2}, LX/6sw;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-interface/range {p3 .. p3}, LX/6sw;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-interface/range {p3 .. p3}, LX/6sw;->getHeight()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/16 v16, 0x1

    .line 280
    .line 281
    invoke-static {v3, v1}, LX/F0X;->A1X(II)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v2, v0}, LX/F0X;->A1X(II)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ne v1, v0, :cond_8

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    :cond_8
    :try_start_2
    const/16 v1, 0x8

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v13, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LX/GT7;

    .line 304
    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    iget-boolean v0, v2, LX/GT7;->A00:Z

    .line 308
    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    iget-object v0, v2, LX/GT7;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    :goto_3
    invoke-interface/range {p3 .. p3}, LX/6sw;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-interface/range {p3 .. p3}, LX/6sw;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    iget-boolean v6, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A01:Z

    .line 324
    .line 325
    iget-object v5, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A04:[I

    .line 326
    .line 327
    move v15, v8

    .line 328
    move v4, v7

    .line 329
    const/16 v3, 0x8

    .line 330
    .line 331
    if-ge v9, v1, :cond_b

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    const/16 v1, 0x11

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :goto_4
    if-eqz v16, :cond_a

    .line 338
    .line 339
    move v4, v8

    .line 340
    move v15, v7

    .line 341
    :cond_a
    int-to-float v2, v15

    .line 342
    int-to-float v0, v4

    .line 343
    div-float/2addr v2, v0

    .line 344
    int-to-float v1, v11

    .line 345
    int-to-float v0, v10

    .line 346
    div-float/2addr v1, v0

    .line 347
    cmpg-float v0, v2, v1

    .line 348
    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    if-eqz v6, :cond_b

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_b
    move v11, v15

    .line 355
    move v10, v4

    .line 356
    :goto_5
    aput v11, v5, v18

    .line 357
    .line 358
    aput v10, v5, v12

    .line 359
    .line 360
    if-eq v9, v3, :cond_d

    .line 361
    .line 362
    aget v1, v5, v18

    .line 363
    .line 364
    if-ne v1, v8, :cond_c

    .line 365
    .line 366
    if-eq v10, v7, :cond_d

    .line 367
    .line 368
    :cond_c
    iget-object v0, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 369
    .line 370
    invoke-virtual {v0, v9, v1, v10}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilterOutputSize(III)V

    .line 371
    .line 372
    .line 373
    :cond_d
    aget v11, v5, v18

    .line 374
    .line 375
    aget v10, v5, v12

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x4000

    .line 386
    .line 387
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 391
    .line 392
    invoke-virtual {v0, v12}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->render(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    .line 394
    .line 395
    :goto_6
    monitor-exit v14

    .line 396
    return-void

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    monitor-exit v14

    .line 399
    throw v0
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method

.method public final D7g(LX/I3E;)V
    .locals 0

    return-void
.end method

.method public final D8H([F)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized DAV(Lcom/instagram/filterkit/filter/intf/IgFilter;I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/instagram/filterkit/filter/intf/IgFilter;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/GT7;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/GT7;-><init>(Lcom/instagram/filterkit/filter/intf/IgFilter;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final declared-synchronized DAX(IZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v2, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GT7;

    .line 18
    .line 19
    iput-boolean p2, v0, LX/GT7;->A00:Z

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/GT7;

    .line 26
    .line 27
    iget-object v1, v0, LX/GT7;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/instagram/filterkit/filter/intf/IgFilter;->invalidate()V

    .line 32
    .line 33
    .line 34
    instance-of v0, v1, LX/4Ka;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/4Ka;

    .line 39
    .line 40
    invoke-interface {v1}, LX/4Ka;->Apz()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->DA4(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final DCA()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final DHT(LX/I7e;I)V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidate()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/GT7;->A01(Ljava/util/Map$Entry;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/GT7;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/GT7;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/intf/IgFilter;->invalidate()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/GT7;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/GT7;->A01(Ljava/util/Map$Entry;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/Glu;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
