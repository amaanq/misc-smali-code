.class public final LX/72W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/BtC;
    .locals 4

    .line 0
    new-instance v2, LX/BtC;

    .line 1
    .line 2
    invoke-direct {v2}, LX/BtC;-><init>()V

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
    if-eq v1, v0, :cond_30

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
    const-string v0, "ad_id"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

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
    move-result-object v3

    .line 54
    :cond_1
    iput-object v3, v2, LX/BtC;->A09:Ljava/lang/String;

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
    const-string v0, "tracking_token"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v2, LX/BtC;->A0I:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-string v0, "label"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 100
    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_6
    const/4 v0, 0x0

    .line 108
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v2, LX/BtC;->A0F:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const-string v0, "hide_reasons_v2"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 127
    .line 128
    if-ne v1, v0, :cond_9

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 140
    .line 141
    if-eq v1, v0, :cond_9

    .line 142
    .line 143
    invoke-static {p0}, LX/2zW;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    const/4 v0, 0x0

    .line 154
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v2, LX/BtC;->A0N:Ljava/util/List;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    const-string v0, "ad_title"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 173
    .line 174
    if-eq v1, v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_b
    const/4 v0, 0x0

    .line 181
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v2, LX/BtC;->A0B:Ljava/lang/String;

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_c
    const-string v0, "cookies"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 201
    .line 202
    if-ne v1, v0, :cond_e

    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    :cond_d
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 214
    .line 215
    if-eq v1, v0, :cond_e

    .line 216
    .line 217
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 222
    .line 223
    if-eq v1, v0, :cond_d

    .line 224
    .line 225
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    const/4 v0, 0x0

    .line 236
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v2, LX/BtC;->A0K:Ljava/util/List;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_f
    const-string v0, "client_gap_rules"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    invoke-static {p0}, LX/3EM;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, LX/BtC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_10
    const-string v0, "link_text"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 272
    .line 273
    if-eq v1, v0, :cond_11

    .line 274
    .line 275
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_11
    iput-object v3, v2, LX/BtC;->A0G:Ljava/lang/String;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_12
    const/16 v0, 0x166

    .line 284
    .line 285
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 300
    .line 301
    if-ne v1, v0, :cond_14

    .line 302
    .line 303
    new-instance v3, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    :cond_13
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 313
    .line 314
    if-eq v1, v0, :cond_14

    .line 315
    .line 316
    invoke-static {p0}, LX/2zd;->parseFromJson(LX/0xQ;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_14
    const/4 v0, 0x0

    .line 327
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v2, LX/BtC;->A0J:Ljava/util/List;

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_15
    const-string v0, "items"

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_18

    .line 341
    .line 342
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 347
    .line 348
    if-ne v1, v0, :cond_17

    .line 349
    .line 350
    new-instance v3, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    :cond_16
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 360
    .line 361
    if-eq v1, v0, :cond_17

    .line 362
    .line 363
    invoke-static {p0}, LX/1MO;->A00(LX/0xQ;)LX/1MO;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_16

    .line 368
    .line 369
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_17
    const/4 v0, 0x0

    .line 374
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iput-object v3, v2, LX/BtC;->A0O:Ljava/util/List;

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_18
    const/16 v0, 0x57

    .line 382
    .line 383
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1a

    .line 392
    .line 393
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 398
    .line 399
    if-eq v1, v0, :cond_19

    .line 400
    .line 401
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :cond_19
    iput-object v3, v2, LX/BtC;->A0E:Ljava/lang/String;

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_1a
    const/16 v0, 0xe7

    .line 410
    .line 411
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1b

    .line 420
    .line 421
    invoke-static {p0}, LX/2p4;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v2, LX/BtC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_1b
    const-string v0, "creative_transformations"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1c

    .line 436
    .line 437
    invoke-static {p0}, LX/3wv;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v2, LX/BtC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_1c
    const/16 v0, 0x1bb

    .line 446
    .line 447
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1e

    .line 456
    .line 457
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 462
    .line 463
    if-eq v1, v0, :cond_1d

    .line 464
    .line 465
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    :cond_1d
    iput-object v3, v2, LX/BtC;->A0D:Ljava/lang/String;

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_1e
    const-string v0, "overlay_subtitle"

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_20

    .line 480
    .line 481
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 486
    .line 487
    if-eq v1, v0, :cond_1f

    .line 488
    .line 489
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    :cond_1f
    iput-object v3, v2, LX/BtC;->A0A:Ljava/lang/String;

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_20
    const-string v0, "music_info"

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_21

    .line 504
    .line 505
    invoke-static {p0}, LX/CxP;->parseFromJson(LX/0xQ;)LX/DQb;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v2, LX/BtC;->A05:LX/DQb;

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_21
    const/16 v0, 0xfc

    .line 514
    .line 515
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_22

    .line 524
    .line 525
    invoke-static {p0}, LX/4sJ;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v2, LX/BtC;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_22
    const/16 v0, 0x2f

    .line 534
    .line 535
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_23

    .line 544
    .line 545
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v2, LX/BtC;->A07:Ljava/lang/Boolean;

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_23
    const-string v0, "overlay_ad_host_media_id"

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_25

    .line 564
    .line 565
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 570
    .line 571
    if-eq v1, v0, :cond_24

    .line 572
    .line 573
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    :cond_24
    iput-object v3, v2, LX/BtC;->A0H:Ljava/lang/String;

    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :cond_25
    const/16 v0, 0x1ba

    .line 582
    .line 583
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_27

    .line 592
    .line 593
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 598
    .line 599
    if-eq v1, v0, :cond_26

    .line 600
    .line 601
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    :cond_26
    iput-object v3, v2, LX/BtC;->A0C:Ljava/lang/String;

    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_27
    const/16 v0, 0x1c1

    .line 610
    .line 611
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_2a

    .line 620
    .line 621
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 626
    .line 627
    if-ne v1, v0, :cond_29

    .line 628
    .line 629
    new-instance v3, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    :cond_28
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 639
    .line 640
    if-eq v1, v0, :cond_29

    .line 641
    .line 642
    invoke-static {p0}, LX/4Qf;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_28

    .line 647
    .line 648
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_29
    iput-object v3, v2, LX/BtC;->A0M:Ljava/util/List;

    .line 653
    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :cond_2a
    const-string v0, "cta_info"

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2b

    .line 663
    .line 664
    invoke-static {p0}, LX/CxO;->parseFromJson(LX/0xQ;)LX/DEU;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, v2, LX/BtC;->A04:LX/DEU;

    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_2b
    const-string v0, "enable_reels_end_scene"

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2c

    .line 679
    .line 680
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput-object v0, v2, LX/BtC;->A06:Ljava/lang/Boolean;

    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :cond_2c
    const-string v0, "cop_render_output"

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_2f

    .line 699
    .line 700
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 705
    .line 706
    if-ne v1, v0, :cond_2e

    .line 707
    .line 708
    new-instance v3, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 711
    .line 712
    .line 713
    :cond_2d
    :goto_7
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 718
    .line 719
    if-eq v1, v0, :cond_2e

    .line 720
    .line 721
    invoke-static {p0}, LX/2cg;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_2d

    .line 726
    .line 727
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_2e
    iput-object v3, v2, LX/BtC;->A0L:Ljava/util/List;

    .line 732
    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :cond_2f
    const-string v0, "view_state_item_type"

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_2

    .line 742
    .line 743
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iput-object v0, v2, LX/BtC;->A08:Ljava/lang/Integer;

    .line 752
    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :cond_30
    return-object v2
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method
