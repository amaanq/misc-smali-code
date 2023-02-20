.class public Lkotlin/jvm/internal/KtLambdaShape23S0200000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I1;->A02:I

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    check-cast v8, LX/2YC;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p4 .. p4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v3, 0xe

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-static {v8, v4}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int v1, v3, v0

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v0, v3, 0x70

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v8, v6}, LX/IHD;->A08(LX/2YC;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v1, v0

    .line 44
    :cond_0
    and-int/lit16 v1, v1, 0x2db

    .line 45
    .line 46
    const/16 v0, 0x92

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v8}, LX/2YC;->BNC()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_10

    .line 55
    .line 56
    :cond_1
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 65
    .line 66
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lcom/instagram/user/model/User;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    const/16 v17, 0x8

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-static {v8, v4, v3, v0, v1}, LX/JlW;->A00(LX/2YC;Lcom/instagram/common/typedurl/ImageUrl;IJ)LX/KA9;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lcom/instagram/user/model/User;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    const v3, 0x7f111f82

    .line 99
    .line 100
    .line 101
    new-array v1, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v1, v2

    .line 108
    .line 109
    invoke-static {v8, v1, v3}, LX/KB2;->A03(LX/2YC;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :goto_1
    sget-object v10, LX/IzX;->A05:LX/IzX;

    .line 114
    .line 115
    const v4, 0x5bb45e38

    .line 116
    .line 117
    .line 118
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v1, 0xf

    .line 121
    .line 122
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;

    .line 123
    .line 124
    invoke-direct {v0, v6, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v0, v4}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    const/16 v18, 0x30

    .line 132
    .line 133
    const/16 v19, 0x6f0

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    move-object v15, v14

    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    move/from16 v21, v2

    .line 140
    .line 141
    move/from16 v22, v2

    .line 142
    .line 143
    move/from16 v23, v2

    .line 144
    .line 145
    invoke-static/range {v8 .. v23}, LX/JlJ;->A00(LX/2YC;LX/KA9;LX/IzX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Sn;LX/0SY;IIIZZZZ)V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_2
    const/4 v13, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move v1, v3

    .line 154
    goto :goto_0

    .line 155
    :pswitch_0
    invoke-static/range {p4 .. p4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v0, v1, 0xe

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-static {v8, v4}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    or-int/2addr v3, v1

    .line 172
    :goto_3
    and-int/lit8 v0, v1, 0x70

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    invoke-static {v8, v6}, LX/IHD;->A08(LX/2YC;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    or-int/2addr v3, v0

    .line 181
    :cond_4
    and-int/lit16 v1, v3, 0x2db

    .line 182
    .line 183
    const/16 v0, 0x92

    .line 184
    .line 185
    if-ne v1, v0, :cond_5

    .line 186
    .line 187
    invoke-interface {v8}, LX/2YC;->BNC()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_10

    .line 192
    .line 193
    :cond_5
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I1;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LX/0SW;

    .line 196
    .line 197
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I1;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/Gtu;

    .line 200
    .line 201
    iget-object v0, v1, LX/Gtu;->A02:LX/4kR;

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Landroidx/paging/PagingDataDiffer;->A01(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, LX/Gtu;->A00:LX/2Oz;

    .line 207
    .line 208
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/LHt;

    .line 213
    .line 214
    invoke-virtual {v0, v6}, LX/LHt;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    and-int/lit8 v0, v3, 0xe

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v2, v4, v1, v8, v0}, LX/0SW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    move v3, v1

    .line 229
    goto :goto_3

    .line 230
    :pswitch_1
    invoke-static/range {p4 .. p4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v0, v3, 0xe

    .line 239
    .line 240
    if-nez v0, :cond_f

    .line 241
    .line 242
    invoke-static {v8, v4}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    or-int/2addr v2, v3

    .line 247
    :goto_4
    and-int/lit8 v0, v3, 0x70

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    invoke-static {v8, v6}, LX/IHD;->A08(LX/2YC;I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    or-int/2addr v2, v0

    .line 256
    :cond_7
    and-int/lit16 v2, v2, 0x2db

    .line 257
    .line 258
    const/16 v0, 0x92

    .line 259
    .line 260
    if-ne v2, v0, :cond_8

    .line 261
    .line 262
    invoke-interface {v8}, LX/2YC;->BNC()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_10

    .line 267
    .line 268
    :cond_8
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I1;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LX/1tQ;

    .line 277
    .line 278
    instance-of v0, v3, LX/FPH;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    const v0, -0x2283a69

    .line 283
    .line 284
    .line 285
    invoke-interface {v8, v0}, LX/2YC;->DN9(I)V

    .line 286
    .line 287
    .line 288
    check-cast v3, LX/FPH;

    .line 289
    .line 290
    const/16 v0, 0x8

    .line 291
    .line 292
    invoke-static {v8, v3, v0}, LX/Jmi;->A00(LX/2YC;LX/FPH;I)V

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-interface {v8}, LX/2YC;->APu()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_9
    instance-of v0, v3, LX/CCj;

    .line 301
    .line 302
    const/16 v4, 0x48

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    const v0, -0x2283a06

    .line 307
    .line 308
    .line 309
    invoke-interface {v8, v0}, LX/2YC;->DN9(I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I1;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LX/Fdo;

    .line 315
    .line 316
    iget-object v0, v2, LX/Fdo;->A06:LX/0Rc;

    .line 317
    .line 318
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v2, LX/Fdo;->A04:LX/0Rc;

    .line 326
    .line 327
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/app/Activity;

    .line 332
    .line 333
    check-cast v3, LX/CCj;

    .line 334
    .line 335
    invoke-static {v0, v8, v3, v1, v4}, LX/KKw;->A00(Landroid/app/Activity;LX/2YC;LX/CCj;Lcom/instagram/service/session/UserSession;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    instance-of v0, v3, LX/CCS;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    const v0, -0x2283981

    .line 344
    .line 345
    .line 346
    invoke-interface {v8, v0}, LX/2YC;->DN9(I)V

    .line 347
    .line 348
    .line 349
    check-cast v3, LX/CCS;

    .line 350
    .line 351
    const/16 v0, 0x8

    .line 352
    .line 353
    invoke-static {v8, v3, v0}, LX/Jmh;->A00(LX/2YC;LX/CCS;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_b
    instance-of v0, v3, LX/HJv;

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    const v0, -0x228392a

    .line 362
    .line 363
    .line 364
    invoke-interface {v8, v0}, LX/2YC;->DN9(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v8, v1}, LX/Jmg;->A00(LX/2YC;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_c
    instance-of v0, v3, LX/FPL;

    .line 372
    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    const v0, -0x22838f0

    .line 376
    .line 377
    .line 378
    invoke-interface {v8, v0}, LX/2YC;->DN9(I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I1;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LX/Fdo;

    .line 384
    .line 385
    iget-object v0, v1, LX/Fdo;->A06:LX/0Rc;

    .line 386
    .line 387
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, LX/Fdo;->A04:LX/0Rc;

    .line 395
    .line 396
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Landroid/app/Activity;

    .line 401
    .line 402
    check-cast v3, LX/FPL;

    .line 403
    .line 404
    const/16 v0, 0x248

    .line 405
    .line 406
    invoke-static {v1, v8, v3, v2, v0}, LX/KRF;->A00(Landroid/app/Activity;LX/2YC;LX/FPL;Lcom/instagram/service/session/UserSession;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_d
    instance-of v0, v3, LX/HJm;

    .line 411
    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    const v0, -0x228387e

    .line 415
    .line 416
    .line 417
    invoke-interface {v8, v0}, LX/2YC;->DN9(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v8, v1}, LX/Jmj;->A00(LX/2YC;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_e
    const v0, -0x2283862

    .line 425
    .line 426
    .line 427
    invoke-interface {v8, v0}, LX/2YC;->DN9(I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_f
    move v2, v3

    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_10
    invoke-interface {v8}, LX/2YC;->DLj()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
