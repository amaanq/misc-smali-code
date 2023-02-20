.class public final LX/7Fj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/67M;
    .locals 28

    .line 0
    new-instance v11, LX/67M;

    .line 1
    .line 2
    invoke-direct {v11}, LX/67M;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    :cond_0
    return-object v11

    .line 18
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_f

    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "pk"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static/range {p0 .. p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v11, LX/67M;->A05:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "title"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static/range {p0 .. p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v11, LX/67M;->A07:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string v0, "subtitle"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static/range {p0 .. p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v11, LX/67M;->A06:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-string v0, "user"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static/range {p0 .. p0}, LX/54O;->A0f(LX/0xQ;)Lcom/instagram/user/model/User;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v11, LX/67M;->A02:Lcom/instagram/user/model/User;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const-string v0, "hashtag"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-static/range {p0 .. p0}, LX/3p6;->parseFromJson(LX/0xQ;)Lcom/instagram/model/hashtag/Hashtag;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v11, LX/67M;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const-string v0, "media_infos"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 122
    .line 123
    if-ne v1, v0, :cond_9

    .line 124
    .line 125
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 134
    .line 135
    if-eq v1, v0, :cond_9

    .line 136
    .line 137
    invoke-static/range {p0 .. p0}, LX/1MO;->A00(LX/0xQ;)LX/1MO;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    iput-object v2, v11, LX/67M;->A08:Ljava/util/List;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    const/16 v0, 0x34d

    .line 151
    .line 152
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-static/range {p0 .. p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v11, LX/67M;->A04:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    const-string v0, "snippet"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 182
    .line 183
    if-eq v1, v0, :cond_2

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_c
    const-string v0, "topic_user_profile_urls"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 203
    .line 204
    if-ne v1, v0, :cond_e

    .line 205
    .line 206
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 215
    .line 216
    if-eq v1, v0, :cond_e

    .line 217
    .line 218
    invoke-static/range {p0 .. p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_e
    iput-object v2, v11, LX/67M;->A09:Ljava/util/List;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_f
    iget-object v13, v11, LX/67M;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 233
    .line 234
    if-eqz v13, :cond_11

    .line 235
    .line 236
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 237
    .line 238
    iput-object v0, v11, LX/67M;->A03:Ljava/lang/Integer;

    .line 239
    .line 240
    iget-object v12, v13, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 241
    .line 242
    iget-object v15, v13, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 243
    .line 244
    iget-object v10, v13, Lcom/instagram/model/hashtag/Hashtag;->A04:Ljava/lang/Boolean;

    .line 245
    .line 246
    iget-object v9, v13, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v8, v13, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v7, v13, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 251
    .line 252
    iget-object v6, v13, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 253
    .line 254
    iget-object v5, v13, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 255
    .line 256
    iget-object v4, v13, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v3, v13, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 259
    .line 260
    iget-object v14, v13, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 261
    .line 262
    iget-object v2, v13, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v1, v13, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v13, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    new-instance v13, Lcom/instagram/model/hashtag/Hashtag;

    .line 273
    .line 274
    move-object/from16 v27, v2

    .line 275
    .line 276
    move-object/from16 p0, v1

    .line 277
    .line 278
    move-object/from16 v26, v4

    .line 279
    .line 280
    move-object/from16 v25, v8

    .line 281
    .line 282
    move-object/from16 v24, v9

    .line 283
    .line 284
    move-object/from16 v23, v5

    .line 285
    .line 286
    move-object/from16 v22, v0

    .line 287
    .line 288
    move-object/from16 v21, v3

    .line 289
    .line 290
    move-object/from16 v20, v6

    .line 291
    .line 292
    move-object/from16 v19, v7

    .line 293
    .line 294
    move-object/from16 v18, v10

    .line 295
    .line 296
    move-object/from16 v17, v12

    .line 297
    .line 298
    invoke-direct/range {v13 .. v28}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput-object v13, v11, LX/67M;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 302
    .line 303
    :cond_10
    :goto_4
    iget-object v1, v11, LX/67M;->A04:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    sget-object v0, LX/911;->A01:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/911;

    .line 314
    .line 315
    iput-object v0, v11, LX/67M;->A00:LX/911;

    .line 316
    .line 317
    return-object v11

    .line 318
    :cond_11
    iget-object v1, v11, LX/67M;->A02:Lcom/instagram/user/model/User;

    .line 319
    .line 320
    if-eqz v1, :cond_12

    .line 321
    .line 322
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 323
    .line 324
    iput-object v0, v11, LX/67M;->A03:Ljava/lang/Integer;

    .line 325
    .line 326
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 327
    .line 328
    iput-object v0, v1, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_12
    iget-object v0, v11, LX/67M;->A09:Ljava/util/List;

    .line 332
    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 336
    .line 337
    iput-object v0, v11, LX/67M;->A03:Ljava/lang/Integer;

    .line 338
    .line 339
    goto :goto_4
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method
