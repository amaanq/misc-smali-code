.class public Lcom/facebook/redex/IDxFunctionShape70S0000000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape70S0000000_6_I1;->A00:I

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
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/redex/IDxFunctionShape70S0000000_6_I1;->A00:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    new-instance v5, LX/Jwu;

    .line 9
    .line 10
    invoke-direct {v5, v0, v0}, LX/Jwu;-><init>(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v5

    .line 14
    :pswitch_1
    check-cast v0, LX/Ldh;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Ldh;->B95()LX/LaO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/LaO;->BAY()LX/LaN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/LaN;->AlX()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1c

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/LaM;

    .line 54
    .line 55
    invoke-interface {v0}, LX/LaM;->B5l()LX/LaL;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, LX/LaL;->ADK()LX/Lfx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    check-cast v0, LX/LbQ;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, LX/LbQ;->BI7()LX/LfR;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, LX/LfR;->An2()LX/LbO;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, LX/LbO;->ADV()LX/Lg6;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v0}, LX/LbQ;->BI7()LX/LfR;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, LX/LfR;->AVE()LX/LbN;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, LX/LbN;->AAB()LX/LXb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_2
    if-nez v1, :cond_1d

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const-string v1, "PaymentRepositoryImpl"

    .line 118
    .line 119
    const-string v0, "Auth error is not expected from server when DA is not enabled"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_3
    move-object v0, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v1, v5

    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    move-object v5, v0

    .line 130
    if-nez p1, :cond_0

    .line 131
    .line 132
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 133
    .line 134
    new-instance v5, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 135
    .line 136
    invoke-direct {v5, v0}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :pswitch_4
    check-cast v0, LX/KMn;

    .line 141
    .line 142
    iget-object v5, v0, LX/KMn;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    if-nez v5, :cond_0

    .line 145
    .line 146
    iget-object v0, v0, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 151
    .line 152
    return-object v5

    .line 153
    :pswitch_5
    check-cast v0, LX/LZ3;

    .line 154
    .line 155
    if-eqz v0, :cond_1e

    .line 156
    .line 157
    invoke-interface {v0}, LX/LZ3;->B9a()LX/LfF;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_1e

    .line 162
    .line 163
    invoke-interface {v0}, LX/LfF;->An0()LX/LZ0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_1e

    .line 168
    .line 169
    invoke-interface {v0}, LX/LZ0;->ADV()LX/Lg6;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto/16 :goto_10

    .line 174
    .line 175
    :pswitch_6
    check-cast v0, LX/LX3;

    .line 176
    .line 177
    if-eqz v0, :cond_1e

    .line 178
    .line 179
    invoke-interface {v0}, LX/LX3;->Apb()LX/Ld7;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    return-object v5

    .line 184
    :pswitch_7
    check-cast v0, LX/K8y;

    .line 185
    .line 186
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, LX/K8y;->A00:LX/K9F;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    iget-object v2, v1, LX/K9F;->A03:Ljava/util/List;

    .line 193
    .line 194
    iget-object v1, v1, LX/K9F;->A01:LX/LYM;

    .line 195
    .line 196
    new-instance v4, LX/K9F;

    .line 197
    .line 198
    invoke-direct {v4, v5, v1, v5, v2}, LX/K9F;-><init>(LX/K8l;LX/LYM;Ljava/lang/String;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, LX/K8y;->A02:LX/K9G;

    .line 202
    .line 203
    iget-object v3, v1, LX/K9G;->A03:Ljava/util/List;

    .line 204
    .line 205
    iget-object v2, v1, LX/K9G;->A01:LX/LYP;

    .line 206
    .line 207
    new-instance v1, LX/K9G;

    .line 208
    .line 209
    invoke-direct {v1, v5, v2, v5, v3}, LX/K9G;-><init>(LX/K8l;LX/LYP;Ljava/lang/String;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, LX/K8y;->A01:LX/K8k;

    .line 213
    .line 214
    new-instance v5, LX/K8y;

    .line 215
    .line 216
    invoke-direct {v5, v4, v0, v1}, LX/K8y;-><init>(LX/K9F;LX/K8k;LX/K9G;)V

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    :pswitch_8
    check-cast v0, LX/K8y;

    .line 221
    .line 222
    if-eqz v0, :cond_1e

    .line 223
    .line 224
    iget-object v0, v0, LX/K8y;->A01:LX/K8k;

    .line 225
    .line 226
    iget-object v5, v0, LX/K8k;->A00:LX/LYO;

    .line 227
    .line 228
    return-object v5

    .line 229
    :pswitch_9
    check-cast v0, LX/K8y;

    .line 230
    .line 231
    if-eqz v0, :cond_1e

    .line 232
    .line 233
    iget-object v0, v0, LX/K8y;->A00:LX/K9F;

    .line 234
    .line 235
    if-eqz v0, :cond_1e

    .line 236
    .line 237
    iget-object v5, v0, LX/K9F;->A01:LX/LYM;

    .line 238
    .line 239
    return-object v5

    .line 240
    :pswitch_a
    check-cast v0, LX/K8y;

    .line 241
    .line 242
    if-eqz v0, :cond_1e

    .line 243
    .line 244
    iget-object v0, v0, LX/K8y;->A02:LX/K9G;

    .line 245
    .line 246
    if-eqz v0, :cond_1e

    .line 247
    .line 248
    iget-object v5, v0, LX/K9G;->A01:LX/LYP;

    .line 249
    .line 250
    return-object v5

    .line 251
    :pswitch_b
    check-cast v0, LX/LbX;

    .line 252
    .line 253
    invoke-interface {v0}, LX/LbX;->BPe()LX/LbW;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_1e

    .line 258
    .line 259
    invoke-interface {v0}, LX/LbW;->BPf()Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_1e

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/Ley;

    .line 271
    .line 272
    invoke-interface {v0}, LX/Ley;->AfA()LX/LfS;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    return-object v5

    .line 277
    :pswitch_c
    check-cast v0, LX/LYc;

    .line 278
    .line 279
    invoke-static {v0}, LX/KNs;->A03(LX/LYc;)Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    return-object v5

    .line 284
    :pswitch_d
    check-cast v0, LX/LYL;

    .line 285
    .line 286
    if-eqz v0, :cond_1e

    .line 287
    .line 288
    invoke-interface {v0}, LX/LYL;->Aov()LX/Lfa;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    return-object v5

    .line 293
    :pswitch_e
    check-cast v0, LX/LYi;

    .line 294
    .line 295
    if-eqz v0, :cond_1e

    .line 296
    .line 297
    invoke-interface {v0}, LX/LYi;->Apf()LX/LfC;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_1e

    .line 302
    .line 303
    invoke-interface {v0}, LX/LfC;->B0K()LX/LYf;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_1e

    .line 308
    .line 309
    invoke-interface {v0}, LX/LYf;->ABX()LX/LdU;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_1e

    .line 314
    .line 315
    invoke-interface {v0}, LX/LdU;->B0Q()LX/LZJ;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_1e

    .line 320
    .line 321
    invoke-interface {v0}, LX/LZJ;->AAt()LX/LZH;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_1e

    .line 326
    .line 327
    invoke-interface {v0}, LX/LZH;->BWL()LX/LZG;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_1e

    .line 332
    .line 333
    invoke-interface {v0}, LX/LZG;->ADV()LX/Lg6;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto/16 :goto_10

    .line 338
    .line 339
    :pswitch_f
    check-cast v0, LX/LZ3;

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, LX/LZ3;->B9a()LX/LfF;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v9, 0x0

    .line 350
    if-eqz v1, :cond_9

    .line 351
    .line 352
    invoke-interface {v1}, LX/LfF;->B7S()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    :goto_3
    const-string v2, ""

    .line 357
    .line 358
    if-nez v10, :cond_5

    .line 359
    .line 360
    move-object v10, v2

    .line 361
    :cond_5
    invoke-interface {v0}, LX/LZ3;->B9a()LX/LfF;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_8

    .line 366
    .line 367
    invoke-interface {v1}, LX/LfF;->B9O()Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_8

    .line 372
    .line 373
    invoke-static {v1}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/LeZ;

    .line 378
    .line 379
    if-eqz v1, :cond_8

    .line 380
    .line 381
    invoke-interface {v1}, LX/LeZ;->BGC()LX/LZ2;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_8

    .line 386
    .line 387
    invoke-interface {v1}, LX/LZ2;->ABg()LX/Led;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_6

    .line 392
    .line 393
    invoke-interface {v1}, LX/Led;->getId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    if-nez v11, :cond_7

    .line 398
    .line 399
    :cond_6
    :goto_4
    move-object v11, v2

    .line 400
    if-nez v1, :cond_7

    .line 401
    .line 402
    move-object v12, v9

    .line 403
    move-object v13, v9

    .line 404
    :goto_5
    invoke-interface {v0}, LX/LZ3;->B9a()LX/LfF;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    invoke-interface {v0}, LX/LfF;->B9O()Lcom/google/common/collect/ImmutableList;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/LeZ;

    .line 421
    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    invoke-interface {v0}, LX/LeZ;->B1M()LX/LZ1;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    invoke-interface {v0}, LX/LZ1;->ABZ()LX/LdV;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    if-eqz v8, :cond_b

    .line 435
    .line 436
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-interface {v8}, LX/LdV;->Add()Lcom/google/common/collect/ImmutableList;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    const-string v4, "Required value was null."

    .line 460
    .line 461
    if-eqz v0, :cond_a

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/Lec;

    .line 468
    .line 469
    invoke-interface {v0}, LX/Lec;->AnJ()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-interface {v0}, LX/Lec;->B9H()LX/MSa;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v0}, LX/Lec;->BQE()LX/Jb3;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_c

    .line 482
    .line 483
    new-instance v0, Lcom/fbpay/logging/ClientSuppressionPolicy;

    .line 484
    .line 485
    invoke-direct {v0, v1, v2, v3}, Lcom/fbpay/logging/ClientSuppressionPolicy;-><init>(LX/Jb3;LX/MSa;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_7
    invoke-interface {v1}, LX/Led;->getName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-interface {v1}, LX/Led;->Avj()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    goto :goto_5

    .line 501
    :cond_8
    move-object v1, v9

    .line 502
    goto :goto_4

    .line 503
    :cond_9
    move-object v10, v9

    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_a
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 507
    .line 508
    .line 509
    invoke-interface {v8}, LX/LdV;->B1N()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_c

    .line 514
    .line 515
    new-instance v9, Lcom/fbpay/logging/LoggingPolicy;

    .line 516
    .line 517
    invoke-direct {v9, v0, v7}, Lcom/fbpay/logging/LoggingPolicy;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 518
    .line 519
    .line 520
    :cond_b
    new-instance v5, LX/KHK;

    .line 521
    .line 522
    move-object v8, v5

    .line 523
    invoke-direct/range {v8 .. v13}, LX/KHK;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v5

    .line 527
    :cond_c
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :pswitch_10
    check-cast v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 533
    .line 534
    iget-object v0, v0, Lcom/facebookpay/incentives/model/IncentiveList;->A00:Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_d

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 555
    .line 556
    invoke-interface {v0}, Lcom/facebookpay/incentives/model/ECPIncentive;->BSf()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_d
    sget-object v0, LX/511;->A0P:LX/511;

    .line 565
    .line 566
    new-instance v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxIncentiveItem;

    .line 567
    .line 568
    invoke-direct {v5, v0, v2}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxIncentiveItem;-><init>(LX/511;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    return-object v5

    .line 572
    :pswitch_11
    check-cast v0, LX/KRj;

    .line 573
    .line 574
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 577
    .line 578
    if-eqz v0, :cond_1e

    .line 579
    .line 580
    invoke-static {v0}, LX/KRk;->A01(Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/common/models/CurrencyAmount;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    return-object v5

    .line 585
    :pswitch_12
    const/4 v1, 0x0

    .line 586
    const/4 v0, 0x1

    .line 587
    new-instance v5, LX/Jwu;

    .line 588
    .line 589
    invoke-direct {v5, v1, v0}, LX/Jwu;-><init>(ZZ)V

    .line 590
    .line 591
    .line 592
    return-object v5

    .line 593
    :pswitch_13
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 594
    .line 595
    if-eqz v0, :cond_e

    .line 596
    .line 597
    const/4 v2, 0x1

    .line 598
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A02:Ljava/lang/String;

    .line 599
    .line 600
    :goto_8
    sget-object v0, LX/511;->A0T:LX/511;

    .line 601
    .line 602
    new-instance v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;

    .line 603
    .line 604
    invoke-direct {v5, v0, v1, v2}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;-><init>(LX/511;Ljava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    return-object v5

    .line 608
    :cond_e
    const/4 v2, 0x0

    .line 609
    const/4 v1, 0x0

    .line 610
    goto :goto_8

    .line 611
    :pswitch_14
    check-cast v0, LX/LgG;

    .line 612
    .line 613
    if-eqz v0, :cond_14

    .line 614
    .line 615
    const/4 v10, 0x0

    .line 616
    invoke-interface {v0}, LX/LgG;->Aa3()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    invoke-interface {v0}, LX/LgG;->AhV()LX/LZ9;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_13

    .line 625
    .line 626
    invoke-interface {v1}, LX/LZ9;->ACt()LX/LdH;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    :goto_9
    invoke-interface {v0}, LX/LgG;->BLu()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    invoke-interface {v0}, LX/LgG;->BLt()Lcom/google/common/collect/ImmutableList;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    invoke-interface {v0}, LX/LgG;->BA1()LX/LZA;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_12

    .line 643
    .line 644
    invoke-interface {v1}, LX/LZA;->ACt()LX/LdH;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    :goto_a
    invoke-interface {v0}, LX/LgG;->BDZ()LX/LZB;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_11

    .line 653
    .line 654
    invoke-interface {v1}, LX/LZB;->ACt()LX/LdH;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    :goto_b
    invoke-interface {v0}, LX/LgG;->BR6()Lcom/google/common/collect/ImmutableList;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v2}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_10

    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, LX/LZC;

    .line 677
    .line 678
    invoke-interface {v1}, LX/LZC;->ACt()LX/LdH;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    :goto_c
    invoke-interface {v0}, LX/LgG;->Aa4()LX/LZ8;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_f

    .line 687
    .line 688
    invoke-interface {v0}, LX/LZ8;->ACt()LX/LdH;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    :cond_f
    sget-object v11, LX/511;->A0X:LX/511;

    .line 693
    .line 694
    new-instance v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 695
    .line 696
    invoke-direct/range {v5 .. v14}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;-><init>(LX/LdH;LX/LdH;LX/LdH;LX/LdH;LX/LdH;LX/511;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    return-object v5

    .line 700
    :cond_10
    move-object v9, v10

    .line 701
    goto :goto_c

    .line 702
    :cond_11
    move-object v8, v10

    .line 703
    goto :goto_b

    .line 704
    :cond_12
    move-object v7, v10

    .line 705
    goto :goto_a

    .line 706
    :cond_13
    move-object v6, v10

    .line 707
    goto :goto_9

    .line 708
    :cond_14
    const/4 v6, 0x0

    .line 709
    sget-object v11, LX/511;->A0X:LX/511;

    .line 710
    .line 711
    new-instance v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 712
    .line 713
    move-object v7, v6

    .line 714
    move-object v8, v6

    .line 715
    move-object v9, v6

    .line 716
    move-object v10, v6

    .line 717
    move-object v12, v6

    .line 718
    move-object v13, v6

    .line 719
    move-object v14, v6

    .line 720
    invoke-direct/range {v5 .. v14}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;-><init>(LX/LdH;LX/LdH;LX/LdH;LX/LdH;LX/LdH;LX/511;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    return-object v5

    .line 724
    :pswitch_15
    invoke-static {v0}, LX/IHF;->A0L(Ljava/lang/Object;)LX/KRj;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    sget-object v0, LX/KZ0;->A00:LX/KZ0;

    .line 729
    .line 730
    invoke-static {v0, v1}, LX/KRj;->A01(LX/11a;LX/KRj;)LX/KRj;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    return-object v5

    .line 735
    :pswitch_16
    check-cast v0, LX/LYV;

    .line 736
    .line 737
    const/4 v1, 0x0

    .line 738
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, LX/KNs;->A02(LX/LYV;)Ljava/lang/Throwable;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    return-object v5

    .line 746
    :pswitch_17
    check-cast v0, LX/LaC;

    .line 747
    .line 748
    invoke-interface {v0}, LX/LaC;->B94()LX/LaB;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_1e

    .line 753
    .line 754
    invoke-interface {v0}, LX/LaB;->ADJ()LX/LaG;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    return-object v5

    .line 759
    :pswitch_18
    check-cast v0, LX/LaJ;

    .line 760
    .line 761
    if-eqz v0, :cond_1e

    .line 762
    .line 763
    invoke-interface {v0}, LX/LaJ;->BZE()LX/LaI;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_1e

    .line 768
    .line 769
    invoke-interface {v0}, LX/LaI;->AlO()LX/LaH;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_1e

    .line 774
    .line 775
    invoke-interface {v0}, LX/LaH;->AAu()LX/Lfg;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    return-object v5

    .line 780
    :pswitch_19
    check-cast v0, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    return-object v5

    .line 790
    :pswitch_1a
    check-cast v0, LX/Ldm;

    .line 791
    .line 792
    invoke-interface {v0}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    return-object v5

    .line 797
    :pswitch_1b
    check-cast v0, LX/Law;

    .line 798
    .line 799
    invoke-interface {v0}, LX/Law;->BZI()LX/Lav;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-eqz v0, :cond_1e

    .line 804
    .line 805
    invoke-interface {v0}, LX/Lav;->BAG()LX/Lau;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_1e

    .line 810
    .line 811
    invoke-interface {v0}, LX/Lau;->ADE()LX/Lfi;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    return-object v5

    .line 816
    :pswitch_1c
    check-cast v0, LX/Lb2;

    .line 817
    .line 818
    invoke-interface {v0}, LX/Lb2;->B96()LX/Lb1;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-eqz v0, :cond_1e

    .line 823
    .line 824
    invoke-interface {v0}, LX/Lb1;->BAB()LX/Lb0;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-eqz v0, :cond_1e

    .line 829
    .line 830
    invoke-interface {v0}, LX/Lb0;->AlX()Lcom/google/common/collect/ImmutableList;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    return-object v5

    .line 835
    :pswitch_1d
    check-cast v0, LX/LbA;

    .line 836
    .line 837
    invoke-interface {v0}, LX/LbA;->B92()LX/Lfz;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_1e

    .line 842
    .line 843
    invoke-interface {v0}, LX/Lfz;->AA9()LX/Lb5;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    return-object v5

    .line 848
    :pswitch_1e
    check-cast v0, LX/LbA;

    .line 849
    .line 850
    invoke-interface {v0}, LX/LbA;->B92()LX/Lfz;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_1e

    .line 855
    .line 856
    invoke-interface {v0}, LX/Lfz;->AAy()LX/Lb6;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    return-object v5

    .line 861
    :pswitch_1f
    check-cast v0, LX/LbA;

    .line 862
    .line 863
    invoke-interface {v0}, LX/LbA;->B92()LX/Lfz;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-eqz v0, :cond_1e

    .line 868
    .line 869
    invoke-interface {v0}, LX/Lfz;->ADA()LX/Lev;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    return-object v5

    .line 874
    :pswitch_20
    check-cast v0, LX/LbA;

    .line 875
    .line 876
    invoke-interface {v0}, LX/LbA;->B92()LX/Lfz;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_1e

    .line 881
    .line 882
    invoke-interface {v0}, LX/Lfz;->ADH()LX/Lb8;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    return-object v5

    .line 887
    :pswitch_21
    check-cast v0, LX/LbA;

    .line 888
    .line 889
    invoke-interface {v0}, LX/LbA;->B92()LX/Lfz;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_1e

    .line 894
    .line 895
    invoke-interface {v0}, LX/Lfz;->ADI()LX/Lb9;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    return-object v5

    .line 900
    :pswitch_22
    check-cast v0, LX/LbA;

    .line 901
    .line 902
    invoke-interface {v0}, LX/LbA;->B92()LX/Lfz;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_1e

    .line 907
    .line 908
    invoke-interface {v0}, LX/Lfz;->ADe()LX/LbC;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    return-object v5

    .line 913
    :pswitch_23
    check-cast v0, LX/LbH;

    .line 914
    .line 915
    invoke-interface {v0}, LX/LbH;->BZJ()LX/LbG;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const/4 v1, 0x0

    .line 920
    if-eqz v0, :cond_15

    .line 921
    .line 922
    invoke-interface {v0}, LX/LbG;->BAe()LX/Ldq;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-eqz v0, :cond_15

    .line 927
    .line 928
    invoke-interface {v0}, LX/Ldq;->AlX()Lcom/google/common/collect/ImmutableList;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    :cond_15
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    if-eqz v1, :cond_17

    .line 937
    .line 938
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    :cond_16
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_18

    .line 951
    .line 952
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LX/LbE;

    .line 957
    .line 958
    invoke-interface {v0}, LX/LbE;->B5n()LX/LbD;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-eqz v0, :cond_16

    .line 963
    .line 964
    invoke-interface {v0}, LX/LbD;->ADn()LX/Lfj;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-eqz v0, :cond_16

    .line 969
    .line 970
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    goto :goto_d

    .line 974
    :cond_17
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 975
    .line 976
    :cond_18
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    return-object v5

    .line 984
    :pswitch_24
    check-cast v0, LX/LbM;

    .line 985
    .line 986
    if-eqz v0, :cond_1e

    .line 987
    .line 988
    invoke-interface {v0}, LX/LbM;->B3p()LX/4ts;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    return-object v5

    .line 993
    :pswitch_25
    check-cast v0, LX/LYL;

    .line 994
    .line 995
    if-eqz v0, :cond_1e

    .line 996
    .line 997
    invoke-interface {v0}, LX/LYL;->Aov()LX/Lfa;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-eqz v0, :cond_1e

    .line 1002
    .line 1003
    invoke-interface {v0}, LX/Lfa;->AhK()LX/LYG;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    if-eqz v0, :cond_1e

    .line 1008
    .line 1009
    invoke-interface {v0}, LX/LYG;->AAl()LX/LeS;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    return-object v5

    .line 1014
    :pswitch_26
    check-cast v0, LX/K9U;

    .line 1015
    .line 1016
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v7, 0x0

    .line 1020
    iget-object v9, v0, LX/K9U;->A02:Ljava/util/List;

    .line 1021
    .line 1022
    iget-object v10, v0, LX/K9U;->A04:Ljava/util/List;

    .line 1023
    .line 1024
    iget-object v11, v0, LX/K9U;->A03:Ljava/util/List;

    .line 1025
    .line 1026
    iget-object v12, v0, LX/K9U;->A01:Ljava/util/List;

    .line 1027
    .line 1028
    iget-object v6, v0, LX/K9U;->A00:LX/LdX;

    .line 1029
    .line 1030
    iget-boolean v13, v0, LX/K9U;->A08:Z

    .line 1031
    .line 1032
    iget-boolean v14, v0, LX/K9U;->A07:Z

    .line 1033
    .line 1034
    iget-object v8, v0, LX/K9U;->A06:Ljava/lang/String;

    .line 1035
    .line 1036
    new-instance v5, LX/K9U;

    .line 1037
    .line 1038
    invoke-direct/range {v5 .. v14}, LX/K9U;-><init>(LX/LdX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1039
    .line 1040
    .line 1041
    return-object v5

    .line 1042
    :pswitch_27
    check-cast v0, LX/K9U;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v8, 0x0

    .line 1048
    iget-object v9, v0, LX/K9U;->A02:Ljava/util/List;

    .line 1049
    .line 1050
    iget-object v10, v0, LX/K9U;->A04:Ljava/util/List;

    .line 1051
    .line 1052
    iget-object v11, v0, LX/K9U;->A03:Ljava/util/List;

    .line 1053
    .line 1054
    iget-object v12, v0, LX/K9U;->A01:Ljava/util/List;

    .line 1055
    .line 1056
    iget-object v6, v0, LX/K9U;->A00:LX/LdX;

    .line 1057
    .line 1058
    iget-object v7, v0, LX/K9U;->A05:Ljava/lang/String;

    .line 1059
    .line 1060
    iget-boolean v13, v0, LX/K9U;->A08:Z

    .line 1061
    .line 1062
    iget-boolean v14, v0, LX/K9U;->A07:Z

    .line 1063
    .line 1064
    new-instance v5, LX/K9U;

    .line 1065
    .line 1066
    invoke-direct/range {v5 .. v14}, LX/K9U;-><init>(LX/LdX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1067
    .line 1068
    .line 1069
    return-object v5

    .line 1070
    :pswitch_28
    check-cast v0, LX/KRj;

    .line 1071
    .line 1072
    sget-object v2, LX/LJp;->A00:LX/LJp;

    .line 1073
    .line 1074
    const/16 v1, 0x1c

    .line 1075
    .line 1076
    invoke-static {v0, v2, v1}, LX/KRj;->A08(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    return-object v5

    .line 1081
    :pswitch_29
    check-cast v0, LX/JzD;

    .line 1082
    .line 1083
    if-eqz v0, :cond_19

    .line 1084
    .line 1085
    iget-object v3, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v3, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 1088
    .line 1089
    :goto_e
    const/4 v2, 0x0

    .line 1090
    sget-object v1, LX/511;->A0R:LX/511;

    .line 1091
    .line 1092
    const/4 v0, 0x0

    .line 1093
    new-instance v5, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 1094
    .line 1095
    invoke-direct {v5, v1, v3, v2, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;-><init>(LX/511;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;Z)V

    .line 1096
    .line 1097
    .line 1098
    return-object v5

    .line 1099
    :cond_19
    const/4 v3, 0x0

    .line 1100
    goto :goto_e

    .line 1101
    :pswitch_2a
    check-cast v0, LX/K9U;

    .line 1102
    .line 1103
    if-eqz v0, :cond_1e

    .line 1104
    .line 1105
    iget-object v5, v0, LX/K9U;->A02:Ljava/util/List;

    .line 1106
    .line 1107
    return-object v5

    .line 1108
    :pswitch_2b
    check-cast v0, LX/K9U;

    .line 1109
    .line 1110
    iget-object v5, v0, LX/K9U;->A00:LX/LdX;

    .line 1111
    .line 1112
    return-object v5

    .line 1113
    :pswitch_2c
    check-cast v0, LX/LYV;

    .line 1114
    .line 1115
    invoke-static {v0}, LX/KNs;->A02(LX/LYV;)Ljava/lang/Throwable;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    return-object v5

    .line 1120
    :pswitch_2d
    check-cast v0, LX/LbX;

    .line 1121
    .line 1122
    if-eqz v0, :cond_1e

    .line 1123
    .line 1124
    invoke-interface {v0}, LX/LbX;->BPe()LX/LbW;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    if-eqz v0, :cond_1e

    .line 1129
    .line 1130
    invoke-interface {v0}, LX/LbW;->BPf()Lcom/google/common/collect/ImmutableList;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    if-eqz v1, :cond_1e

    .line 1135
    .line 1136
    const/4 v0, 0x0

    .line 1137
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, LX/Ley;

    .line 1142
    .line 1143
    if-eqz v0, :cond_1e

    .line 1144
    .line 1145
    invoke-interface {v0}, LX/Ley;->B9U()LX/LbV;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    if-eqz v0, :cond_1e

    .line 1150
    .line 1151
    invoke-interface {v0}, LX/LbV;->ADV()LX/Lg6;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    goto/16 :goto_10

    .line 1156
    .line 1157
    :pswitch_2e
    invoke-static {v0}, LX/IHF;->A0L(Ljava/lang/Object;)LX/KRj;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    sget-object v0, LX/KZ1;->A00:LX/KZ1;

    .line 1162
    .line 1163
    invoke-static {v0, v1}, LX/KRj;->A01(LX/11a;LX/KRj;)LX/KRj;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    return-object v5

    .line 1168
    :pswitch_2f
    invoke-static {v0}, LX/IHF;->A0L(Ljava/lang/Object;)LX/KRj;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    sget-object v0, LX/KZ2;->A00:LX/KZ2;

    .line 1173
    .line 1174
    invoke-static {v0, v1}, LX/KRj;->A01(LX/11a;LX/KRj;)LX/KRj;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    return-object v5

    .line 1179
    :pswitch_30
    check-cast v0, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 1180
    .line 1181
    if-eqz v0, :cond_1e

    .line 1182
    .line 1183
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/OffersList;->A00:Ljava/util/List;

    .line 1184
    .line 1185
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    return-object v5

    .line 1190
    :pswitch_31
    check-cast v0, LX/JzG;

    .line 1191
    .line 1192
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v2, 0x0

    .line 1196
    iget-object v1, v0, LX/JzG;->A00:LX/LdX;

    .line 1197
    .line 1198
    iget-object v0, v0, LX/JzG;->A02:Ljava/util/List;

    .line 1199
    .line 1200
    new-instance v5, LX/JzG;

    .line 1201
    .line 1202
    invoke-direct {v5, v1, v2, v0}, LX/JzG;-><init>(LX/LdX;Ljava/lang/String;Ljava/util/List;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v5

    .line 1206
    :pswitch_32
    check-cast v0, LX/JzG;

    .line 1207
    .line 1208
    if-eqz v0, :cond_1e

    .line 1209
    .line 1210
    iget-object v5, v0, LX/JzG;->A02:Ljava/util/List;

    .line 1211
    .line 1212
    return-object v5

    .line 1213
    :pswitch_33
    check-cast v0, LX/JzG;

    .line 1214
    .line 1215
    iget-object v5, v0, LX/JzG;->A00:LX/LdX;

    .line 1216
    .line 1217
    return-object v5

    .line 1218
    :pswitch_34
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1222
    .line 1223
    const/4 v1, 0x0

    .line 1224
    new-instance v5, LX/JzD;

    .line 1225
    .line 1226
    invoke-direct {v5, v2, v0, v1}, LX/JzD;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v5

    .line 1230
    :pswitch_35
    check-cast v0, LX/K9X;

    .line 1231
    .line 1232
    iget-object v1, v0, LX/K9X;->A00:Ljava/lang/String;

    .line 1233
    .line 1234
    const-string v0, "PIN"

    .line 1235
    .line 1236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_1a

    .line 1241
    .line 1242
    const-string v0, "VERIFY_PIN_TO_PAY"

    .line 1243
    .line 1244
    :goto_f
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    return-object v5

    .line 1253
    :cond_1a
    const-string v0, "BIO"

    .line 1254
    .line 1255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_1b

    .line 1260
    .line 1261
    const-string v0, "VERIFY_BIO_TO_PAY"

    .line 1262
    .line 1263
    goto :goto_f

    .line 1264
    :cond_1b
    const-string v0, "NONE"

    .line 1265
    .line 1266
    goto :goto_f

    .line 1267
    :pswitch_36
    new-instance v5, LX/K4z;

    .line 1268
    .line 1269
    invoke-direct {v5, v0}, LX/K4z;-><init>(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    return-object v5

    .line 1273
    :pswitch_37
    check-cast v0, LX/30J;

    .line 1274
    .line 1275
    iget-object v0, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 1276
    .line 1277
    invoke-static {v0}, LX/KMn;->A00(Ljava/lang/Object;)LX/KMn;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    new-instance v5, LX/JLr;

    .line 1282
    .line 1283
    invoke-direct {v5, v0}, LX/JLr;-><init>(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v5

    .line 1287
    :pswitch_38
    check-cast v0, LX/KMn;

    .line 1288
    .line 1289
    iget-object v5, v0, LX/KMn;->A01:Ljava/lang/Object;

    .line 1290
    .line 1291
    return-object v5

    .line 1292
    :cond_1c
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    return-object v5

    .line 1297
    :pswitch_39
    check-cast v0, LX/LbT;

    .line 1298
    .line 1299
    if-eqz v0, :cond_1e

    .line 1300
    .line 1301
    invoke-interface {v0}, LX/LbT;->Ap0()LX/LbS;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    if-eqz v0, :cond_1e

    .line 1306
    .line 1307
    invoke-interface {v0}, LX/LbS;->B9r()LX/LbR;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    if-eqz v0, :cond_1e

    .line 1312
    .line 1313
    invoke-interface {v0}, LX/LbR;->ADV()LX/Lg6;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    :goto_10
    if-eqz v1, :cond_1e

    .line 1318
    .line 1319
    :cond_1d
    invoke-static {v1}, LX/KNs;->A01(LX/Lg6;)LX/JLm;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    return-object v5

    .line 1324
    :cond_1e
    :pswitch_3a
    const/4 v5, 0x0

    .line 1325
    return-object v5

    .line 1326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_e
        :pswitch_3a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_10
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1a
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_39
        :pswitch_2f
        :pswitch_2c
        :pswitch_30
        :pswitch_3
        :pswitch_3
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_37
        :pswitch_38
        :pswitch_4
        :pswitch_38
    .end packed-switch
    .line 1327
.end method
