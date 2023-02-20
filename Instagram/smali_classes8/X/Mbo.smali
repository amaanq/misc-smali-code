.class public final LX/Mbo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/MrE;
    .locals 4

    .line 0
    new-instance v3, LX/MrE;

    .line 1
    .line 2
    invoke-direct {v3}, LX/MrE;-><init>()V

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
    if-eq v1, v0, :cond_1b

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x1d8

    .line 31
    .line 32
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v0, v3, LX/MrE;->A0E:Z

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
    const/16 v0, 0x1de

    .line 53
    .line 54
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v3, LX/MrE;->A0F:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v0, 0x5a

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v3, LX/MrE;->A0G:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/16 v0, 0x494

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v3, LX/MrE;->A0H:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/16 v0, 0xfb

    .line 110
    .line 111
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, v3, LX/MrE;->A0I:Z

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/16 v0, 0x251

    .line 129
    .line 130
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, v3, LX/MrE;->A0J:Z

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/16 v0, 0x229

    .line 148
    .line 149
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v3, LX/MrE;->A00:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const/16 v0, 0x1c8

    .line 167
    .line 168
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 177
    if-nez v0, :cond_1a

    .line 178
    .line 179
    const/16 v0, 0x19b

    .line 180
    .line 181
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, LX/MrE;->A08:Ljava/lang/String;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_9
    const-string v0, "gatekeeper"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_1a

    .line 206
    .line 207
    const-string v0, "gatelogic"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_1a

    .line 214
    .line 215
    invoke-static {v1}, LX/7bs;->A1I(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v3, LX/MrE;->A09:Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_a
    invoke-static {v1}, LX/7bs;->A1K(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v3, LX/MrE;->A0A:Ljava/lang/String;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_b
    const-string v0, "save_status"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v0, LX/JaS;->A01:LX/JaS;

    .line 256
    .line 257
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/JaS;

    .line 262
    .line 263
    iput-object v0, v3, LX/MrE;->A07:LX/JaS;

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_c
    const-string v0, "attribution_user"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    invoke-static {p0}, LX/Mbk;->parseFromJson(LX/0xQ;)LX/Mo3;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v3, LX/MrE;->A01:LX/Mo3;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_d
    const/16 v0, 0x22

    .line 284
    .line 285
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

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
    if-eqz v0, :cond_e

    .line 294
    .line 295
    invoke-static {p0}, LX/JnN;->parseFromJson(LX/0xQ;)LX/K2S;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v3, LX/MrE;->A02:LX/K2S;

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_e
    const-string v0, "effect_action_sheet"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    invoke-static {p0}, LX/Mbl;->parseFromJson(LX/0xQ;)LX/Mm5;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v3, LX/MrE;->A03:LX/Mm5;

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_f
    const-string v0, "fan_club"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    invoke-static {p0}, LX/JnO;->parseFromJson(LX/0xQ;)LX/JnG;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v3, LX/MrE;->A04:LX/JnG;

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_10
    const-string v0, "thumbnail_image"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    invoke-static {p0}, LX/Mbm;->parseFromJson(LX/0xQ;)LX/MiL;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v3, LX/MrE;->A05:LX/MiL;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_11
    const/16 v0, 0x31a

    .line 352
    .line 353
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    invoke-static {p0}, LX/Mbn;->parseFromJson(LX/0xQ;)LX/MiM;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v3, LX/MrE;->A06:LX/MiM;

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_12
    const-string v0, "disabled_camera_formats"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 384
    .line 385
    if-ne v1, v0, :cond_14

    .line 386
    .line 387
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :cond_13
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 396
    .line 397
    if-eq v1, v0, :cond_14

    .line 398
    .line 399
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v0, LX/MSc;->A01:LX/MSc;

    .line 404
    .line 405
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_14
    iput-object v2, v3, LX/MrE;->A0B:Ljava/util/List;

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_15
    const/16 v0, 0xcd

    .line 420
    .line 421
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_17

    .line 430
    .line 431
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 436
    .line 437
    if-ne v1, v0, :cond_16

    .line 438
    .line 439
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 448
    .line 449
    if-eq v1, v0, :cond_16

    .line 450
    .line 451
    invoke-static {p0, v2}, LX/LlD;->A12(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_16
    iput-object v2, v3, LX/MrE;->A0C:Ljava/util/List;

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_17
    const/16 v0, 0xd3

    .line 460
    .line 461
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1

    .line 470
    .line 471
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 476
    .line 477
    if-ne v1, v0, :cond_19

    .line 478
    .line 479
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :cond_18
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 488
    .line 489
    if-eq v1, v0, :cond_19

    .line 490
    .line 491
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget-object v0, LX/8zM;->A01:LX/8zM;

    .line 496
    .line 497
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_18

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_19
    iput-object v2, v3, LX/MrE;->A0D:Ljava/util/List;

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_1a
    invoke-static {p0}, LX/7bx;->A19(LX/0xQ;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_1b
    return-object v3
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
