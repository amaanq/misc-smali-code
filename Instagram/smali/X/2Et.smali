.class public final LX/2Et;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/2Eu;
    .locals 5

    .line 0
    new-instance v4, LX/2Eu;

    .line 1
    .line 2
    invoke-direct {v4}, LX/2Eu;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_0
    return-object v4

    .line 18
    :cond_1
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
    if-eq v1, v0, :cond_2d

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    iput-object v2, v4, LX/2Eu;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string/jumbo v0, "type"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v4, LX/2Eu;->A01:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const-string/jumbo v0, "tracking_token"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 91
    .line 92
    if-eq v1, v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_6
    iput-object v2, v4, LX/2Eu;->A0K:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    const-string/jumbo v0, "suggestions"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 115
    .line 116
    if-ne v1, v0, :cond_9

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 128
    .line 129
    if-eq v1, v0, :cond_9

    .line 130
    .line 131
    invoke-static {p0}, LX/2Ey;->parseFromJson(LX/0xQ;)LX/2F0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    iput-object v2, v4, LX/2Eu;->A0M:Ljava/util/List;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    const-string/jumbo v0, "suggestion_cards"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 158
    .line 159
    if-ne v1, v0, :cond_c

    .line 160
    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 171
    .line 172
    if-eq v1, v0, :cond_c

    .line 173
    .line 174
    invoke-static {p0}, LX/2Ev;->parseFromJson(LX/0xQ;)LX/2Ew;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_c
    iput-object v2, v4, LX/2Eu;->A0N:Ljava/util/List;

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_d
    const-string/jumbo v0, "suggestions_with_media"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 202
    .line 203
    if-ne v1, v0, :cond_f

    .line 204
    .line 205
    new-instance v2, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_e
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 215
    .line 216
    if-eq v1, v0, :cond_f

    .line 217
    .line 218
    invoke-static {p0}, LX/7Fj;->parseFromJson(LX/0xQ;)LX/67M;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_f
    iput-object v2, v4, LX/2Eu;->A0L:Ljava/util/List;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_10
    const-string/jumbo v0, "is_dismissable"

    .line 233
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
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, v4, LX/2Eu;->A0Q:Z

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_11
    const-string/jumbo v0, "is_unit_dismissable"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, v4, LX/2Eu;->A0R:Z

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_12
    const-string/jumbo v0, "title"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 280
    .line 281
    if-eq v1, v0, :cond_13

    .line 282
    .line 283
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_13
    iput-object v2, v4, LX/2Eu;->A0J:Ljava/lang/String;

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_14
    const-string/jumbo v0, "subtitle"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_16

    .line 299
    .line 300
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 305
    .line 306
    if-eq v1, v0, :cond_15

    .line 307
    .line 308
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_15
    iput-object v2, v4, LX/2Eu;->A0I:Ljava/lang/String;

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_16
    const-string/jumbo v0, "view_all_text"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_18

    .line 324
    .line 325
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 330
    .line 331
    if-eq v1, v0, :cond_17

    .line 332
    .line 333
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_17
    iput-object v2, v4, LX/2Eu;->A0A:Ljava/lang/String;

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_18
    const-string/jumbo v0, "show_bottom_cta"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_19

    .line 349
    .line 350
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput-boolean v0, v4, LX/2Eu;->A0S:Z

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_19
    const-string/jumbo v0, "landing_site_type"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1b

    .line 366
    .line 367
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 372
    .line 373
    if-eq v1, v0, :cond_1a

    .line 374
    .line 375
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :cond_1a
    iput-object v2, v4, LX/2Eu;->A0F:Ljava/lang/String;

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_1b
    const-string/jumbo v0, "landing_site_title"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1d

    .line 391
    .line 392
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 397
    .line 398
    if-eq v1, v0, :cond_1c

    .line 399
    .line 400
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :cond_1c
    iput-object v2, v4, LX/2Eu;->A0E:Ljava/lang/String;

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_1d
    const-string/jumbo v0, "multiple_profile_navigation"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1f

    .line 416
    .line 417
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 422
    .line 423
    if-eq v1, v0, :cond_1e

    .line 424
    .line 425
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :cond_1e
    iput-object v2, v4, LX/2Eu;->A0G:Ljava/lang/String;

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_1f
    const-string/jumbo v0, "upsell_fb_pos"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_20

    .line 441
    .line 442
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v4, LX/2Eu;->A08:Ljava/lang/Integer;

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_20
    const-string/jumbo v0, "insertion_context"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_22

    .line 462
    .line 463
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 468
    .line 469
    if-eq v1, v0, :cond_21

    .line 470
    .line 471
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :cond_21
    iput-object v2, v4, LX/2Eu;->A0D:Ljava/lang/String;

    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_22
    const-string/jumbo v0, "ranking_algorithm"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_24

    .line 487
    .line 488
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 493
    .line 494
    if-eq v1, v0, :cond_23

    .line 495
    .line 496
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :cond_23
    iput-object v2, v4, LX/2Eu;->A0H:Ljava/lang/String;

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_24
    const-string/jumbo v0, "layout"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_25

    .line 512
    .line 513
    invoke-static {p0}, LX/3zf;->A00(LX/0xQ;)LX/3zw;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v4, LX/2Eu;->A03:LX/3zw;

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_25
    const-string v0, "cards_size"

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_27

    .line 528
    .line 529
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 534
    .line 535
    if-eq v1, v0, :cond_26

    .line 536
    .line 537
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :cond_26
    iput-object v2, v4, LX/2Eu;->A0B:Ljava/lang/String;

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_27
    const-string/jumbo v0, "view_state_item_type"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_28

    .line 553
    .line 554
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v4, LX/2Eu;->A09:Ljava/lang/Integer;

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_28
    const-string/jumbo v0, "global_position"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_29

    .line 574
    .line 575
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v4, LX/2Eu;->A07:Ljava/lang/Integer;

    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_29
    const-string/jumbo v0, "item_client_gap_rules"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_2a

    .line 595
    .line 596
    invoke-static {p0}, LX/38T;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v4, LX/2Eu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :cond_2a
    const-string/jumbo v0, "style"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_2c

    .line 612
    .line 613
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    sget-object v1, LX/2FI;->A03:LX/2FI;

    .line 618
    .line 619
    const-string/jumbo v0, "no_content_thumbnail"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_2b

    .line 627
    .line 628
    sget-object v1, LX/2FI;->A04:LX/2FI;

    .line 629
    .line 630
    const-string/jumbo v0, "with_content_thumbnail"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_2b

    .line 638
    .line 639
    sget-object v1, LX/2FI;->A02:LX/2FI;

    .line 640
    .line 641
    const-string v0, "embedded_with_content_thumbnail"

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_2b

    .line 648
    .line 649
    const/4 v1, 0x0

    .line 650
    :cond_2b
    iput-object v1, v4, LX/2Eu;->A06:LX/2FI;

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_2c
    const-string/jumbo v0, "netego_type"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_3

    .line 662
    .line 663
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    sget-object v0, LX/2rI;->A01:Ljava/util/Map;

    .line 668
    .line 669
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/2rI;

    .line 674
    .line 675
    iput-object v0, v4, LX/2Eu;->A04:LX/2rI;

    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :cond_2d
    iget-object v0, v4, LX/2Eu;->A0M:Ljava/util/List;

    .line 680
    .line 681
    if-eqz v0, :cond_2f

    .line 682
    .line 683
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_2f

    .line 688
    .line 689
    iget-object v0, v4, LX/2Eu;->A0M:Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    :cond_2e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2f

    .line 700
    .line 701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/2F0;

    .line 706
    .line 707
    iget-object v0, v0, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 708
    .line 709
    if-nez v0, :cond_2e

    .line 710
    .line 711
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 712
    .line 713
    .line 714
    goto :goto_5

    .line 715
    :cond_2f
    iget-object v0, v4, LX/2Eu;->A0N:Ljava/util/List;

    .line 716
    .line 717
    if-eqz v0, :cond_31

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_31

    .line 724
    .line 725
    iget-object v0, v4, LX/2Eu;->A0N:Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :cond_30
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_31

    .line 736
    .line 737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LX/2Ew;

    .line 742
    .line 743
    iget-object v0, v0, LX/2Ew;->A07:LX/2F0;

    .line 744
    .line 745
    if-eqz v0, :cond_30

    .line 746
    .line 747
    iget-object v0, v0, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 748
    .line 749
    if-nez v0, :cond_30

    .line 750
    .line 751
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 752
    .line 753
    .line 754
    goto :goto_6

    .line 755
    :cond_31
    iget-object v1, v4, LX/2Eu;->A08:Ljava/lang/Integer;

    .line 756
    .line 757
    if-eqz v1, :cond_36

    .line 758
    .line 759
    iget-object v0, v4, LX/2Eu;->A0N:Ljava/util/List;

    .line 760
    .line 761
    if-nez v0, :cond_36

    .line 762
    .line 763
    iget-object v0, v4, LX/2Eu;->A0M:Ljava/util/List;

    .line 764
    .line 765
    if-eqz v0, :cond_32

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-le v1, v0, :cond_32

    .line 776
    .line 777
    iget-object v0, v4, LX/2Eu;->A0M:Ljava/util/List;

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iput-object v0, v4, LX/2Eu;->A08:Ljava/lang/Integer;

    .line 788
    .line 789
    :cond_32
    iget-object v0, v4, LX/2Eu;->A04:LX/2rI;

    .line 790
    .line 791
    if-nez v0, :cond_33

    .line 792
    .line 793
    const-string v1, "Parsing SuggestedUsers"

    .line 794
    .line 795
    const-string v0, "Invalid/missing netego_type string"

    .line 796
    .line 797
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    sget-object v0, LX/2rI;->A0l:LX/2rI;

    .line 801
    .line 802
    iput-object v0, v4, LX/2Eu;->A04:LX/2rI;

    .line 803
    .line 804
    :cond_33
    iget-object v0, v4, LX/2Eu;->A06:LX/2FI;

    .line 805
    .line 806
    if-nez v0, :cond_34

    .line 807
    .line 808
    sget-object v0, LX/2FI;->A03:LX/2FI;

    .line 809
    .line 810
    iput-object v0, v4, LX/2Eu;->A06:LX/2FI;

    .line 811
    .line 812
    :cond_34
    iget-object v0, v4, LX/2Eu;->A0N:Ljava/util/List;

    .line 813
    .line 814
    const/4 p0, 0x0

    .line 815
    if-eqz v0, :cond_37

    .line 816
    .line 817
    const/4 v3, 0x0

    .line 818
    :goto_8
    iget-object v0, v4, LX/2Eu;->A0N:Ljava/util/List;

    .line 819
    .line 820
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-ge v3, v0, :cond_38

    .line 825
    .line 826
    iget-object v0, v4, LX/2Eu;->A0N:Ljava/util/List;

    .line 827
    .line 828
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/2Ew;

    .line 833
    .line 834
    iget-object v1, v0, LX/2Ew;->A06:LX/2F8;

    .line 835
    .line 836
    sget-object v0, LX/2F8;->A07:LX/2F8;

    .line 837
    .line 838
    if-ne v1, v0, :cond_35

    .line 839
    .line 840
    iget-object v2, v4, LX/2Eu;->A0P:Ljava/util/Map;

    .line 841
    .line 842
    iget-object v0, v4, LX/2Eu;->A0N:Ljava/util/List;

    .line 843
    .line 844
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, LX/2Ew;

    .line 849
    .line 850
    iget-object v1, v0, LX/2Ew;->A05:LX/2F1;

    .line 851
    .line 852
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 860
    .line 861
    goto :goto_8

    .line 862
    :cond_36
    const/4 v0, -0x1

    .line 863
    goto :goto_7

    .line 864
    :cond_37
    iget-object v0, v4, LX/2Eu;->A0M:Ljava/util/List;

    .line 865
    .line 866
    if-eqz v0, :cond_38

    .line 867
    .line 868
    const/4 v3, 0x0

    .line 869
    :goto_9
    iget-object v0, v4, LX/2Eu;->A0M:Ljava/util/List;

    .line 870
    .line 871
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-ge v3, v0, :cond_38

    .line 876
    .line 877
    iget-object v2, v4, LX/2Eu;->A0P:Ljava/util/Map;

    .line 878
    .line 879
    iget-object v0, v4, LX/2Eu;->A0M:Ljava/util/List;

    .line 880
    .line 881
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    add-int/lit8 v3, v3, 0x1

    .line 893
    .line 894
    goto :goto_9

    .line 895
    :cond_38
    iget-object v0, v4, LX/2Eu;->A0L:Ljava/util/List;

    .line 896
    .line 897
    if-eqz v0, :cond_39

    .line 898
    .line 899
    :goto_a
    iget-object v0, v4, LX/2Eu;->A0L:Ljava/util/List;

    .line 900
    .line 901
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-ge p0, v0, :cond_39

    .line 906
    .line 907
    iget-object v2, v4, LX/2Eu;->A0O:Ljava/util/Map;

    .line 908
    .line 909
    iget-object v0, v4, LX/2Eu;->A0L:Ljava/util/List;

    .line 910
    .line 911
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    add-int/lit8 p0, p0, 0x1

    .line 923
    .line 924
    goto :goto_a

    .line 925
    :cond_39
    iget-object v3, v4, LX/2Eu;->A03:LX/3zw;

    .line 926
    .line 927
    if-eqz v3, :cond_0

    .line 928
    .line 929
    iget-object v2, v4, LX/2Eu;->A0C:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v1, v4, LX/2Eu;->A0K:Ljava/lang/String;

    .line 932
    .line 933
    new-instance v0, LX/EK6;

    .line 934
    .line 935
    invoke-direct {v0, v3, v2, v1}, LX/EK6;-><init>(LX/3zw;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    iput-object v0, v4, LX/2Eu;->A05:LX/EK6;

    .line 939
    .line 940
    return-object v4
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method
