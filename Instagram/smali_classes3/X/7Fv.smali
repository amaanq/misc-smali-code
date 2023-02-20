.class public final LX/7Fv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/7K4;
    .locals 4

    .line 0
    new-instance v1, LX/7K4;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7K4;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

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
    move-result-object v2

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v2, v0, :cond_53

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x441

    .line 31
    .line 32
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v1, LX/7K4;->A0s:Z

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "implicit_location"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LX/7JJ;->parseFromJson(LX/0xQ;)LX/AFh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/7K4;->A07:LX/AFh;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "imported_taken_at"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, v1, LX/7K4;->A00:J

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v0, "shared_at_offset"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iput-wide v2, v1, LX/7K4;->A01:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v0, "multi_upload_session_id"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, LX/7K4;->A0Q:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/16 v0, 0x4e0

    .line 114
    .line 115
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {p0}, LX/2nS;->parseFromJson(LX/0xQ;)LX/2nT;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/7K4;->A09:LX/2nT;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/16 v0, 0x476

    .line 133
    .line 134
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 149
    .line 150
    if-ne v2, v0, :cond_9

    .line 151
    .line 152
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_8
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 161
    .line 162
    if-eq v2, v0, :cond_9

    .line 163
    .line 164
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    iput-object v3, v1, LX/7K4;->A0b:Ljava/util/List;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_a
    const-string v0, "static_stickers"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 190
    .line 191
    if-ne v2, v0, :cond_c

    .line 192
    .line 193
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_b
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 202
    .line 203
    if-eq v2, v0, :cond_c

    .line 204
    .line 205
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    iput-object v3, v1, LX/7K4;->A0c:Ljava/util/List;

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_d
    const/16 v0, 0x380

    .line 220
    .line 221
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 236
    .line 237
    if-ne v2, v0, :cond_f

    .line 238
    .line 239
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_e
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 248
    .line 249
    if-eq v2, v0, :cond_f

    .line 250
    .line 251
    invoke-static {p0}, LX/45Y;->parseFromJson(LX/0xQ;)LX/45Z;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_f
    iput-object v3, v1, LX/7K4;->A0Y:Ljava/util/List;

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_10
    const-string v0, "reel_assets"

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 278
    .line 279
    if-ne v2, v0, :cond_12

    .line 280
    .line 281
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :cond_11
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 290
    .line 291
    if-eq v2, v0, :cond_12

    .line 292
    .line 293
    invoke-static {p0}, LX/3rN;->parseFromJson(LX/0xQ;)LX/3rO;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_12
    iput-object v3, v1, LX/7K4;->A0Z:Ljava/util/List;

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_13
    const/16 v0, 0x224

    .line 308
    .line 309
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 324
    .line 325
    if-ne v2, v0, :cond_14

    .line 326
    .line 327
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 336
    .line 337
    if-eq v2, v0, :cond_14

    .line 338
    .line 339
    invoke-static {p0, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_14
    iput-object v3, v1, LX/7K4;->A0f:Ljava/util/List;

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_15
    const-string v0, "sub_media_source"

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_17

    .line 354
    .line 355
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 360
    .line 361
    if-ne v2, v0, :cond_16

    .line 362
    .line 363
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :goto_7
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 372
    .line 373
    if-eq v2, v0, :cond_16

    .line 374
    .line 375
    invoke-static {p0, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_16
    iput-object v3, v1, LX/7K4;->A0e:Ljava/util/List;

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_17
    const-string v0, "format_variant"

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_18

    .line 390
    .line 391
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v1, LX/7K4;->A0O:Ljava/lang/String;

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_18
    const-string v0, "text_metadata"

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1b

    .line 406
    .line 407
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 412
    .line 413
    if-ne v2, v0, :cond_1a

    .line 414
    .line 415
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :cond_19
    :goto_8
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 424
    .line 425
    if-eq v2, v0, :cond_1a

    .line 426
    .line 427
    invoke-static {p0}, LX/3pr;->parseFromJson(LX/0xQ;)LX/3ps;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_19

    .line 432
    .line 433
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_1a
    iput-object v3, v1, LX/7K4;->A0g:Ljava/util/List;

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_1b
    const-string v0, "timed_sticker_metadata"

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1e

    .line 448
    .line 449
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 454
    .line 455
    if-ne v2, v0, :cond_1d

    .line 456
    .line 457
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    :cond_1c
    :goto_9
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 466
    .line 467
    if-eq v2, v0, :cond_1d

    .line 468
    .line 469
    invoke-static {p0}, LX/45n;->parseFromJson(LX/0xQ;)LX/452;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_1c

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_1d
    iput-object v3, v1, LX/7K4;->A0h:Ljava/util/List;

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_1e
    const-string v0, "story_gated_feature"

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_20

    .line 490
    .line 491
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 496
    .line 497
    if-ne v2, v0, :cond_1f

    .line 498
    .line 499
    new-instance v3, Ljava/util/HashSet;

    .line 500
    .line 501
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 502
    .line 503
    .line 504
    :goto_a
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 509
    .line 510
    if-eq v2, v0, :cond_1f

    .line 511
    .line 512
    invoke-static {p0, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_1f
    iput-object v3, v1, LX/7K4;->A0i:Ljava/util/Set;

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_20
    const-string v0, "face_effect_id"

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_21

    .line 527
    .line 528
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v1, LX/7K4;->A0N:Ljava/lang/String;

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_21
    const-string v0, "effect_persisted_metadata"

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_22

    .line 543
    .line 544
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, v1, LX/7K4;->A0M:Ljava/lang/String;

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_22
    const-string v0, "capture_type"

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_23

    .line 559
    .line 560
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v1, LX/7K4;->A0H:Ljava/lang/String;

    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_23
    const-string v0, "creation_surface"

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_24

    .line 575
    .line 576
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iput-object v0, v1, LX/7K4;->A0L:Ljava/lang/String;

    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_24
    const-string v0, "create_mode_format"

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_25

    .line 591
    .line 592
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v1, LX/7K4;->A0J:Ljava/lang/String;

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_25
    const/16 v0, 0xb0

    .line 601
    .line 602
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_26

    .line 611
    .line 612
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v0, v1, LX/7K4;->A0D:Ljava/lang/String;

    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_26
    const/16 v0, 0xb1

    .line 621
    .line 622
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_27

    .line 631
    .line 632
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v1, LX/7K4;->A0E:Ljava/lang/String;

    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :cond_27
    const-string v0, "attribution_content_url"

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_28

    .line 647
    .line 648
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, v1, LX/7K4;->A0G:Ljava/lang/String;

    .line 653
    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :cond_28
    const-string v0, "product_info"

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_29

    .line 663
    .line 664
    invoke-static {p0}, LX/7JK;->parseFromJson(LX/0xQ;)LX/Mzw;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, v1, LX/7K4;->A08:LX/Mzw;

    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_29
    const-string v0, "reshare_source"

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2a

    .line 679
    .line 680
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v1, LX/7K4;->A0S:Ljava/lang/String;

    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :cond_2a
    const-string v0, "archived_media_id"

    .line 689
    .line 690
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_2b

    .line 695
    .line 696
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v1, LX/7K4;->A0F:Ljava/lang/String;

    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :cond_2b
    const-string v0, "story_cta"

    .line 705
    .line 706
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_2e

    .line 711
    .line 712
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 717
    .line 718
    if-ne v2, v0, :cond_2d

    .line 719
    .line 720
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    :cond_2c
    :goto_b
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 729
    .line 730
    if-eq v2, v0, :cond_2d

    .line 731
    .line 732
    invoke-static {p0}, LX/2cj;->parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/ReelCTA;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_2c

    .line 737
    .line 738
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_b

    .line 742
    :cond_2d
    iput-object v3, v1, LX/7K4;->A0a:Ljava/util/List;

    .line 743
    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :cond_2e
    const-string v0, "camera_session_id"

    .line 747
    .line 748
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_2f

    .line 753
    .line 754
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v1, LX/7K4;->A0I:Ljava/lang/String;

    .line 759
    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :cond_2f
    const/16 v0, 0x17c

    .line 763
    .line 764
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_30

    .line 773
    .line 774
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    iput-boolean v0, v1, LX/7K4;->A0j:Z

    .line 779
    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :cond_30
    const/16 v0, 0x1cd

    .line 783
    .line 784
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_31

    .line 793
    .line 794
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    iput-boolean v0, v1, LX/7K4;->A0m:Z

    .line 799
    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :cond_31
    const-string v0, "is_saved_instagram_story"

    .line 803
    .line 804
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_32

    .line 809
    .line 810
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    iput-boolean v0, v1, LX/7K4;->A0w:Z

    .line 815
    .line 816
    goto/16 :goto_1

    .line 817
    .line 818
    :cond_32
    const-string v0, "is_stories_draft"

    .line 819
    .line 820
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_33

    .line 825
    .line 826
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    iput-boolean v0, v1, LX/7K4;->A0x:Z

    .line 831
    .line 832
    goto/16 :goto_1

    .line 833
    .line 834
    :cond_33
    const-string v0, "is_pride_media"

    .line 835
    .line 836
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_34

    .line 841
    .line 842
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    iput-boolean v0, v1, LX/7K4;->A0l:Z

    .line 847
    .line 848
    goto/16 :goto_1

    .line 849
    .line 850
    :cond_34
    const-string v0, "is_video_captions_enabled"

    .line 851
    .line 852
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_35

    .line 857
    .line 858
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    iput-boolean v0, v1, LX/7K4;->A0y:Z

    .line 863
    .line 864
    goto/16 :goto_1

    .line 865
    .line 866
    :cond_35
    const/16 v0, 0x211

    .line 867
    .line 868
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_36

    .line 877
    .line 878
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    iput-boolean v0, v1, LX/7K4;->A0u:Z

    .line 883
    .line 884
    goto/16 :goto_1

    .line 885
    .line 886
    :cond_36
    const-string v0, "is_captured_in_video_chat"

    .line 887
    .line 888
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_37

    .line 893
    .line 894
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    iput-boolean v0, v1, LX/7K4;->A0o:Z

    .line 899
    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :cond_37
    const-string v0, "reel_template_id"

    .line 903
    .line 904
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_38

    .line 909
    .line 910
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iput-object v0, v1, LX/7K4;->A0R:Ljava/lang/String;

    .line 915
    .line 916
    goto/16 :goto_1

    .line 917
    .line 918
    :cond_38
    const/16 v0, 0x42e

    .line 919
    .line 920
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_39

    .line 929
    .line 930
    invoke-static {p0}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iput-object v0, v1, LX/7K4;->A0B:Ljava/lang/Integer;

    .line 935
    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :cond_39
    const-string v0, "clips_segments_metadata"

    .line 939
    .line 940
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_3c

    .line 945
    .line 946
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 951
    .line 952
    if-ne v2, v0, :cond_3b

    .line 953
    .line 954
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    :cond_3a
    :goto_c
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 963
    .line 964
    if-eq v2, v0, :cond_3b

    .line 965
    .line 966
    invoke-static {p0}, LX/3zN;->parseFromJson(LX/0xQ;)LX/3zO;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-eqz v0, :cond_3a

    .line 971
    .line 972
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    goto :goto_c

    .line 976
    :cond_3b
    iput-object v3, v1, LX/7K4;->A0X:Ljava/util/List;

    .line 977
    .line 978
    goto/16 :goto_1

    .line 979
    .line 980
    :cond_3c
    const-string v0, "effect_ids"

    .line 981
    .line 982
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_3e

    .line 987
    .line 988
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 993
    .line 994
    if-ne v2, v0, :cond_3d

    .line 995
    .line 996
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    :goto_d
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 1005
    .line 1006
    if-eq v2, v0, :cond_3d

    .line 1007
    .line 1008
    invoke-static {p0, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_d

    .line 1012
    :cond_3d
    iput-object v3, v1, LX/7K4;->A0W:Ljava/util/List;

    .line 1013
    .line 1014
    goto/16 :goto_1

    .line 1015
    .line 1016
    :cond_3e
    const-string v0, "is_boomerang_v2"

    .line 1017
    .line 1018
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_3f

    .line 1023
    .line 1024
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    iput-boolean v0, v1, LX/7K4;->A0n:Z

    .line 1029
    .line 1030
    goto/16 :goto_1

    .line 1031
    .line 1032
    :cond_3f
    const-string v0, "is_post_capture_variant"

    .line 1033
    .line 1034
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_40

    .line 1039
    .line 1040
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    iput-boolean v0, v1, LX/7K4;->A0t:Z

    .line 1045
    .line 1046
    goto/16 :goto_1

    .line 1047
    .line 1048
    :cond_40
    const-string v0, "num_times_post_capture_trim"

    .line 1049
    .line 1050
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_41

    .line 1055
    .line 1056
    invoke-static {p0}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iput-object v0, v1, LX/7K4;->A0C:Ljava/lang/Integer;

    .line 1061
    .line 1062
    goto/16 :goto_1

    .line 1063
    .line 1064
    :cond_41
    const-string v0, "is_rollcall_v2"

    .line 1065
    .line 1066
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_42

    .line 1071
    .line 1072
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    iput-boolean v0, v1, LX/7K4;->A0v:Z

    .line 1077
    .line 1078
    goto/16 :goto_1

    .line 1079
    .line 1080
    :cond_42
    const-string v0, "is_first_take"

    .line 1081
    .line 1082
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_43

    .line 1087
    .line 1088
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    iput-boolean v0, v1, LX/7K4;->A0q:Z

    .line 1093
    .line 1094
    goto/16 :goto_1

    .line 1095
    .line 1096
    :cond_43
    const/16 v0, 0x3dd

    .line 1097
    .line 1098
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_44

    .line 1107
    .line 1108
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    iput-boolean v0, v1, LX/7K4;->A0p:Z

    .line 1113
    .line 1114
    goto/16 :goto_1

    .line 1115
    .line 1116
    :cond_44
    const/16 v0, 0x3ae

    .line 1117
    .line 1118
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_45

    .line 1127
    .line 1128
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    iput-boolean v0, v1, LX/7K4;->A0k:Z

    .line 1133
    .line 1134
    goto/16 :goto_1

    .line 1135
    .line 1136
    :cond_45
    const-string v0, "xposting_entrypoint"

    .line 1137
    .line 1138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_46

    .line 1143
    .line 1144
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    iput-object v0, v1, LX/7K4;->A0V:Ljava/lang/String;

    .line 1149
    .line 1150
    goto/16 :goto_1

    .line 1151
    .line 1152
    :cond_46
    const-string v0, "transcription_text"

    .line 1153
    .line 1154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_47

    .line 1159
    .line 1160
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iput-object v0, v1, LX/7K4;->A0U:Ljava/lang/String;

    .line 1165
    .line 1166
    goto/16 :goto_1

    .line 1167
    .line 1168
    :cond_47
    const-string v0, "ring_spec"

    .line 1169
    .line 1170
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_48

    .line 1175
    .line 1176
    invoke-static {p0}, LX/4jI;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/RingSpec;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    iput-object v0, v1, LX/7K4;->A03:Lcom/instagram/api/schemas/RingSpec;

    .line 1181
    .line 1182
    goto/16 :goto_1

    .line 1183
    .line 1184
    :cond_48
    const-string v0, "ring_glyph"

    .line 1185
    .line 1186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_49

    .line 1191
    .line 1192
    invoke-static {p0}, LX/4Ok;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    iput-object v0, v1, LX/7K4;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1197
    .line 1198
    goto/16 :goto_1

    .line 1199
    .line 1200
    :cond_49
    const/16 v0, 0x406

    .line 1201
    .line 1202
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_4a

    .line 1211
    .line 1212
    invoke-static {p0}, LX/2nh;->parseFromJson(LX/0xQ;)LX/2nC;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    iput-object v0, v1, LX/7K4;->A06:LX/2nC;

    .line 1217
    .line 1218
    goto/16 :goto_1

    .line 1219
    .line 1220
    :cond_4a
    const-string v0, "from_drafts"

    .line 1221
    .line 1222
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_4b

    .line 1227
    .line 1228
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    iput-boolean v0, v1, LX/7K4;->A0r:Z

    .line 1233
    .line 1234
    goto/16 :goto_1

    .line 1235
    .line 1236
    :cond_4b
    const-string v0, "composition_id"

    .line 1237
    .line 1238
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_4c

    .line 1243
    .line 1244
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    iput-object v0, v1, LX/7K4;->A0K:Ljava/lang/String;

    .line 1249
    .line 1250
    goto/16 :goto_1

    .line 1251
    .line 1252
    :cond_4c
    const-string v0, "story_captions"

    .line 1253
    .line 1254
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_4f

    .line 1259
    .line 1260
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 1265
    .line 1266
    if-ne v2, v0, :cond_4e

    .line 1267
    .line 1268
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    :cond_4d
    :goto_e
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 1277
    .line 1278
    if-eq v2, v0, :cond_4e

    .line 1279
    .line 1280
    invoke-static {p0}, LX/3pt;->parseFromJson(LX/0xQ;)LX/3pu;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    if-eqz v0, :cond_4d

    .line 1285
    .line 1286
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    goto :goto_e

    .line 1290
    :cond_4e
    iput-object v3, v1, LX/7K4;->A0d:Ljava/util/List;

    .line 1291
    .line 1292
    goto/16 :goto_1

    .line 1293
    .line 1294
    :cond_4f
    const/16 v0, 0x249

    .line 1295
    .line 1296
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_50

    .line 1305
    .line 1306
    invoke-static {p0}, LX/2nH;->parseFromJson(LX/0xQ;)LX/2nI;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    iput-object v0, v1, LX/7K4;->A04:LX/2nI;

    .line 1311
    .line 1312
    goto/16 :goto_1

    .line 1313
    .line 1314
    :cond_50
    const-string v0, "is_background_visible"

    .line 1315
    .line 1316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_51

    .line 1321
    .line 1322
    invoke-static {p0}, LX/54P;->A0b(LX/0xQ;)Ljava/lang/Boolean;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    iput-object v0, v1, LX/7K4;->A0A:Ljava/lang/Boolean;

    .line 1327
    .line 1328
    goto/16 :goto_1

    .line 1329
    .line 1330
    :cond_51
    const/16 v0, 0x1ca

    .line 1331
    .line 1332
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_52

    .line 1341
    .line 1342
    invoke-static {p0}, LX/7IW;->parseFromJson(LX/0xQ;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    iput-object v0, v1, LX/7K4;->A05:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 1347
    .line 1348
    goto/16 :goto_1

    .line 1349
    .line 1350
    :cond_52
    const/16 v0, 0x3b8

    .line 1351
    .line 1352
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_1

    .line 1361
    .line 1362
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    iput-object v0, v1, LX/7K4;->A0P:Ljava/lang/String;

    .line 1367
    .line 1368
    goto/16 :goto_1

    .line 1369
    .line 1370
    :cond_53
    return-object v1
.end method
