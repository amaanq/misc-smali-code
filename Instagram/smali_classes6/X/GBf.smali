.class public final LX/GBf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/GcR;
    .locals 8

    .line 0
    new-instance v3, LX/GcR;

    .line 1
    .line 2
    invoke-direct {v3}, LX/GcR;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

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
    move-result-object v0

    .line 22
    sget-object v7, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v0, v7, :cond_42

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "fb_user_id"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

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
    iput-object v0, v3, LX/GcR;->A0N:Ljava/lang/String;

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
    const-string v0, "page_id"

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
    iput-object v0, v3, LX/GcR;->A0R:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "page_name"

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
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/GcR;->A0S:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "page_profile_pic_uri"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/GcR;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v0, "media_product_type"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/GcR;->A0Q:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const-string v0, "ad_account_id"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, LX/GcR;->A0L:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const-string v0, "currency"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, LX/GcR;->A0M:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const-string v0, "currency_offset"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v3, LX/GcR;->A00:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const-string v0, "daily_budget_options_with_offset"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 167
    .line 168
    if-ne v1, v0, :cond_a

    .line 169
    .line 170
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 179
    .line 180
    if-eq v1, v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v4, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    iput-object v4, v3, LX/GcR;->A0Z:Ljava/util/List;

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_b
    const-string v0, "daily_budget_packages_with_offset"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 207
    .line 208
    if-ne v1, v0, :cond_c

    .line 209
    .line 210
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 219
    .line 220
    if-eq v1, v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v4, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    iput-object v4, v3, LX/GcR;->A0a:Ljava/util/List;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_d
    const-string v0, "default_daily_budget_package_with_offset"

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
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, v3, LX/GcR;->A02:I

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_e
    const-string v0, "default_duration_in_days"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, v3, LX/GcR;->A03:I

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_f
    const-string v0, "default_daily_budget_with_offset"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, v3, LX/GcR;->A01:I

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_10
    const-string v0, "is_political_ads_eligible"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput-boolean v0, v3, LX/GcR;->A0l:Z

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_11
    const-string v0, "should_show_political_ads_restriction_ux"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    invoke-static {p0}, LX/54P;->A0b(LX/0xQ;)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v3, LX/GcR;->A0K:Ljava/lang/Boolean;

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_12
    const-string v0, "political_ads_by_line_text"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v3, LX/GcR;->A0T:Ljava/lang/String;

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_13
    const-string v0, "linked_igtv_video_id"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v3, LX/GcR;->A0P:Ljava/lang/String;

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_14
    const-string v0, "last_promotion_audience_id"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_15

    .line 353
    .line 354
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v3, LX/GcR;->A0O:Ljava/lang/String;

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_15
    const-string v0, "is_political_ads_name_change_2019_eligible"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_16

    .line 369
    .line 370
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput-boolean v0, v3, LX/GcR;->A0m:Z

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_16
    const-string v0, "is_story_post"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_17

    .line 385
    .line 386
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput-boolean v0, v3, LX/GcR;->A0n:Z

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_17
    const-string v0, "is_iabp"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_18

    .line 401
    .line 402
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput-boolean v0, v3, LX/GcR;->A0h:Z

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_18
    const/16 v0, 0x181

    .line 411
    .line 412
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_19

    .line 421
    .line 422
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput-boolean v0, v3, LX/GcR;->A0i:Z

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_19
    const-string v0, "should_show_regulated_categories_flow"

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1a

    .line 437
    .line 438
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput-boolean v0, v3, LX/GcR;->A0g:Z

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_1a
    const/16 v0, 0x458

    .line 447
    .line 448
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1b

    .line 457
    .line 458
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iput-boolean v0, v3, LX/GcR;->A0d:Z

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_1b
    const-string v0, "is_call_center_available"

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1c

    .line 473
    .line 474
    invoke-static {p0}, LX/54P;->A0b(LX/0xQ;)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v3, LX/GcR;->A0H:Ljava/lang/Boolean;

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_1c
    const-string v0, "is_media_contain_msg_intent"

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1d

    .line 489
    .line 490
    invoke-static {p0}, LX/54P;->A0b(LX/0xQ;)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v3, LX/GcR;->A0J:Ljava/lang/Boolean;

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_1d
    const-string v0, "is_media_caption_editable"

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1e

    .line 505
    .line 506
    invoke-static {p0}, LX/54P;->A0b(LX/0xQ;)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v3, LX/GcR;->A0I:Ljava/lang/Boolean;

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_1e
    const-string v0, "destination"

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1f

    .line 521
    .line 522
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, LX/G9o;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v3, LX/GcR;->A0A:Lcom/instagram/api/schemas/Destination;

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_1f
    const-string v0, "recommended_destination"

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_20

    .line 541
    .line 542
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, LX/G9o;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v3, LX/GcR;->A0C:Lcom/instagram/api/schemas/Destination;

    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_20
    const-string v0, "messaging_tool_selected"

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_21

    .line 561
    .line 562
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, LX/G9o;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v3, LX/GcR;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_21
    const-string v0, "selected_lead_ads_cta"

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_22

    .line 581
    .line 582
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v3, LX/GcR;->A08:Lcom/instagram/api/schemas/CallToAction;

    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_22
    const-string v0, "selected_messaging_cta"

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_23

    .line 601
    .line 602
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v3, LX/GcR;->A09:Lcom/instagram/api/schemas/CallToAction;

    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :cond_23
    const-string v0, "selected_lead_form"

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_24

    .line 621
    .line 622
    invoke-static {p0}, LX/9Na;->parseFromJson(LX/0xQ;)Lcom/instagram/leadgen/core/api/LeadForm;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v3, LX/GcR;->A0G:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_24
    const-string v0, "destination_recommendation_reason"

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_26

    .line 637
    .line 638
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A01:Ljava/util/Map;

    .line 643
    .line 644
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 649
    .line 650
    if-nez v0, :cond_25

    .line 651
    .line 652
    sget-object v0, Lcom/instagram/api/schemas/DestinationRecommendationReason;->A0A:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 653
    .line 654
    :cond_25
    iput-object v0, v3, LX/GcR;->A0D:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :cond_26
    const-string v0, "call_to_action"

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_27

    .line 665
    .line 666
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput-object v0, v3, LX/GcR;->A07:Lcom/instagram/api/schemas/CallToAction;

    .line 675
    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :cond_27
    const-string v0, "website_url"

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_28

    .line 685
    .line 686
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput-object v0, v3, LX/GcR;->A0V:Ljava/lang/String;

    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :cond_28
    const-string v0, "display_url"

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_29

    .line 701
    .line 702
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v3, LX/GcR;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 707
    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :cond_29
    const-string v0, "is_media_eligible_for_story_placement"

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_2a

    .line 717
    .line 718
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    iput-boolean v0, v3, LX/GcR;->A0k:Z

    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :cond_2a
    const-string v0, "is_media_eligible_for_explore_placement"

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_2b

    .line 733
    .line 734
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    iput-boolean v0, v3, LX/GcR;->A0j:Z

    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :cond_2b
    const-string v0, "is_boost_again"

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_2c

    .line 749
    .line 750
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    iput-boolean v0, v3, LX/GcR;->A0e:Z

    .line 755
    .line 756
    goto/16 :goto_1

    .line 757
    .line 758
    :cond_2c
    const-string v0, "instagram_positions"

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_2f

    .line 765
    .line 766
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 771
    .line 772
    if-ne v1, v0, :cond_2e

    .line 773
    .line 774
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    :cond_2d
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 783
    .line 784
    if-eq v1, v0, :cond_2e

    .line 785
    .line 786
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, LX/G9b;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-eqz v0, :cond_2d

    .line 795
    .line 796
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    goto :goto_4

    .line 800
    :cond_2e
    iput-object v4, v3, LX/GcR;->A0c:Ljava/util/List;

    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :cond_2f
    const-string v0, "latest_budget_with_offset_per_objective_map"

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_33

    .line 811
    .line 812
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-ne v0, v2, :cond_32

    .line 817
    .line 818
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-eq v0, v7, :cond_31

    .line 827
    .line 828
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 833
    .line 834
    .line 835
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 840
    .line 841
    if-ne v1, v0, :cond_30

    .line 842
    .line 843
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    goto :goto_5

    .line 847
    :cond_30
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-static {v5, v6, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 852
    .line 853
    .line 854
    goto :goto_5

    .line 855
    :cond_31
    move-object v4, v6

    .line 856
    :cond_32
    iput-object v4, v3, LX/GcR;->A0W:Ljava/util/HashMap;

    .line 857
    .line 858
    goto/16 :goto_1

    .line 859
    .line 860
    :cond_33
    const-string v0, "eligible_objectives"

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_36

    .line 867
    .line 868
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 873
    .line 874
    if-ne v1, v0, :cond_35

    .line 875
    .line 876
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    :cond_34
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 885
    .line 886
    if-eq v1, v0, :cond_35

    .line 887
    .line 888
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, LX/G9o;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_34

    .line 897
    .line 898
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto :goto_6

    .line 902
    :cond_35
    iput-object v4, v3, LX/GcR;->A0b:Ljava/util/List;

    .line 903
    .line 904
    goto/16 :goto_1

    .line 905
    .line 906
    :cond_36
    const-string v0, "has_opted_out_of_secondary_cta"

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_37

    .line 913
    .line 914
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 915
    .line 916
    .line 917
    goto/16 :goto_1

    .line 918
    .line 919
    :cond_37
    const-string v0, "profile_visit_secondary_cta_info"

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_38

    .line 926
    .line 927
    invoke-static {p0}, LX/9BK;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iput-object v0, v3, LX/GcR;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 932
    .line 933
    goto/16 :goto_1

    .line 934
    .line 935
    :cond_38
    const-string v0, "profile_website_url"

    .line 936
    .line 937
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_39

    .line 942
    .line 943
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    iput-object v0, v3, LX/GcR;->A0U:Ljava/lang/String;

    .line 948
    .line 949
    goto/16 :goto_1

    .line 950
    .line 951
    :cond_39
    const-string v0, "boosting_status"

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_3a

    .line 958
    .line 959
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Lcom/instagram/api/schemas/BoostedActionStatus;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iput-object v0, v3, LX/GcR;->A06:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 968
    .line 969
    goto/16 :goto_1

    .line 970
    .line 971
    :cond_3a
    const-string v0, "additional_eligible_publisher_platforms"

    .line 972
    .line 973
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_3d

    .line 978
    .line 979
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 984
    .line 985
    if-ne v1, v0, :cond_3c

    .line 986
    .line 987
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    :goto_7
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 996
    .line 997
    if-eq v1, v0, :cond_3c

    .line 998
    .line 999
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    sget-object v0, Lcom/instagram/api/schemas/PublisherPlatform;->A01:Ljava/util/Map;

    .line 1004
    .line 1005
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    if-nez v0, :cond_3b

    .line 1010
    .line 1011
    sget-object v0, Lcom/instagram/api/schemas/PublisherPlatform;->A05:Lcom/instagram/api/schemas/PublisherPlatform;

    .line 1012
    .line 1013
    :cond_3b
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    goto :goto_7

    .line 1017
    :cond_3c
    iput-object v4, v3, LX/GcR;->A0X:Ljava/util/List;

    .line 1018
    .line 1019
    goto/16 :goto_1

    .line 1020
    .line 1021
    :cond_3d
    const-string v0, "additional_publisher_platforms_user_selected"

    .line 1022
    .line 1023
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_40

    .line 1028
    .line 1029
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 1034
    .line 1035
    if-ne v1, v0, :cond_3f

    .line 1036
    .line 1037
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    :goto_8
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 1046
    .line 1047
    if-eq v1, v0, :cond_3f

    .line 1048
    .line 1049
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    sget-object v0, Lcom/instagram/api/schemas/PublisherPlatform;->A01:Ljava/util/Map;

    .line 1054
    .line 1055
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-nez v0, :cond_3e

    .line 1060
    .line 1061
    sget-object v0, Lcom/instagram/api/schemas/PublisherPlatform;->A05:Lcom/instagram/api/schemas/PublisherPlatform;

    .line 1062
    .line 1063
    :cond_3e
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_8

    .line 1067
    :cond_3f
    iput-object v4, v3, LX/GcR;->A0Y:Ljava/util/List;

    .line 1068
    .line 1069
    goto/16 :goto_1

    .line 1070
    .line 1071
    :cond_40
    const-string v0, "link_sticker_info"

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_41

    .line 1078
    .line 1079
    invoke-static {p0}, LX/9Ae;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    iput-object v0, v3, LX/GcR;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1084
    .line 1085
    goto/16 :goto_1

    .line 1086
    .line 1087
    :cond_41
    const-string v0, "is_business_account_tier_2_or_higher"

    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_1

    .line 1094
    .line 1095
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    iput-boolean v0, v3, LX/GcR;->A0f:Z

    .line 1100
    .line 1101
    goto/16 :goto_1

    .line 1102
    .line 1103
    :cond_42
    return-object v3
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method
