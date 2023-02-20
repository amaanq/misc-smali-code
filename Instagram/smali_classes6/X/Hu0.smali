.class public final LX/Hu0;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/Npp;
.implements LX/I0G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "LX/I0G<",
        "Ljava/lang/Object;",
        ">;",
        "LX/Npp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Hu0;->A06:Ljava/util/List;

    .line 268435464
    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    iput-boolean v0, p0, LX/Hu0;->A05:Z

    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public constructor <init>(LX/Hu0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/Hu0;->A06:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Hu0;->A05:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/Hu0;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/Hu0;->A02:I

    .line 18
    .line 19
    iput v0, p0, LX/Hu0;->A02:I

    .line 20
    .line 21
    iget v0, p1, LX/Hu0;->A01:I

    .line 22
    .line 23
    iput v0, p0, LX/Hu0;->A01:I

    .line 24
    .line 25
    iget v0, p1, LX/Hu0;->A03:I

    .line 26
    .line 27
    iput v0, p0, LX/Hu0;->A03:I

    .line 28
    .line 29
    iget-boolean v0, p1, LX/Hu0;->A05:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/Hu0;->A05:Z

    .line 32
    .line 33
    iget v0, p1, LX/Hu0;->A04:I

    .line 34
    .line 35
    iput v0, p0, LX/Hu0;->A04:I

    .line 36
    .line 37
    iget v0, p1, LX/Hu0;->A00:I

    .line 38
    .line 39
    iput v0, p0, LX/Hu0;->A00:I

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(LX/4Hp;LX/4h7;IIZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput p3, p0, LX/Hu0;->A02:I

    .line 2
    .line 3
    iget-object v0, p0, LX/Hu0;->A06:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput p4, p0, LX/Hu0;->A01:I

    .line 12
    .line 13
    iput v2, p0, LX/Hu0;->A03:I

    .line 14
    .line 15
    iget-object v1, p2, LX/4h7;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Hu0;->A04:I

    .line 22
    .line 23
    iput-boolean p5, p0, LX/Hu0;->A05:Z

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    shr-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, LX/Hu0;->A00:I

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    check-cast p1, LX/55U;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, LX/55U;->A05(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final ArR(I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hu0;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4h7;

    .line 14
    .line 15
    iget-object v0, v0, LX/4h7;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, p1, :cond_0

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4h7;

    .line 32
    .line 33
    iget-object v0, v0, LX/4h7;->A04:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final BBg()I
    .locals 1

    .line 0
    iget v0, p0, LX/Hu0;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BBh()I
    .locals 1

    .line 0
    iget v0, p0, LX/Hu0;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final BP6()I
    .locals 1

    .line 0
    iget v0, p0, LX/Hu0;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Hu0;->A02:I

    .line 1
    .line 2
    sub-int v1, p1, v0

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/Hu0;->A04:I

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LX/Hu0;->ArR(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v2, "Index: "

    .line 26
    .line 27
    const-string v1, ", Size: "

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0, v2, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
.end method

.method public final getSize()I
    .locals 2

    .line 0
    iget v1, p0, LX/Hu0;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/Hu0;->A04:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, LX/Hu0;->A01:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    return v1
    .line 9
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Hu0;->getSize()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "leading "

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/Hu0;->A02:I

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", storage "

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/Hu0;->A04:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", trailing "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/Hu0;->A01:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Hu0;->A06:Ljava/util/List;

    .line 37
    .line 38
    const-string v0, " "

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/7bw;->A0b(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
