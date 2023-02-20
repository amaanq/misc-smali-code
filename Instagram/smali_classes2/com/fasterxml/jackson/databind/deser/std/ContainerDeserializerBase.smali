.class public abstract Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public A0M()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 24
    .line 25
    return-object v0
.end method
