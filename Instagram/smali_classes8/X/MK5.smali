.class public LX/MK5;
.super LX/MK7;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LX/18r;LX/NpW;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p5}, LX/MK7;-><init>(LX/18r;LX/NpW;Ljava/lang/Class;Ljava/lang/String;Z)V

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

.method public constructor <init>(LX/4iG;LX/MK5;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/MK7;-><init>(LX/4iG;LX/MK7;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0xQ;LX/1Ah;LX/MK5;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/MK7;->A03:LX/18r;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object v2, LX/3AZ;->A06:LX/3AZ;

    .line 11
    .line 12
    const-string v0, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p2, LX/MK7;->A02:LX/18r;

    .line 19
    .line 20
    iget-object v0, v0, LX/18r;->A00:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v2, v0}, LX/1Ah;->A00(LX/0xQ;LX/3AZ;Ljava/lang/String;)LX/3g3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, LX/3AZ;->A0D:LX/3AZ;

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p2, p1, v3}, LX/MK7;->A09(LX/1Ah;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v0, p2, LX/MK7;->A06:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-instance v1, LX/1BI;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/1BI;-><init>(LX/18m;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/0yW;->A0N()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, LX/MK7;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, LX/1BI;->A0h(LX/0xQ;)LX/0xQ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, p0}, LX/13v;->A00(LX/0xQ;LX/0xQ;)LX/13v;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v2, p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 105
    .line 106
    if-eq v0, v1, :cond_4

    .line 107
    .line 108
    const-string v0, "expected closing END_ARRAY after type information and deserialized value"

    .line 109
    .line 110
    invoke-static {p0, v1, v0}, LX/1Ah;->A00(LX/0xQ;LX/3AZ;Ljava/lang/String;)LX/3g3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_2
    iget-object v0, p2, LX/MK7;->A03:LX/18r;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, "need JSON String that contains type id (for subtype of "

    .line 120
    .line 121
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p2, LX/MK7;->A02:LX/18r;

    .line 126
    .line 127
    iget-object v0, v0, LX/18r;->A00:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ")"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p2, LX/MK7;->A04:LX/NpW;

    .line 140
    .line 141
    invoke-interface {v0}, LX/NpW;->Bdg()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    return-object v2
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
