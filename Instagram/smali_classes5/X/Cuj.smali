.class public final LX/Cuj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/FaceEffectPreview;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v3, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v0, 0xb

    .line 16
    .line 17
    new-array v11, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const/16 v17, 0xa

    .line 26
    .line 27
    const/16 v16, 0x9

    .line 28
    .line 29
    const/16 v15, 0x8

    .line 30
    .line 31
    const/4 v14, 0x7

    .line 32
    const/4 v3, 0x6

    .line 33
    const/4 v13, 0x5

    .line 34
    const/4 v12, 0x4

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v2, v0, :cond_c

    .line 40
    .line 41
    invoke-static {v1}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "device_position"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v11, v4

    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v0, 0x28

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, LX/2ed;->parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/EffectActionSheet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v11, v5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v0, "effect_id"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, LX/7bu;->A0V(LX/0xQ;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v11, v6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v0, "formatted_clips_media_count"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v11, v7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string v0, "icon_url"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v11, v12

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v2}, LX/7bs;->A1I(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v11, v13

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/16 v0, 0x5a

    .line 141
    .line 142
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-static {v1, v11, v3}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-static {v2}, LX/7bs;->A1K(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v11, v14

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    const/16 v0, 0x101

    .line 170
    .line 171
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v11, v15

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    const/16 v0, 0x1b

    .line 189
    .line 190
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-static {v1}, LX/Cwb;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v11, v16

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_b
    invoke-static {v2}, LX/7bs;->A1P(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v11, v17

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_c
    aget-object v10, v11, v4

    .line 223
    .line 224
    check-cast v10, Ljava/lang/String;

    .line 225
    .line 226
    aget-object v9, v11, v5

    .line 227
    .line 228
    check-cast v9, Lcom/instagram/feed/media/EffectActionSheet;

    .line 229
    .line 230
    aget-object v8, v11, v6

    .line 231
    .line 232
    check-cast v8, Ljava/lang/Long;

    .line 233
    .line 234
    aget-object v7, v11, v7

    .line 235
    .line 236
    check-cast v7, Ljava/lang/String;

    .line 237
    .line 238
    aget-object v6, v11, v12

    .line 239
    .line 240
    check-cast v6, Ljava/lang/String;

    .line 241
    .line 242
    aget-object v5, v11, v13

    .line 243
    .line 244
    check-cast v5, Ljava/lang/String;

    .line 245
    .line 246
    aget-object v4, v11, v3

    .line 247
    .line 248
    check-cast v4, Ljava/lang/Boolean;

    .line 249
    .line 250
    aget-object v3, v11, v14

    .line 251
    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    aget-object v2, v11, v15

    .line 255
    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    aget-object v1, v11, v16

    .line 259
    .line 260
    check-cast v1, Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 261
    .line 262
    aget-object v0, v11, v17

    .line 263
    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    new-instance v11, Lcom/instagram/feed/media/FaceEffectPreview;

    .line 267
    .line 268
    move-object v14, v4

    .line 269
    move-object v15, v8

    .line 270
    move-object/from16 v16, v10

    .line 271
    .line 272
    move-object/from16 v17, v7

    .line 273
    .line 274
    move-object/from16 v18, v6

    .line 275
    .line 276
    move-object/from16 v19, v5

    .line 277
    .line 278
    move-object/from16 v20, v3

    .line 279
    .line 280
    move-object/from16 v21, v2

    .line 281
    .line 282
    move-object/from16 p0, v0

    .line 283
    .line 284
    move-object v12, v9

    .line 285
    move-object v13, v1

    .line 286
    invoke-direct/range {v11 .. v22}, Lcom/instagram/feed/media/FaceEffectPreview;-><init>(Lcom/instagram/feed/media/EffectActionSheet;Lcom/instagram/model/shopping/EffectThumbnailImageDict;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v11
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
