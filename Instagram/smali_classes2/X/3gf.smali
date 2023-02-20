.class public final LX/3gf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/3gh;
    .locals 16

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
    const/4 v6, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    const/16 v0, 0x9

    .line 16
    .line 17
    new-array v7, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const/16 v13, 0x8

    .line 26
    .line 27
    const/4 v12, 0x7

    .line 28
    const/4 v11, 0x6

    .line 29
    const/4 v10, 0x5

    .line 30
    const/4 v9, 0x4

    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v1, v0, :cond_17

    .line 36
    .line 37
    invoke-virtual {v2}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 42
    .line 43
    .line 44
    const-string v0, "cards"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, LX/99n;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v3, v6

    .line 84
    :cond_3
    aput-object v3, v7, v4

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_4
    const/16 v0, 0x1f6

    .line 89
    .line 90
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 105
    .line 106
    if-ne v1, v0, :cond_14

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 118
    .line 119
    if-eq v1, v0, :cond_15

    .line 120
    .line 121
    invoke-static {v2, v4}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const-string v0, "gifs_info"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-static {v2}, LX/9AJ;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v7, v3

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_7
    const-string v0, "group_poll_info"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-static {v2}, LX/7Cf;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v7, v8

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_8
    const-string v0, "name"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 176
    .line 177
    if-ne v1, v0, :cond_9

    .line 178
    .line 179
    move-object v0, v6

    .line 180
    :goto_3
    aput-object v0, v7, v9

    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_9
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    const/16 v0, 0x26a

    .line 190
    .line 191
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 206
    .line 207
    if-ne v1, v0, :cond_c

    .line 208
    .line 209
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_4
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 219
    .line 220
    if-eq v1, v0, :cond_d

    .line 221
    .line 222
    invoke-static {v2}, LX/9B4;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    move-object v3, v6

    .line 233
    :cond_d
    aput-object v3, v7, v10

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    const/16 v0, 0x2a4

    .line 237
    .line 238
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    invoke-static {v2}, LX/A1E;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v7, v11

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_f
    const-string v0, "thumbnail_url"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 268
    .line 269
    if-ne v1, v0, :cond_10

    .line 270
    .line 271
    move-object v0, v6

    .line 272
    :goto_5
    aput-object v0, v7, v12

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_10
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_5

    .line 280
    :cond_11
    const-string/jumbo v0, "type"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_16

    .line 288
    .line 289
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 294
    .line 295
    if-ne v1, v0, :cond_13

    .line 296
    .line 297
    move-object v1, v6

    .line 298
    :goto_6
    sget-object v0, Lcom/instagram/api/schemas/CreateModeType;->A01:Ljava/util/Map;

    .line 299
    .line 300
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_12

    .line 305
    .line 306
    sget-object v0, Lcom/instagram/api/schemas/CreateModeType;->A0X:Lcom/instagram/api/schemas/CreateModeType;

    .line 307
    .line 308
    :cond_12
    aput-object v0, v7, v13

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_13
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_6

    .line 316
    :cond_14
    move-object v3, v6

    .line 317
    :cond_15
    aput-object v3, v7, v5

    .line 318
    .line 319
    :cond_16
    :goto_7
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_17
    aget-object v6, v7, v4

    .line 325
    .line 326
    check-cast v6, Ljava/util/List;

    .line 327
    .line 328
    aget-object v5, v7, v5

    .line 329
    .line 330
    check-cast v5, Ljava/util/List;

    .line 331
    .line 332
    aget-object v4, v7, v3

    .line 333
    .line 334
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 335
    .line 336
    aget-object v8, v7, v8

    .line 337
    .line 338
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 339
    .line 340
    aget-object v3, v7, v9

    .line 341
    .line 342
    check-cast v3, Ljava/lang/String;

    .line 343
    .line 344
    aget-object v2, v7, v10

    .line 345
    .line 346
    check-cast v2, Ljava/util/List;

    .line 347
    .line 348
    aget-object v9, v7, v11

    .line 349
    .line 350
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 351
    .line 352
    aget-object v1, v7, v12

    .line 353
    .line 354
    check-cast v1, Ljava/lang/String;

    .line 355
    .line 356
    aget-object v0, v7, v13

    .line 357
    .line 358
    check-cast v0, Lcom/instagram/api/schemas/CreateModeType;

    .line 359
    .line 360
    new-instance v7, LX/3gh;

    .line 361
    .line 362
    move-object v12, v3

    .line 363
    move-object v13, v1

    .line 364
    move-object v14, v6

    .line 365
    move-object v15, v5

    .line 366
    move-object/from16 p0, v2

    .line 367
    .line 368
    move-object v10, v4

    .line 369
    move-object v11, v0

    .line 370
    invoke-direct/range {v7 .. v16}, LX/3gh;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;Lcom/instagram/api/schemas/CreateModeType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    return-object v7
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
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method
