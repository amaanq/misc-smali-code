.class public final LX/9C7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/FNR;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

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
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0xa

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v7, "title"

    .line 27
    .line 28
    const-string v9, "num_supporters"

    .line 29
    .line 30
    const-string v11, "num_badges"

    .line 31
    .line 32
    const-string v12, "maxed_out_match_limit"

    .line 33
    .line 34
    const-string v13, "formatted_total_amount_earned"

    .line 35
    .line 36
    const/16 v18, 0x5

    .line 37
    .line 38
    const/16 v17, 0x3

    .line 39
    .line 40
    const/16 v16, 0x2

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v15, 0x9

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    const/4 v5, 0x6

    .line 50
    const/4 v14, 0x4

    .line 51
    if-eq v6, v0, :cond_b

    .line 52
    .line 53
    invoke-static {v3}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v0, "creation_time"

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v3, v1, v10}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "duration"

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v3, v1, v8}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "formatted_incentive_match"

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v1, v16

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string v0, "formatted_milestone_bonus"

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v1, v17

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v1, v14

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const-string v0, "insights_id"

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v1, v18

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-static {v3, v1, v5}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-static {v3, v1, v4}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-static {v3, v1, v2}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v1, v15

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    instance-of v0, v3, LX/0Ro;

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    check-cast v3, LX/0Ro;

    .line 190
    .line 191
    iget-object v6, v3, LX/0Ro;->A02:LX/0Rt;

    .line 192
    .line 193
    aget-object v0, v1, v14

    .line 194
    .line 195
    const-string v3, "UserPayMediaInsights"

    .line 196
    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    invoke-virtual {v6, v13, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_c
    aget-object v0, v1, v5

    .line 204
    .line 205
    if-nez v0, :cond_d

    .line 206
    .line 207
    invoke-virtual {v6, v12, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_d
    aget-object v0, v1, v4

    .line 212
    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {v6, v11, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_e
    aget-object v0, v1, v2

    .line 220
    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    invoke-virtual {v6, v9, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_f
    aget-object v0, v1, v15

    .line 228
    .line 229
    if-nez v0, :cond_10

    .line 230
    .line 231
    invoke-virtual {v6, v7, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_10
    aget-object v9, v1, v10

    .line 236
    .line 237
    check-cast v9, Ljava/lang/Integer;

    .line 238
    .line 239
    aget-object v10, v1, v8

    .line 240
    .line 241
    check-cast v10, Ljava/lang/Integer;

    .line 242
    .line 243
    aget-object v11, v1, v16

    .line 244
    .line 245
    check-cast v11, Ljava/lang/String;

    .line 246
    .line 247
    aget-object v12, v1, v17

    .line 248
    .line 249
    check-cast v12, Ljava/lang/String;

    .line 250
    .line 251
    aget-object v13, v1, v14

    .line 252
    .line 253
    check-cast v13, Ljava/lang/String;

    .line 254
    .line 255
    aget-object v14, v1, v18

    .line 256
    .line 257
    check-cast v14, Ljava/lang/String;

    .line 258
    .line 259
    aget-object v0, v1, v5

    .line 260
    .line 261
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v18

    .line 265
    aget-object v0, v1, v4

    .line 266
    .line 267
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    aget-object v0, v1, v2

    .line 272
    .line 273
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    aget-object v15, v1, v15

    .line 278
    .line 279
    check-cast v15, Ljava/lang/String;

    .line 280
    .line 281
    new-instance v8, LX/FNR;

    .line 282
    .line 283
    invoke-direct/range {v8 .. v18}, LX/FNR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 284
    .line 285
    .line 286
    return-object v8
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
