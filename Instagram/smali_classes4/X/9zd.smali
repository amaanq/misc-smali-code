.class public final LX/9zd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)LX/4Dq;
    .locals 8

    .line 0
    new-instance v2, LX/4Dq;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4Dq;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

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
    sget-object v6, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v0, v6, :cond_1e

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "code"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v2, LX/4Dq;->A00:I

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v3}, LX/7bs;->A1M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1d

    .line 53
    .line 54
    const-string v0, "logged_in_user"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1d

    .line 61
    .line 62
    const-string v0, "created_user"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1d

    .line 69
    .line 70
    const-string v0, "token"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/4Dq;->A0C:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v0, "dryrun_passed"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v2, LX/4Dq;->A0G:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v0, "username_suggestions"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 114
    .line 115
    if-ne v3, v0, :cond_4

    .line 116
    .line 117
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 126
    .line 127
    if-eq v3, v0, :cond_4

    .line 128
    .line 129
    invoke-static {p0, v4}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iput-object v4, v2, LX/4Dq;->A0E:Ljava/util/ArrayList;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const-string v0, "username_suggestions_with_metadata"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {p0}, LX/9Rn;->parseFromJson(LX/0xQ;)LX/9r1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/4Dq;->A04:LX/9r1;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const-string v0, "buttons"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 164
    .line 165
    if-ne v3, v0, :cond_8

    .line 166
    .line 167
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_7
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 176
    .line 177
    if-eq v3, v0, :cond_8

    .line 178
    .line 179
    invoke-static {p0}, LX/9Nw;->parseFromJson(LX/0xQ;)LX/9lK;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    iput-object v4, v2, LX/4Dq;->A0F:Ljava/util/List;

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_9
    const-string v0, "fb_access_token"

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v2, LX/4Dq;->A07:Ljava/lang/String;

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_a
    const-string v0, "new_account_nux"

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-static {p0}, LX/9Nu;->parseFromJson(LX/0xQ;)LX/9cc;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, LX/4Dq;->A02:LX/9cc;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_b
    const-string v0, "errors"

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_14

    .line 232
    .line 233
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-ne v3, v1, :cond_11

    .line 238
    .line 239
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :cond_c
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eq v0, v6, :cond_13

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-lez v0, :cond_d

    .line 258
    .line 259
    const/16 v0, 0x2c

    .line 260
    .line 261
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 279
    .line 280
    if-eq v3, v0, :cond_c

    .line 281
    .line 282
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/16 v4, 0xa

    .line 287
    .line 288
    if-ne v0, v1, :cond_f

    .line 289
    .line 290
    invoke-static {p0}, LX/9Nr;->parseFromJson(LX/0xQ;)LX/9cb;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-lez v0, :cond_e

    .line 299
    .line 300
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_e
    iget-object v0, v3, LX/9cb;->A00:Ljava/lang/String;

    .line 304
    .line 305
    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-lez v0, :cond_10

    .line 314
    .line 315
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_10
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_5

    .line 323
    :cond_11
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 324
    .line 325
    if-ne v3, v0, :cond_12

    .line 326
    .line 327
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 328
    .line 329
    .line 330
    :cond_12
    const/4 v0, 0x0

    .line 331
    goto :goto_6

    .line 332
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v0, LX/AFr;

    .line 341
    .line 342
    invoke-direct {v0, v4, v3}, LX/AFr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    iput-object v0, v2, LX/4Dq;->A01:LX/AFr;

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_14
    const-string v0, "force_qe_sync"

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput-boolean v0, v2, LX/4Dq;->A0H:Z

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_15
    const-string v0, "tos_version"

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_16

    .line 372
    .line 373
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v2, LX/4Dq;->A0B:Ljava/lang/String;

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_16
    const-string v0, "mac_login_nonce"

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_17

    .line 388
    .line 389
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v2, LX/4Dq;->A0A:Ljava/lang/String;

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_17
    invoke-static {v3}, LX/7cO;->A05(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_18

    .line 402
    .line 403
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v2, LX/4Dq;->A0D:Ljava/lang/String;

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_18
    const-string v0, "content"

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_19

    .line 418
    .line 419
    invoke-static {p0}, LX/9QB;->parseFromJson(LX/0xQ;)Lcom/instagram/nux/cal/model/SignupContent;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v2, LX/4Dq;->A03:Lcom/instagram/nux/cal/model/SignupContent;

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_19
    const-string v0, "help_url"

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1a

    .line 434
    .line 435
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v2, LX/4Dq;->A08:Ljava/lang/String;

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_1a
    const-string v0, "help_url_text"

    .line 444
    .line 445
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1b

    .line 450
    .line 451
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v2, LX/4Dq;->A09:Ljava/lang/String;

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_1b
    const-string v0, "bolded_text"

    .line 460
    .line 461
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1c

    .line 466
    .line 467
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v2, LX/4Dq;->A06:Ljava/lang/String;

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_1c
    invoke-static {p0, v2, v3}, LX/9zq;->A00(LX/0xQ;LX/4Er;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_1d
    invoke-static {p0}, LX/54O;->A0f(LX/0xQ;)Lcom/instagram/user/model/User;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v2, LX/4Dq;->A05:Lcom/instagram/user/model/User;

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_1e
    return-object v2
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method
