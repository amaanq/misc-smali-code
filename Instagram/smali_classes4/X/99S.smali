.class public final LX/99S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/85W;
    .locals 20

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
    const/16 v0, 0x9

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
    move-result-object v4

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v5, "unearned_image_url"

    .line 27
    .line 28
    const-string v7, "title"

    .line 29
    .line 30
    const-string v8, "name"

    .line 31
    .line 32
    const-string v9, "image_url"

    .line 33
    .line 34
    const-string v10, "animation_url"

    .line 35
    .line 36
    const-string v11, "achievement_id"

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    const/16 v19, 0x3

    .line 40
    .line 41
    const-string v12, "about_achievement"

    .line 42
    .line 43
    const/16 v18, 0x8

    .line 44
    .line 45
    const/16 v17, 0x7

    .line 46
    .line 47
    const/16 v16, 0x5

    .line 48
    .line 49
    const/4 v15, 0x4

    .line 50
    const/4 v14, 0x2

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v13, 0x0

    .line 53
    if-eq v4, v0, :cond_b

    .line 54
    .line 55
    invoke-static {v3}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v1, v13

    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v3, v1, v6}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v1, v14

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v0, "earned_description"

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v1, v19

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v1, v15

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v0, Lcom/instagram/api/schemas/AchievementName;->A01:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    sget-object v0, Lcom/instagram/api/schemas/AchievementName;->A0J:Lcom/instagram/api/schemas/AchievementName;

    .line 145
    .line 146
    :cond_7
    aput-object v0, v1, v16

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const-string v0, "time_achieved"

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-static {v3, v1, v2}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v1, v17

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v1, v18

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    instance-of v0, v3, LX/0Ro;

    .line 188
    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    check-cast v3, LX/0Ro;

    .line 192
    .line 193
    iget-object v4, v3, LX/0Ro;->A02:LX/0Rt;

    .line 194
    .line 195
    aget-object v0, v1, v13

    .line 196
    .line 197
    const-string v3, "Achievement"

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {v4, v12, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_c
    aget-object v0, v1, v6

    .line 206
    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    invoke-virtual {v4, v11, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_d
    aget-object v0, v1, v14

    .line 214
    .line 215
    if-nez v0, :cond_e

    .line 216
    .line 217
    invoke-virtual {v4, v10, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_e
    aget-object v0, v1, v15

    .line 222
    .line 223
    if-nez v0, :cond_f

    .line 224
    .line 225
    invoke-virtual {v4, v9, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_f
    aget-object v0, v1, v16

    .line 230
    .line 231
    if-nez v0, :cond_10

    .line 232
    .line 233
    invoke-virtual {v4, v8, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_10
    aget-object v0, v1, v17

    .line 238
    .line 239
    if-nez v0, :cond_11

    .line 240
    .line 241
    invoke-virtual {v4, v7, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_11
    aget-object v0, v1, v18

    .line 246
    .line 247
    if-nez v0, :cond_12

    .line 248
    .line 249
    invoke-virtual {v4, v5, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_12
    aget-object v5, v1, v13

    .line 254
    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    aget-object v0, v1, v6

    .line 258
    .line 259
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    aget-object v6, v1, v14

    .line 264
    .line 265
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    aget-object v7, v1, v19

    .line 268
    .line 269
    check-cast v7, Ljava/lang/String;

    .line 270
    .line 271
    aget-object v8, v1, v15

    .line 272
    .line 273
    check-cast v8, Ljava/lang/String;

    .line 274
    .line 275
    aget-object v3, v1, v16

    .line 276
    .line 277
    check-cast v3, Lcom/instagram/api/schemas/AchievementName;

    .line 278
    .line 279
    aget-object v4, v1, v2

    .line 280
    .line 281
    check-cast v4, Ljava/lang/Integer;

    .line 282
    .line 283
    aget-object v9, v1, v17

    .line 284
    .line 285
    check-cast v9, Ljava/lang/String;

    .line 286
    .line 287
    aget-object v10, v1, v18

    .line 288
    .line 289
    check-cast v10, Ljava/lang/String;

    .line 290
    .line 291
    new-instance v2, LX/85W;

    .line 292
    .line 293
    invoke-direct/range {v2 .. v12}, LX/85W;-><init>(Lcom/instagram/api/schemas/AchievementName;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    return-object v2
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method
