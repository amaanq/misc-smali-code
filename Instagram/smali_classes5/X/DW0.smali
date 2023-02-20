.class public final LX/DW0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/Bm3;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p1, LX/Bm3;->A0L:Z

    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/Bm3;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "artist_id"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, LX/Bm3;->A05:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, "audio_asset_id"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p1, LX/Bm3;->A06:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v0, "audio_cluster_id"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p1, LX/Bm3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x4c

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p1, LX/Bm3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    const-string v0, "cover_artwork_uri"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/Bm3;->A07:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const-string v0, "dark_message"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p1, LX/Bm3;->A08:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-string v0, "dash_manifest"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, p1, LX/Bm3;->A09:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const-string v0, "display_artist"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v0, p1, LX/Bm3;->A03:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v0, "duration_in_ms"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v1, p1, LX/Bm3;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/16 v0, 0x95

    .line 112
    .line 113
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v0, p1, LX/Bm3;->A02:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v0, "has_lyrics"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v1, p1, LX/Bm3;->A0K:Ljava/util/List;

    .line 134
    .line 135
    const/16 v0, 0x17

    .line 136
    .line 137
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p0, v0, v1}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v0}, LX/0yW;->A0R(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_b
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, LX/Bm3;->A0B:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "id"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, LX/Bm3;->A0C:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    const-string v0, "ig_username"

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-boolean v1, p1, LX/Bm3;->A0M:Z

    .line 187
    .line 188
    const-string v0, "is_explicit"

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p1, LX/Bm3;->A0D:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    const-string v0, "progressive_download_url"

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-object v1, p1, LX/Bm3;->A0E:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    const-string v0, "reactive_audio_download_url"

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_e
    iget-object v1, p1, LX/Bm3;->A0F:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    const-string v0, "sanitized_title"

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    iget-object v1, p1, LX/Bm3;->A0G:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    const-string v0, "subtitle"

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    iget-object v1, p1, LX/Bm3;->A0J:Ljava/util/HashMap;

    .line 230
    .line 231
    if-eqz v1, :cond_13

    .line 232
    .line 233
    const-string v0, "territory_validity_periods"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {p0, v1}, LX/BeS;->A0U(LX/0yW;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_11

    .line 260
    .line 261
    invoke-virtual {p0}, LX/0yW;->A0L()V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0S(J)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_12
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 278
    .line 279
    .line 280
    :cond_13
    iget-object v1, p1, LX/Bm3;->A0H:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_14

    .line 283
    .line 284
    const-string v0, "title"

    .line 285
    .line 286
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_14
    iget-object v1, p1, LX/Bm3;->A0I:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_15

    .line 292
    .line 293
    const-string v0, "web_30s_preview_download_url"

    .line 294
    .line 295
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_15
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 299
    .line 300
    .line 301
    return-void
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
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
.end method

.method public static parseFromJson(LX/0xQ;)LX/Bm3;
    .locals 45

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v5, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    if-eq v0, v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object v17

    .line 16
    :cond_0
    const/16 v0, 0x17

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const/16 v30, 0x12

    .line 27
    .line 28
    const/16 v29, 0x11

    .line 29
    .line 30
    const/16 v28, 0x10

    .line 31
    .line 32
    const/16 v27, 0xe

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    const/16 v26, 0xa

    .line 37
    .line 38
    const/16 v25, 0x9

    .line 39
    .line 40
    const/16 v24, 0x8

    .line 41
    .line 42
    const/16 v23, 0x7

    .line 43
    .line 44
    const/4 v15, 0x6

    .line 45
    const/4 v14, 0x4

    .line 46
    const/4 v13, 0x3

    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v11, 0x1

    .line 49
    const/16 v1, 0x42

    .line 50
    .line 51
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    const/16 v22, 0xd

    .line 58
    .line 59
    const/16 v16, 0xc

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eq v6, v7, :cond_1e

    .line 64
    .line 65
    invoke-static {v4}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v4, v0, v8}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v1, "artist_id"

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    aput-object v1, v0, v11

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v1, "audio_asset_id"

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v0, v12

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v1, "audio_cluster_id"

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v0, v13

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/16 v1, 0x4c

    .line 128
    .line 129
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-static {v4}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, v0, v14

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const-string v1, "cover_artwork_uri"

    .line 147
    .line 148
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-static {v4}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v0, v9

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const-string v1, "dark_message"

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v0, v15

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const-string v1, "dash_manifest"

    .line 177
    .line 178
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    aput-object v1, v0, v23

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    const-string v1, "display_artist"

    .line 192
    .line 193
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    aput-object v1, v0, v24

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    const-string v1, "duration_in_ms"

    .line 207
    .line 208
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-static {v4}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    aput-object v1, v0, v25

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_b
    const/16 v1, 0x95

    .line 223
    .line 224
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aput-object v1, v0, v26

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_c
    const-string v1, "has_lyrics"

    .line 243
    .line 244
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    invoke-static {v4, v0, v3}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_d
    const/16 v1, 0x17

    .line 256
    .line 257
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_10

    .line 266
    .line 267
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 272
    .line 273
    if-ne v2, v1, :cond_e

    .line 274
    .line 275
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_2
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 284
    .line 285
    if-eq v2, v1, :cond_f

    .line 286
    .line 287
    invoke-static {v4}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_e
    const/4 v3, 0x0

    .line 296
    :cond_f
    aput-object v3, v0, v16

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_10
    invoke-static {v6}, LX/7bs;->A1I(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    aput-object v1, v0, v22

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_11
    const-string v1, "ig_username"

    .line 315
    .line 316
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_12

    .line 321
    .line 322
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    aput-object v1, v0, v27

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_12
    const-string v1, "is_explicit"

    .line 331
    .line 332
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_13

    .line 337
    .line 338
    invoke-static {v4, v0, v2}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_13
    const-string v1, "progressive_download_url"

    .line 344
    .line 345
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_14

    .line 350
    .line 351
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    aput-object v1, v0, v28

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_14
    const-string v1, "reactive_audio_download_url"

    .line 360
    .line 361
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_15

    .line 366
    .line 367
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    aput-object v1, v0, v29

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_15
    const-string v1, "sanitized_title"

    .line 376
    .line 377
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_16

    .line 382
    .line 383
    invoke-static {v4}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    aput-object v1, v0, v30

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_16
    invoke-static {v6}, LX/7bs;->A1R(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_17

    .line 396
    .line 397
    const/16 v3, 0x13

    .line 398
    .line 399
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 404
    .line 405
    if-ne v2, v1, :cond_1b

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    :goto_3
    aput-object v1, v0, v3

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_17
    const-string v1, "territory_validity_periods"

    .line 413
    .line 414
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_19

    .line 419
    .line 420
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-ne v1, v5, :cond_1c

    .line 425
    .line 426
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    :goto_4
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eq v1, v7, :cond_1d

    .line 435
    .line 436
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 448
    .line 449
    if-ne v2, v1, :cond_18

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    :goto_5
    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_18
    invoke-static {v4}, LX/7bu;->A0V(LX/0xQ;)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto :goto_5

    .line 461
    :cond_19
    invoke-static {v6}, LX/7bs;->A1P(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1a

    .line 466
    .line 467
    const/16 v3, 0x15

    .line 468
    .line 469
    :goto_6
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 474
    .line 475
    if-ne v2, v1, :cond_1b

    .line 476
    .line 477
    move-object/from16 v1, v17

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_1a
    const-string v1, "web_30s_preview_download_url"

    .line 481
    .line 482
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_1

    .line 487
    .line 488
    const/16 v3, 0x16

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_1b
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto :goto_3

    .line 496
    :cond_1c
    move-object/from16 v6, v17

    .line 497
    .line 498
    :cond_1d
    const/16 v1, 0x14

    .line 499
    .line 500
    aput-object v6, v0, v1

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_1e
    instance-of v1, v4, LX/0Ro;

    .line 505
    .line 506
    if-eqz v1, :cond_23

    .line 507
    .line 508
    check-cast v4, LX/0Ro;

    .line 509
    .line 510
    iget-object v5, v4, LX/0Ro;->A02:LX/0Rt;

    .line 511
    .line 512
    aget-object v1, v0, v8

    .line 513
    .line 514
    const-string v4, "TrackData"

    .line 515
    .line 516
    if-eqz v1, :cond_1f

    .line 517
    .line 518
    aget-object v1, v0, v9

    .line 519
    .line 520
    if-nez v1, :cond_20

    .line 521
    .line 522
    const-string v10, "cover_artwork_uri"

    .line 523
    .line 524
    :cond_1f
    :goto_7
    invoke-virtual {v5, v10, v4}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v17

    .line 528
    :cond_20
    aget-object v1, v0, v16

    .line 529
    .line 530
    if-nez v1, :cond_21

    .line 531
    .line 532
    const/16 v0, 0x17

    .line 533
    .line 534
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    goto :goto_7

    .line 539
    :cond_21
    aget-object v1, v0, v22

    .line 540
    .line 541
    if-nez v1, :cond_22

    .line 542
    .line 543
    const-string v10, "id"

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_22
    aget-object v1, v0, v2

    .line 547
    .line 548
    if-nez v1, :cond_23

    .line 549
    .line 550
    const-string v10, "is_explicit"

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_23
    aget-object v1, v0, v8

    .line 554
    .line 555
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v44

    .line 559
    aget-object v21, v0, v11

    .line 560
    .line 561
    move-object/from16 v1, v21

    .line 562
    .line 563
    check-cast v1, Ljava/lang/String;

    .line 564
    .line 565
    move-object/from16 v21, v1

    .line 566
    .line 567
    aget-object v20, v0, v12

    .line 568
    .line 569
    move-object/from16 v1, v20

    .line 570
    .line 571
    check-cast v1, Ljava/lang/String;

    .line 572
    .line 573
    move-object/from16 v20, v1

    .line 574
    .line 575
    aget-object v19, v0, v13

    .line 576
    .line 577
    move-object/from16 v1, v19

    .line 578
    .line 579
    check-cast v1, Ljava/lang/String;

    .line 580
    .line 581
    move-object/from16 v19, v1

    .line 582
    .line 583
    aget-object v18, v0, v14

    .line 584
    .line 585
    move-object/from16 v1, v18

    .line 586
    .line 587
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 588
    .line 589
    move-object/from16 v18, v1

    .line 590
    .line 591
    aget-object v17, v0, v9

    .line 592
    .line 593
    move-object/from16 v1, v17

    .line 594
    .line 595
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 596
    .line 597
    move-object/from16 v17, v1

    .line 598
    .line 599
    aget-object v15, v0, v15

    .line 600
    .line 601
    check-cast v15, Ljava/lang/String;

    .line 602
    .line 603
    aget-object v14, v0, v23

    .line 604
    .line 605
    check-cast v14, Ljava/lang/String;

    .line 606
    .line 607
    aget-object v13, v0, v24

    .line 608
    .line 609
    check-cast v13, Ljava/lang/String;

    .line 610
    .line 611
    aget-object v12, v0, v25

    .line 612
    .line 613
    check-cast v12, Ljava/lang/Integer;

    .line 614
    .line 615
    aget-object v11, v0, v26

    .line 616
    .line 617
    check-cast v11, Ljava/lang/String;

    .line 618
    .line 619
    aget-object v10, v0, v3

    .line 620
    .line 621
    check-cast v10, Ljava/lang/Boolean;

    .line 622
    .line 623
    aget-object v9, v0, v16

    .line 624
    .line 625
    check-cast v9, Ljava/util/List;

    .line 626
    .line 627
    aget-object v8, v0, v22

    .line 628
    .line 629
    check-cast v8, Ljava/lang/String;

    .line 630
    .line 631
    aget-object v7, v0, v27

    .line 632
    .line 633
    check-cast v7, Ljava/lang/String;

    .line 634
    .line 635
    aget-object v1, v0, v2

    .line 636
    .line 637
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    aget-object v6, v0, v28

    .line 642
    .line 643
    check-cast v6, Ljava/lang/String;

    .line 644
    .line 645
    aget-object v5, v0, v29

    .line 646
    .line 647
    check-cast v5, Ljava/lang/String;

    .line 648
    .line 649
    aget-object v4, v0, v30

    .line 650
    .line 651
    check-cast v4, Ljava/lang/String;

    .line 652
    .line 653
    const/16 v1, 0x13

    .line 654
    .line 655
    aget-object v3, v0, v1

    .line 656
    .line 657
    check-cast v3, Ljava/lang/String;

    .line 658
    .line 659
    const/16 v1, 0x14

    .line 660
    .line 661
    aget-object v2, v0, v1

    .line 662
    .line 663
    check-cast v2, Ljava/util/HashMap;

    .line 664
    .line 665
    const/16 v1, 0x15

    .line 666
    .line 667
    aget-object v1, v0, v1

    .line 668
    .line 669
    check-cast v1, Ljava/lang/String;

    .line 670
    .line 671
    const/16 v16, 0x16

    .line 672
    .line 673
    aget-object v0, v0, v16

    .line 674
    .line 675
    check-cast v0, Ljava/lang/String;

    .line 676
    .line 677
    new-instance v22, LX/Bm3;

    .line 678
    .line 679
    move-object/from16 v23, v18

    .line 680
    .line 681
    move-object/from16 v24, v17

    .line 682
    .line 683
    move-object/from16 v25, v10

    .line 684
    .line 685
    move-object/from16 v26, v12

    .line 686
    .line 687
    move-object/from16 v27, v21

    .line 688
    .line 689
    move-object/from16 v28, v20

    .line 690
    .line 691
    move-object/from16 v29, v19

    .line 692
    .line 693
    move-object/from16 v30, v15

    .line 694
    .line 695
    move-object/from16 v31, v14

    .line 696
    .line 697
    move-object/from16 v32, v13

    .line 698
    .line 699
    move-object/from16 v33, v11

    .line 700
    .line 701
    move-object/from16 v34, v8

    .line 702
    .line 703
    move-object/from16 v35, v7

    .line 704
    .line 705
    move-object/from16 v36, v6

    .line 706
    .line 707
    move-object/from16 v37, v5

    .line 708
    .line 709
    move-object/from16 v38, v4

    .line 710
    .line 711
    move-object/from16 v39, v3

    .line 712
    .line 713
    move-object/from16 v40, v1

    .line 714
    .line 715
    move-object/from16 v41, v0

    .line 716
    .line 717
    move-object/from16 v42, v2

    .line 718
    .line 719
    move-object/from16 v43, v9

    .line 720
    .line 721
    invoke-direct/range {v22 .. v45}, LX/Bm3;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;ZZ)V

    .line 722
    .line 723
    .line 724
    return-object v22
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
.end method
