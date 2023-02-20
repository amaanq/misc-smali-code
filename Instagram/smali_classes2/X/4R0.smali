.class public final LX/4R0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/85K;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x6

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const-string v5, "title"

    .line 26
    .line 27
    const-string v6, "price_currency"

    .line 28
    .line 29
    const-string v7, "price_amount"

    .line 30
    .line 31
    const-string v9, "is_bip_order"

    .line 32
    .line 33
    const-string v11, "inventory_quantity"

    .line 34
    .line 35
    const-string v13, "id"

    .line 36
    .line 37
    const/16 v16, 0x5

    .line 38
    .line 39
    const/4 v15, 0x4

    .line 40
    const/4 v14, 0x3

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eq v2, v0, :cond_9

    .line 45
    .line 46
    invoke-virtual {v4}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, LX/0xQ;->A0L()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v1, v8

    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, LX/0xQ;->A0L()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v1, v10

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v1, v12

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4}, LX/0xQ;->A0L()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v1, v14

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 135
    .line 136
    if-ne v2, v0, :cond_6

    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    :goto_2
    aput-object v0, v1, v15

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 159
    .line 160
    if-ne v2, v0, :cond_8

    .line 161
    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    :goto_3
    aput-object v0, v1, v16

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    instance-of v0, v4, LX/0Ro;

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    check-cast v4, LX/0Ro;

    .line 177
    .line 178
    iget-object v3, v4, LX/0Ro;->A02:LX/0Rt;

    .line 179
    .line 180
    aget-object v0, v1, v8

    .line 181
    .line 182
    const-string v2, "IGBioProductDict"

    .line 183
    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {v3, v13, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_a
    aget-object v0, v1, v10

    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v3, v11, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_b
    aget-object v0, v1, v12

    .line 199
    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {v3, v9, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_c
    aget-object v0, v1, v14

    .line 207
    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    invoke-virtual {v3, v7, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_d
    aget-object v0, v1, v15

    .line 215
    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    invoke-virtual {v3, v6, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_e
    aget-object v0, v1, v16

    .line 223
    .line 224
    if-nez v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {v3, v5, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_f
    aget-object v0, v1, v8

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    aget-object v0, v1, v10

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    aget-object v0, v1, v12

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    aget-object v0, v1, v14

    .line 255
    .line 256
    check-cast v0, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    aget-object v2, v1, v15

    .line 263
    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    aget-object v3, v1, v16

    .line 267
    .line 268
    check-cast v3, Ljava/lang/String;

    .line 269
    .line 270
    new-instance v1, LX/85K;

    .line 271
    .line 272
    invoke-direct/range {v1 .. v10}, LX/85K;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 273
    .line 274
    .line 275
    return-object v1
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
