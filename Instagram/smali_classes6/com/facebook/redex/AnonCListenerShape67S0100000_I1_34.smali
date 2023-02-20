.class public Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x305ba11e

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/HY8;

    .line 15
    .line 16
    iget-object v0, v0, LX/HY8;->A00:LX/Mk3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/Mk3;->A00:LX/Fxn;

    .line 21
    .line 22
    iget-object v2, v0, LX/Fxn;->A00:LX/GsN;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/L28;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/L28;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, -0x39dc0fe

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    const v0, 0x7ffbcacb

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/HYP;

    .line 50
    .line 51
    iget-object v0, v0, LX/HYP;->A05:LX/Mjw;

    .line 52
    .line 53
    iget-object v5, v0, LX/Mjw;->A00:LX/52J;

    .line 54
    .line 55
    iget-object v0, v5, LX/52J;->A00:LX/JyC;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v4, v0, LX/JyC;->A00:LX/1qy;

    .line 60
    .line 61
    iget-object v2, v0, LX/JyC;->A01:LX/IIH;

    .line 62
    .line 63
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {v4, v2, v1, v0}, LX/1qy;->CZ0(LX/2Hk;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    iput-object v0, v5, LX/52J;->A00:LX/JyC;

    .line 71
    .line 72
    iget-object v1, v5, LX/52J;->A05:LX/GsN;

    .line 73
    .line 74
    sget-object v0, LX/HZJ;->A00:LX/HZJ;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x46fdf71a

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    const v0, -0x7509ed1f

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/HYP;

    .line 93
    .line 94
    iget-object v0, v0, LX/HYP;->A05:LX/Mjw;

    .line 95
    .line 96
    iget-object v2, v0, LX/Mjw;->A00:LX/52J;

    .line 97
    .line 98
    iget-object v0, v2, LX/52J;->A00:LX/JyC;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v1, v0, LX/JyC;->A00:LX/1qy;

    .line 103
    .line 104
    iget-object v0, v0, LX/JyC;->A01:LX/IIH;

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/1qy;->CZ1(LX/2Hk;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    iput-object v0, v2, LX/52J;->A00:LX/JyC;

    .line 111
    .line 112
    iget-object v1, v2, LX/52J;->A05:LX/GsN;

    .line 113
    .line 114
    sget-object v0, LX/HZJ;->A00:LX/HZJ;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 117
    .line 118
    .line 119
    const v0, -0x7609da3

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    const v0, -0x4bf8864f

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/HY5;

    .line 133
    .line 134
    iget-object v0, v0, LX/HY5;->A00:LX/Mjq;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v2, v0, LX/Mjq;->A00:LX/FyH;

    .line 139
    .line 140
    iget-object v1, v2, LX/FyH;->A0D:LX/Gup;

    .line 141
    .line 142
    iget-boolean v0, v2, LX/FyH;->A00:Z

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/Gup;->A06(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, LX/FyH;->A0A:LX/GsN;

    .line 148
    .line 149
    sget-object v0, LX/Ha0;->A00:LX/Ha0;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    const v0, -0x2bcea07e

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_3
    const v0, 0x150e7be

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/FFM;

    .line 168
    .line 169
    iget-object v0, v0, LX/FFM;->A01:LX/Ggc;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, v0, LX/Ggc;->A00:LX/FyL;

    .line 174
    .line 175
    iget-object v1, v0, LX/FyL;->A0P:LX/GsN;

    .line 176
    .line 177
    sget-object v0, LX/NPK;->A00:LX/NPK;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    const v0, 0x306fb32e

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_4
    const v0, 0x26fb8528

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/HY3;

    .line 197
    .line 198
    iget-object v0, v0, LX/HY3;->A00:LX/Mjl;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v0, v0, LX/Mjl;->A00:LX/Fxp;

    .line 203
    .line 204
    iget-object v1, v0, LX/Fxp;->A00:LX/GsN;

    .line 205
    .line 206
    sget-object v0, LX/HZJ;->A00:LX/HZJ;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/Ha0;->A00:LX/Ha0;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/Ha3;->A00:LX/Ha3;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 219
    .line 220
    .line 221
    const v0, -0x5633dd24

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_5
    const v0, -0x21614030

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/BIL;

    .line 236
    .line 237
    iget-object v2, v0, LX/BIL;->A04:LX/FzC;

    .line 238
    .line 239
    iget-object v1, v2, LX/FzC;->A06:LX/HHT;

    .line 240
    .line 241
    sget-object v0, LX/006;->A1E:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/7bx;->A1F(LX/HHT;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v2, LX/FzC;->A08:LX/1A6;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/1A6;->A0p()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v4, v2, LX/FzC;->A09:LX/GsN;

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 257
    .line 258
    const/16 v0, 0x40

    .line 259
    .line 260
    invoke-static {v0}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v0, LX/HZ4;

    .line 265
    .line 266
    invoke-direct {v0, v2, v1}, LX/HZ4;-><init>(Ljava/lang/Integer;LX/0Tb;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 270
    .line 271
    .line 272
    :goto_1
    const v0, -0x1d65b3fd

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_6
    sget-object v2, LX/G47;->A02:LX/G47;

    .line 278
    .line 279
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 280
    .line 281
    new-instance v0, LX/HZj;

    .line 282
    .line 283
    invoke-direct {v0, v2, v1}, LX/HZj;-><init>(LX/G47;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_6
    const v0, 0x216c4b16

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/BIL;

    .line 300
    .line 301
    iget-object v0, v0, LX/BIL;->A04:LX/FzC;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/FzC;->A0L()V

    .line 304
    .line 305
    .line 306
    const v0, 0x62551590

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_7
    const v0, -0x2fd0545

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/HYS;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    iget-object v0, v0, LX/HYS;->A02:LX/Fz8;

    .line 324
    .line 325
    iget-object v1, v0, LX/Fz8;->A03:LX/GsN;

    .line 326
    .line 327
    new-instance v0, LX/NOn;

    .line 328
    .line 329
    invoke-direct {v0, v2}, LX/NOn;-><init>(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 333
    .line 334
    .line 335
    const v0, 0x5ef1780e

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_8
    const v0, -0x21b79500

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/HYS;

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    iget-object v0, v0, LX/HYS;->A02:LX/Fz8;

    .line 353
    .line 354
    iget-object v1, v0, LX/Fz8;->A03:LX/GsN;

    .line 355
    .line 356
    new-instance v0, LX/NOn;

    .line 357
    .line 358
    invoke-direct {v0, v2}, LX/NOn;-><init>(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 362
    .line 363
    .line 364
    const v0, -0x529ceb66

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_9
    const v0, 0x1f54a91a

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/HYJ;

    .line 379
    .line 380
    iget-object v0, v0, LX/HYJ;->A03:LX/FzD;

    .line 381
    .line 382
    iget-object v1, v0, LX/FzD;->A08:LX/GsN;

    .line 383
    .line 384
    sget-object v0, LX/NPF;->A00:LX/NPF;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, LX/NOG;

    .line 390
    .line 391
    invoke-direct {v0}, LX/NOG;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 395
    .line 396
    .line 397
    const v0, 0x6d3246a0

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_a
    const v0, 0x574a98c6

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/HY2;

    .line 412
    .line 413
    iget-object v0, v0, LX/HY2;->A00:LX/Mjj;

    .line 414
    .line 415
    if-eqz v0, :cond_a

    .line 416
    .line 417
    iget-object v0, v0, LX/Mjj;->A00:LX/Fxs;

    .line 418
    .line 419
    iget-object v1, v0, LX/Fxs;->A02:LX/GsN;

    .line 420
    .line 421
    sget-object v0, LX/HZJ;->A00:LX/HZJ;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 424
    .line 425
    .line 426
    const v0, -0x5b5b6edf

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_b
    const v0, -0x3d860a54

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/HY2;

    .line 441
    .line 442
    iget-object v0, v0, LX/HY2;->A00:LX/Mjj;

    .line 443
    .line 444
    if-eqz v0, :cond_a

    .line 445
    .line 446
    iget-object v4, v0, LX/Mjj;->A00:LX/Fxs;

    .line 447
    .line 448
    iget-object v2, v4, LX/Fxs;->A02:LX/GsN;

    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    invoke-static {v2, v13}, LX/GsN;->A02(LX/GsN;Z)V

    .line 452
    .line 453
    .line 454
    iget-object v8, v4, LX/Fxs;->A04:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 457
    .line 458
    const-wide v0, 0x8106c600000d85L

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {v5, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_7

    .line 468
    .line 469
    const/4 v0, 0x3

    .line 470
    new-instance v7, Lcom/facebook/redex/IDxEListenerShape380S0100000_5_I1;

    .line 471
    .line 472
    invoke-direct {v7, v4, v0}, Lcom/facebook/redex/IDxEListenerShape380S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    :goto_2
    iget-object v6, v4, LX/Fxs;->A00:Landroid/app/Activity;

    .line 476
    .line 477
    const-string v9, "ig_rtc"

    .line 478
    .line 479
    const-string v10, "ig_rtc_avatar_effect"

    .line 480
    .line 481
    sget-object v5, LX/9XI;->A00:LX/9pC;

    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    move-object v12, v11

    .line 485
    invoke-virtual/range {v5 .. v13}, LX/9pC;->A00(Landroid/app/Activity;LX/5yB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/HZJ;->A00:LX/HZJ;

    .line 489
    .line 490
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v4, LX/Fxs;->A01:LX/GdV;

    .line 494
    .line 495
    new-instance v0, LX/NNK;

    .line 496
    .line 497
    invoke-direct {v0}, LX/NNK;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 501
    .line 502
    .line 503
    const v0, -0x56c619da

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_7
    const/4 v7, 0x0

    .line 509
    goto :goto_2

    .line 510
    :pswitch_c
    const v0, -0x79e797bf

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/CUl;

    .line 520
    .line 521
    iget-object v0, v0, LX/CUl;->A00:LX/D7U;

    .line 522
    .line 523
    iget-object v0, v0, LX/D7U;->A00:LX/EF8;

    .line 524
    .line 525
    iget-object v0, v0, LX/EF8;->A0C:LX/Eue;

    .line 526
    .line 527
    invoke-interface {v0}, LX/Eue;->CCw()V

    .line 528
    .line 529
    .line 530
    const v0, -0x31b04e5b

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :pswitch_d
    const v0, -0x267fdf22

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/Eue;

    .line 545
    .line 546
    invoke-interface {v0}, LX/Eue;->CbK()V

    .line 547
    .line 548
    .line 549
    const v0, 0x5ae60b1f

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_e
    const v0, 0x7ef4b713

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/Eue;

    .line 564
    .line 565
    invoke-interface {v0}, LX/Eue;->CCg()V

    .line 566
    .line 567
    .line 568
    const v0, -0x719296dd

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :pswitch_f
    const v0, -0x381dfcae

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/Eue;

    .line 583
    .line 584
    invoke-interface {v0}, LX/Eue;->CCw()V

    .line 585
    .line 586
    .line 587
    const v0, 0xe791c01

    .line 588
    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LX/8eG;

    .line 595
    .line 596
    iget-object v2, v0, LX/8eG;->A00:LX/6VP;

    .line 597
    .line 598
    iget-object v0, v2, LX/6VP;->A0t:Lcom/instagram/common/ui/base/IgTextView;

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_1

    .line 605
    .line 606
    iget-object v1, v2, LX/6VP;->A06:LX/9ur;

    .line 607
    .line 608
    if-eqz v1, :cond_8

    .line 609
    .line 610
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, LX/9ur;->A02(Ljava/lang/Integer;)V

    .line 613
    .line 614
    .line 615
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-static {v1, v2, v0}, LX/6VP;->A0G(Landroid/content/Context;LX/6VP;Ljava/lang/Integer;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_11
    const v0, -0x452051fe

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, LX/C6G;

    .line 635
    .line 636
    iget-object v1, v2, LX/C6G;->A05:LX/Eue;

    .line 637
    .line 638
    iget-object v0, v2, LX/C6G;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 639
    .line 640
    invoke-interface {v1, v0}, LX/Eue;->CgP(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 641
    .line 642
    .line 643
    iget-object v4, v2, LX/C6G;->A04:LX/HHT;

    .line 644
    .line 645
    iget v0, v2, LX/C6G;->A00:I

    .line 646
    .line 647
    sget-object v2, LX/006;->A0z:Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const/16 v0, 0x368

    .line 654
    .line 655
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v4, v2, v0}, LX/HHT;->A02(LX/HHT;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 664
    .line 665
    .line 666
    const v0, 0x620eb2a8

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :pswitch_12
    const v0, 0x7379ca5f

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LX/BIN;

    .line 681
    .line 682
    iget-object v3, v0, LX/BIN;->A05:LX/Ggd;

    .line 683
    .line 684
    if-eqz v3, :cond_a

    .line 685
    .line 686
    iget-object v5, v3, LX/Ggd;->A00:LX/Fy3;

    .line 687
    .line 688
    iget-object v0, v5, LX/Fy3;->A07:Lcom/instagram/service/session/UserSession;

    .line 689
    .line 690
    new-instance v6, LX/9uy;

    .line 691
    .line 692
    invoke-direct {v6, v0}, LX/9uy;-><init>(LX/0hc;)V

    .line 693
    .line 694
    .line 695
    const/4 v0, 0x1

    .line 696
    iput-boolean v0, v6, LX/9uy;->A06:Z

    .line 697
    .line 698
    const v0, 0x7f114778

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v0}, LX/9uy;->A01(I)V

    .line 702
    .line 703
    .line 704
    const v2, 0x7f114779

    .line 705
    .line 706
    .line 707
    const/4 v1, 0x6

    .line 708
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;

    .line 709
    .line 710
    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 714
    .line 715
    .line 716
    const v2, 0x7f11477a

    .line 717
    .line 718
    .line 719
    const/4 v1, 0x7

    .line 720
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;

    .line 721
    .line 722
    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 726
    .line 727
    .line 728
    const v2, 0x7f11477b

    .line 729
    .line 730
    .line 731
    const/16 v1, 0x8

    .line 732
    .line 733
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;

    .line 734
    .line 735
    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 739
    .line 740
    .line 741
    const v1, 0x7f114777

    .line 742
    .line 743
    .line 744
    new-instance v0, LX/H2E;

    .line 745
    .line 746
    invoke-direct {v0, v3, v5}, LX/H2E;-><init>(LX/Ggd;LX/Fy3;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 750
    .line 751
    .line 752
    iget-object v3, v5, LX/Fy3;->A05:LX/GsN;

    .line 753
    .line 754
    new-instance v2, LX/9uc;

    .line 755
    .line 756
    invoke-direct {v2, v6}, LX/9uc;-><init>(LX/9uy;)V

    .line 757
    .line 758
    .line 759
    const/4 v1, 0x0

    .line 760
    new-instance v0, LX/HZ7;

    .line 761
    .line 762
    invoke-direct {v0, v2, v1}, LX/HZ7;-><init>(LX/9uc;Z)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v5, LX/Fy3;->A04:LX/GdV;

    .line 769
    .line 770
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 771
    .line 772
    new-instance v0, LX/BIA;

    .line 773
    .line 774
    invoke-direct {v0, v1}, LX/BIA;-><init>(Ljava/lang/Integer;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 778
    .line 779
    .line 780
    const v0, 0x7b25ce36

    .line 781
    .line 782
    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    :pswitch_13
    const v0, 0xb15d479

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, LX/HYQ;

    .line 795
    .line 796
    iget-object v0, v3, LX/HYQ;->A00:LX/Mk2;

    .line 797
    .line 798
    if-eqz v0, :cond_a

    .line 799
    .line 800
    iget-object v2, v0, LX/Mk2;->A00:LX/FyM;

    .line 801
    .line 802
    iget-object v1, v2, LX/FyM;->A0D:LX/GdV;

    .line 803
    .line 804
    new-instance v0, LX/HWs;

    .line 805
    .line 806
    invoke-direct {v0}, LX/HWs;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v2, LX/FyM;->A0F:LX/GsN;

    .line 813
    .line 814
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 815
    .line 816
    new-instance v0, LX/NP8;

    .line 817
    .line 818
    invoke-direct {v0, v1}, LX/NP8;-><init>(Ljava/lang/Integer;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v3}, LX/HYQ;->A00(LX/HYQ;)V

    .line 825
    .line 826
    .line 827
    const v0, -0x97c572e

    .line 828
    .line 829
    .line 830
    goto :goto_3

    .line 831
    :pswitch_14
    const v0, -0x48c7e05f

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v6, LX/HYa;

    .line 841
    .line 842
    invoke-virtual {v6}, LX/HYa;->A03()LX/Gdc;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iget-object v5, v0, LX/Gdc;->A00:LX/Fy4;

    .line 847
    .line 848
    iget-object v3, v5, LX/Fy4;->A05:LX/GdV;

    .line 849
    .line 850
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    new-instance v0, LX/HWi;

    .line 854
    .line 855
    invoke-direct {v0, v2, v1}, LX/HWi;-><init>(Ljava/lang/Integer;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 859
    .line 860
    .line 861
    iget-object v3, v5, LX/Fy4;->A06:LX/GsN;

    .line 862
    .line 863
    sget-object v2, LX/HZI;->A00:LX/HZI;

    .line 864
    .line 865
    iget-wide v0, v5, LX/Fy4;->A00:J

    .line 866
    .line 867
    invoke-virtual {v3, v2, v0, v1}, LX/GsN;->A09(LX/Bdn;J)V

    .line 868
    .line 869
    .line 870
    invoke-static {v6}, LX/HYa;->A02(LX/HYa;)V

    .line 871
    .line 872
    .line 873
    const v0, 0x2c331a8e

    .line 874
    .line 875
    .line 876
    goto :goto_3

    .line 877
    :pswitch_15
    const v0, -0x256b4810

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v7, LX/HYa;

    .line 887
    .line 888
    invoke-virtual {v7}, LX/HYa;->A03()LX/Gdc;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object v6, v0, LX/Gdc;->A00:LX/Fy4;

    .line 893
    .line 894
    iget-object v5, v6, LX/Fy4;->A05:LX/GdV;

    .line 895
    .line 896
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 897
    .line 898
    const/4 v3, 0x0

    .line 899
    const/4 v1, 0x0

    .line 900
    new-instance v0, LX/HWi;

    .line 901
    .line 902
    invoke-direct {v0, v2, v1}, LX/HWi;-><init>(Ljava/lang/Integer;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 906
    .line 907
    .line 908
    iget-object v2, v6, LX/Fy4;->A06:LX/GsN;

    .line 909
    .line 910
    const-class v0, LX/HZI;

    .line 911
    .line 912
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v2, v0}, LX/GsN;->A0A(LX/0Rx;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v6, LX/Fy4;->A01:LX/FQ6;

    .line 920
    .line 921
    if-nez v0, :cond_9

    .line 922
    .line 923
    const-string v0, "endStateModel"

    .line 924
    .line 925
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v3

    .line 929
    :cond_9
    iget-boolean v0, v0, LX/FQ6;->A0B:Z

    .line 930
    .line 931
    xor-int/lit8 v1, v0, 0x1

    .line 932
    .line 933
    new-instance v0, LX/M9F;

    .line 934
    .line 935
    invoke-direct {v0, v1}, LX/M9F;-><init>(Z)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v7}, LX/HYa;->A02(LX/HYa;)V

    .line 942
    .line 943
    .line 944
    const v0, -0x37fffb90

    .line 945
    .line 946
    .line 947
    :goto_3
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :cond_a
    const-string v0, "listener"

    .line 952
    .line 953
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const/4 v3, 0x0

    .line 957
    throw v3

    .line 958
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
.end method
