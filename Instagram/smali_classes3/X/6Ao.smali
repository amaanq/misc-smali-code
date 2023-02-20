.class public final LX/6Ao;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/6Ap;
    .locals 4

    .line 0
    new-instance v3, LX/6Ap;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6Ap;-><init>()V

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
    if-eq v1, v0, :cond_26

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
    const/16 v0, 0x1d8

    .line 34
    .line 35
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v3, LX/6Ap;->A0H:Z

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 v0, 0x1de

    .line 56
    .line 57
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v3, LX/6Ap;->A0I:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v0, 0x5a

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v3, LX/6Ap;->A0J:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "is_draft"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v3, LX/6Ap;->A0K:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v0, "is_exempt_from_attribution"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v3, LX/6Ap;->A0L:Z

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/16 v0, 0x251

    .line 124
    .line 125
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, v3, LX/6Ap;->A0M:Z

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const-string v0, "hands_free_duration"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v3, LX/6Ap;->A00:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const-string v0, "attribution_user_id"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v2, 0x0

    .line 164
    if-nez v0, :cond_25

    .line 165
    .line 166
    const/16 v0, 0x315

    .line 167
    .line 168
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

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
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 183
    .line 184
    if-eq v1, v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_9
    iput-object v2, v3, LX/6Ap;->A08:Ljava/lang/String;

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_a
    const-string v0, "camera_format_type"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_25

    .line 201
    .line 202
    const/16 v0, 0x19b

    .line 203
    .line 204
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 219
    .line 220
    if-eq v1, v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_b
    iput-object v2, v3, LX/6Ap;->A09:Ljava/lang/String;

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_c
    const-string v0, "formatted_media_accessibility"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 243
    .line 244
    if-eq v1, v0, :cond_d

    .line 245
    .line 246
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_d
    iput-object v2, v3, LX/6Ap;->A0A:Ljava/lang/String;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_e
    const/16 v0, 0xc1

    .line 255
    .line 256
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 271
    .line 272
    if-eq v1, v0, :cond_f

    .line 273
    .line 274
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :cond_f
    iput-object v2, v3, LX/6Ap;->A0B:Ljava/lang/String;

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_10
    const-string v0, "gatekeeper"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_25

    .line 289
    .line 290
    const-string v0, "id"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 303
    .line 304
    if-eq v1, v0, :cond_11

    .line 305
    .line 306
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_11
    iput-object v2, v3, LX/6Ap;->A0C:Ljava/lang/String;

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_12
    const-string v0, "name"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 327
    .line 328
    if-eq v1, v0, :cond_13

    .line 329
    .line 330
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_13
    iput-object v2, v3, LX/6Ap;->A0D:Ljava/lang/String;

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_14
    const-string v0, "device_position"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_15

    .line 345
    .line 346
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v0, LX/6B2;->A01:LX/6B2;

    .line 351
    .line 352
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_15
    const/16 v0, 0x101

    .line 358
    .line 359
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_16

    .line 368
    .line 369
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v0, LX/6B1;->A02:LX/6B1;

    .line 374
    .line 375
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/6B1;

    .line 380
    .line 381
    iput-object v0, v3, LX/6Ap;->A07:LX/6B1;

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_16
    const/16 v0, 0x387

    .line 386
    .line 387
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_17

    .line 396
    .line 397
    invoke-static {p0}, LX/6Aq;->parseFromJson(LX/0xQ;)LX/6Ar;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v3, LX/6Ap;->A01:LX/6Ar;

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_17
    const/16 v0, 0x28

    .line 406
    .line 407
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    invoke-static {p0}, LX/6Az;->parseFromJson(LX/0xQ;)LX/6B0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v3, LX/6Ap;->A02:LX/6B0;

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_18
    const/16 v0, 0x1b

    .line 426
    .line 427
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_19

    .line 436
    .line 437
    invoke-static {p0}, LX/6Av;->parseFromJson(LX/0xQ;)LX/6Aw;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v3, LX/6Ap;->A03:LX/6Aw;

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_19
    const-string v0, "transparent_avatar_thumbnail"

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1a

    .line 452
    .line 453
    invoke-static {p0}, LX/6Ax;->parseFromJson(LX/0xQ;)LX/6Ay;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v3, LX/6Ap;->A04:LX/6Ay;

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_1a
    const-string v0, "best_instance"

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1b

    .line 468
    .line 469
    invoke-static {p0}, LX/6B4;->parseFromJson(LX/0xQ;)LX/6B5;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v3, LX/6Ap;->A05:LX/6B5;

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_1b
    const-string v0, "preview_video"

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1c

    .line 484
    .line 485
    invoke-static {p0}, LX/JnX;->parseFromJson(LX/0xQ;)LX/JvG;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v3, LX/6Ap;->A06:LX/JvG;

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_1c
    const-string v0, "effect_actions"

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1f

    .line 500
    .line 501
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 506
    .line 507
    if-ne v1, v0, :cond_1e

    .line 508
    .line 509
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    :cond_1d
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 519
    .line 520
    if-eq v1, v0, :cond_1e

    .line 521
    .line 522
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v0, LX/6Au;->A01:LX/6Au;

    .line 527
    .line 528
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_1d

    .line 533
    .line 534
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_1e
    iput-object v2, v3, LX/6Ap;->A0E:Ljava/util/List;

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_1f
    const-string v0, "enabled_surfaces"

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_22

    .line 549
    .line 550
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 555
    .line 556
    if-ne v1, v0, :cond_21

    .line 557
    .line 558
    new-instance v2, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    :cond_20
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 568
    .line 569
    if-eq v1, v0, :cond_21

    .line 570
    .line 571
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sget-object v0, LX/6B3;->A01:LX/6B3;

    .line 576
    .line 577
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_20

    .line 582
    .line 583
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_21
    iput-object v2, v3, LX/6Ap;->A0F:Ljava/util/List;

    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :cond_22
    const/16 v0, 0x44d

    .line 592
    .line 593
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1

    .line 602
    .line 603
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 608
    .line 609
    if-ne v1, v0, :cond_24

    .line 610
    .line 611
    new-instance v2, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    :cond_23
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 621
    .line 622
    if-eq v1, v0, :cond_24

    .line 623
    .line 624
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    sget-object v0, LX/8zV;->A01:LX/8zV;

    .line 629
    .line 630
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_23

    .line 635
    .line 636
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_24
    iput-object v2, v3, LX/6Ap;->A0G:Ljava/util/List;

    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :cond_25
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 649
    .line 650
    if-eq v1, v0, :cond_1

    .line 651
    .line 652
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :cond_26
    return-object v3
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
