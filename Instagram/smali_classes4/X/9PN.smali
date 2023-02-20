.class public final LX/9PN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/9ox;
    .locals 5

    .line 0
    new-instance v2, LX/9ox;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9ox;-><init>()V

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
    if-eq v1, v0, :cond_29

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "pk"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

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
    iput-object v0, v2, LX/9ox;->A0F:Ljava/lang/String;

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
    invoke-static {v1}, LX/7cO;->A05(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/9ox;->A0N:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v0, "trusted_username"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/9ox;->A0M:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v0, "trust_days"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v2, LX/9ox;->A01:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string v0, "full_name"

    .line 93
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
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/9ox;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const-string v0, "biography"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/9ox;->A09:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const-string v0, "biography_with_entities"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-static {p0}, LX/2o2;->parseFromJson(LX/0xQ;)LX/2dH;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/9ox;->A05:LX/2dH;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const-string v0, "biography_product_mentions"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 150
    .line 151
    if-ne v1, v0, :cond_a

    .line 152
    .line 153
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_9
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 162
    .line 163
    if-eq v1, v0, :cond_a

    .line 164
    .line 165
    invoke-static {p0}, LX/4oe;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductMention;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    iput-object v3, v2, LX/9ox;->A0Q:Ljava/util/List;

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_b
    const-string v0, "pronouns"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 192
    .line 193
    if-ne v1, v0, :cond_c

    .line 194
    .line 195
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 204
    .line 205
    if-eq v1, v0, :cond_c

    .line 206
    .line 207
    invoke-static {p0, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    iput-object v3, v2, LX/9ox;->A0R:Ljava/util/List;

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_d
    const-string v0, "bio_links"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 228
    .line 229
    if-ne v1, v0, :cond_f

    .line 230
    .line 231
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_e
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 240
    .line 241
    if-eq v1, v0, :cond_f

    .line 242
    .line 243
    invoke-static {p0}, LX/2dD;->parseFromJson(LX/0xQ;)LX/2dF;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_f
    iput-object v3, v2, LX/9ox;->A0P:Ljava/util/List;

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_10
    const-string v0, "external_url"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v2, LX/9ox;->A0D:Ljava/lang/String;

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_11
    invoke-static {}, LX/7cO;->A00()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v2, LX/9ox;->A0L:Ljava/lang/String;

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_12
    const-string v0, "email"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v2, LX/9ox;->A0C:Ljava/lang/String;

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_13
    const-string v0, "country_code"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v2, LX/9ox;->A0A:Ljava/lang/String;

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_14
    const-string v0, "national_number"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v2, LX/9ox;->A0G:Ljava/lang/String;

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_15
    const-string v0, "gender"

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, v2, LX/9ox;->A00:I

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_16
    const-string v0, "birthday"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_18

    .line 362
    .line 363
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-eqz v4, :cond_17

    .line 368
    .line 369
    const-string v1, "yyyy-MM-dd"

    .line 370
    .line 371
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 377
    .line 378
    .line 379
    move-result-object v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :catch_0
    :cond_17
    iput-object v3, v2, LX/9ox;->A0O:Ljava/util/Date;

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_18
    const-string v0, "custom_gender"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_19

    .line 391
    .line 392
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v2, LX/9ox;->A0B:Ljava/lang/String;

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_19
    const-string v0, "needs_email_confirm"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1a

    .line 407
    .line 408
    invoke-static {p0}, LX/54P;->A0b(LX/0xQ;)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v2, LX/9ox;->A06:Ljava/lang/Boolean;

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_1a
    const-string v0, "needs_phone_confirm"

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1b

    .line 423
    .line 424
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput-boolean v0, v2, LX/9ox;->A0U:Z

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_1b
    const-string v0, "profile_pic_url"

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1c

    .line 439
    .line 440
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v2, LX/9ox;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_1c
    const-string v0, "page_id"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1d

    .line 455
    .line 456
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v2, LX/9ox;->A0H:Ljava/lang/String;

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_1d
    const-string v0, "page_name"

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1e

    .line 471
    .line 472
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v2, LX/9ox;->A0I:Ljava/lang/String;

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_1e
    const-string v0, "ads_page_id"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1f

    .line 487
    .line 488
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v2, LX/9ox;->A07:Ljava/lang/String;

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_1f
    const-string v0, "ads_page_name"

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_20

    .line 503
    .line 504
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v2, LX/9ox;->A08:Ljava/lang/String;

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_20
    const-string v0, "personal_account_ads_page_id"

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_21

    .line 519
    .line 520
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v2, LX/9ox;->A0J:Ljava/lang/String;

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_21
    const-string v0, "personal_account_ads_page_name"

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_22

    .line 535
    .line 536
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v2, LX/9ox;->A0K:Ljava/lang/String;

    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_22
    const-string v0, "profile_edit_params"

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_23

    .line 551
    .line 552
    invoke-static {p0}, LX/9PL;->parseFromJson(LX/0xQ;)LX/9gn;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v2, LX/9ox;->A04:LX/9gn;

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_23
    const-string v0, "is_eligible_for_music_tab_settings"

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_24

    .line 567
    .line 568
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    iput-boolean v0, v2, LX/9ox;->A0S:Z

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_24
    const-string v0, "music_tab_disabled"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_25

    .line 583
    .line 584
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iput-boolean v0, v2, LX/9ox;->A0T:Z

    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_25
    const-string v0, "show_fb_link_on_profile"

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_26

    .line 599
    .line 600
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iput-boolean v0, v2, LX/9ox;->A0W:Z

    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :cond_26
    const-string v0, "primary_profile_link_type"

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_28

    .line 615
    .line 616
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A01:Ljava/util/Map;

    .line 621
    .line 622
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 627
    .line 628
    if-nez v0, :cond_27

    .line 629
    .line 630
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A05:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 631
    .line 632
    :cond_27
    iput-object v0, v2, LX/9ox;->A02:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_28
    const-string v0, "should_show_not_confirmed_birthday_button"

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_1

    .line 643
    .line 644
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    iput-boolean v0, v2, LX/9ox;->A0V:Z

    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :cond_29
    return-object v2
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
.end method
