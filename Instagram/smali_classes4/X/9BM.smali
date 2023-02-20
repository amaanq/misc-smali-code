.class public final LX/9BM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/C9N;
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-virtual {v7}, LX/0xQ;->A0i()LX/3AZ;

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
    invoke-virtual {v7}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x6

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v7}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const-string v6, "prompt_text"

    .line 26
    .line 27
    const-string v8, "prompt_id"

    .line 28
    .line 29
    const-string v9, "participating_media_count_text"

    .line 30
    .line 31
    const-string v10, "participating_media_count"

    .line 32
    .line 33
    const/16 v3, 0x41b

    .line 34
    .line 35
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const-string v13, "clips_items"

    .line 40
    .line 41
    const/16 v16, 0x5

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v15, 0x3

    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v14, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eq v1, v0, :cond_b

    .line 49
    .line 50
    invoke-static {v7}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, LX/0xQ;->A0i()LX/3AZ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 65
    .line 66
    if-ne v1, v0, :cond_8

    .line 67
    .line 68
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-virtual {v7}, LX/0xQ;->A0t()LX/3AZ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 77
    .line 78
    if-eq v1, v0, :cond_9

    .line 79
    .line 80
    invoke-static {v7, v3}, LX/99r;->A00(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7}, LX/0xQ;->A0i()LX/3AZ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 95
    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_2
    invoke-virtual {v7}, LX/0xQ;->A0t()LX/3AZ;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 107
    .line 108
    if-eq v1, v0, :cond_3

    .line 109
    .line 110
    invoke-static {v7, v3}, LX/7bw;->A1B(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object/from16 v3, p0

    .line 115
    .line 116
    :cond_3
    aput-object v3, v2, v14

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v7, v2, v5}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {v7}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v2, v15

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-static {v7, v2, v4}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-static {v7}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v2, v16

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move-object/from16 v3, p0

    .line 166
    .line 167
    :cond_9
    aput-object v3, v2, v12

    .line 168
    .line 169
    :cond_a
    :goto_3
    invoke-virtual {v7}, LX/0xQ;->A0h()LX/0xQ;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    instance-of v0, v7, LX/0Ro;

    .line 175
    .line 176
    if-eqz v0, :cond_11

    .line 177
    .line 178
    check-cast v7, LX/0Ro;

    .line 179
    .line 180
    iget-object v3, v7, LX/0Ro;->A02:LX/0Rt;

    .line 181
    .line 182
    aget-object v0, v2, v12

    .line 183
    .line 184
    const-string v1, "PromptMidCardMetadata"

    .line 185
    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {v3, v13, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_c
    aget-object v0, v2, v14

    .line 193
    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    invoke-virtual {v3, v11, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_d
    aget-object v0, v2, v5

    .line 201
    .line 202
    if-nez v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {v3, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_e
    aget-object v0, v2, v15

    .line 209
    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    invoke-virtual {v3, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_f
    aget-object v0, v2, v4

    .line 217
    .line 218
    if-nez v0, :cond_10

    .line 219
    .line 220
    invoke-virtual {v3, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_10
    aget-object v0, v2, v16

    .line 225
    .line 226
    if-nez v0, :cond_11

    .line 227
    .line 228
    invoke-virtual {v3, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_11
    aget-object v7, v2, v12

    .line 233
    .line 234
    check-cast v7, Ljava/util/List;

    .line 235
    .line 236
    aget-object v8, v2, v14

    .line 237
    .line 238
    check-cast v8, Ljava/util/List;

    .line 239
    .line 240
    aget-object v0, v2, v5

    .line 241
    .line 242
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    aget-object v5, v2, v15

    .line 247
    .line 248
    check-cast v5, Ljava/lang/String;

    .line 249
    .line 250
    aget-object v0, v2, v4

    .line 251
    .line 252
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    aget-object v6, v2, v16

    .line 257
    .line 258
    check-cast v6, Ljava/lang/String;

    .line 259
    .line 260
    new-instance v4, LX/C9N;

    .line 261
    .line 262
    invoke-direct/range {v4 .. v11}, LX/C9N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJ)V

    .line 263
    .line 264
    .line 265
    return-object v4
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
.end method
