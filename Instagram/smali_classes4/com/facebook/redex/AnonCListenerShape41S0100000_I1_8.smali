.class public Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x5d343933

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/8Uk;

    .line 32
    .line 33
    invoke-direct {v2}, LX/8Uk;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, -0x637701ed

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    const v0, 0x47605226

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x34aeb37d    # -1.3716611E7f

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const v0, -0x4008a9f8

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/HJg;

    .line 78
    .line 79
    iget-boolean v0, v2, LX/HJg;->A05:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v2, LX/HJg;->A09:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-static {v0}, LX/AOI;->A01(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const v0, 0x6acf8eed

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-boolean v0, v2, LX/HJg;->A04:Z

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/HJg;->A02(LX/HJg;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const v0, 0x3fe9eb4a

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/HcE;

    .line 108
    .line 109
    iget-object v2, v3, LX/HcE;->A0B:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-static {v2}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v3, LX/HcE;->A01:LX/Giz;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, v3, LX/HcE;->A01:LX/Giz;

    .line 126
    .line 127
    :cond_3
    invoke-static {v3}, LX/HcE;->A00(LX/HcE;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    const v0, -0x3cfaa33d

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-boolean v0, v3, LX/HcE;->A05:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-static {v2}, LX/AOI;->A01(Landroid/app/Activity;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-boolean v0, v3, LX/HcE;->A06:Z

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v3, LX/HcE;->A06:Z

    .line 148
    .line 149
    invoke-static {v2, v3}, LX/3E4;->A02(Landroid/app/Activity;LX/4xL;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LX/FiN;

    .line 156
    .line 157
    invoke-static {v1}, LX/FiN;->A04(LX/FiN;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v0, v1, LX/FiN;->A02:LX/HcE;

    .line 164
    .line 165
    iget-object v0, v0, LX/HcE;->A0G:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 166
    .line 167
    invoke-static {v0}, LX/2Tx;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1a

    .line 172
    .line 173
    invoke-static {v1}, LX/FiN;->A02(LX/FiN;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    const v0, 0x4301f154

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    invoke-static {v4, v0}, LX/7bz;->A0M(Landroidx/fragment/app/Fragment;LX/284;)LX/2mN;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    new-instance v2, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;

    .line 198
    .line 199
    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    move-object v0, v3

    .line 203
    check-cast v0, LX/285;

    .line 204
    .line 205
    iput-object v2, v0, LX/285;->A0B:LX/4Sc;

    .line 206
    .line 207
    invoke-virtual {v3}, LX/2mN;->A0A()V

    .line 208
    .line 209
    .line 210
    :cond_7
    const v0, -0x4c18e7f0

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_5
    const v0, 0x1ac13824

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-static {v0}, LX/7c1;->A0Z(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    const v0, -0x3d05d592

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_6
    const v0, -0x3175c8e4

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, LX/CYI;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v5, v3, LX/CYI;->A02:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    if-eqz v5, :cond_1c

    .line 256
    .line 257
    const v6, 0x7f1108fb

    .line 258
    .line 259
    .line 260
    const v7, 0x7f1108fa

    .line 261
    .line 262
    .line 263
    sget-object v4, LX/Bml;->A05:LX/Bml;

    .line 264
    .line 265
    invoke-static/range {v2 .. v7}, LX/DZn;->A00(Landroid/content/Context;LX/0je;LX/Bml;Lcom/instagram/service/session/UserSession;II)V

    .line 266
    .line 267
    .line 268
    const v0, 0x3d3b8bb4

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_7
    const v0, 0x2e7197c8

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/8TF;

    .line 283
    .line 284
    iget-object v7, v0, LX/8TF;->A00:LX/9mG;

    .line 285
    .line 286
    if-eqz v7, :cond_1b

    .line 287
    .line 288
    iget-object v6, v7, LX/9mG;->A00:LX/6ny;

    .line 289
    .line 290
    iget-object v3, v6, LX/6ny;->A02:LX/2zx;

    .line 291
    .line 292
    iget-object v5, v7, LX/9mG;->A03:LX/3EE;

    .line 293
    .line 294
    iget-object v2, v7, LX/9mG;->A04:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "pin_comment_nux_confirm"

    .line 297
    .line 298
    invoke-virtual {v3, v5, v0, v2}, LX/2zx;->A07(LX/3EE;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 302
    .line 303
    iget-object v0, v6, LX/6ny;->A01:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v2, v0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    iget-object v3, v7, LX/9mG;->A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 312
    .line 313
    iget-object v0, v7, LX/9mG;->A01:LX/7Ko;

    .line 314
    .line 315
    new-instance v2, LX/BKx;

    .line 316
    .line 317
    invoke-direct {v2, v6, v0, v3, v5}, LX/BKx;-><init>(LX/6ny;LX/7Ko;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3EE;)V

    .line 318
    .line 319
    .line 320
    move-object v0, v4

    .line 321
    check-cast v0, LX/285;

    .line 322
    .line 323
    iput-object v2, v0, LX/285;->A0B:LX/4Sc;

    .line 324
    .line 325
    invoke-virtual {v4}, LX/2mN;->A0A()V

    .line 326
    .line 327
    .line 328
    :cond_9
    const v0, -0x1d5626d2

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_8
    const v0, -0xfa1e47b

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 341
    .line 342
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 345
    .line 346
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_a

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    new-instance v2, Lcom/facebook/redex/IDxListenerShape132S0200000_3_I1;

    .line 358
    .line 359
    invoke-direct {v2, v4, v0, v3}, Lcom/facebook/redex/IDxListenerShape132S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v0, v3

    .line 363
    check-cast v0, LX/285;

    .line 364
    .line 365
    iput-object v2, v0, LX/285;->A0B:LX/4Sc;

    .line 366
    .line 367
    invoke-virtual {v3}, LX/2mN;->A0A()V

    .line 368
    .line 369
    .line 370
    :cond_a
    const v0, 0x82587a5

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_9
    const v0, -0x81777fa

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, LX/Fex;

    .line 385
    .line 386
    iget-object v2, v3, LX/Fex;->A08:LX/4DK;

    .line 387
    .line 388
    if-eqz v2, :cond_b

    .line 389
    .line 390
    iget-object v0, v3, LX/Fex;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, LX/4DK;->A0f(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 393
    .line 394
    .line 395
    :cond_b
    invoke-static {v3}, LX/7bw;->A0T(Landroidx/fragment/app/Fragment;)LX/2mN;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 400
    .line 401
    .line 402
    const v0, -0x51651088

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_a
    const v0, 0x63ba3550

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/Fex;

    .line 417
    .line 418
    iget-object v0, v0, LX/Fex;->A08:LX/4DK;

    .line 419
    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    invoke-virtual {v0}, LX/4DK;->A0n()Z

    .line 423
    .line 424
    .line 425
    :cond_c
    const v0, 0x4171d285

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_b
    const v0, 0x6e6b78ab

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/8UU;

    .line 440
    .line 441
    iget-object v0, v0, LX/8UU;->A00:Landroid/content/Context;

    .line 442
    .line 443
    invoke-static {v0}, LX/7c1;->A0Z(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    const v0, 0x1760967f

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_c
    const v0, -0x37321810    # -421695.5f

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/8UU;

    .line 461
    .line 462
    iget-object v0, v0, LX/8UU;->A00:Landroid/content/Context;

    .line 463
    .line 464
    invoke-static {v0}, LX/7c1;->A0Z(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    const v0, -0x3b8ee8ab

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_d
    const v0, 0x60a4d5a0

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/8Uh;

    .line 482
    .line 483
    iget-object v2, v0, LX/8Uh;->A01:Landroid/content/Context;

    .line 484
    .line 485
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 486
    .line 487
    invoke-virtual {v0, v2}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_d

    .line 492
    .line 493
    invoke-virtual {v0}, LX/2mN;->A0G()Z

    .line 494
    .line 495
    .line 496
    :cond_d
    const v0, -0xefd7075

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_e
    const v0, 0x4846a586

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 511
    .line 512
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v2}, LX/7c1;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 520
    .line 521
    .line 522
    const v0, -0x7cdb680d

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_f
    const v0, 0x35223dda

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 535
    .line 536
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0, v2}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 543
    .line 544
    .line 545
    const v0, 0x5268bda9

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :pswitch_10
    const v0, -0x43947b6

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LX/7K1;

    .line 560
    .line 561
    iget-boolean v0, v2, LX/7K1;->A02:Z

    .line 562
    .line 563
    if-eqz v0, :cond_e

    .line 564
    .line 565
    iget-object v0, v2, LX/7K1;->A03:Landroid/app/Activity;

    .line 566
    .line 567
    invoke-static {v0}, LX/AOI;->A01(Landroid/app/Activity;)V

    .line 568
    .line 569
    .line 570
    :goto_3
    const v0, -0x3c1c0e11

    .line 571
    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_e
    iget-object v4, v2, LX/7K1;->A03:Landroid/app/Activity;

    .line 576
    .line 577
    iget-object v3, v2, LX/7K1;->A06:LX/4xL;

    .line 578
    .line 579
    sget-object v2, LX/7K1;->A0B:[Ljava/lang/String;

    .line 580
    .line 581
    array-length v0, v2

    .line 582
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, [Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v4, v3, v0}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_3

    .line 592
    :pswitch_11
    const v0, 0x4d2272a8    # 1.70338944E8f

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v7, LX/EJ2;

    .line 602
    .line 603
    iget-object v6, v7, LX/EJ2;->A07:Landroid/app/Activity;

    .line 604
    .line 605
    const/4 v0, 0x6

    .line 606
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    const/4 v4, 0x1

    .line 611
    invoke-static {v6, v5, v4}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_f

    .line 616
    .line 617
    invoke-virtual {v7}, LX/EJ2;->A05()Z

    .line 618
    .line 619
    .line 620
    :goto_4
    const v0, 0x300229d5

    .line 621
    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_f
    invoke-static {v6, v5}, LX/3CJ;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    const/4 v3, 0x0

    .line 630
    new-instance v2, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;

    .line 631
    .line 632
    invoke-direct {v2, v3, v7, v0}, Lcom/facebook/redex/IDxPCallbackShape4S0110000_3_I1;-><init>(ILjava/lang/Object;Z)V

    .line 633
    .line 634
    .line 635
    new-array v0, v4, [Ljava/lang/String;

    .line 636
    .line 637
    aput-object v5, v0, v3

    .line 638
    .line 639
    invoke-static {v6, v2, v0}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_4

    .line 643
    :pswitch_12
    const v0, 0x3f4d7f4f

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 653
    .line 654
    invoke-static {v0}, LX/7bw;->A0T(Landroidx/fragment/app/Fragment;)LX/2mN;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    new-instance v0, LX/8qc;

    .line 659
    .line 660
    invoke-direct {v0}, LX/8qc;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v0}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 664
    .line 665
    .line 666
    const v0, 0x73e65413

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :pswitch_13
    const v0, 0x653ea845

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Landroid/app/Activity;

    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 687
    .line 688
    .line 689
    const v0, -0x5ad85fda

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :pswitch_14
    const v0, 0x160ed540

    .line 695
    .line 696
    .line 697
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, LX/8qd;

    .line 704
    .line 705
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Landroid/app/Activity;

    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget-object v4, v3, LX/8qd;->A00:LX/0hc;

    .line 719
    .line 720
    const v0, 0x7f112074

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    const-string v6, "https://help.instagram.com/176296189679904?ref=tos"

    .line 728
    .line 729
    move-object v5, v3

    .line 730
    invoke-static/range {v2 .. v7}, LX/ALb;->A02(Landroid/content/Context;LX/0je;LX/0hc;LX/4XZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const v0, 0x5f186136

    .line 734
    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :pswitch_15
    const v0, -0x4237666a

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Landroid/app/Activity;

    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 754
    .line 755
    .line 756
    const v0, -0x174d09bf

    .line 757
    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :pswitch_16
    const v0, 0x11944f4

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    const v0, 0x7f114092

    .line 778
    .line 779
    .line 780
    invoke-static {v2, v0}, LX/AOI;->A03(Landroid/app/Activity;I)V

    .line 781
    .line 782
    .line 783
    const v0, 0x99f21c7

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Landroid/app/Activity;

    .line 791
    .line 792
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    goto/16 :goto_6

    .line 797
    .line 798
    :pswitch_18
    const v0, -0x34402ea3    # -2.5141946E7f

    .line 799
    .line 800
    .line 801
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, LX/FeP;

    .line 808
    .line 809
    invoke-virtual {v2}, LX/FeP;->A05()LX/FDX;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, LX/FDX;->A04()V

    .line 814
    .line 815
    .line 816
    const/4 v0, 0x1

    .line 817
    invoke-static {v2, v0}, LX/FeP;->A01(LX/FeP;Z)V

    .line 818
    .line 819
    .line 820
    const v0, -0x11d01f26

    .line 821
    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :pswitch_19
    const v0, 0x4ce5b305    # 1.20428584E8f

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 835
    .line 836
    invoke-static {v0}, LX/7by;->A0U(Landroidx/fragment/app/Fragment;)V

    .line 837
    .line 838
    .line 839
    const v0, -0x566be81f

    .line 840
    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :pswitch_1a
    const v0, -0x603e2743

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, LX/FeP;

    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    iput-boolean v0, v2, LX/FeP;->A08:Z

    .line 857
    .line 858
    invoke-static {v2}, LX/7by;->A0U(Landroidx/fragment/app/Fragment;)V

    .line 859
    .line 860
    .line 861
    const v0, -0x2226bb87

    .line 862
    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :pswitch_1b
    const v0, -0x6151ae5b

    .line 867
    .line 868
    .line 869
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 876
    .line 877
    invoke-static {v0}, LX/7by;->A0U(Landroidx/fragment/app/Fragment;)V

    .line 878
    .line 879
    .line 880
    const v0, -0x4ff6503f

    .line 881
    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :pswitch_1c
    const v0, -0x4e78eee8

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, LX/Fsm;

    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    iput-boolean v0, v2, LX/Fsm;->A02:Z

    .line 898
    .line 899
    invoke-static {v2}, LX/7by;->A0U(Landroidx/fragment/app/Fragment;)V

    .line 900
    .line 901
    .line 902
    const v0, -0x740a295d

    .line 903
    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :pswitch_1d
    const v0, 0x602e811e

    .line 908
    .line 909
    .line 910
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, LX/B0h;

    .line 917
    .line 918
    iget-object v5, v0, LX/B0h;->A01:LX/8UF;

    .line 919
    .line 920
    iget-object v4, v0, LX/B0h;->A00:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 921
    .line 922
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-eqz v0, :cond_10

    .line 927
    .line 928
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    if-eqz v3, :cond_10

    .line 933
    .line 934
    const/4 v0, 0x0

    .line 935
    new-instance v2, Lcom/facebook/redex/IDxListenerShape134S0200000_5_I1;

    .line 936
    .line 937
    invoke-direct {v2, v4, v0, v5}, Lcom/facebook/redex/IDxListenerShape134S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    move-object v0, v3

    .line 941
    check-cast v0, LX/285;

    .line 942
    .line 943
    iput-object v2, v0, LX/285;->A0B:LX/4Sc;

    .line 944
    .line 945
    invoke-virtual {v3}, LX/2mN;->A0A()V

    .line 946
    .line 947
    .line 948
    :cond_10
    const v0, -0x3548a0c5    # -6008733.5f

    .line 949
    .line 950
    .line 951
    goto/16 :goto_0

    .line 952
    .line 953
    :pswitch_1e
    const v0, -0x5311887

    .line 954
    .line 955
    .line 956
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 963
    .line 964
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 965
    .line 966
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0, v2}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 971
    .line 972
    .line 973
    const v0, -0x5e65d3ed

    .line 974
    .line 975
    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :pswitch_1f
    const v0, -0xedcecf4

    .line 979
    .line 980
    .line 981
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, LX/8WN;

    .line 988
    .line 989
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    if-eqz v2, :cond_11

    .line 998
    .line 999
    const-string v0, "caa_registration_redirection_to_native"

    .line 1000
    .line 1001
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_11

    .line 1006
    .line 1007
    invoke-static {v3}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_5
    const v0, 0x4b739689    # 1.5963785E7f

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_0

    .line 1014
    .line 1015
    :cond_11
    invoke-static {v3}, LX/8WN;->A00(LX/8WN;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_5

    .line 1019
    :pswitch_20
    const v0, 0x6e1a18a8

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    sget-object v3, LX/2mN;->A00:LX/284;

    .line 1027
    .line 1028
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, LX/8Th;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0, v3}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v2, LX/8Th;->A00:LX/9ju;

    .line 1040
    .line 1041
    if-eqz v2, :cond_12

    .line 1042
    .line 1043
    iget-object v0, v2, LX/9ju;->A01:LX/7d4;

    .line 1044
    .line 1045
    iget-object v7, v2, LX/9ju;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1046
    .line 1047
    iget-object v6, v0, LX/7d4;->A03:Lcom/instagram/service/session/UserSession;

    .line 1048
    .line 1049
    iget-object v5, v2, LX/9ju;->A02:Lcom/instagram/user/model/User;

    .line 1050
    .line 1051
    sget-object v2, LX/7kV;->A0C:LX/7kV;

    .line 1052
    .line 1053
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 1054
    .line 1055
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v2, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7kV;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    const/4 v0, 0x1

    .line 1072
    invoke-interface {v4, v6, v2, v3, v0}, LX/4uK;->Bxg(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0, v7, v6}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_12
    const v0, 0xc598a64

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_0

    .line 1083
    .line 1084
    :pswitch_21
    const v0, 0x7a32ecd9

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, LX/HYX;

    .line 1094
    .line 1095
    iget-object v0, v0, LX/HYX;->A01:LX/9db;

    .line 1096
    .line 1097
    if-eqz v0, :cond_1b

    .line 1098
    .line 1099
    iget-object v0, v0, LX/9db;->A00:LX/FyK;

    .line 1100
    .line 1101
    invoke-static {v0}, LX/FyK;->A02(LX/FyK;)V

    .line 1102
    .line 1103
    .line 1104
    const v0, 0x58af94fe

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_0

    .line 1108
    .line 1109
    :pswitch_22
    const v0, -0x230402b3

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, LX/8We;

    .line 1119
    .line 1120
    iget-object v4, v0, LX/8We;->A01:Lcom/instagram/service/session/UserSession;

    .line 1121
    .line 1122
    if-eqz v4, :cond_1c

    .line 1123
    .line 1124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    const-string v0, "https://www.facebook.com/business/help/219356599612120?id=735435806665862"

    .line 1133
    .line 1134
    invoke-static {v2, v3, v4, v0}, LX/Gx3;->A04(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const v0, 0x469fd337

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_0

    .line 1141
    .line 1142
    :pswitch_23
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, LX/8Xv;

    .line 1145
    .line 1146
    iget-object v1, v0, LX/8Xv;->A03:Lcom/instagram/service/session/UserSession;

    .line 1147
    .line 1148
    iget-object v5, v0, LX/8Xv;->A06:Ljava/lang/String;

    .line 1149
    .line 1150
    iget-object v6, v0, LX/8Xv;->A08:Ljava/lang/String;

    .line 1151
    .line 1152
    const-string v2, "get_election_information"

    .line 1153
    .line 1154
    const-string v3, "tap"

    .line 1155
    .line 1156
    const/4 v4, 0x0

    .line 1157
    invoke-static/range {v0 .. v6}, LX/2zp;->A0S(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v5, LX/1Dn;->A01:LX/1Dn;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    iget-object v8, v0, LX/8Xv;->A03:Lcom/instagram/service/session/UserSession;

    .line 1167
    .line 1168
    sget-object v7, LX/925;->A08:LX/925;

    .line 1169
    .line 1170
    move-object v9, v4

    .line 1171
    move-object v10, v4

    .line 1172
    move-object v11, v4

    .line 1173
    invoke-virtual/range {v5 .. v11}, LX/1Dn;->A01(Landroidx/fragment/app/FragmentActivity;LX/925;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 1181
    .line 1182
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    :goto_6
    if-eqz v0, :cond_1

    .line 1187
    .line 1188
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_24
    const v0, -0x4a65e5ff

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 1200
    .line 1201
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v2, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    if-eqz v3, :cond_13

    .line 1212
    .line 1213
    new-instance v2, LX/BKp;

    .line 1214
    .line 1215
    invoke-direct {v2}, LX/BKp;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    move-object v0, v3

    .line 1219
    check-cast v0, LX/285;

    .line 1220
    .line 1221
    iput-object v2, v0, LX/285;->A0B:LX/4Sc;

    .line 1222
    .line 1223
    invoke-virtual {v3}, LX/2mN;->A0A()V

    .line 1224
    .line 1225
    .line 1226
    :cond_13
    const v0, 0x4417785d

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_0

    .line 1230
    .line 1231
    :pswitch_25
    const v0, -0x24bc0972

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1241
    .line 1242
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v0}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_14

    .line 1251
    .line 1252
    invoke-static {v2}, Lcom/instagram/ui/widget/gallery/GalleryView;->A00(Lcom/instagram/ui/widget/gallery/GalleryView;)Landroid/app/Activity;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    const v0, 0x7f114092

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v2, v0}, LX/AOI;->A03(Landroid/app/Activity;I)V

    .line 1260
    .line 1261
    .line 1262
    :goto_7
    const v0, 0x4235c60e

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_0

    .line 1266
    .line 1267
    :cond_14
    invoke-static {v2}, Lcom/instagram/ui/widget/gallery/GalleryView;->A04(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_7

    .line 1271
    :pswitch_26
    const v0, 0x4426a832

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v5, LX/7jo;

    .line 1281
    .line 1282
    iget-object v0, v5, LX/7jo;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    .line 1285
    .line 1286
    .line 1287
    new-instance v4, LX/8Yg;

    .line 1288
    .line 1289
    invoke-direct {v4}, LX/8Yg;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    iget-object v2, v5, LX/7jo;->A0A:LX/7l1;

    .line 1297
    .line 1298
    const-string v0, "FollowListSortingOptionsFragment.SortingType"

    .line 1299
    .line 1300
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v5, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 1304
    .line 1305
    invoke-static {v3, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1309
    .line 1310
    .line 1311
    iput-object v5, v4, LX/8Yg;->A01:LX/ABI;

    .line 1312
    .line 1313
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v0, v4}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 1322
    .line 1323
    .line 1324
    const v0, -0x1efd9957

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_0

    .line 1328
    .line 1329
    :pswitch_27
    const v0, 0x2e011b5f

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1339
    .line 1340
    invoke-static {v0}, LX/7c1;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 1341
    .line 1342
    .line 1343
    const v0, 0x525a0e16

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_0

    .line 1347
    .line 1348
    :pswitch_28
    const v0, 0x614b707a

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, LX/9m0;

    .line 1358
    .line 1359
    iget-object v0, v0, LX/9m0;->A03:LX/2mN;

    .line 1360
    .line 1361
    if-eqz v0, :cond_15

    .line 1362
    .line 1363
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 1364
    .line 1365
    .line 1366
    :cond_15
    const v0, -0x25cfe338

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_0

    .line 1370
    .line 1371
    :pswitch_29
    const v0, -0x794fa2c5

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v2, LX/8Ud;

    .line 1381
    .line 1382
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v0}, LX/7c1;->A0Z(Landroid/content/Context;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v3, v2, LX/8Ud;->A00:LX/9fp;

    .line 1390
    .line 1391
    if-eqz v3, :cond_16

    .line 1392
    .line 1393
    iget-object v0, v3, LX/9fp;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1394
    .line 1395
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 1396
    .line 1397
    iget-object v0, v3, LX/9fp;->A01:LX/3EE;

    .line 1398
    .line 1399
    invoke-virtual {v2, v0}, LX/25K;->CoJ(LX/3EE;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_16
    const v0, 0x3b502793

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_0

    .line 1406
    .line 1407
    :pswitch_2a
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v2, LX/FiN;

    .line 1410
    .line 1411
    iget-object v3, v2, LX/FiN;->A0H:Landroid/app/Activity;

    .line 1412
    .line 1413
    const-string v1, "android.permission.CAMERA"

    .line 1414
    .line 1415
    const/4 v0, 0x1

    .line 1416
    invoke-static {v3, v1, v0}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-nez v0, :cond_17

    .line 1421
    .line 1422
    iget-boolean v0, v2, LX/FiN;->A08:Z

    .line 1423
    .line 1424
    if-eqz v0, :cond_17

    .line 1425
    .line 1426
    goto :goto_8

    .line 1427
    :cond_17
    invoke-virtual {v2}, LX/FiN;->A06()V

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :pswitch_2b
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v2, LX/H1R;

    .line 1434
    .line 1435
    iget-object v1, v2, LX/H1R;->A06:LX/F2z;

    .line 1436
    .line 1437
    const/4 v0, 0x1

    .line 1438
    iput-boolean v0, v1, LX/F2z;->A09:Z

    .line 1439
    .line 1440
    invoke-static {v1}, LX/F2z;->A05(LX/F2z;)V

    .line 1441
    .line 1442
    .line 1443
    iget v0, v2, LX/H1R;->A00:I

    .line 1444
    .line 1445
    add-int/lit8 v1, v0, 0x1

    .line 1446
    .line 1447
    invoke-static {}, LX/92O;->values()[LX/92O;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    array-length v0, v0

    .line 1452
    rem-int/2addr v1, v0

    .line 1453
    iput v1, v2, LX/H1R;->A00:I

    .line 1454
    .line 1455
    invoke-static {v2}, LX/H1R;->A03(LX/H1R;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v2, LX/H1R;->A0G:LX/FiS;

    .line 1459
    .line 1460
    iget v2, v2, LX/H1R;->A00:I

    .line 1461
    .line 1462
    iput v2, v0, LX/FiS;->A02:I

    .line 1463
    .line 1464
    iget-object v1, v0, LX/FiS;->A0A:Lcom/instagram/arlink/ui/GridPatternView;

    .line 1465
    .line 1466
    sget-object v0, LX/92O;->A04:Landroid/util/SparseArray;

    .line 1467
    .line 1468
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, LX/92O;

    .line 1473
    .line 1474
    if-nez v0, :cond_18

    .line 1475
    .line 1476
    sget-object v0, LX/92O;->A06:LX/92O;

    .line 1477
    .line 1478
    :cond_18
    iget v0, v0, LX/92O;->A02:I

    .line 1479
    .line 1480
    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    :pswitch_2c
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v2, LX/H1R;

    .line 1487
    .line 1488
    iget-object v3, v2, LX/H1R;->A0D:Landroid/app/Activity;

    .line 1489
    .line 1490
    const-string v1, "android.permission.CAMERA"

    .line 1491
    .line 1492
    const/4 v0, 0x1

    .line 1493
    invoke-static {v3, v1, v0}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-nez v0, :cond_19

    .line 1498
    .line 1499
    iget-boolean v0, v2, LX/H1R;->A0A:Z

    .line 1500
    .line 1501
    if-eqz v0, :cond_19

    .line 1502
    .line 1503
    :goto_8
    invoke-static {v3}, LX/AOI;->A01(Landroid/app/Activity;)V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :cond_19
    invoke-static {v2}, LX/H1R;->A02(LX/H1R;)V

    .line 1508
    .line 1509
    .line 1510
    return-void

    .line 1511
    :pswitch_2d
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1514
    .line 1515
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    check-cast v2, Landroid/app/Activity;

    .line 1520
    .line 1521
    const/4 v1, 0x5

    .line 1522
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape383S0100000_3_I1;

    .line 1523
    .line 1524
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxPCallbackShape383S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v2, v0}, LX/3E4;->A03(Landroid/app/Activity;LX/4xL;)V

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :cond_1a
    iget-object v0, v1, LX/FiN;->A02:LX/HcE;

    .line 1532
    .line 1533
    invoke-virtual {v0}, LX/HcE;->D4J()V

    .line 1534
    .line 1535
    .line 1536
    return-void

    .line 1537
    :cond_1b
    const-string v0, "listener"

    .line 1538
    .line 1539
    goto :goto_9

    .line 1540
    :cond_1c
    const-string v0, "userSession"

    .line 1541
    .line 1542
    :goto_9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    const/4 v0, 0x0

    .line 1546
    throw v0

    .line 1547
    nop

    .line 1548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_22
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_2d
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
.end method
