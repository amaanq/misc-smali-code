.class public final Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# instance fields
.field public final A00:LX/18r;


# direct methods
.method public constructor <init>(LX/18r;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/18r;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LX/18r;->A09(I)LX/18r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;->A00:LX/18r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic A06()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/1Bv;->A00:LX/1Bv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;->A00:LX/18r;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/1Ah;->A08(LX/18r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/36C;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
