.class public final LX/2cr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/2cs;
    .locals 22

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
    const/16 v0, 0xb

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
    const/16 v17, 0xa

    .line 24
    .line 25
    const/16 v16, 0x9

    .line 26
    .line 27
    const/16 v15, 0x8

    .line 28
    .line 29
    const/4 v14, 0x7

    .line 30
    const/4 v13, 0x6

    .line 31
    const/4 v12, 0x5

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eq v1, v0, :cond_11

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
    const-string v0, "end_scene_length"

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
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v11, v2

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
    const-string v0, "follower_count"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v11, v3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string/jumbo v0, "icon_style"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 101
    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    move-object v0, v7

    .line 105
    :goto_2
    aput-object v0, v11, v4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const-string/jumbo v0, "icon_url"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 127
    .line 128
    if-ne v1, v0, :cond_6

    .line 129
    .line 130
    move-object v0, v7

    .line 131
    :goto_3
    aput-object v0, v11, v5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const-string/jumbo v0, "image_ad_length"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v11, v6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const-string/jumbo v0, "is_profile_pic_end_scene"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v11, v12

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    const-string/jumbo v0, "join_date_str"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 193
    .line 194
    if-ne v1, v0, :cond_a

    .line 195
    .line 196
    move-object v0, v7

    .line 197
    :goto_4
    aput-object v0, v11, v13

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_a
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    const-string/jumbo v0, "primary_color"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 220
    .line 221
    if-ne v1, v0, :cond_c

    .line 222
    .line 223
    move-object v0, v7

    .line 224
    :goto_5
    aput-object v0, v11, v14

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_c
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_5

    .line 233
    :cond_d
    const-string/jumbo v0, "subtitle"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 247
    .line 248
    if-ne v1, v0, :cond_e

    .line 249
    .line 250
    move-object v0, v7

    .line 251
    :goto_6
    aput-object v0, v11, v15

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_6

    .line 260
    :cond_f
    const-string/jumbo v0, "swipe_area_height"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v11, v16

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_10
    const-string/jumbo v0, "swipe_area_width"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    aput-object v0, v11, v17

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_11
    aget-object v10, v11, v2

    .line 303
    .line 304
    check-cast v10, Ljava/lang/Integer;

    .line 305
    .line 306
    aget-object v9, v11, v3

    .line 307
    .line 308
    check-cast v9, Ljava/lang/Long;

    .line 309
    .line 310
    aget-object v8, v11, v4

    .line 311
    .line 312
    check-cast v8, Ljava/lang/String;

    .line 313
    .line 314
    aget-object v7, v11, v5

    .line 315
    .line 316
    check-cast v7, Ljava/lang/String;

    .line 317
    .line 318
    aget-object v6, v11, v6

    .line 319
    .line 320
    check-cast v6, Ljava/lang/Integer;

    .line 321
    .line 322
    aget-object v5, v11, v12

    .line 323
    .line 324
    check-cast v5, Ljava/lang/Boolean;

    .line 325
    .line 326
    aget-object v4, v11, v13

    .line 327
    .line 328
    check-cast v4, Ljava/lang/String;

    .line 329
    .line 330
    aget-object v3, v11, v14

    .line 331
    .line 332
    check-cast v3, Ljava/lang/String;

    .line 333
    .line 334
    aget-object v2, v11, v15

    .line 335
    .line 336
    check-cast v2, Ljava/lang/String;

    .line 337
    .line 338
    aget-object v1, v11, v16

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Integer;

    .line 341
    .line 342
    aget-object v0, v11, v17

    .line 343
    .line 344
    check-cast v0, Ljava/lang/Integer;

    .line 345
    .line 346
    new-instance v11, LX/2cs;

    .line 347
    .line 348
    move-object v14, v6

    .line 349
    move-object v15, v1

    .line 350
    move-object/from16 v16, v0

    .line 351
    .line 352
    move-object/from16 v17, v9

    .line 353
    .line 354
    move-object/from16 v18, v8

    .line 355
    .line 356
    move-object/from16 v19, v7

    .line 357
    .line 358
    move-object/from16 v20, v4

    .line 359
    .line 360
    move-object/from16 v21, v3

    .line 361
    .line 362
    move-object/from16 p0, v2

    .line 363
    .line 364
    move-object v12, v5

    .line 365
    move-object v13, v10

    .line 366
    invoke-direct/range {v11 .. v22}, LX/2cs;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v11
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method
