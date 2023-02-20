.class public Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""

# interfaces
.implements LX/1B4;


# instance fields
.field public final A00:LX/4iG;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A03:LX/Mx1;

.field public final A04:LX/4zz;


# direct methods
.method public constructor <init>(LX/4iG;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/Mx1;Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p5, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/4zz;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/4zz;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00:LX/4iG;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A03:LX/Mx1;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/Mx1;LX/4zz;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/4zz;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00:LX/4iG;

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A03:LX/Mx1;

    .line 268435467
    .line 268435468
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435469
    .line 268435470
    return-void
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
.end method

.method private final A00(LX/0yW;LX/1AC;LX/1BW;)V
    .locals 5

    .line 0
    invoke-interface {p3}, LX/1BW;->ACT()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-class v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, LX/1AD;->A06()LX/19R;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00:LX/4iG;

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, LX/1AC;->A07(LX/4iG;LX/18r;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {v0}, LX/2v8;->A00(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, p1, v0}, LX/1AC;->A0F(LX/0yW;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
    .line 102
    .line 103
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/0yW;LX/1AC;LX/Mx1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p4, LX/1BW;

    .line 1
    .line 2
    invoke-virtual {p3, p1, p4}, LX/Mx1;->A03(LX/0yW;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p4}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00(LX/0yW;LX/1AC;LX/1BW;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1, p4}, LX/Mx1;->A06(LX/0yW;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, LX/1BW;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, LX/1BW;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00(LX/0yW;LX/1AC;LX/1BW;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final AKN(LX/4iG;LX/1AC;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-nez v4, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/4zz;

    .line 6
    .line 7
    iget-object v1, v0, LX/4zz;->A01:LX/18r;

    .line 8
    .line 9
    iget-object v0, v1, LX/18r;->A00:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, LX/1AC;->A08(LX/4iG;LX/18r;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/4zz;

    .line 30
    .line 31
    iget-object v0, v0, LX/4zz;->A00:LX/18r;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, LX/1AC;->A07(LX/4iG;LX/18r;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A03:LX/Mx1;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5, p1}, LX/Mx1;->A00(LX/4iG;)LX/Mx1;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_2
    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;-><init>(LX/4iG;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/Mx1;Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    instance-of v0, v3, LX/1B4;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v3, LX/1B4;

    .line 56
    .line 57
    invoke-interface {v3, p1, p2}, LX/1B4;->AKN(LX/4iG;LX/1AC;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    instance-of v0, v4, LX/1B4;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v4, LX/1B4;

    .line 67
    .line 68
    invoke-interface {v4, p1, p2}, LX/1B4;->AKN(LX/4iG;LX/1AC;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
