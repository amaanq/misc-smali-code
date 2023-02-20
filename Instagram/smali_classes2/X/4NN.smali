.class public final LX/4NN;
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
    iput-object p1, p0, LX/4NN;->A00:LX/557;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 5

    .line 0
    iget-object v4, p2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    iget-object v3, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    return-object v3

    .line 14
    :cond_0
    instance-of v0, v4, Ljava/lang/reflect/WildcardType;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v4, v1, v0

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/IN8;->A00(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v4}, LX/58h;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v1, v0}, LX/58h;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v0, v2, Ljava/lang/reflect/WildcardType;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/reflect/WildcardType;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget-object v2, v0, v1

    .line 59
    .line 60
    :cond_2
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aget-object v2, v0, v1

    .line 71
    .line 72
    :goto_0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/4NN;->A00:LX/557;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, LX/557;->A00(Lcom/google/gson/reflect/TypeToken;)LX/46k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, LX/76a;

    .line 88
    .line 89
    invoke-direct {v3, p1, v1, v0, v2}, LX/76a;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;LX/46k;Ljava/lang/reflect/Type;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_3
    const-class v2, Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0
    .line 96
.end method
