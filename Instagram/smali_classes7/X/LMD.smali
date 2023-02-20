.class public final LX/LMD;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SW;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:LX/0Sn;

.field public final synthetic A06:LX/0Sn;

.field public final synthetic A07:LX/15e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0Sn;LX/0Sn;LX/15e;I)V
    .locals 1

    iput-object p3, p0, LX/LMD;->A03:Ljava/util/List;

    iput-object p4, p0, LX/LMD;->A04:Ljava/util/Set;

    iput-object p2, p0, LX/LMD;->A02:Ljava/lang/Integer;

    iput p8, p0, LX/LMD;->A00:I

    iput-object p5, p0, LX/LMD;->A05:LX/0Sn;

    iput-object p7, p0, LX/LMD;->A07:LX/15e;

    iput-object p1, p0, LX/LMD;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p6, p0, LX/LMD;->A06:LX/0Sn;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    invoke-static/range {p2 .. p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    check-cast v0, LX/2YC;

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v10, 0x0

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-static {v3, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v2, 0xe

    .line 19
    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int v5, v2, v1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v1, v2, 0x70

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v6}, LX/IHD;->A08(LX/2YC;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v5, v1

    .line 39
    :cond_0
    and-int/lit16 v2, v5, 0x2db

    .line 40
    .line 41
    const/16 v1, 0x92

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, LX/2YC;->BNC()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_c

    .line 50
    .line 51
    :cond_1
    move-object/from16 v4, p0

    .line 52
    .line 53
    iget-object v1, v4, LX/LMD;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    and-int/lit8 v5, v5, 0xe

    .line 60
    .line 61
    check-cast v1, LX/LRR;

    .line 62
    .line 63
    and-int/lit8 v2, v5, 0x70

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    :cond_2
    or-int/2addr v5, v3

    .line 76
    :cond_3
    and-int/lit16 v3, v5, 0x2d1

    .line 77
    .line 78
    const/16 v2, 0x90

    .line 79
    .line 80
    if-ne v3, v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, LX/2YC;->BNC()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_c

    .line 87
    .line 88
    :cond_4
    iget-object v2, v4, LX/LMD;->A04:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v21

    .line 94
    const v7, -0x1d58f75c

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v7}, LX/2YC;->DN9(I)V

    .line 98
    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, LX/2YB;

    .line 102
    .line 103
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v3, LX/2YP;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2, v6, v3}, LX/IHG;->A0c(LX/2YB;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 114
    .line 115
    .line 116
    check-cast v11, LX/I83;

    .line 117
    .line 118
    instance-of v6, v1, LX/CCt;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    sget-object v6, LX/Js5;->A04:LX/LTv;

    .line 123
    .line 124
    :goto_1
    invoke-static {v0, v2, v7}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    if-ne v14, v3, :cond_5

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    new-instance v7, LX/KGi;

    .line 132
    .line 133
    invoke-direct {v7, v8, v8, v8}, LX/KGi;-><init>(FFF)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v2, v14}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 144
    .line 145
    .line 146
    check-cast v14, LX/2Oz;

    .line 147
    .line 148
    const v7, 0x516de0a2

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v7}, LX/2YC;->DN9(I)V

    .line 152
    .line 153
    .line 154
    sget-object v8, LX/2Z1;->A02:LX/2YW;

    .line 155
    .line 156
    invoke-interface {v0, v8}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, LX/2V1;

    .line 161
    .line 162
    sget-object v12, LX/32j;->A01:LX/32j;

    .line 163
    .line 164
    invoke-interface {v6, v12}, LX/LTv;->AFr(LX/32j;)F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-interface {v7, v9}, LX/2V1;->DPJ(F)F

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    sget v9, LX/JrR;->A00:F

    .line 173
    .line 174
    invoke-interface {v7, v9}, LX/2V1;->DPJ(F)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/high16 v13, 0x40000000    # 2.0f

    .line 179
    .line 180
    div-float/2addr v7, v13

    .line 181
    add-float v18, v18, v7

    .line 182
    .line 183
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 184
    .line 185
    .line 186
    const v7, 0x23887d9d

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v7}, LX/2YC;->DN9(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v8}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, LX/2V1;

    .line 197
    .line 198
    invoke-interface {v6, v12}, LX/LTv;->AFv(LX/32j;)F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-interface {v7, v12}, LX/2V1;->DPJ(F)F

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    invoke-interface {v7, v9}, LX/2V1;->DPJ(F)F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    div-float/2addr v7, v13

    .line 211
    add-float v19, v19, v7

    .line 212
    .line 213
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 214
    .line 215
    .line 216
    const v7, -0x234ed686

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v7}, LX/2YC;->DN9(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v8}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, LX/2V1;

    .line 227
    .line 228
    sget-object v7, LX/2og;->A00:LX/2YW;

    .line 229
    .line 230
    invoke-interface {v0, v7}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Landroid/content/res/Configuration;

    .line 235
    .line 236
    iget v7, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 237
    .line 238
    int-to-float v7, v7

    .line 239
    invoke-interface {v8, v7}, LX/2V1;->DPJ(F)F

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 244
    .line 245
    .line 246
    iget-object v15, v4, LX/LMD;->A02:Ljava/lang/Integer;

    .line 247
    .line 248
    iget-object v8, v4, LX/LMD;->A05:LX/0Sn;

    .line 249
    .line 250
    iget-object v7, v4, LX/LMD;->A07:LX/15e;

    .line 251
    .line 252
    iget-object v13, v4, LX/LMD;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 253
    .line 254
    new-instance v12, LX/ElZ;

    .line 255
    .line 256
    move-object/from16 v16, v8

    .line 257
    .line 258
    move-object/from16 v17, v7

    .line 259
    .line 260
    invoke-direct/range {v12 .. v20}, LX/ElZ;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/2Oz;Ljava/lang/Integer;LX/0Sn;LX/15e;FFF)V

    .line 261
    .line 262
    .line 263
    const v7, 0x1cc92f24

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v7}, LX/2YC;->DN9(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    packed-switch v7, :pswitch_data_0

    .line 274
    .line 275
    .line 276
    const v1, 0x45c30a76

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1}, LX/2YC;->DN9(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_6
    sget-object v6, LX/Js5;->A03:LX/LTv;

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_7
    move v5, v2

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_0
    const v9, 0x1e7b2b64

    .line 298
    .line 299
    .line 300
    const v7, 0x45c3350d

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v7}, LX/2YC;->DN9(I)V

    .line 304
    .line 305
    .line 306
    sget-object v18, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 307
    .line 308
    invoke-interface {v1}, LX/LRR;->AmT()Z

    .line 309
    .line 310
    .line 311
    move-result v22

    .line 312
    const/4 v8, 0x3

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    new-instance v7, LX/K8M;

    .line 316
    .line 317
    invoke-direct {v7, v8}, LX/K8M;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v12, v1, v9}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-nez v9, :cond_8

    .line 329
    .line 330
    if-ne v8, v3, :cond_9

    .line 331
    .line 332
    :cond_8
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 333
    .line 334
    invoke-direct {v8, v12, v10, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v8}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 341
    .line 342
    .line 343
    check-cast v8, LX/0Tb;

    .line 344
    .line 345
    move-object/from16 v17, v11

    .line 346
    .line 347
    move-object/from16 v19, v7

    .line 348
    .line 349
    move-object/from16 v20, v8

    .line 350
    .line 351
    invoke-static/range {v16 .. v22}, LX/Jf6;->A00(LX/LOt;LX/I83;Landroidx/compose/ui/Modifier;LX/K8M;LX/0Tb;ZZ)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :pswitch_1
    const v7, 0x1e7b2b64

    .line 358
    .line 359
    .line 360
    const v8, 0x45c333fc

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v8}, LX/2YC;->DN9(I)V

    .line 364
    .line 365
    .line 366
    sget-object v17, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    invoke-interface {v1}, LX/LRR;->AmT()Z

    .line 370
    .line 371
    .line 372
    move-result v20

    .line 373
    new-instance v9, LX/K8M;

    .line 374
    .line 375
    invoke-direct {v9, v10}, LX/K8M;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v12, v1, v7}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-nez v8, :cond_a

    .line 387
    .line 388
    if-ne v7, v3, :cond_b

    .line 389
    .line 390
    :cond_a
    const/16 v8, 0x63

    .line 391
    .line 392
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 393
    .line 394
    invoke-direct {v7, v1, v12, v8}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(LX/LRR;LX/0Sn;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v7}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 401
    .line 402
    .line 403
    check-cast v7, LX/0Tb;

    .line 404
    .line 405
    move-object/from16 v16, v11

    .line 406
    .line 407
    move-object/from16 v18, v9

    .line 408
    .line 409
    move-object/from16 v19, v7

    .line 410
    .line 411
    invoke-static/range {v15 .. v20}, LX/KNb;->A01(LX/LOt;LX/I83;Landroidx/compose/ui/Modifier;LX/K8M;LX/0Tb;Z)Landroidx/compose/ui/Modifier;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    goto :goto_2

    .line 416
    :pswitch_2
    const v7, 0x45c333b8

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v7}, LX/2YC;->DN9(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 423
    .line 424
    .line 425
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_c
    invoke-interface {v0}, LX/2YC;->DLj()V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :pswitch_3
    const v8, 0x1e7b2b64

    .line 434
    .line 435
    .line 436
    const v7, 0x45c33644

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v7}, LX/2YC;->DN9(I)V

    .line 440
    .line 441
    .line 442
    sget-object v18, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 443
    .line 444
    invoke-interface {v1}, LX/LRR;->AmT()Z

    .line 445
    .line 446
    .line 447
    move-result v22

    .line 448
    const/4 v7, 0x1

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    new-instance v9, LX/K8M;

    .line 452
    .line 453
    invoke-direct {v9, v7}, LX/K8M;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v12, v1, v8}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    if-nez v8, :cond_d

    .line 465
    .line 466
    if-ne v7, v3, :cond_e

    .line 467
    .line 468
    :cond_d
    const/4 v8, 0x6

    .line 469
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 470
    .line 471
    invoke-direct {v7, v1, v8, v12}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v7}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_e
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 478
    .line 479
    .line 480
    check-cast v7, LX/0Sn;

    .line 481
    .line 482
    move-object/from16 v17, v11

    .line 483
    .line 484
    move-object/from16 v19, v9

    .line 485
    .line 486
    move-object/from16 v20, v7

    .line 487
    .line 488
    invoke-static/range {v16 .. v22}, LX/Jf7;->A00(LX/LOt;LX/I83;Landroidx/compose/ui/Modifier;LX/K8M;LX/0Sn;ZZ)Landroidx/compose/ui/Modifier;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    :goto_2
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 493
    .line 494
    .line 495
    :goto_3
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 496
    .line 497
    .line 498
    invoke-static {v6, v7}, LX/KQG;->A02(LX/LTv;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-static {v0, v14}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    if-nez v7, :cond_f

    .line 511
    .line 512
    if-ne v6, v3, :cond_10

    .line 513
    .line 514
    :cond_f
    const/16 v3, 0x55

    .line 515
    .line 516
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 517
    .line 518
    invoke-direct {v6, v14, v3}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v6}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_10
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 525
    .line 526
    .line 527
    check-cast v6, LX/0Sn;

    .line 528
    .line 529
    invoke-static {v8, v6}, LX/IQm;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v17

    .line 533
    invoke-interface {v1}, LX/LRR;->AmT()Z

    .line 534
    .line 535
    .line 536
    move-result v22

    .line 537
    const v6, 0x6feb35d1

    .line 538
    .line 539
    .line 540
    iget-object v3, v4, LX/LMD;->A06:LX/0Sn;

    .line 541
    .line 542
    new-instance v2, LX/LLp;

    .line 543
    .line 544
    invoke-direct {v2, v1, v3, v5}, LX/LLp;-><init>(LX/LRR;LX/0Sn;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v2, v6}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 548
    .line 549
    .line 550
    move-result-object v18

    .line 551
    const/16 v19, 0x6030

    .line 552
    .line 553
    move-object v15, v11

    .line 554
    move-object/from16 v16, v0

    .line 555
    .line 556
    move/from16 v20, v10

    .line 557
    .line 558
    invoke-static/range {v15 .. v22}, LX/KPX;->A00(LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/0SY;IIZZ)V

    .line 559
    .line 560
    .line 561
    :goto_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
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
    .line 712
    .line 713
    .line 714
    .line 715
.end method
