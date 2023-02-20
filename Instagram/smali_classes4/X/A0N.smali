.class public final LX/A0N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A03:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "album_art_url"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A02:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string v0, "audio_cluster_id"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A07:Z

    .line 26
    .line 27
    const-string v0, "creator_opted_into_prerelease"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "display_artist"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A01:Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "drop_state"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A00:Lcom/instagram/api/schemas/MusicDropType;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/instagram/api/schemas/MusicDropType;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "drop_type"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A08:Z

    .line 58
    .line 59
    const-string v0, "has_explicit_title"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A05:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v0, "smart_link_url"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A06:Ljava/util/List;

    .line 74
    .line 75
    const-string v0, "streaming_services"

    .line 76
    .line 77
    invoke-static {p0, v0, v1}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/9w9;->A00(LX/0yW;Lcom/instagram/api/schemas/MusicDropStreamingServiceData;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

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
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

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
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v5, "streaming_services"

    .line 27
    .line 28
    const-string v8, "has_explicit_title"

    .line 29
    .line 30
    const-string v9, "drop_type"

    .line 31
    .line 32
    const-string v10, "drop_state"

    .line 33
    .line 34
    const-string v11, "display_artist"

    .line 35
    .line 36
    const-string v12, "creator_opted_into_prerelease"

    .line 37
    .line 38
    const/16 v18, 0x7

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v16, 0x8

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    const/4 v15, 0x5

    .line 47
    const/4 v14, 0x4

    .line 48
    const/4 v13, 0x3

    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v2, v0, :cond_f

    .line 51
    .line 52
    invoke-static {v4}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "album_art_url"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v1, v17

    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "audio_cluster_id"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v4, v1, v7}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v4, v1, v6}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v1, v13

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v0, Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;->A01:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    sget-object v0, Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;->A04:Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 128
    .line 129
    :cond_6
    aput-object v0, v1, v14

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v0, Lcom/instagram/api/schemas/MusicDropType;->A01:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    sget-object v0, Lcom/instagram/api/schemas/MusicDropType;->A04:Lcom/instagram/api/schemas/MusicDropType;

    .line 151
    .line 152
    :cond_8
    aput-object v0, v1, v15

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-static {v4, v1, v3}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    const-string v0, "smart_link_url"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v1, v18

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_b
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 191
    .line 192
    if-ne v2, v0, :cond_d

    .line 193
    .line 194
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_c
    :goto_2
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 203
    .line 204
    if-eq v2, v0, :cond_e

    .line 205
    .line 206
    invoke-static {v4}, LX/9w9;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_d
    move-object/from16 v3, p0

    .line 217
    .line 218
    :cond_e
    aput-object v3, v1, v16

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_f
    instance-of v0, v4, LX/0Ro;

    .line 223
    .line 224
    if-eqz v0, :cond_15

    .line 225
    .line 226
    check-cast v4, LX/0Ro;

    .line 227
    .line 228
    iget-object v4, v4, LX/0Ro;->A02:LX/0Rt;

    .line 229
    .line 230
    aget-object v0, v1, v6

    .line 231
    .line 232
    const-string v2, "UpcomingEventMusicDropMetadata"

    .line 233
    .line 234
    if-nez v0, :cond_10

    .line 235
    .line 236
    invoke-virtual {v4, v12, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_10
    aget-object v0, v1, v13

    .line 241
    .line 242
    if-nez v0, :cond_11

    .line 243
    .line 244
    invoke-virtual {v4, v11, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_11
    aget-object v0, v1, v14

    .line 249
    .line 250
    if-nez v0, :cond_12

    .line 251
    .line 252
    invoke-virtual {v4, v10, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_12
    aget-object v0, v1, v15

    .line 257
    .line 258
    if-nez v0, :cond_13

    .line 259
    .line 260
    invoke-virtual {v4, v9, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_13
    aget-object v0, v1, v3

    .line 265
    .line 266
    if-nez v0, :cond_14

    .line 267
    .line 268
    invoke-virtual {v4, v8, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_14
    aget-object v0, v1, v16

    .line 273
    .line 274
    if-nez v0, :cond_15

    .line 275
    .line 276
    invoke-virtual {v4, v5, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_15
    aget-object v8, v1, v17

    .line 281
    .line 282
    check-cast v8, Ljava/lang/String;

    .line 283
    .line 284
    aget-object v7, v1, v7

    .line 285
    .line 286
    check-cast v7, Ljava/lang/Long;

    .line 287
    .line 288
    aget-object v0, v1, v6

    .line 289
    .line 290
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    aget-object v9, v1, v13

    .line 295
    .line 296
    check-cast v9, Ljava/lang/String;

    .line 297
    .line 298
    aget-object v6, v1, v14

    .line 299
    .line 300
    check-cast v6, Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 301
    .line 302
    aget-object v5, v1, v15

    .line 303
    .line 304
    check-cast v5, Lcom/instagram/api/schemas/MusicDropType;

    .line 305
    .line 306
    aget-object v0, v1, v3

    .line 307
    .line 308
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    aget-object v10, v1, v18

    .line 313
    .line 314
    check-cast v10, Ljava/lang/String;

    .line 315
    .line 316
    aget-object v11, v1, v16

    .line 317
    .line 318
    check-cast v11, Ljava/util/List;

    .line 319
    .line 320
    new-instance v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 321
    .line 322
    invoke-direct/range {v4 .. v13}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 323
    .line 324
    .line 325
    return-object v4
.end method
