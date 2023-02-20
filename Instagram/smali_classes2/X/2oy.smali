.class public final LX/2oy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/2p3;
    .locals 23

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
    const/4 v10, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v10

    .line 15
    :cond_0
    const/16 v0, 0xc

    .line 16
    .line 17
    new-array v11, v0, [Ljava/lang/Object;

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
    const-string v3, "show_in_settings"

    .line 26
    .line 27
    const-string v4, "product_type"

    .line 28
    .line 29
    const-string v5, "is_eligible_to_onboard"

    .line 30
    .line 31
    const-string v6, "has_onboarded"

    .line 32
    .line 33
    const-string v8, "can_use_product"

    .line 34
    .line 35
    const/16 v21, 0xa

    .line 36
    .line 37
    const/16 v20, 0x8

    .line 38
    .line 39
    const/16 v19, 0x7

    .line 40
    .line 41
    const/16 v18, 0x6

    .line 42
    .line 43
    const/16 v17, 0x3

    .line 44
    .line 45
    const/16 v16, 0x2

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v15, 0xb

    .line 49
    .line 50
    const/16 v14, 0x9

    .line 51
    .line 52
    const/4 v13, 0x5

    .line 53
    const/4 v12, 0x4

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v1, v0, :cond_13

    .line 56
    .line 57
    invoke-virtual {v2}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 62
    .line 63
    .line 64
    const-string v0, "branded_content_config"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, LX/G9e;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v11, v9

    .line 77
    .line 78
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 93
    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    move-object v1, v10

    .line 97
    :goto_2
    sget-object v0, Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;->A01:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    sget-object v0, Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;->A04:Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 106
    .line 107
    :cond_3
    aput-object v0, v11, v7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-string v0, "digital_collectible_config"

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
    invoke-static {v2}, LX/2p2;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v11, v16

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const-string v0, "fan_club_config"

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
    invoke-static {v2}, LX/G9p;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v11, v17

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

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
    move-object v1, v10

    .line 160
    :goto_3
    sget-object v0, Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;->A01:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    sget-object v0, Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;->A04:Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;

    .line 169
    .line 170
    :cond_8
    aput-object v0, v11, v12

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v2}, LX/0xQ;->A0P()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v11, v13

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_b
    const/16 v0, 0xbb

    .line 196
    .line 197
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 212
    .line 213
    if-ne v1, v0, :cond_c

    .line 214
    .line 215
    move-object v0, v10

    .line 216
    :goto_4
    invoke-static {v0}, LX/2ov;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v11, v18

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_c
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_4

    .line 229
    :cond_d
    const-string v0, "paid_partnership_label_config"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    invoke-static {v2}, LX/G9x;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v11, v19

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_e
    const-string v0, "product_config"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    invoke-static {v2}, LX/2p1;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    aput-object v0, v11, v20

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_f
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 272
    .line 273
    if-ne v1, v0, :cond_10

    .line 274
    .line 275
    move-object v0, v10

    .line 276
    :goto_5
    invoke-static {v0}, LX/2ou;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aput-object v0, v11, v14

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_10
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_5

    .line 289
    :cond_11
    const-string v0, "revshare_config"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    invoke-static {v2}, LX/GA3;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    aput-object v0, v11, v21

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1

    .line 310
    .line 311
    invoke-virtual {v2}, LX/0xQ;->A0P()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aput-object v0, v11, v15

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_13
    instance-of v0, v2, LX/0Ro;

    .line 324
    .line 325
    if-eqz v0, :cond_18

    .line 326
    .line 327
    check-cast v2, LX/0Ro;

    .line 328
    .line 329
    iget-object v2, v2, LX/0Ro;->A02:LX/0Rt;

    .line 330
    .line 331
    aget-object v0, v11, v7

    .line 332
    .line 333
    const-string v1, "ProductGatingDecision"

    .line 334
    .line 335
    if-nez v0, :cond_14

    .line 336
    .line 337
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v10

    .line 341
    :cond_14
    aget-object v0, v11, v12

    .line 342
    .line 343
    if-nez v0, :cond_15

    .line 344
    .line 345
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v10

    .line 349
    :cond_15
    aget-object v0, v11, v13

    .line 350
    .line 351
    if-nez v0, :cond_16

    .line 352
    .line 353
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v10

    .line 357
    :cond_16
    aget-object v0, v11, v14

    .line 358
    .line 359
    if-nez v0, :cond_17

    .line 360
    .line 361
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v10

    .line 365
    :cond_17
    aget-object v0, v11, v15

    .line 366
    .line 367
    if-nez v0, :cond_18

    .line 368
    .line 369
    invoke-virtual {v2, v3, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v10

    .line 373
    :cond_18
    aget-object v10, v11, v9

    .line 374
    .line 375
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 376
    .line 377
    aget-object v9, v11, v7

    .line 378
    .line 379
    check-cast v9, Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 380
    .line 381
    aget-object v8, v11, v16

    .line 382
    .line 383
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 384
    .line 385
    aget-object v7, v11, v17

    .line 386
    .line 387
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I0;

    .line 388
    .line 389
    aget-object v6, v11, v12

    .line 390
    .line 391
    check-cast v6, Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;

    .line 392
    .line 393
    aget-object v0, v11, v13

    .line 394
    .line 395
    check-cast v0, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v22

    .line 401
    aget-object v5, v11, v18

    .line 402
    .line 403
    check-cast v5, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 404
    .line 405
    aget-object v4, v11, v19

    .line 406
    .line 407
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    .line 408
    .line 409
    aget-object v3, v11, v20

    .line 410
    .line 411
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 412
    .line 413
    aget-object v2, v11, v14

    .line 414
    .line 415
    check-cast v2, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 416
    .line 417
    aget-object v1, v11, v21

    .line 418
    .line 419
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 420
    .line 421
    aget-object v0, v11, v15

    .line 422
    .line 423
    check-cast v0, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    new-instance v11, LX/2p3;

    .line 430
    .line 431
    move-object v12, v3

    .line 432
    move-object v13, v7

    .line 433
    move-object v14, v4

    .line 434
    move-object v15, v8

    .line 435
    move-object/from16 v16, v1

    .line 436
    .line 437
    move-object/from16 v17, v10

    .line 438
    .line 439
    move-object/from16 v18, v9

    .line 440
    .line 441
    move-object/from16 v19, v6

    .line 442
    .line 443
    move-object/from16 v20, v5

    .line 444
    .line 445
    move-object/from16 v21, v2

    .line 446
    .line 447
    invoke-direct/range {v11 .. v23}, LX/2p3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;Lcom/instagram/api/schemas/MonetizationEligibilityDecision;Lcom/instagram/api/schemas/UserMonetizationProductType;ZZ)V

    .line 448
    .line 449
    .line 450
    return-object v11
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
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
