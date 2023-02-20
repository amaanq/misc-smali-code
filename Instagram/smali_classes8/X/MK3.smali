.class public final LX/MK3;
.super LX/MK5;
.source ""


# direct methods
.method public constructor <init>(LX/18r;LX/NpW;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p5}, LX/MK5;-><init>(LX/18r;LX/NpW;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
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
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(LX/4iG;LX/MK3;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/MK5;-><init>(LX/4iG;LX/MK5;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0A(LX/0xQ;LX/1Ah;LX/1BI;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p0, p2}, LX/MK7;->A08(LX/1Ah;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, LX/0yW;->A0K()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, LX/1BI;->A0h(LX/0xQ;)LX/0xQ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    iget-object v6, p0, LX/MK7;->A02:LX/18r;

    .line 24
    .line 25
    invoke-static {p1, v6}, LX/N3u;->A01(LX/0xQ;LX/18r;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1, p2, p0}, LX/MK5;->A00(LX/0xQ;LX/1Ah;LX/MK5;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    sget-object v5, LX/3AZ;->A05:LX/3AZ;

    .line 45
    .line 46
    const-string v4, "missing property \'"

    .line 47
    .line 48
    iget-object v3, p0, LX/MK7;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "\' that is to contain type id  (for class "

    .line 51
    .line 52
    iget-object v0, v6, LX/18r;->A00:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    invoke-static {v4, v3, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v5, v0}, LX/1Ah;->A00(LX/0xQ;LX/3AZ;Ljava/lang/String;)LX/3g3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
