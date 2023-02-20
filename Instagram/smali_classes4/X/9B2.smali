.class public final LX/9B2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/C9s;
    .locals 21

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
    const/16 v0, 0xa

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v9, "typecode"

    .line 27
    .line 28
    const-string v10, "mapview_top_lat"

    .line 29
    .line 30
    const-string v11, "mapview_right_lng"

    .line 31
    .line 32
    const-string v12, "mapview_left_lng"

    .line 33
    .line 34
    const-string v13, "mapview_bottom_lat"

    .line 35
    .line 36
    const-string v14, "map_response"

    .line 37
    .line 38
    const/16 v20, 0x6

    .line 39
    .line 40
    const/16 v19, 0x5

    .line 41
    .line 42
    const/16 v18, 0x3

    .line 43
    .line 44
    const-string v15, "is_nearby"

    .line 45
    .line 46
    const/16 v17, 0x9

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    const/4 v4, 0x4

    .line 52
    const/4 v6, 0x2

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v7, v0, :cond_b

    .line 57
    .line 58
    invoke-static {v5}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v5, v1, v8}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/0xQ;->A0h()LX/0xQ;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v5}, LX/99l;->parseFromJson(LX/0xQ;)LX/9kc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v1, v16

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v5, v1, v6}, LX/7c0;->A1H(LX/0xQ;[Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v0, "mapview_display_name"

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {v5}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v1, v18

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {v5, v1, v4}, LX/7c0;->A1H(LX/0xQ;[Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const-string v0, "mapview_query_type"

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-static {v5}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v1, v19

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string v0, "mapview_query_value"

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-static {v5}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v1, v20

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-static {v5, v1, v3}, LX/7c0;->A1H(LX/0xQ;[Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-static {v5, v1, v2}, LX/7c0;->A1H(LX/0xQ;[Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-static {v5}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v1, v17

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_b
    instance-of v0, v5, LX/0Ro;

    .line 187
    .line 188
    if-eqz v0, :cond_12

    .line 189
    .line 190
    check-cast v5, LX/0Ro;

    .line 191
    .line 192
    iget-object v7, v5, LX/0Ro;->A02:LX/0Rt;

    .line 193
    .line 194
    aget-object v0, v1, v8

    .line 195
    .line 196
    const-string v5, "PlacesHCMData"

    .line 197
    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    invoke-virtual {v7, v15, v5}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_c
    aget-object v0, v1, v16

    .line 205
    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    invoke-virtual {v7, v14, v5}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_d
    aget-object v0, v1, v6

    .line 213
    .line 214
    if-nez v0, :cond_e

    .line 215
    .line 216
    invoke-virtual {v7, v13, v5}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_e
    aget-object v0, v1, v4

    .line 221
    .line 222
    if-nez v0, :cond_f

    .line 223
    .line 224
    invoke-virtual {v7, v12, v5}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_f
    aget-object v0, v1, v3

    .line 229
    .line 230
    if-nez v0, :cond_10

    .line 231
    .line 232
    invoke-virtual {v7, v11, v5}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_10
    aget-object v0, v1, v2

    .line 237
    .line 238
    if-nez v0, :cond_11

    .line 239
    .line 240
    invoke-virtual {v7, v10, v5}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_11
    aget-object v0, v1, v17

    .line 245
    .line 246
    if-nez v0, :cond_12

    .line 247
    .line 248
    invoke-virtual {v7, v9, v5}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_12
    aget-object v0, v1, v8

    .line 253
    .line 254
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    aget-object v5, v1, v16

    .line 259
    .line 260
    check-cast v5, LX/9kc;

    .line 261
    .line 262
    aget-object v0, v1, v6

    .line 263
    .line 264
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    aget-object v6, v1, v18

    .line 269
    .line 270
    check-cast v6, Ljava/lang/String;

    .line 271
    .line 272
    aget-object v0, v1, v4

    .line 273
    .line 274
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    aget-object v7, v1, v19

    .line 279
    .line 280
    check-cast v7, Ljava/lang/String;

    .line 281
    .line 282
    aget-object v8, v1, v20

    .line 283
    .line 284
    check-cast v8, Ljava/lang/String;

    .line 285
    .line 286
    aget-object v0, v1, v3

    .line 287
    .line 288
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    aget-object v0, v1, v2

    .line 293
    .line 294
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    aget-object v9, v1, v17

    .line 299
    .line 300
    check-cast v9, Ljava/lang/String;

    .line 301
    .line 302
    new-instance v4, LX/C9s;

    .line 303
    .line 304
    invoke-direct/range {v4 .. v14}, LX/C9s;-><init>(LX/9kc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFZ)V

    .line 305
    .line 306
    .line 307
    return-object v4
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
