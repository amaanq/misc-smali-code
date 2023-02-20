.class public final LX/58h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 2
    .line 3
    sput-object v0, LX/58h;->A00:[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0}, LX/IN8;->A00(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p0, Ljava/lang/Class;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/58h;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-class p0, Ljava/lang/Object;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-static {v0}, LX/58h;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    if-nez p0, :cond_5

    .line 71
    .line 72
    const-string v2, "null"

    .line 73
    .line 74
    :goto_0
    const-string v0, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "> is of type "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_0
    .line 111
.end method

.method public static A01(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public static A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 0
    if-eq p1, p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    array-length v1, v3

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    aget-object v0, v3, v2

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object p2, v0, v2

    .line 25
    .line 26
    :cond_0
    return-object p2

    .line 27
    :cond_1
    aget-object v0, v3, v2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    aget-object v1, v3, v2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    :goto_1
    const-class v0, Ljava/lang/Object;

    .line 54
    .line 55
    if-eq p0, v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    return-object p2

    .line 68
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-static {v1, p1, v0}, LX/58h;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    return-object p2

    .line 83
    :cond_5
    move-object p0, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    return-object p1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;
    .locals 7

    .line 0
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    invoke-interface {p3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Ljava/lang/Class;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {p0, v1, p1}, LX/58h;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v0, v4, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v2, v3

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v2, :cond_f

    .line 43
    .line 44
    aget-object v0, v3, v1

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget-object p2, v0, v1

    .line 59
    .line 60
    :goto_1
    if-ne p2, v5, :cond_0

    .line 61
    .line 62
    :cond_1
    return-object p2

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object p2, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    instance-of v0, p2, Ljava/lang/Class;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    move-object v3, p2

    .line 73
    check-cast v3, Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p0, p1, v1, p3}, LX/58h;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eq v1, v0, :cond_5

    .line 90
    .line 91
    new-instance v3, LX/LDB;

    .line 92
    .line 93
    invoke-direct {v3, v0}, LX/LDB;-><init>(Ljava/lang/reflect/Type;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object v3

    .line 97
    :cond_6
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p0, p1, v1, p3}, LX/58h;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eq v1, v0, :cond_1

    .line 112
    .line 113
    new-instance p2, LX/LDB;

    .line 114
    .line 115
    invoke-direct {p2, v0}, LX/LDB;-><init>(Ljava/lang/reflect/Type;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_7
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, p1, v0, p3}, LX/58h;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v5, 0x0

    .line 136
    if-eq v6, v0, :cond_8

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    :cond_8
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    array-length v4, v1

    .line 144
    :goto_2
    if-ge v3, v4, :cond_b

    .line 145
    .line 146
    aget-object v0, v1, v3

    .line 147
    .line 148
    invoke-static {p0, p1, v0, p3}, LX/58h;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aget-object v0, v1, v3

    .line 153
    .line 154
    if-eq v2, v0, :cond_a

    .line 155
    .line 156
    if-nez v5, :cond_9

    .line 157
    .line 158
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    :cond_9
    aput-object v2, v1, v3

    .line 166
    .line 167
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    if-eqz v5, :cond_1

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance p2, LX/7a8;

    .line 177
    .line 178
    invoke-direct {p2, v6, v0, v1}, LX/7a8;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :cond_c
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    array-length v0, v5

    .line 197
    if-ne v0, v2, :cond_e

    .line 198
    .line 199
    aget-object v0, v5, v3

    .line 200
    .line 201
    invoke-static {p0, p1, v0, p3}, LX/58h;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    aget-object v0, v5, v3

    .line 206
    .line 207
    if-eq v1, v0, :cond_1

    .line 208
    .line 209
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_3
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 220
    .line 221
    const-class v1, Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v1, v2, v3

    .line 224
    .line 225
    new-instance v3, LX/LDJ;

    .line 226
    .line 227
    invoke-direct {v3, v2, v0}, LX/LDJ;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :cond_d
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 232
    .line 233
    aput-object v1, v0, v3

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_e
    array-length v0, v4

    .line 237
    if-ne v0, v2, :cond_1

    .line 238
    .line 239
    aget-object v0, v4, v3

    .line 240
    .line 241
    :try_start_0
    invoke-static {p0, p1, v0, p3}, LX/58h;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    aget-object v0, v4, v3

    .line 246
    .line 247
    if-eq v1, v0, :cond_1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :goto_4
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_5
    sget-object v1, LX/58h;->A00:[Ljava/lang/reflect/Type;

    .line 267
    .line 268
    new-instance v3, LX/LDJ;

    .line 269
    .line 270
    invoke-direct {v3, v0, v1}, LX/LDJ;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_10
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 275
    .line 276
    aput-object v1, v0, v3

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    throw v0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public static A04(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/58h;->A04(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance p0, LX/LDB;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/LDB;-><init>(Ljava/lang/reflect/Type;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast p0, Ljava/lang/reflect/Type;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/7a8;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v1}, LX/7a8;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/LDB;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/LDB;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/LDJ;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LX/LDJ;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    return-object p0
    .line 89
.end method

.method public static A05(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    invoke-static {v0}, LX/IN8;->A00(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A06(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/58h;->A06(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    return v2

    .line 97
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 141
    .line 142
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v1, v0, :cond_6

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/4 v2, 0x0

    .line 168
    return v2

    .line 169
    :cond_7
    return v1
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
