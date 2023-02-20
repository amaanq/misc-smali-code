.class public final LX/3z9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/model/mediasize/SpritesheetInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "file_size_kb"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "max_thumbnails_per_sprite"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "rendered_width"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, "sprite_height"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const-string v0, "sprite_urls"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A06:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v0, "sprite_width"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A00:Ljava/lang/Float;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v0, "thumbnail_duration"

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A07:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v0, "thumbnail_height"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A08:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v0, "thumbnail_width"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A09:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v0, "thumbnails_per_row"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0A:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string v0, "total_thumbnail_num_per_sprite"

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :cond_c
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A01:Ljava/lang/Float;

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-string/jumbo v0, "video_length"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 182
    .line 183
    .line 184
    :cond_d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/mediasize/SpritesheetInfo;
    .locals 23

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v7

    .line 13
    :cond_0
    const/16 v0, 0xc

    .line 14
    .line 15
    new-array v11, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const/16 v18, 0xb

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
    const/4 v13, 0x6

    .line 33
    const/4 v12, 0x5

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eq v1, v0, :cond_10

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 46
    .line 47
    .line 48
    const-string v0, "file_size_kb"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "max_thumbnails_per_sprite"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v11, v3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v0, "rendered_width"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v11, v4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v0, "sprite_height"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v11, v5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string v0, "sprite_urls"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 140
    .line 141
    if-ne v1, v0, :cond_7

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 153
    .line 154
    if-eq v1, v0, :cond_8

    .line 155
    .line 156
    invoke-static/range {p0 .. p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    move-object v2, v7

    .line 167
    :cond_8
    aput-object v2, v11, v6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const-string v0, "sprite_width"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v11, v12

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    const-string v0, "thumbnail_duration"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    new-instance v0, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 204
    .line 205
    .line 206
    aput-object v0, v11, v13

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_b
    const-string v0, "thumbnail_height"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v11, v14

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_c
    const-string v0, "thumbnail_width"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aput-object v0, v11, v15

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_d
    const-string v0, "thumbnails_per_row"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, v11, v16

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_e
    const-string v0, "total_thumbnail_num_per_sprite"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v11, v17

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_f
    const-string/jumbo v0, "video_length"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    new-instance v0, Ljava/lang/Float;

    .line 304
    .line 305
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 306
    .line 307
    .line 308
    aput-object v0, v11, v18

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_10
    aget-object v10, v11, v2

    .line 313
    .line 314
    check-cast v10, Ljava/lang/Integer;

    .line 315
    .line 316
    aget-object v9, v11, v3

    .line 317
    .line 318
    check-cast v9, Ljava/lang/Integer;

    .line 319
    .line 320
    aget-object v8, v11, v4

    .line 321
    .line 322
    check-cast v8, Ljava/lang/Integer;

    .line 323
    .line 324
    aget-object v7, v11, v5

    .line 325
    .line 326
    check-cast v7, Ljava/lang/Integer;

    .line 327
    .line 328
    aget-object v6, v11, v6

    .line 329
    .line 330
    check-cast v6, Ljava/util/List;

    .line 331
    .line 332
    aget-object v5, v11, v12

    .line 333
    .line 334
    check-cast v5, Ljava/lang/Integer;

    .line 335
    .line 336
    aget-object v12, v11, v13

    .line 337
    .line 338
    check-cast v12, Ljava/lang/Float;

    .line 339
    .line 340
    aget-object v4, v11, v14

    .line 341
    .line 342
    check-cast v4, Ljava/lang/Integer;

    .line 343
    .line 344
    aget-object v3, v11, v15

    .line 345
    .line 346
    check-cast v3, Ljava/lang/Integer;

    .line 347
    .line 348
    aget-object v2, v11, v16

    .line 349
    .line 350
    check-cast v2, Ljava/lang/Integer;

    .line 351
    .line 352
    aget-object v1, v11, v17

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Integer;

    .line 355
    .line 356
    aget-object v0, v11, v18

    .line 357
    .line 358
    check-cast v0, Ljava/lang/Float;

    .line 359
    .line 360
    new-instance v11, Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 361
    .line 362
    move-object v13, v0

    .line 363
    move-object v14, v10

    .line 364
    move-object v15, v9

    .line 365
    move-object/from16 v16, v8

    .line 366
    .line 367
    move-object/from16 v17, v7

    .line 368
    .line 369
    move-object/from16 v18, v5

    .line 370
    .line 371
    move-object/from16 v19, v4

    .line 372
    .line 373
    move-object/from16 v20, v3

    .line 374
    .line 375
    move-object/from16 v21, v2

    .line 376
    .line 377
    move-object/from16 v22, v1

    .line 378
    .line 379
    move-object/from16 p0, v6

    .line 380
    .line 381
    invoke-direct/range {v11 .. v23}, Lcom/instagram/model/mediasize/SpritesheetInfo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    return-object v11
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method
