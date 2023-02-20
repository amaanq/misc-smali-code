.class public final LX/GH6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/FNZ;
    .locals 28

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
    const/4 v10, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v10

    .line 15
    :cond_0
    const/16 v0, 0xe

    .line 16
    .line 17
    new-array v14, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const/16 v21, 0xd

    .line 26
    .line 27
    const/16 v20, 0xc

    .line 28
    .line 29
    const/16 v19, 0xb

    .line 30
    .line 31
    const/16 v18, 0xa

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    const/16 v17, 0x6

    .line 39
    .line 40
    const/16 v16, 0x5

    .line 41
    .line 42
    const/4 v15, 0x4

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v2, v0, :cond_17

    .line 48
    .line 49
    invoke-static {v3}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "customized_tokens"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 66
    .line 67
    if-ne v1, v0, :cond_14

    .line 68
    .line 69
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 78
    .line 79
    if-eq v1, v0, :cond_15

    .line 80
    .line 81
    invoke-static {v3, v2}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v0, "dependent_questions_dynamic_info"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 98
    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 110
    .line 111
    if-eq v1, v0, :cond_3

    .line 112
    .line 113
    invoke-static {v3, v2}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v2, v10

    .line 118
    :cond_3
    aput-object v2, v14, v7

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_4
    const-string v0, "dependent_questions_static_info"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 135
    .line 136
    if-ne v1, v0, :cond_5

    .line 137
    .line 138
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_3
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 147
    .line 148
    if-eq v1, v0, :cond_6

    .line 149
    .line 150
    invoke-static {v3, v2}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v2, v10

    .line 155
    :cond_6
    aput-object v2, v14, v8

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_7
    const-string v0, "field_key"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v14, v9

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_8
    const-string v0, "field_type"

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v14, v15

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_9
    const-string v0, "input_domain"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v14, v16

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_a
    const-string v0, "input_type"

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v14, v17

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    const-string v0, "is_custom_question"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-static {v3, v14, v5}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    const-string v0, "is_editable"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-static {v3, v14, v4}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    const-string v0, "is_required"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-static {v3, v14, v1}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_e
    invoke-static {v2}, LX/7bs;->A1K(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v14, v18

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_f
    const-string v0, "place_holder"

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    aput-object v0, v14, v19

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_10
    const-string v0, "validation_spec"

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    aput-object v0, v14, v20

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_11
    const-string v0, "values"

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_16

    .line 308
    .line 309
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 314
    .line 315
    if-ne v1, v0, :cond_12

    .line 316
    .line 317
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :goto_4
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 326
    .line 327
    if-eq v1, v0, :cond_13

    .line 328
    .line 329
    invoke-static {v3, v2}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_12
    move-object v2, v10

    .line 334
    :cond_13
    aput-object v2, v14, v21

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_14
    move-object v2, v10

    .line 338
    :cond_15
    aput-object v2, v14, v6

    .line 339
    .line 340
    :cond_16
    :goto_5
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_17
    aget-object v13, v14, v6

    .line 346
    .line 347
    check-cast v13, Ljava/util/List;

    .line 348
    .line 349
    aget-object v12, v14, v7

    .line 350
    .line 351
    check-cast v12, Ljava/util/List;

    .line 352
    .line 353
    aget-object v11, v14, v8

    .line 354
    .line 355
    check-cast v11, Ljava/util/List;

    .line 356
    .line 357
    aget-object v10, v14, v9

    .line 358
    .line 359
    check-cast v10, Ljava/lang/String;

    .line 360
    .line 361
    aget-object v9, v14, v15

    .line 362
    .line 363
    check-cast v9, Ljava/lang/String;

    .line 364
    .line 365
    aget-object v8, v14, v16

    .line 366
    .line 367
    check-cast v8, Ljava/lang/String;

    .line 368
    .line 369
    aget-object v7, v14, v17

    .line 370
    .line 371
    check-cast v7, Ljava/lang/String;

    .line 372
    .line 373
    aget-object v6, v14, v5

    .line 374
    .line 375
    check-cast v6, Ljava/lang/Boolean;

    .line 376
    .line 377
    aget-object v5, v14, v4

    .line 378
    .line 379
    check-cast v5, Ljava/lang/Boolean;

    .line 380
    .line 381
    aget-object v4, v14, v1

    .line 382
    .line 383
    check-cast v4, Ljava/lang/Boolean;

    .line 384
    .line 385
    aget-object v3, v14, v18

    .line 386
    .line 387
    check-cast v3, Ljava/lang/String;

    .line 388
    .line 389
    aget-object v2, v14, v19

    .line 390
    .line 391
    check-cast v2, Ljava/lang/String;

    .line 392
    .line 393
    aget-object v1, v14, v20

    .line 394
    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    aget-object v0, v14, v21

    .line 398
    .line 399
    check-cast v0, Ljava/util/List;

    .line 400
    .line 401
    new-instance v14, LX/FNZ;

    .line 402
    .line 403
    move-object v15, v6

    .line 404
    move-object/from16 v16, v5

    .line 405
    .line 406
    move-object/from16 v17, v4

    .line 407
    .line 408
    move-object/from16 v18, v10

    .line 409
    .line 410
    move-object/from16 v19, v9

    .line 411
    .line 412
    move-object/from16 v20, v8

    .line 413
    .line 414
    move-object/from16 v21, v7

    .line 415
    .line 416
    move-object/from16 v22, v3

    .line 417
    .line 418
    move-object/from16 v23, v2

    .line 419
    .line 420
    move-object/from16 v24, v1

    .line 421
    .line 422
    move-object/from16 v25, v13

    .line 423
    .line 424
    move-object/from16 v26, v12

    .line 425
    .line 426
    move-object/from16 v27, v11

    .line 427
    .line 428
    move-object/from16 p0, v0

    .line 429
    .line 430
    invoke-direct/range {v14 .. v28}, LX/FNZ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    return-object v14
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
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method
