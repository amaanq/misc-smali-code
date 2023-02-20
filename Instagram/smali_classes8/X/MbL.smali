.class public final LX/MbL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/MrC;
    .locals 4

    .line 0
    new-instance v3, LX/MrC;

    .line 1
    .line 2
    invoke-direct {v3}, LX/MrC;-><init>()V

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
    if-eq v1, v0, :cond_1e

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "__typename"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/7bx;->A19(LX/0xQ;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "grid_width_percent"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v3, LX/MrC;->A00:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v0, "color"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/MrC;->A09:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v0, "logging_token"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/MrC;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v0, "autoplay_style"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/8zK;->A01:LX/8zK;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/8zK;

    .line 110
    .line 111
    iput-object v0, v3, LX/MrC;->A06:LX/8zK;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const-string v0, "document_element_type"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/MTZ;->A06:LX/MTZ;

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/MTZ;

    .line 133
    .line 134
    iput-object v0, v3, LX/MrC;->A08:LX/MTZ;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const-string v0, "looping_style"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/8zL;->A01:LX/8zL;

    .line 150
    .line 151
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/8zL;

    .line 156
    .line 157
    iput-object v0, v3, LX/MrC;->A07:LX/8zL;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    const-string v0, "image_versions2"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-static {p0}, LX/MbS;->parseFromJson(LX/0xQ;)LX/MiD;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v3, LX/MrC;->A01:LX/MiD;

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_9
    const-string v0, "element_video"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-static {p0}, LX/MbT;->parseFromJson(LX/0xQ;)LX/Mot;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, LX/MrC;->A02:LX/Mot;

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_a
    const/16 v0, 0x44f

    .line 193
    .line 194
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-static {p0}, LX/MbW;->parseFromJson(LX/0xQ;)LX/MpT;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, LX/MrC;->A03:LX/MpT;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_b
    const-string v0, "element_descriptor"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-static {p0}, LX/MbX;->parseFromJson(LX/0xQ;)LX/Mqa;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v3, LX/MrC;->A04:LX/Mqa;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_c
    const-string v0, "element_text"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-static {p0}, LX/Mba;->parseFromJson(LX/0xQ;)LX/Mov;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v3, LX/MrC;->A05:LX/Mov;

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_d
    const-string v0, "style_list"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 257
    .line 258
    if-ne v1, v0, :cond_e

    .line 259
    .line 260
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 269
    .line 270
    if-eq v1, v0, :cond_e

    .line 271
    .line 272
    invoke-static {p0, v2}, LX/LlB;->A1K(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_e
    iput-object v2, v3, LX/MrC;->A0G:Ljava/util/List;

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_f
    const-string v0, "android_links"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 293
    .line 294
    if-ne v1, v0, :cond_11

    .line 295
    .line 296
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :cond_10
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 305
    .line 306
    if-eq v1, v0, :cond_11

    .line 307
    .line 308
    invoke-static {p0}, LX/MbJ;->parseFromJson(LX/0xQ;)LX/Mos;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_11
    iput-object v2, v3, LX/MrC;->A0B:Ljava/util/List;

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_12
    const-string v0, "footer_elements"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_15

    .line 329
    .line 330
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 335
    .line 336
    if-ne v1, v0, :cond_14

    .line 337
    .line 338
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_13
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 347
    .line 348
    if-eq v1, v0, :cond_14

    .line 349
    .line 350
    invoke-static {p0}, LX/MbK;->parseFromJson(LX/0xQ;)LX/Mq3;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_14
    iput-object v2, v3, LX/MrC;->A0D:Ljava/util/List;

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_15
    const-string v0, "child_elements"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_18

    .line 371
    .line 372
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 377
    .line 378
    if-ne v1, v0, :cond_17

    .line 379
    .line 380
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :cond_16
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 389
    .line 390
    if-eq v1, v0, :cond_17

    .line 391
    .line 392
    invoke-static {p0}, LX/MbP;->parseFromJson(LX/0xQ;)LX/Mq4;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_16

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_17
    iput-object v2, v3, LX/MrC;->A0C:Ljava/util/List;

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_18
    const-string v0, "header_elements"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1b

    .line 413
    .line 414
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 419
    .line 420
    if-ne v1, v0, :cond_1a

    .line 421
    .line 422
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :cond_19
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 431
    .line 432
    if-eq v1, v0, :cond_1a

    .line 433
    .line 434
    invoke-static {p0}, LX/MbP;->parseFromJson(LX/0xQ;)LX/Mq4;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_19

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_1a
    iput-object v2, v3, LX/MrC;->A0E:Ljava/util/List;

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_1b
    const-string v0, "product_child_elements"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1

    .line 455
    .line 456
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 461
    .line 462
    if-ne v1, v0, :cond_1d

    .line 463
    .line 464
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :cond_1c
    :goto_7
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 473
    .line 474
    if-eq v1, v0, :cond_1d

    .line 475
    .line 476
    invoke-static {p0}, LX/MbQ;->parseFromJson(LX/0xQ;)LX/MqZ;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_1c

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_1d
    iput-object v2, v3, LX/MrC;->A0F:Ljava/util/List;

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_1e
    return-object v3
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
.end method
