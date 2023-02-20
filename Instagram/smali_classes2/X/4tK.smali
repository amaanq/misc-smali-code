.class public final LX/4tK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/01y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/01y;"
    }
.end annotation


# instance fields
.field public final A00:LX/2VU;


# direct methods
.method public constructor <init>(LX/2VU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4tK;->A00:LX/2VU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tK;->A00:LX/2VU;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2VU;->A04(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4tK;->A00:LX/2VU;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/2VU;->A08(Ljava/lang/Object;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4tK;->A00:LX/2VU;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/2VU;->A07(ILjava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v1, p0, LX/4tK;->A00:LX/2VU;

    .line 268435461
    .line 268435462
    iget v0, v1, LX/2VU;->A00:I

    .line 268435463
    .line 268435464
    invoke-virtual {v1, v0, p1}, LX/2VU;->A07(ILjava/util/Collection;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    return v0
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
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tK;->A00:LX/2VU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2VU;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tK;->A00:LX/2VU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2VU;->A09(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4tK;->A00:LX/2VU;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/2VU;->A09(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/IQX;->A00(Ljava/util/List;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4tK;->A00:LX/2VU;

    .line 4
    .line 5
    iget-object v0, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tK;->A00:LX/2VU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2VU;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4tK;->A00:LX/2VU;

    .line 1
    .line 2
    iget v1, v0, LX/2VU;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/LDt;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/LDt;-><init>(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/4tK;->A00:LX/2VU;

    .line 1
    .line 2
    iget v0, v1, LX/2VU;->A00:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    iget-object v1, v1, LX/2VU;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    aget-object v0, v1, v2

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    :cond_1
    const/4 v2, -0x1

    .line 28
    :cond_2
    return v2
    .line 29
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/LDt;

    .line 268435458
    .line 268435459
    invoke-direct {v0, p0, v1}, LX/LDt;-><init>(Ljava/util/List;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
    .line 268435463
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    new-instance v0, LX/LDt;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/LDt;-><init>(Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/IQX;->A00(Ljava/util/List;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4tK;->A00:LX/2VU;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/2VU;->A01(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4tK;->A00:LX/2VU;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/2VU;->A0A(Ljava/lang/Object;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4tK;->A00:LX/2VU;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v2, v4, LX/2VU;->A00:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, LX/2VU;->A0A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, v4, LX/2VU;->A00:I

    .line 34
    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_1
    return v3
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4tK;->A00:LX/2VU;

    .line 5
    .line 6
    iget v3, v4, LX/2VU;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int v1, v3, v2

    .line 10
    .line 11
    :goto_0
    const/4 v0, -0x1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, LX/2VU;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v1}, LX/2VU;->A01(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v4, LX/2VU;->A00:I

    .line 31
    .line 32
    if-ne v3, v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_2
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/IQX;->A00(Ljava/util/List;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4tK;->A00:LX/2VU;

    .line 4
    .line 5
    iget-object v1, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v1, p1

    .line 8
    .line 9
    aput-object p2, v1, p1

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tK;->A00:LX/2VU;

    .line 1
    .line 2
    iget v0, v0, LX/2VU;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/IQX;->A01(Ljava/util/List;II)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LDq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LX/LDq;-><init>(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/0RC;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/0RC;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
