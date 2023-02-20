.class public Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source ""


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

.field public final A01:LX/4r2;

.field public final A02:[LX/4bX;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/4r2;[LX/4bX;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0D:Z

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A02:[LX/4bX;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A01:LX/4r2;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A04(LX/53Q;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

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
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A0f(LX/0xQ;LX/1Ah;)V

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
    if-nez v0, :cond_b

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

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
    move-result-object v4

    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A03:LX/N2m;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A0P(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A07:LX/18r;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/18r;->A0J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "Can not instantiate abstract type "

    .line 56
    .line 57
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " (need to add/enable type information?)"

    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, LX/3g3;->A00(LX/0xQ;Ljava/lang/String;)LX/3g3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_3
    const-string v0, "No suitable constructor found for type "

    .line 76
    .line 77
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ": can not instantiate from JSON object (need to add/enable type information?)"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/4bS;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/4bS;->A04()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0F:[LX/MJg;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0b(LX/1Ah;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-object v7, p2, LX/1Ah;->A02:Ljava/lang/Class;

    .line 105
    .line 106
    :goto_1
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A02:[LX/4bX;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    array-length v3, v6

    .line 110
    :goto_2
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 115
    .line 116
    if-eq v0, v1, :cond_f

    .line 117
    .line 118
    if-ne v5, v3, :cond_6

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0D:Z

    .line 121
    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    const-string v0, "Unexpected JSON values; expected at most "

    .line 125
    .line 126
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    aget-object v2, v6, v5

    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2, v7}, LX/4bX;->A0B(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    :cond_7
    :try_start_0
    invoke-virtual {v2, p1, p2, v4}, LX/4bX;->A06(LX/0xQ;LX/1Ah;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    :cond_8
    invoke-virtual {p1}, LX/0xQ;->A0h()LX/0xQ;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    const/4 v7, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_a
    :goto_3
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eq v0, v1, :cond_f

    .line 163
    .line 164
    invoke-virtual {p1}, LX/0xQ;->A0h()LX/0xQ;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/4bS;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/4bS;->A04()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A02:[LX/4bX;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    array-length v2, v5

    .line 178
    :goto_4
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 183
    .line 184
    if-eq v0, v1, :cond_f

    .line 185
    .line 186
    if-ne v3, v2, :cond_c

    .line 187
    .line 188
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0D:Z

    .line 189
    .line 190
    if-nez v0, :cond_e

    .line 191
    .line 192
    const-string v0, "Unexpected JSON values; expected at most "

    .line 193
    .line 194
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :goto_5
    const-string v0, " properties (in JSON Array)"

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p2, LX/1Ah;->A05:LX/0xQ;

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/3g3;->A00(LX/0xQ;Ljava/lang/String;)LX/3g3;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_c
    aget-object v0, v5, v3

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    :try_start_1
    invoke-virtual {v0, p1, p2, v4}, LX/4bX;->A06(LX/0xQ;LX/1Ah;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    :cond_d
    invoke-virtual {p1}, LX/0xQ;->A0h()LX/0xQ;

    .line 224
    .line 225
    .line 226
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_e
    :goto_7
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eq v0, v1, :cond_f

    .line 234
    .line 235
    invoke-virtual {p1}, LX/0xQ;->A0h()LX/0xQ;

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :catch_0
    move-exception v1

    .line 240
    iget-object v0, v0, LX/4bX;->A07:Ljava/lang/String;

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
    :goto_8
    invoke-virtual {p0, p2, v4, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0d(LX/1Ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    throw v0

    .line 251
    :cond_f
    :goto_9
    :try_start_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A01:LX/4r2;

    .line 252
    .line 253
    iget-object v1, v0, LX/4r2;->A01:Ljava/lang/reflect/Method;

    .line 254
    .line 255
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    :catch_2
    move-exception v0

    .line 265
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0e(LX/1Ah;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0
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
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A02:[LX/4bX;

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
    invoke-virtual {v0, p1, p2, p3}, LX/4bX;->A06(LX/0xQ;LX/1Ah;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_2
    invoke-virtual {p1}, LX/0xQ;->A0h()LX/0xQ;

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, LX/0xQ;->A0h()LX/0xQ;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v1

    .line 66
    iget-object v0, v0, LX/4bX;->A07:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0d(LX/1Ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A01:LX/4r2;

    .line 73
    .line 74
    iget-object v1, v0, LX/4r2;->A01:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0e(LX/1Ah;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    const/4 v0, 0x0

    .line 90
    throw v0
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

.method public final bridge synthetic A0M()Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final bridge synthetic A0N(LX/NRe;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0N(LX/NRe;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A02:[LX/4bX;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A01:LX/4r2;

    .line 9
    .line 10
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/4r2;[LX/4bX;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final bridge synthetic A0O(Ljava/util/HashSet;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0O(Ljava/util/HashSet;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A02:[LX/4bX;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A01:LX/4r2;

    .line 9
    .line 10
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/4r2;[LX/4bX;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A02:[LX/4bX;

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
    invoke-virtual {v4, p1, p2, v2}, LX/4bX;->A06(LX/0xQ;LX/1Ah;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_2
    iget-object v8, v4, LX/4bX;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v7, LX/N2m;->A00:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4bX;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, LX/4bX;->A05(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0}, LX/4bX;->A01()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v6, v0, v4}, LX/MwQ;->A02(ILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v7, p2, v6}, LX/N2m;->A02(LX/1Ah;LX/MwQ;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A07:LX/18r;

    .line 76
    .line 77
    iget-object v0, v0, LX/18r;->A00:Ljava/lang/Class;

    .line 78
    .line 79
    if-eq v4, v0, :cond_0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v6, v8}, LX/MwQ;->A03(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v4, p1, p2}, LX/4bX;->A05(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v4, v0}, LX/MwQ;->A01(LX/4bX;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v4, v9

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v1

    .line 99
    iget-object v0, v4, LX/4bX;->A07:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0d(LX/1Ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v9

    .line 105
    :goto_3
    const-string v3, "Can not support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type "

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, ", actual type "

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p2, LX/1Ah;->A05:LX/0xQ;

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/3g3;->A00(LX/0xQ;Ljava/lang/String;)LX/3g3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :catch_1
    move-exception v1

    .line 129
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A07:LX/18r;

    .line 130
    .line 131
    iget-object v0, v0, LX/18r;->A00:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-virtual {p0, p2, v0, v8, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0d(LX/1Ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v9

    .line 137
    :cond_5
    if-nez v2, :cond_6

    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v7, p2, v6}, LX/N2m;->A02(LX/1Ah;LX/MwQ;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    :catch_2
    move-exception v0

    .line 145
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0e(LX/1Ah;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v9

    .line 149
    :cond_6
    return-object v2
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
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A0f(LX/0xQ;LX/1Ah;)V

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
