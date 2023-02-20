.class public final LX/4B6;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public final A00:LX/46k;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/46k;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4B6;->A00:LX/46k;

    .line 4
    .line 5
    iput-object p2, p0, LX/4B6;->A01:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    return-object v3

    .line 13
    :cond_0
    iget-object v0, p0, LX/4B6;->A00:LX/46k;

    .line 14
    .line 15
    invoke-interface {v0}, LX/46k;->AJ2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0M()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/4B6;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/4NT;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-boolean v0, v2, LX/4NT;->A01:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v2, LX/4NT;->A05:Lcom/google/gson/TypeAdapter;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-boolean v0, v2, LX/4NT;->A08:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_2
    iget-object v0, v2, LX/4NT;->A07:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0Q()V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0O()V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :catch_0
    move-exception v1

    .line 73
    new-instance v0, Ljava/lang/AssertionError;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catch_1
    move-exception v1

    .line 80
    new-instance v0, LX/2SX;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/2SX;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A07()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/4B6;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/4NT;

    .line 30
    .line 31
    iget-boolean v0, v3, LX/4NT;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v3, LX/4NT;->A07:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eq v0, p2, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, LX/4NT;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-boolean v0, v3, LX/4NT;->A09:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v3, v3, LX/4NT;->A05:Lcom/google/gson/TypeAdapter;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, v3, LX/4NT;->A04:Lcom/google/gson/Gson;

    .line 63
    .line 64
    iget-object v1, v3, LX/4NT;->A05:Lcom/google/gson/TypeAdapter;

    .line 65
    .line 66
    iget-object v0, v3, LX/4NT;->A06:Lcom/google/gson/reflect/TypeToken;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 69
    .line 70
    new-instance v3, LX/5Dk;

    .line 71
    .line 72
    invoke-direct {v3, v2, v1, v0}, LX/5Dk;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A09()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v1

    .line 81
    new-instance v0, Ljava/lang/AssertionError;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
.end method
