.class public final LX/6lw;
.super Lcom/google/gson/stream/JsonWriter;
.source ""


# static fields
.field public static final A03:Lcom/google/gson/JsonPrimitive;

.field public static final A04:Ljava/io/Writer;


# instance fields
.field public A00:Lcom/google/gson/JsonElement;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/G2n;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G2n;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6lw;->A04:Ljava/io/Writer;

    .line 6
    .line 7
    const-string v1, "closed"

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/6lw;->A03:Lcom/google/gson/JsonPrimitive;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/6lw;->A04:Ljava/io/Writer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6lw;->A02:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, LX/5Dh;->A00:LX/5Dh;

    .line 13
    .line 14
    iput-object v0, p0, LX/6lw;->A00:Lcom/google/gson/JsonElement;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(Lcom/google/gson/JsonElement;LX/6lw;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/6lw;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/5Dh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/6lw;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 27
    .line 28
    iget-object v0, p1, LX/6lw;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, LX/6lw;->A01:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v1, p1, LX/6lw;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iput-object p0, p1, LX/6lw;->A00:Lcom/google/gson/JsonElement;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 59
    .line 60
    instance-of v0, v1, Lcom/google/gson/JsonArray;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v1, Lcom/google/gson/JsonArray;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
