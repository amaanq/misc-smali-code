.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements LX/4U4;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:LX/4H2;

.field public final A02:LX/N3u;

.field public final A03:LX/4N5;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/4H2;LX/N3u;LX/4N5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/4N5;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A01:LX/4H2;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A02:LX/N3u;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

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
.end method

.method public final A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v7, LX/3AZ;->A05:LX/3AZ;

    .line 13
    .line 14
    if-eq v1, v7, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 17
    .line 18
    :goto_0
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/4N5;

    .line 21
    .line 22
    iget-object v0, v0, LX/18r;->A00:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, LX/1Ah;->A0B(Ljava/lang/Class;)LX/3g3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    sget-object v0, LX/3AZ;->A05:LX/3AZ;

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    check-cast v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A01:LX/4H2;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A02:LX/N3u;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;->A0D()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v7, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, p2, v2}, LX/4H2;->A00(LX/1Ah;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_2
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-nez v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v5, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A07(LX/0xQ;LX/1Ah;LX/N3u;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    .line 95
.end method

.method public abstract A0C(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/4H2;LX/N3u;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;
.end method

.method public final AKM(LX/4iG;LX/1Ah;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A01:LX/4H2;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A02:LX/N3u;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/4N5;

    .line 14
    .line 15
    iget-object v0, v0, LX/4zz;->A00:LX/18r;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/1Ah;->A0G(LX/18r;)LX/4H2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/4N5;

    .line 24
    .line 25
    iget-object v0, v0, LX/4zz;->A01:LX/18r;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, LX/1Ah;->A07(LX/4iG;LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :cond_3
    invoke-virtual {v1, p1}, LX/N3u;->A03(LX/4iG;)LX/N3u;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_4
    invoke-virtual {p0, v2, v3, v1}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A0C(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/4H2;LX/N3u;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method
