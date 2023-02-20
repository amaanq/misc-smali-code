.class public final LX/2Wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/0Ow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/0Ow;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/2Wn;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    new-array v0, v1, [J

    .line 10
    .line 11
    iput-object v0, p0, LX/2Wn;->A02:[J

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/2Wn;->A00:I

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/2Wn;)J
    .locals 10

    .line 0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    const/16 v9, 0x20

    .line 8
    .line 9
    shl-long/2addr v0, v9

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    or-long/2addr v5, v0

    .line 13
    iget v0, p0, LX/2Wn;->A00:I

    .line 14
    .line 15
    add-int/lit8 v8, v0, 0x1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v7, v0, -0x1

    .line 22
    .line 23
    if-gt v8, v7, :cond_1

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/2Wn;->A02:[J

    .line 26
    .line 27
    aget-wide v0, v0, v8

    .line 28
    .line 29
    invoke-static {v0, v1, v5, v6}, LX/CnM;->A00(JJ)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    move-wide v5, v0

    .line 36
    :cond_0
    shr-long v1, v5, v9

    .line 37
    .line 38
    long-to-int v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpg-float v0, v1, v0

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    const-wide v3, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v1, v5, v3

    .line 54
    .line 55
    long-to-int v0, v1

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    return-wide v5

    .line 59
    :cond_2
    if-eq v8, v7, :cond_1

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;LX/0Tb;FZ)V
    .locals 9

    .line 0
    iget v4, p0, LX/2Wn;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v4, 0x1

    .line 3
    .line 4
    iput v1, p0, LX/2Wn;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/2Wn;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v2

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2Wn;->A03:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, LX/2Wn;->A02:[J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2Wn;->A02:[J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/2Wn;->A03:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v8, p0, LX/2Wn;->A00:I

    .line 36
    .line 37
    aput-object p1, v0, v8

    .line 38
    .line 39
    iget-object v7, p0, LX/2Wn;->A02:[J

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v2, v0

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    const-wide/16 v5, 0x1

    .line 49
    .line 50
    :goto_0
    const/16 v0, 0x20

    .line 51
    .line 52
    shl-long/2addr v2, v0

    .line 53
    const-wide v0, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v5, v0

    .line 59
    or-long/2addr v5, v2

    .line 60
    aput-wide v5, v7, v8

    .line 61
    .line 62
    add-int/lit8 v3, v8, 0x1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v2, v0, -0x1

    .line 69
    .line 70
    if-gt v3, v2, :cond_2

    .line 71
    .line 72
    :goto_1
    iget-object v1, p0, LX/2Wn;->A03:[Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aput-object v0, v1, v3

    .line 76
    .line 77
    if-eq v3, v2, :cond_2

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget v0, p0, LX/2Wn;->A00:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, p0, LX/2Wn;->A01:I

    .line 90
    .line 91
    invoke-interface {p2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput v4, p0, LX/2Wn;->A00:I

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/2Wn;->A00:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    if-gt v3, v2, :cond_0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LX/2Wn;->A03:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    if-eq v3, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, LX/2Wn;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, LX/2Wn;->A01:I

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/2Wn;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
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
    invoke-virtual {p0, v0}, LX/2Wn;->contains(Ljava/lang/Object;)Z

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
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Wn;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v2, v0, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v2, :cond_1

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, LX/2Wn;->A03:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2Wn;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

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
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/2Wn;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v0, LX/LDu;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v2, v1}, LX/LDu;-><init>(LX/2Wn;III)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    :goto_0
    const/4 v0, -0x1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/2Wn;->A03:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v1

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
    return v1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
    .line 24
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-virtual {p0}, LX/2Wn;->size()I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v1

    .line 268435461
    new-instance v0, LX/LDu;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p0, v2, v2, v1}, LX/LDu;-><init>(LX/2Wn;III)V

    .line 268435464
    .line 268435465
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
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/2Wn;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v0, LX/LDu;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v2, v1}, LX/LDu;-><init>(LX/2Wn;III)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget v0, p0, LX/2Wn;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/LDp;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/LDp;-><init>(LX/2Wn;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
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
