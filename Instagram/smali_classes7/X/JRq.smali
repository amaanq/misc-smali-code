.class public final LX/JRq;
.super LX/JRr;
.source ""

# interfaces
.implements LX/Lh0;


# instance fields
.field public transient A00:Ljava/util/Set;

.field public transient A01:Ljava/util/Comparator;

.field public transient A02:Ljava/util/NavigableSet;

.field public final synthetic A03:LX/JRa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/JRr;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(LX/JRa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JRq;->A03:LX/JRa;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JRr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRq;->A03:LX/JRa;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A01()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRq;->A03:LX/JRa;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AMz()LX/Lh0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRq;->A03:LX/JRa;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOw()Ljava/util/NavigableSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRq;->A02:Ljava/util/NavigableSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JSf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JSf;-><init>(LX/Lh0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JRq;->A02:Ljava/util/NavigableSet;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final ASo()LX/KA0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRq;->A03:LX/JRa;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Lh0;->Boi()LX/KA0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bd8(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/Lh0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRq;->A03:LX/JRa;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Lh0;->DOt(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/Lh0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Lh0;->AMz()LX/Lh0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Boi()LX/KA0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRq;->A03:LX/JRa;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Lh0;->ASo()LX/KA0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Cuc()LX/KA0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRq;->A03:LX/JRa;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Lh0;->Cud()LX/KA0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Cud()LX/KA0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRq;->A03:LX/JRa;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Lh0;->Cuc()LX/KA0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DO6(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/Lh0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRq;->A03:LX/JRa;

    .line 1
    .line 2
    invoke-interface {v0, p2, p1, p4, p3}, LX/Lh0;->DO6(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/Lh0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Lh0;->AMz()LX/Lh0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final DOt(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/Lh0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRq;->A03:LX/JRa;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Lh0;->Bd8(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/Lh0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Lh0;->AMz()LX/Lh0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JRq;->A01:Ljava/util/Comparator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JRq;->A03:LX/JRa;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Lh0;->comparator()Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/LDU;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/LDU;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, LX/LDU;->A00()LX/LDU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JRq;->A01:Ljava/util/Comparator;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JRq;->A03:LX/JRa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JRa;->AMz()LX/Lh0;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v2}, LX/2BY;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/LDg;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/LDg;-><init>(LX/2BY;Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/2lz;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, LX/2lz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
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
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    array-length v0, p1

    .line 5
    if-ge v0, v4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    add-int/lit8 v0, v2, 0x1

    .line 37
    .line 38
    aput-object v1, p1, v2

    .line 39
    .line 40
    move v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    array-length v0, p1

    .line 43
    if-le v0, v4, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v0, p1, v4

    .line 47
    .line 48
    :cond_2
    return-object p1
    .line 49
    .line 50
    .line 51
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JRr;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
