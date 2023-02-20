.class public Lkotlin/jvm/internal/KtLambdaShape20S0101000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape20S0101000_I1;->A02:I

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0101000_I1;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape20S0101000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x3

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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape20S0101000_I1;->A02:I

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LX/2YC;

    .line 14
    .line 15
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x51

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, LX/2YC;->BNC()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, LX/2YC;->DLj()V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape20S0101000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v4, v3}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move-object v2, v4

    .line 44
    check-cast v2, LX/2YB;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/16 v0, 0x24

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, LX/IHF;->A0m(LX/2YB;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-interface {v4}, LX/2YC;->APu()V

    .line 63
    .line 64
    .line 65
    check-cast v1, LX/0Tb;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v4, v1, v0}, LX/KQS;->A04(LX/2YC;LX/0Tb;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    invoke-static {v4, v1}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const v0, -0x79bcca93

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0}, LX/2YC;->DN9(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape20S0101000_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/I0C;

    .line 91
    .line 92
    invoke-static {v1, v3}, LX/Jev;->A00(LX/I0C;LX/2YC;)LX/2P0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v3}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-wide v1, v0, LX/IR9;->A0N:J

    .line 111
    .line 112
    :goto_1
    new-instance v0, LX/IaW;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, LX/IaW;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v4}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move-object v2, v3

    .line 126
    check-cast v2, LX/2YB;

    .line 127
    .line 128
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    if-ne v1, v0, :cond_4

    .line 137
    .line 138
    :cond_3
    const/16 v0, 0x53

    .line 139
    .line 140
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 141
    .line 142
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-interface {v3}, LX/2YC;->APu()V

    .line 149
    .line 150
    .line 151
    check-cast v1, LX/0Sn;

    .line 152
    .line 153
    invoke-static {v5, v1}, LX/IQg;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget-wide v1, v0, LX/IR9;->A0S:J

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_1
    invoke-static {v4, v1}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const v0, -0x3d36fe1d

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v0}, LX/2YC;->DN9(I)V

    .line 173
    .line 174
    .line 175
    iget v1, v2, Lkotlin/jvm/internal/KtLambdaShape20S0101000_I1;->A00:I

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v4, 0x1

    .line 179
    if-lez v1, :cond_14

    .line 180
    .line 181
    const v0, 0x7fffffff

    .line 182
    .line 183
    .line 184
    if-ne v1, v0, :cond_6

    .line 185
    .line 186
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 187
    .line 188
    :goto_2
    invoke-interface {v3}, LX/2YC;->APu()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_6
    invoke-static {v3}, LX/IHD;->A0Y(LX/2YC;)LX/2V1;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v0, LX/2Z1;->A04:LX/2YW;

    .line 197
    .line 198
    invoke-interface {v3, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    move-object/from16 v0, v20

    .line 203
    .line 204
    check-cast v0, LX/2XI;

    .line 205
    .line 206
    move-object/from16 v20, v0

    .line 207
    .line 208
    invoke-static {v3}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    move-object/from16 v0, v19

    .line 213
    .line 214
    check-cast v0, LX/32j;

    .line 215
    .line 216
    move-object/from16 v19, v0

    .line 217
    .line 218
    iget-object v9, v2, Lkotlin/jvm/internal/KtLambdaShape20S0101000_I1;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, LX/IQn;

    .line 221
    .line 222
    const v8, 0x1e7b2b64

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v9, v0, v8}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    move-object v2, v3

    .line 230
    check-cast v2, LX/2YB;

    .line 231
    .line 232
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    if-ne v10, v0, :cond_8

    .line 241
    .line 242
    :cond_7
    move-object/from16 v0, v19

    .line 243
    .line 244
    invoke-static {v9, v0}, LX/Jfz;->A00(LX/IQn;LX/32j;)LX/IQn;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v2, v10}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-interface {v3}, LX/2YC;->APu()V

    .line 252
    .line 253
    .line 254
    check-cast v10, LX/IQn;

    .line 255
    .line 256
    move-object/from16 v0, v20

    .line 257
    .line 258
    invoke-static {v3, v0, v10, v8}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    if-ne v13, v0, :cond_b

    .line 271
    .line 272
    :cond_9
    iget-object v8, v10, LX/IQn;->A02:LX/IQo;

    .line 273
    .line 274
    iget-object v13, v8, LX/IQo;->A05:LX/4JS;

    .line 275
    .line 276
    iget-object v12, v8, LX/IQo;->A08:LX/IRB;

    .line 277
    .line 278
    if-nez v12, :cond_a

    .line 279
    .line 280
    sget-object v12, LX/IRB;->A04:LX/IRB;

    .line 281
    .line 282
    :cond_a
    iget-object v0, v8, LX/IQo;->A06:LX/K8N;

    .line 283
    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    iget v11, v0, LX/K8N;->A00:I

    .line 287
    .line 288
    :goto_3
    iget-object v0, v8, LX/IQo;->A07:LX/KJO;

    .line 289
    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    iget v8, v0, LX/KJO;->A00:I

    .line 293
    .line 294
    :goto_4
    move-object/from16 v0, v20

    .line 295
    .line 296
    invoke-interface {v0, v13, v12, v11, v8}, LX/2XI;->D2r(LX/4JS;LX/IRB;II)LX/2P0;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v2, v13}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    invoke-interface {v3}, LX/2YC;->APu()V

    .line 304
    .line 305
    .line 306
    check-cast v13, LX/2P0;

    .line 307
    .line 308
    const/4 v12, 0x5

    .line 309
    move-object/from16 v0, v20

    .line 310
    .line 311
    invoke-static {v5, v0, v12, v6, v4}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    const/4 v11, 0x2

    .line 316
    aput-object v9, v16, v11

    .line 317
    .line 318
    const/16 v18, 0x3

    .line 319
    .line 320
    aput-object v19, v16, v18

    .line 321
    .line 322
    invoke-interface {v13}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/16 v17, 0x4

    .line 327
    .line 328
    aput-object v0, v16, v17

    .line 329
    .line 330
    const v14, -0x21de6e89

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, v14}, LX/2YC;->DN9(I)V

    .line 334
    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    :cond_c
    aget-object v0, v16, v8

    .line 339
    .line 340
    invoke-static {v3, v0, v15}, LX/IHC;->A1Z(LX/2YC;Ljava/lang/Object;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    if-lt v8, v12, :cond_c

    .line 347
    .line 348
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-nez v15, :cond_d

    .line 353
    .line 354
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    if-ne v8, v0, :cond_e

    .line 357
    .line 358
    :cond_d
    sget-object v8, LX/KDz;->A00:Ljava/lang/String;

    .line 359
    .line 360
    move-object/from16 v0, v20

    .line 361
    .line 362
    invoke-static {v10, v0, v5, v8, v4}, LX/KDz;->A00(LX/IQn;LX/2XI;LX/2V1;Ljava/lang/String;I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v15

    .line 366
    invoke-static/range {v15 .. v16}, LX/IHD;->A05(J)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v2, v8}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    invoke-interface {v3}, LX/2YC;->APu()V

    .line 378
    .line 379
    .line 380
    invoke-static {v8}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    move-object/from16 v0, v20

    .line 385
    .line 386
    invoke-static {v5, v0, v12, v6, v4}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    aput-object v9, v6, v11

    .line 391
    .line 392
    aput-object v19, v6, v18

    .line 393
    .line 394
    invoke-interface {v13}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    aput-object v0, v6, v17

    .line 399
    .line 400
    invoke-interface {v3, v14}, LX/2YC;->DN9(I)V

    .line 401
    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    :cond_f
    aget-object v0, v6, v7

    .line 405
    .line 406
    invoke-static {v3, v0, v9}, LX/IHC;->A1Z(LX/2YC;Ljava/lang/Object;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    add-int/lit8 v7, v7, 0x1

    .line 411
    .line 412
    if-lt v7, v12, :cond_f

    .line 413
    .line 414
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-nez v9, :cond_10

    .line 419
    .line 420
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    if-ne v6, v0, :cond_11

    .line 423
    .line 424
    :cond_10
    sget-object v6, LX/KDz;->A00:Ljava/lang/String;

    .line 425
    .line 426
    const/16 v0, 0xa

    .line 427
    .line 428
    invoke-static {v6, v6, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    move-object/from16 v0, v20

    .line 433
    .line 434
    invoke-static {v10, v0, v5, v6, v11}, LX/KDz;->A00(LX/IQn;LX/2XI;LX/2V1;Ljava/lang/String;I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v6

    .line 438
    invoke-static {v6, v7}, LX/IHD;->A05(J)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v2, v6}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_11
    invoke-interface {v3}, LX/2YC;->APu()V

    .line 450
    .line 451
    .line 452
    invoke-static {v6}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    sub-int/2addr v0, v8

    .line 457
    sub-int/2addr v1, v4

    .line 458
    mul-int/2addr v0, v1

    .line 459
    add-int/2addr v8, v0

    .line 460
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-interface {v5, v8}, LX/2V1;->DPA(I)F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v2, v1, v0, v4}, LX/IRs;->A09(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_12
    const/4 v8, 0x1

    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_13
    const/4 v11, 0x0

    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_14
    const-string v0, "maxLines must be greater than 0"

    .line 480
    .line 481
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
