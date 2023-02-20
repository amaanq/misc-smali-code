.class public final LX/4Cc;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/DdN;

.field public final A01:LX/1MO;

.field public final A02:LX/2BQ;

.field public final A03:Ljava/lang/Integer;

.field public final A04:I

.field public final A05:LX/350;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/DdN;LX/1MO;LX/350;LX/2BQ;Ljava/lang/Integer;IZ)V
    .locals 2

    .line 0
    const-string v1, "secondary_cta"

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/4Cc;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/4Cc;->A01:LX/1MO;

    .line 12
    .line 13
    iput-object p4, p0, LX/4Cc;->A02:LX/2BQ;

    .line 14
    .line 15
    iput-object p1, p0, LX/4Cc;->A00:LX/DdN;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/4Cc;->A07:Z

    .line 18
    .line 19
    iput-object p3, p0, LX/4Cc;->A05:LX/350;

    .line 20
    .line 21
    iput p6, p0, LX/4Cc;->A04:I

    .line 22
    .line 23
    iput-object v1, p0, LX/4Cc;->A06:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 26

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3e

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 9
    .line 10
    move-object/from16 v11, p0

    .line 11
    .line 12
    invoke-direct {v0, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v10, v0}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-array v2, v9, [Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v1, 0x3f

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 24
    .line 25
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v10, v0, v2}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v2, v9, [Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v1, 0x29

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v11}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v10, v0, v2}, LX/51L;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v25, LX/4St;->A02:LX/4St;

    .line 45
    .line 46
    const-string v24, "secondary_cta_dwell_animation"

    .line 47
    .line 48
    move-object/from16 v1, v24

    .line 49
    .line 50
    move-object/from16 v0, v25

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/1hW;->A00(LX/4St;Ljava/lang/String;)LX/500;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x12c

    .line 57
    .line 58
    new-instance v0, LX/4ZF;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/4ZF;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, LX/4NP;->A04:LX/4Ib;

    .line 64
    .line 65
    sget-object v0, LX/57L;->A03:LX/4fX;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/500;->A03(LX/4fX;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v2}, LX/4E4;->A00(LX/51O;LX/1hW;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v11, LX/4Cc;->A03:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v10}, LX/51O;->AWR()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v11, LX/4Cc;->A01:LX/1MO;

    .line 80
    .line 81
    invoke-static {v3, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/16 v16, 0x1

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v23

    .line 94
    packed-switch v23, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/4BN;

    .line 98
    .line 99
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f110a83

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f11461a

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f111cd8

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f111b78

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f111bda

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_5
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 144
    .line 145
    iget-object v0, v0, LX/1MY;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/instagram/user/model/User;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_1

    .line 160
    .line 161
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f113ae5

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    sget-object v1, LX/0eR;->A05:LX/0eS;

    .line 176
    .line 177
    invoke-virtual {v10}, LX/51O;->AWR()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/0eb;->A0j:LX/0eb;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const v1, 0x7f070045

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, LX/51O;->BIM()LX/1gj;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-long v2, v0

    .line 203
    const-wide/high16 v7, 0x7ff9000000000000L

    .line 204
    .line 205
    or-long/2addr v2, v7

    .line 206
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 207
    .line 208
    iget-object v0, v5, LX/1dv;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v22

    .line 216
    const v0, 0x7f06013b

    .line 217
    .line 218
    .line 219
    if-eqz v22, :cond_2

    .line 220
    .line 221
    const v0, 0x7f060063

    .line 222
    .line 223
    .line 224
    :cond_2
    invoke-static {v10, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    const v0, 0x7f0600ec

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    const v1, 0x7f070041

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, LX/51O;->BIM()LX/1gj;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-long v0, v0

    .line 247
    or-long/2addr v0, v7

    .line 248
    sget-object v12, LX/MTX;->A07:LX/MTX;

    .line 249
    .line 250
    sget-object v7, LX/MT8;->A03:LX/MT8;

    .line 251
    .line 252
    iget-object v8, v10, LX/51O;->A05:LX/1gf;

    .line 253
    .line 254
    invoke-static {v8, v9}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5, v4}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    move-object/from16 v4, v21

    .line 264
    .line 265
    invoke-virtual {v5, v4}, LX/4Em;->A0F(LX/1gk;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v15}, LX/4Em;->A0A(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v10}, LX/1dx;->BIM()LX/1gj;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4, v2, v3}, LX/1e3;->A00(LX/1gj;J)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v5, v2}, LX/4Em;->A0B(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v9}, LX/4Em;->A0C(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v14}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v13}, LX/4Em;->A09(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v10}, LX/1dx;->BIM()LX/1gj;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    int-to-float v0, v0

    .line 300
    invoke-virtual {v5, v0}, LX/4Em;->A06(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v12}, LX/4Em;->A0G(LX/MTX;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, LX/4Em;->A03()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v7}, LX/4Em;->A0H(LX/MT8;)V

    .line 310
    .line 311
    .line 312
    const/high16 v0, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-virtual {v5, v0}, LX/4Em;->A07(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v9}, LX/4Em;->A0J(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, LX/4Em;->A05()V

    .line 321
    .line 322
    .line 323
    move/from16 v0, v16

    .line 324
    .line 325
    invoke-virtual {v5, v0}, LX/4Em;->A08(I)V

    .line 326
    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    invoke-virtual {v5, v9}, LX/4Em;->A0K(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, LX/4Em;->A04()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v6}, LX/4Em;->A0E(Landroid/text/TextUtils$TruncateAt;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, LX/58W;->A01()V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, v21

    .line 343
    .line 344
    invoke-static {v5, v0}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, LX/4Em;->A02()LX/1dr;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    sget-object v3, LX/1ds;->A02:LX/58Q;

    .line 352
    .line 353
    move-object v12, v3

    .line 354
    sget-object v2, LX/4b4;->A02:LX/4b4;

    .line 355
    .line 356
    const-string v1, "android.widget.Button"

    .line 357
    .line 358
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 359
    .line 360
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    if-ne v3, v3, :cond_3

    .line 364
    .line 365
    move-object/from16 v3, v21

    .line 366
    .line 367
    :cond_3
    new-instance v4, LX/1ds;

    .line 368
    .line 369
    invoke-direct {v4, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 370
    .line 371
    .line 372
    iget v0, v11, LX/4Cc;->A04:I

    .line 373
    .line 374
    if-nez v0, :cond_19

    .line 375
    .line 376
    const v1, 0x7f07000d

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, LX/51O;->BIM()LX/1gj;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    int-to-long v0, v0

    .line 388
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 389
    .line 390
    :goto_1
    or-long/2addr v0, v2

    .line 391
    sget-object v3, LX/52L;->A03:LX/52L;

    .line 392
    .line 393
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 394
    .line 395
    invoke-direct {v2, v9, v0, v1, v3}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    if-ne v4, v12, :cond_4

    .line 399
    .line 400
    move-object/from16 v4, v21

    .line 401
    .line 402
    :cond_4
    new-instance v15, LX/1ds;

    .line 403
    .line 404
    invoke-direct {v15, v4, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 405
    .line 406
    .line 407
    if-eqz v22, :cond_18

    .line 408
    .line 409
    const v1, 0x7f070018

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10}, LX/51O;->BIM()LX/1gj;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    int-to-long v6, v0

    .line 421
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 422
    .line 423
    :goto_2
    or-long v6, v6, v16

    .line 424
    .line 425
    const v1, 0x7f070006

    .line 426
    .line 427
    .line 428
    const v18, 0x7f070006

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10}, LX/51O;->BIM()LX/1gj;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    int-to-long v4, v0

    .line 440
    or-long v4, v4, v16

    .line 441
    .line 442
    invoke-virtual {v10}, LX/51O;->BIM()LX/1gj;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    int-to-long v2, v0

    .line 451
    or-long v2, v2, v16

    .line 452
    .line 453
    const v1, 0x7f070034

    .line 454
    .line 455
    .line 456
    if-eqz v22, :cond_5

    .line 457
    .line 458
    const v1, 0x7f070018

    .line 459
    .line 460
    .line 461
    :cond_5
    invoke-virtual {v10}, LX/51O;->BIM()LX/1gj;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    int-to-long v13, v0

    .line 470
    or-long v0, v16, v13

    .line 471
    .line 472
    sget-object v13, LX/52L;->A0L:LX/52L;

    .line 473
    .line 474
    new-instance v14, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 475
    .line 476
    invoke-direct {v14, v9, v6, v7, v13}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    if-ne v15, v12, :cond_6

    .line 480
    .line 481
    move-object/from16 v15, v21

    .line 482
    .line 483
    :cond_6
    new-instance v13, LX/1ds;

    .line 484
    .line 485
    invoke-direct {v13, v15, v14}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 486
    .line 487
    .line 488
    sget-object v6, LX/52L;->A0M:LX/52L;

    .line 489
    .line 490
    new-instance v7, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 491
    .line 492
    invoke-direct {v7, v9, v4, v5, v6}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    if-ne v13, v12, :cond_7

    .line 496
    .line 497
    move-object/from16 v13, v21

    .line 498
    .line 499
    :cond_7
    new-instance v6, LX/1ds;

    .line 500
    .line 501
    invoke-direct {v6, v13, v7}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 502
    .line 503
    .line 504
    sget-object v5, LX/52L;->A0H:LX/52L;

    .line 505
    .line 506
    new-instance v4, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 507
    .line 508
    invoke-direct {v4, v9, v0, v1, v5}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    if-ne v6, v12, :cond_8

    .line 512
    .line 513
    move-object/from16 v6, v21

    .line 514
    .line 515
    :cond_8
    new-instance v5, LX/1ds;

    .line 516
    .line 517
    invoke-direct {v5, v6, v4}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 518
    .line 519
    .line 520
    sget-object v1, LX/52L;->A0G:LX/52L;

    .line 521
    .line 522
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 523
    .line 524
    invoke-direct {v0, v9, v2, v3, v1}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    if-ne v5, v12, :cond_9

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    :cond_9
    new-instance v4, LX/1ds;

    .line 531
    .line 532
    invoke-direct {v4, v5, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    packed-switch v23, :pswitch_data_1

    .line 537
    .line 538
    .line 539
    :goto_3
    sget-object v2, LX/4S6;->A02:LX/4S6;

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 546
    .line 547
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    if-ne v4, v12, :cond_a

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    :cond_a
    new-instance v3, LX/1ds;

    .line 554
    .line 555
    invoke-direct {v3, v4, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 556
    .line 557
    .line 558
    const/16 v0, 0xb

    .line 559
    .line 560
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 561
    .line 562
    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    sget-object v1, LX/4S6;->A0A:LX/4S6;

    .line 566
    .line 567
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 568
    .line 569
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    if-ne v3, v12, :cond_b

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    :cond_b
    new-instance v4, LX/1ds;

    .line 576
    .line 577
    invoke-direct {v4, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 578
    .line 579
    .line 580
    new-instance v2, LX/544;

    .line 581
    .line 582
    move-object/from16 v1, v24

    .line 583
    .line 584
    move-object/from16 v0, v25

    .line 585
    .line 586
    invoke-direct {v2, v8, v0, v1}, LX/544;-><init>(LX/1gf;LX/4St;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    if-ne v4, v12, :cond_c

    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    :cond_c
    new-instance v3, LX/1ds;

    .line 593
    .line 594
    invoke-direct {v3, v4, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v11, LX/4Cc;->A06:Ljava/lang/String;

    .line 598
    .line 599
    sget-object v1, LX/4St;->A01:LX/4St;

    .line 600
    .line 601
    new-instance v0, LX/544;

    .line 602
    .line 603
    invoke-direct {v0, v8, v1, v2}, LX/544;-><init>(LX/1gf;LX/4St;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    if-ne v3, v12, :cond_d

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    :cond_d
    new-instance v4, LX/1ds;

    .line 610
    .line 611
    invoke-direct {v4, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 612
    .line 613
    .line 614
    if-eqz v22, :cond_17

    .line 615
    .line 616
    const v0, 0x7f0803c4

    .line 617
    .line 618
    .line 619
    invoke-static {v10, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    sget-object v1, LX/4S6;->A01:LX/4S6;

    .line 624
    .line 625
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 626
    .line 627
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    if-ne v4, v12, :cond_e

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    :cond_e
    new-instance v3, LX/1ds;

    .line 634
    .line 635
    invoke-direct {v3, v4, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 636
    .line 637
    .line 638
    :goto_4
    iget-boolean v0, v11, LX/4Cc;->A07:Z

    .line 639
    .line 640
    if-eqz v0, :cond_16

    .line 641
    .line 642
    sget-object v2, LX/4b4;->A05:LX/4b4;

    .line 643
    .line 644
    const/4 v0, 0x4

    .line 645
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 650
    .line 651
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    if-ne v3, v12, :cond_f

    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    :cond_f
    new-instance v4, LX/1ds;

    .line 658
    .line 659
    invoke-direct {v4, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 660
    .line 661
    .line 662
    :goto_5
    sget-object v3, LX/4Tq;->A04:LX/4Tq;

    .line 663
    .line 664
    new-instance v2, LX/1dw;

    .line 665
    .line 666
    invoke-direct {v2, v8}, LX/1dw;-><init>(LX/1gf;)V

    .line 667
    .line 668
    .line 669
    packed-switch v23, :pswitch_data_2

    .line 670
    .line 671
    .line 672
    :pswitch_6
    const v0, 0x7f080659

    .line 673
    .line 674
    .line 675
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    if-eqz v5, :cond_15

    .line 680
    .line 681
    :goto_7
    move-object v13, v12

    .line 682
    const v11, 0x7f070024

    .line 683
    .line 684
    .line 685
    invoke-interface {v2}, LX/1dx;->BIM()LX/1gj;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0, v11}, LX/1gj;->A00(I)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    int-to-long v0, v0

    .line 694
    or-long v0, v0, v16

    .line 695
    .line 696
    sget-object v7, LX/52L;->A0O:LX/52L;

    .line 697
    .line 698
    new-instance v6, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 699
    .line 700
    invoke-direct {v6, v9, v0, v1, v7}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    if-ne v12, v12, :cond_10

    .line 704
    .line 705
    move-object/from16 v13, v21

    .line 706
    .line 707
    :cond_10
    new-instance v8, LX/1ds;

    .line 708
    .line 709
    invoke-direct {v8, v13, v6}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v2}, LX/1dx;->BIM()LX/1gj;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0, v11}, LX/1gj;->A00(I)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    int-to-long v0, v0

    .line 721
    or-long v0, v0, v16

    .line 722
    .line 723
    sget-object v7, LX/52L;->A01:LX/52L;

    .line 724
    .line 725
    new-instance v6, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 726
    .line 727
    invoke-direct {v6, v9, v0, v1, v7}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    if-ne v8, v12, :cond_11

    .line 731
    .line 732
    move-object/from16 v8, v21

    .line 733
    .line 734
    :cond_11
    new-instance v7, LX/1ds;

    .line 735
    .line 736
    invoke-direct {v7, v8, v6}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 737
    .line 738
    .line 739
    sget-object v6, LX/56I;->A04:LX/56I;

    .line 740
    .line 741
    new-instance v1, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 742
    .line 743
    move/from16 v0, v20

    .line 744
    .line 745
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 746
    .line 747
    .line 748
    if-ne v7, v12, :cond_12

    .line 749
    .line 750
    move-object/from16 v7, v21

    .line 751
    .line 752
    :cond_12
    new-instance v8, LX/1ds;

    .line 753
    .line 754
    invoke-direct {v8, v7, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v2}, LX/1dx;->BIM()LX/1gj;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    move/from16 v0, v18

    .line 762
    .line 763
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    int-to-long v0, v0

    .line 768
    or-long v0, v0, v16

    .line 769
    .line 770
    sget-object v7, LX/52L;->A04:LX/52L;

    .line 771
    .line 772
    new-instance v6, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 773
    .line 774
    invoke-direct {v6, v9, v0, v1, v7}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    if-ne v8, v12, :cond_13

    .line 778
    .line 779
    move-object/from16 v8, v21

    .line 780
    .line 781
    :cond_13
    new-instance v7, LX/1ds;

    .line 782
    .line 783
    invoke-direct {v7, v8, v6}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-static {v2, v0}, LX/Loh;->A00(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    const v0, 0x7f06013b

    .line 795
    .line 796
    .line 797
    if-eqz v22, :cond_14

    .line 798
    .line 799
    const v0, 0x7f060063

    .line 800
    .line 801
    .line 802
    :cond_14
    invoke-static {v2, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 811
    .line 812
    .line 813
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 814
    .line 815
    invoke-interface {v2}, LX/1dx;->Ag1()LX/1gf;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-static {v5}, LX/4JC;->A02(LX/1gf;)LX/593;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0, v6}, LX/593;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v1}, LX/593;->A04(Landroid/widget/ImageView$ScaleType;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v7}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, LX/593;->A02()LX/4JC;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    new-instance v0, LX/1dw;

    .line 837
    .line 838
    invoke-direct {v0, v5}, LX/1dw;-><init>(LX/1gf;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v1}, LX/1dw;->A00(LX/1dh;)V

    .line 842
    .line 843
    .line 844
    iget-object v6, v0, LX/1dw;->A01:Ljava/util/List;

    .line 845
    .line 846
    new-instance v5, LX/1fR;

    .line 847
    .line 848
    move-object/from16 v1, v21

    .line 849
    .line 850
    invoke-direct {v5, v1, v1, v6}, LX/1fR;-><init>(LX/4Tq;LX/4W0;Ljava/util/List;)V

    .line 851
    .line 852
    .line 853
    :goto_8
    invoke-virtual {v2, v5}, LX/1dw;->A00(LX/1dh;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v0, v19

    .line 857
    .line 858
    invoke-virtual {v2, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v0, v21

    .line 862
    .line 863
    invoke-static {v2, v10, v4, v3, v0}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :pswitch_7
    const v0, 0x7f080865

    .line 869
    .line 870
    .line 871
    goto/16 :goto_6

    .line 872
    .line 873
    :cond_15
    :pswitch_8
    move-object/from16 v5, v21

    .line 874
    .line 875
    goto :goto_8

    .line 876
    :pswitch_9
    const v0, 0x7f0806da

    .line 877
    .line 878
    .line 879
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    goto/16 :goto_7

    .line 884
    .line 885
    :cond_16
    move-object v4, v3

    .line 886
    goto/16 :goto_5

    .line 887
    .line 888
    :cond_17
    move-object v3, v4

    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :pswitch_a
    const/4 v0, 0x0

    .line 892
    goto/16 :goto_3

    .line 893
    .line 894
    :cond_18
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 895
    .line 896
    const v1, 0x7f070034

    .line 897
    .line 898
    .line 899
    invoke-virtual {v10}, LX/51O;->BIM()LX/1gj;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    int-to-long v6, v0

    .line 908
    goto/16 :goto_2

    .line 909
    .line 910
    :cond_19
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 911
    .line 912
    int-to-long v0, v0

    .line 913
    goto/16 :goto_1

    .line 914
    .line 915
    nop

    .line 916
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
.end method
