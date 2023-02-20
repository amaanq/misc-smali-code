.class public final LX/5WD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5WA;


# instance fields
.field public final synthetic A00:LX/5W6;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5W6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5WD;->A00:LX/5W6;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/5WD;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/5WD;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, LX/5WD;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final DTu(ILjava/lang/Object;)Z
    .locals 6

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    if-eq p1, v0, :cond_10

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    if-eq p1, v0, :cond_f

    .line 7
    .line 8
    const/16 v0, 0x26

    .line 9
    .line 10
    if-eq p1, v0, :cond_d

    .line 11
    .line 12
    const/16 v0, 0x3f

    .line 13
    .line 14
    if-eq p1, v0, :cond_b

    .line 15
    .line 16
    const-string v1, "auto"

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch p1, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :pswitch_0
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "%"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 40
    .line 41
    invoke-static {p2}, LX/5Vw;->A00(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, LX/5W6;->A01(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v1, v0}, LX/5W6;->A00(LX/5W6;I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, LX/5W6;->A01:[F

    .line 56
    .line 57
    iget v3, v1, LX/5W6;->A00:I

    .line 58
    .line 59
    add-int/lit8 v2, v3, 0x1

    .line 60
    .line 61
    iput v2, v1, LX/5W6;->A00:I

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 73
    .line 74
    invoke-static {p2}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, LX/5W6;->A01(F)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v1, v0}, LX/5W6;->A00(LX/5W6;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, LX/5W6;->A01:[F

    .line 89
    .line 90
    iget v3, v1, LX/5W6;->A00:I

    .line 91
    .line 92
    add-int/lit8 v2, v3, 0x1

    .line 93
    .line 94
    iput v2, v1, LX/5W6;->A00:I

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_1
    iget-boolean v0, p0, LX/5WD;->A03:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 104
    .line 105
    iget-object v0, p0, LX/5WD;->A02:Ljava/lang/Integer;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v0, p2}, LX/5W5;->A05(LX/5W6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v1, "Ignoring \'start\' value since \'position\' is not \'absolute\'"

    .line 114
    .line 115
    const-string v0, "BloksFlexLayoutProvider"

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    iget-boolean v0, p0, LX/5WD;->A03:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 126
    .line 127
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0, p2}, LX/5W5;->A05(LX/5W6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const-string v1, "Ignoring \'top\' value since \'position\' is not \'absolute\'"

    .line 136
    .line 137
    const-string v0, "BloksFlexLayoutProvider"

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_3
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 144
    .line 145
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v0, p2}, LX/5W5;->A04(LX/5W6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_4
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 154
    .line 155
    iget-object v0, p0, LX/5WD;->A02:Ljava/lang/Integer;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v0, p2}, LX/5W5;->A04(LX/5W6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_5
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 165
    .line 166
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v0, p2}, LX/5W5;->A04(LX/5W6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "%"

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 186
    .line 187
    invoke-static {p2}, LX/5Vw;->A00(Ljava/lang/String;)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v5}, LX/5W6;->A01(F)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-static {v1, v0}, LX/5W6;->A00(LX/5W6;I)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v1, LX/5W6;->A01:[F

    .line 202
    .line 203
    iget v3, v1, LX/5W6;->A00:I

    .line 204
    .line 205
    add-int/lit8 v2, v3, 0x1

    .line 206
    .line 207
    iput v2, v1, LX/5W6;->A00:I

    .line 208
    .line 209
    const/16 v0, 0x13

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_4
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 214
    .line 215
    invoke-static {p2}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v5}, LX/5W6;->A01(F)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-static {v1, v0}, LX/5W6;->A00(LX/5W6;I)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v1, LX/5W6;->A01:[F

    .line 230
    .line 231
    iget v3, v1, LX/5W6;->A00:I

    .line 232
    .line 233
    add-int/lit8 v2, v3, 0x1

    .line 234
    .line 235
    iput v2, v1, LX/5W6;->A00:I

    .line 236
    .line 237
    const/16 v0, 0x12

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "%"

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 252
    .line 253
    invoke-static {p2}, LX/5Vw;->A00(Ljava/lang/String;)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v5}, LX/5W6;->A01(F)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-static {v1, v0}, LX/5W6;->A00(LX/5W6;I)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v1, LX/5W6;->A01:[F

    .line 268
    .line 269
    iget v3, v1, LX/5W6;->A00:I

    .line 270
    .line 271
    add-int/lit8 v2, v3, 0x1

    .line 272
    .line 273
    iput v2, v1, LX/5W6;->A00:I

    .line 274
    .line 275
    const/16 v0, 0xc

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_5
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 280
    .line 281
    invoke-static {p2}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v5}, LX/5W6;->A01(F)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_0

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    invoke-static {v1, v0}, LX/5W6;->A00(LX/5W6;I)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v1, LX/5W6;->A01:[F

    .line 296
    .line 297
    iget v3, v1, LX/5W6;->A00:I

    .line 298
    .line 299
    add-int/lit8 v2, v3, 0x1

    .line 300
    .line 301
    iput v2, v1, LX/5W6;->A00:I

    .line 302
    .line 303
    const/16 v0, 0xb

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    .line 308
    .line 309
    const-string v0, "%"

    .line 310
    .line 311
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 318
    .line 319
    invoke-static {p2}, LX/5Vw;->A00(Ljava/lang/String;)F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-static {v5}, LX/5W6;->A01(F)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_0

    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    invoke-static {v1, v0}, LX/5W6;->A00(LX/5W6;I)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v1, LX/5W6;->A01:[F

    .line 334
    .line 335
    iget v3, v1, LX/5W6;->A00:I

    .line 336
    .line 337
    add-int/lit8 v2, v3, 0x1

    .line 338
    .line 339
    iput v2, v1, LX/5W6;->A00:I

    .line 340
    .line 341
    const/16 v0, 0x11

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_6
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 346
    .line 347
    invoke-static {p2}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-static {v5}, LX/5W6;->A01(F)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_0

    .line 356
    .line 357
    const/4 v0, 0x2

    .line 358
    invoke-static {v1, v0}, LX/5W6;->A00(LX/5W6;I)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v1, LX/5W6;->A01:[F

    .line 362
    .line 363
    iget v3, v1, LX/5W6;->A00:I

    .line 364
    .line 365
    add-int/lit8 v2, v3, 0x1

    .line 366
    .line 367
    iput v2, v1, LX/5W6;->A00:I

    .line 368
    .line 369
    const/16 v0, 0x10

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 374
    .line 375
    const-string v0, "%"

    .line 376
    .line 377
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_7

    .line 382
    .line 383
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 384
    .line 385
    invoke-static {p2}, LX/5Vw;->A00(Ljava/lang/String;)F

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-static {v5}, LX/5W6;->A01(F)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_0

    .line 394
    .line 395
    const/4 v0, 0x2

    .line 396
    invoke-static {v1, v0}, LX/5W6;->A00(LX/5W6;I)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v1, LX/5W6;->A01:[F

    .line 400
    .line 401
    iget v3, v1, LX/5W6;->A00:I

    .line 402
    .line 403
    add-int/lit8 v2, v3, 0x1

    .line 404
    .line 405
    iput v2, v1, LX/5W6;->A00:I

    .line 406
    .line 407
    const/16 v0, 0xa

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_7
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 412
    .line 413
    invoke-static {p2}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v5}, LX/5W6;->A01(F)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_0

    .line 422
    .line 423
    const/4 v0, 0x2

    .line 424
    invoke-static {v1, v0}, LX/5W6;->A00(LX/5W6;I)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v1, LX/5W6;->A01:[F

    .line 428
    .line 429
    iget v3, v1, LX/5W6;->A00:I

    .line 430
    .line 431
    add-int/lit8 v2, v3, 0x1

    .line 432
    .line 433
    iput v2, v1, LX/5W6;->A00:I

    .line 434
    .line 435
    const/16 v0, 0x9

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_a
    iget-boolean v0, p0, LX/5WD;->A03:Z

    .line 440
    .line 441
    if-eqz v0, :cond_8

    .line 442
    .line 443
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 444
    .line 445
    iget-object v0, p0, LX/5WD;->A01:Ljava/lang/Integer;

    .line 446
    .line 447
    check-cast p2, Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v1, v0, p2}, LX/5W5;->A05(LX/5W6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_8
    const-string v1, "Ignoring \'end\' value since \'position\' is not \'absolute\'"

    .line 455
    .line 456
    const-string v0, "BloksFlexLayoutProvider"

    .line 457
    .line 458
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_b
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 464
    .line 465
    check-cast p2, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    const/4 v0, 0x0

    .line 472
    cmpl-float v0, v5, v0

    .line 473
    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    const/4 v0, 0x2

    .line 477
    invoke-static {v1, v0}, LX/5W6;->A00(LX/5W6;I)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v1, LX/5W6;->A01:[F

    .line 481
    .line 482
    iget v3, v1, LX/5W6;->A00:I

    .line 483
    .line 484
    add-int/lit8 v2, v3, 0x1

    .line 485
    .line 486
    iput v2, v1, LX/5W6;->A00:I

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    .line 492
    .line 493
    const-string v0, "%"

    .line 494
    .line 495
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 502
    .line 503
    invoke-static {p2}, LX/5Vw;->A00(Ljava/lang/String;)F

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-static {v5}, LX/5W6;->A01(F)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_0

    .line 512
    .line 513
    const/4 v0, 0x2

    .line 514
    invoke-static {v1, v0}, LX/5W6;->A00(LX/5W6;I)V

    .line 515
    .line 516
    .line 517
    iget-object v4, v1, LX/5W6;->A01:[F

    .line 518
    .line 519
    iget v3, v1, LX/5W6;->A00:I

    .line 520
    .line 521
    add-int/lit8 v2, v3, 0x1

    .line 522
    .line 523
    iput v2, v1, LX/5W6;->A00:I

    .line 524
    .line 525
    const/16 v0, 0xe

    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_0

    .line 534
    .line 535
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 536
    .line 537
    invoke-static {p2}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-static {v5}, LX/5W6;->A01(F)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_0

    .line 546
    .line 547
    const/4 v0, 0x2

    .line 548
    invoke-static {v1, v0}, LX/5W6;->A00(LX/5W6;I)V

    .line 549
    .line 550
    .line 551
    iget-object v4, v1, LX/5W6;->A01:[F

    .line 552
    .line 553
    iget v3, v1, LX/5W6;->A00:I

    .line 554
    .line 555
    add-int/lit8 v2, v3, 0x1

    .line 556
    .line 557
    iput v2, v1, LX/5W6;->A00:I

    .line 558
    .line 559
    const/16 v0, 0xd

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_d
    iget-boolean v0, p0, LX/5WD;->A03:Z

    .line 564
    .line 565
    if-eqz v0, :cond_a

    .line 566
    .line 567
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 568
    .line 569
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 570
    .line 571
    check-cast p2, Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v1, v0, p2}, LX/5W5;->A05(LX/5W6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_a
    const-string v1, "Ignoring \'left\' value since \'position\' is not \'absolute\'"

    .line 579
    .line 580
    const-string v0, "BloksFlexLayoutProvider"

    .line 581
    .line 582
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :pswitch_e
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 588
    .line 589
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 590
    .line 591
    check-cast p2, Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v1, v0, p2}, LX/5W5;->A04(LX/5W6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :pswitch_f
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 599
    .line 600
    iget-object v0, p0, LX/5WD;->A01:Ljava/lang/Integer;

    .line 601
    .line 602
    check-cast p2, Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v1, v0, p2}, LX/5W5;->A04(LX/5W6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :pswitch_10
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 610
    .line 611
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 612
    .line 613
    check-cast p2, Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v1, v0, p2}, LX/5W5;->A04(LX/5W6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_b
    iget-boolean v0, p0, LX/5WD;->A03:Z

    .line 621
    .line 622
    if-eqz v0, :cond_c

    .line 623
    .line 624
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 625
    .line 626
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 627
    .line 628
    check-cast p2, Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v1, v0, p2}, LX/5W5;->A05(LX/5W6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_c
    const-string v1, "Ignoring \'right\' value since \'position\' is not \'absolute\'"

    .line 636
    .line 637
    const-string v0, "BloksFlexLayoutProvider"

    .line 638
    .line 639
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_d
    iget-boolean v0, p0, LX/5WD;->A03:Z

    .line 645
    .line 646
    if-eqz v0, :cond_e

    .line 647
    .line 648
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 649
    .line 650
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 651
    .line 652
    check-cast p2, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v1, v0, p2}, LX/5W5;->A05(LX/5W6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_e
    const-string v1, "Ignoring \'bottom\' value since \'position\' is not \'absolute\'"

    .line 660
    .line 661
    const-string v0, "BloksFlexLayoutProvider"

    .line 662
    .line 663
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_f
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 669
    .line 670
    check-cast p2, Ljava/lang/Number;

    .line 671
    .line 672
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-static {v5}, LX/5W6;->A01(F)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_0

    .line 681
    .line 682
    const/4 v0, 0x2

    .line 683
    invoke-static {v1, v0}, LX/5W6;->A00(LX/5W6;I)V

    .line 684
    .line 685
    .line 686
    iget-object v4, v1, LX/5W6;->A01:[F

    .line 687
    .line 688
    iget v3, v1, LX/5W6;->A00:I

    .line 689
    .line 690
    add-int/lit8 v2, v3, 0x1

    .line 691
    .line 692
    iput v2, v1, LX/5W6;->A00:I

    .line 693
    .line 694
    const/16 v0, 0x16

    .line 695
    .line 696
    goto :goto_1

    .line 697
    :pswitch_11
    iget-object v1, p0, LX/5WD;->A00:LX/5W6;

    .line 698
    .line 699
    check-cast p2, Ljava/lang/Number;

    .line 700
    .line 701
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    const/high16 v0, 0x3f800000    # 1.0f

    .line 706
    .line 707
    cmpl-float v0, v5, v0

    .line 708
    .line 709
    if-eqz v0, :cond_0

    .line 710
    .line 711
    const/4 v0, 0x2

    .line 712
    invoke-static {v1, v0}, LX/5W6;->A00(LX/5W6;I)V

    .line 713
    .line 714
    .line 715
    iget-object v4, v1, LX/5W6;->A01:[F

    .line 716
    .line 717
    iget v3, v1, LX/5W6;->A00:I

    .line 718
    .line 719
    add-int/lit8 v2, v3, 0x1

    .line 720
    .line 721
    iput v2, v1, LX/5W6;->A00:I

    .line 722
    .line 723
    :goto_1
    int-to-float v0, v0

    .line 724
    aput v0, v4, v3

    .line 725
    .line 726
    add-int/lit8 v0, v2, 0x1

    .line 727
    .line 728
    iput v0, v1, LX/5W6;->A00:I

    .line 729
    .line 730
    aput v5, v4, v2

    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_10
    iget-object v4, p0, LX/5WD;->A00:LX/5W6;

    .line 735
    .line 736
    check-cast p2, Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    sparse-switch v0, :sswitch_data_0

    .line 743
    .line 744
    .line 745
    :cond_11
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 746
    .line 747
    :goto_2
    sget-object v0, LX/5W6;->A02:Ljava/lang/Integer;

    .line 748
    .line 749
    if-eq v5, v0, :cond_0

    .line 750
    .line 751
    const/4 v0, 0x2

    .line 752
    invoke-static {v4, v0}, LX/5W6;->A00(LX/5W6;I)V

    .line 753
    .line 754
    .line 755
    iget-object v3, v4, LX/5W6;->A01:[F

    .line 756
    .line 757
    iget v2, v4, LX/5W6;->A00:I

    .line 758
    .line 759
    add-int/lit8 v1, v2, 0x1

    .line 760
    .line 761
    iput v1, v4, LX/5W6;->A00:I

    .line 762
    .line 763
    const/16 v0, 0x14

    .line 764
    .line 765
    int-to-float v0, v0

    .line 766
    aput v0, v3, v2

    .line 767
    .line 768
    add-int/lit8 v0, v1, 0x1

    .line 769
    .line 770
    iput v0, v4, LX/5W6;->A00:I

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    int-to-float v0, v0

    .line 777
    aput v0, v3, v1

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :sswitch_0
    const-string v0, "stretch"

    .line 782
    .line 783
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_11

    .line 788
    .line 789
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 790
    .line 791
    goto :goto_2

    .line 792
    :sswitch_1
    const-string v0, "baseline"

    .line 793
    .line 794
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_11

    .line 799
    .line 800
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 801
    .line 802
    goto :goto_2

    .line 803
    :sswitch_2
    const-string v0, "center"

    .line 804
    .line 805
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_11

    .line 810
    .line 811
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 812
    .line 813
    goto :goto_2

    .line 814
    :sswitch_3
    const-string v0, "flex_start"

    .line 815
    .line 816
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_11

    .line 821
    .line 822
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 823
    .line 824
    goto :goto_2

    .line 825
    :sswitch_4
    const-string v0, "flex_end"

    .line 826
    .line 827
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_11

    .line 832
    .line 833
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 834
    .line 835
    goto :goto_2
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    :catch_0
    move-exception v3

    .line 837
    const-string v2, "Error parsing flexbox style value"

    .line 838
    .line 839
    const-string v1, "BloksFlexLayoutProvider"

    .line 840
    .line 841
    const/4 v0, 0x0

    .line 842
    invoke-static {v0, v1, v2, v3}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_0
        -0x669119bb -> :sswitch_1
        -0x514d33ab -> :sswitch_2
        0x528b889c -> :sswitch_3
        0x67fa1395 -> :sswitch_4
    .end sparse-switch
.end method
