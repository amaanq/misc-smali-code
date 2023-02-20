.class public final LX/4qn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;ZZ)Lcom/instagram/direct/capabilities/Capabilities;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/71r;->A16:LX/71r;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/71r;->A0M:LX/71r;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/71r;->A18:LX/71r;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/71r;->A10:LX/71r;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/71r;->A03:LX/71r;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/71r;->A1C:LX/71r;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/71r;->A11:LX/71r;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/71r;->A06:LX/71r;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, LX/1L9;->A0s:LX/1LA;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1c

    .line 68
    .line 69
    :cond_0
    sget-object v0, LX/71r;->A0d:LX/71r;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_1c

    .line 75
    .line 76
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 77
    .line 78
    const-wide v0, 0x20810e6100011f8dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v4, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1a

    .line 92
    .line 93
    :cond_1
    sget-object v0, LX/71r;->A0u:LX/71r;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    if-nez p1, :cond_1a

    .line 99
    .line 100
    :goto_0
    iget-object v0, v2, LX/1L9;->A0Q:LX/1LA;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1b

    .line 113
    .line 114
    :cond_2
    :goto_1
    iget-object v4, v2, LX/1L9;->A1E:LX/1LA;

    .line 115
    .line 116
    invoke-virtual {v4}, LX/1LA;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    sget-object v0, LX/71r;->A0z:LX/71r;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/71r;->A0y:LX/71r;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v1, v2, LX/1L9;->A0y:LX/1LA;

    .line 139
    .line 140
    invoke-virtual {v1}, LX/1LA;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    sget-object v0, LX/71r;->A0x:LX/71r;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/71r;->A0w:LX/71r;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v4}, LX/1LA;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1}, LX/1LA;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    :cond_5
    iget-object v0, v2, LX/1L9;->A0p:LX/1LA;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    sget-object v0, LX/71r;->A1B:LX/71r;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v0, v2, LX/1L9;->A0z:LX/1LA;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    sget-object v0, LX/71r;->A17:LX/71r;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v0, v2, LX/1L9;->A1R:LX/1LA;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    sget-object v0, LX/71r;->A1E:LX/71r;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v0, v2, LX/1L9;->A14:LX/1LA;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    sget-object v0, LX/71r;->A0F:LX/71r;

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object v0, v2, LX/1L9;->A1M:LX/1LA;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    sget-object v0, LX/71r;->A0v:LX/71r;

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_a
    if-nez p1, :cond_e

    .line 282
    .line 283
    iget-object v0, v2, LX/1L9;->A16:LX/1LA;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    :goto_2
    iget-object v0, v2, LX/1L9;->A15:LX/1LA;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_11

    .line 310
    .line 311
    :goto_3
    iget-object v0, v2, LX/1L9;->A1O:LX/1LA;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_13

    .line 324
    .line 325
    :goto_4
    iget-object v0, v2, LX/1L9;->A1Q:LX/1LA;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_15

    .line 338
    .line 339
    :goto_5
    iget-object v0, v2, LX/1L9;->A13:LX/1LA;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_17

    .line 352
    .line 353
    :cond_b
    :goto_6
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 354
    .line 355
    const-wide v0, 0x810d7000001e08L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v4, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    sget-object v0, LX/71r;->A15:LX/71r;

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/71r;->A09:LX/71r;

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_c
    iget-object v0, v2, LX/1L9;->A1V:LX/1LA;

    .line 381
    .line 382
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    sget-object v0, LX/71r;->A1D:LX/71r;

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/71r;->A05:LX/71r;

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_d
    invoke-static {v3}, LX/ILg;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :cond_e
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 410
    .line 411
    const-wide v0, 0x20810e61000a1f96L    # 4.070742706104769E-152

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v4, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    :cond_f
    sget-object v0, LX/71r;->A0J:LX/71r;

    .line 427
    .line 428
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    if-nez p1, :cond_10

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_10
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 436
    .line 437
    const-wide v0, 0x20810e61000b1f97L    # 4.070742706160339E-152

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v4, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_12

    .line 451
    .line 452
    :cond_11
    sget-object v0, LX/71r;->A0I:LX/71r;

    .line 453
    .line 454
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    if-nez p1, :cond_12

    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_12
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 462
    .line 463
    const-wide v0, 0x20810e6100071f93L

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v4, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    :cond_13
    sget-object v0, LX/71r;->A0t:LX/71r;

    .line 479
    .line 480
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    if-nez p1, :cond_14

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_14
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 488
    .line 489
    const-wide v0, 0x20810e6100091f95L    # 4.070742706049199E-152

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v4, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_16

    .line 503
    .line 504
    :cond_15
    sget-object v0, LX/71r;->A08:LX/71r;

    .line 505
    .line 506
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    if-nez p1, :cond_16

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_16
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 514
    .line 515
    const-wide v0, 0x20810e6100061f92L    # 4.07074270588249E-152

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    invoke-static {v4, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_18

    .line 529
    .line 530
    :cond_17
    sget-object v0, LX/71r;->A0D:LX/71r;

    .line 531
    .line 532
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    if-eqz p1, :cond_b

    .line 536
    .line 537
    :cond_18
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 538
    .line 539
    const-wide v0, 0x810b5c0008191fL    # 3.033999025518385E-306

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-static {v4, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_19

    .line 553
    .line 554
    if-eqz p2, :cond_b

    .line 555
    .line 556
    :cond_19
    sget-object v0, LX/71r;->A12:LX/71r;

    .line 557
    .line 558
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :cond_1a
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 564
    .line 565
    const-wide v0, 0x20810e6100051f91L    # 4.07074270582692E-152

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-static {v4, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_2

    .line 579
    .line 580
    :cond_1b
    sget-object v0, LX/71r;->A0E:LX/71r;

    .line 581
    .line 582
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_1c
    iget-object v0, v2, LX/1L9;->A0O:LX/1LA;

    .line 588
    .line 589
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_1

    .line 600
    .line 601
    goto/16 :goto_0
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
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
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
.end method
