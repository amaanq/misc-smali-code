.class public final LX/G9d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

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
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0xe

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v9, "is_deal_template_ig_bonus_program"

    .line 27
    .line 28
    const-string v8, "incentive_program"

    .line 29
    .line 30
    const-string v10, "description"

    .line 31
    .line 32
    const-string v11, "deal_template_id"

    .line 33
    .line 34
    const-string v12, "deal_program"

    .line 35
    .line 36
    const-string v13, "deal_id"

    .line 37
    .line 38
    const/16 v23, 0xc

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    const/16 v22, 0x7

    .line 43
    .line 44
    const/16 v21, 0x3

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x1

    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v19, 0xd

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    const/16 v18, 0x9

    .line 55
    .line 56
    const/16 v17, 0x8

    .line 57
    .line 58
    const/16 v16, 0x6

    .line 59
    .line 60
    const/4 v15, 0x5

    .line 61
    const/4 v14, 0x4

    .line 62
    if-eq v5, v0, :cond_10

    .line 63
    .line 64
    invoke-static {v4}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v0, "boost_activation_params"

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v1, v20

    .line 81
    .line 82
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 v0, 0x358

    .line 87
    .line 88
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, LX/0xQ;->A0K()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v0, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string v0, "deal_deliverable_count"

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, LX/0xQ;->A0K()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v1, v0, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string v0, "deal_estimated_contract_payment"

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v1, v21

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v1, v14

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v1, v15

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v1, v16

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const-string v0, "deal_total_contract_value"

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v1, v22

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aput-object v0, v1, v17

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_a
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v0, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;->A01:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    sget-object v0, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;->A0C:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 223
    .line 224
    :cond_b
    aput-object v0, v1, v18

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_c
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-static {v4, v1, v3}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_d
    const-string v0, "maximum_deliverable_count"

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    invoke-virtual {v4}, LX/0xQ;->A0K()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v1, v0, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_e
    const-string v0, "payout_contract_id"

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v1, v23

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_f
    const-string v0, "status"

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aput-object v0, v1, v19

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_10
    instance-of v0, v4, LX/0Ro;

    .line 289
    .line 290
    if-eqz v0, :cond_17

    .line 291
    .line 292
    check-cast v4, LX/0Ro;

    .line 293
    .line 294
    iget-object v5, v4, LX/0Ro;->A02:LX/0Rt;

    .line 295
    .line 296
    aget-object v0, v1, v14

    .line 297
    .line 298
    const-string v4, "BonusDealMetadata"

    .line 299
    .line 300
    if-nez v0, :cond_11

    .line 301
    .line 302
    invoke-virtual {v5, v13, v4}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_11
    aget-object v0, v1, v15

    .line 307
    .line 308
    if-nez v0, :cond_12

    .line 309
    .line 310
    invoke-virtual {v5, v12, v4}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_12
    aget-object v0, v1, v16

    .line 315
    .line 316
    if-nez v0, :cond_13

    .line 317
    .line 318
    invoke-virtual {v5, v11, v4}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_13
    aget-object v0, v1, v17

    .line 323
    .line 324
    if-nez v0, :cond_14

    .line 325
    .line 326
    invoke-virtual {v5, v10, v4}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    :cond_14
    aget-object v0, v1, v18

    .line 331
    .line 332
    if-nez v0, :cond_15

    .line 333
    .line 334
    invoke-virtual {v5, v8, v4}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    :cond_15
    aget-object v0, v1, v3

    .line 339
    .line 340
    if-eqz v0, :cond_16

    .line 341
    .line 342
    aget-object v0, v1, v19

    .line 343
    .line 344
    if-nez v0, :cond_17

    .line 345
    .line 346
    const-string v9, "status"

    .line 347
    .line 348
    :cond_16
    invoke-virtual {v5, v9, v4}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0

    .line 352
    :cond_17
    aget-object v8, v1, v20

    .line 353
    .line 354
    check-cast v8, Ljava/lang/String;

    .line 355
    .line 356
    aget-object v5, v1, v7

    .line 357
    .line 358
    check-cast v5, Ljava/lang/Integer;

    .line 359
    .line 360
    aget-object v6, v1, v6

    .line 361
    .line 362
    check-cast v6, Ljava/lang/Integer;

    .line 363
    .line 364
    aget-object v9, v1, v21

    .line 365
    .line 366
    check-cast v9, Ljava/lang/String;

    .line 367
    .line 368
    aget-object v10, v1, v14

    .line 369
    .line 370
    check-cast v10, Ljava/lang/String;

    .line 371
    .line 372
    aget-object v11, v1, v15

    .line 373
    .line 374
    check-cast v11, Ljava/lang/String;

    .line 375
    .line 376
    aget-object v12, v1, v16

    .line 377
    .line 378
    check-cast v12, Ljava/lang/String;

    .line 379
    .line 380
    aget-object v13, v1, v22

    .line 381
    .line 382
    check-cast v13, Ljava/lang/String;

    .line 383
    .line 384
    aget-object v14, v1, v17

    .line 385
    .line 386
    check-cast v14, Ljava/lang/String;

    .line 387
    .line 388
    aget-object v4, v1, v18

    .line 389
    .line 390
    check-cast v4, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 391
    .line 392
    aget-object v0, v1, v3

    .line 393
    .line 394
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v17

    .line 398
    aget-object v7, v1, v2

    .line 399
    .line 400
    check-cast v7, Ljava/lang/Integer;

    .line 401
    .line 402
    aget-object v15, v1, v23

    .line 403
    .line 404
    check-cast v15, Ljava/lang/String;

    .line 405
    .line 406
    aget-object v0, v1, v19

    .line 407
    .line 408
    check-cast v0, Ljava/lang/String;

    .line 409
    .line 410
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;

    .line 411
    .line 412
    move-object/from16 v16, v0

    .line 413
    .line 414
    invoke-direct/range {v3 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;-><init>(Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    return-object v3
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
