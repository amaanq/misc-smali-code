.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/4U4;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/N3u;

.field public final A02:LX/4bp;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/N3u;LX/4bp;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/18r;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/4bp;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/N3u;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

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
    .line 17
.end method


# virtual methods
.method public final A07(LX/0xQ;LX/1Ah;LX/N3u;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p3, p1, p2}, LX/N3u;->A05(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 5
    .line 6
    if-ne v1, v0, :cond_c

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMultisetDeserializer;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMultisetDeserializer;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/N3u;

    .line 18
    .line 19
    instance-of v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    .line 24
    .line 25
    new-instance v2, Lcom/google/common/collect/TreeMultiset;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 35
    .line 36
    if-eq v1, v0, :cond_b

    .line 37
    .line 38
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-interface {v2, v0}, LX/2BY;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v4, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A07(LX/0xQ;LX/1Ah;LX/N3u;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v2, Lcom/google/common/collect/LinkedHashMultiset;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/google/common/collect/LinkedHashMultiset;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v2, Lcom/google/common/collect/HashMultiset;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/google/common/collect/HashMultiset;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    check-cast v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;

    .line 76
    .line 77
    iget-object v4, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 78
    .line 79
    iget-object v3, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/N3u;

    .line 80
    .line 81
    instance-of v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    .line 86
    .line 87
    new-instance v2, LX/17x;

    .line 88
    .line 89
    invoke-direct {v2, v0}, LX/17x;-><init>(Ljava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 97
    .line 98
    if-eq v1, v0, :cond_a

    .line 99
    .line 100
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 101
    .line 102
    if-ne v1, v0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_3
    invoke-virtual {v2, v0}, LX/2rq;->add(Ljava/lang/Object;)LX/2rq;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-nez v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {v4, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A07(LX/0xQ;LX/1Ah;LX/N3u;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    instance-of v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    new-instance v2, LX/2ro;

    .line 126
    .line 127
    invoke-direct {v2}, LX/2ro;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    instance-of v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    new-instance v2, LX/JRz;

    .line 137
    .line 138
    invoke-direct {v2, v0}, LX/JRz;-><init>(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_2

    .line 147
    :cond_a
    invoke-virtual {v2}, LX/2rq;->build()Lcom/google/common/collect/ImmutableCollection;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_b
    return-object v2

    .line 152
    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/4bp;

    .line 153
    .line 154
    iget-object v0, v0, LX/18r;->A00:Ljava/lang/Class;

    .line 155
    .line 156
    invoke-virtual {p2, v0}, LX/1Ah;->A0B(Ljava/lang/Class;)LX/3g3;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final AKM(LX/4iG;LX/1Ah;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    move-object v4, v2

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/N3u;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/4bp;

    .line 9
    .line 10
    iget-object v0, v0, LX/4NU;->A00:LX/18r;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, LX/1Ah;->A07(LX/4iG;LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/N3u;->A03(LX/4iG;)LX/N3u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    if-ne v2, v4, :cond_2

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/4bp;

    .line 32
    .line 33
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/N3u;LX/4bp;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/4bp;

    .line 44
    .line 45
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/N3u;LX/4bp;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/4bp;

    .line 56
    .line 57
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;

    .line 58
    .line 59
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/N3u;LX/4bp;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/4bp;

    .line 68
    .line 69
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;

    .line 70
    .line 71
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/N3u;LX/4bp;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/4bp;

    .line 80
    .line 81
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;

    .line 82
    .line 83
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/N3u;LX/4bp;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_7
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/4bp;

    .line 92
    .line 93
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/N3u;LX/4bp;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A02:LX/4bp;

    .line 100
    .line 101
    new-instance v3, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;

    .line 102
    .line 103
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/N3u;LX/4bp;)V

    .line 104
    .line 105
    .line 106
    return-object v3
    .line 107
.end method
