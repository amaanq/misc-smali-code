.class public final LX/4I5;
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
    iput-object p1, p0, LX/4I5;->A00:LX/557;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 13

    .line 0
    iget-object v7, p2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    return-object v5

    .line 14
    :cond_0
    invoke-static {v7}, LX/58h;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-class v0, Ljava/util/Properties;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v7, v0, :cond_2

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 26
    .line 27
    const-class v0, Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    aput-object v0, v3, v4

    .line 30
    .line 31
    aput-object v0, v3, v5

    .line 32
    .line 33
    :goto_1
    aget-object v1, v3, v4

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const-class v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_2
    aget-object v1, v3, v5

    .line 54
    .line 55
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object v10, p0

    .line 65
    iget-object v0, p0, LX/4I5;->A00:LX/557;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, LX/557;->A00(Lcom/google/gson/reflect/TypeToken;)LX/46k;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    aget-object v11, v3, v4

    .line 72
    .line 73
    aget-object v12, v3, v5

    .line 74
    .line 75
    new-instance v5, LX/5Dj;

    .line 76
    .line 77
    invoke-direct/range {v5 .. v12}, LX/5Dj;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;LX/46k;LX/4I5;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_1
    sget-object v7, LX/4wt;->A07:Lcom/google/gson/TypeAdapter;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    instance-of v0, v7, Ljava/lang/reflect/WildcardType;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast v7, Ljava/lang/reflect/WildcardType;

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aget-object v7, v0, v4

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LX/IN8;->A00(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v1, v7}, LX/58h;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v7, v1, v0}, LX/58h;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 128
    .line 129
    const-class v0, Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
