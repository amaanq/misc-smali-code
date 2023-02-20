.class public final LX/2pL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/3bs;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object v16

    .line 16
    :cond_0
    const/16 v0, 0x9

    .line 17
    .line 18
    new-array v7, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string/jumbo v5, "user"

    .line 27
    .line 28
    .line 29
    const-string v6, "pk"

    .line 30
    .line 31
    const/4 v15, 0x7

    .line 32
    const/4 v14, 0x6

    .line 33
    const/4 v13, 0x5

    .line 34
    const/4 v12, 0x3

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    if-eq v1, v0, :cond_10

    .line 42
    .line 43
    invoke-virtual {v3}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 48
    .line 49
    .line 50
    const-string v0, "formatted_mashups_count"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    move-object/from16 v0, v16

    .line 67
    .line 68
    :goto_1
    aput-object v0, v7, v4

    .line 69
    .line 70
    :cond_1
    :goto_2
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v0, "mashups_allowed"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v7, v10

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string v0, "media_type"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 111
    .line 112
    if-ne v1, v0, :cond_5

    .line 113
    .line 114
    move-object/from16 v0, v16

    .line 115
    .line 116
    :goto_3
    aput-object v0, v7, v11

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const-string v0, "non_privacy_filtered_mashups_media_count"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v3}, LX/0xQ;->A0K()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v7, v12

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 154
    .line 155
    if-ne v1, v0, :cond_8

    .line 156
    .line 157
    move-object/from16 v0, v16

    .line 158
    .line 159
    :goto_4
    aput-object v0, v7, v8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const-string v0, "privacy_filtered_mashups_media_count"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v3}, LX/0xQ;->A0K()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v7, v13

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    const-string v0, "product_type"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 199
    .line 200
    if-ne v1, v0, :cond_b

    .line 201
    .line 202
    move-object/from16 v0, v16

    .line 203
    .line 204
    :goto_5
    aput-object v0, v7, v14

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_b
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    const-string v0, "sidecar_child_media_ids"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 226
    .line 227
    if-ne v1, v0, :cond_d

    .line 228
    .line 229
    new-instance v2, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 239
    .line 240
    if-eq v1, v0, :cond_e

    .line 241
    .line 242
    invoke-virtual {v3}, LX/0xQ;->A0L()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    move-object/from16 v2, v16

    .line 255
    .line 256
    :cond_e
    aput-object v2, v7, v15

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_f
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    invoke-static {v3, v4}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aput-object v0, v7, v9

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_10
    instance-of v0, v3, LX/0Ro;

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    check-cast v3, LX/0Ro;

    .line 279
    .line 280
    iget-object v2, v3, LX/0Ro;->A02:LX/0Rt;

    .line 281
    .line 282
    aget-object v0, v7, v8

    .line 283
    .line 284
    const-string v1, "RemixOriginalMedia"

    .line 285
    .line 286
    if-nez v0, :cond_11

    .line 287
    .line 288
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v16

    .line 292
    :cond_11
    aget-object v0, v7, v9

    .line 293
    .line 294
    if-nez v0, :cond_12

    .line 295
    .line 296
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v16

    .line 300
    :cond_12
    aget-object v6, v7, v4

    .line 301
    .line 302
    check-cast v6, Ljava/lang/String;

    .line 303
    .line 304
    aget-object v10, v7, v10

    .line 305
    .line 306
    check-cast v10, Ljava/lang/Boolean;

    .line 307
    .line 308
    aget-object v5, v7, v11

    .line 309
    .line 310
    check-cast v5, Ljava/lang/String;

    .line 311
    .line 312
    aget-object v4, v7, v12

    .line 313
    .line 314
    check-cast v4, Ljava/lang/Integer;

    .line 315
    .line 316
    aget-object v3, v7, v8

    .line 317
    .line 318
    check-cast v3, Ljava/lang/String;

    .line 319
    .line 320
    aget-object v2, v7, v13

    .line 321
    .line 322
    check-cast v2, Ljava/lang/Integer;

    .line 323
    .line 324
    aget-object v1, v7, v14

    .line 325
    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    aget-object v0, v7, v15

    .line 329
    .line 330
    check-cast v0, Ljava/util/List;

    .line 331
    .line 332
    aget-object v9, v7, v9

    .line 333
    .line 334
    check-cast v9, Lcom/instagram/user/model/User;

    .line 335
    .line 336
    new-instance v8, LX/3bs;

    .line 337
    .line 338
    move-object v11, v4

    .line 339
    move-object v12, v2

    .line 340
    move-object v13, v6

    .line 341
    move-object v14, v5

    .line 342
    move-object v15, v3

    .line 343
    move-object/from16 v16, v1

    .line 344
    .line 345
    move-object/from16 p0, v0

    .line 346
    .line 347
    invoke-direct/range {v8 .. v17}, LX/3bs;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    return-object v8
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
