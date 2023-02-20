.class public final Lcom/facebook/common/util/JSONUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/18n;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v2, LX/4lP;->A00:LX/4lP;

    .line 3
    .line 4
    return-object v2

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/3yG;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/3yG;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {p0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v2, LX/467;->A02:LX/467;

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    sget-object v2, LX/467;->A01:LX/467;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {p0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, LX/JKq;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/JKq;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {p0}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v2, LX/4AT;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, LX/4AT;-><init>(D)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_5
    instance-of v0, p0, Ljava/lang/Short;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v2, LX/JKr;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/JKr;-><init>(S)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_6
    instance-of v0, p0, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-static {p0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/3yK;->A00(I)LX/3yK;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    return-object v2

    .line 92
    :cond_7
    instance-of v0, p0, Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-static {p0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    new-instance v2, LX/3yI;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, LX/3yI;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_8
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    check-cast p0, Ljava/math/BigDecimal;

    .line 111
    .line 112
    new-instance v2, LX/56e;

    .line 113
    .line 114
    invoke-direct {v2, p0}, LX/56e;-><init>(Ljava/math/BigDecimal;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_9
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    check-cast p0, Ljava/math/BigInteger;

    .line 123
    .line 124
    new-instance v2, LX/4mt;

    .line 125
    .line 126
    invoke-direct {v2, p0}, LX/4mt;-><init>(Ljava/math/BigInteger;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_a
    instance-of v0, p0, Ljava/util/Map;

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    sget-object v0, LX/1A7;->A00:LX/1A7;

    .line 135
    .line 136
    new-instance v4, LX/3yD;

    .line 137
    .line 138
    invoke-direct {v4, v0}, LX/3yD;-><init>(LX/1A7;)V

    .line 139
    .line 140
    .line 141
    check-cast p0, Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {p0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(Ljava/lang/Object;)LX/18n;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0, v1}, LX/3yD;->A05(LX/18n;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_b
    return-object v4

    .line 178
    :cond_c
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 179
    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    sget-object v0, LX/1A7;->A00:LX/1A7;

    .line 183
    .line 184
    new-instance v3, LX/4F5;

    .line 185
    .line 186
    invoke-direct {v3, v0}, LX/4F5;-><init>(LX/1A7;)V

    .line 187
    .line 188
    .line 189
    check-cast p0, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(Ljava/lang/Object;)LX/18n;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_d

    .line 210
    .line 211
    sget-object v1, LX/4lP;->A00:LX/4lP;

    .line 212
    .line 213
    :cond_d
    iget-object v0, v3, LX/4F5;->A00:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_e
    return-object v3

    .line 220
    :cond_f
    instance-of v0, p0, [Ljava/lang/Object;

    .line 221
    .line 222
    if-eqz v0, :cond_12

    .line 223
    .line 224
    sget-object v0, LX/1A7;->A00:LX/1A7;

    .line 225
    .line 226
    new-instance v4, LX/4F5;

    .line 227
    .line 228
    invoke-direct {v4, v0}, LX/4F5;-><init>(LX/1A7;)V

    .line 229
    .line 230
    .line 231
    check-cast p0, [Ljava/lang/Object;

    .line 232
    .line 233
    array-length v3, p0

    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_2
    if-ge v2, v3, :cond_11

    .line 236
    .line 237
    aget-object v0, p0, v2

    .line 238
    .line 239
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(Ljava/lang/Object;)LX/18n;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_10

    .line 244
    .line 245
    sget-object v1, LX/4lP;->A00:LX/4lP;

    .line 246
    .line 247
    :cond_10
    iget-object v0, v4, LX/4F5;->A00:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_11
    return-object v4

    .line 256
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    new-instance v0, LX/4a9;

    .line 269
    .line 270
    invoke-direct {v0, p0}, LX/4a9;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_13
    const-string v0, "Can\'t convert to json: "

    .line 275
    .line 276
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, ", of type: "

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
