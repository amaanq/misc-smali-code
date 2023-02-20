.class public final LX/3Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/3Jf;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435460
    .line 268435461
    iput-wide v0, p0, LX/3Je;->A04:J

    .line 268435462
    .line 268435463
    sget-object v0, LX/2lw;->A00:LX/2lw;

    .line 268435464
    .line 268435465
    iget-object v0, v0, LX/38G;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    check-cast v0, LX/3Jf;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/3Je;->A06:LX/3Jf;

    .line 268435470
    .line 268435471
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/3Je;->A0A:Ljava/util/List;

    .line 268435476
    .line 268435477
    new-instance v0, Ljava/util/HashMap;

    .line 268435478
    .line 268435479
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/3Je;->A09:Ljava/util/HashMap;

    .line 268435483
    .line 268435484
    const/4 v4, 0x4

    .line 268435485
    new-array v3, v4, [Ljava/lang/Integer;

    .line 268435486
    .line 268435487
    const/4 v2, 0x1

    .line 268435488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v1

    .line 268435492
    const/4 v0, 0x0

    .line 268435493
    aput-object v1, v3, v0

    .line 268435494
    .line 268435495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    aput-object v0, v3, v2

    .line 268435500
    .line 268435501
    const/16 v0, 0x3e8

    .line 268435502
    .line 268435503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v1

    .line 268435507
    const/4 v0, 0x2

    .line 268435508
    aput-object v1, v3, v0

    .line 268435509
    .line 268435510
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v1

    .line 268435514
    const/4 v0, 0x3

    .line 268435515
    aput-object v1, v3, v0

    .line 268435516
    .line 268435517
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v0

    .line 268435525
    iput-object v0, p0, LX/3Je;->A0C:Ljava/util/List;

    .line 268435526
    .line 268435527
    iput-boolean v2, p0, LX/3Je;->A0B:Z

    .line 268435528
    .line 268435529
    return-void
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v4, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LX/3Je;->A04:J

    .line 7
    .line 8
    sget-object v0, LX/2lw;->A00:LX/2lw;

    .line 9
    .line 10
    iget-object v0, v0, LX/38G;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/3Jf;

    .line 13
    .line 14
    iput-object v0, p0, LX/3Je;->A06:LX/3Jf;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3Je;->A0A:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3Je;->A09:Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v3, v5, [Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v3, v2

    .line 45
    .line 46
    const/16 v0, 0x3e8

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x3

    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/3Je;->A0C:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p0, LX/3Je;->A09:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget-object v0, LX/3Jb;->A04:LX/3Jb;

    .line 95
    .line 96
    invoke-static {v0, v3, v1}, LX/3Je;->A00(LX/3Jb;Ljava/util/Map;I)LX/3Jg;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iput v4, p0, LX/3Je;->A03:I

    .line 101
    .line 102
    iput-object p1, p0, LX/3Je;->A0A:Ljava/util/List;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public static A00(LX/3Jb;Ljava/util/Map;I)LX/3Jg;
    .locals 4

    .line 0
    sget-object v0, LX/3Jb;->A04:LX/3Jb;

    .line 1
    .line 2
    if-ne p0, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3Jg;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/3Jg;

    .line 17
    .line 18
    invoke-direct {v1}, LX/3Jg;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/3Jg;->A03:Z

    .line 23
    .line 24
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget v0, p0, LX/3Jb;->A00:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const-string v0, "%d:%d"

    .line 50
    .line 51
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/3Je;
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/3Je;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Je;->A09:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    iget-object v2, v4, LX/3Je;->A09:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3Jg;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3Jg;->A00()LX/3Jg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v4
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3Je;->A01()LX/3Je;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/3Je;

    .line 17
    .line 18
    iget v1, p0, LX/3Je;->A03:I

    .line 19
    .line 20
    iget v0, p1, LX/3Je;->A03:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LX/3Je;->A04:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/3Je;->A04:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, LX/3Je;->A05:J

    .line 33
    .line 34
    iget-wide v1, p1, LX/3Je;->A05:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, LX/3Je;->A00:I

    .line 41
    .line 42
    iget v0, p1, LX/3Je;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget v1, p0, LX/3Je;->A02:I

    .line 47
    .line 48
    iget v0, p1, LX/3Je;->A02:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    iget v1, p0, LX/3Je;->A01:I

    .line 53
    .line 54
    iget v0, p1, LX/3Je;->A01:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-boolean v1, p0, LX/3Je;->A0B:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/3Je;->A0B:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/3Je;->A07:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/3Je;->A07:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LX/3Je;->A06:LX/3Jf;

    .line 75
    .line 76
    iget-object v0, p1, LX/3Je;->A06:LX/3Jf;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, LX/3Je;->A0A:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p1, LX/3Je;->A0A:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, LX/3Je;->A09:Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object v0, p1, LX/3Je;->A09:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, LX/3Je;->A08:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, LX/3Je;->A08:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, LX/3Je;->A0C:Ljava/util/List;

    .line 115
    .line 116
    iget-object v0, p1, LX/3Je;->A0C:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    :cond_0
    return v5

    .line 125
    :cond_1
    const/4 v5, 0x0

    .line 126
    return v5

    .line 127
    :cond_2
    return v2
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LX/3Je;->A03:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-wide v0, p0, LX/3Je;->A04:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    iget-wide v0, p0, LX/3Je;->A05:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    iget v0, p0, LX/3Je;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    iget v0, p0, LX/3Je;->A02:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    iget v0, p0, LX/3Je;->A01:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    iget-object v1, p0, LX/3Je;->A07:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    iget-object v1, p0, LX/3Je;->A06:LX/3Jf;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    iget-boolean v0, p0, LX/3Je;->A0B:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    iget-object v1, p0, LX/3Je;->A0A:Ljava/util/List;

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    iget-object v1, p0, LX/3Je;->A09:Ljava/util/HashMap;

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    iget-object v1, p0, LX/3Je;->A08:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    iget-object v1, p0, LX/3Je;->A0C:Ljava/util/List;

    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/5G0;->A00(LX/0yW;LX/3Je;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method
