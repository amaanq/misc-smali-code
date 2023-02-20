.class public final LX/4j4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/88O;
    .locals 16

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
    const/4 v0, 0x6

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const-string v4, "text_color"

    .line 26
    .line 27
    const-string v5, "reply_count"

    .line 28
    .line 29
    const-string v6, "question_str"

    .line 30
    .line 31
    const-string v8, "question_id"

    .line 32
    .line 33
    const-string v10, "media_id"

    .line 34
    .line 35
    const-string v12, "background_color"

    .line 36
    .line 37
    const/4 v15, 0x5

    .line 38
    const/4 v14, 0x4

    .line 39
    const/4 v13, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v2, v0, :cond_a

    .line 44
    .line 45
    invoke-virtual {v3}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 63
    .line 64
    if-ne v2, v0, :cond_2

    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    :goto_1
    aput-object v0, v1, v7

    .line 69
    .line 70
    :cond_1
    :goto_2
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, LX/0xQ;->A0L()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v1, v9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, LX/0xQ;->A0L()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v1, v11

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 124
    .line 125
    if-ne v2, v0, :cond_6

    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    :goto_3
    aput-object v0, v1, v13

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v3}, LX/0xQ;->A0K()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v1, v14

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 165
    .line 166
    if-ne v2, v0, :cond_9

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    :goto_4
    aput-object v0, v1, v15

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    instance-of v0, v3, LX/0Ro;

    .line 179
    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    check-cast v3, LX/0Ro;

    .line 183
    .line 184
    iget-object v3, v3, LX/0Ro;->A02:LX/0Rt;

    .line 185
    .line 186
    aget-object v0, v1, v7

    .line 187
    .line 188
    const-string v2, "ProfileQuestionData"

    .line 189
    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {v3, v12, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_b
    aget-object v0, v1, v9

    .line 197
    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    invoke-virtual {v3, v10, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_c
    aget-object v0, v1, v11

    .line 205
    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    invoke-virtual {v3, v8, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_d
    aget-object v0, v1, v13

    .line 213
    .line 214
    if-nez v0, :cond_e

    .line 215
    .line 216
    invoke-virtual {v3, v6, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_e
    aget-object v0, v1, v14

    .line 221
    .line 222
    if-nez v0, :cond_f

    .line 223
    .line 224
    invoke-virtual {v3, v5, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_f
    aget-object v0, v1, v15

    .line 229
    .line 230
    if-nez v0, :cond_10

    .line 231
    .line 232
    invoke-virtual {v3, v4, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_10
    aget-object v2, v1, v7

    .line 237
    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    aget-object v0, v1, v9

    .line 241
    .line 242
    check-cast v0, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    aget-object v0, v1, v11

    .line 249
    .line 250
    check-cast v0, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    aget-object v3, v1, v13

    .line 257
    .line 258
    check-cast v3, Ljava/lang/String;

    .line 259
    .line 260
    aget-object v0, v1, v14

    .line 261
    .line 262
    check-cast v0, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    aget-object v4, v1, v15

    .line 269
    .line 270
    check-cast v4, Ljava/lang/String;

    .line 271
    .line 272
    new-instance v1, LX/88O;

    .line 273
    .line 274
    invoke-direct/range {v1 .. v9}, LX/88O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 275
    .line 276
    .line 277
    return-object v1
    .line 278
    .line 279
    .line 280
    .line 281
.end method
