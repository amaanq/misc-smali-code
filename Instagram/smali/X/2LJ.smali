.class public final LX/2LJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "audio_asset_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "audio_cluster_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string/jumbo v0, "progressive_download_url"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string v0, "dash_manifest"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const-string/jumbo v0, "highlight_start_times_in_ms"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, LX/0yW;->A0R(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const-string/jumbo v0, "title"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const-string v0, "display_artist"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    const-string v0, "artist_id"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    const-string v0, "cover_artwork_uri"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    const-string v0, "cover_artwork_thumbnail_uri"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    iget v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 141
    .line 142
    const-string v0, "duration_in_ms"

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 148
    .line 149
    const-string/jumbo v0, "is_explicit"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 156
    .line 157
    const-string/jumbo v0, "has_lyrics"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 164
    .line 165
    const-string/jumbo v0, "is_original_sound"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Z

    .line 172
    .line 173
    const-string v0, "allows_saving"

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    const-string/jumbo v0, "original_sound_media_id"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    const-string v0, "alacorn_session_id"

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    iget-boolean v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 198
    .line 199
    const-string/jumbo v0, "is_bookmarked"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    iget-boolean v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Z

    .line 206
    .line 207
    const-string v0, "can_remix_be_shared_to_fb"

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 213
    .line 214
    const-string/jumbo v0, "is_local_audio"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    const-string/jumbo v0, "local_audio_file_path"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/util/HashMap;

    .line 231
    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    const-string/jumbo v0, "territory_validity_periods"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_f

    .line 279
    .line 280
    invoke-virtual {p0}, LX/0yW;->A0L()V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0S(J)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_10
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 299
    .line 300
    .line 301
    :cond_11
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 302
    .line 303
    .line 304
    return-void
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 8

    .line 0
    new-instance v6, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1
    .line 2
    invoke-direct {v6}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v5, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v0, v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    return-object v6

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v7, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v0, v7, :cond_25

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "audio_asset_id"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v0, :cond_23

    .line 41
    .line 42
    const-string/jumbo v0, "id"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_23

    .line 50
    .line 51
    const-string v0, "audio_cluster_id"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 64
    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_1
    iput-object v4, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string/jumbo v0, "progressive_download_url"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 91
    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_4
    iput-object v4, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-string v0, "dash_manifest"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 114
    .line 115
    if-eq v1, v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_6
    iput-object v4, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const-string/jumbo v0, "highlight_start_times_in_ms"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 138
    .line 139
    if-ne v1, v0, :cond_8

    .line 140
    .line 141
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 151
    .line 152
    if-eq v1, v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    iput-object v4, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    const-string/jumbo v0, "title"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 183
    .line 184
    if-eq v1, v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_a
    iput-object v4, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    const-string v0, "display_artist"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 206
    .line 207
    if-eq v1, v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_c
    iput-object v4, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_d
    const-string v0, "artist_id"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 230
    .line 231
    if-eq v1, v0, :cond_e

    .line 232
    .line 233
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_e
    iput-object v4, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_f
    const-string v0, "cover_artwork_uri"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_10
    const-string v0, "cover_artwork_thumbnail_uri"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_11
    const-string v0, "duration_in_ms"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_12
    const-string/jumbo v0, "is_explicit"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput-boolean v0, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_13
    const-string/jumbo v0, "has_lyrics"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput-boolean v0, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_14
    const-string/jumbo v0, "is_original_sound"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput-boolean v0, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_15
    const-string v0, "allows_saving"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput-boolean v0, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Z

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_16
    const-string/jumbo v0, "original_sound_media_id"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 370
    .line 371
    if-eq v1, v0, :cond_17

    .line 372
    .line 373
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :cond_17
    iput-object v4, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_18
    const-string v0, "alacorn_session_id"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1a

    .line 388
    .line 389
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 394
    .line 395
    if-eq v1, v0, :cond_19

    .line 396
    .line 397
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :cond_19
    iput-object v4, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_1a
    const-string/jumbo v0, "is_bookmarked"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1b

    .line 413
    .line 414
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput-boolean v0, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_1b
    const-string v0, "can_remix_be_shared_to_fb"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1c

    .line 429
    .line 430
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput-boolean v0, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Z

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_1c
    const-string/jumbo v0, "is_local_audio"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1d

    .line 446
    .line 447
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput-boolean v0, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_1d
    const-string/jumbo v0, "local_audio_file_path"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1f

    .line 463
    .line 464
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 469
    .line 470
    if-eq v1, v0, :cond_1e

    .line 471
    .line 472
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    :cond_1e
    iput-object v4, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_1f
    const-string/jumbo v0, "territory_validity_periods"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_2

    .line 488
    .line 489
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-ne v0, v5, :cond_22

    .line 494
    .line 495
    new-instance v3, Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 498
    .line 499
    .line 500
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eq v0, v7, :cond_21

    .line 505
    .line 506
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 518
    .line 519
    if-ne v1, v0, :cond_20

    .line 520
    .line 521
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_20
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_21
    move-object v4, v3

    .line 538
    :cond_22
    iput-object v4, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/util/HashMap;

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_23
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 547
    .line 548
    if-eq v1, v0, :cond_24

    .line 549
    .line 550
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    :cond_24
    iput-object v4, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_25
    invoke-static {v6}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 559
    .line 560
    .line 561
    return-object v6
.end method
