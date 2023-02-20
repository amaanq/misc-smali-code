.class public final LX/5CS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/3zD;
    .locals 6

    .line 0
    new-instance v2, LX/3zD;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3zD;-><init>()V

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
    const-string v0, "id"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_1
    iput-object v5, v2, LX/3zD;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "netego_subtype"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/3zD;->A0B:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "tracking_token"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 92
    .line 93
    if-eq v1, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_5
    iput-object v5, v2, LX/3zD;->A0D:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string v0, "title"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 115
    .line 116
    if-eq v1, v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_7
    iput-object v5, v2, LX/3zD;->A0G:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const-string v0, "subtitle"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 138
    .line 139
    if-eq v1, v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_9
    iput-object v5, v2, LX/3zD;->A0F:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    const-string v0, "links"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 161
    .line 162
    if-ne v1, v0, :cond_c

    .line 163
    .line 164
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 174
    .line 175
    if-eq v1, v0, :cond_c

    .line 176
    .line 177
    invoke-static {p0}, LX/3tv;->parseFromJson(LX/0xQ;)LX/3tw;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    iput-object v5, v2, LX/3zD;->A0J:Ljava/util/List;

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_d
    const-string v0, "clips_ifu_type"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 204
    .line 205
    if-eq v1, v0, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    sget-object v0, LX/4nd;->A01:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/4nd;

    .line 220
    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    :cond_e
    sget-object v0, LX/4nd;->A08:LX/4nd;

    .line 224
    .line 225
    :cond_f
    const/4 v1, 0x0

    .line 226
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v2, LX/3zD;->A08:LX/4nd;

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_10
    const-string v0, "clips"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 246
    .line 247
    if-ne v1, v0, :cond_12

    .line 248
    .line 249
    new-instance v5, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    :cond_11
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 259
    .line 260
    if-eq v1, v0, :cond_12

    .line 261
    .line 262
    invoke-static {p0}, LX/2Jb;->parseFromJson(LX/0xQ;)LX/2Jo;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_12
    const/4 v0, 0x0

    .line 273
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iput-object v5, v2, LX/3zD;->A0I:Ljava/util/List;

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_13
    const-string v0, "paging_info"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_14

    .line 287
    .line 288
    invoke-static {p0}, LX/5AL;->parseFromJson(LX/0xQ;)LX/2KV;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iput-object v1, v2, LX/3zD;->A03:LX/2KV;

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_14
    const-string v0, "netego_unit"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput-boolean v0, v2, LX/3zD;->A0M:Z

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_15
    const-string v0, "view_state_item_type"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_16

    .line 323
    .line 324
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v2, LX/3zD;->A0A:Ljava/lang/Integer;

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_16
    const-string v0, "disable_chaining"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_17

    .line 343
    .line 344
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput-boolean v0, v2, LX/3zD;->A0K:Z

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_17
    const-string v0, "show_tab_upsell_on_last_item"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_18

    .line 359
    .line 360
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput-boolean v0, v2, LX/3zD;->A0N:Z

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_18
    const-string v0, "is_from_bloks"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_19

    .line 375
    .line 376
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput-boolean v0, v2, LX/3zD;->A0L:Z

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_19
    const-string v0, "medias_to_render"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1c

    .line 391
    .line 392
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 397
    .line 398
    if-ne v1, v0, :cond_1b

    .line 399
    .line 400
    new-instance v5, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    :cond_1a
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 410
    .line 411
    if-eq v1, v0, :cond_1b

    .line 412
    .line 413
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 418
    .line 419
    if-eq v1, v0, :cond_1a

    .line 420
    .line 421
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_1a

    .line 426
    .line 427
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_1b
    iput-object v5, v2, LX/3zD;->A0H:Ljava/util/List;

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_1c
    const-string v0, "uses_multiple_songs"

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1d

    .line 442
    .line 443
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput-boolean v0, v2, LX/3zD;->A0O:Z

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_1d
    const-string v0, "music_drops_metadata"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1e

    .line 458
    .line 459
    invoke-static {p0}, LX/Cua;->parseFromJson(LX/0xQ;)LX/D8n;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v2, LX/3zD;->A07:LX/D8n;

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_1e
    const-string v0, "global_position"

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1f

    .line 474
    .line 475
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v2, LX/3zD;->A09:Ljava/lang/Integer;

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_1f
    const-string v0, "item_client_gap_rules"

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_20

    .line 494
    .line 495
    invoke-static {p0}, LX/38T;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v2, LX/3zD;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_20
    const-string v0, "layout_cover_size"

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_24

    .line 510
    .line 511
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 516
    .line 517
    if-eq v1, v0, :cond_21

    .line 518
    .line 519
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    :cond_21
    sget-object v4, LX/5D6;->A01:Ljava/util/Map;

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    if-eqz v5, :cond_22

    .line 527
    .line 528
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/Enum;

    .line 533
    .line 534
    if-nez v0, :cond_23

    .line 535
    .line 536
    const-string v0, "unknown value="

    .line 537
    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, " from server "

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "ig_clips_netego_json_parse"

    .line 556
    .line 557
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_22
    :goto_5
    check-cast v3, LX/5D6;

    .line 561
    .line 562
    iput-object v3, v2, LX/3zD;->A06:LX/5D6;

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_23
    move-object v3, v0

    .line 567
    goto :goto_5

    .line 568
    :cond_24
    const-string v0, "cta_type"

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_26

    .line 575
    .line 576
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 581
    .line 582
    if-eq v1, v0, :cond_25

    .line 583
    .line 584
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    :cond_25
    invoke-static {v5}, LX/9Ge;->A00(Ljava/lang/String;)LX/5CV;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v2, LX/3zD;->A05:LX/5CV;

    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_26
    const-string v0, "cover_definition"

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_27

    .line 603
    .line 604
    invoke-static {p0}, LX/5D7;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, v2, LX/3zD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :cond_27
    const-string v0, "chaining_behavior_definition"

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_28

    .line 619
    .line 620
    invoke-static {p0}, LX/5D8;->parseFromJson(LX/0xQ;)Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v2, LX/3zD;->A04:Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_28
    const-string v0, "additional_cover_cta"

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_2

    .line 635
    .line 636
    invoke-static {p0}, LX/5DA;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, v2, LX/3zD;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :cond_29
    return-object v2
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
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
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method
