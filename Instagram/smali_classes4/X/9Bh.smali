.class public final LX/9Bh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/85j;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 v21, 0x0

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object v21

    .line 16
    :cond_0
    const/16 v0, 0xc

    .line 17
    .line 18
    new-array v11, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v8, "text"

    .line 27
    .line 28
    const/16 v2, 0x6c3

    .line 29
    .line 30
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v10, "id"

    .line 35
    .line 36
    const/16 v2, 0x41b

    .line 37
    .line 38
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const-string v14, "disablement_state"

    .line 43
    .line 44
    const/16 v20, 0x9

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    const/4 v4, 0x6

    .line 50
    const/4 v5, 0x5

    .line 51
    const/4 v6, 0x3

    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v18, 0xb

    .line 55
    .line 56
    const/16 v12, 0xa

    .line 57
    .line 58
    const/16 v17, 0x4

    .line 59
    .line 60
    const/16 v16, 0x2

    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    if-eq v7, v0, :cond_10

    .line 64
    .line 65
    invoke-static {v1}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v0, "background_color"

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v11, v19

    .line 82
    .line 83
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v0, Lcom/instagram/api/schemas/StoryPromptDisablementState;->A01:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    sget-object v0, Lcom/instagram/api/schemas/StoryPromptDisablementState;->A04:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 106
    .line 107
    :cond_3
    aput-object v0, v11, v15

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1}, LX/0xQ;->A0i()LX/3AZ;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 121
    .line 122
    if-ne v2, v0, :cond_5

    .line 123
    .line 124
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_2
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 133
    .line 134
    if-eq v2, v0, :cond_6

    .line 135
    .line 136
    invoke-static {v1, v3}, LX/7bw;->A1B(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object/from16 v3, v21

    .line 141
    .line 142
    :cond_6
    aput-object v3, v11, v16

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/16 v0, 0x667

    .line 146
    .line 147
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-static {v1, v11, v6}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v11, v17

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    const/16 v0, 0x215

    .line 175
    .line 176
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-static {v1, v11, v5}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    const/16 v0, 0x68d

    .line 191
    .line 192
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-static {v1, v11, v4}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_b
    const/16 v0, 0x68f

    .line 207
    .line 208
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-static {v1, v11, v3}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_c
    const-string v0, "is_story_trending_prompt"

    .line 224
    .line 225
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-static {v1, v11, v2}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_d
    const-string v0, "media_id"

    .line 237
    .line 238
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v11, v20

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_e
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-static {v1, v11, v12}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_f
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    aput-object v0, v11, v18

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_10
    instance-of v0, v1, LX/0Ro;

    .line 278
    .line 279
    if-eqz v0, :cond_15

    .line 280
    .line 281
    check-cast v1, LX/0Ro;

    .line 282
    .line 283
    iget-object v7, v1, LX/0Ro;->A02:LX/0Rt;

    .line 284
    .line 285
    aget-object v0, v11, v15

    .line 286
    .line 287
    const-string v1, "StoryPromptTappableData"

    .line 288
    .line 289
    if-nez v0, :cond_11

    .line 290
    .line 291
    invoke-virtual {v7, v14, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v21

    .line 295
    :cond_11
    aget-object v0, v11, v16

    .line 296
    .line 297
    if-nez v0, :cond_12

    .line 298
    .line 299
    invoke-virtual {v7, v13, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v21

    .line 303
    :cond_12
    aget-object v0, v11, v17

    .line 304
    .line 305
    if-nez v0, :cond_13

    .line 306
    .line 307
    invoke-virtual {v7, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v21

    .line 311
    :cond_13
    aget-object v0, v11, v12

    .line 312
    .line 313
    if-nez v0, :cond_14

    .line 314
    .line 315
    invoke-virtual {v7, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v21

    .line 319
    :cond_14
    aget-object v0, v11, v18

    .line 320
    .line 321
    if-nez v0, :cond_15

    .line 322
    .line 323
    invoke-virtual {v7, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v21

    .line 327
    :cond_15
    aget-object v10, v11, v19

    .line 328
    .line 329
    check-cast v10, Ljava/lang/String;

    .line 330
    .line 331
    aget-object v9, v11, v15

    .line 332
    .line 333
    check-cast v9, Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 334
    .line 335
    aget-object v8, v11, v16

    .line 336
    .line 337
    check-cast v8, Ljava/util/List;

    .line 338
    .line 339
    aget-object v7, v11, v6

    .line 340
    .line 341
    check-cast v7, Ljava/lang/Boolean;

    .line 342
    .line 343
    aget-object v6, v11, v17

    .line 344
    .line 345
    check-cast v6, Ljava/lang/String;

    .line 346
    .line 347
    aget-object v5, v11, v5

    .line 348
    .line 349
    check-cast v5, Ljava/lang/Boolean;

    .line 350
    .line 351
    aget-object v4, v11, v4

    .line 352
    .line 353
    check-cast v4, Ljava/lang/Boolean;

    .line 354
    .line 355
    aget-object v3, v11, v3

    .line 356
    .line 357
    check-cast v3, Ljava/lang/Boolean;

    .line 358
    .line 359
    aget-object v2, v11, v2

    .line 360
    .line 361
    check-cast v2, Ljava/lang/Boolean;

    .line 362
    .line 363
    aget-object v1, v11, v20

    .line 364
    .line 365
    check-cast v1, Ljava/lang/String;

    .line 366
    .line 367
    aget-object v0, v11, v12

    .line 368
    .line 369
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    aget-object v0, v11, v18

    .line 374
    .line 375
    check-cast v0, Ljava/lang/String;

    .line 376
    .line 377
    new-instance v11, LX/85j;

    .line 378
    .line 379
    move-object v12, v9

    .line 380
    move-object v13, v7

    .line 381
    move-object v14, v5

    .line 382
    move-object v15, v4

    .line 383
    move-object/from16 v16, v3

    .line 384
    .line 385
    move-object/from16 v17, v2

    .line 386
    .line 387
    move-object/from16 v18, v10

    .line 388
    .line 389
    move-object/from16 v19, v6

    .line 390
    .line 391
    move-object/from16 v20, v1

    .line 392
    .line 393
    move-object/from16 v21, v0

    .line 394
    .line 395
    move-object/from16 v22, v8

    .line 396
    .line 397
    invoke-direct/range {v11 .. v23}, LX/85j;-><init>(Lcom/instagram/api/schemas/StoryPromptDisablementState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 398
    .line 399
    .line 400
    return-object v11
.end method
