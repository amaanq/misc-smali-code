.class public Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/1B4;
.implements LX/1AK;
.implements LX/1AL;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:LX/4iG;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A02:Z

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LX/4iG;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;Z)V
    .locals 1

    .line 268435456
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    const-class v0, Ljava/lang/Object;

    .line 268435461
    .line 268435462
    :cond_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Ljava/lang/reflect/Method;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Ljava/lang/reflect/Method;

    .line 268435468
    .line 268435469
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/4iG;

    .line 268435472
    .line 268435473
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Z

    .line 268435474
    .line 268435475
    return-void
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

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/4iG;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0B(LX/0yW;LX/1AC;LX/Mx1;Ljava/lang/Object;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LX/1AC;->A0E(LX/0yW;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/4iG;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, LX/1AC;->A09(LX/4iG;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/0yW;LX/1AC;LX/Mx1;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1, p4}, LX/Mx1;->A04(LX/0yW;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1, p4}, LX/Mx1;->A07(LX/0yW;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    :goto_2
    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    instance-of v0, v2, Ljava/lang/Error;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    throw v2

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "()"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/BOB;

    .line 83
    .line 84
    invoke-direct {v0, p4, v1}, LX/BOB;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, LX/3g3;->A01(LX/BOB;Ljava/lang/Throwable;)LX/3g3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LX/1AC;->A0E(LX/0yW;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/4iG;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v2, v1}, LX/1AC;->A0A(LX/4iG;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    :goto_0
    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, v2, Ljava/lang/Error;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    throw v2

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "()"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/BOB;

    .line 68
    .line 69
    invoke-direct {v0, p3, v1}, LX/BOB;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/3g3;->A01(LX/BOB;Ljava/lang/Throwable;)LX/3g3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final AKN(LX/4iG;LX/1AC;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-nez v3, :cond_2

    .line 3
    .line 4
    sget-object v1, LX/19x;->A0F:LX/19x;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/1AD;->A05()LX/19t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/19t;->A04(LX/19x;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, LX/1AD;->A06()LX/19R;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v2}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/4iG;

    .line 48
    .line 49
    iget-object v2, p2, LX/1AC;->A08:LX/9fB;

    .line 50
    .line 51
    iget-object v1, v2, LX/9fB;->A00:LX/AIF;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-instance v1, LX/AIF;

    .line 57
    .line 58
    invoke-direct {v1, v4, v0}, LX/AIF;-><init>(LX/18r;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, LX/9fB;->A00:LX/AIF;

    .line 62
    .line 63
    :goto_0
    iget-object v0, v2, LX/9fB;->A01:LX/9pk;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/9pk;->A00(LX/AIF;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v6, p2, LX/1AC;->A06:LX/1AQ;

    .line 72
    .line 73
    monitor-enter v6

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-object v4, v1, LX/AIF;->A01:LX/18r;

    .line 76
    .line 77
    iput-object v0, v1, LX/AIF;->A02:Ljava/lang/Class;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, LX/AIF;->A03:Z

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    iput v0, v1, LX/AIF;->A00:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    :try_start_0
    iget-object v2, v6, LX/1AQ;->A01:Ljava/util/HashMap;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    new-instance v0, LX/AIF;

    .line 97
    .line 98
    invoke-direct {v0, v4, v1}, LX/AIF;-><init>(LX/18r;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 106
    .line 107
    monitor-exit v6

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v0

    .line 112
    :cond_2
    instance-of v0, v3, LX/1B4;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    move-object v0, v3

    .line 117
    check-cast v0, LX/1B4;

    .line 118
    .line 119
    invoke-interface {v0, p1, p2}, LX/1B4;->AKN(LX/4iG;LX/1AC;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Z

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_2
    if-nez v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p2, v5, v4}, LX/1AC;->A08(LX/4iG;LX/18r;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, p2, LX/1AC;->A07:LX/1Al;

    .line 133
    .line 134
    iget-object v0, p2, LX/1AC;->A05:LX/19r;

    .line 135
    .line 136
    invoke-virtual {v1, v4, v0}, LX/1Al;->A02(LX/18r;LX/19r;)LX/Mx1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0, v5}, LX/Mx1;->A00(LX/4iG;)LX/Mx1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/Mx1;)V

    .line 149
    .line 150
    .line 151
    move-object v2, v0

    .line 152
    :cond_3
    iget-object v4, v4, LX/18r;->A00:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    if-eq v4, v0, :cond_5

    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    if-eq v4, v0, :cond_5

    .line 168
    .line 169
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    :goto_3
    if-eq v4, v0, :cond_5

    .line 172
    .line 173
    :goto_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/4iG;

    .line 174
    .line 175
    if-ne v0, p1, :cond_6

    .line 176
    .line 177
    if-ne v3, v2, :cond_6

    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Z

    .line 180
    .line 181
    if-ne v1, v0, :cond_6

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_4
    const-class v0, Ljava/lang/String;

    .line 185
    .line 186
    if-eq v4, v0, :cond_5

    .line 187
    .line 188
    const-class v0, Ljava/lang/Integer;

    .line 189
    .line 190
    if-eq v4, v0, :cond_5

    .line 191
    .line 192
    const-class v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    if-eq v4, v0, :cond_5

    .line 195
    .line 196
    const-class v0, Ljava/lang/Double;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(Lcom/fasterxml/jackson/databind/JsonSerializer;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    .line 205
    .line 206
    invoke-direct {v0, p1, v2, p0, v1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(LX/4iG;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;Z)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_7
    return-object p0
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "(@JsonValue serializer for method "

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "#"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
