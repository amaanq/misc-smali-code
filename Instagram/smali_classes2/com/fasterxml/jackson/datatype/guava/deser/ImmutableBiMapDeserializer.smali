.class public Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;
.source ""


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/4H2;LX/N3u;LX/4N5;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/4H2;LX/N3u;LX/4N5;)V

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
.method public final A0C(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/4H2;LX/N3u;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A03:LX/4N5;

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/4H2;LX/N3u;LX/4N5;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
