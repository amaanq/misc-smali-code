.class public final LX/9Ba;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/88Q;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

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
    invoke-virtual {v5}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v6, "title"

    .line 27
    .line 28
    const-string v7, "group"

    .line 29
    .line 30
    const-string v8, "facepile"

    .line 31
    .line 32
    const-string v9, "context"

    .line 33
    .line 34
    const/16 v16, 0x6

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    const/4 v15, 0x1

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v13, 0x7

    .line 40
    const/4 v12, 0x4

    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v1, v0, :cond_d

    .line 44
    .line 45
    invoke-static {v5}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "actions"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 62
    .line 63
    if-ne v1, v0, :cond_a

    .line 64
    .line 65
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 74
    .line 75
    if-eq v1, v0, :cond_b

    .line 76
    .line 77
    invoke-static {v5, v2}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v0, "category"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v5}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v3, v15

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v5}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v3, v10

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 120
    .line 121
    if-ne v1, v0, :cond_4

    .line 122
    .line 123
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_2
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 132
    .line 133
    if-eq v1, v0, :cond_5

    .line 134
    .line 135
    invoke-static {v5, v2}, LX/7bw;->A1B(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object/from16 v2, p0

    .line 140
    .line 141
    :cond_5
    aput-object v2, v3, v11

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-static {v5}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v3, v12

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const-string v0, "show_hashtag_icon"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-static {v5, v3, v4}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-static {v1}, LX/7bs;->A1R(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-static {v5}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v3, v16

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-static {v5}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v3, v13

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    move-object/from16 v2, p0

    .line 196
    .line 197
    :cond_b
    aput-object v2, v3, v14

    .line 198
    .line 199
    :cond_c
    :goto_3
    invoke-virtual {v5}, LX/0xQ;->A0h()LX/0xQ;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_d
    instance-of v0, v5, LX/0Ro;

    .line 205
    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    check-cast v5, LX/0Ro;

    .line 209
    .line 210
    iget-object v2, v5, LX/0Ro;->A02:LX/0Rt;

    .line 211
    .line 212
    aget-object v0, v3, v10

    .line 213
    .line 214
    const-string v1, "SmartGroupSummary"

    .line 215
    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_e
    aget-object v0, v3, v11

    .line 223
    .line 224
    if-nez v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_f
    aget-object v0, v3, v12

    .line 231
    .line 232
    if-nez v0, :cond_10

    .line 233
    .line 234
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_10
    aget-object v0, v3, v13

    .line 239
    .line 240
    if-nez v0, :cond_11

    .line 241
    .line 242
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_11
    aget-object v14, v3, v14

    .line 247
    .line 248
    check-cast v14, Ljava/util/List;

    .line 249
    .line 250
    aget-object v9, v3, v15

    .line 251
    .line 252
    check-cast v9, Ljava/lang/String;

    .line 253
    .line 254
    aget-object v10, v3, v10

    .line 255
    .line 256
    check-cast v10, Ljava/lang/String;

    .line 257
    .line 258
    aget-object v15, v3, v11

    .line 259
    .line 260
    check-cast v15, Ljava/util/List;

    .line 261
    .line 262
    aget-object v11, v3, v12

    .line 263
    .line 264
    check-cast v11, Ljava/lang/String;

    .line 265
    .line 266
    aget-object v8, v3, v4

    .line 267
    .line 268
    check-cast v8, Ljava/lang/Boolean;

    .line 269
    .line 270
    aget-object v12, v3, v16

    .line 271
    .line 272
    check-cast v12, Ljava/lang/String;

    .line 273
    .line 274
    aget-object v13, v3, v13

    .line 275
    .line 276
    check-cast v13, Ljava/lang/String;

    .line 277
    .line 278
    new-instance v7, LX/88Q;

    .line 279
    .line 280
    invoke-direct/range {v7 .. v15}, LX/88Q;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    return-object v7
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
.end method
