.class public final LX/4Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4QS;


# instance fields
.field public final A00:LX/557;


# direct methods
.method public constructor <init>(LX/557;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Iz;->A00:LX/557;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lcom/google/gson/Gson;Lcom/google/gson/annotations/JsonAdapter;LX/557;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 7

    .line 0
    invoke-interface {p1}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/557;->A00(Lcom/google/gson/reflect/TypeToken;)LX/46k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/46k;->AJ2()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v0, v2, Lcom/google/gson/TypeAdapter;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, Lcom/google/gson/TypeAdapter;

    .line 22
    .line 23
    :goto_0
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Lcom/google/gson/annotations/JsonAdapter;->nullSafe()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    new-instance v0, LX/4pr;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/4pr;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    instance-of v0, v2, LX/4QS;

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move-object p0, p3

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v2, LX/4QS;

    .line 44
    .line 45
    invoke-interface {v2, v3, p3}, LX/4QS;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v1, v2, LX/I2Q;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    instance-of v0, v2, LX/I2P;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v4, "Invalid attempt to bind an instance of "

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v2, " as a @JsonAdapter for "

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 75
    .line 76
    invoke-static {v4, v3, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    const/4 v4, 0x0

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, LX/I2Q;

    .line 91
    .line 92
    :goto_2
    instance-of v0, v2, LX/I2P;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    check-cast v4, LX/I2P;

    .line 98
    .line 99
    :cond_3
    const/4 v6, 0x0

    .line 100
    new-instance v2, LX/JTg;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, LX/JTg;-><init>(Lcom/google/gson/Gson;LX/I2P;LX/I2Q;LX/4QS;Lcom/google/gson/reflect/TypeToken;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v5, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    return-object v2
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2

    .line 0
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/gson/annotations/JsonAdapter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/4Iz;->A00:LX/557;

    .line 15
    .line 16
    invoke-static {p1, v1, v0, p2}, LX/4Iz;->A00(Lcom/google/gson/Gson;Lcom/google/gson/annotations/JsonAdapter;LX/557;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
