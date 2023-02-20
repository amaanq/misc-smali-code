.class public final LX/335;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x4

    .line 268435469
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/335;->A00:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/335;->A03:Ljava/util/List;

    .line 268435478
    .line 268435479
    iput-object p3, p0, LX/335;->A02:Ljava/util/List;

    .line 268435480
    .line 268435481
    iput-object p4, p0, LX/335;->A01:Ljava/util/List;

    .line 268435482
    .line 268435483
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v5

    .line 268435487
    const/4 v0, -0x1

    .line 268435488
    const/4 v3, 0x0

    .line 268435489
    :goto_0
    if-ge v3, v5, :cond_2

    .line 268435490
    .line 268435491
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v2

    .line 268435495
    check-cast v2, LX/KJf;

    .line 268435496
    .line 268435497
    iget v1, v2, LX/KJf;->A01:I

    .line 268435498
    .line 268435499
    if-lt v1, v0, :cond_1

    .line 268435500
    .line 268435501
    iget v4, v2, LX/KJf;->A00:I

    .line 268435502
    .line 268435503
    iget-object v0, p0, LX/335;->A00:Ljava/lang/String;

    .line 268435504
    .line 268435505
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    if-gt v4, v0, :cond_0

    .line 268435510
    .line 268435511
    iget v0, v2, LX/KJf;->A00:I

    .line 268435512
    .line 268435513
    add-int/lit8 v3, v3, 0x1

    .line 268435514
    .line 268435515
    goto :goto_0

    .line 268435516
    :cond_0
    const-string v3, "ParagraphStyle range ["

    .line 268435517
    .line 268435518
    iget v2, v2, LX/KJf;->A01:I

    .line 268435519
    .line 268435520
    const-string v1, ", "

    .line 268435521
    .line 268435522
    const-string v0, ") is out of boundary"

    .line 268435523
    .line 268435524
    invoke-static {v3, v1, v0, v2, v4}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v1

    .line 268435528
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435529
    .line 268435530
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435531
    .line 268435532
    .line 268435533
    throw v0

    .line 268435534
    :cond_1
    const-string v1, "ParagraphStyle should not overlap"

    .line 268435535
    .line 268435536
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435537
    .line 268435538
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435539
    .line 268435540
    .line 268435541
    throw v0

    .line 268435542
    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LX/0zz;->A00:LX/0zz;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 26
    .line 27
    invoke-direct {p0, p3, p1, v1, v0}, LX/335;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(II)LX/335;
    .locals 5

    .line 0
    if-gt p1, p2, :cond_1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/335;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, LX/335;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/335;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, LX/KL5;->A00(Ljava/util/List;II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, LX/335;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, LX/KL5;->A00(Ljava/util/List;II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/335;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, p1, p2}, LX/KL5;->A00(Ljava/util/List;II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/335;

    .line 41
    .line 42
    invoke-direct {v0, v4, v3, v2, v1}, LX/335;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v2, "start ("

    .line 47
    .line 48
    const-string v1, ") should be less or equal to end ("

    .line 49
    .line 50
    const/16 v0, 0x29

    .line 51
    .line 52
    invoke-static {v2, v1, v0, p1, p2}, LX/01p;->A0Q(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public final A01(LX/335;)LX/335;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/KJi;

    .line 4
    .line 5
    invoke-direct {v0, v1, v3, v2}, LX/KJi;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/KJi;->A01(LX/335;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/KJi;->A01(LX/335;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/KJi;->A00()LX/335;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A02(II)Ljava/util/List;
    .locals 8

    .line 0
    iget-object v7, p0, LX/335;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v2, v3

    .line 23
    check-cast v2, LX/KJf;

    .line 24
    .line 25
    iget-object v0, v2, LX/KJf;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v0, v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, v2, LX/KJf;->A01:I

    .line 32
    .line 33
    iget v0, v2, LX/KJf;->A00:I

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v0}, LX/KL5;->A01(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v6
    .line 48
    .line 49
    .line 50
.end method

.method public final bridge charAt(I)C
    .locals 1

    .line 0
    iget-object v0, p0, LX/335;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/335;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/335;->A00:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, LX/335;

    .line 11
    .line 12
    iget-object v0, p1, LX/335;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/335;->A03:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/335;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/335;->A02:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, LX/335;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/335;->A01:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p1, LX/335;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
    .line 52
    .line 53
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/335;->A00:Ljava/lang/String;

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
    iget-object v0, p0, LX/335;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/335;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/335;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final bridge length()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/335;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/335;->A00(II)LX/335;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/335;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
