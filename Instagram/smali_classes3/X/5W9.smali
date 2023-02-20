.class public final LX/5W9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5WA;


# instance fields
.field public final synthetic A00:LX/5W8;

.field public final synthetic A01:LX/3zq;


# direct methods
.method public constructor <init>(LX/5W8;LX/3zq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5W9;->A00:LX/5W8;

    .line 1
    .line 2
    iput-object p2, p0, LX/5W9;->A01:LX/3zq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final DTu(ILjava/lang/Object;)Z
    .locals 6

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    if-eq p1, v1, :cond_8

    .line 7
    .line 8
    const/16 v0, 0x29

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x2a

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, LX/5W9;->A00:LX/5W8;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    sget-object v0, LX/5W8;->A05:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v5, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v4, v0}, LX/5W8;->A00(LX/5W8;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v4, LX/5W8;->A01:[F

    .line 42
    .line 43
    iget v1, v4, LX/5W8;->A00:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    iput v2, v4, LX/5W8;->A00:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    aput v0, v3, v1

    .line 51
    .line 52
    add-int/lit8 v0, v2, 0x1

    .line 53
    .line 54
    iput v0, v4, LX/5W8;->A00:I

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    :goto_1
    int-to-float v0, v0

    .line 65
    aput v0, v3, v2

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :pswitch_0
    const/4 v0, 0x4

    .line 70
    goto :goto_1

    .line 71
    :sswitch_0
    const-string v0, "center"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_1
    const-string v0, "space_around"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_2
    const-string v0, "space_evenly"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_3
    const-string v0, "space_between"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_4
    const-string v0, "flex_end"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v4, p0, LX/5W9;->A00:LX/5W8;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_1

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    :goto_2
    sget-object v0, LX/5W8;->A04:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eq v5, v0, :cond_1

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-static {v4, v0}, LX/5W8;->A00(LX/5W8;I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v4, LX/5W8;->A01:[F

    .line 148
    .line 149
    iget v1, v4, LX/5W8;->A00:I

    .line 150
    .line 151
    add-int/lit8 v2, v1, 0x1

    .line 152
    .line 153
    iput v2, v4, LX/5W8;->A00:I

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    int-to-float v0, v0

    .line 157
    aput v0, v3, v1

    .line 158
    .line 159
    add-int/lit8 v0, v2, 0x1

    .line 160
    .line 161
    iput v0, v4, LX/5W8;->A00:I

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_1

    .line 168
    .line 169
    .line 170
    :pswitch_1
    const/4 v0, 0x3

    .line 171
    goto :goto_1

    .line 172
    :sswitch_5
    const-string v0, "column_reverse"

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_6
    const-string v0, "column"

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :sswitch_7
    const-string v0, "row_reverse"

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iget-object v5, p0, LX/5W9;->A00:LX/5W8;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, p0, LX/5W9;->A01:LX/3zq;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    const-string v0, "auto"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    const-string v0, "space_between"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    const-string v0, "space_around"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    :cond_5
    const/4 v1, 0x1

    .line 242
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sparse-switch v0, :sswitch_data_2

    .line 247
    .line 248
    .line 249
    :cond_6
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 250
    .line 251
    :goto_4
    sget-object v0, LX/5W8;->A06:Ljava/lang/Integer;

    .line 252
    .line 253
    if-eq v4, v0, :cond_1

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    invoke-static {v5, v0}, LX/5W8;->A00(LX/5W8;I)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v5, LX/5W8;->A01:[F

    .line 260
    .line 261
    iget v1, v5, LX/5W8;->A00:I

    .line 262
    .line 263
    add-int/lit8 v2, v1, 0x1

    .line 264
    .line 265
    iput v2, v5, LX/5W8;->A00:I

    .line 266
    .line 267
    const/4 v0, 0x5

    .line 268
    int-to-float v0, v0

    .line 269
    aput v0, v3, v1

    .line 270
    .line 271
    add-int/lit8 v0, v2, 0x1

    .line 272
    .line 273
    iput v0, v5, LX/5W8;->A00:I

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    packed-switch v0, :pswitch_data_2

    .line 280
    .line 281
    .line 282
    :pswitch_2
    const/4 v0, 0x2

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :sswitch_8
    const-string v0, "wrap"

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    if-nez v1, :cond_6

    .line 294
    .line 295
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :sswitch_9
    const-string v0, "wrap_reverse"

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    const/4 v1, 0x0

    .line 310
    goto :goto_3

    .line 311
    :pswitch_3
    const/4 v0, 0x0

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_4
    const/4 v0, 0x1

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_8
    iget-object v4, p0, LX/5W9;->A00:LX/5W8;

    .line 318
    .line 319
    check-cast p2, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    sparse-switch v0, :sswitch_data_3

    .line 326
    .line 327
    .line 328
    :cond_9
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 329
    .line 330
    :goto_5
    sget-object v0, LX/5W8;->A03:Ljava/lang/Integer;

    .line 331
    .line 332
    if-eq v5, v0, :cond_1

    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    invoke-static {v4, v0}, LX/5W8;->A00(LX/5W8;I)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v4, LX/5W8;->A01:[F

    .line 339
    .line 340
    iget v1, v4, LX/5W8;->A00:I

    .line 341
    .line 342
    add-int/lit8 v2, v1, 0x1

    .line 343
    .line 344
    iput v2, v4, LX/5W8;->A00:I

    .line 345
    .line 346
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :sswitch_a
    const-string v0, "baseline"

    .line 350
    .line 351
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :sswitch_b
    const-string v0, "center"

    .line 361
    .line 362
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_9

    .line 367
    .line 368
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :sswitch_c
    const-string v0, "space_around"

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :sswitch_d
    const-string v0, "auto"

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :sswitch_e
    const-string v0, "flex_start"

    .line 378
    .line 379
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :sswitch_f
    const-string v0, "space_between"

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :sswitch_10
    const-string v0, "flex_end"

    .line 392
    .line 393
    :goto_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_a
    iget-object v4, p0, LX/5W9;->A00:LX/5W8;

    .line 403
    .line 404
    check-cast p2, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    sparse-switch v0, :sswitch_data_4

    .line 411
    .line 412
    .line 413
    :cond_b
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 414
    .line 415
    :goto_7
    sget-object v0, LX/5W8;->A02:Ljava/lang/Integer;

    .line 416
    .line 417
    if-eq v5, v0, :cond_1

    .line 418
    .line 419
    const/4 v0, 0x2

    .line 420
    invoke-static {v4, v0}, LX/5W8;->A00(LX/5W8;I)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v4, LX/5W8;->A01:[F

    .line 424
    .line 425
    iget v1, v4, LX/5W8;->A00:I

    .line 426
    .line 427
    add-int/lit8 v2, v1, 0x1

    .line 428
    .line 429
    iput v2, v4, LX/5W8;->A00:I

    .line 430
    .line 431
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 432
    .line 433
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    int-to-float v0, v0

    .line 438
    aput v0, v3, v1

    .line 439
    .line 440
    add-int/lit8 v0, v2, 0x1

    .line 441
    .line 442
    iput v0, v4, LX/5W8;->A00:I

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :sswitch_11
    const-string v0, "stretch"

    .line 451
    .line 452
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :sswitch_12
    const-string v0, "baseline"

    .line 462
    .line 463
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_b

    .line 468
    .line 469
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :sswitch_13
    const-string v0, "center"

    .line 473
    .line 474
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_b

    .line 479
    .line 480
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :sswitch_14
    const-string v0, "space_around"

    .line 484
    .line 485
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_b

    .line 490
    .line 491
    sget-object v5, LX/006;->A0u:Ljava/lang/Integer;

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :sswitch_15
    const-string v0, "space_between"

    .line 495
    .line 496
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_b

    .line 501
    .line 502
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :sswitch_16
    const-string v0, "flex_end"

    .line 506
    .line 507
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_b

    .line 512
    .line 513
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x379240da -> :sswitch_1
        -0x308b2680 -> :sswitch_2
        0x64489dcf -> :sswitch_3
        0x67fa1395 -> :sswitch_4
    .end sparse-switch

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
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :sswitch_data_1
    .sparse-switch
        -0x6a28e907 -> :sswitch_5
        -0x50c12caa -> :sswitch_6
        -0xc62c683 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x37d04a -> :sswitch_8
        0x1d4ddfed -> :sswitch_9
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x669119bb -> :sswitch_a
        -0x514d33ab -> :sswitch_b
        -0x379240da -> :sswitch_c
        0x2dddaf -> :sswitch_d
        0x528b889c -> :sswitch_e
        0x64489dcf -> :sswitch_f
        0x67fa1395 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x702b18fb -> :sswitch_11
        -0x669119bb -> :sswitch_12
        -0x514d33ab -> :sswitch_13
        -0x379240da -> :sswitch_14
        0x64489dcf -> :sswitch_15
        0x67fa1395 -> :sswitch_16
    .end sparse-switch
.end method
