.class public final LX/IOo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1dk;LX/1dk;)Z
    .locals 1

    .line 0
    sget-boolean v0, LX/38t;->enableKotlinEquivalenceUtil:Z

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, p1}, LX/1dk;->Bho(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    sget-boolean v0, LX/38t;->enableKotlinEquivalenceUtil:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    if-ne p0, p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    if-eqz p0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 9

    .line 0
    sget-boolean v0, LX/38t;->enableKotlinEquivalenceUtil:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/KCZ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    :cond_0
    return v8

    .line 9
    :cond_1
    const/4 v7, 0x1

    .line 10
    if-eq p0, p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    array-length v5, v6

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v5, :cond_e

    .line 30
    .line 31
    aget-object v3, v6, v4

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-boolean v0, LX/38t;->enableKotlinEquivalenceUtil:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v2, v1}, LX/KCZ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    if-nez v0, :cond_5

    .line 64
    .line 65
    return v8

    .line 66
    :cond_4
    if-eq v2, v1, :cond_5

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v3, v0, :cond_0

    .line 81
    .line 82
    instance-of v0, v2, Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_2
    if-nez v0, :cond_0

    .line 103
    .line 104
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    instance-of v0, v2, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    instance-of v0, v2, LX/1dh;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    check-cast v2, LX/1dh;

    .line 133
    .line 134
    check-cast v1, LX/1dh;

    .line 135
    .line 136
    invoke-virtual {v2, v1, p2}, LX/1dh;->A0K(LX/1dh;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    instance-of v0, v2, LX/1dk;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    check-cast v2, LX/1dk;

    .line 146
    .line 147
    invoke-interface {v2, v1}, LX/1dk;->Bho(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-static {v3, v2, v1}, LX/1hP;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_1

    .line 163
    :cond_a
    instance-of v0, v2, Ljava/util/Collection;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v2, Ljava/util/Collection;

    .line 172
    .line 173
    check-cast v1, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-static {v0, v2, v1}, LX/1hP;->A06(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_1

    .line 180
    :cond_b
    instance-of v0, v2, LX/4z1;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    check-cast v2, LX/4z1;

    .line 185
    .line 186
    check-cast v1, LX/4z1;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, LX/4z1;->Bhn(LX/4kH;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_c
    instance-of v0, v2, LX/1e2;

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    check-cast v2, LX/1e2;

    .line 199
    .line 200
    check-cast v1, LX/1e2;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, LX/1e2;->A01(LX/1e2;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_d
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :catch_0
    move-exception v2

    .line 215
    const-string v1, "Unable to get fields by reflection."

    .line 216
    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_e
    return v7
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
