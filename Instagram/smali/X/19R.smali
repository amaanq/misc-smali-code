.class public final LX/19R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A05:LX/19R;

.field public static final A06:[LX/18r;

.field public static final A07:LX/18p;

.field public static final A08:LX/18p;

.field public static final A09:LX/18p;

.field public static final A0A:LX/18p;


# instance fields
.field public final A00:LX/19U;

.field public final A01:[LX/1BS;

.field public final A02:LX/19T;

.field public transient A03:LX/KJF;

.field public transient A04:LX/KJF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/18r;

    .line 2
    .line 3
    sput-object v0, LX/19R;->A06:[LX/18r;

    .line 4
    .line 5
    new-instance v0, LX/19R;

    .line 6
    .line 7
    invoke-direct {v0}, LX/19R;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/19R;->A05:LX/19R;

    .line 11
    .line 12
    const-class v1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/18p;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/18p;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/19R;->A0A:LX/18p;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    new-instance v0, LX/18p;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/18p;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/19R;->A07:LX/18p;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v0, LX/18p;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/18p;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/19R;->A08:LX/18p;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v0, LX/18p;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/18p;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/19R;->A09:LX/18p;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v2, 0x10

    .line 268435460
    .line 268435461
    const/16 v1, 0x64

    .line 268435462
    .line 268435463
    new-instance v0, LX/19T;

    .line 268435464
    .line 268435465
    invoke-direct {v0, v2, v1}, LX/19T;-><init>(II)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/19R;->A02:LX/19T;

    .line 268435469
    .line 268435470
    new-instance v0, LX/19U;

    .line 268435471
    .line 268435472
    invoke-direct {v0, p0}, LX/19U;-><init>(LX/19R;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/19R;->A00:LX/19U;

    .line 268435476
    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    iput-object v0, p0, LX/19R;->A01:[LX/1BS;

    .line 268435479
    .line 268435480
    return-void
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

.method public constructor <init>(LX/19U;[LX/1BS;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    new-instance v0, LX/19T;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/19T;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/19R;->A02:LX/19T;

    .line 13
    .line 14
    iput-object p1, p0, LX/19R;->A00:LX/19U;

    .line 15
    .line 16
    iput-object p2, p0, LX/19R;->A01:[LX/1BS;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/19R;Ljava/lang/Class;)LX/18r;
    .locals 3

    .line 0
    const-class v2, Ljava/util/Collection;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/7KL;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, p0, p1}, LX/7KL;-><init>(LX/18r;LX/7KL;LX/19R;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v2}, LX/19R;->A0C(LX/7KL;Ljava/lang/Class;Ljava/lang/Class;)[LX/18r;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-class v1, Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, LX/18p;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/18p;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, p1}, LX/4bp;->A00(LX/18r;Ljava/lang/Class;)LX/4bp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    array-length v1, v2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object v0, v2, v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "Strange Collection type "

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, ": can not determine type parameters"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static A01(LX/19R;Ljava/lang/Class;)LX/18r;
    .locals 3

    .line 0
    const-class v2, Ljava/util/Map;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/7KL;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, p0, p1}, LX/7KL;-><init>(LX/18r;LX/7KL;LX/19R;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v2}, LX/19R;->A0C(LX/7KL;Ljava/lang/Class;Ljava/lang/Class;)[LX/18r;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-class v2, Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, LX/18p;

    .line 17
    .line 18
    invoke-direct {v1, v2}, LX/18p;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/18p;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/18p;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0, p1}, LX/4N5;->A00(LX/18r;LX/18r;Ljava/lang/Class;)LX/4N5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    array-length v1, v2

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object v1, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v2, "Strange Map type "

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, ": can not determine type parameters"

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
.end method

.method public static final A02(Ljava/lang/Class;[LX/18r;)LX/18r;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    array-length v3, v4

    .line 6
    move-object v8, p1

    .line 7
    array-length v2, p1

    .line 8
    if-ne v3, v2, :cond_1

    .line 9
    .line 10
    new-array p0, v3, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget-object v0, v4, v1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    const/4 p1, 0x0

    .line 28
    new-instance v4, LX/18p;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    invoke-direct/range {v4 .. v10}, LX/18p;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/18r;[Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    const-string v0, "Parameter type mismatch for "

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ": expected "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " parameters, was given "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    .line 75
.end method


# virtual methods
.method public final A03()LX/18r;
    .locals 2

    .line 0
    const-class v1, Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A04(LX/18r;Ljava/lang/Class;)LX/18r;
    .locals 2

    .line 0
    instance-of v0, p1, LX/18p;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-class v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/18r;->A00:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p2}, LX/19R;->A06(Ljava/lang/Class;)LX/18r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/18r;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/18r;->A0G(Ljava/lang/Object;)LX/18r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    iget-object v0, p1, LX/18r;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/18r;->A0F(Ljava/lang/Object;)LX/18r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    return-object v1

    .line 55
    :cond_3
    const-string v0, "Class "

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " not subtype of "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    invoke-virtual {p1, p2}, LX/18r;->A02(Ljava/lang/Class;)LX/18r;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;
    .locals 11

    .line 0
    instance-of v0, p2, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/19R;->A06(Ljava/lang/Class;)LX/18r;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, LX/19R;->A01:[LX/1BS;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v4}, LX/18r;->A0M()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_10

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_10

    .line 23
    .line 24
    const-class v0, LX/1BW;

    .line 25
    .line 26
    iget-object v7, v4, LX/18r;->A00:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v4, v0}, LX/18r;->A09(I)LX/18r;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v4, v0}, LX/18r;->A09(I)LX/18r;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LX/19R;->A03()LX/18r;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_1
    if-nez v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LX/19R;->A03()LX/18r;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_2
    const/4 v8, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    new-instance v4, LX/4zz;

    .line 59
    .line 60
    move-object v9, v8

    .line 61
    invoke-direct/range {v4 .. v10}, LX/4zz;-><init>(LX/18r;LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 68
    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Class;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v8, 0x0

    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    :cond_5
    sget-object v2, LX/19R;->A06:[LX/18r;

    .line 88
    .line 89
    :cond_6
    const-class v1, Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v5, ")"

    .line 96
    .line 97
    const-string v4, " (found "

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-static {v3, v2}, LX/19R;->A02(Ljava/lang/Class;[LX/18r;)LX/18r;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0, v1}, LX/19R;->A0B(LX/18r;Ljava/lang/Class;)[LX/18r;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    array-length v2, v6

    .line 111
    const/4 v0, 0x2

    .line 112
    if-ne v2, v0, :cond_11

    .line 113
    .line 114
    aget-object v1, v6, v8

    .line 115
    .line 116
    aget-object v0, v6, v7

    .line 117
    .line 118
    invoke-static {v1, v0, v3}, LX/4N5;->A00(LX/18r;LX/18r;Ljava/lang/Class;)LX/4N5;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    array-length v6, v4

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    new-array v2, v6, [LX/18r;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_2
    aget-object v0, v4, v1

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v2, v1

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    if-ge v1, v6, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    const-class v1, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-static {v3, v2}, LX/19R;->A02(Ljava/lang/Class;[LX/18r;)LX/18r;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0, v1}, LX/19R;->A0B(LX/18r;Ljava/lang/Class;)[LX/18r;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    array-length v2, v0

    .line 159
    if-ne v2, v7, :cond_12

    .line 160
    .line 161
    aget-object v0, v0, v8

    .line 162
    .line 163
    invoke-static {v0, v3}, LX/4bp;->A00(LX/18r;Ljava/lang/Class;)LX/4bp;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    if-nez v6, :cond_a

    .line 170
    .line 171
    new-instance v4, LX/18p;

    .line 172
    .line 173
    invoke-direct {v4, v3}, LX/18p;-><init>(Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    invoke-static {v3, v2}, LX/19R;->A02(Ljava/lang/Class;[LX/18r;)LX/18r;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    instance-of v0, p2, LX/18r;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    check-cast p2, LX/18r;

    .line 189
    .line 190
    return-object p2

    .line 191
    :cond_c
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, p1, v0}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/1BX;->A00(LX/18r;)LX/1BX;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_d
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 212
    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 216
    .line 217
    if-nez p1, :cond_e

    .line 218
    .line 219
    const-class v0, Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v4, LX/18p;

    .line 222
    .line 223
    invoke-direct {v4, v0}, LX/18p;-><init>(Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_e
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, LX/7KL;->A00(Ljava/lang/String;)LX/18r;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v4, :cond_0

    .line 237
    .line 238
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1, v0}, LX/7KL;->A03(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_f
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 247
    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 251
    .line 252
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_3
    const/4 v0, 0x0

    .line 257
    aget-object v0, v1, v0

    .line 258
    .line 259
    invoke-virtual {p0, p1, v0}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_10
    return-object v4

    .line 266
    :cond_11
    const-string v1, "Could not find 2 type parameters for Map class "

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v2, v1, v0, v4, v5}, LX/01p;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_12
    const-string v1, "Could not find 1 type parameter for Collection class "

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v2, v1, v0, v4, v5}, LX/01p;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_13
    const-string v1, "Unrecognized Type: "

    .line 299
    .line 300
    if-nez p2, :cond_14

    .line 301
    .line 302
    const-string v0, "[null]"

    .line 303
    .line 304
    :goto_4
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_4
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final A06(Ljava/lang/Class;)LX/18r;
    .locals 4

    .line 0
    const-class v0, Ljava/lang/String;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/19R;->A0A:LX/18p;

    .line 5
    .line 6
    :cond_0
    return-object v0

    .line 7
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, LX/19R;->A07:LX/18p;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    sget-object v0, LX/19R;->A08:LX/18p;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    sget-object v0, LX/19R;->A09:LX/18p;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_4
    new-instance v3, LX/1BV;

    .line 29
    .line 30
    invoke-direct {v3, p1}, LX/1BV;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/19R;->A02:LX/19T;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/18r;

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0, v1}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1BX;->A00(LX/18r;)LX/1BX;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    monitor-enter v2

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    const-class v0, Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {p0, p1}, LX/19R;->A01(LX/19R;Ljava/lang/Class;)LX/18r;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const-class v0, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-static {p0, p1}, LX/19R;->A00(LX/19R;Ljava/lang/Class;)LX/18r;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    new-instance v0, LX/18p;

    .line 99
    .line 100
    invoke-direct {v0, p1}, LX/18p;-><init>(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    :try_start_1
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    monitor-exit v2

    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A07(Ljava/lang/String;)LX/18r;
    .locals 3

    .line 0
    iget-object v1, p0, LX/19R;->A00:LX/19U;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/4lB;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/4lB;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, LX/19U;->A01(LX/4lB;)LX/18r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string v0, "Unexpected tokens after complete type"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/19U;->A00(LX/4lB;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method

.method public final A08(LX/KJF;Ljava/lang/Class;)LX/KJF;
    .locals 5

    .line 0
    iget-object v4, p1, LX/KJF;->A02:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    invoke-virtual {p0, p2, v0}, LX/19R;->A0A(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/KJF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, LX/19R;->A0A(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/KJF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-object p1, v0, LX/KJF;->A00:LX/KJF;

    .line 36
    .line 37
    iput-object v0, p1, LX/KJF;->A01:LX/KJF;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return-object p1
    .line 42
.end method

.method public final A09(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/KJF;
    .locals 2

    .line 0
    new-instance v1, LX/KJF;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/KJF;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/KJF;->A02:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LX/19R;->A09(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/KJF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, v0, LX/KJF;->A00:LX/KJF;

    .line 22
    .line 23
    iput-object v0, v1, LX/KJF;->A01:LX/KJF;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    return-object v1
.end method

.method public final A0A(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/KJF;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    new-instance v3, LX/KJF;

    .line 2
    .line 3
    invoke-direct {v3, p2}, LX/KJF;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v3, LX/KJF;->A02:Ljava/lang/Class;

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/KJF;

    .line 11
    .line 12
    invoke-direct {v3, p2}, LX/KJF;-><init>(Ljava/lang/reflect/Type;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    const-class v0, Ljava/util/HashMap;

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    const-class v1, Ljava/util/Map;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-class v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-ne v2, v0, :cond_4

    .line 29
    .line 30
    const-class v1, Ljava/util/List;

    .line 31
    .line 32
    if-ne p1, v1, :cond_4

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    iget-object v0, p0, LX/19R;->A03:LX/KJF;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, LX/KJF;->A00()LX/KJF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, v1}, LX/19R;->A08(LX/KJF;Ljava/lang/Class;)LX/KJF;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/KJF;->A01:LX/KJF;

    .line 47
    .line 48
    iput-object v0, p0, LX/19R;->A03:LX/KJF;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, LX/KJF;->A00()LX/KJF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/KJF;->A01:LX/KJF;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    iget-object v0, p0, LX/19R;->A04:LX/KJF;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, LX/KJF;->A00()LX/KJF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0, v1}, LX/19R;->A08(LX/KJF;Ljava/lang/Class;)LX/KJF;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LX/KJF;->A01:LX/KJF;

    .line 69
    .line 70
    iput-object v0, p0, LX/19R;->A04:LX/KJF;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, LX/KJF;->A00()LX/KJF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/KJF;->A01:LX/KJF;

    .line 77
    .line 78
    :goto_1
    iput-object v3, v0, LX/KJF;->A00:LX/KJF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v4

    .line 81
    return-object v3

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v4

    .line 84
    throw v0

    .line 85
    :cond_4
    invoke-virtual {p0, v3, p1}, LX/19R;->A08(LX/KJF;Ljava/lang/Class;)LX/KJF;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    return-object v3
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0B(LX/18r;Ljava/lang/Class;)[LX/18r;
    .locals 4

    .line 0
    iget-object v2, p1, LX/18r;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    if-ne v2, p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, LX/18r;->A07()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    return-object v2

    .line 12
    :cond_1
    new-array v2, v3, [LX/18r;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LX/18r;->A09(I)LX/18r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/7KL;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p0, v2}, LX/7KL;-><init>(LX/18r;LX/7KL;LX/19R;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2, p2}, LX/19R;->A0C(LX/7KL;Ljava/lang/Class;Ljava/lang/Class;)[LX/18r;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    return-object v2
    .line 37
.end method

.method public final A0C(LX/7KL;Ljava/lang/Class;Ljava/lang/Class;)[LX/18r;
    .locals 8

    .line 0
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p3, p2}, LX/19R;->A0A(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/KJF;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :goto_0
    if-nez v7, :cond_1

    .line 11
    .line 12
    const-string v3, "Class "

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, " is not a subtype of "

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-virtual {p0, p3, p2}, LX/19R;->A09(Ljava/lang/Class;Ljava/lang/reflect/Type;)LX/KJF;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object v0, v7, LX/KJF;->A01:LX/KJF;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v7, v7, LX/KJF;->A01:LX/KJF;

    .line 44
    .line 45
    iget-object v1, v7, LX/KJF;->A02:Ljava/lang/Class;

    .line 46
    .line 47
    new-instance v6, LX/7KL;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v6, v0, v0, p0, v1}, LX/7KL;-><init>(LX/18r;LX/7KL;LX/19R;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, LX/KJF;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    array-length v3, v5

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-ge v2, v3, :cond_2

    .line 68
    .line 69
    aget-object v0, v4, v2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aget-object v0, v5, v2

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0, v1}, LX/7KL;->A02(LX/18r;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object p1, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, v7, LX/KJF;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p1, LX/7KL;->A00:Ljava/util/Map;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, LX/7KL;->A01()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p1, LX/7KL;->A00:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object v0, LX/7KL;->A07:[LX/18r;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    iget-object v0, p1, LX/7KL;->A00:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p1, LX/7KL;->A00:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-array v0, v0, [LX/18r;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [LX/18r;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    return-object v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
