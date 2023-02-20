.class public final LX/LDp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/0Ow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/0Ow;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/2Wn;


# direct methods
.method public constructor <init>(LX/2Wn;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LDp;->A02:LX/2Wn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/LDp;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/LDp;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/IHF;->A0h()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    invoke-static {}, LX/IHF;->A0h()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/IHF;->A0h()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 268435456
    invoke-static {}, LX/IHF;->A0h()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public final clear()V
    .locals 1

    .line 0
    invoke-static {}, LX/IHF;->A0h()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/LDp;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/F0X;->A1U(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/LDp;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    return v2
    .line 27
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LDp;->A02:LX/2Wn;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Wn;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LX/LDp;->A01:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    aget-object v0, v1, p1

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget v3, p0, LX/LDp;->A01:I

    .line 1
    .line 2
    move v2, v3

    .line 3
    iget v1, p0, LX/LDp;->A00:I

    .line 4
    .line 5
    if-gt v3, v1, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LX/LDp;->A02:LX/2Wn;

    .line 8
    .line 9
    iget-object v0, v0, LX/2Wn;->A03:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v3

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v2

    .line 20
    return v3

    .line 21
    :cond_0
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, -0x1

    .line 27
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LDp;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LDp;->A02:LX/2Wn;

    .line 1
    .line 2
    iget v2, p0, LX/LDp;->A01:I

    .line 3
    .line 4
    iget v1, p0, LX/LDp;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/LDu;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v2, v1}, LX/LDu;-><init>(LX/2Wn;III)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget v2, p0, LX/LDp;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/LDp;->A01:I

    .line 3
    .line 4
    if-gt v1, v2, :cond_1

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/LDp;->A02:LX/2Wn;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Wn;->A03:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    return v2

    .line 20
    :cond_0
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, -0x1

    .line 26
    return v2
    .line 27
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/LDp;->A02:LX/2Wn;

    .line 268435457
    .line 268435458
    iget v2, p0, LX/LDp;->A01:I

    .line 268435459
    .line 268435460
    iget v1, p0, LX/LDp;->A00:I

    .line 268435461
    .line 268435462
    new-instance v0, LX/LDu;

    .line 268435463
    .line 268435464
    invoke-direct {v0, v3, v2, v2, v1}, LX/LDu;-><init>(LX/2Wn;III)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object v0
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

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LDp;->A02:LX/2Wn;

    .line 1
    .line 2
    iget v2, p0, LX/LDp;->A01:I

    .line 3
    .line 4
    add-int/2addr p1, v2

    .line 5
    iget v1, p0, LX/LDp;->A00:I

    .line 6
    .line 7
    new-instance v0, LX/LDu;

    .line 8
    .line 9
    invoke-direct {v0, v3, p1, v2, v1}, LX/LDu;-><init>(LX/2Wn;III)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/IHF;->A0h()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    invoke-static {}, LX/IHF;->A0h()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/IHF;->A0h()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 0
    invoke-static {}, LX/IHF;->A0h()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/IHF;->A0h()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/IHF;->A0h()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge size()I
    .locals 2

    .line 0
    iget v1, p0, LX/LDp;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/LDp;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 1

    .line 0
    invoke-static {}, LX/IHF;->A0h()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LDp;->A02:LX/2Wn;

    .line 1
    .line 2
    iget v1, p0, LX/LDp;->A01:I

    .line 3
    .line 4
    add-int/2addr p1, v1

    .line 5
    add-int/2addr v1, p2

    .line 6
    new-instance v0, LX/LDp;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1, v1}, LX/LDp;-><init>(LX/2Wn;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
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
