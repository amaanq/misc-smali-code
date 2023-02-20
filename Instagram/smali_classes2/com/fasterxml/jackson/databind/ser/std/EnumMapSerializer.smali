.class public Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/1B4;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:LX/4iG;

.field public final A01:LX/18r;

.field public final A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A03:LX/Mx1;

.field public final A04:LX/7Jr;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/18r;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/Mx1;LX/7Jr;Z)V
    .locals 2

    .line 268435456
    const-class v0, Ljava/util/EnumMap;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/4iG;

    .line 268435464
    .line 268435465
    if-nez p5, :cond_0

    .line 268435466
    .line 268435467
    if-eqz p1, :cond_1

    .line 268435468
    .line 268435469
    iget-object v0, p1, LX/18r;->A00:Ljava/lang/Class;

    .line 268435470
    .line 268435471
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    if-eqz v0, :cond_1

    .line 268435480
    .line 268435481
    :cond_0
    const/4 v1, 0x1

    .line 268435482
    :cond_1
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 268435483
    .line 268435484
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/18r;

    .line 268435485
    .line 268435486
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/7Jr;

    .line 268435487
    .line 268435488
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/Mx1;

    .line 268435489
    .line 268435490
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435491
    .line 268435492
    return-void
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
.end method

.method public constructor <init>(LX/4iG;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/4iG;

    .line 4
    .line 5
    iget-boolean v0, p3, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 8
    .line 9
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/18r;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/18r;

    .line 12
    .line 13
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/7Jr;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/7Jr;

    .line 16
    .line 17
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/Mx1;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/Mx1;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/0yW;LX/1AC;LX/Mx1;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p4, Ljava/util/EnumMap;

    .line 1
    .line 2
    invoke-virtual {p3, p1, p4}, LX/Mx1;->A03(LX/0yW;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A0F(LX/0yW;LX/1AC;Ljava/util/EnumMap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p3, p1, p4}, LX/Mx1;->A06(LX/0yW;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final bridge synthetic A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Ljava/util/EnumMap;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A0F(LX/0yW;LX/1AC;Ljava/util/EnumMap;)V

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

.method public final A0F(LX/0yW;LX/1AC;Ljava/util/EnumMap;)V
    .locals 10

    .line 0
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-eqz v6, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/7Jr;

    .line 5
    .line 6
    sget-object v2, LX/1A1;->A0G:LX/1A1;

    .line 7
    .line 8
    iget-object v0, p2, LX/1AC;->A05:LX/19r;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/19r;->A05(LX/1A1;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v8, v0, 0x1

    .line 15
    .line 16
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/Mx1;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Enum;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/4iG;

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, LX/1AC;->A09(LX/4iG;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    .line 66
    .line 67
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/7Jr;

    .line 70
    .line 71
    :cond_1
    iget-object v0, v1, LX/7Jr;->A00:Ljava/util/EnumMap;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0xK;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/0yW;->A0U(LX/0xL;)V

    .line 80
    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2, p1}, LX/1AC;->A0E(LX/0yW;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-nez v5, :cond_3

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v6, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v6, p1, p2, v5, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/0yW;LX/1AC;LX/Mx1;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/7Jr;

    .line 99
    .line 100
    sget-object v1, LX/1A1;->A0G:LX/1A1;

    .line 101
    .line 102
    iget-object v0, p2, LX/1AC;->A05:LX/19r;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/19r;->A05(LX/1A1;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v9, v0, 0x1

    .line 109
    .line 110
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/Mx1;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v0, v6

    .line 122
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Enum;

    .line 148
    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/4iG;

    .line 156
    .line 157
    invoke-virtual {p2, v1, v2}, LX/1AC;->A09(LX/4iG;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    .line 162
    .line 163
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 164
    .line 165
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/7Jr;

    .line 166
    .line 167
    :cond_6
    iget-object v1, v2, LX/7Jr;->A00:Ljava/util/EnumMap;

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/0xK;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, LX/0yW;->A0U(LX/0xL;)V

    .line 176
    .line 177
    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {p2, p1}, LX/1AC;->A0E(LX/0yW;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eq v1, v6, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/4iG;

    .line 191
    .line 192
    invoke-virtual {p2, v0, v1}, LX/1AC;->A09(LX/4iG;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v6, v1

    .line 197
    :cond_8
    if-nez v5, :cond_9

    .line 198
    .line 199
    :try_start_1
    invoke-virtual {v0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    invoke-virtual {v0, p1, p2, v5, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/0yW;LX/1AC;LX/Mx1;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Enum;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p2, p3, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/1AC;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    throw v0

    .line 223
    :cond_a
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final AKN(LX/4iG;LX/1AC;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/4iG;->B35()LX/4Ij;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/1AC;->A05:LX/19r;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/19t;->A01()LX/19A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/19A;->A0T(LX/193;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v1, v0}, LX/1AC;->A0C(LX/193;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 27
    .line 28
    :cond_1
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00(LX/4iG;LX/1AC;)V

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/18r;

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, LX/1AC;->A08(LX/4iG;LX/18r;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/4iG;

    .line 44
    .line 45
    if-ne v0, p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, p0}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(LX/4iG;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 59
    .line 60
    instance-of v0, v0, LX/1B4;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v2, LX/1B4;

    .line 65
    .line 66
    invoke-interface {v2, p1, p2}, LX/1B4;->AKN(LX/4iG;LX/1AC;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 71
    .line 72
    if-eq v2, v1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/4iG;

    .line 75
    .line 76
    if-ne v0, p1, :cond_5

    .line 77
    .line 78
    if-ne v2, v1, :cond_5

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 82
    .line 83
    invoke-direct {v0, p1, v2, p0}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(LX/4iG;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_6
    return-object p0
.end method
