.class public final LX/GBj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/HGY;
    .locals 7

    .line 0
    new-instance v6, LX/HGY;

    .line 1
    .line 2
    invoke-direct {v6}, LX/HGY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_23

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ads_media_igid"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v6, LX/HGY;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "organic_media_igid"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v6, LX/HGY;->A0J:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "boosting_status"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/G4N;->A04:LX/G4N;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/G4N;

    .line 83
    .line 84
    iput-object v0, v6, LX/HGY;->A09:LX/G4N;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v0, "boosting_status_error_code"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->values()[Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    array-length v3, v4

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_2
    if-ge v2, v3, :cond_6

    .line 110
    .line 111
    aget-object v1, v4, v2

    .line 112
    .line 113
    iget-object v0, v1, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->A00:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    :goto_3
    iput-object v1, v6, LX/HGY;->A03:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sget-object v1, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->A02:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const-string v0, "objective"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/G9o;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v6, LX/HGY;->A02:Lcom/instagram/api/schemas/Destination;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    const-string v0, "audience_name"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v6, LX/HGY;->A0E:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    const/16 v0, 0x99

    .line 167
    .line 168
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v6, LX/HGY;->A0H:Ljava/lang/String;

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_a
    const-string v0, "formatted_spent_budget"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v6, LX/HGY;->A0F:Ljava/lang/String;

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_b
    const-string v0, "formatted_time_remaining"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v6, LX/HGY;->A0G:Ljava/lang/String;

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_c
    const-string v0, "run_continuously"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, v6, LX/HGY;->A0N:Z

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_d
    const-string v0, "metric"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    invoke-static {p0}, LX/GBi;->parseFromJson(LX/0xQ;)Lcom/instagram/business/promote/model/PromotionMetric;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v6, LX/HGY;->A06:Lcom/instagram/business/promote/model/PromotionMetric;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_e
    const/16 v0, 0x2ab

    .line 251
    .line 252
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, v6, LX/HGY;->A00:I

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_f
    const-string v0, "thumbnail_url"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v6, LX/HGY;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_10
    const-string v0, "boosted_id"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_21

    .line 293
    .line 294
    const-string v0, "cta_type"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v6, LX/HGY;->A01:Lcom/instagram/api/schemas/CallToAction;

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_11
    const-string v0, "organic_media_fbid"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_12

    .line 321
    .line 322
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v6, LX/HGY;->A0I:Ljava/lang/String;

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_12
    const-string v0, "appeal_status"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_13

    .line 337
    .line 338
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v0, LX/G34;->A01:LX/G34;

    .line 343
    .line 344
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/G34;

    .line 349
    .line 350
    iput-object v0, v6, LX/HGY;->A0A:LX/G34;

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_13
    const-string v0, "appeal_support_inbox_url"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_14

    .line 361
    .line 362
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v6, LX/HGY;->A0D:Ljava/lang/String;

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_14
    const-string v0, "allow_appeal"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_15

    .line 377
    .line 378
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_15
    const/16 v0, 0x222

    .line 384
    .line 385
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_16

    .line 394
    .line 395
    invoke-static {p0}, LX/GBl;->parseFromJson(LX/0xQ;)Lcom/instagram/business/promote/model/RejectionReason;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v6, LX/HGY;->A07:Lcom/instagram/business/promote/model/RejectionReason;

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_16
    const-string v0, "page_id"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_17

    .line 410
    .line 411
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v6, LX/HGY;->A0K:Ljava/lang/String;

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_17
    const-string v0, "instagram_positions"

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_19

    .line 426
    .line 427
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 432
    .line 433
    if-ne v1, v0, :cond_18

    .line 434
    .line 435
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 444
    .line 445
    if-eq v1, v0, :cond_18

    .line 446
    .line 447
    invoke-static {p0, v2}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_18
    iput-object v2, v6, LX/HGY;->A0M:Ljava/util/List;

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_19
    const-string v0, "media_product_type"

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1d

    .line 462
    .line 463
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {}, Lcom/instagram/business/promote/model/InstagramMediaProductType;->values()[Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    array-length v3, v4

    .line 472
    const/4 v2, 0x0

    .line 473
    :goto_5
    if-ge v2, v3, :cond_1c

    .line 474
    .line 475
    aget-object v1, v4, v2

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-nez v0, :cond_1a

    .line 482
    .line 483
    if-nez v5, :cond_1b

    .line 484
    .line 485
    :goto_6
    iput-object v1, v6, LX/HGY;->A05:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1b

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_1c
    sget-object v1, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A07:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_1d
    const-string v0, "ad_account_id"

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1e

    .line 509
    .line 510
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v6, LX/HGY;->A0B:Ljava/lang/String;

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_1e
    const-string v0, "audience_id"

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_21

    .line 525
    .line 526
    const-string v0, "political_ad_byline_text"

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1f

    .line 533
    .line 534
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v6, LX/HGY;->A0L:Ljava/lang/String;

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_1f
    const-string v0, "payment_anomaly_type"

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1

    .line 549
    .line 550
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->values()[Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    array-length v3, v4

    .line 563
    const/4 v2, 0x0

    .line 564
    :goto_7
    if-ge v2, v3, :cond_22

    .line 565
    .line 566
    aget-object v1, v4, v2

    .line 567
    .line 568
    iget-object v0, v1, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A00:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_20

    .line 575
    .line 576
    iput-object v1, v6, LX/HGY;->A04:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_21
    invoke-static {p0}, LX/7bx;->A19(LX/0xQ;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_22
    const-string v0, "can not parse payment anomaly type string from server"

    .line 589
    .line 590
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    :cond_23
    return-object v6
.end method
