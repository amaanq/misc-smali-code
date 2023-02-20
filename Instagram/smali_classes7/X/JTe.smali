.class public final LX/JTe;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/4PD;

.field public final synthetic A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/4PD;Ljava/lang/Class;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JTe;->A00:LX/4PD;

    .line 1
    .line 2
    iput-object p2, p0, LX/JTe;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JTe;->A00:LX/4PD;

    .line 1
    .line 2
    iget-object v0, v0, LX/4PD;->A00:Lcom/google/gson/TypeAdapter;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/JTe;->A01:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v3, "Expected a "

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, " but was "

    .line 25
    .line 26
    invoke-static {v4}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/2SX;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/2SX;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    return-object v4
    .line 41
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JTe;->A00:LX/4PD;

    .line 1
    .line 2
    iget-object v0, v0, LX/4PD;->A00:Lcom/google/gson/TypeAdapter;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
