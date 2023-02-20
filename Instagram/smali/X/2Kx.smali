.class public final LX/2Kx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1MO;LX/351;Lcom/instagram/service/session/UserSession;Z)LX/358;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_1
    new-instance v1, LX/358;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/358;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :goto_2
    invoke-virtual {p1}, LX/1MO;->A3i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, LX/1MQ;->B2z()LX/1MZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/1MZ;->BiE()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v2, v1, LX/358;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v1, LX/358;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, LX/358;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    invoke-virtual {p1}, LX/1MO;->A2i()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {p1, p3}, LX/355;->A0B(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_3
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    :goto_4
    new-instance v1, LX/358;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, LX/358;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p1}, LX/1MO;->A3I()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 87
    .line 88
    const-wide v0, 0x81064900070c9eL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    sget-object v2, LX/006;->A1Q:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v4, p1, LX/1MO;->A0b:LX/1MY;

    .line 107
    .line 108
    iget-object v0, v4, LX/1MY;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-static {p1, p3}, LX/2oH;->A04(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    sget-object v2, LX/006;->A05:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object v0, v4, LX/1MY;->A1C:LX/85m;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 126
    .line 127
    const-wide v0, 0x810b5100011904L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    sget-object p0, LX/34e;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    iget-object v0, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    sget-object v3, LX/96f;->A03:LX/96f;

    .line 153
    .line 154
    sget-object v2, LX/95J;->A02:LX/95J;

    .line 155
    .line 156
    iget-object v1, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "feed"

    .line 159
    .line 160
    invoke-static {v2, v3, p3, v1, v0}, LX/7KN;->A02(LX/95J;LX/96f;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_7
    sget-object v2, LX/006;->A04:Ljava/lang/Integer;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {p1}, LX/1MO;->A3j()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-static {p1}, LX/34e;->A0D(LX/1MO;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 198
    .line 199
    :goto_5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_9
    invoke-static {p0, p1, p3}, LX/34e;->A0C(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    iget-object v0, v4, LX/1MY;->A0b:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_c
    iget-object v0, v4, LX/1MY;->A0y:LX/1Qy;

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    iget-object v0, v0, LX/1Qy;->A0G:LX/1Qe;

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    iget-object v0, v0, LX/1Qe;->A01:LX/3bs;

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    invoke-static {p0, p1, p3}, LX/34e;->A0C(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 242
    .line 243
    :goto_6
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_d
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    invoke-static {p0, p1, p3}, LX/34e;->A0C(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_f
    invoke-static {p1, p3}, LX/355;->A0B(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v2, 0x0

    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    :cond_10
    invoke-virtual {p1, p3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_18

    .line 273
    .line 274
    invoke-static {v0}, LX/357;->A03(Lcom/instagram/user/model/User;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v2, :cond_14

    .line 279
    .line 280
    if-eqz v1, :cond_11

    .line 281
    .line 282
    sget-object v2, LX/006;->A1G:Ljava/lang/Integer;

    .line 283
    .line 284
    :goto_7
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_11
    invoke-static {p1}, LX/34e;->A0D(LX/1MO;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    invoke-virtual {p1}, LX/1MO;->A3i()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_12

    .line 299
    .line 300
    invoke-interface {p1}, LX/1MQ;->B2z()LX/1MZ;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, LX/1MZ;->BiE()Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    :cond_12
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_13
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_14
    invoke-static {p1}, LX/34e;->A0D(LX/1MO;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v1, :cond_16

    .line 328
    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 332
    .line 333
    :goto_8
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_15
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_16
    if-eqz v0, :cond_17

    .line 341
    .line 342
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 347
    .line 348
    new-instance v1, LX/358;

    .line 349
    .line 350
    invoke-direct {v1, v0, v0}, LX/358;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_18
    const-string v1, "Required value was null."

    .line 356
    .line 357
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method
