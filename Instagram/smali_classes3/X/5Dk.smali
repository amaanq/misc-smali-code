.class public final LX/5Dk;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public final A00:Lcom/google/gson/Gson;

.field public final A01:Lcom/google/gson/TypeAdapter;

.field public final A02:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Dk;->A00:Lcom/google/gson/Gson;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Dk;->A01:Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Dk;->A02:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Dk;->A01:Lcom/google/gson/TypeAdapter;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Dk;->A01:Lcom/google/gson/TypeAdapter;

    .line 1
    .line 2
    move-object v3, v4

    .line 3
    iget-object v1, p0, LX/5Dk;->A02:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, v1, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    if-eq v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/5Dk;->A00:Lcom/google/gson/Gson;

    .line 27
    .line 28
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v0, v4, LX/4B6;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    instance-of v0, v3, LX/4B6;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    :cond_2
    invoke-virtual {v4, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
