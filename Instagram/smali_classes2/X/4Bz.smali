.class public final LX/4Bz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/28d;
    .locals 22

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
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0xa

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v4, "tracking_token"

    .line 27
    .line 28
    const-string v5, "payload"

    .line 29
    .line 30
    const-string v6, "is_cta_button_enabled"

    .line 31
    .line 32
    const-string v7, "id"

    .line 33
    .line 34
    const-string v8, "force_isolate_cta_button"

    .line 35
    .line 36
    const-string v9, "duration"

    .line 37
    .line 38
    const-string v10, "cta_style"

    .line 39
    .line 40
    const/16 v21, 0x8

    .line 41
    .line 42
    const/16 v20, 0x1

    .line 43
    .line 44
    const-string v12, "bloks_app_id"

    .line 45
    .line 46
    const/16 v19, 0x9

    .line 47
    .line 48
    const/16 v18, 0x7

    .line 49
    .line 50
    const/16 v17, 0x6

    .line 51
    .line 52
    const/16 v16, 0x5

    .line 53
    .line 54
    const/4 v15, 0x4

    .line 55
    const/4 v14, 0x3

    .line 56
    const/4 v13, 0x2

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq v2, v0, :cond_12

    .line 59
    .line 60
    invoke-virtual {v3}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 78
    .line 79
    if-ne v2, v0, :cond_2

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    :goto_1
    aput-object v0, v1, v11

    .line 84
    .line 85
    :cond_1
    :goto_2
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v0, "cta_button_text"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 107
    .line 108
    if-ne v2, v0, :cond_4

    .line 109
    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    :goto_3
    aput-object v0, v1, v20

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 131
    .line 132
    if-ne v2, v0, :cond_7

    .line 133
    .line 134
    move-object/from16 v2, p0

    .line 135
    .line 136
    :goto_4
    sget-object v0, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;->A01:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    sget-object v0, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;->A04:Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 145
    .line 146
    :cond_6
    aput-object v0, v1, v13

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v3}, LX/0xQ;->A0K()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v1, v14

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v1, v15

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v2

    .line 198
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 199
    .line 200
    if-ne v2, v0, :cond_b

    .line 201
    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    :goto_5
    aput-object v0, v1, v16

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_b
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_5

    .line 212
    :cond_c
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v1, v17

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-static {v3}, LX/7Fp;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    aput-object v0, v1, v18

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_e
    const-string v0, "title"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 257
    .line 258
    if-ne v2, v0, :cond_f

    .line 259
    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    :goto_6
    aput-object v0, v1, v21

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_f
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_6

    .line 271
    :cond_10
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 282
    .line 283
    if-ne v2, v0, :cond_11

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    :goto_7
    aput-object v0, v1, v19

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_11
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_7

    .line 296
    :cond_12
    instance-of v0, v3, LX/0Ro;

    .line 297
    .line 298
    if-eqz v0, :cond_1a

    .line 299
    .line 300
    check-cast v3, LX/0Ro;

    .line 301
    .line 302
    iget-object v3, v3, LX/0Ro;->A02:LX/0Rt;

    .line 303
    .line 304
    aget-object v0, v1, v11

    .line 305
    .line 306
    const-string v2, "BloksStoryNetegoDict"

    .line 307
    .line 308
    if-nez v0, :cond_13

    .line 309
    .line 310
    invoke-virtual {v3, v12, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_13
    aget-object v0, v1, v13

    .line 315
    .line 316
    if-nez v0, :cond_14

    .line 317
    .line 318
    invoke-virtual {v3, v10, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_14
    aget-object v0, v1, v14

    .line 323
    .line 324
    if-nez v0, :cond_15

    .line 325
    .line 326
    invoke-virtual {v3, v9, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    :cond_15
    aget-object v0, v1, v15

    .line 331
    .line 332
    if-nez v0, :cond_16

    .line 333
    .line 334
    invoke-virtual {v3, v8, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    :cond_16
    aget-object v0, v1, v16

    .line 339
    .line 340
    if-nez v0, :cond_17

    .line 341
    .line 342
    invoke-virtual {v3, v7, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p0

    .line 346
    :cond_17
    aget-object v0, v1, v17

    .line 347
    .line 348
    if-nez v0, :cond_18

    .line 349
    .line 350
    invoke-virtual {v3, v6, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_18
    aget-object v0, v1, v18

    .line 355
    .line 356
    if-nez v0, :cond_19

    .line 357
    .line 358
    invoke-virtual {v3, v5, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :cond_19
    aget-object v0, v1, v19

    .line 363
    .line 364
    if-nez v0, :cond_1a

    .line 365
    .line 366
    invoke-virtual {v3, v4, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_1a
    aget-object v4, v1, v11

    .line 371
    .line 372
    check-cast v4, Ljava/lang/String;

    .line 373
    .line 374
    aget-object v5, v1, v20

    .line 375
    .line 376
    check-cast v5, Ljava/lang/String;

    .line 377
    .line 378
    aget-object v3, v1, v13

    .line 379
    .line 380
    check-cast v3, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 381
    .line 382
    aget-object v0, v1, v14

    .line 383
    .line 384
    check-cast v0, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    aget-object v0, v1, v15

    .line 391
    .line 392
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    aget-object v6, v1, v16

    .line 399
    .line 400
    check-cast v6, Ljava/lang/String;

    .line 401
    .line 402
    aget-object v0, v1, v17

    .line 403
    .line 404
    check-cast v0, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    aget-object v2, v1, v18

    .line 411
    .line 412
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 413
    .line 414
    aget-object v7, v1, v21

    .line 415
    .line 416
    check-cast v7, Ljava/lang/String;

    .line 417
    .line 418
    aget-object v8, v1, v19

    .line 419
    .line 420
    check-cast v8, Ljava/lang/String;

    .line 421
    .line 422
    new-instance v1, LX/28d;

    .line 423
    .line 424
    invoke-direct/range {v1 .. v11}, LX/28d;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 425
    .line 426
    .line 427
    return-object v1
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
