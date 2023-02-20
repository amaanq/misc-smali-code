.class public Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x2bd908bb

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/HYG;

    .line 17
    .line 18
    iget-object v1, v1, LX/HYG;->A01:LX/Gde;

    .line 19
    .line 20
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, v1, LX/Gde;->A00:LX/FyD;

    .line 23
    .line 24
    iget-object v2, v3, LX/FyD;->A07:LX/GsN;

    .line 25
    .line 26
    new-instance v1, LX/HZN;

    .line 27
    .line 28
    invoke-direct {v1, v4}, LX/HZN;-><init>(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/GsN;->A08(LX/Bdn;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v3, LX/FyD;->A06:LX/GdV;

    .line 35
    .line 36
    new-instance v1, LX/NNZ;

    .line 37
    .line 38
    invoke-direct {v1}, LX/NNZ;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/GdV;->A00(LX/Bdk;)V

    .line 42
    .line 43
    .line 44
    const v1, -0x6d10f8a4

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    const v0, 0x260c6e54

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/GqG;

    .line 61
    .line 62
    iget-object v1, v2, LX/GqG;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, LX/GqG;->A01()V

    .line 69
    .line 70
    .line 71
    :goto_1
    const v1, -0x5ad0d1e9

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v2, v4}, LX/GqG;->A00(LX/GqG;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LX/GqG;->A02:LX/GNj;

    .line 79
    .line 80
    iget-object v3, v1, LX/GNj;->A00:LX/4Ir;

    .line 81
    .line 82
    iget-object v2, v3, LX/4N2;->A09:LX/HJg;

    .line 83
    .line 84
    if-eqz v2, :cond_1f

    .line 85
    .line 86
    new-instance v1, LX/Gd0;

    .line 87
    .line 88
    invoke-direct {v1, v3}, LX/Gd0;-><init>(LX/4Ir;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v4}, LX/HJg;->A03(LX/Gd0;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    const v0, 0x80ad277

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LX/JQg;

    .line 105
    .line 106
    iget-object v3, v4, LX/JQg;->A08:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    if-ne v3, v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4, v1}, LX/JQg;->A01(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_2
    const v1, -0x1a920bfd

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-ne v3, v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v4, v2}, LX/JQg;->A01(Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_2
    const v0, 0x61c933e8

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/FeQ;

    .line 137
    .line 138
    invoke-virtual {v1}, LX/FeQ;->A02()LX/FE3;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static/range {p1 .. p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v3, LX/CkD;->A02:LX/CkD;

    .line 147
    .line 148
    invoke-virtual {v1}, LX/FeQ;->A02()LX/FE3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, LX/FE3;->A02()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-virtual {v5, v4, v3, v2, v1}, LX/FE3;->A0B(Landroid/content/Context;LX/CkD;IZ)V

    .line 158
    .line 159
    .line 160
    const v1, -0x39f94cca

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_3
    const v0, 0x6dff470f

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/FeQ;

    .line 174
    .line 175
    invoke-virtual {v1}, LX/FeQ;->A02()LX/FE3;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static/range {p1 .. p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v3, LX/CkD;->A03:LX/CkD;

    .line 184
    .line 185
    invoke-virtual {v1}, LX/FeQ;->A02()LX/FE3;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, LX/FE3;->A02()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-virtual {v5, v4, v3, v2, v1}, LX/FE3;->A0B(Landroid/content/Context;LX/CkD;IZ)V

    .line 195
    .line 196
    .line 197
    const v1, 0x82ac378

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_4
    const v0, 0x2a42a423

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LX/FeQ;

    .line 212
    .line 213
    invoke-virtual {v1}, LX/FeQ;->A02()LX/FE3;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static/range {p1 .. p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v1, v5, LX/FE3;->A06:LX/17G;

    .line 222
    .line 223
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_3

    .line 232
    .line 233
    invoke-virtual {v5, v2}, LX/FE3;->A0A(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/4 v3, 0x0

    .line 241
    const/16 v1, 0x62

    .line 242
    .line 243
    invoke-static {v5, v3, v1}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v1, 0x3

    .line 248
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 249
    .line 250
    .line 251
    :cond_3
    const v1, -0x42d648bf

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_5
    const v0, -0x60956f12

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LX/FeQ;

    .line 266
    .line 267
    invoke-virtual {v1}, LX/FeQ;->A02()LX/FE3;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static/range {p1 .. p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v1, v6, LX/FE3;->A06:LX/17G;

    .line 276
    .line 277
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_5

    .line 286
    .line 287
    instance-of v1, v6, LX/FtS;

    .line 288
    .line 289
    if-nez v1, :cond_4

    .line 290
    .line 291
    move-object v1, v6

    .line 292
    check-cast v1, LX/FtT;

    .line 293
    .line 294
    iget-object v4, v1, LX/FtT;->A00:LX/EMz;

    .line 295
    .line 296
    iget-object v3, v1, LX/FtT;->A03:Ljava/lang/Long;

    .line 297
    .line 298
    const-string v2, "lead_gen_create_form"

    .line 299
    .line 300
    const-string v1, "see_all_customer_info_click"

    .line 301
    .line 302
    invoke-static {v4, v3, v2, v1}, LX/F0b;->A1E(LX/EMz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    invoke-virtual {v6, v5}, LX/FE3;->A0A(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v1, 0x1

    .line 314
    invoke-static {v6, v3, v1}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v1, 0x3

    .line 319
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 320
    .line 321
    .line 322
    :cond_5
    const v1, -0x21e629f

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_6
    const v0, 0x37ffaedb

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LX/FeQ;

    .line 337
    .line 338
    invoke-virtual {v1}, LX/FeQ;->A02()LX/FE3;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static/range {p1 .. p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v1, v5, LX/FE3;->A06:LX/17G;

    .line 347
    .line 348
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_6

    .line 357
    .line 358
    instance-of v3, v5, LX/FtS;

    .line 359
    .line 360
    if-nez v3, :cond_9

    .line 361
    .line 362
    move-object v2, v5

    .line 363
    check-cast v2, LX/FtT;

    .line 364
    .line 365
    iget-object v1, v2, LX/FtT;->A04:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v1, :cond_9

    .line 368
    .line 369
    const/4 v8, 0x1

    .line 370
    iget-object v4, v2, LX/FtT;->A00:LX/EMz;

    .line 371
    .line 372
    iget-object v3, v2, LX/FtT;->A03:Ljava/lang/Long;

    .line 373
    .line 374
    const-string v2, "lead_gen_create_form"

    .line 375
    .line 376
    const-string v1, "next"

    .line 377
    .line 378
    :goto_3
    invoke-static {v4, v3, v2, v1}, LX/F0b;->A1E(LX/EMz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_4
    invoke-virtual {v5}, LX/FE3;->A05()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget-object v1, v5, LX/FE3;->A05:LX/17G;

    .line 390
    .line 391
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_7

    .line 400
    .line 401
    if-nez v2, :cond_7

    .line 402
    .line 403
    invoke-virtual {v5}, LX/FE3;->A09()V

    .line 404
    .line 405
    .line 406
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const/4 v3, 0x0

    .line 413
    const/16 v1, 0x1d

    .line 414
    .line 415
    invoke-static {v2, v5, v3, v1}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/4 v1, 0x3

    .line 420
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 421
    .line 422
    .line 423
    :cond_6
    :goto_5
    const v1, 0x2a967fd3

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_7
    invoke-virtual {v5, v6}, LX/FE3;->A0A(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    if-eqz v8, :cond_8

    .line 432
    .line 433
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const/4 v3, 0x0

    .line 438
    const/16 v1, 0x63

    .line 439
    .line 440
    invoke-static {v5, v3, v1}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const/4 v1, 0x3

    .line 445
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_8
    const/4 v2, 0x0

    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-virtual {v5, v6, v2, v1}, LX/FE3;->A0C(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_9
    const/4 v8, 0x0

    .line 456
    if-eqz v3, :cond_a

    .line 457
    .line 458
    move-object v1, v5

    .line 459
    check-cast v1, LX/FtS;

    .line 460
    .line 461
    iget-object v7, v1, LX/FtS;->A02:LX/EN2;

    .line 462
    .line 463
    iget-object v4, v1, LX/FtS;->A06:Ljava/lang/Long;

    .line 464
    .line 465
    invoke-static {v1}, LX/FE3;->A00(LX/FtS;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v2, "lead_gen_create_form"

    .line 470
    .line 471
    const-string v1, "done"

    .line 472
    .line 473
    invoke-static {v7, v4, v2, v1, v3}, LX/F0a;->A1K(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_a
    move-object v1, v5

    .line 478
    check-cast v1, LX/FtT;

    .line 479
    .line 480
    iget-object v4, v1, LX/FtT;->A00:LX/EMz;

    .line 481
    .line 482
    iget-object v3, v1, LX/FtT;->A03:Ljava/lang/Long;

    .line 483
    .line 484
    const-string v2, "lead_gen_create_form"

    .line 485
    .line 486
    const-string v1, "done"

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :pswitch_7
    const v0, 0x66530d05

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v6, LX/FeQ;

    .line 499
    .line 500
    invoke-virtual {v6}, LX/FeQ;->A02()LX/FE3;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, LX/FE3;->A06()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, LX/FeQ;->A02()LX/FE3;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    instance-of v1, v2, LX/FtS;

    .line 512
    .line 513
    if-eqz v1, :cond_b

    .line 514
    .line 515
    check-cast v2, LX/FtS;

    .line 516
    .line 517
    iget-object v5, v2, LX/FtS;->A02:LX/EN2;

    .line 518
    .line 519
    iget-object v4, v2, LX/FtS;->A06:Ljava/lang/Long;

    .line 520
    .line 521
    invoke-static {v2}, LX/FE3;->A00(LX/FtS;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const-string v2, "lead_gen_create_form"

    .line 526
    .line 527
    const-string v1, "discard_form_confirmation_action_sheet_confirm_discard"

    .line 528
    .line 529
    invoke-static {v5, v4, v2, v1, v3}, LX/F0a;->A1K(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_6
    invoke-virtual {v6}, LX/FeQ;->A03()V

    .line 533
    .line 534
    .line 535
    const v1, 0x1b5284a7

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_b
    check-cast v2, LX/FtT;

    .line 541
    .line 542
    iget-object v4, v2, LX/FtT;->A00:LX/EMz;

    .line 543
    .line 544
    iget-object v3, v2, LX/FtT;->A03:Ljava/lang/Long;

    .line 545
    .line 546
    const-string v2, "lead_gen_create_form"

    .line 547
    .line 548
    const-string v1, "discard_form_confirmation_action_sheet_confirm_discard"

    .line 549
    .line 550
    invoke-static {v4, v3, v2, v1}, LX/F0b;->A1E(LX/EMz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :pswitch_8
    const v0, -0xb8abbb0

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, LX/Ffo;

    .line 564
    .line 565
    invoke-static {v1}, LX/Ffo;->A00(LX/Ffo;)LX/FEJ;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v6, v1, LX/FEJ;->A08:LX/HUF;

    .line 570
    .line 571
    iget-object v2, v1, LX/FEJ;->A0B:Ljava/lang/String;

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-static {v2}, LX/F0a;->A08(Ljava/lang/String;)LX/4cK;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const-string v7, "collection_details"

    .line 579
    .line 580
    const-string v8, "next"

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    const/4 v10, 0x4

    .line 584
    invoke-static/range {v5 .. v10}, LX/HUF;->A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, LX/FEJ;->A00(LX/FEJ;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, LX/Fvm;

    .line 592
    .line 593
    if-eqz v3, :cond_f

    .line 594
    .line 595
    iget-object v2, v1, LX/FEJ;->A01:Ljava/lang/String;

    .line 596
    .line 597
    const/4 v15, 0x1

    .line 598
    if-eqz v2, :cond_10

    .line 599
    .line 600
    invoke-static {v2}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_10

    .line 605
    .line 606
    iget-object v2, v1, LX/FEJ;->A00:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v2, :cond_10

    .line 609
    .line 610
    invoke-static {v2}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_10

    .line 615
    .line 616
    iget v2, v3, LX/Fvm;->A01:I

    .line 617
    .line 618
    if-lt v2, v15, :cond_10

    .line 619
    .line 620
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iget-object v7, v1, LX/FEJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 625
    .line 626
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 627
    .line 628
    const-wide v2, 0x810d2d00001d9aL

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-static {v6, v7, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_c

    .line 638
    .line 639
    sget-object v13, LX/Cjg;->A01:LX/Cjg;

    .line 640
    .line 641
    const v14, 0x7f08069f

    .line 642
    .line 643
    .line 644
    new-array v3, v4, [Ljava/lang/Object;

    .line 645
    .line 646
    const v2, 0x7f110baa

    .line 647
    .line 648
    .line 649
    invoke-static {v3, v2}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    new-array v3, v4, [Ljava/lang/Object;

    .line 654
    .line 655
    const v2, 0x7f110ba9

    .line 656
    .line 657
    .line 658
    invoke-static {v3, v2}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    new-instance v10, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;

    .line 663
    .line 664
    invoke-direct/range {v10 .. v15}, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;-><init>(LX/4S3;LX/4S3;LX/Cjg;IZ)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_c
    const-wide v2, 0x810b40000418e6L

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-static {v6, v7, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_d

    .line 680
    .line 681
    sget-object v13, LX/Cjg;->A03:LX/Cjg;

    .line 682
    .line 683
    const v14, 0x7f080699

    .line 684
    .line 685
    .line 686
    new-array v3, v4, [Ljava/lang/Object;

    .line 687
    .line 688
    const v2, 0x7f110bac

    .line 689
    .line 690
    .line 691
    invoke-static {v3, v2}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    new-array v3, v4, [Ljava/lang/Object;

    .line 696
    .line 697
    const v2, 0x7f110bab

    .line 698
    .line 699
    .line 700
    invoke-static {v3, v2}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    new-instance v10, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;

    .line 705
    .line 706
    invoke-direct/range {v10 .. v15}, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;-><init>(LX/4S3;LX/4S3;LX/Cjg;IZ)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :cond_d
    const-wide v2, 0x810b600001193dL

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    invoke-static {v6, v7, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_e

    .line 722
    .line 723
    sget-object v10, LX/Cjg;->A02:LX/Cjg;

    .line 724
    .line 725
    const v11, 0x7f0805e9

    .line 726
    .line 727
    .line 728
    new-array v3, v4, [Ljava/lang/Object;

    .line 729
    .line 730
    const v2, 0x7f110ba8

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v2}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    new-instance v2, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;

    .line 738
    .line 739
    move-object v7, v2

    .line 740
    move v12, v15

    .line 741
    invoke-direct/range {v7 .. v12}, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;-><init>(LX/4S3;LX/4S3;LX/Cjg;IZ)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    :cond_e
    invoke-static {v5}, LX/102;->A0B(Ljava/util/List;)V

    .line 748
    .line 749
    .line 750
    new-instance v4, LX/Fw8;

    .line 751
    .line 752
    invoke-direct {v4, v5}, LX/Fw8;-><init>(Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    :goto_7
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const/16 v2, 0x54

    .line 760
    .line 761
    invoke-static {v4, v1, v9, v2}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const/4 v1, 0x3

    .line 766
    invoke-static {v9, v9, v2, v3, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 767
    .line 768
    .line 769
    :cond_f
    const v1, -0x9ca42c5

    .line 770
    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_10
    sget-object v4, LX/FwI;->A00:LX/FwI;

    .line 775
    .line 776
    goto :goto_7

    .line 777
    :pswitch_9
    const v0, 0x280def21

    .line 778
    .line 779
    .line 780
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, LX/Ffo;

    .line 787
    .line 788
    invoke-static {v1}, LX/Ffo;->A00(LX/Ffo;)LX/FEJ;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {v2}, LX/FEJ;->A00(LX/FEJ;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-nez v1, :cond_11

    .line 797
    .line 798
    invoke-virtual {v2}, LX/FEJ;->A03()V

    .line 799
    .line 800
    .line 801
    :goto_8
    const v1, -0x7a5bfede

    .line 802
    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_11
    invoke-virtual {v2}, LX/FEJ;->A04()V

    .line 807
    .line 808
    .line 809
    goto :goto_8

    .line 810
    :pswitch_a
    const v0, 0x2a9ed611

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, LX/Ffo;

    .line 820
    .line 821
    invoke-static {v1}, LX/Ffo;->A00(LX/Ffo;)LX/FEJ;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iget-object v4, v2, LX/FEJ;->A08:LX/HUF;

    .line 826
    .line 827
    iget-object v1, v2, LX/FEJ;->A0B:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v1}, LX/F0a;->A08(Ljava/lang/String;)LX/4cK;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    const-string v5, "collection_details"

    .line 834
    .line 835
    const-string v6, "add_collectible"

    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    const/4 v8, 0x4

    .line 839
    invoke-static/range {v3 .. v8}, LX/HUF;->A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 840
    .line 841
    .line 842
    invoke-static {v2}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    const/16 v1, 0x43

    .line 847
    .line 848
    invoke-static {v2, v7, v1}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const/4 v1, 0x3

    .line 853
    invoke-static {v7, v7, v2, v3, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 854
    .line 855
    .line 856
    const v1, 0x5f24e719

    .line 857
    .line 858
    .line 859
    goto/16 :goto_0

    .line 860
    .line 861
    :pswitch_b
    const v0, -0x3c054ad0

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, LX/Ffp;

    .line 871
    .line 872
    invoke-static {v1}, LX/Ffp;->A01(LX/Ffp;)LX/FDQ;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    iget-object v5, v7, LX/FDQ;->A0C:LX/17G;

    .line 877
    .line 878
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Ljava/lang/CharSequence;

    .line 883
    .line 884
    if-eqz v1, :cond_12

    .line 885
    .line 886
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    const/4 v2, 0x0

    .line 891
    if-nez v1, :cond_13

    .line 892
    .line 893
    :cond_12
    const/4 v2, 0x1

    .line 894
    :cond_13
    const/4 v1, 0x0

    .line 895
    if-eqz v2, :cond_1c

    .line 896
    .line 897
    iget-object v2, v7, LX/FDQ;->A07:LX/FxX;

    .line 898
    .line 899
    iget-object v2, v2, LX/FxX;->A03:LX/17H;

    .line 900
    .line 901
    invoke-interface {v2}, LX/17H;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    instance-of v2, v2, LX/2EJ;

    .line 906
    .line 907
    if-eqz v2, :cond_1c

    .line 908
    .line 909
    :cond_14
    :goto_9
    iget-object v8, v7, LX/FDQ;->A05:LX/I7J;

    .line 910
    .line 911
    iget-object v6, v7, LX/FDQ;->A01:Ljava/lang/String;

    .line 912
    .line 913
    const/4 v5, 0x0

    .line 914
    if-nez v6, :cond_15

    .line 915
    .line 916
    const-string v0, "collectionId"

    .line 917
    .line 918
    :goto_a
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v5

    .line 922
    :cond_15
    if-eqz v1, :cond_1b

    .line 923
    .line 924
    iget-object v3, v1, Lcom/instagram/nft/intf/BlockchainAccountData;->A01:Ljava/lang/String;

    .line 925
    .line 926
    :goto_b
    iget-object v4, v7, LX/FDQ;->A0B:LX/17G;

    .line 927
    .line 928
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 933
    .line 934
    if-eqz v2, :cond_1a

    .line 935
    .line 936
    iget-object v2, v2, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;->A00:Ljava/lang/String;

    .line 937
    .line 938
    :goto_c
    invoke-interface {v8, v6, v3, v2}, LX/I7J;->Bqb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    if-nez v1, :cond_17

    .line 942
    .line 943
    invoke-static {v7}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    const/16 v1, 0x48

    .line 948
    .line 949
    invoke-static {v7, v5, v1}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    const/4 v1, 0x3

    .line 954
    invoke-static {v5, v5, v2, v3, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 955
    .line 956
    .line 957
    :cond_16
    :goto_d
    const v1, 0x43257bae

    .line 958
    .line 959
    .line 960
    goto/16 :goto_0

    .line 961
    .line 962
    :cond_17
    iget-object v2, v7, LX/FDQ;->A06:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 963
    .line 964
    iget-object v2, v2, Lcom/instagram/nft/minting/repository/CollectionRepository;->A06:LX/17H;

    .line 965
    .line 966
    invoke-interface {v2}, LX/17H;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    instance-of v2, v3, LX/4qf;

    .line 971
    .line 972
    if-eqz v2, :cond_16

    .line 973
    .line 974
    check-cast v3, LX/52a;

    .line 975
    .line 976
    if-eqz v3, :cond_16

    .line 977
    .line 978
    iget-object v3, v3, LX/52a;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v3, LX/Fvm;

    .line 981
    .line 982
    if-eqz v3, :cond_16

    .line 983
    .line 984
    iget-object v2, v7, LX/FDQ;->A00:LX/Cjg;

    .line 985
    .line 986
    if-nez v2, :cond_18

    .line 987
    .line 988
    const-string v0, "creationType"

    .line 989
    .line 990
    goto :goto_a

    .line 991
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    packed-switch v2, :pswitch_data_1

    .line 996
    .line 997
    .line 998
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    throw v5

    .line 1003
    :pswitch_c
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 1008
    .line 1009
    if-nez v2, :cond_19

    .line 1010
    .line 1011
    const v1, 0x7f113db6

    .line 1012
    .line 1013
    .line 1014
    new-instance v4, LX/FwM;

    .line 1015
    .line 1016
    invoke-direct {v4, v1}, LX/FwM;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_e

    .line 1020
    :cond_19
    new-instance v4, LX/FwP;

    .line 1021
    .line 1022
    invoke-direct {v4, v2, v3, v1}, LX/FwP;-><init>(Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;LX/Fvm;Lcom/instagram/nft/intf/BlockchainAccountData;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_e

    .line 1026
    :pswitch_d
    new-instance v4, LX/FwO;

    .line 1027
    .line 1028
    invoke-direct {v4, v3, v1}, LX/FwO;-><init>(LX/Fvm;Lcom/instagram/nft/intf/BlockchainAccountData;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_e

    .line 1032
    :pswitch_e
    new-instance v4, LX/FwN;

    .line 1033
    .line 1034
    invoke-direct {v4, v3, v1}, LX/FwN;-><init>(LX/Fvm;Lcom/instagram/nft/intf/BlockchainAccountData;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_e
    invoke-static {v7}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    const/16 v1, 0x56

    .line 1042
    .line 1043
    invoke-static {v4, v7, v5, v1}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    const/4 v1, 0x3

    .line 1048
    invoke-static {v5, v5, v2, v3, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1049
    .line 1050
    .line 1051
    goto :goto_d

    .line 1052
    :cond_1a
    const-string v2, "0.00"

    .line 1053
    .line 1054
    goto :goto_c

    .line 1055
    :cond_1b
    move-object v3, v5

    .line 1056
    goto/16 :goto_b

    .line 1057
    .line 1058
    :cond_1c
    iget-object v2, v7, LX/FDQ;->A07:LX/FxX;

    .line 1059
    .line 1060
    iget-object v2, v2, LX/FxX;->A03:LX/17H;

    .line 1061
    .line 1062
    invoke-interface {v2}, LX/17H;->getValue()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    const-string v2, "null cannot be cast to non-null type com.instagram.common.api.result.LoadingResult.Success<kotlin.collections.List<com.instagram.nft.wallets.repository.BlockchainAccountModel>>"

    .line 1067
    .line 1068
    invoke-static {v3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    check-cast v3, LX/2EJ;

    .line 1072
    .line 1073
    iget-object v2, v3, LX/2EJ;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    invoke-static {v2}, LX/F0V;->A0r(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_1e

    .line 1084
    .line 1085
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    move-object v2, v6

    .line 1090
    check-cast v2, LX/GZf;

    .line 1091
    .line 1092
    iget-object v3, v2, LX/GZf;->A01:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_1d

    .line 1103
    .line 1104
    :goto_f
    check-cast v6, LX/GZf;

    .line 1105
    .line 1106
    if-eqz v6, :cond_14

    .line 1107
    .line 1108
    iget-object v5, v6, LX/GZf;->A01:Ljava/lang/String;

    .line 1109
    .line 1110
    iget-object v4, v6, LX/GZf;->A00:Ljava/lang/String;

    .line 1111
    .line 1112
    if-eqz v4, :cond_14

    .line 1113
    .line 1114
    iget-object v3, v6, LX/GZf;->A03:Ljava/lang/String;

    .line 1115
    .line 1116
    iget-object v2, v6, LX/GZf;->A02:Ljava/lang/String;

    .line 1117
    .line 1118
    new-instance v1, Lcom/instagram/nft/intf/BlockchainAccountData;

    .line 1119
    .line 1120
    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/nft/intf/BlockchainAccountData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_9

    .line 1124
    .line 1125
    :cond_1e
    move-object v6, v1

    .line 1126
    goto :goto_f

    .line 1127
    :cond_1f
    const-string v0, "cameraInitializationController"

    .line 1128
    .line 1129
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    const/4 v0, 0x0

    .line 1133
    throw v0

    .line 1134
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
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_c
    .end packed-switch
.end method
