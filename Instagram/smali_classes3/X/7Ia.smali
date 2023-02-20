.class public final LX/7Ia;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/754;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/754;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "original_source_media_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, LX/754;->A02:J

    .line 11
    .line 12
    const-string v0, "original_source_length_ms"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/754;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "original_source_progressive_url"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/754;->A03:LX/6L4;

    .line 25
    .line 26
    iget-object v1, v0, LX/6L4;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "original_source_media_type"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/754;->A09:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "original_source_author_name"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/754;->A00:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v0, "are_remixes_crosspostable"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p1, LX/754;->A01:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "remix_image_regions"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/754;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3sz;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/3sy;->A00(LX/0yW;LX/3sz;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p1, LX/754;->A06:LX/70c;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v1, v0, LX/70c;->A00:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "source_media_creation_state"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p1, LX/754;->A05:LX/6YC;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const-string v0, "visualReplyDisplayMode"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1Jq;->A00:LX/2s2;

    .line 113
    .line 114
    invoke-virtual {v0, p0, v1}, LX/2s2;->A02(LX/0yW;LX/1Cs;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v1, p1, LX/754;->A07:LX/6uD;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const-string v0, "interactive_drawable_transform"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v1}, LX/71O;->A00(LX/0yW;LX/6uD;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p1, LX/754;->A08:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const-string v0, "container_media_id"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static parseFromJson(LX/0xQ;)LX/754;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 v20, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object v20

    .line 16
    :cond_0
    const/16 v0, 0xb

    .line 17
    .line 18
    new-array v10, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v4, "original_source_author_name"

    .line 27
    .line 28
    const-string v5, "original_source_media_type"

    .line 29
    .line 30
    const-string v7, "original_source_progressive_url"

    .line 31
    .line 32
    const-string v9, "original_source_length_ms"

    .line 33
    .line 34
    const/16 v19, 0xa

    .line 35
    .line 36
    const/16 v18, 0x9

    .line 37
    .line 38
    const/16 v17, 0x8

    .line 39
    .line 40
    const/16 v16, 0x7

    .line 41
    .line 42
    const/4 v15, 0x6

    .line 43
    const/4 v14, 0x5

    .line 44
    const-string v12, "original_source_media_id"

    .line 45
    .line 46
    const/4 v13, 0x4

    .line 47
    const/4 v11, 0x3

    .line 48
    const/4 v8, 0x2

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v1, v0, :cond_10

    .line 52
    .line 53
    invoke-static {v2}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v10, v6

    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, LX/0xQ;->A0L()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v10, v3, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v10, v8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/6L4;->A01:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_f

    .line 117
    .line 118
    aput-object v0, v10, v11

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v10, v13

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const-string v0, "are_remixes_crosspostable"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {v2}, LX/54P;->A0b(LX/0xQ;)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v10, v14

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const-string v0, "remix_image_regions"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 162
    .line 163
    if-ne v1, v0, :cond_9

    .line 164
    .line 165
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_8
    :goto_2
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 174
    .line 175
    if-eq v1, v0, :cond_a

    .line 176
    .line 177
    invoke-static {v2}, LX/3sy;->parseFromJson(LX/0xQ;)LX/3sz;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    move-object/from16 v3, v20

    .line 188
    .line 189
    :cond_a
    aput-object v3, v10, v15

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_b
    const-string v0, "source_media_creation_state"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/70c;->A02:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    aput-object v0, v10, v16

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_c
    const-string v0, "visualReplyDisplayMode"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    sget-object v0, LX/1Jq;->A00:LX/2s2;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, LX/2s2;->A01(LX/0xQ;)LX/1Cs;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v10, v17

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_d
    const-string v0, "interactive_drawable_transform"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    invoke-static {v2}, LX/71O;->parseFromJson(LX/0xQ;)LX/6uD;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aput-object v0, v10, v18

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_e
    const-string v0, "container_media_id"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aput-object v0, v10, v19

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_f
    const-string v0, "Unrecognized value "

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_10
    instance-of v0, v2, LX/0Ro;

    .line 274
    .line 275
    if-eqz v0, :cond_15

    .line 276
    .line 277
    check-cast v2, LX/0Ro;

    .line 278
    .line 279
    iget-object v2, v2, LX/0Ro;->A02:LX/0Rt;

    .line 280
    .line 281
    aget-object v0, v10, v6

    .line 282
    .line 283
    const-string v1, "ClipsRemixDraftModel"

    .line 284
    .line 285
    if-nez v0, :cond_11

    .line 286
    .line 287
    invoke-virtual {v2, v12, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v20

    .line 291
    :cond_11
    aget-object v0, v10, v3

    .line 292
    .line 293
    if-nez v0, :cond_12

    .line 294
    .line 295
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v20

    .line 299
    :cond_12
    aget-object v0, v10, v8

    .line 300
    .line 301
    if-nez v0, :cond_13

    .line 302
    .line 303
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v20

    .line 307
    :cond_13
    aget-object v0, v10, v11

    .line 308
    .line 309
    if-nez v0, :cond_14

    .line 310
    .line 311
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v20

    .line 315
    :cond_14
    aget-object v0, v10, v13

    .line 316
    .line 317
    if-nez v0, :cond_15

    .line 318
    .line 319
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v20

    .line 323
    :cond_15
    aget-object v9, v10, v6

    .line 324
    .line 325
    check-cast v9, Ljava/lang/String;

    .line 326
    .line 327
    aget-object v0, v10, v3

    .line 328
    .line 329
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v21

    .line 333
    aget-object v8, v10, v8

    .line 334
    .line 335
    check-cast v8, Ljava/lang/String;

    .line 336
    .line 337
    aget-object v7, v10, v11

    .line 338
    .line 339
    check-cast v7, LX/6L4;

    .line 340
    .line 341
    aget-object v6, v10, v13

    .line 342
    .line 343
    check-cast v6, Ljava/lang/String;

    .line 344
    .line 345
    aget-object v5, v10, v14

    .line 346
    .line 347
    check-cast v5, Ljava/lang/Boolean;

    .line 348
    .line 349
    aget-object v4, v10, v15

    .line 350
    .line 351
    check-cast v4, Ljava/util/List;

    .line 352
    .line 353
    aget-object v3, v10, v16

    .line 354
    .line 355
    check-cast v3, LX/70c;

    .line 356
    .line 357
    aget-object v2, v10, v17

    .line 358
    .line 359
    check-cast v2, LX/6YC;

    .line 360
    .line 361
    aget-object v1, v10, v18

    .line 362
    .line 363
    check-cast v1, LX/6uD;

    .line 364
    .line 365
    aget-object v0, v10, v19

    .line 366
    .line 367
    check-cast v0, Ljava/lang/String;

    .line 368
    .line 369
    new-instance v10, LX/754;

    .line 370
    .line 371
    move-object v11, v7

    .line 372
    move-object v12, v2

    .line 373
    move-object v13, v3

    .line 374
    move-object v14, v1

    .line 375
    move-object v15, v5

    .line 376
    move-object/from16 v16, v9

    .line 377
    .line 378
    move-object/from16 v17, v8

    .line 379
    .line 380
    move-object/from16 v18, v6

    .line 381
    .line 382
    move-object/from16 v19, v0

    .line 383
    .line 384
    move-object/from16 v20, v4

    .line 385
    .line 386
    invoke-direct/range {v10 .. v22}, LX/754;-><init>(LX/6L4;LX/6YC;LX/70c;LX/6uD;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 387
    .line 388
    .line 389
    return-object v10
    .line 390
    .line 391
.end method
