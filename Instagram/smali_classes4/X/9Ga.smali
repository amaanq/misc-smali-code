.class public final LX/9Ga;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/DPY;
    .locals 24

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
    const/4 v8, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    const/16 v0, 0xc

    .line 16
    .line 17
    new-array v12, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const-string v2, "mid_card_type"

    .line 26
    .line 27
    const/16 v20, 0xa

    .line 28
    .line 29
    const/16 v19, 0x9

    .line 30
    .line 31
    const/16 v18, 0x8

    .line 32
    .line 33
    const/16 v17, 0x7

    .line 34
    .line 35
    const/16 v16, 0x6

    .line 36
    .line 37
    const/4 v15, 0x5

    .line 38
    const/4 v14, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v13, 0xb

    .line 44
    .line 45
    if-eq v1, v0, :cond_13

    .line 46
    .line 47
    invoke-static {v3}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x242

    .line 52
    .line 53
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v3, v12, v4}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "stories_mid_card_metadata"

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
    invoke-static {v3}, LX/Cns;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v12, v5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v0, "template_mid_card_metadata"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v3}, LX/9By;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v12, v6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v0, "mid_card_metadata"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v3}, LX/Cpe;->parseFromJson(LX/0xQ;)LX/DLg;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v12, v7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string v0, "camera_roll_mid_card_metadata"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {v3}, LX/99m;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v12, v14

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const-string v0, "single_playlist_mid_card_metadata"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-static {v3}, LX/9BZ;->parseFromJson(LX/0xQ;)LX/M8q;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v12, v15

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const-string v0, "multi_playlist_mid_card_metadata"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-static {v3}, LX/9Ap;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v12, v16

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    const-string v0, "prompt_mid_card_metadata"

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
    invoke-static {v3}, LX/9BM;->parseFromJson(LX/0xQ;)LX/C9N;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v12, v17

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const-string v0, "stitched_media"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-static {v3}, LX/2Jb;->parseFromJson(LX/0xQ;)LX/2Jo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v12, v18

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    const-string v0, "linked_medias_with_position"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 203
    .line 204
    if-ne v1, v0, :cond_c

    .line 205
    .line 206
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_b
    :goto_2
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 215
    .line 216
    if-eq v1, v0, :cond_d

    .line 217
    .line 218
    invoke-static {v3}, LX/9Gb;->parseFromJson(LX/0xQ;)LX/8Mn;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_c
    move-object v2, v8

    .line 229
    :cond_d
    aput-object v2, v12, v19

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_e
    const-string v0, "top_following_creator_usernames"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 246
    .line 247
    if-ne v1, v0, :cond_f

    .line 248
    .line 249
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_3
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 258
    .line 259
    if-eq v1, v0, :cond_10

    .line 260
    .line 261
    invoke-static {v3, v2}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_f
    move-object v2, v8

    .line 266
    :cond_10
    aput-object v2, v12, v20

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v0, Lcom/instagram/api/schemas/ClipsMidCardType;->A01:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_12

    .line 287
    .line 288
    sget-object v0, Lcom/instagram/api/schemas/ClipsMidCardType;->A0C:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 289
    .line 290
    :cond_12
    aput-object v0, v12, v13

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_13
    instance-of v0, v3, LX/0Ro;

    .line 295
    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    check-cast v3, LX/0Ro;

    .line 299
    .line 300
    iget-object v1, v3, LX/0Ro;->A02:LX/0Rt;

    .line 301
    .line 302
    aget-object v0, v12, v13

    .line 303
    .line 304
    if-nez v0, :cond_14

    .line 305
    .line 306
    const-string v0, "ClipsMidcardItem"

    .line 307
    .line 308
    invoke-virtual {v1, v2, v0}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v8

    .line 312
    :cond_14
    aget-object v11, v12, v4

    .line 313
    .line 314
    check-cast v11, Ljava/lang/Integer;

    .line 315
    .line 316
    aget-object v10, v12, v5

    .line 317
    .line 318
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 319
    .line 320
    aget-object v9, v12, v6

    .line 321
    .line 322
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 323
    .line 324
    aget-object v8, v12, v7

    .line 325
    .line 326
    check-cast v8, LX/DLg;

    .line 327
    .line 328
    aget-object v7, v12, v14

    .line 329
    .line 330
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 331
    .line 332
    aget-object v6, v12, v15

    .line 333
    .line 334
    check-cast v6, LX/M8q;

    .line 335
    .line 336
    aget-object v5, v12, v16

    .line 337
    .line 338
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 339
    .line 340
    aget-object v4, v12, v17

    .line 341
    .line 342
    check-cast v4, LX/C9N;

    .line 343
    .line 344
    aget-object v3, v12, v18

    .line 345
    .line 346
    check-cast v3, LX/2Jo;

    .line 347
    .line 348
    aget-object v2, v12, v19

    .line 349
    .line 350
    check-cast v2, Ljava/util/List;

    .line 351
    .line 352
    aget-object v1, v12, v20

    .line 353
    .line 354
    check-cast v1, Ljava/util/List;

    .line 355
    .line 356
    aget-object v0, v12, v13

    .line 357
    .line 358
    check-cast v0, Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 359
    .line 360
    new-instance v12, LX/DPY;

    .line 361
    .line 362
    move-object v13, v9

    .line 363
    move-object v14, v5

    .line 364
    move-object v15, v10

    .line 365
    move-object/from16 v16, v7

    .line 366
    .line 367
    move-object/from16 v17, v0

    .line 368
    .line 369
    move-object/from16 v18, v4

    .line 370
    .line 371
    move-object/from16 v19, v6

    .line 372
    .line 373
    move-object/from16 v20, v8

    .line 374
    .line 375
    move-object/from16 v21, v3

    .line 376
    .line 377
    move-object/from16 v22, v11

    .line 378
    .line 379
    move-object/from16 v23, v2

    .line 380
    .line 381
    move-object/from16 p0, v1

    .line 382
    .line 383
    invoke-direct/range {v12 .. v24}, LX/DPY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Lcom/instagram/api/schemas/ClipsMidCardType;LX/C9N;LX/M8q;LX/DLg;LX/2Jo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    return-object v12
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method
