.class public final LX/MJS;
.super LX/3ix;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3j2;

.field public A02:LX/MlN;

.field public A03:LX/3jH;

.field public A04:LX/MJb;

.field public A05:LX/Mtf;

.field public A06:LX/MlO;

.field public A07:LX/3iJ;

.field public A08:LX/MkS;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3ix;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/MJS;->A01:LX/3j2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    .line 0
    iget v0, p0, LX/3iz;->A00:I

    .line 1
    .line 2
    const-wide/16 v13, 0x0

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    const/16 v7, 0x9

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v7, :cond_16

    .line 12
    .line 13
    const/16 v6, 0xb

    .line 14
    .line 15
    if-eq v0, v6, :cond_18

    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    const/16 v12, 0xd

    .line 20
    .line 21
    if-eq v0, v12, :cond_11

    .line 22
    .line 23
    const/16 v5, 0x1c

    .line 24
    .line 25
    if-eq v0, v4, :cond_10

    .line 26
    .line 27
    const/16 v11, 0x23

    .line 28
    .line 29
    const/16 v4, 0x21

    .line 30
    .line 31
    const/16 v10, 0x1f

    .line 32
    .line 33
    if-eq v0, v10, :cond_e

    .line 34
    .line 35
    if-eq v0, v4, :cond_18

    .line 36
    .line 37
    const/16 v4, 0x26

    .line 38
    .line 39
    if-eq v0, v4, :cond_18

    .line 40
    .line 41
    const/16 v9, 0x3e

    .line 42
    .line 43
    if-eq v0, v9, :cond_17

    .line 44
    .line 45
    const/16 v1, 0x43

    .line 46
    .line 47
    if-eq v0, v1, :cond_18

    .line 48
    .line 49
    if-eq v0, v2, :cond_1a

    .line 50
    .line 51
    if-eq v0, v3, :cond_b

    .line 52
    .line 53
    const/16 v6, 0x1d

    .line 54
    .line 55
    if-eq v0, v5, :cond_9

    .line 56
    .line 57
    if-eq v0, v6, :cond_8

    .line 58
    .line 59
    const/16 v6, 0x24

    .line 60
    .line 61
    if-eq v0, v11, :cond_7

    .line 62
    .line 63
    if-eq v0, v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x34

    .line 66
    .line 67
    const/16 v3, 0x33

    .line 68
    .line 69
    if-eq v0, v3, :cond_3

    .line 70
    .line 71
    if-eq v0, v6, :cond_18

    .line 72
    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    packed-switch v0, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    packed-switch v0, :pswitch_data_2

    .line 80
    .line 81
    .line 82
    packed-switch v0, :pswitch_data_3

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    iget-object v3, p0, LX/MJS;->A08:LX/MkS;

    .line 87
    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    const/16 v1, 0x3a

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_0
    const/16 v6, 0x38

    .line 95
    .line 96
    const-string v2, "ongoing_ping_timeout"

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_1
    iput-object v8, p0, LX/MJS;->A08:LX/MkS;

    .line 101
    .line 102
    :pswitch_2
    const/16 v9, 0x3c

    .line 103
    .line 104
    sget-object v0, LX/Mfz;->A0D:LX/3j9;

    .line 105
    .line 106
    new-instance v2, LX/3jA;

    .line 107
    .line 108
    invoke-direct {v2, v0}, LX/3jA;-><init>(LX/3j9;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_3
    iget-object v1, p0, LX/MJS;->A01:LX/3j2;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-boolean v0, v1, LX/3j2;->A02:Z

    .line 118
    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const/16 v9, 0x37

    .line 124
    .line 125
    new-instance v2, LX/NI5;

    .line 126
    .line 127
    invoke-direct {v2, v1}, LX/NI5;-><init>(LX/3j2;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_4
    const/16 v9, 0x31

    .line 133
    .line 134
    iget-object v0, p0, LX/MJS;->A04:LX/MJb;

    .line 135
    .line 136
    iget-object v3, v0, LX/MJb;->A00:LX/MkS;

    .line 137
    .line 138
    const-string v2, "invalid_config"

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    new-instance v0, LX/3jk;

    .line 142
    .line 143
    invoke-direct {v0, v3, v2, v1}, LX/3jk;-><init>(LX/MkS;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LX/3jS;

    .line 147
    .line 148
    invoke-direct {v2, v0}, LX/3jS;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_5
    iget-object v0, p0, LX/MJS;->A06:LX/MlO;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v2, v0, LX/MlO;->A01:LX/MlP;

    .line 158
    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    iget-object v0, v2, LX/MlP;->A01:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, ""

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    iget-object v0, v2, LX/MlP;->A00:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

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
    if-nez v0, :cond_1

    .line 190
    .line 191
    invoke-virtual {p0, v3}, LX/3iz;->A01(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_1
    const/16 v9, 0x30

    .line 196
    .line 197
    new-instance v0, LX/MJI;

    .line 198
    .line 199
    invoke-direct {v0}, LX/MJI;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v2, LX/3jS;

    .line 203
    .line 204
    invoke-direct {v2, v0}, LX/3jS;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_6
    iget-object v0, p0, LX/3iz;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/Mtf;

    .line 211
    .line 212
    iput-object v0, p0, LX/MJS;->A05:LX/Mtf;

    .line 213
    .line 214
    iget-object v0, v0, LX/Mtf;->A01:LX/MlO;

    .line 215
    .line 216
    iput-object v0, p0, LX/MJS;->A06:LX/MlO;

    .line 217
    .line 218
    const/16 v9, 0x2f

    .line 219
    .line 220
    iget-object v0, p0, LX/MJS;->A04:LX/MJb;

    .line 221
    .line 222
    iget-object v1, v0, LX/MJb;->A00:LX/MkS;

    .line 223
    .line 224
    const-string v0, "redirect_flow_triggered"

    .line 225
    .line 226
    invoke-static {v8, v1, v0}, LX/LlD;->A0J(LX/3iJ;LX/MkS;Ljava/lang/String;)LX/3jS;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_0

    .line 231
    :pswitch_7
    const/16 v9, 0x2c

    .line 232
    .line 233
    new-instance v0, LX/NHx;

    .line 234
    .line 235
    invoke-direct {v0}, LX/NHx;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v2, LX/3jA;

    .line 239
    .line 240
    invoke-direct {v2, v0}, LX/3jA;-><init>(LX/3j9;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_8
    const/16 v9, 0x2a

    .line 245
    .line 246
    iget-object v2, p0, LX/MJS;->A0A:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, p0, LX/MJS;->A04:LX/MJb;

    .line 249
    .line 250
    iget-object v1, v0, LX/MJb;->A00:LX/MkS;

    .line 251
    .line 252
    new-instance v0, LX/MJM;

    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, LX/MJM;-><init>(LX/MkS;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, LX/3jS;

    .line 258
    .line 259
    invoke-direct {v2, v0}, LX/3jS;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_9
    iget-boolean v0, p0, LX/MJS;->A0B:Z

    .line 264
    .line 265
    if-nez v0, :cond_2

    .line 266
    .line 267
    const/16 v1, 0x2b

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    const/16 v9, 0x29

    .line 271
    .line 272
    iget-object v0, p0, LX/MJS;->A04:LX/MJb;

    .line 273
    .line 274
    iget-object v1, v0, LX/MJb;->A00:LX/MkS;

    .line 275
    .line 276
    const-string v0, "timeout_flow_triggered"

    .line 277
    .line 278
    invoke-static {v8, v1, v0}, LX/LlD;->A0J(LX/3iJ;LX/MkS;Ljava/lang/String;)LX/3jS;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_0

    .line 283
    :pswitch_a
    iget-object v0, p0, LX/3iz;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iget-object v2, p0, LX/MJS;->A0A:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, p0, LX/MJS;->A04:LX/MJb;

    .line 292
    .line 293
    iget-object v1, v0, LX/MJb;->A00:LX/MkS;

    .line 294
    .line 295
    new-instance v0, LX/MJT;

    .line 296
    .line 297
    invoke-direct {v0, v1, v2, v3}, LX/MJT;-><init>(LX/MkS;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    new-instance v2, LX/NI6;

    .line 301
    .line 302
    invoke-direct {v2, v0}, LX/NI6;-><init>(LX/3j0;)V

    .line 303
    .line 304
    .line 305
    :goto_0
    invoke-virtual {p0, v9, v2}, LX/3iz;->A02(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_3
    iget-object v0, p0, LX/MJS;->A05:LX/Mtf;

    .line 310
    .line 311
    iget-object v2, v0, LX/Mtf;->A01:LX/MlO;

    .line 312
    .line 313
    iget-object v1, p0, LX/MJS;->A09:Ljava/lang/Long;

    .line 314
    .line 315
    iget-object v0, p0, LX/MJS;->A03:LX/3jH;

    .line 316
    .line 317
    iget-wide v4, v0, LX/3jH;->A00:J

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    sub-long/2addr v4, v0

    .line 324
    iget-wide v2, v2, LX/MlO;->A00:J

    .line 325
    .line 326
    const-wide/16 v0, 0x3e8

    .line 327
    .line 328
    mul-long/2addr v2, v0

    .line 329
    cmp-long v0, v4, v2

    .line 330
    .line 331
    if-lez v0, :cond_a

    .line 332
    .line 333
    const/16 v1, 0x36

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_4
    iget-object v0, p0, LX/3iz;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_6

    .line 343
    .line 344
    const/16 v1, 0x28

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_5
    const/16 v1, 0x3b

    .line 348
    .line 349
    :goto_1
    :pswitch_b
    invoke-virtual {p0, v1}, LX/3iz;->A01(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_6
    iget-object v0, p0, LX/MJS;->A04:LX/MJb;

    .line 354
    .line 355
    iget-object v3, v0, LX/MJb;->A00:LX/MkS;

    .line 356
    .line 357
    const-string v2, "user_on_wifi"

    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_7
    new-instance v0, LX/NHw;

    .line 362
    .line 363
    invoke-direct {v0}, LX/NHw;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v1, LX/3jA;

    .line 367
    .line 368
    invoke-direct {v1, v0}, LX/3jA;-><init>(LX/3j9;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_8
    iget-object v0, p0, LX/3iz;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput-boolean v0, p0, LX/MJS;->A0B:Z

    .line 379
    .line 380
    const-string v0, "zero_balance_detection"

    .line 381
    .line 382
    new-instance v1, LX/NHy;

    .line 383
    .line 384
    invoke-direct {v1, v0}, LX/NHy;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, LX/3jA;

    .line 388
    .line 389
    invoke-direct {v0, v1}, LX/3jA;-><init>(LX/3j9;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v10, v0}, LX/3iz;->A02(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_9
    const-string v1, "enable_timeout_detection"

    .line 397
    .line 398
    new-instance v0, LX/NHy;

    .line 399
    .line 400
    invoke-direct {v0, v1}, LX/NHy;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, LX/3jA;

    .line 404
    .line 405
    invoke-direct {v1, v0}, LX/3jA;-><init>(LX/3j9;)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_a
    iget-object v0, p0, LX/MJS;->A04:LX/MJb;

    .line 410
    .line 411
    iget-object v3, v0, LX/MJb;->A00:LX/MkS;

    .line 412
    .line 413
    const-string v2, "cooldown_period"

    .line 414
    .line 415
    :goto_2
    const/4 v1, 0x0

    .line 416
    new-instance v0, LX/3jk;

    .line 417
    .line 418
    invoke-direct {v0, v3, v2, v1}, LX/3jk;-><init>(LX/MkS;Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    new-instance v1, LX/3jS;

    .line 422
    .line 423
    invoke-direct {v1, v0}, LX/3jS;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_3
    invoke-virtual {p0, v6, v1}, LX/3iz;->A02(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_b
    iget-object v1, p0, LX/3iz;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LX/MlN;

    .line 433
    .line 434
    iput-object v1, p0, LX/MJS;->A02:LX/MlN;

    .line 435
    .line 436
    iget-object v0, v1, LX/MlN;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/3jH;

    .line 439
    .line 440
    iput-object v0, p0, LX/MJS;->A03:LX/3jH;

    .line 441
    .line 442
    iget v0, v1, LX/MlN;->A00:I

    .line 443
    .line 444
    iput v0, p0, LX/MJS;->A00:I

    .line 445
    .line 446
    if-eq v0, v3, :cond_c

    .line 447
    .line 448
    invoke-virtual {p0, v12}, LX/3iz;->A01(I)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_c
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p0, LX/MJS;->A09:Ljava/lang/Long;

    .line 457
    .line 458
    iget-object v1, p0, LX/MJS;->A01:LX/3j2;

    .line 459
    .line 460
    if-eqz v1, :cond_d

    .line 461
    .line 462
    iget-boolean v0, v1, LX/3j2;->A02:Z

    .line 463
    .line 464
    xor-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    if-eqz v0, :cond_d

    .line 467
    .line 468
    new-instance v0, LX/NI5;

    .line 469
    .line 470
    invoke-direct {v0, v1}, LX/NI5;-><init>(LX/3j2;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v7, v0}, LX/3iz;->A02(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_d
    invoke-virtual {p0, v6}, LX/3iz;->A01(I)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_e
    iget-object v0, p0, LX/3iz;->A01:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iget-boolean v0, p0, LX/MJS;->A0B:Z

    .line 488
    .line 489
    if-nez v0, :cond_f

    .line 490
    .line 491
    if-nez v1, :cond_f

    .line 492
    .line 493
    iget-object v0, p0, LX/MJS;->A04:LX/MJb;

    .line 494
    .line 495
    iget-object v3, v0, LX/MJb;->A00:LX/MkS;

    .line 496
    .line 497
    const-string v2, "zbd_disabled"

    .line 498
    .line 499
    :goto_4
    const/4 v0, 0x0

    .line 500
    new-instance v1, LX/3jk;

    .line 501
    .line 502
    invoke-direct {v1, v3, v2, v0}, LX/3jk;-><init>(LX/MkS;Ljava/lang/String;Z)V

    .line 503
    .line 504
    .line 505
    new-instance v0, LX/3jS;

    .line 506
    .line 507
    invoke-direct {v0, v1}, LX/3jS;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v4, v0}, LX/3iz;->A02(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_f
    invoke-virtual {p0, v11}, LX/3iz;->A01(I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_10
    iget-object v0, p0, LX/3iz;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/MJb;

    .line 521
    .line 522
    iput-object v0, p0, LX/MJS;->A04:LX/MJb;

    .line 523
    .line 524
    new-instance v0, LX/3iJ;

    .line 525
    .line 526
    invoke-direct {v0}, LX/3iJ;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v0, p0, LX/MJS;->A07:LX/3iJ;

    .line 530
    .line 531
    iget-object v2, p0, LX/MJS;->A0A:Ljava/lang/String;

    .line 532
    .line 533
    const-string v1, "trigger"

    .line 534
    .line 535
    iget-object v0, v0, LX/3iJ;->A00:Ljava/util/HashMap;

    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, LX/MJS;->A04:LX/MJb;

    .line 541
    .line 542
    iget-object v2, v0, LX/MJb;->A00:LX/MkS;

    .line 543
    .line 544
    iget-object v1, p0, LX/MJS;->A07:LX/3iJ;

    .line 545
    .line 546
    const-string v0, "flow_triggered"

    .line 547
    .line 548
    invoke-static {v1, v2, v0}, LX/LlD;->A0J(LX/3iJ;LX/MkS;Ljava/lang/String;)LX/3jS;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {p0, v5, v0}, LX/3iz;->A02(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_11
    const-string v0, ""

    .line 557
    .line 558
    iput-object v0, p0, LX/MJS;->A0A:Ljava/lang/String;

    .line 559
    .line 560
    iget v1, p0, LX/MJS;->A00:I

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    if-ne v1, v0, :cond_13

    .line 564
    .line 565
    iget-object v0, p0, LX/MJS;->A03:LX/3jH;

    .line 566
    .line 567
    check-cast v0, LX/MJL;

    .line 568
    .line 569
    iget-object v0, v0, LX/MJL;->A00:Ljava/lang/Integer;

    .line 570
    .line 571
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    packed-switch v0, :pswitch_data_4

    .line 576
    .line 577
    .line 578
    const-string v0, "INTERNAL_SETTINGS"

    .line 579
    .line 580
    :goto_6
    iput-object v0, p0, LX/MJS;->A0A:Ljava/lang/String;

    .line 581
    .line 582
    :cond_12
    new-instance v2, LX/3ji;

    .line 583
    .line 584
    invoke-direct {v2}, LX/3ji;-><init>()V

    .line 585
    .line 586
    .line 587
    const-class v1, LX/MJb;

    .line 588
    .line 589
    new-instance v0, LX/NI7;

    .line 590
    .line 591
    invoke-direct {v0, v2, v1}, LX/NI7;-><init>(LX/3jg;Ljava/lang/Class;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, v4, v0}, LX/3iz;->A02(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_c
    const-string v0, "APP_FOREGROUND"

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :pswitch_d
    const-string v0, "CONFIG_FETCH"

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :pswitch_e
    const-string v0, "NEWSFEED_REFRESH"

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :pswitch_f
    const-string v0, "NEWSFEED_PAGINATION"

    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_13
    const/4 v0, 0x1

    .line 611
    if-ne v1, v0, :cond_14

    .line 612
    .line 613
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_14
    const/4 v0, 0x2

    .line 617
    if-ne v1, v0, :cond_15

    .line 618
    .line 619
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_15
    if-ne v1, v2, :cond_12

    .line 623
    .line 624
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_16
    iput-object v8, p0, LX/MJS;->A01:LX/3j2;

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_17
    iget-object v0, p0, LX/3iz;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LX/3j2;

    .line 633
    .line 634
    iput-object v0, p0, LX/MJS;->A01:LX/3j2;

    .line 635
    .line 636
    iget-object v0, p0, LX/MJS;->A03:LX/3jH;

    .line 637
    .line 638
    iget-wide v0, v0, LX/3jH;->A00:J

    .line 639
    .line 640
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iput-object v0, p0, LX/MJS;->A09:Ljava/lang/Long;

    .line 645
    .line 646
    iget-object v0, p0, LX/MJS;->A04:LX/MJb;

    .line 647
    .line 648
    iget-object v0, v0, LX/MJb;->A00:LX/MkS;

    .line 649
    .line 650
    iput-object v0, p0, LX/MJS;->A08:LX/MkS;

    .line 651
    .line 652
    :cond_18
    :goto_7
    :pswitch_10
    invoke-virtual {p0, v2}, LX/3iz;->A01(I)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_19
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iput-object v0, p0, LX/MJS;->A09:Ljava/lang/Long;

    .line 661
    .line 662
    iput-object v8, p0, LX/MJS;->A08:LX/MkS;

    .line 663
    .line 664
    :cond_1a
    new-instance v2, LX/NI8;

    .line 665
    .line 666
    invoke-direct {v2}, LX/NI8;-><init>()V

    .line 667
    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    const-class v0, LX/MJL;

    .line 671
    .line 672
    invoke-static {v2, v0, v1}, LX/NI8;->A00(LX/NI8;Ljava/lang/Class;I)V

    .line 673
    .line 674
    .line 675
    const/4 v1, 0x1

    .line 676
    const-class v0, LX/3jV;

    .line 677
    .line 678
    invoke-static {v2, v0, v1}, LX/NI8;->A00(LX/NI8;Ljava/lang/Class;I)V

    .line 679
    .line 680
    .line 681
    const/4 v1, 0x2

    .line 682
    const-class v0, LX/Lm7;

    .line 683
    .line 684
    invoke-static {v2, v0, v1}, LX/NI8;->A00(LX/NI8;Ljava/lang/Class;I)V

    .line 685
    .line 686
    .line 687
    const/4 v1, 0x3

    .line 688
    const-class v0, LX/43O;

    .line 689
    .line 690
    invoke-static {v2, v0, v1}, LX/NI8;->A00(LX/NI8;Ljava/lang/Class;I)V

    .line 691
    .line 692
    .line 693
    const-class v0, LX/MJJ;

    .line 694
    .line 695
    invoke-static {v2, v0, v3}, LX/NI8;->A00(LX/NI8;Ljava/lang/Class;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, v3, v2}, LX/3iz;->A02(ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    return-void

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_5
        :pswitch_4
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3a
        :pswitch_2
        :pswitch_2
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
