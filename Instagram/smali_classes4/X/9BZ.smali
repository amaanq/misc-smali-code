.class public final LX/9BZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/M8q;
    .locals 17

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
    const/4 v0, 0x7

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const-string v5, "title"

    .line 26
    .line 27
    const-string v6, "subtitle"

    .line 28
    .line 29
    const-string v7, "playlist_id"

    .line 30
    .line 31
    const-string v8, "design"

    .line 32
    .line 33
    const-string v10, "cta_button_label"

    .line 34
    .line 35
    const/16 v16, 0x6

    .line 36
    .line 37
    const-string v12, "clips_items"

    .line 38
    .line 39
    const/4 v15, 0x5

    .line 40
    const/4 v14, 0x4

    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v13, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eq v1, v0, :cond_c

    .line 46
    .line 47
    invoke-static {v3}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 74
    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    invoke-static {v3, v4}, LX/99r;->A00(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object/from16 v4, p0

    .line 82
    .line 83
    :cond_2
    aput-object v4, v2, v9

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v2, v11

    .line 97
    .line 98
    :cond_4
    :goto_2
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, Lcom/instagram/api/schemas/ClipsPlaylistMidcardDesignTypes;->A01:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Lcom/instagram/api/schemas/ClipsPlaylistMidcardDesignTypes;->A04:Lcom/instagram/api/schemas/ClipsPlaylistMidcardDesignTypes;

    .line 121
    .line 122
    :cond_6
    aput-object v0, v2, v13

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-static {v3, v2, v4}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v2, v14

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v2, v15

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    const-string v0, "trend_type"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, Lcom/instagram/api/schemas/ClipsAggregateTrendType;->A01:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    sget-object v0, Lcom/instagram/api/schemas/ClipsAggregateTrendType;->A05:Lcom/instagram/api/schemas/ClipsAggregateTrendType;

    .line 182
    .line 183
    :cond_b
    aput-object v0, v2, v16

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    instance-of v0, v3, LX/0Ro;

    .line 187
    .line 188
    if-eqz v0, :cond_12

    .line 189
    .line 190
    check-cast v3, LX/0Ro;

    .line 191
    .line 192
    iget-object v3, v3, LX/0Ro;->A02:LX/0Rt;

    .line 193
    .line 194
    aget-object v0, v2, v9

    .line 195
    .line 196
    const-string v1, "SinglePlaylistMidcardMetadata"

    .line 197
    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {v3, v12, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_d
    aget-object v0, v2, v11

    .line 205
    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    invoke-virtual {v3, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_e
    aget-object v0, v2, v13

    .line 213
    .line 214
    if-nez v0, :cond_f

    .line 215
    .line 216
    invoke-virtual {v3, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_f
    aget-object v0, v2, v4

    .line 221
    .line 222
    if-nez v0, :cond_10

    .line 223
    .line 224
    invoke-virtual {v3, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_10
    aget-object v0, v2, v14

    .line 229
    .line 230
    if-nez v0, :cond_11

    .line 231
    .line 232
    invoke-virtual {v3, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_11
    aget-object v0, v2, v15

    .line 237
    .line 238
    if-nez v0, :cond_12

    .line 239
    .line 240
    invoke-virtual {v3, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_12
    aget-object v9, v2, v9

    .line 245
    .line 246
    check-cast v9, Ljava/util/List;

    .line 247
    .line 248
    aget-object v6, v2, v11

    .line 249
    .line 250
    check-cast v6, Ljava/lang/String;

    .line 251
    .line 252
    aget-object v5, v2, v13

    .line 253
    .line 254
    check-cast v5, Lcom/instagram/api/schemas/ClipsPlaylistMidcardDesignTypes;

    .line 255
    .line 256
    aget-object v0, v2, v4

    .line 257
    .line 258
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    aget-object v7, v2, v14

    .line 263
    .line 264
    check-cast v7, Ljava/lang/String;

    .line 265
    .line 266
    aget-object v8, v2, v15

    .line 267
    .line 268
    check-cast v8, Ljava/lang/String;

    .line 269
    .line 270
    aget-object v4, v2, v16

    .line 271
    .line 272
    check-cast v4, Lcom/instagram/api/schemas/ClipsAggregateTrendType;

    .line 273
    .line 274
    new-instance v3, LX/M8q;

    .line 275
    .line 276
    invoke-direct/range {v3 .. v11}, LX/M8q;-><init>(Lcom/instagram/api/schemas/ClipsAggregateTrendType;Lcom/instagram/api/schemas/ClipsPlaylistMidcardDesignTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 277
    .line 278
    .line 279
    return-object v3
    .line 280
.end method
