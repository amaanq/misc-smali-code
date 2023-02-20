.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;
.source ""


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/4H2;LX/N3u;LX/4N5;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/4H2;LX/N3u;LX/4N5;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0D()Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    .line 5
    .line 6
    new-instance v1, LX/JS5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/JS5;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    new-instance v1, LX/JS6;

    .line 24
    .line 25
    invoke-direct {v1}, LX/JS6;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
