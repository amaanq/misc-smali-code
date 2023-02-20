.class public final LX/GIm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/Gpi;
    .locals 6

    .line 0
    new-instance v3, LX/Gpi;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Gpi;-><init>()V

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
    sget-object v5, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v0, v5, :cond_25

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "caption"

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
    iput-object v0, v3, LX/Gpi;->A0G:Ljava/lang/String;

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
    const/16 v0, 0x436

    .line 50
    .line 51
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/Gpi;->A0K:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "originalFileName"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/Gpi;->A0J:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v0, "sourceType"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v3, LX/Gpi;->A05:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string v0, "is_fan_club_audience"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, v3, LX/Gpi;->A0R:Z

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string v0, "fan_club_id"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/Gpi;->A0H:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const-string v0, "is_paid_partnership"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-static {p0}, LX/54P;->A0b(LX/0xQ;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, LX/Gpi;->A0D:Ljava/lang/Boolean;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const-string v0, "brandedContentTag"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-static {p0}, LX/4Sj;->parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, LX/Gpi;->A09:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    const-string v0, "branded_content_tags"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 171
    .line 172
    if-ne v1, v0, :cond_b

    .line 173
    .line 174
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_a
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 183
    .line 184
    if-eq v1, v0, :cond_b

    .line 185
    .line 186
    invoke-static {p0}, LX/4Sj;->parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    iput-object v4, v3, LX/Gpi;->A0O:Ljava/util/List;

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_c
    const-string v0, "media_gating_info"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-static {p0}, LX/4AN;->parseFromJson(LX/0xQ;)Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v3, LX/Gpi;->A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_d
    const-string v0, "branded_content_project_metadata"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-static {p0}, LX/53t;->parseFromJson(LX/0xQ;)Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v3, LX/Gpi;->A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_e
    const-string v0, "partnerBoostEnabled"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput-boolean v0, v3, LX/Gpi;->A0T:Z

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_f
    const/16 v0, 0x6bb

    .line 249
    .line 250
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, v3, LX/Gpi;->A04:I

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_10
    const/16 v0, 0x6ba

    .line 269
    .line 270
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, v3, LX/Gpi;->A03:I

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_11
    const-string v0, "cameraPosition"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v3, LX/Gpi;->A0F:Ljava/lang/String;

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_12
    const-string v0, "xsharing_nonces"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_14

    .line 311
    .line 312
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v2, :cond_13

    .line 317
    .line 318
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eq v0, v5, :cond_13

    .line 327
    .line 328
    invoke-static {p0, v4}, LX/54Q;->A0v(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_13
    iput-object v4, v3, LX/Gpi;->A0N:Ljava/util/HashMap;

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_14
    const-string v0, "nav_chain"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_15

    .line 343
    .line 344
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v3, LX/Gpi;->A0I:Ljava/lang/String;

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_15
    const/16 v0, 0x71

    .line 353
    .line 354
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_16

    .line 363
    .line 364
    invoke-static {p0}, LX/54P;->A0b(LX/0xQ;)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v3, LX/Gpi;->A0E:Ljava/lang/Boolean;

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_16
    const-string v0, "latitude"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    iput-wide v0, v3, LX/Gpi;->A01:D

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_17
    const-string v0, "longitude"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_18

    .line 395
    .line 396
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    iput-wide v0, v3, LX/Gpi;->A02:D

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_18
    const-string v0, "edits"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_19

    .line 411
    .line 412
    invoke-static {p0}, LX/2nj;->parseFromJson(LX/0xQ;)LX/2nk;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v3, LX/Gpi;->A0B:LX/2nk;

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_19
    const/16 v0, 0x508

    .line 421
    .line 422
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1a

    .line 431
    .line 432
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput-boolean v0, v3, LX/Gpi;->A0S:Z

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_1a
    const/16 v0, 0x509

    .line 441
    .line 442
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1b

    .line 451
    .line 452
    invoke-static {p0}, LX/2nO;->parseFromJson(LX/0xQ;)LX/2n7;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v3, LX/Gpi;->A0C:LX/2n7;

    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_1b
    const/16 v0, 0x50a

    .line 461
    .line 462
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

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
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 477
    .line 478
    if-ne v1, v0, :cond_1d

    .line 479
    .line 480
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    :cond_1c
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 489
    .line 490
    if-eq v1, v0, :cond_1d

    .line 491
    .line 492
    invoke-static {p0}, LX/2nP;->parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_1c

    .line 497
    .line 498
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_1d
    iput-object v4, v3, LX/Gpi;->A0P:Ljava/util/List;

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_1e
    const/16 v0, 0x4da

    .line 507
    .line 508
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_1f

    .line 517
    .line 518
    invoke-static {p0}, LX/2nP;->parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v3, LX/Gpi;->A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_1f
    const/16 v0, 0x43a

    .line 527
    .line 528
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_21

    .line 537
    .line 538
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-ne v0, v2, :cond_20

    .line 543
    .line 544
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eq v0, v5, :cond_20

    .line 553
    .line 554
    invoke-static {p0, v4}, LX/54Q;->A0v(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_20
    iput-object v4, v3, LX/Gpi;->A0M:Ljava/util/HashMap;

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_21
    const-string v0, "xmp_data"

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_22

    .line 569
    .line 570
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v3, LX/Gpi;->A0L:Ljava/lang/String;

    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_22
    const-string v0, "MuteAudio"

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_23

    .line 585
    .line 586
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    iput-boolean v0, v3, LX/Gpi;->A0Q:Z

    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_23
    const-string v0, "coverFrameTimeMs"

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_24

    .line 601
    .line 602
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 603
    .line 604
    .line 605
    move-result-wide v0

    .line 606
    iput-wide v0, v3, LX/Gpi;->A00:D

    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :cond_24
    const-string v0, "music_params"

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_1

    .line 617
    .line 618
    invoke-static {p0}, LX/2iD;->parseFromJson(LX/0xQ;)LX/2iE;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v3, LX/Gpi;->A08:LX/2iE;

    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_25
    return-object v3
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
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
.end method
