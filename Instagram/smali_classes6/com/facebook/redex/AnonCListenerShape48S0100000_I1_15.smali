.class public Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, -0x76d8f103

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Gpg;

    .line 20
    .line 21
    iget-object v0, v0, LX/Gpg;->A0C:LX/0Tb;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const v0, -0x4bc3cfe

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :pswitch_1
    const v0, -0x28bdc725

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/Gpg;

    .line 45
    .line 46
    iget-object v0, v5, LX/Gpg;->A08:LX/GYs;

    .line 47
    .line 48
    iget-object v4, v0, LX/GYs;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v2, v0, LX/GYs;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, LX/GYs;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, LX/GYs;->A00:LX/0je;

    .line 55
    .line 56
    invoke-static {v0, v4, v2, v1}, LX/DjZ;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/Gpg;->A0B:LX/0Tb;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const v0, -0x60650de2

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_2
    const v0, 0x7dd954c

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LX/MMJ;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v2, v5, LX/MMJ;->A09:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "surveyId"

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v0, v5, LX/MMJ;->A08:Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "sessionBlob"

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-static {v4, v5, v2, v0}, LX/MMJ;->A02(Landroid/content/Context;LX/MMJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v5, LX/MMJ;->A06:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v8, :cond_0

    .line 102
    .line 103
    const-string v6, "integrationPointId"

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_0
    iget-object v9, v5, LX/MMJ;->A09:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    iget-object v10, v5, LX/MMJ;->A08:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    iget-object v0, v5, LX/MMJ;->A0I:LX/0Rc;

    .line 116
    .line 117
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string v1, "dismiss_survey"

    .line 126
    .line 127
    new-instance v0, LX/AFy;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/AFy;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static/range {v6 .. v11}, LX/9UA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, LX/MMJ;->onBackPressed()Z

    .line 141
    .line 142
    .line 143
    const v0, -0x4199054

    .line 144
    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :pswitch_3
    const v0, 0x1f9aa52c

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/B0d;

    .line 163
    .line 164
    iget-object v0, v0, LX/B0d;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const v0, -0x2c0ded

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :pswitch_4
    const v0, -0x1240c473

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/89C;

    .line 186
    .line 187
    iget-object v0, v0, LX/89C;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const v0, -0x5f484cd

    .line 195
    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :pswitch_5
    const v0, 0x3fb129a4

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/8TK;

    .line 209
    .line 210
    iget-object v0, v0, LX/8TK;->A01:LX/0Tb;

    .line 211
    .line 212
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const v0, 0x768f560b

    .line 216
    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :pswitch_6
    const v0, 0x5aea01fa

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/8TK;

    .line 230
    .line 231
    iget-object v0, v0, LX/8TK;->A01:LX/0Tb;

    .line 232
    .line 233
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const v0, 0x57ecc52b

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :pswitch_7
    const v0, -0x3777c0c0    # -279034.0f

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/Luq;

    .line 251
    .line 252
    iget-object v0, v0, LX/Luq;->A00:LX/M9D;

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    iget-object v0, v0, LX/M9D;->A04:LX/0Tb;

    .line 257
    .line 258
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_2
    const v0, 0x34b19c1a

    .line 262
    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :pswitch_8
    const v0, -0x4a890952

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/7yY;

    .line 276
    .line 277
    iget-object v0, v0, LX/7yY;->A02:LX/0Tb;

    .line 278
    .line 279
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const v0, 0x744ba272

    .line 283
    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :pswitch_9
    const v0, -0x7058ffba

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/7yX;

    .line 297
    .line 298
    iget-object v0, v0, LX/7yX;->A00:LX/89V;

    .line 299
    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    iget-object v0, v0, LX/89V;->A04:LX/0Tb;

    .line 303
    .line 304
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_3
    const v0, -0x1e76739a

    .line 308
    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :pswitch_a
    const v0, 0x40c82fa2

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/Lus;

    .line 322
    .line 323
    iget-object v0, v0, LX/Lus;->A0D:LX/0Tb;

    .line 324
    .line 325
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const v0, 0x70efbef7

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :pswitch_b
    const v0, 0x30708a2c

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/Lus;

    .line 343
    .line 344
    iget-object v0, v0, LX/Lus;->A0C:LX/0Tb;

    .line 345
    .line 346
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const v0, 0x4b6917e3    # 1.5276003E7f

    .line 350
    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :pswitch_c
    const v0, 0x7cedd9d9

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/Lut;

    .line 364
    .line 365
    iget-object v0, v0, LX/Lut;->A0Q:LX/0Tb;

    .line 366
    .line 367
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const v0, 0x95e29ef

    .line 371
    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :pswitch_d
    const v0, -0x69227cea

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/Lut;

    .line 385
    .line 386
    iget-object v0, v0, LX/Lut;->A0P:LX/0Tb;

    .line 387
    .line 388
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const v0, -0x3d812b25

    .line 392
    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :pswitch_e
    const v0, 0x3347bd0c

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/7xT;

    .line 406
    .line 407
    iget-object v0, v0, LX/7xT;->A01:LX/0Tb;

    .line 408
    .line 409
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const v0, -0xa4bf841

    .line 413
    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :pswitch_f
    const v0, -0x1d12b436

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/HSi;

    .line 427
    .line 428
    iget-object v0, v0, LX/HSi;->A0D:LX/GdT;

    .line 429
    .line 430
    if-eqz v0, :cond_4

    .line 431
    .line 432
    invoke-virtual {v0}, LX/GdT;->A00()V

    .line 433
    .line 434
    .line 435
    :cond_4
    const v0, -0x640fc15d

    .line 436
    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :pswitch_10
    const v0, 0x3ef66486

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/HSi;

    .line 450
    .line 451
    iget-object v0, v0, LX/HSi;->A0D:LX/GdT;

    .line 452
    .line 453
    if-eqz v0, :cond_5

    .line 454
    .line 455
    iget-object v1, v0, LX/GdT;->A00:LX/Fe8;

    .line 456
    .line 457
    sget-object v0, LX/006;->A0V:Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/Gls;->A01(LX/4vE;Ljava/lang/Integer;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, LX/Fe8;->A0O:LX/0Rc;

    .line 463
    .line 464
    invoke-static {v0}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const/4 v7, 0x0

    .line 473
    iget-object v0, v6, LX/FEV;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 474
    .line 475
    iget-object v1, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 476
    .line 477
    iget-object v0, v1, LX/GrP;->A04:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_6

    .line 484
    .line 485
    iget-object v0, v1, LX/GrP;->A02:Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_6

    .line 492
    .line 493
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const/4 v2, 0x0

    .line 498
    const/16 v0, 0x2a

    .line 499
    .line 500
    invoke-static {v5, v6, v2, v0}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v0, 0x3

    .line 505
    invoke-static {v2, v2, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 506
    .line 507
    .line 508
    :cond_5
    :goto_0
    const v0, -0x7965b523

    .line 509
    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_6
    const/4 v0, 0x1

    .line 514
    new-array v5, v0, [LX/EmT;

    .line 515
    .line 516
    const v1, 0x7f1129b5

    .line 517
    .line 518
    .line 519
    const v0, 0x7f1129b4

    .line 520
    .line 521
    .line 522
    new-instance v4, LX/GfU;

    .line 523
    .line 524
    invoke-direct {v4, v1, v0}, LX/GfU;-><init>(II)V

    .line 525
    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    const v1, 0x7f112f1f

    .line 529
    .line 530
    .line 531
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 532
    .line 533
    invoke-static {v0, v4, v2, v1}, LX/GWE;->A00(LX/90h;LX/GfU;Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    new-instance v0, LX/ENT;

    .line 537
    .line 538
    invoke-direct {v0, v4}, LX/ENT;-><init>(LX/GfU;)V

    .line 539
    .line 540
    .line 541
    aput-object v0, v5, v7

    .line 542
    .line 543
    invoke-virtual {v6, v5}, LX/FEV;->A07([LX/EmT;)V

    .line 544
    .line 545
    .line 546
    goto :goto_0

    .line 547
    :pswitch_11
    const v0, -0x5ed3f767

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/HSi;

    .line 557
    .line 558
    iget-object v0, v0, LX/HSi;->A0D:LX/GdT;

    .line 559
    .line 560
    if-eqz v0, :cond_7

    .line 561
    .line 562
    iget-object v4, v0, LX/GdT;->A00:LX/Fe8;

    .line 563
    .line 564
    invoke-static {v4}, LX/Fe8;->A00(LX/Fe8;)LX/6AO;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const/4 v0, 0x1

    .line 573
    iput-boolean v0, v1, LX/6AO;->A0Z:Z

    .line 574
    .line 575
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v0, LX/8Xx;

    .line 580
    .line 581
    invoke-direct {v0}, LX/8Xx;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v1, v0, LX/8Xx;->A00:LX/6AR;

    .line 585
    .line 586
    invoke-static {v2, v0, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v4, LX/Fe8;->A08:LX/6AR;

    .line 591
    .line 592
    :cond_7
    const v0, 0x59576815

    .line 593
    .line 594
    .line 595
    goto/16 :goto_5

    .line 596
    .line 597
    :pswitch_12
    const v0, -0x24065091

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LX/HSi;

    .line 607
    .line 608
    iget-object v0, v0, LX/HSi;->A0D:LX/GdT;

    .line 609
    .line 610
    if-eqz v0, :cond_8

    .line 611
    .line 612
    invoke-virtual {v0}, LX/GdT;->A00()V

    .line 613
    .line 614
    .line 615
    :cond_8
    const v0, 0x775d8b4f

    .line 616
    .line 617
    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :pswitch_13
    const v0, -0x1710aa61

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, LX/FdN;

    .line 630
    .line 631
    iget-object v0, v1, LX/FdN;->A00:LX/0Tb;

    .line 632
    .line 633
    if-eqz v0, :cond_9

    .line 634
    .line 635
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    :cond_9
    invoke-virtual {v1}, LX/08V;->A0D()V

    .line 639
    .line 640
    .line 641
    const v0, 0x4692ce17

    .line 642
    .line 643
    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LX/472;

    .line 649
    .line 650
    invoke-interface {v0}, LX/472;->C87()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_15
    const v0, 0x4c45daa6    # 5.1866264E7f

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/08V;

    .line 664
    .line 665
    invoke-virtual {v0}, LX/08V;->A0C()V

    .line 666
    .line 667
    .line 668
    const v0, 0x25fe24

    .line 669
    .line 670
    .line 671
    goto/16 :goto_5

    .line 672
    .line 673
    :pswitch_16
    const v0, 0x6a92109d

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LX/7wo;

    .line 683
    .line 684
    iget-object v4, v0, LX/7wo;->A01:LX/573;

    .line 685
    .line 686
    iget-object v2, v4, LX/573;->A00:LX/0Rc;

    .line 687
    .line 688
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, LX/8Zv;

    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    iput-object v0, v1, LX/8Zv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 696
    .line 697
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LX/4lk;

    .line 702
    .line 703
    iget-object v0, v0, LX/4lk;->A06:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 706
    .line 707
    .line 708
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/4lk;

    .line 713
    .line 714
    invoke-virtual {v0}, LX/4lk;->A02()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget-object v0, LX/006;->A0L:Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-static {v4, v1, v0}, LX/ANs;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 724
    .line 725
    .line 726
    const v0, 0x4708abf5

    .line 727
    .line 728
    .line 729
    goto/16 :goto_5

    .line 730
    .line 731
    :pswitch_17
    const v0, -0x652c7388

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, LX/8ZU;

    .line 741
    .line 742
    invoke-virtual {v2}, LX/8ZU;->onBackPressed()Z

    .line 743
    .line 744
    .line 745
    invoke-static {v2}, LX/8ZU;->A00(LX/8ZU;)Lcom/instagram/service/session/UserSession;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    sget-object v0, LX/006;->A0X:Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-static {v2, v1, v0}, LX/ANs;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 752
    .line 753
    .line 754
    const v0, -0x60c0af53

    .line 755
    .line 756
    .line 757
    goto/16 :goto_5

    .line 758
    .line 759
    :pswitch_18
    const v0, 0x441d48c

    .line 760
    .line 761
    .line 762
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, LX/JKG;

    .line 769
    .line 770
    iget-object v4, v1, LX/JKG;->A0A:LX/Id7;

    .line 771
    .line 772
    if-nez v4, :cond_b

    .line 773
    .line 774
    const-string v6, "promoFormViewModel"

    .line 775
    .line 776
    :cond_a
    :goto_1
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :goto_2
    const/4 v0, 0x0

    .line 780
    throw v0

    .line 781
    :cond_b
    const/16 v0, 0x42

    .line 782
    .line 783
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 784
    .line 785
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v4, LX/Id7;->A0A:LX/2wQ;

    .line 789
    .line 790
    invoke-static {v0}, LX/Gsm;->A02(LX/2wR;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-eqz v0, :cond_d

    .line 795
    .line 796
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :goto_3
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_c

    .line 805
    .line 806
    const/16 v1, 0xd

    .line 807
    .line 808
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 809
    .line 810
    invoke-direct {v0, v2, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v4, v0}, LX/Id7;->A06(LX/Id7;LX/0Sd;)V

    .line 814
    .line 815
    .line 816
    :goto_4
    const v0, -0x1d14b111

    .line 817
    .line 818
    .line 819
    goto :goto_5

    .line 820
    :cond_c
    invoke-static {v4}, LX/Id7;->A04(LX/Id7;)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    goto :goto_4

    .line 827
    :cond_d
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    goto :goto_3

    .line 832
    :pswitch_19
    const v0, -0x5200610d

    .line 833
    .line 834
    .line 835
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LX/Gho;

    .line 842
    .line 843
    iget-object v0, v0, LX/Gho;->A00:LX/0Tb;

    .line 844
    .line 845
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    const v0, -0x1efe513

    .line 849
    .line 850
    .line 851
    goto :goto_5

    .line 852
    :pswitch_1a
    const v0, -0xea3b72e

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LX/Gho;

    .line 862
    .line 863
    iget-object v0, v0, LX/Gho;->A00:LX/0Tb;

    .line 864
    .line 865
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    const v0, -0x21dc809c

    .line 869
    .line 870
    .line 871
    goto :goto_5

    .line 872
    :pswitch_1b
    const v0, 0x57c4f8a5

    .line 873
    .line 874
    .line 875
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LX/IkP;

    .line 882
    .line 883
    invoke-virtual {v0}, LX/08V;->A0C()V

    .line 884
    .line 885
    .line 886
    iget-object v0, v0, LX/IkP;->A06:LX/0Tb;

    .line 887
    .line 888
    if-eqz v0, :cond_e

    .line 889
    .line 890
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    :cond_e
    const v0, -0x342ead14    # -2.7436504E7f

    .line 894
    .line 895
    .line 896
    :goto_5
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
