.class public Lcom/facebook/redex/IDxFunctionShape57S0000000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yp;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape57S0000000_7_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape57S0000000_7_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/Nsd;

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    invoke-interface {p1}, LX/Nsd;->AcE()LX/Nsc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {p1}, LX/Nsd;->AcE()LX/Nsc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/Nsc;->AZT()LX/Nsb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    invoke-static {p1}, LX/LlD;->A0L(LX/Nsd;)LX/Ntc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/Ntc;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_11

    .line 34
    .line 35
    invoke-static {p1}, LX/LlD;->A0L(LX/Nsd;)LX/Ntc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/Ntc;->AmC()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_11

    .line 44
    .line 45
    invoke-static {p1}, LX/LlD;->A0L(LX/Nsd;)LX/Ntc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/Ntc;->AmC()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v0, "email"

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/LlD;->A0L(LX/Nsd;)LX/Ntc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/Ntc;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "id"

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/LlD;->A0L(LX/Nsd;)LX/Ntc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/Ntc;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "credentialId"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 85
    .line 86
    invoke-direct {v4, v1, v3, v2}, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_0
    check-cast p1, LX/LZN;

    .line 91
    .line 92
    invoke-interface {p1}, LX/LZN;->AV7()LX/Nt7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {p1}, LX/LZN;->AV7()LX/Nt7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, LX/Nt7;->B9l()LX/NrE;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {p1}, LX/LZN;->AV7()LX/Nt7;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LX/Nt7;->B9l()LX/NrE;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, LX/NrE;->ABd()LX/Ntk;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/MZR;->A00(LX/Ntk;)LX/4os;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    new-instance v4, LX/Jx0;

    .line 126
    .line 127
    invoke-direct {v4, v0, v2}, LX/Jx0;-><init>(LX/4os;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_0
    invoke-interface {p1}, LX/LZN;->AV7()LX/Nt7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {p1}, LX/LZN;->AV7()LX/Nt7;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, LX/Nt7;->B1c()LX/NrD;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-interface {p1}, LX/LZN;->AV7()LX/Nt7;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, LX/Nt7;->B1c()LX/NrD;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, LX/NrD;->ABh()LX/LgO;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v0, v2

    .line 160
    move-object v2, v1

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move-object v0, v2

    .line 163
    goto :goto_0

    .line 164
    :pswitch_1
    check-cast p1, LX/LZX;

    .line 165
    .line 166
    invoke-interface {p1}, LX/LZX;->BVo()LX/Nt8;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-interface {p1}, LX/LZX;->BVo()LX/Nt8;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, LX/Nt8;->B9m()LX/NrG;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-interface {p1}, LX/LZX;->BVo()LX/Nt8;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, LX/Nt8;->B9m()LX/NrG;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, LX/NrG;->ABd()LX/Ntk;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/MZR;->A00(LX/Ntk;)LX/4os;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_1
    new-instance v4, LX/Jx0;

    .line 200
    .line 201
    invoke-direct {v4, v0, v2}, LX/Jx0;-><init>(LX/4os;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_2
    invoke-interface {p1}, LX/LZX;->BVo()LX/Nt8;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-interface {p1}, LX/LZX;->BVo()LX/Nt8;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, LX/Nt8;->B1d()LX/NrF;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-interface {p1}, LX/LZX;->BVo()LX/Nt8;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, LX/Nt8;->B1d()LX/NrF;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, LX/NrF;->ABh()LX/LgO;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v0, v2

    .line 234
    move-object v2, v1

    .line 235
    goto :goto_1

    .line 236
    :cond_3
    move-object v0, v2

    .line 237
    goto :goto_1

    .line 238
    :pswitch_2
    check-cast p1, LX/LZZ;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    invoke-interface {p1}, LX/LZZ;->AV9()LX/Nt9;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-interface {p1}, LX/LZZ;->AV9()LX/Nt9;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, LX/Nt9;->B9n()LX/NrI;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    invoke-interface {p1}, LX/LZZ;->AV9()LX/Nt9;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, LX/Nt9;->B9n()LX/NrI;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, LX/NrI;->ABd()LX/Ntk;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/MZR;->A00(LX/Ntk;)LX/4os;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_2
    new-instance v4, LX/Jx0;

    .line 276
    .line 277
    invoke-direct {v4, v0, v2}, LX/Jx0;-><init>(LX/4os;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :cond_4
    invoke-interface {p1}, LX/LZZ;->AV9()LX/Nt9;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    invoke-interface {p1}, LX/LZZ;->AV9()LX/Nt9;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, LX/Nt9;->B9J()LX/NrH;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    invoke-interface {p1}, LX/LZZ;->AV9()LX/Nt9;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, LX/Nt9;->B9J()LX/NrH;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, LX/NrH;->ABT()LX/Leg;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object v0, v2

    .line 310
    move-object v2, v1

    .line 311
    goto :goto_2

    .line 312
    :cond_5
    move-object v0, v2

    .line 313
    goto :goto_2

    .line 314
    :pswitch_3
    check-cast p1, LX/LZn;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    if-eqz p1, :cond_7

    .line 318
    .line 319
    invoke-interface {p1}, LX/LZn;->BVq()LX/NtB;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    invoke-interface {p1}, LX/LZn;->BVq()LX/NtB;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, LX/NtB;->B9p()LX/NrM;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    invoke-interface {p1}, LX/LZn;->BVq()LX/NtB;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, LX/NtB;->B9p()LX/NrM;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, LX/NrM;->ABd()LX/Ntk;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/MZR;->A00(LX/Ntk;)LX/4os;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_3
    new-instance v4, LX/Jx0;

    .line 352
    .line 353
    invoke-direct {v4, v0, v2}, LX/Jx0;-><init>(LX/4os;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v4

    .line 357
    :cond_6
    invoke-interface {p1}, LX/LZn;->BVq()LX/NtB;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    invoke-interface {p1}, LX/LZn;->BVq()LX/NtB;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, LX/NtB;->AmB()LX/NrL;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    invoke-interface {p1}, LX/LZn;->BVq()LX/NtB;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, LX/NtB;->AmB()LX/NrL;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, LX/NrL;->ABT()LX/Leg;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object v0, v2

    .line 386
    move-object v2, v1

    .line 387
    goto :goto_3

    .line 388
    :cond_7
    move-object v0, v2

    .line 389
    goto :goto_3

    .line 390
    :pswitch_4
    check-cast p1, LX/LZb;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    if-eqz p1, :cond_9

    .line 394
    .line 395
    invoke-interface {p1}, LX/LZb;->AVA()LX/NtA;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    invoke-interface {p1}, LX/LZb;->AVA()LX/NtA;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, LX/NtA;->B9o()LX/NrK;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    invoke-interface {p1}, LX/LZb;->AVA()LX/NtA;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, LX/NtA;->B9o()LX/NrK;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, LX/NrK;->ABd()LX/Ntk;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/MZR;->A00(LX/Ntk;)LX/4os;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_4
    new-instance v4, LX/Jx0;

    .line 428
    .line 429
    invoke-direct {v4, v0, v2}, LX/Jx0;-><init>(LX/4os;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v4

    .line 433
    :cond_8
    invoke-interface {p1}, LX/LZb;->AVA()LX/NtA;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_9

    .line 438
    .line 439
    invoke-interface {p1}, LX/LZb;->AVA()LX/NtA;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, LX/NtA;->B9K()LX/NrJ;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_9

    .line 448
    .line 449
    invoke-interface {p1}, LX/LZb;->AVA()LX/NtA;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, LX/NtA;->B9K()LX/NrJ;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, LX/NrJ;->ABe()LX/Leh;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    move-object v0, v2

    .line 462
    move-object v2, v1

    .line 463
    goto :goto_4

    .line 464
    :cond_9
    move-object v0, v2

    .line 465
    goto :goto_4

    .line 466
    :pswitch_5
    check-cast p1, LX/LZp;

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    if-eqz p1, :cond_b

    .line 470
    .line 471
    invoke-interface {p1}, LX/LZp;->BVr()LX/NtC;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_a

    .line 476
    .line 477
    invoke-interface {p1}, LX/LZp;->BVr()LX/NtC;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, LX/NtC;->B9q()LX/NrN;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_a

    .line 486
    .line 487
    invoke-interface {p1}, LX/LZp;->BVr()LX/NtC;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0}, LX/NtC;->B9q()LX/NrN;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, LX/NrN;->ABd()LX/Ntk;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/MZR;->A00(LX/Ntk;)LX/4os;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_5
    new-instance v4, LX/Jx0;

    .line 504
    .line 505
    invoke-direct {v4, v0, v2}, LX/Jx0;-><init>(LX/4os;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v4

    .line 509
    :cond_a
    invoke-interface {p1}, LX/LZp;->BVr()LX/NtC;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_b

    .line 514
    .line 515
    invoke-interface {p1}, LX/LZp;->BVr()LX/NtC;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0}, LX/NtC;->BB9()LX/NrO;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_b

    .line 524
    .line 525
    invoke-interface {p1}, LX/LZp;->BVr()LX/NtC;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0}, LX/NtC;->BB9()LX/NrO;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0}, LX/NrO;->ABe()LX/Leh;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object v0, v2

    .line 538
    move-object v2, v1

    .line 539
    goto :goto_5

    .line 540
    :cond_b
    move-object v0, v2

    .line 541
    goto :goto_5

    .line 542
    :pswitch_6
    check-cast p1, LX/NrQ;

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    if-eqz p1, :cond_d

    .line 546
    .line 547
    invoke-interface {p1}, LX/NrQ;->ApC()LX/NtD;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_c

    .line 552
    .line 553
    invoke-interface {p1}, LX/NrQ;->ApC()LX/NtD;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, LX/NtD;->B9t()LX/NrP;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_c

    .line 562
    .line 563
    invoke-interface {p1}, LX/NrQ;->ApC()LX/NtD;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0}, LX/NtD;->B9t()LX/NrP;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v0}, LX/NrP;->ABd()LX/Ntk;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, LX/MZR;->A00(LX/Ntk;)LX/4os;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :goto_6
    new-instance v4, LX/Jx0;

    .line 580
    .line 581
    invoke-direct {v4, v0, v2}, LX/Jx0;-><init>(LX/4os;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-object v4

    .line 585
    :cond_c
    invoke-interface {p1}, LX/NrQ;->ApC()LX/NtD;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_d

    .line 590
    .line 591
    invoke-interface {p1}, LX/NrQ;->ApC()LX/NtD;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v0}, LX/NtD;->AaH()LX/Lfm;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_d

    .line 600
    .line 601
    invoke-interface {p1}, LX/NrQ;->ApC()LX/NtD;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v0}, LX/NtD;->AaH()LX/Lfm;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    move-object v0, v2

    .line 610
    move-object v2, v1

    .line 611
    goto :goto_6

    .line 612
    :cond_d
    move-object v0, v2

    .line 613
    goto :goto_6

    .line 614
    :pswitch_7
    check-cast p1, LX/Nsj;

    .line 615
    .line 616
    invoke-interface {p1}, LX/Nsj;->B9L()LX/Nsi;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const/4 v1, 0x0

    .line 621
    if-eqz v0, :cond_e

    .line 622
    .line 623
    invoke-interface {p1}, LX/Nsj;->B9L()LX/Nsi;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v0}, LX/Nsi;->B9I()LX/Nsh;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_e

    .line 632
    .line 633
    invoke-interface {p1}, LX/Nsj;->B9L()LX/Nsi;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v0}, LX/Nsi;->B9I()LX/Nsh;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v0}, LX/Nsh;->B9D()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_e

    .line 646
    .line 647
    invoke-interface {p1}, LX/Nsj;->B9L()LX/Nsi;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v0}, LX/Nsi;->B9I()LX/Nsh;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-interface {v0}, LX/Nsh;->B9D()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :goto_7
    new-instance v4, LX/Jx0;

    .line 660
    .line 661
    invoke-direct {v4, v1, v0}, LX/Jx0;-><init>(LX/4os;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    return-object v4

    .line 665
    :cond_e
    move-object v0, v1

    .line 666
    goto :goto_7

    .line 667
    :pswitch_8
    check-cast p1, LX/Nte;

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    const/4 v3, 0x0

    .line 671
    const/4 v2, 0x0

    .line 672
    if-eqz p1, :cond_10

    .line 673
    .line 674
    invoke-interface {p1}, LX/Nte;->Aou()LX/Ntd;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_f

    .line 679
    .line 680
    invoke-interface {p1}, LX/Nte;->Aou()LX/Ntd;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-interface {v1}, LX/Ntd;->BMX()Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-interface {p1}, LX/Nte;->Aou()LX/Ntd;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-interface {v1}, LX/Ntd;->BMb()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    :cond_f
    invoke-interface {p1}, LX/Nte;->BU2()LX/Nsk;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    if-eqz v1, :cond_10

    .line 701
    .line 702
    invoke-interface {p1}, LX/Nte;->BU2()LX/Nsk;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-interface {v0}, LX/Nsk;->BMk()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    :cond_10
    new-instance v4, LX/K7g;

    .line 711
    .line 712
    invoke-direct {v4, v0, v3, v2}, LX/K7g;-><init>(ZZZ)V

    .line 713
    .line 714
    .line 715
    return-object v4

    .line 716
    :pswitch_9
    check-cast p1, LX/Nsg;

    .line 717
    .line 718
    if-eqz p1, :cond_11

    .line 719
    .line 720
    invoke-interface {p1}, LX/Nsg;->Aen()LX/Nsf;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_11

    .line 725
    .line 726
    invoke-interface {p1}, LX/Nsg;->Aen()LX/Nsf;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-interface {v0}, LX/Nsf;->BAg()LX/Nse;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_11

    .line 735
    .line 736
    invoke-static {p1}, LX/LlD;->A0M(LX/Nsg;)LX/Ntc;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v0}, LX/Ntc;->getId()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_11

    .line 745
    .line 746
    invoke-static {p1}, LX/LlD;->A0M(LX/Nsg;)LX/Ntc;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-interface {v0}, LX/Ntc;->AmC()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_11

    .line 755
    .line 756
    invoke-static {p1}, LX/LlD;->A0M(LX/Nsg;)LX/Ntc;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-interface {v0}, LX/Ntc;->AmC()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const-string v0, "email"

    .line 765
    .line 766
    invoke-static {v3, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-static {p1}, LX/LlD;->A0M(LX/Nsg;)LX/Ntc;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v0}, LX/Ntc;->getId()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const-string v0, "id"

    .line 778
    .line 779
    invoke-static {v2, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {p1}, LX/LlD;->A0M(LX/Nsg;)LX/Ntc;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-interface {v0}, LX/Ntc;->getId()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const-string v0, "credentialId"

    .line 791
    .line 792
    invoke-static {v1, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    new-instance v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 796
    .line 797
    invoke-direct {v4, v1, v3, v2}, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return-object v4

    .line 801
    :cond_11
    const/4 v4, 0x0

    .line 802
    return-object v4

    .line 803
    nop

    .line 804
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
.end method
