.class public final LX/557;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4OK;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4OK;->A00:LX/4OK;

    .line 4
    .line 5
    iput-object v0, p0, LX/557;->A00:LX/4OK;

    .line 6
    .line 7
    iput-object p1, p0, LX/557;->A01:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Lcom/google/gson/reflect/TypeToken;)LX/46k;
    .locals 5

    .line 0
    iget-object v1, p1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v0, p0, LX/557;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    new-array v0, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/557;->A00:LX/4OK;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/4OK;->A00(Ljava/lang/reflect/AccessibleObject;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, LX/KtZ;

    .line 31
    .line 32
    invoke-direct {v0, p0, v4}, LX/KtZ;-><init>(LX/557;Ljava/lang/reflect/Constructor;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    const-class v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const-class v0, Ljava/util/SortedSet;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, LX/KtU;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/KtU;-><init>(LX/557;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const-class v0, Ljava/util/EnumSet;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, LX/Kta;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LX/Kta;-><init>(LX/557;Ljava/lang/reflect/Type;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    const-class v0, Ljava/util/Set;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v0, LX/KtV;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/KtV;-><init>(LX/557;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    const-class v0, Ljava/util/Queue;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance v0, LX/KtW;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/KtW;-><init>(LX/557;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    new-instance v0, LX/KtX;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/KtX;-><init>(LX/557;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    const-class v0, Ljava/util/Map;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    new-instance v0, LX/KtY;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/KtY;-><init>(LX/557;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    new-instance v0, LX/KtQ;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/KtQ;-><init>(LX/557;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    const-class v0, Ljava/util/SortedMap;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    new-instance v0, LX/KtR;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LX/KtR;-><init>(LX/557;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    const-class v2, Ljava/lang/String;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aget-object v1, v0, v3

    .line 169
    .line 170
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    new-instance v0, LX/KtS;

    .line 184
    .line 185
    invoke-direct {v0, p0}, LX/KtS;-><init>(LX/557;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_9
    new-instance v0, LX/KtT;

    .line 190
    .line 191
    invoke-direct {v0, p0}, LX/KtT;-><init>(LX/557;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_a
    new-instance v0, LX/4SW;

    .line 196
    .line 197
    invoke-direct {v0, p0, v2, v1}, LX/4SW;-><init>(LX/557;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 198
    .line 199
    .line 200
    return-object v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/557;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
