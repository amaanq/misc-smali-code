.class public final LX/4jI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/api/schemas/RingSpec;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpec;->A03:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "colors"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpec;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 39
    .line 40
    const-string v0, "end_point"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 46
    .line 47
    .line 48
    iget v0, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A00:F

    .line 49
    .line 50
    const-string/jumbo v3, "x"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3, v0}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    iget v0, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A01:F

    .line 57
    .line 58
    const-string/jumbo v2, "y"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpec;->A04:Ljava/util/List;

    .line 68
    .line 69
    const-string v0, "locations"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v0}, LX/0yW;->A0Q(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpec;->A02:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "name"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpec;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 114
    .line 115
    const-string v0, "start_point"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 121
    .line 122
    .line 123
    iget v0, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A00:F

    .line 124
    .line 125
    invoke-virtual {p0, v3, v0}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 126
    .line 127
    .line 128
    iget v0, v1, Lcom/instagram/api/schemas/RingSpecPoint;->A01:F

    .line 129
    .line 130
    invoke-virtual {p0, v2, v0}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/RingSpec;
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v14

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const-string v4, "start_point"

    .line 23
    .line 24
    const-string v6, "name"

    .line 25
    .line 26
    const-string v8, "locations"

    .line 27
    .line 28
    const-string v10, "end_point"

    .line 29
    .line 30
    const-string v12, "colors"

    .line 31
    .line 32
    const/4 v13, 0x4

    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v1, v0, :cond_c

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 57
    .line 58
    if-ne v1, v0, :cond_9

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 70
    .line 71
    if-eq v1, v0, :cond_a

    .line 72
    .line 73
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 78
    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {p0}, LX/7Ch;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/RingSpecPoint;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v3, v7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 115
    .line 116
    if-ne v1, v0, :cond_4

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 128
    .line 129
    if-eq v1, v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    new-instance v0, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v4, v14

    .line 145
    :cond_5
    aput-object v4, v3, v9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 159
    .line 160
    if-ne v1, v0, :cond_7

    .line 161
    .line 162
    move-object v0, v14

    .line 163
    :goto_3
    aput-object v0, v3, v11

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-static {p0}, LX/7Ch;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/RingSpecPoint;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v3, v13

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-object v2, v14

    .line 185
    :cond_a
    aput-object v2, v3, v5

    .line 186
    .line 187
    :cond_b
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    instance-of v0, p0, LX/0Ro;

    .line 193
    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    check-cast p0, LX/0Ro;

    .line 197
    .line 198
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 199
    .line 200
    aget-object v0, v3, v5

    .line 201
    .line 202
    const-string v1, "RingSpec"

    .line 203
    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {v2, v12, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v14

    .line 210
    :cond_d
    aget-object v0, v3, v7

    .line 211
    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v14

    .line 218
    :cond_e
    aget-object v0, v3, v9

    .line 219
    .line 220
    if-nez v0, :cond_f

    .line 221
    .line 222
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v14

    .line 226
    :cond_f
    aget-object v0, v3, v11

    .line 227
    .line 228
    if-nez v0, :cond_10

    .line 229
    .line 230
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v14

    .line 234
    :cond_10
    aget-object v0, v3, v13

    .line 235
    .line 236
    if-nez v0, :cond_11

    .line 237
    .line 238
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v14

    .line 242
    :cond_11
    aget-object v5, v3, v5

    .line 243
    .line 244
    check-cast v5, Ljava/util/List;

    .line 245
    .line 246
    aget-object v2, v3, v7

    .line 247
    .line 248
    check-cast v2, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 249
    .line 250
    aget-object v6, v3, v9

    .line 251
    .line 252
    check-cast v6, Ljava/util/List;

    .line 253
    .line 254
    aget-object v4, v3, v11

    .line 255
    .line 256
    check-cast v4, Ljava/lang/String;

    .line 257
    .line 258
    aget-object v3, v3, v13

    .line 259
    .line 260
    check-cast v3, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 261
    .line 262
    new-instance v1, Lcom/instagram/api/schemas/RingSpec;

    .line 263
    .line 264
    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/RingSpec;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    return-object v1
    .line 268
    .line 269
.end method
