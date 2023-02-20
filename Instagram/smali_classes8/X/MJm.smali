.class public final LX/MJm;
.super LX/4bX;
.source ""


# instance fields
.field public final A00:LX/4bX;

.field public final A01:LX/4bX;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4bX;LX/4bX;LX/196;Ljava/lang/String;Z)V
    .locals 7

    .line 268435456
    iget-object v5, p1, LX/4bX;->A07:Ljava/lang/String;

    .line 268435457
    .line 268435458
    iget-object v1, p1, LX/4bX;->A04:LX/18r;

    .line 268435459
    .line 268435460
    iget-object v2, p1, LX/4bX;->A05:LX/BOA;

    .line 268435461
    .line 268435462
    iget-object v3, p1, LX/4bX;->A06:LX/N3u;

    .line 268435463
    .line 268435464
    iget-boolean v6, p1, LX/4bX;->A08:Z

    .line 268435465
    .line 268435466
    move-object v0, p0

    .line 268435467
    move-object v4, p3

    .line 268435468
    invoke-direct/range {v0 .. v6}, LX/4bX;-><init>(LX/18r;LX/BOA;LX/N3u;LX/196;Ljava/lang/String;Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p4, p0, LX/MJm;->A02:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/MJm;->A01:LX/4bX;

    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/MJm;->A00:LX/4bX;

    .line 268435476
    .line 268435477
    iput-boolean p5, p0, LX/MJm;->A03:Z

    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/MJm;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/4bX;-><init>(LX/4bX;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MJm;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/MJm;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/MJm;->A03:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/MJm;->A03:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/MJm;->A01:LX/4bX;

    .line 12
    .line 13
    iput-object v0, p0, LX/MJm;->A01:LX/4bX;

    .line 14
    .line 15
    iget-object v0, p1, LX/MJm;->A00:LX/4bX;

    .line 16
    .line 17
    iput-object v0, p0, LX/MJm;->A00:LX/4bX;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/MJm;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/4bX;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/4bX;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p2, LX/MJm;->A02:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/MJm;->A02:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iget-boolean v0, p2, LX/MJm;->A03:Z

    .line 536870920
    .line 536870921
    iput-boolean v0, p0, LX/MJm;->A03:Z

    .line 536870922
    .line 536870923
    iget-object v0, p2, LX/MJm;->A01:LX/4bX;

    .line 536870924
    .line 536870925
    iput-object v0, p0, LX/MJm;->A01:LX/4bX;

    .line 536870926
    .line 536870927
    iget-object v0, p2, LX/MJm;->A00:LX/4bX;

    .line 536870928
    .line 536870929
    iput-object v0, p0, LX/MJm;->A00:LX/4bX;

    .line 536870930
    .line 536870931
    return-void
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


# virtual methods
.method public final bridge synthetic A02(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/4bX;
    .locals 1

    .line 0
    new-instance v0, LX/MJm;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/MJm;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/MJm;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A03(Ljava/lang/String;)LX/4bX;
    .locals 1

    .line 0
    new-instance v0, LX/MJm;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/MJm;-><init>(LX/MJm;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A06(LX/0xQ;LX/1Ah;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/4bX;->A05(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p3, v0}, LX/4bX;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/MJm;->A01:LX/4bX;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4bX;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz p2, :cond_7

    .line 7
    .line 8
    iget-boolean v0, p0, LX/MJm;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    instance-of v0, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, [Ljava/lang/Object;

    .line 17
    .line 18
    array-length v3, p2

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_7

    .line 21
    .line 22
    aget-object v1, p2, v2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/MJm;->A00:LX/4bX;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, LX/4bX;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/MJm;->A00:LX/4bX;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, LX/4bX;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p2, Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {p2}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, LX/MJm;->A00:LX/4bX;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, LX/4bX;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const-string v4, "Unsupported container type ("

    .line 91
    .line 92
    invoke-static {p2}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v2, ") when resolving reference \'"

    .line 97
    .line 98
    iget-object v1, p0, LX/MJm;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "\'"

    .line 101
    .line 102
    invoke-static {v4, v3, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6
    iget-object v0, p0, LX/MJm;->A00:LX/4bX;

    .line 112
    .line 113
    invoke-virtual {v0, p2, p1}, LX/4bX;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-object v4
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final A09(Ljava/lang/Object;LX/0xQ;LX/1Ah;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MJm;->A01:LX/4bX;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/4bX;->A05(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/4bX;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/4bX;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final B35()LX/4Ij;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MJm;->A01:LX/4bX;

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
