.class public final LX/4zS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/28b;
    .locals 20

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
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v6

    .line 13
    :cond_0
    const/16 v0, 0xb

    .line 14
    .line 15
    new-array v9, v0, [Ljava/lang/Object;

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
    const/16 v16, 0xa

    .line 24
    .line 25
    const/16 v15, 0x9

    .line 26
    .line 27
    const/16 v14, 0x8

    .line 28
    .line 29
    const/4 v13, 0x7

    .line 30
    const/4 v12, 0x6

    .line 31
    const/4 v11, 0x5

    .line 32
    const/4 v10, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v0, :cond_13

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 44
    .line 45
    .line 46
    const-string v0, "acr_metadata_id"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v9, v3

    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "action_text"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    move-object v0, v6

    .line 85
    :goto_2
    aput-object v0, v9, v2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string v0, "audio_cluster_id"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 106
    .line 107
    if-ne v1, v0, :cond_5

    .line 108
    .line 109
    move-object v0, v6

    .line 110
    :goto_3
    aput-object v0, v9, v4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const-string v0, "content_body_text"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 131
    .line 132
    if-ne v1, v0, :cond_7

    .line 133
    .line 134
    move-object v0, v6

    .line 135
    :goto_4
    aput-object v0, v9, v5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const-string v0, "content_header_text"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 156
    .line 157
    if-ne v1, v0, :cond_9

    .line 158
    .line 159
    move-object v0, v6

    .line 160
    :goto_5
    aput-object v0, v9, v10

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    const-string v0, "id"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v9, v11

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    const-string v0, "preview_media"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-static/range {p0 .. p0}, LX/1MO;->A00(LX/0xQ;)LX/1MO;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v9, v12

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_c
    const-string v0, "reels_collection_id"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v9, v13

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_d
    const-string v0, "reels_collection_type"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 236
    .line 237
    if-ne v1, v0, :cond_e

    .line 238
    .line 239
    move-object v0, v6

    .line 240
    :goto_6
    invoke-static {v0}, LX/3EO;->A00(Ljava/lang/String;)Lcom/instagram/model/reels/ReelType;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v9, v14

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_6

    .line 253
    :cond_f
    const-string v0, "title"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 266
    .line 267
    if-ne v1, v0, :cond_10

    .line 268
    .line 269
    move-object v0, v6

    .line 270
    :goto_7
    aput-object v0, v9, v15

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_10
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_7

    .line 279
    :cond_11
    const-string v0, "tracking_token"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 292
    .line 293
    if-ne v1, v0, :cond_12

    .line 294
    .line 295
    move-object v0, v6

    .line 296
    :goto_8
    aput-object v0, v9, v16

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_12
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_8

    .line 305
    :cond_13
    aget-object v8, v9, v3

    .line 306
    .line 307
    check-cast v8, Ljava/lang/Long;

    .line 308
    .line 309
    aget-object v7, v9, v2

    .line 310
    .line 311
    check-cast v7, Ljava/lang/String;

    .line 312
    .line 313
    aget-object v6, v9, v4

    .line 314
    .line 315
    check-cast v6, Ljava/lang/String;

    .line 316
    .line 317
    aget-object v5, v9, v5

    .line 318
    .line 319
    check-cast v5, Ljava/lang/String;

    .line 320
    .line 321
    aget-object v4, v9, v10

    .line 322
    .line 323
    check-cast v4, Ljava/lang/String;

    .line 324
    .line 325
    aget-object v3, v9, v11

    .line 326
    .line 327
    check-cast v3, Ljava/lang/Long;

    .line 328
    .line 329
    aget-object v10, v9, v12

    .line 330
    .line 331
    check-cast v10, LX/1MO;

    .line 332
    .line 333
    aget-object v2, v9, v13

    .line 334
    .line 335
    check-cast v2, Ljava/lang/Long;

    .line 336
    .line 337
    aget-object v11, v9, v14

    .line 338
    .line 339
    check-cast v11, Lcom/instagram/model/reels/ReelType;

    .line 340
    .line 341
    aget-object v1, v9, v15

    .line 342
    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    aget-object v0, v9, v16

    .line 346
    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    new-instance v9, LX/28b;

    .line 350
    .line 351
    move-object v12, v8

    .line 352
    move-object v13, v3

    .line 353
    move-object v14, v2

    .line 354
    move-object v15, v7

    .line 355
    move-object/from16 v16, v6

    .line 356
    .line 357
    move-object/from16 v17, v5

    .line 358
    .line 359
    move-object/from16 v18, v4

    .line 360
    .line 361
    move-object/from16 v19, v1

    .line 362
    .line 363
    move-object/from16 p0, v0

    .line 364
    .line 365
    invoke-direct/range {v9 .. v20}, LX/28b;-><init>(LX/1MO;Lcom/instagram/model/reels/ReelType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v9
    .line 369
    .line 370
    .line 371
.end method
