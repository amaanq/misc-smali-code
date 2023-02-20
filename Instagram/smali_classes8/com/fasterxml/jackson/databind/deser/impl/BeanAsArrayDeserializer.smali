.class public Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source ""


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

.field public final A01:[LX/4bX;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;[LX/4bX;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0D:Z

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A01:[LX/4bX;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A04(LX/53Q;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A04(LX/53Q;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A0f(LX/0xQ;LX/1Ah;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A06:Z

    .line 14
    .line 15
    if-nez v0, :cond_c

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/4bS;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, p2, v0}, LX/4bS;->A05(LX/1Ah;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_1
    return-object v7

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/4bS;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4bS;->A04()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0F:[LX/MJg;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0b(LX/1Ah;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v6, p2, LX/1Ah;->A02:Ljava/lang/Class;

    .line 54
    .line 55
    :goto_0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A01:[LX/4bX;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    array-length v3, v5

    .line 59
    :goto_1
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    if-ne v4, v3, :cond_4

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0D:Z

    .line 70
    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    const-string v0, "Unexpected JSON values; expected at most "

    .line 74
    .line 75
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_4
    aget-object v2, v5, v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2, v6}, LX/4bX;->A0B(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    :cond_5
    :try_start_0
    invoke-virtual {v2, v7, p1, p2}, LX/4bX;->A09(Ljava/lang/Object;LX/0xQ;LX/1Ah;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    :cond_6
    invoke-virtual {p1}, LX/0xQ;->A0h()LX/0xQ;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const/4 v6, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    :goto_2
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eq v0, v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1}, LX/0xQ;->A0h()LX/0xQ;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A03:LX/N2m;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A0P(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    return-object v7

    .line 126
    :cond_a
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A07:LX/18r;

    .line 127
    .line 128
    invoke-virtual {v2}, LX/18r;->A0J()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    const-string v0, "Can not instantiate abstract type "

    .line 135
    .line 136
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " (need to add/enable type information?)"

    .line 144
    .line 145
    :goto_3
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0}, LX/3g3;->A00(LX/0xQ;Ljava/lang/String;)LX/3g3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_b
    const-string v0, "No suitable constructor found for type "

    .line 155
    .line 156
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ": can not instantiate from JSON object (need to add/enable type information?)"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/4bS;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/4bS;->A04()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A01:[LX/4bX;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    array-length v2, v4

    .line 176
    :goto_4
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 181
    .line 182
    if-eq v0, v1, :cond_10

    .line 183
    .line 184
    if-ne v3, v2, :cond_d

    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0D:Z

    .line 187
    .line 188
    if-nez v0, :cond_f

    .line 189
    .line 190
    const-string v0, "Unexpected JSON values; expected at most "

    .line 191
    .line 192
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :goto_5
    const-string v0, " properties (in JSON Array)"

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p2, LX/1Ah;->A05:LX/0xQ;

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/3g3;->A00(LX/0xQ;Ljava/lang/String;)LX/3g3;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_d
    aget-object v0, v4, v3

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    :try_start_1
    invoke-virtual {v0, v5, p1, p2}, LX/4bX;->A09(Ljava/lang/Object;LX/0xQ;LX/1Ah;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    :cond_e
    invoke-virtual {p1}, LX/0xQ;->A0h()LX/0xQ;

    .line 221
    .line 222
    .line 223
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_f
    :goto_7
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eq v0, v1, :cond_10

    .line 231
    .line 232
    invoke-virtual {p1}, LX/0xQ;->A0h()LX/0xQ;

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catch_0
    move-exception v1

    .line 237
    iget-object v0, v0, LX/4bX;->A07:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p0, p2, v5, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0d(LX/1Ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :catch_1
    move-exception v1

    .line 244
    iget-object v0, v2, LX/4bX;->A07:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p0, p2, v7, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0d(LX/1Ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    const/4 v0, 0x0

    .line 250
    throw v0

    .line 251
    :cond_10
    return-object v5
    .line 252
    .line 253
    .line 254
    .line 255
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
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
.end method

.method public final A0B(LX/0xQ;LX/1Ah;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0F:[LX/MJg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0b(LX/1Ah;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A01:[LX/4bX;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    array-length v2, v4

    .line 11
    :goto_0
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0D:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-string v1, "Unexpected JSON values; expected at most "

    .line 26
    .line 27
    const-string v0, " properties (in JSON Array)"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p2, LX/1Ah;->A05:LX/0xQ;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/3g3;->A00(LX/0xQ;Ljava/lang/String;)LX/3g3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    aget-object v0, v4, v3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0, p3, p1, p2}, LX/4bX;->A09(Ljava/lang/Object;LX/0xQ;LX/1Ah;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_2
    invoke-virtual {p1}, LX/0xQ;->A0h()LX/0xQ;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, LX/0xQ;->A0h()LX/0xQ;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v1

    .line 65
    iget-object v0, v0, LX/4bX;->A07:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0d(LX/1Ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_4
    return-object p3
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A0M()Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic A0N(LX/NRe;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0N(LX/NRe;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A01:[LX/4bX;

    .line 7
    .line 8
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;[LX/4bX;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic A0O(Ljava/util/HashSet;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0O(Ljava/util/HashSet;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A01:[LX/4bX;

    .line 7
    .line 8
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;[LX/4bX;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final A0P(LX/0xQ;LX/1Ah;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A03:LX/N2m;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0A:LX/NRe;

    .line 3
    .line 4
    invoke-virtual {v7, p1, p2, v0}, LX/N2m;->A01(LX/0xQ;LX/1Ah;LX/NRe;)LX/MwQ;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A01:[LX/4bX;

    .line 9
    .line 10
    array-length v3, v5

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, v9

    .line 14
    :goto_0
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 19
    .line 20
    if-eq v4, v0, :cond_5

    .line 21
    .line 22
    if-ge v1, v3, :cond_4

    .line 23
    .line 24
    aget-object v4, v5, v1

    .line 25
    .line 26
    :goto_1
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LX/0xQ;->A0h()LX/0xQ;

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v4, v2, p1, p2}, LX/4bX;->A09(Ljava/lang/Object;LX/0xQ;LX/1Ah;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_2
    iget-object v8, v4, LX/4bX;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v7, LX/N2m;->A00:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4bX;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, LX/4bX;->A05(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, LX/4bX;->A01()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v6, v0, v4}, LX/MwQ;->A02(ILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v7, p2, v6}, LX/N2m;->A02(LX/1Ah;LX/MwQ;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A07:LX/18r;

    .line 75
    .line 76
    iget-object v0, v0, LX/18r;->A00:Ljava/lang/Class;

    .line 77
    .line 78
    if-eq v4, v0, :cond_0

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v6, v8}, LX/MwQ;->A03(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4, p1, p2}, LX/4bX;->A05(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v4, v0}, LX/MwQ;->A01(LX/4bX;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v4, v9

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v1

    .line 98
    iget-object v0, v4, LX/4bX;->A07:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0d(LX/1Ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v9

    .line 104
    :goto_3
    const-string v3, "Can not support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type "

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v1, ", actual type "

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p2, LX/1Ah;->A05:LX/0xQ;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/3g3;->A00(LX/0xQ;Ljava/lang/String;)LX/3g3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :catch_1
    move-exception v1

    .line 128
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A07:LX/18r;

    .line 129
    .line 130
    iget-object v0, v0, LX/18r;->A00:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {p0, p2, v0, v8, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0d(LX/1Ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v9

    .line 136
    :cond_5
    if-nez v2, :cond_6

    .line 137
    .line 138
    :try_start_2
    invoke-virtual {v7, p2, v6}, LX/N2m;->A02(LX/1Ah;LX/MwQ;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    :catch_2
    move-exception v0

    .line 144
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0e(LX/1Ah;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v9

    .line 148
    :cond_6
    return-object v2
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A0Q(LX/0xQ;LX/1Ah;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayDeserializer;->A0f(LX/0xQ;LX/1Ah;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final A0f(LX/0xQ;LX/1Ah;)V
    .locals 2

    .line 0
    const-string v0, "Can not deserialize a POJO (of type "

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A07:LX/18r;

    .line 7
    .line 8
    iget-object v0, v0, LX/18r;->A00:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ") from non-Array representation (token: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "): type/property designed to be serialized as JSON Array"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p2, LX/1Ah;->A05:LX/0xQ;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/3g3;->A00(LX/0xQ;Ljava/lang/String;)LX/3g3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
