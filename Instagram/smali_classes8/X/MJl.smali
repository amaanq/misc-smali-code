.class public final LX/MJl;
.super LX/4bX;
.source ""


# instance fields
.field public final A00:LX/4bX;

.field public final A01:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(LX/4bX;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, LX/4bX;-><init>(LX/4bX;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/MJl;->A00:LX/4bX;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/MJl;->A01:Ljava/lang/reflect/Constructor;

    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
.end method

.method public constructor <init>(LX/MJl;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/4bX;-><init>(LX/4bX;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MJl;->A00:LX/4bX;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/4bX;->A03(Ljava/lang/String;)LX/4bX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MJl;->A00:LX/4bX;

    .line 10
    .line 11
    iget-object v0, p1, LX/MJl;->A01:Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    iput-object v0, p0, LX/MJl;->A01:Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/MJl;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/4bX;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/4bX;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p2, LX/MJl;->A00:LX/4bX;

    .line 268435460
    .line 268435461
    invoke-virtual {v0, p1}, LX/4bX;->A02(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/4bX;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/MJl;->A00:LX/4bX;

    .line 268435466
    .line 268435467
    iget-object v0, p2, LX/MJl;->A01:Ljava/lang/reflect/Constructor;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/MJl;->A01:Ljava/lang/reflect/Constructor;

    .line 268435470
    .line 268435471
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic A02(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/4bX;
    .locals 1

    .line 0
    new-instance v0, LX/MJl;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/MJl;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/MJl;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A03(Ljava/lang/String;)LX/4bX;
    .locals 1

    .line 0
    new-instance v0, LX/MJl;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/MJl;-><init>(LX/MJl;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A06(LX/0xQ;LX/1Ah;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/4bX;->A05(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/MJl;->A00:LX/4bX;

    .line 5
    .line 6
    invoke-virtual {v0, p3, v1}, LX/4bX;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MJl;->A00:LX/4bX;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4bX;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final A09(Ljava/lang/Object;LX/0xQ;LX/1Ah;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/4bX;->A09:LX/NRf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LX/NRf;->A00(LX/1Ah;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v5}, LX/4bX;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, LX/4bX;->A06:LX/N3u;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/4bX;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A07(LX/0xQ;LX/1Ah;LX/N3u;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :try_start_0
    iget-object v1, p0, LX/MJl;->A01:Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, p0, LX/4bX;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p3, v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0B(LX/0xQ;LX/1Ah;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v4

    .line 49
    const/16 v0, 0x316

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, p0, LX/MJl;->A01:Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v0, 0x122

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0}, LX/KRE;->A06(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v5
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MJl;->A00:LX/4bX;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4bX;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final B35()LX/4Ij;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MJl;->A00:LX/4bX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4bX;->B35()LX/4Ij;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
