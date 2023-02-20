.class public final LX/2dl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/2dk;
    .locals 6

    .line 0
    new-instance v4, LX/2dk;

    .line 1
    .line 2
    invoke-direct {v4}, LX/2dk;-><init>()V

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
    const/4 v4, 0x0

    .line 17
    return-object v4

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
    if-eq v1, v0, :cond_59

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
    const-string/jumbo v0, "t"

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
    if-eqz v0, :cond_3

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
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    iput-object v2, v4, LX/2dk;->A0p:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string/jumbo v0, "m"

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
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 75
    .line 76
    if-eq v1, v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    iput-object v2, v4, LX/2dk;->A0a:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string/jumbo v0, "tt"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 99
    .line 100
    if-eq v1, v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_6
    iput-object v2, v4, LX/2dk;->A0o:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const-string/jumbo v0, "ig"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 123
    .line 124
    if-eq v1, v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_8
    iput-object v2, v4, LX/2dk;->A0Q:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const-string v0, "collapse_key"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 146
    .line 147
    if-eq v1, v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_a
    iput-object v2, v4, LX/2dk;->A0J:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_b
    const-string/jumbo v0, "i"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v4, LX/2dk;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_c
    const-string v0, "a"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v4, LX/2dk;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_d
    const-string/jumbo v0, "sound"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 202
    .line 203
    if-eq v1, v0, :cond_e

    .line 204
    .line 205
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_e
    iput-object v2, v4, LX/2dk;->A0n:Ljava/lang/String;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_f
    const-string/jumbo v0, "pi"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 227
    .line 228
    if-ne v1, v0, :cond_10

    .line 229
    .line 230
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_10
    iput-object v2, v4, LX/2dk;->A0f:Ljava/lang/String;

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_11
    const-string v0, "c"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 251
    .line 252
    if-eq v1, v0, :cond_12

    .line 253
    .line 254
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_12
    iput-object v2, v4, LX/2dk;->A0e:Ljava/lang/String;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_13
    const-string/jumbo v0, "u"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_15

    .line 270
    .line 271
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 276
    .line 277
    if-eq v1, v0, :cond_14

    .line 278
    .line 279
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_14
    iput-object v2, v4, LX/2dk;->A0S:Ljava/lang/String;

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_15
    const-string v0, "bc"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_16

    .line 294
    .line 295
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/2dn;->parseFromJson(LX/0xQ;)LX/2do;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v4, LX/2dk;->A00:LX/2do;

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_16
    const-string/jumbo v0, "ia"

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
    iput-object v2, v4, LX/2dk;->A0R:Ljava/lang/String;

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_18
    const-string/jumbo v0, "hpa"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1a

    .line 349
    .line 350
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 355
    .line 356
    if-eq v1, v0, :cond_19

    .line 357
    .line 358
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :cond_19
    iput-object v2, v4, LX/2dk;->A0O:Ljava/lang/String;

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_1a
    const-string v0, "cc"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1c

    .line 373
    .line 374
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 379
    .line 380
    if-eq v1, v0, :cond_1b

    .line 381
    .line 382
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :cond_1b
    iput-object v2, v4, LX/2dk;->A0b:Ljava/lang/String;

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_1c
    const-string/jumbo v0, "gid"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1e

    .line 398
    .line 399
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 404
    .line 405
    if-eq v1, v0, :cond_1d

    .line 406
    .line 407
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :cond_1d
    iput-object v2, v4, LX/2dk;->A0P:Ljava/lang/String;

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_1e
    const-string/jumbo v0, "rid"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_20

    .line 423
    .line 424
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 429
    .line 430
    if-eq v1, v0, :cond_1f

    .line 431
    .line 432
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :cond_1f
    iput-object v2, v4, LX/2dk;->A0i:Ljava/lang/String;

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_20
    const-string/jumbo v0, "rtc_m"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_22

    .line 448
    .line 449
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 454
    .line 455
    if-eq v1, v0, :cond_21

    .line 456
    .line 457
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :cond_21
    iput-object v2, v4, LX/2dk;->A0j:Ljava/lang/String;

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_22
    const-string/jumbo v0, "rtc_z"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_24

    .line 473
    .line 474
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 479
    .line 480
    if-eq v1, v0, :cond_23

    .line 481
    .line 482
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :cond_23
    iput-object v2, v4, LX/2dk;->A0k:Ljava/lang/String;

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_24
    const-string/jumbo v0, "s"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_26

    .line 498
    .line 499
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 504
    .line 505
    if-eq v1, v0, :cond_25

    .line 506
    .line 507
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :cond_25
    iput-object v2, v4, LX/2dk;->A0m:Ljava/lang/String;

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_26
    const-string/jumbo v0, "sna"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_28

    .line 523
    .line 524
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 529
    .line 530
    if-eq v1, v0, :cond_27

    .line 531
    .line 532
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    :cond_27
    iput-object v2, v4, LX/2dk;->A0l:Ljava/lang/String;

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_28
    const-string/jumbo v0, "shh"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_29

    .line 548
    .line 549
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iput-boolean v0, v4, LX/2dk;->A0v:Z

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_29
    const-string/jumbo v0, "lat"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_2b

    .line 565
    .line 566
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 571
    .line 572
    if-eq v1, v0, :cond_2a

    .line 573
    .line 574
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :cond_2a
    iput-object v2, v4, LX/2dk;->A0U:Ljava/lang/String;

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_2b
    const-string/jumbo v0, "long"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_2d

    .line 590
    .line 591
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 596
    .line 597
    if-eq v1, v0, :cond_2c

    .line 598
    .line 599
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :cond_2c
    iput-object v2, v4, LX/2dk;->A0W:Ljava/lang/String;

    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :cond_2d
    const-string/jumbo v0, "loc"

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_2f

    .line 615
    .line 616
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 621
    .line 622
    if-eq v1, v0, :cond_2e

    .line 623
    .line 624
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    :cond_2e
    iput-object v2, v4, LX/2dk;->A0V:Ljava/lang/String;

    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_2f
    const-string v0, "device_name"

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_31

    .line 639
    .line 640
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 645
    .line 646
    if-eq v1, v0, :cond_30

    .line 647
    .line 648
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    :cond_30
    iput-object v2, v4, LX/2dk;->A0T:Ljava/lang/String;

    .line 653
    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :cond_31
    const/4 v5, 0x0

    .line 657
    const/16 v3, 0x9

    .line 658
    .line 659
    const/16 v0, 0x76

    .line 660
    .line 661
    invoke-static {v5, v3, v0}, LX/7cG;->A00(III)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_33

    .line 670
    .line 671
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 676
    .line 677
    if-eq v1, v0, :cond_32

    .line 678
    .line 679
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :cond_32
    iput-object v2, v4, LX/2dk;->A0X:Ljava/lang/String;

    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :cond_33
    const-string/jumbo v0, "time"

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_35

    .line 695
    .line 696
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 701
    .line 702
    if-eq v1, v0, :cond_34

    .line 703
    .line 704
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    :cond_34
    iput-object v2, v4, LX/2dk;->A0Y:Ljava/lang/String;

    .line 709
    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :cond_35
    const-string/jumbo v0, "tf_id"

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_37

    .line 720
    .line 721
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 726
    .line 727
    if-eq v1, v0, :cond_36

    .line 728
    .line 729
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    :cond_36
    iput-object v2, v4, LX/2dk;->A0Z:Ljava/lang/String;

    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :cond_37
    const-string v0, "cf"

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_38

    .line 744
    .line 745
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iput-object v0, v4, LX/2dk;->A08:Ljava/lang/Boolean;

    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :cond_38
    const-string/jumbo v0, "ts"

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_3a

    .line 765
    .line 766
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 771
    .line 772
    if-eq v1, v0, :cond_39

    .line 773
    .line 774
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    :cond_39
    iput-object v2, v4, LX/2dk;->A0c:Ljava/lang/String;

    .line 779
    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :cond_3a
    const-string/jumbo v0, "message_type_id"

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_3c

    .line 790
    .line 791
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 796
    .line 797
    if-eq v1, v0, :cond_3b

    .line 798
    .line 799
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    :cond_3b
    iput-object v2, v4, LX/2dk;->A0C:Ljava/lang/String;

    .line 804
    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :cond_3c
    const-string/jumbo v0, "message_type"

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_3e

    .line 815
    .line 816
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 821
    .line 822
    if-eq v1, v0, :cond_3d

    .line 823
    .line 824
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    :cond_3d
    iput-object v2, v4, LX/2dk;->A0B:Ljava/lang/String;

    .line 829
    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :cond_3e
    const-string/jumbo v0, "payload"

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_40

    .line 840
    .line 841
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 846
    .line 847
    if-eq v1, v0, :cond_3f

    .line 848
    .line 849
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    :cond_3f
    iput-object v2, v4, LX/2dk;->A0D:Ljava/lang/String;

    .line 854
    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :cond_40
    const-string/jumbo v0, "wa_push_id"

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_42

    .line 865
    .line 866
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 871
    .line 872
    if-eq v1, v0, :cond_41

    .line 873
    .line 874
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    :cond_41
    iput-object v2, v4, LX/2dk;->A0I:Ljava/lang/String;

    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :cond_42
    const-string/jumbo v0, "sn"

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_44

    .line 890
    .line 891
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 896
    .line 897
    if-eq v1, v0, :cond_43

    .line 898
    .line 899
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    :cond_43
    iput-object v2, v4, LX/2dk;->A0G:Ljava/lang/String;

    .line 904
    .line 905
    goto/16 :goto_1

    .line 906
    .line 907
    :cond_44
    const-string/jumbo v0, "su"

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_46

    .line 915
    .line 916
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 921
    .line 922
    if-eq v1, v0, :cond_45

    .line 923
    .line 924
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    :cond_45
    iput-object v2, v4, LX/2dk;->A0F:Ljava/lang/String;

    .line 929
    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :cond_46
    const-string/jumbo v0, "gn"

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_48

    .line 940
    .line 941
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 946
    .line 947
    if-eq v1, v0, :cond_47

    .line 948
    .line 949
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    :cond_47
    iput-object v2, v4, LX/2dk;->A0A:Ljava/lang/String;

    .line 954
    .line 955
    goto/16 :goto_1

    .line 956
    .line 957
    :cond_48
    const-string/jumbo v0, "rn"

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_4a

    .line 965
    .line 966
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 971
    .line 972
    if-eq v1, v0, :cond_49

    .line 973
    .line 974
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    :cond_49
    iput-object v2, v4, LX/2dk;->A0E:Ljava/lang/String;

    .line 979
    .line 980
    goto/16 :goto_1

    .line 981
    .line 982
    :cond_4a
    const-string/jumbo v0, "tid"

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_4c

    .line 990
    .line 991
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 996
    .line 997
    if-eq v1, v0, :cond_4b

    .line 998
    .line 999
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    :cond_4b
    iput-object v2, v4, LX/2dk;->A0H:Ljava/lang/String;

    .line 1004
    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :cond_4c
    const-string/jumbo v0, "is_thread_muted"

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_4d

    .line 1015
    .line 1016
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    iput-boolean v0, v4, LX/2dk;->A0u:Z

    .line 1021
    .line 1022
    goto/16 :goto_1

    .line 1023
    .line 1024
    :cond_4d
    const-string/jumbo v0, "is_thread_hidden"

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_4e

    .line 1032
    .line 1033
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    iput-boolean v0, v4, LX/2dk;->A0t:Z

    .line 1038
    .line 1039
    goto/16 :goto_1

    .line 1040
    .line 1041
    :cond_4e
    const-string v0, "exp"

    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_50

    .line 1048
    .line 1049
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1054
    .line 1055
    if-eq v1, v0, :cond_4f

    .line 1056
    .line 1057
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    :cond_4f
    iput-object v2, v4, LX/2dk;->A0N:Ljava/lang/String;

    .line 1062
    .line 1063
    goto/16 :goto_1

    .line 1064
    .line 1065
    :cond_50
    const-string/jumbo v0, "tp"

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_52

    .line 1073
    .line 1074
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1079
    .line 1080
    if-eq v1, v0, :cond_51

    .line 1081
    .line 1082
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    :cond_51
    iput-object v2, v4, LX/2dk;->A0L:Ljava/lang/String;

    .line 1087
    .line 1088
    goto/16 :goto_1

    .line 1089
    .line 1090
    :cond_52
    const-string/jumbo v0, "t_t"

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_54

    .line 1098
    .line 1099
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1104
    .line 1105
    if-eq v1, v0, :cond_53

    .line 1106
    .line 1107
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    :cond_53
    iput-object v2, v4, LX/2dk;->A0M:Ljava/lang/String;

    .line 1112
    .line 1113
    goto/16 :goto_1

    .line 1114
    .line 1115
    :cond_54
    const-string/jumbo v0, "mw"

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_57

    .line 1123
    .line 1124
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1129
    .line 1130
    if-eq v1, v0, :cond_55

    .line 1131
    .line 1132
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 1133
    .line 1134
    if-ne v1, v0, :cond_56

    .line 1135
    .line 1136
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    :cond_55
    iput-object v2, v4, LX/2dk;->A07:Ljava/lang/Boolean;

    .line 1153
    .line 1154
    goto/16 :goto_1

    .line 1155
    .line 1156
    :cond_56
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    goto :goto_2

    .line 1161
    :cond_57
    const-string/jumbo v0, "ntlt"

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_58

    .line 1169
    .line 1170
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v0

    .line 1174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    iput-object v0, v4, LX/2dk;->A09:Ljava/lang/Long;

    .line 1179
    .line 1180
    goto/16 :goto_1

    .line 1181
    .line 1182
    :cond_58
    const-string/jumbo v0, "survey"

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_2

    .line 1190
    .line 1191
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 1196
    .line 1197
    invoke-virtual {v0, v1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v0}, LX/DWp;->parseFromJson(LX/0xQ;)LX/DfS;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    iput-object v0, v4, LX/2dk;->A03:LX/DfS;

    .line 1209
    .line 1210
    goto/16 :goto_1

    .line 1211
    .line 1212
    :cond_59
    iget-object v1, v4, LX/2dk;->A0O:Ljava/lang/String;

    .line 1213
    .line 1214
    const/4 v2, 0x0

    .line 1215
    if-eqz v1, :cond_5d

    .line 1216
    .line 1217
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 1218
    .line 1219
    invoke-virtual {v0, v1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    :try_start_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 1228
    .line 1229
    if-ne v1, v0, :cond_5c

    .line 1230
    .line 1231
    new-instance v2, Ljava/util/ArrayList;

    .line 1232
    .line 1233
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    :cond_5a
    :goto_3
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 1241
    .line 1242
    if-eq v1, v0, :cond_5b

    .line 1243
    .line 1244
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1249
    .line 1250
    if-eq v1, v0, :cond_5a

    .line 1251
    .line 1252
    invoke-virtual {v3}, LX/0xQ;->A0K()I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    if-eqz v0, :cond_5a

    .line 1261
    .line 1262
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    goto :goto_3

    .line 1266
    :cond_5b
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1271
    :catchall_0
    move-exception v0

    .line 1272
    :try_start_1
    invoke-virtual {v3}, LX/0xQ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1273
    .line 1274
    .line 1275
    :catchall_1
    throw v0

    .line 1276
    :cond_5c
    :goto_4
    invoke-virtual {v3}, LX/0xQ;->close()V

    .line 1277
    .line 1278
    .line 1279
    :cond_5d
    iput-object v2, v4, LX/2dk;->A0q:Ljava/util/List;

    .line 1280
    .line 1281
    return-object v4
.end method
