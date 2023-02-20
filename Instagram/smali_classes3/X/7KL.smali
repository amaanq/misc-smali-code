.class public final LX/7KL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/18r;

.field public static final A07:[LX/18r;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/HashSet;

.field public final A02:LX/18r;

.field public final A03:LX/7KL;

.field public final A04:LX/19R;

.field public final A05:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/18r;

    .line 2
    .line 3
    sput-object v0, LX/7KL;->A07:[LX/18r;

    .line 4
    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, LX/18p;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/18p;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7KL;->A06:LX/18r;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/18r;LX/7KL;LX/19R;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7KL;->A04:LX/19R;

    .line 4
    .line 5
    iput-object p2, p0, LX/7KL;->A03:LX/7KL;

    .line 6
    .line 7
    iput-object p4, p0, LX/7KL;->A05:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p1, p0, LX/7KL;->A02:LX/18r;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/18r;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7KL;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/7KL;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/7KL;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/18r;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7KL;->A01:Ljava/util/HashSet;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    sget-object v0, LX/7KL;->A06:LX/18r;

    .line 28
    .line 29
    :cond_1
    return-object v0

    .line 30
    :cond_2
    iget-object v0, p0, LX/7KL;->A03:LX/7KL;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/7KL;->A00(Ljava/lang/String;)LX/18r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_3
    iget-object v1, p0, LX/7KL;->A05:Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, p0, LX/7KL;->A02:LX/18r;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const-string v3, "UNKNOWN"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    const-string v2, "Type variable \'"

    .line 77
    .line 78
    const-string v1, "\' can not be resolved (with context of class "

    .line 79
    .line 80
    const-string v0, ")"

    .line 81
    .line 82
    invoke-static {v2, p1, v1, v3, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7KL;->A05:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/7KL;->A04(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/7KL;->A02:LX/18r;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4}, LX/18r;->A07()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v4, v2}, LX/18r;->A0H(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v4, v2}, LX/18r;->A09(I)LX/18r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, v1}, LX/7KL;->A02(LX/18r;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/7KL;->A00:Ljava/util/Map;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7KL;->A00:Ljava/util/Map;

    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final A02(LX/18r;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7KL;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7KL;->A00:Ljava/util/Map;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/7KL;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7KL;->A01:Ljava/util/HashSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7KL;->A01:Ljava/util/HashSet;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A04(Ljava/lang/reflect/Type;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_c

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_a

    .line 14
    .line 15
    array-length v5, v8

    .line 16
    if-lez v5, :cond_a

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    array-length v2, v7

    .line 29
    if-ne v2, v5, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    aget-object v0, v7, v6

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, LX/7KL;->A00:Ljava/util/Map;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/7KL;->A00:Ljava/util/Map;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, v3}, LX/7KL;->A03(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/7KL;->A00:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v1, p0, LX/7KL;->A04:LX/19R;

    .line 55
    .line 56
    aget-object v0, v8, v6

    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    if-ge v6, v5, :cond_a

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v0, "Strange parametrized type (in class "

    .line 78
    .line 79
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "): number of type arguments != number of type parameters ("

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " vs "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_3
    instance-of v0, p1, Ljava/lang/Class;

    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, LX/7KL;->A04(Ljava/lang/reflect/Type;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_b

    .line 147
    .line 148
    array-length v6, v7

    .line 149
    if-lez v6, :cond_b

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    iget-object v1, p0, LX/7KL;->A02:LX/18r;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v0, v1, LX/18r;->A00:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, LX/7KL;->A04:LX/19R;

    .line 165
    .line 166
    invoke-virtual {v0, v1, p1}, LX/19R;->A0B(LX/18r;Ljava/lang/Class;)[LX/18r;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :cond_5
    const/4 v5, 0x0

    .line 171
    :goto_2
    aget-object v0, v7, v5

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aget-object v2, v0, v4

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, LX/7KL;->A00:Ljava/util/Map;

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LX/7KL;->A00:Ljava/util/Map;

    .line 195
    .line 196
    :cond_6
    invoke-virtual {p0, v3}, LX/7KL;->A03(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/7KL;->A00:Ljava/util/Map;

    .line 200
    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    aget-object v0, v8, v5

    .line 204
    .line 205
    :goto_3
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    if-ge v5, v6, :cond_b

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    iget-object v0, p0, LX/7KL;->A04:LX/19R;

    .line 214
    .line 215
    invoke-virtual {v0, p0, v2}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/Class;

    .line 232
    .line 233
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v0}, LX/7KL;->A04(Ljava/lang/reflect/Type;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    array-length v1, v2

    .line 245
    :goto_5
    if-ge v4, v1, :cond_c

    .line 246
    .line 247
    aget-object v0, v2, v4

    .line 248
    .line 249
    invoke-virtual {p0, v0}, LX/7KL;->A04(Ljava/lang/reflect/Type;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7KL;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/7KL;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "[TypeBindings for "

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/7KL;->A02:LX/18r;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ": "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7KL;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "]"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, LX/7KL;->A05:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method
