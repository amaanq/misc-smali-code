.class public Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x4b495cbf    # 1.3196479E7f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 17
    .line 18
    iget-object v0, v0, LX/8bo;->A07:LX/AGa;

    .line 19
    .line 20
    iget-object v0, v0, LX/AGa;->A00:LX/6nS;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/8bo;->A00()V

    .line 28
    .line 29
    .line 30
    const v0, -0x1566c444

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    const v0, 0x64c065b5

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v4, LX/7qm;->A02:LX/GqV;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const-string v0, "warningListener"

    .line 55
    .line 56
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v0, 0x7f11453c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f11453b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 75
    .line 76
    .line 77
    const v2, 0x7f11453a

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 82
    .line 83
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 87
    .line 88
    .line 89
    const v2, 0x7f11453e

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 94
    .line 95
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 102
    .line 103
    .line 104
    const v0, -0x7042f70a

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    const v0, -0x54e55b95

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, LX/7c1;->A02(Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const v0, 0x79f75446

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    const v0, 0x499576dc    # 1224411.5f

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, LX/7c1;->A02(Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const v0, -0x212dd0d4

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :pswitch_4
    const v0, 0x66cf4d20

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, LX/CUP;

    .line 150
    .line 151
    iget-object v0, v4, LX/CUP;->A00:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const v0, 0x7f1105de

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f1105dd

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 167
    .line 168
    .line 169
    const v2, 0x7f1105db

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x16

    .line 173
    .line 174
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 175
    .line 176
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, LX/7bw;->A1O(LX/4SN;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 186
    .line 187
    .line 188
    const v0, -0x63c4abf

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_5
    const v0, 0x1b5cf78e

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    invoke-static {v6}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const v0, 0x7f11408d

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f11408c

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f11408e

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v2, 0x1

    .line 232
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;

    .line 233
    .line 234
    invoke-direct {v1, v6, v2}, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 238
    .line 239
    invoke-virtual {v4, v1, v0, v3, v2}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    const v2, 0x7f1107e5

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x2

    .line 246
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;

    .line 247
    .line 248
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 255
    .line 256
    .line 257
    const v0, 0x30dfaa32

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_6
    const v0, -0x42f01fb5

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LX/8Xr;

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-static {v1, v0}, LX/8Xr;->A02(LX/8Xr;Z)V

    .line 275
    .line 276
    .line 277
    const v0, -0x27742d0b

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_7
    const v0, 0xf8caba6

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 292
    .line 293
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const v0, 0x7f110602

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f110601

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 307
    .line 308
    .line 309
    const v2, 0x7f110e7c

    .line 310
    .line 311
    .line 312
    const/16 v1, 0x19

    .line 313
    .line 314
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 315
    .line 316
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, LX/7bw;->A1O(LX/4SN;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 326
    .line 327
    .line 328
    const v0, -0x691d2aec

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_8
    const v0, 0x386cafd7

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, LX/8Xr;

    .line 343
    .line 344
    iget-boolean v0, v1, LX/8Xr;->A07:Z

    .line 345
    .line 346
    if-nez v0, :cond_2

    .line 347
    .line 348
    invoke-static {v1}, LX/8Xr;->A00(LX/8Xr;)V

    .line 349
    .line 350
    .line 351
    :cond_2
    const v0, -0x6e486eeb

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_9
    const v0, 0x37f39740

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 366
    .line 367
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 368
    .line 369
    .line 370
    const v0, -0x3eb9fef7

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_a
    const v0, 0x72a90bf4

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 385
    .line 386
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 387
    .line 388
    .line 389
    const v0, -0x312b2cbb

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_b
    const v0, -0x5d7176ff

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 404
    .line 405
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 406
    .line 407
    .line 408
    const v0, -0x2a039ce2

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_c
    const v0, 0x474762a1

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 423
    .line 424
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 425
    .line 426
    .line 427
    const v0, 0x27b72221

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_d
    const v0, -0x27037c29

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LX/8XE;

    .line 442
    .line 443
    iget-object v0, v1, LX/8XE;->A08:LX/A99;

    .line 444
    .line 445
    invoke-static {v0}, LX/Ann;->A05(LX/A99;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_3

    .line 450
    .line 451
    iget-boolean v0, v1, LX/8XE;->A0G:Z

    .line 452
    .line 453
    if-nez v0, :cond_3

    .line 454
    .line 455
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const v0, 0x7f1104a0

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 472
    .line 473
    .line 474
    const v0, 0x7f11049f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 478
    .line 479
    .line 480
    const v1, 0x7f1104a1

    .line 481
    .line 482
    .line 483
    const/16 v0, 0x1a

    .line 484
    .line 485
    invoke-static {v2, v4, v0, v1}, LX/7bz;->A1D(LX/4SN;Ljava/lang/Object;II)V

    .line 486
    .line 487
    .line 488
    const v0, 0x7f1107e5

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3, v0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 495
    .line 496
    .line 497
    :goto_1
    const v0, 0x311e8820

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_3
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 503
    .line 504
    .line 505
    goto :goto_1

    .line 506
    :pswitch_e
    const v0, 0x7902bbbe

    .line 507
    .line 508
    .line 509
    invoke-static {p0, v0}, LX/7c1;->A02(Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;I)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    const v0, -0x3edab287

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_f
    const v0, -0xa6390a8

    .line 519
    .line 520
    .line 521
    invoke-static {p0, v0}, LX/7c1;->A02(Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;I)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    const v0, 0x2993f2e8

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :pswitch_10
    const v0, -0x29ece80

    .line 531
    .line 532
    .line 533
    invoke-static {p0, v0}, LX/7c1;->A02(Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;I)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    const v0, -0x36dae914

    .line 538
    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_11
    const v0, -0xbd9e016

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 552
    .line 553
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 554
    .line 555
    .line 556
    const v0, 0x5a6dfe9f

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :pswitch_12
    const v0, 0x5df35319

    .line 562
    .line 563
    .line 564
    invoke-static {p0, v0}, LX/7c1;->A02(Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;I)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    const v0, -0x47d31b68

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :pswitch_13
    const v0, 0x251adee

    .line 574
    .line 575
    .line 576
    invoke-static {p0, v0}, LX/7c1;->A02(Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;I)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    const v0, -0x425a9bbc

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_14
    const v0, -0x7dc9bd39

    .line 586
    .line 587
    .line 588
    invoke-static {p0, v0}, LX/7c1;->A02(Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;I)I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    const v0, -0x7531f97f

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :pswitch_15
    const v0, 0x441be79c

    .line 598
    .line 599
    .line 600
    invoke-static {p0, v0}, LX/7c1;->A02(Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;I)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    const v0, 0x27cf8d69

    .line 605
    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :pswitch_16
    const v0, 0xbaad2f4

    .line 610
    .line 611
    .line 612
    invoke-static {p0, v0}, LX/7c1;->A02(Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;I)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    const v0, 0xe97eb14

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :pswitch_17
    const v0, -0x19235833

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 631
    .line 632
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 633
    .line 634
    .line 635
    const v0, -0x387cb3c7

    .line 636
    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :pswitch_18
    const v0, 0x2b9a25fa

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 650
    .line 651
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_4

    .line 656
    .line 657
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const v0, 0x7f11347a

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 665
    .line 666
    .line 667
    const v2, 0x7f113478

    .line 668
    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;

    .line 672
    .line 673
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 677
    .line 678
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 679
    .line 680
    .line 681
    const v2, 0x7f113479

    .line 682
    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 686
    .line 687
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 688
    .line 689
    .line 690
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 691
    .line 692
    .line 693
    :cond_4
    const v0, -0x16c6cca6

    .line 694
    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :pswitch_19
    const v0, -0x1ba55328

    .line 699
    .line 700
    .line 701
    invoke-static {p0, v0}, LX/7c1;->A02(Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;I)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    const v0, -0x14a86f

    .line 706
    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :pswitch_1a
    const v0, 0x33d196dc

    .line 711
    .line 712
    .line 713
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 720
    .line 721
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 722
    .line 723
    .line 724
    const v0, 0x77360568

    .line 725
    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :pswitch_1b
    const v0, -0x4c7a06b1

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 739
    .line 740
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 741
    .line 742
    .line 743
    const v0, 0x3047e587

    .line 744
    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :pswitch_1c
    const v0, -0x1fff44a

    .line 749
    .line 750
    .line 751
    invoke-static {p0, v0}, LX/7c1;->A02(Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;I)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    const v0, 0x5b31aa3c    # 5.0008246E16f

    .line 756
    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :pswitch_1d
    const v0, -0x236750fc

    .line 761
    .line 762
    .line 763
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_5

    .line 774
    .line 775
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 779
    .line 780
    .line 781
    :cond_5
    const v0, -0x7ee72e5

    .line 782
    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :pswitch_1e
    const v0, 0x5feffabf

    .line 787
    .line 788
    .line 789
    invoke-static {p0, v0}, LX/7c1;->A02(Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;I)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    const v0, 0x9db17a3

    .line 794
    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :pswitch_1f
    const v0, -0x48da8b4a

    .line 799
    .line 800
    .line 801
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 808
    .line 809
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 810
    .line 811
    .line 812
    const v0, -0x3b53c35c

    .line 813
    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :pswitch_20
    const v0, 0x531a2ac9

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 827
    .line 828
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 829
    .line 830
    .line 831
    const v0, -0x49ae79d4

    .line 832
    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :pswitch_21
    const v0, -0x3eda4d38

    .line 837
    .line 838
    .line 839
    invoke-static {p0, v0}, LX/7c1;->A02(Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;I)I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    const v0, -0x148f8a19

    .line 844
    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :pswitch_22
    const v0, -0x3e87ecc7

    .line 849
    .line 850
    .line 851
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LX/8XQ;

    .line 858
    .line 859
    invoke-static {v0}, LX/8XQ;->A01(LX/8XQ;)V

    .line 860
    .line 861
    .line 862
    const v0, -0x5b798e60

    .line 863
    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :pswitch_23
    const v0, -0x77dac92a

    .line 868
    .line 869
    .line 870
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 877
    .line 878
    invoke-static {v1}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    const v0, 0x7f110edf

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 886
    .line 887
    .line 888
    const v0, 0x7f110ede

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const v0, 0x7f110eb1

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    const/16 v0, 0x8

    .line 906
    .line 907
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;

    .line 908
    .line 909
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    sget-object v1, LX/90h;->A05:LX/90h;

    .line 913
    .line 914
    const/4 v0, 0x1

    .line 915
    invoke-virtual {v4, v2, v1, v3, v0}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 916
    .line 917
    .line 918
    const v2, 0x7f1107e5

    .line 919
    .line 920
    .line 921
    const/4 v1, 0x7

    .line 922
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;

    .line 923
    .line 924
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 928
    .line 929
    .line 930
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 931
    .line 932
    .line 933
    const v0, 0x20696168

    .line 934
    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :pswitch_24
    const v0, 0x3bde8262

    .line 939
    .line 940
    .line 941
    invoke-static {p0, v0}, LX/7c1;->A02(Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;I)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    const v0, -0x2f6f1f68

    .line 946
    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :pswitch_25
    const v0, -0x2354e3e5

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 960
    .line 961
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 962
    .line 963
    .line 964
    const v0, -0x2b0e8cfb

    .line 965
    .line 966
    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :pswitch_26
    const v0, -0x55820f6b

    .line 970
    .line 971
    .line 972
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 979
    .line 980
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0A:Ljava/util/Set;

    .line 981
    .line 982
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_6

    .line 987
    .line 988
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    .line 989
    .line 990
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    const v0, 0x7f111360

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 998
    .line 999
    .line 1000
    const v0, 0x7f11135e

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 1004
    .line 1005
    .line 1006
    const v1, 0x7f1113a6

    .line 1007
    .line 1008
    .line 1009
    const/4 v0, 0x0

    .line 1010
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1011
    .line 1012
    .line 1013
    const v1, 0x7f111858

    .line 1014
    .line 1015
    .line 1016
    const/16 v0, 0xb

    .line 1017
    .line 1018
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A1I(LX/4SN;Ljava/lang/Object;II)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 1022
    .line 1023
    .line 1024
    :goto_2
    const v0, 0x379163df

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_0

    .line 1028
    .line 1029
    :cond_6
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_2

    .line 1035
    :pswitch_27
    const v0, -0x1829360a

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 1045
    .line 1046
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/B27;

    .line 1047
    .line 1048
    invoke-virtual {v0}, LX/B27;->A02()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_7

    .line 1053
    .line 1054
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    .line 1055
    .line 1056
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    const v0, 0x7f1113aa

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 1064
    .line 1065
    .line 1066
    const v0, 0x7f1113a8

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v2}, LX/7bw;->A1O(LX/4SN;)V

    .line 1073
    .line 1074
    .line 1075
    const v1, 0x7f1113a9

    .line 1076
    .line 1077
    .line 1078
    const/16 v0, 0xc

    .line 1079
    .line 1080
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A1I(LX/4SN;Ljava/lang/Object;II)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_3
    const v0, 0x5b596f47

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_0

    .line 1090
    .line 1091
    :cond_7
    invoke-static {v3}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03()V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_3

    .line 1098
    :pswitch_28
    const v0, 0x5dd3e97d

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1110
    .line 1111
    .line 1112
    const v0, 0x9c3b27d

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_0

    .line 1116
    .line 1117
    :pswitch_29
    const v0, -0x2288d478

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1127
    .line 1128
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    const v0, 0x7f111837

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 1136
    .line 1137
    .line 1138
    const v0, 0x7f111836

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 1142
    .line 1143
    .line 1144
    const v2, 0x7f11183f

    .line 1145
    .line 1146
    .line 1147
    const/4 v1, 0x7

    .line 1148
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;

    .line 1149
    .line 1150
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 1154
    .line 1155
    .line 1156
    const v1, 0x7f1107e5

    .line 1157
    .line 1158
    .line 1159
    const/16 v0, 0x2e

    .line 1160
    .line 1161
    invoke-static {v3, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v3}, LX/7bw;->A1P(LX/4SN;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 1168
    .line 1169
    .line 1170
    const v0, 0x31c955f1

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_0

    .line 1174
    .line 1175
    :pswitch_2a
    const v0, -0x31565ca2

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1185
    .line 1186
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    const v0, 0x7f111839

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 1194
    .line 1195
    .line 1196
    const v0, 0x7f111838

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 1200
    .line 1201
    .line 1202
    const v2, 0x7f111840

    .line 1203
    .line 1204
    .line 1205
    const/16 v1, 0x1f

    .line 1206
    .line 1207
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 1208
    .line 1209
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 1213
    .line 1214
    .line 1215
    const v1, 0x7f1107e5

    .line 1216
    .line 1217
    .line 1218
    const/16 v0, 0x2f

    .line 1219
    .line 1220
    invoke-static {v3, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v3}, LX/7bw;->A1P(LX/4SN;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 1227
    .line 1228
    .line 1229
    const v0, -0x313bf5c0

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_0

    .line 1233
    .line 1234
    :pswitch_2b
    const v0, -0x5eb4bfc6

    .line 1235
    .line 1236
    .line 1237
    invoke-static {p0, v0}, LX/7c1;->A02(Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    const v0, 0x546529b6

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_0

    .line 1245
    .line 1246
    :pswitch_2c
    const v0, 0x7c9f5047

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1256
    .line 1257
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1258
    .line 1259
    .line 1260
    const v0, 0x4b70f4b5    # 1.5791285E7f

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_0

    .line 1264
    .line 1265
    :pswitch_2d
    const v0, -0x566b30a2

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1275
    .line 1276
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1277
    .line 1278
    .line 1279
    const v0, -0x1a4843fd

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_0

    .line 1283
    .line 1284
    :pswitch_2e
    const v0, -0x50b01b49

    .line 1285
    .line 1286
    .line 1287
    invoke-static {p0, v0}, LX/7c1;->A02(Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    const v0, 0x77bb9eb3

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_0

    .line 1295
    .line 1296
    :pswitch_2f
    const v0, -0x14fd6364    # -1.5789992E26f

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1306
    .line 1307
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    const v0, 0x7f1122a6

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 1319
    .line 1320
    .line 1321
    const v0, 0x7f1122a4

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 1325
    .line 1326
    .line 1327
    const v2, 0x7f110eb1

    .line 1328
    .line 1329
    .line 1330
    const/16 v1, 0x9

    .line 1331
    .line 1332
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;

    .line 1333
    .line 1334
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 1338
    .line 1339
    .line 1340
    const v1, 0x7f1107e5

    .line 1341
    .line 1342
    .line 1343
    const/16 v0, 0x52

    .line 1344
    .line 1345
    invoke-static {v3, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 1349
    .line 1350
    .line 1351
    const v0, -0x176f78e3

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_0

    .line 1355
    .line 1356
    :pswitch_30
    const v0, 0x6d4fd598

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, LX/AG7;

    .line 1366
    .line 1367
    iget-object v0, v0, LX/AG7;->A02:Landroidx/appcompat/app/AppCompatActivity;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1370
    .line 1371
    .line 1372
    const v0, 0x32eb84d9

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_0

    .line 1376
    .line 1377
    :pswitch_31
    const v0, -0x380e6db0

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1387
    .line 1388
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    const v0, 0x7f11440e

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 1396
    .line 1397
    .line 1398
    const v0, 0x7f11440b

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 1402
    .line 1403
    .line 1404
    const/4 v0, 0x1

    .line 1405
    invoke-virtual {v3, v0}, LX/4SN;->A0e(Z)V

    .line 1406
    .line 1407
    .line 1408
    const v1, 0x7f11440d

    .line 1409
    .line 1410
    .line 1411
    const/4 v0, 0x0

    .line 1412
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1413
    .line 1414
    .line 1415
    const v2, 0x7f11440c

    .line 1416
    .line 1417
    .line 1418
    const/16 v1, 0x15

    .line 1419
    .line 1420
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;

    .line 1421
    .line 1422
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 1429
    .line 1430
    .line 1431
    const v0, -0xb7df2e9

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_0

    .line 1435
    .line 1436
    :pswitch_32
    const v0, 0x3d913bf6

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1446
    .line 1447
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1448
    .line 1449
    .line 1450
    const v0, 0x5fbecfaa

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_0

    .line 1454
    .line 1455
    :pswitch_33
    const v0, 0x1a8de02

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v4, LX/HTm;

    .line 1465
    .line 1466
    iget-object v0, v4, LX/HTm;->A01:LX/1bn;

    .line 1467
    .line 1468
    invoke-static {v0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    const v0, 0x7f1108f9

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 1476
    .line 1477
    .line 1478
    const v0, 0x7f1108f8

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 1482
    .line 1483
    .line 1484
    const v2, 0x7f1108ef

    .line 1485
    .line 1486
    .line 1487
    const/16 v1, 0xb

    .line 1488
    .line 1489
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 1490
    .line 1491
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v3}, LX/7c0;->A1R(LX/4SN;)V

    .line 1498
    .line 1499
    .line 1500
    const/4 v0, 0x1

    .line 1501
    invoke-virtual {v3, v0}, LX/4SN;->A0f(Z)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 1505
    .line 1506
    .line 1507
    const v0, -0x32c5643b

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_0

    .line 1511
    .line 1512
    :pswitch_34
    const v0, -0x57b89aa4

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v6, LX/8YW;

    .line 1522
    .line 1523
    invoke-static {v6}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    const/4 v0, 0x1

    .line 1528
    invoke-virtual {v4, v0}, LX/4SN;->A0f(Z)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v0, v6, LX/8YW;->A02:LX/9oB;

    .line 1532
    .line 1533
    const-string v8, "response"

    .line 1534
    .line 1535
    const/4 v3, 0x0

    .line 1536
    if-eqz v0, :cond_10

    .line 1537
    .line 1538
    iget-object v1, v0, LX/9oB;->A04:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 1539
    .line 1540
    sget-object v7, Lcom/instagram/api/schemas/MediaPromptPrefType;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 1541
    .line 1542
    if-eq v1, v7, :cond_9

    .line 1543
    .line 1544
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 1545
    .line 1546
    const v2, 0x7f1136de

    .line 1547
    .line 1548
    .line 1549
    if-ne v1, v0, :cond_8

    .line 1550
    .line 1551
    const v2, 0x7f1136dd

    .line 1552
    .line 1553
    .line 1554
    :cond_8
    const/16 v0, 0xb

    .line 1555
    .line 1556
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;

    .line 1557
    .line 1558
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 1562
    .line 1563
    invoke-virtual {v4, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 1564
    .line 1565
    .line 1566
    :cond_9
    iget-object v0, v6, LX/8YW;->A02:LX/9oB;

    .line 1567
    .line 1568
    if-eqz v0, :cond_10

    .line 1569
    .line 1570
    iget-object v1, v0, LX/9oB;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 1571
    .line 1572
    if-eq v1, v7, :cond_b

    .line 1573
    .line 1574
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 1575
    .line 1576
    const v2, 0x7f1136dc

    .line 1577
    .line 1578
    .line 1579
    if-ne v1, v0, :cond_a

    .line 1580
    .line 1581
    const v2, 0x7f1136db

    .line 1582
    .line 1583
    .line 1584
    :cond_a
    const/16 v0, 0xc

    .line 1585
    .line 1586
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;

    .line 1587
    .line 1588
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 1589
    .line 1590
    .line 1591
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 1592
    .line 1593
    invoke-virtual {v4, v1, v0, v2}, LX/4SN;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 1594
    .line 1595
    .line 1596
    :cond_b
    const v1, 0x7f1107e5

    .line 1597
    .line 1598
    .line 1599
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 1600
    .line 1601
    invoke-virtual {v4, v3, v0, v1}, LX/4SN;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 1605
    .line 1606
    .line 1607
    const v0, 0x43d5cab6

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_0

    .line 1611
    .line 1612
    :pswitch_35
    const v0, -0x27c4292c

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 1620
    .line 1621
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-static {v0}, LX/3kg;->A0J(Landroid/content/Context;)V

    .line 1626
    .line 1627
    .line 1628
    const v0, 0x66e549df

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_0

    .line 1632
    .line 1633
    :pswitch_36
    const v0, 0x477352cc

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1643
    .line 1644
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    const v0, 0x7f11451a

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    const v0, 0x7f1102fd

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    const/4 v0, 0x0

    .line 1671
    aput-object v1, v2, v0

    .line 1672
    .line 1673
    const/4 v1, 0x0

    .line 1674
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    iput-object v0, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 1679
    .line 1680
    const v0, 0x7f1107e5

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v4, v1, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1684
    .line 1685
    .line 1686
    const v1, 0x7f114519

    .line 1687
    .line 1688
    .line 1689
    const/16 v0, 0x22

    .line 1690
    .line 1691
    invoke-static {v4, p0, v0, v1}, LX/7bv;->A1I(LX/4SN;Ljava/lang/Object;II)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 1695
    .line 1696
    .line 1697
    const v0, 0x2e1f81c1

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_0

    .line 1701
    .line 1702
    :pswitch_37
    const v0, 0x4a66683c    # 3774991.0f

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, LX/BwN;

    .line 1712
    .line 1713
    iget-object v0, v0, LX/BwN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1714
    .line 1715
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1716
    .line 1717
    .line 1718
    const v0, 0xc037bf1

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_0

    .line 1722
    .line 1723
    :pswitch_38
    const v0, -0x1f7a4097

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v5

    .line 1730
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1733
    .line 1734
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1735
    .line 1736
    .line 1737
    const v0, -0x22bc455b

    .line 1738
    .line 1739
    .line 1740
    goto/16 :goto_0

    .line 1741
    .line 1742
    :pswitch_39
    const v0, -0x19cecd72

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1746
    .line 1747
    .line 1748
    move-result v5

    .line 1749
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1752
    .line 1753
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1754
    .line 1755
    .line 1756
    const v0, 0x19b8ac1d

    .line 1757
    .line 1758
    .line 1759
    goto/16 :goto_0

    .line 1760
    .line 1761
    :pswitch_3a
    const v0, 0x4e9fd169

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1765
    .line 1766
    .line 1767
    move-result v5

    .line 1768
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1771
    .line 1772
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1773
    .line 1774
    .line 1775
    const v0, -0x47fd379f

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_0

    .line 1779
    .line 1780
    :pswitch_3b
    const v0, -0x28844d89

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1784
    .line 1785
    .line 1786
    move-result v5

    .line 1787
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1790
    .line 1791
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1792
    .line 1793
    .line 1794
    const v0, -0x51c7cb84

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_0

    .line 1798
    .line 1799
    :pswitch_3c
    const v0, 0x6f5b0086

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1803
    .line 1804
    .line 1805
    move-result v5

    .line 1806
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1809
    .line 1810
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1811
    .line 1812
    .line 1813
    const v0, -0x539d733c

    .line 1814
    .line 1815
    .line 1816
    goto/16 :goto_0

    .line 1817
    .line 1818
    :pswitch_3d
    const v0, 0x52533869

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1822
    .line 1823
    .line 1824
    move-result v5

    .line 1825
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v6, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 1828
    .line 1829
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    iget-object v0, v6, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 1834
    .line 1835
    iget-object v0, v0, LX/8bo;->A07:LX/AGa;

    .line 1836
    .line 1837
    iget-object v0, v0, LX/AGa;->A00:LX/6nS;

    .line 1838
    .line 1839
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    if-eqz v0, :cond_d

    .line 1852
    .line 1853
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    check-cast v2, LX/3EE;

    .line 1858
    .line 1859
    iget-object v1, v2, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 1860
    .line 1861
    if-eqz v1, :cond_c

    .line 1862
    .line 1863
    iget-object v0, v6, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1864
    .line 1865
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    if-nez v0, :cond_c

    .line 1874
    .line 1875
    iget-object v0, v2, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 1876
    .line 1877
    invoke-static {v0, v4}, LX/7bu;->A1I(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_4

    .line 1881
    :cond_d
    invoke-static {v4}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v9

    .line 1885
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1886
    .line 1887
    .line 1888
    move-result v11

    .line 1889
    invoke-static {v6}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v10

    .line 1893
    const v1, 0x7f0f0015

    .line 1894
    .line 1895
    .line 1896
    const/4 v8, 0x1

    .line 1897
    new-array v0, v8, [Ljava/lang/Object;

    .line 1898
    .line 1899
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    const/4 v2, 0x0

    .line 1904
    aput-object v3, v0, v2

    .line 1905
    .line 1906
    invoke-virtual {v10, v1, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v7

    .line 1910
    const v1, 0x7f0f0013

    .line 1911
    .line 1912
    .line 1913
    new-array v0, v8, [Ljava/lang/Object;

    .line 1914
    .line 1915
    aput-object v3, v0, v2

    .line 1916
    .line 1917
    invoke-virtual {v10, v1, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    const v1, 0x7f0f0014

    .line 1922
    .line 1923
    .line 1924
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    aput-object v3, v0, v2

    .line 1929
    .line 1930
    aput-object v3, v0, v8

    .line 1931
    .line 1932
    invoke-virtual {v10, v1, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    invoke-static {v6}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    iput-object v7, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 1941
    .line 1942
    invoke-virtual {v3, v4}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 1943
    .line 1944
    .line 1945
    const/16 v0, 0xb

    .line 1946
    .line 1947
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;

    .line 1948
    .line 1949
    invoke-direct {v1, v9, v0, v6}, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    sget-object v0, LX/90h;->A01:LX/90h;

    .line 1953
    .line 1954
    invoke-virtual {v3, v1, v0, v2, v8}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    invoke-static {v0}, LX/7bz;->A0P(Landroid/content/Context;)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    const/16 v1, 0x44

    .line 1966
    .line 1967
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 1968
    .line 1969
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 1976
    .line 1977
    .line 1978
    const v0, -0x7370f4ab

    .line 1979
    .line 1980
    .line 1981
    goto/16 :goto_0

    .line 1982
    .line 1983
    :pswitch_3e
    const v0, 0x446766f8

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1987
    .line 1988
    .line 1989
    move-result v5

    .line 1990
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 1993
    .line 1994
    iget-object v1, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A06:LX/B9G;

    .line 1995
    .line 1996
    const/4 v0, 0x0

    .line 1997
    invoke-virtual {v1, v0}, LX/B9G;->A00(LX/3EE;)V

    .line 1998
    .line 1999
    .line 2000
    const v0, 0x10dd5431

    .line 2001
    .line 2002
    .line 2003
    goto/16 :goto_0

    .line 2004
    .line 2005
    :pswitch_3f
    const v0, -0x6c7ac80

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v5

    .line 2012
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 2015
    .line 2016
    iget-object v1, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A05:LX/AKa;

    .line 2017
    .line 2018
    const/4 v0, 0x0

    .line 2019
    invoke-virtual {v1, v0}, LX/AKa;->A00(LX/3EE;)V

    .line 2020
    .line 2021
    .line 2022
    const v0, -0x50de642

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_0

    .line 2026
    .line 2027
    :pswitch_40
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 2030
    .line 2031
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    const v0, 0x7f11209e

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 2039
    .line 2040
    .line 2041
    const v0, 0x7f11209d

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 2045
    .line 2046
    .line 2047
    invoke-static {v5}, LX/7bv;->A1U(LX/4SN;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v3

    .line 2051
    const v0, 0x7f112099

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    const/16 v0, 0x14

    .line 2059
    .line 2060
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 2061
    .line 2062
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 2063
    .line 2064
    .line 2065
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 2066
    .line 2067
    invoke-virtual {v5, v1, v0, v2, v3}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 2068
    .line 2069
    .line 2070
    const v2, 0x7f1107e5

    .line 2071
    .line 2072
    .line 2073
    const/16 v1, 0x13

    .line 2074
    .line 2075
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 2076
    .line 2077
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v5, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2081
    .line 2082
    .line 2083
    goto/16 :goto_5

    .line 2084
    .line 2085
    :pswitch_41
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 2088
    .line 2089
    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/EtR;

    .line 2090
    .line 2091
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-interface {v1, v0}, LX/EtR;->BtT(Landroid/content/Context;)V

    .line 2096
    .line 2097
    .line 2098
    return-void

    .line 2099
    :pswitch_42
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2102
    .line 2103
    invoke-static {v3}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v5

    .line 2107
    const v0, 0x7f11088c

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 2111
    .line 2112
    .line 2113
    const v0, 0x7f110889

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 2117
    .line 2118
    .line 2119
    const v1, 0x7f11088b

    .line 2120
    .line 2121
    .line 2122
    const/4 v0, 0x0

    .line 2123
    invoke-virtual {v5, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2124
    .line 2125
    .line 2126
    const v2, 0x7f11088a

    .line 2127
    .line 2128
    .line 2129
    const/16 v1, 0x33

    .line 2130
    .line 2131
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 2132
    .line 2133
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v5, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2137
    .line 2138
    .line 2139
    goto :goto_5

    .line 2140
    :pswitch_43
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v4, LX/8Vh;

    .line 2143
    .line 2144
    iget-boolean v0, v4, LX/8Vh;->A07:Z

    .line 2145
    .line 2146
    if-eqz v0, :cond_f

    .line 2147
    .line 2148
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v5

    .line 2156
    iget-object v0, v4, LX/8Vh;->A05:Ljava/lang/String;

    .line 2157
    .line 2158
    if-nez v0, :cond_e

    .line 2159
    .line 2160
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    const v0, 0x7f110393

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    :cond_e
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    const v0, 0x7f112f1f

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    const/16 v0, 0x1b

    .line 2186
    .line 2187
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 2188
    .line 2189
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 2190
    .line 2191
    .line 2192
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 2193
    .line 2194
    const/4 v3, 0x1

    .line 2195
    invoke-virtual {v5, v1, v0, v2, v3}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    invoke-static {v0}, LX/7bz;->A0P(Landroid/content/Context;)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    const/16 v1, 0x60

    .line 2207
    .line 2208
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 2209
    .line 2210
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v5, v0, v2}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v5, v3}, LX/4SN;->A0e(Z)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v5, v3}, LX/4SN;->A0f(Z)V

    .line 2220
    .line 2221
    .line 2222
    :goto_5
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 2223
    .line 2224
    .line 2225
    return-void

    .line 2226
    :cond_f
    iget-object v0, v4, LX/8Vh;->A04:Lcom/instagram/service/session/UserSession;

    .line 2227
    .line 2228
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    iget-object v0, v4, LX/8Vh;->A04:Lcom/instagram/service/session/UserSession;

    .line 2233
    .line 2234
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    iget-object v0, v4, LX/8Vh;->A01:Landroid/widget/EditText;

    .line 2239
    .line 2240
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    new-instance v0, LX/AwM;

    .line 2245
    .line 2246
    invoke-direct {v0, v2, v1}, LX/AwM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 2250
    .line 2251
    .line 2252
    invoke-static {v4}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 2253
    .line 2254
    .line 2255
    return-void

    .line 2256
    :cond_10
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    throw v3

    .line 2260
    :pswitch_44
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v0, LX/BkI;

    .line 2263
    .line 2264
    iget-object v0, v0, LX/BkI;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 2265
    .line 2266
    :goto_6
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2267
    .line 2268
    .line 2269
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_40
        :pswitch_41
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_44
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_42
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_43
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method
