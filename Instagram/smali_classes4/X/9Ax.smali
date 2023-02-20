.class public final LX/9Ax;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/85U;
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
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const/16 v1, 0x110

    .line 27
    .line 28
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, "music_canonical_id"

    .line 33
    .line 34
    const-string v10, "is_explicit"

    .line 35
    .line 36
    const-string v11, "is_bookmarked"

    .line 37
    .line 38
    const-string v12, "display_title"

    .line 39
    .line 40
    const-string v13, "display_artist"

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const-string v14, "audio_type"

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    const/16 v18, 0x6

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    const/4 v5, 0x4

    .line 50
    const/16 v17, 0x2

    .line 51
    .line 52
    const/16 v16, 0x1

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    if-eq v7, v0, :cond_a

    .line 56
    .line 57
    invoke-static {v3}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, Lcom/instagram/api/schemas/MusicCanonicalType;->A01:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lcom/instagram/api/schemas/MusicCanonicalType;->A05:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 80
    .line 81
    :cond_1
    aput-object v0, v2, v15

    .line 82
    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v2, v16

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    aput-object v0, v2, v17

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v0, "ig_artist"

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {v3, v2, v6}, LX/7bt;->A1O(LX/0xQ;[Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-static {v3, v2, v5}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-static {v3, v2, v4}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v2, v18

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-static {v3, v2, v1}, LX/7bs;->A1B(LX/0xQ;[Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    instance-of v0, v3, LX/0Ro;

    .line 169
    .line 170
    if-eqz v0, :cond_11

    .line 171
    .line 172
    check-cast v3, LX/0Ro;

    .line 173
    .line 174
    iget-object v7, v3, LX/0Ro;->A02:LX/0Rt;

    .line 175
    .line 176
    aget-object v0, v2, v15

    .line 177
    .line 178
    const-string v3, "OriginalAudioPartMetadata"

    .line 179
    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v7, v14, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_b
    aget-object v0, v2, v16

    .line 187
    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    invoke-virtual {v7, v13, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_c
    aget-object v0, v2, v17

    .line 195
    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    invoke-virtual {v7, v12, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_d
    aget-object v0, v2, v5

    .line 203
    .line 204
    if-nez v0, :cond_e

    .line 205
    .line 206
    invoke-virtual {v7, v11, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_e
    aget-object v0, v2, v4

    .line 211
    .line 212
    if-nez v0, :cond_f

    .line 213
    .line 214
    invoke-virtual {v7, v10, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_f
    aget-object v0, v2, v18

    .line 219
    .line 220
    if-nez v0, :cond_10

    .line 221
    .line 222
    invoke-virtual {v7, v9, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_10
    aget-object v0, v2, v1

    .line 227
    .line 228
    if-nez v0, :cond_11

    .line 229
    .line 230
    invoke-virtual {v7, v8, v3}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_11
    aget-object v7, v2, v15

    .line 235
    .line 236
    check-cast v7, Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 237
    .line 238
    aget-object v10, v2, v16

    .line 239
    .line 240
    check-cast v10, Ljava/lang/String;

    .line 241
    .line 242
    aget-object v11, v2, v17

    .line 243
    .line 244
    check-cast v11, Ljava/lang/String;

    .line 245
    .line 246
    aget-object v9, v2, v6

    .line 247
    .line 248
    check-cast v9, Lcom/instagram/user/model/User;

    .line 249
    .line 250
    aget-object v0, v2, v5

    .line 251
    .line 252
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    aget-object v0, v2, v4

    .line 257
    .line 258
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    aget-object v12, v2, v18

    .line 263
    .line 264
    check-cast v12, Ljava/lang/String;

    .line 265
    .line 266
    aget-object v8, v2, v1

    .line 267
    .line 268
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 269
    .line 270
    new-instance v6, LX/85U;

    .line 271
    .line 272
    invoke-direct/range {v6 .. v14}, LX/85U;-><init>(Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 273
    .line 274
    .line 275
    return-object v6
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
