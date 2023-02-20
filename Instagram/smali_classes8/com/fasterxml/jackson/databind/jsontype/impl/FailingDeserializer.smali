.class public Lcom/fasterxml/jackson/databind/jsontype/impl/FailingDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "No _valueDeserializer assigned"

    .line 1
    .line 2
    iget-object v0, p2, LX/1Ah;->A05:LX/0xQ;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3g3;->A00(LX/0xQ;Ljava/lang/String;)LX/3g3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0
.end method
