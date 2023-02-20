.class public final LX/G9c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/FNH;
    .locals 17

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-virtual {v13}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v13}, LX/0xQ;->A0h()LX/0xQ;

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    return-object v8

    .line 15
    :cond_0
    const/4 v0, 0x7

    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v13}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    const-string p0, "time_in_ms"

    .line 25
    .line 26
    const-string v15, "score"

    .line 27
    .line 28
    const-string v14, "is_twobar"

    .line 29
    .line 30
    const-string v12, "is_strong"

    .line 31
    .line 32
    const-string v11, "is_phrase"

    .line 33
    .line 34
    const-string v10, "is_downbeat"

    .line 35
    .line 36
    const-string v9, "downbeat_score"

    .line 37
    .line 38
    const/16 v16, 0x6

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v0, :cond_8

    .line 47
    .line 48
    invoke-static {v13}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v13, v2, v3}, LX/7c0;->A1H(LX/0xQ;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/0xQ;->A0h()LX/0xQ;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v13, v2, v4}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v13, v2, v6}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {v13, v2, v8}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {v13, v2, v7}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-static {v13, v2, v5}, LX/7c0;->A1H(LX/0xQ;[Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move-object/from16 v0, p0

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v13}, LX/0xQ;->A0K()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move/from16 v0, v16

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    instance-of v0, v13, LX/0Ro;

    .line 134
    .line 135
    if-eqz v0, :cond_f

    .line 136
    .line 137
    check-cast v13, LX/0Ro;

    .line 138
    .line 139
    iget-object v13, v13, LX/0Ro;->A02:LX/0Rt;

    .line 140
    .line 141
    aget-object v0, v2, v3

    .line 142
    .line 143
    const-string v1, "BeatData"

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v13, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    :cond_9
    aget-object v0, v2, v4

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v13, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    aget-object v0, v2, v6

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {v13, v11, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    aget-object v0, v2, v8

    .line 169
    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {v13, v12, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_c
    aget-object v0, v2, v7

    .line 177
    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    invoke-virtual {v13, v14, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_d
    aget-object v0, v2, v5

    .line 185
    .line 186
    if-nez v0, :cond_e

    .line 187
    .line 188
    invoke-virtual {v13, v15, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_e
    aget-object v0, v2, v16

    .line 193
    .line 194
    if-nez v0, :cond_f

    .line 195
    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    invoke-virtual {v13, v0, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_f
    aget-object v0, v2, v3

    .line 203
    .line 204
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    aget-object v0, v2, v4

    .line 209
    .line 210
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    aget-object v0, v2, v6

    .line 215
    .line 216
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    aget-object v0, v2, v8

    .line 221
    .line 222
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    aget-object v0, v2, v7

    .line 227
    .line 228
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    aget-object v0, v2, v5

    .line 233
    .line 234
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    aget-object v0, v2, v16

    .line 239
    .line 240
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    new-instance v8, LX/FNH;

    .line 245
    .line 246
    invoke-direct/range {v8 .. v15}, LX/FNH;-><init>(FFIZZZZ)V

    .line 247
    .line 248
    .line 249
    return-object v8
    .line 250
    .line 251
    .line 252
.end method
