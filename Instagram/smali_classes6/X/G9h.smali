.class public final LX/G9h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/4r4;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object v16

    .line 16
    :cond_0
    const/16 v0, 0x9

    .line 17
    .line 18
    new-array v8, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    sget-object v2, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v4, "title"

    .line 27
    .line 28
    const/16 v0, 0x70

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v9, 0x7

    .line 35
    const/4 v14, 0x5

    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v13, 0x3

    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    const/4 v10, 0x6

    .line 44
    if-eq v15, v2, :cond_a

    .line 45
    .line 46
    invoke-static {v1}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "creator_broadcast_chat_thread_preview_response"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, LX/G9j;->parseFromJson(LX/0xQ;)LX/85J;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v8, v6

    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "group_image_background_uri"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v8, v7

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/16 v0, 0x53

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v8, v12

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/16 v0, 0x212

    .line 103
    .line 104
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v8, v13

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/16 v0, 0x259

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, LX/0xQ;->A0K()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v8, v0, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const-string v0, "subtitle"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v8, v14

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v8, v10

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const-string v0, "thread_subtype"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1}, LX/0xQ;->A0K()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v8, v0, v9}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v8, v11

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_a
    instance-of v0, v1, LX/0Ro;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    check-cast v1, LX/0Ro;

    .line 204
    .line 205
    iget-object v2, v1, LX/0Ro;->A02:LX/0Rt;

    .line 206
    .line 207
    aget-object v0, v8, v10

    .line 208
    .line 209
    const-string v1, "ChannelsPreviewDict"

    .line 210
    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v16

    .line 217
    :cond_b
    aget-object v0, v8, v11

    .line 218
    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v16

    .line 225
    :cond_c
    aget-object v15, v8, v6

    .line 226
    .line 227
    check-cast v15, LX/85J;

    .line 228
    .line 229
    aget-object v7, v8, v7

    .line 230
    .line 231
    check-cast v7, Ljava/lang/String;

    .line 232
    .line 233
    aget-object v6, v8, v12

    .line 234
    .line 235
    check-cast v6, Ljava/lang/String;

    .line 236
    .line 237
    aget-object v5, v8, v13

    .line 238
    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    aget-object v4, v8, v3

    .line 242
    .line 243
    check-cast v4, Ljava/lang/Integer;

    .line 244
    .line 245
    aget-object v3, v8, v14

    .line 246
    .line 247
    check-cast v3, Ljava/lang/String;

    .line 248
    .line 249
    aget-object v2, v8, v10

    .line 250
    .line 251
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    aget-object v1, v8, v9

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Integer;

    .line 256
    .line 257
    aget-object v0, v8, v11

    .line 258
    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v14, LX/4r4;

    .line 262
    .line 263
    move-object/from16 v16, v4

    .line 264
    .line 265
    move-object/from16 v17, v1

    .line 266
    .line 267
    move-object/from16 v18, v7

    .line 268
    .line 269
    move-object/from16 v19, v6

    .line 270
    .line 271
    move-object/from16 v20, v5

    .line 272
    .line 273
    move-object/from16 v21, v3

    .line 274
    .line 275
    move-object/from16 v22, v2

    .line 276
    .line 277
    move-object/from16 p0, v0

    .line 278
    .line 279
    invoke-direct/range {v14 .. v23}, LX/4r4;-><init>(LX/85J;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v14
    .line 283
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
    .line 305
.end method
