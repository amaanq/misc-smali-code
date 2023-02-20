.class public final LX/2ch;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/2ci;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v4, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const/16 v0, 0xc

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v9, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const/16 p0, 0xb

    .line 26
    .line 27
    const/16 v17, 0xa

    .line 28
    .line 29
    const/16 v16, 0x9

    .line 30
    .line 31
    const/16 v15, 0x8

    .line 32
    .line 33
    const/4 v14, 0x7

    .line 34
    const/4 v13, 0x6

    .line 35
    const/4 v12, 0x5

    .line 36
    const/4 v11, 0x4

    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eq v0, v9, :cond_17

    .line 42
    .line 43
    invoke-virtual {v5}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 48
    .line 49
    .line 50
    const-string v0, "ad_disclaimer_info"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v5}, LX/4g3;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v1, v8

    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/0xQ;->A0h()LX/0xQ;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "background_color"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 81
    .line 82
    if-ne v2, v0, :cond_3

    .line 83
    .line 84
    move-object v0, v3

    .line 85
    :goto_2
    aput-object v0, v1, v6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v5}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string v0, "background_color_alpha"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 106
    .line 107
    if-ne v2, v0, :cond_5

    .line 108
    .line 109
    move-object v0, v3

    .line 110
    :goto_3
    aput-object v0, v1, v7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v5}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const-string v0, "caption_area"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {v5}, LX/47I;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v1, v10

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const-string v0, "default_caption"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 146
    .line 147
    if-ne v2, v0, :cond_8

    .line 148
    .line 149
    move-object v0, v3

    .line 150
    :goto_4
    aput-object v0, v1, v11

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    invoke-virtual {v5}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    const-string v0, "description"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 171
    .line 172
    if-ne v2, v0, :cond_a

    .line 173
    .line 174
    move-object v0, v3

    .line 175
    :goto_5
    aput-object v0, v1, v12

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    invoke-virtual {v5}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_5

    .line 183
    :cond_b
    const-string/jumbo v0, "headline_position"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-static {v5}, LX/47I;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v1, v13

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_c
    const-string/jumbo v0, "mention_user_list"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v4, :cond_f

    .line 214
    .line 215
    new-instance v7, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    :cond_d
    :goto_6
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eq v0, v9, :cond_10

    .line 225
    .line 226
    invoke-virtual {v5}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 238
    .line 239
    if-ne v2, v0, :cond_e

    .line 240
    .line 241
    invoke-virtual {v7, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_e
    invoke-static {v5, v8}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_f
    move-object v7, v3

    .line 256
    :cond_10
    aput-object v7, v1, v14

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_11
    const-string/jumbo v0, "show_headline"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    invoke-virtual {v5}, LX/0xQ;->A0P()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v1, v15

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_12
    const-string/jumbo v0, "text"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 295
    .line 296
    if-ne v2, v0, :cond_13

    .line 297
    .line 298
    move-object v0, v3

    .line 299
    :goto_7
    aput-object v0, v1, v16

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_13
    invoke-virtual {v5}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_7

    .line 308
    :cond_14
    const-string/jumbo v0, "text_color"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_16

    .line 316
    .line 317
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 322
    .line 323
    if-ne v2, v0, :cond_15

    .line 324
    .line 325
    move-object v0, v3

    .line 326
    :goto_8
    aput-object v0, v1, v17

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_15
    invoke-virtual {v5}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_8

    .line 335
    :cond_16
    const-string/jumbo v0, "text_size"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1

    .line 343
    .line 344
    invoke-virtual {v5}, LX/0xQ;->A0K()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    aput-object v0, v1, p0

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_17
    aget-object v5, v1, v8

    .line 357
    .line 358
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 359
    .line 360
    aget-object v8, v1, v6

    .line 361
    .line 362
    check-cast v8, Ljava/lang/String;

    .line 363
    .line 364
    aget-object v9, v1, v7

    .line 365
    .line 366
    check-cast v9, Ljava/lang/String;

    .line 367
    .line 368
    aget-object v3, v1, v10

    .line 369
    .line 370
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 371
    .line 372
    aget-object v10, v1, v11

    .line 373
    .line 374
    check-cast v10, Ljava/lang/String;

    .line 375
    .line 376
    aget-object v11, v1, v12

    .line 377
    .line 378
    check-cast v11, Ljava/lang/String;

    .line 379
    .line 380
    aget-object v4, v1, v13

    .line 381
    .line 382
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 383
    .line 384
    aget-object v14, v1, v14

    .line 385
    .line 386
    check-cast v14, Ljava/util/HashMap;

    .line 387
    .line 388
    aget-object v6, v1, v15

    .line 389
    .line 390
    check-cast v6, Ljava/lang/Boolean;

    .line 391
    .line 392
    aget-object v12, v1, v16

    .line 393
    .line 394
    check-cast v12, Ljava/lang/String;

    .line 395
    .line 396
    aget-object v13, v1, v17

    .line 397
    .line 398
    check-cast v13, Ljava/lang/String;

    .line 399
    .line 400
    aget-object v7, v1, p0

    .line 401
    .line 402
    check-cast v7, Ljava/lang/Integer;

    .line 403
    .line 404
    new-instance v2, LX/2ci;

    .line 405
    .line 406
    invoke-direct/range {v2 .. v14}, LX/2ci;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 407
    .line 408
    .line 409
    return-object v2
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method
