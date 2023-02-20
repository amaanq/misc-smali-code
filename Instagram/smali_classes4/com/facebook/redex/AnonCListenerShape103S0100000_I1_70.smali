.class public Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 8
    .line 9
    sget-object v2, LX/G5H;->A0C:LX/G5H;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0S:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v2, v0}, LX/9ST;->A00(Landroid/content/Context;LX/G5H;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/8Uz;

    .line 24
    .line 25
    iget-object v1, v4, LX/8Uz;->A02:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v4, LX/8Uz;->A01:LX/0XT;

    .line 42
    .line 43
    new-instance v1, LX/Df6;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/Df6;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f112074

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v2, v1, v0}, LX/7c0;->A0q(Landroid/content/Context;LX/0hc;LX/Df6;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    const v0, -0x6df0ec48

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/CJl;

    .line 69
    .line 70
    iget-boolean v0, v3, LX/CJl;->A0T:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v3, LX/CJl;->A0L:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v3, LX/CJl;->A0K:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/APg;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const v0, -0x3f49a99a

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    invoke-static {v3, v0}, LX/CJl;->A09(LX/CJl;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    const v0, -0x28c23fa6

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, LX/CJl;

    .line 105
    .line 106
    iget-boolean v0, v5, LX/CJl;->A0T:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v5, LX/CJl;->A0L:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v5, LX/CJl;->A0K:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/APg;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    const v0, -0x3d11b9bc

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    sget-object v4, LX/9XP;->A00:LX/AO4;

    .line 129
    .line 130
    const-string v3, "promote_ads_manager_fragment"

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iget-object v2, v5, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    invoke-static {}, LX/54O;->A18()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, ""

    .line 146
    .line 147
    invoke-virtual {v4, v1, v2, v3, v0}, LX/AO4;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 154
    .line 155
    sget-object v0, LX/G5H;->A0C:LX/G5H;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U(LX/G5H;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 164
    .line 165
    iget-object v3, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0S:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0f:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v3}, LX/7bu;->A0Y(Landroid/content/Context;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, LX/7c0;->A0M(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0b:LX/6Oy;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/6Oy;->A0V()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    const v0, 0x16e594c5

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, LX/FeX;

    .line 202
    .line 203
    iget-object v0, v5, LX/FeX;->A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 204
    .line 205
    const-string v3, "shareOnFbSwitch"

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v1, v5, LX/FeX;->A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    xor-int/lit8 v0, v2, 0x1

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, LX/FeX;->A09(LX/FeX;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    invoke-static {v5}, LX/FeX;->A03(LX/FeX;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    const v0, 0x24b93ac

    .line 232
    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_4
    const v0, 0x7f110a0d

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v5, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v0, ""

    .line 254
    .line 255
    invoke-virtual {v3, v0, v1}, LX/9uy;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const v2, 0x7f110a3b

    .line 259
    .line 260
    .line 261
    const/16 v1, 0xc

    .line 262
    .line 263
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;

    .line 264
    .line 265
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 269
    .line 270
    .line 271
    const v2, 0x7f110a3a

    .line 272
    .line 273
    .line 274
    const/16 v1, 0xd

    .line 275
    .line 276
    :goto_3
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;

    .line 277
    .line 278
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 282
    .line 283
    .line 284
    new-instance v1, LX/9uc;

    .line 285
    .line 286
    invoke-direct {v1, v3}, LX/9uc;-><init>(LX/9uy;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, LX/9uc;->A05(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_5
    if-eqz v0, :cond_6

    .line 298
    .line 299
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v0, ""

    .line 304
    .line 305
    invoke-virtual {v3, v0, v1}, LX/9uy;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const v2, 0x7f110a39

    .line 309
    .line 310
    .line 311
    const/16 v1, 0xa

    .line 312
    .line 313
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;

    .line 314
    .line 315
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 319
    .line 320
    .line 321
    const v2, 0x7f110a38

    .line 322
    .line 323
    .line 324
    const/16 v1, 0xb

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    const-string v3, "userSession"

    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :pswitch_7
    const v0, -0x51d96c46

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/FeX;

    .line 341
    .line 342
    invoke-static {v0}, LX/FeX;->A03(LX/FeX;)V

    .line 343
    .line 344
    .line 345
    const v0, 0x5696f60

    .line 346
    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :pswitch_8
    const v0, -0x7acad415

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/FeX;

    .line 360
    .line 361
    invoke-static {v0}, LX/FeX;->A03(LX/FeX;)V

    .line 362
    .line 363
    .line 364
    const v0, 0x2c4cc5ec    # 2.9100012E-12f

    .line 365
    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :pswitch_9
    const/4 v1, 0x0

    .line 370
    const v0, -0x54d70716

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/FeX;

    .line 380
    .line 381
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v2, v0, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    if-nez v2, :cond_7

    .line 390
    .line 391
    invoke-static {}, LX/54O;->A18()V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_7
    const-string v1, "https://help.instagram.com/1549313575265878"

    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/7bu;->A0Y(Landroid/content/Context;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v1, v0}, LX/7c0;->A0M(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v4, v3, v2, v0}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 410
    .line 411
    .line 412
    const v0, -0x70b97ba2

    .line 413
    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :pswitch_a
    const v0, -0x15df2df3

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, LX/FeX;

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-static {v1, v0}, LX/FeX;->A06(LX/FeX;Z)V

    .line 430
    .line 431
    .line 432
    const v0, -0x632a7530

    .line 433
    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :pswitch_b
    const v0, -0xfbcea1b

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LX/FeX;

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-static {v1, v0}, LX/FeX;->A07(LX/FeX;Z)V

    .line 450
    .line 451
    .line 452
    const v0, -0x423f175f

    .line 453
    .line 454
    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :pswitch_c
    const v0, 0x1a874f1f

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LX/FeX;

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-static {v1, v0}, LX/FeX;->A06(LX/FeX;Z)V

    .line 470
    .line 471
    .line 472
    const v0, 0x664a0b15

    .line 473
    .line 474
    .line 475
    goto/16 :goto_7

    .line 476
    .line 477
    :pswitch_d
    const v0, 0x1e16c92a

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, LX/FeX;

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    invoke-static {v1, v0}, LX/FeX;->A07(LX/FeX;Z)V

    .line 490
    .line 491
    .line 492
    const v0, 0xd57b26

    .line 493
    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :pswitch_e
    const v0, -0x7a032b6a

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    sget-object v6, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 505
    .line 506
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v5, LX/77K;

    .line 509
    .line 510
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget-object v2, v5, LX/77K;->A00:Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    const/16 v0, 0x9

    .line 517
    .line 518
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_8

    .line 527
    .line 528
    invoke-static {v0}, LX/7bu;->A0Y(Landroid/content/Context;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :goto_4
    invoke-static {v1, v0}, LX/7c0;->A0M(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v6, v3, v2, v0}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, LX/6Oy;->A0V()V

    .line 544
    .line 545
    .line 546
    const v0, 0x1cbc38e2

    .line 547
    .line 548
    .line 549
    goto/16 :goto_6

    .line 550
    .line 551
    :cond_8
    const/4 v0, 0x0

    .line 552
    goto :goto_4

    .line 553
    :pswitch_f
    const v0, -0x343b77bb    # -2.5759882E7f

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, LX/7Su;

    .line 563
    .line 564
    iget-object v1, v2, LX/7Su;->A0X:LX/6BZ;

    .line 565
    .line 566
    new-instance v0, LX/6Sb;

    .line 567
    .line 568
    invoke-direct {v0}, LX/6Sb;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v5, v2, LX/7Su;->A04:Landroid/widget/ImageView;

    .line 575
    .line 576
    iget-object v0, v2, LX/7Su;->A0L:Landroid/view/View;

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget-object v0, v1, LX/6BZ;->A00:Landroid/util/Pair;

    .line 583
    .line 584
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 585
    .line 586
    sget-object v1, LX/4yR;->A0v:LX/4yR;

    .line 587
    .line 588
    const v0, 0x7f11332c

    .line 589
    .line 590
    .line 591
    if-ne v2, v1, :cond_9

    .line 592
    .line 593
    const v0, 0x7f11332d

    .line 594
    .line 595
    .line 596
    :cond_9
    invoke-static {v3, v5, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 597
    .line 598
    .line 599
    const v0, 0x155c15dd

    .line 600
    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :pswitch_10
    const v0, 0x43e840a6

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, LX/HOe;

    .line 614
    .line 615
    iget-object v3, v4, LX/HOe;->A0H:Lcom/instagram/service/session/UserSession;

    .line 616
    .line 617
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sget-object v2, LX/6Uc;->A08:LX/6Uc;

    .line 622
    .line 623
    invoke-virtual {v0, v2}, LX/6Oy;->A1Q(LX/6Uc;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v4, LX/HOe;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 627
    .line 628
    if-nez v0, :cond_b

    .line 629
    .line 630
    const-string v3, "stickerEditText"

    .line 631
    .line 632
    :cond_a
    :goto_5
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    throw v0

    .line 637
    :cond_b
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v4, LX/HOe;->A0I:LX/6BZ;

    .line 641
    .line 642
    new-instance v0, LX/6Rd;

    .line 643
    .line 644
    invoke-direct {v0}, LX/6Rd;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v4, LX/HOe;->A0D:Landroid/app/Activity;

    .line 651
    .line 652
    new-instance v0, LX/B9h;

    .line 653
    .line 654
    invoke-direct {v0, v4}, LX/B9h;-><init>(LX/HOe;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v2, v0, v3}, LX/9NO;->A00(Landroid/app/Activity;LX/6Uc;LX/ACJ;Lcom/instagram/service/session/UserSession;)V

    .line 658
    .line 659
    .line 660
    const v0, 0x4579b69b

    .line 661
    .line 662
    .line 663
    goto/16 :goto_7

    .line 664
    .line 665
    :pswitch_11
    const v0, 0x551e6dc1

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, LX/8qc;

    .line 675
    .line 676
    iget-object v1, v3, LX/8qc;->A03:Landroid/widget/LinearLayout;

    .line 677
    .line 678
    const/16 v0, 0x8

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v3, LX/8qc;->A00:Landroid/view/View;

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v3, LX/8qc;->A00:Landroid/view/View;

    .line 690
    .line 691
    const v0, 0x7f090211

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v3, LX/8qc;->A06:Landroid/widget/TextView;

    .line 699
    .line 700
    iget-object v1, v3, LX/8qc;->A00:Landroid/view/View;

    .line 701
    .line 702
    const v0, 0x7f090210

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v3, LX/8qc;->A05:Landroid/widget/TextView;

    .line 710
    .line 711
    iget-object v1, v3, LX/8qc;->A00:Landroid/view/View;

    .line 712
    .line 713
    const v0, 0x7f091a3c

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 721
    .line 722
    iput-object v1, v3, LX/8qc;->A08:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 723
    .line 724
    iget-boolean v0, v3, LX/8qc;->A09:Z

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v3, LX/8qc;->A07:LX/9sy;

    .line 730
    .line 731
    if-eqz v0, :cond_c

    .line 732
    .line 733
    iget-object v1, v3, LX/8qc;->A00:Landroid/view/View;

    .line 734
    .line 735
    const v0, 0x7f091a3a

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iget-object v0, v3, LX/8qc;->A07:LX/9sy;

    .line 743
    .line 744
    invoke-virtual {v0, v2}, LX/9sy;->A01(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v3, LX/8qc;->A00:Landroid/view/View;

    .line 752
    .line 753
    const v0, 0x7f091a37

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v1, v3, LX/8qc;->A07:LX/9sy;

    .line 761
    .line 762
    const/4 v0, 0x1

    .line 763
    invoke-virtual {v1, v0}, LX/9sy;->A01(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v3, LX/8qc;->A04:Landroid/widget/TextView;

    .line 771
    .line 772
    iget-object v1, v3, LX/8qc;->A07:LX/9sy;

    .line 773
    .line 774
    const/4 v0, 0x2

    .line 775
    invoke-virtual {v1, v0}, LX/9sy;->A01(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v3, LX/8qc;->A08:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 783
    .line 784
    iget-object v0, v3, LX/8qc;->A0H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v3, LX/8qc;->A01:Landroid/widget/Button;

    .line 790
    .line 791
    iget-object v0, v3, LX/8qc;->A0G:Landroid/view/View$OnClickListener;

    .line 792
    .line 793
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v3}, LX/8qc;->A00(LX/8qc;)V

    .line 797
    .line 798
    .line 799
    :cond_c
    const v0, 0x47eaf421

    .line 800
    .line 801
    .line 802
    :goto_6
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_12
    const v0, -0x11595992

    .line 807
    .line 808
    .line 809
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v4, LX/8XY;

    .line 816
    .line 817
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v0, "https://help.instagram.com/227486307449481"

    .line 822
    .line 823
    invoke-static {v1, v0}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    iget-object v2, v4, LX/8XY;->A09:LX/0XT;

    .line 832
    .line 833
    new-instance v1, LX/Df6;

    .line 834
    .line 835
    invoke-direct {v1, v0}, LX/Df6;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const v0, 0x7f1125cf

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v3, v2, v1, v0}, LX/7c0;->A0q(Landroid/content/Context;LX/0hc;LX/Df6;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const v0, 0x79ce8e9c

    .line 849
    .line 850
    .line 851
    goto :goto_7

    .line 852
    :pswitch_13
    const v0, -0x60d4fbbb

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LX/8XY;

    .line 862
    .line 863
    const/4 v1, 0x0

    .line 864
    iput-boolean v1, v0, LX/8XY;->A0G:Z

    .line 865
    .line 866
    iget-object v0, v0, LX/8XY;->A08:LX/8j5;

    .line 867
    .line 868
    invoke-virtual {v0, v1}, LX/8j5;->A03(Z)V

    .line 869
    .line 870
    .line 871
    const v0, 0x1ce75b52

    .line 872
    .line 873
    .line 874
    goto :goto_7

    .line 875
    :pswitch_14
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v4, LX/8Vh;

    .line 878
    .line 879
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    iget-object v2, v4, LX/8Vh;->A04:Lcom/instagram/service/session/UserSession;

    .line 884
    .line 885
    const-string v0, "https://help.instagram.com/876876079327341?ref=igapp"

    .line 886
    .line 887
    new-instance v1, LX/Df6;

    .line 888
    .line 889
    invoke-direct {v1, v0}, LX/Df6;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const v0, 0x7f1125cf

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v3, v2, v1, v0}, LX/7c0;->A0q(Landroid/content/Context;LX/0hc;LX/Df6;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_15
    const v0, -0x7284fb4b

    .line 904
    .line 905
    .line 906
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, LX/8j5;

    .line 913
    .line 914
    const/4 v0, 0x0

    .line 915
    invoke-virtual {v1, v0}, LX/8j5;->A03(Z)V

    .line 916
    .line 917
    .line 918
    const v0, -0x191ba86f

    .line 919
    .line 920
    .line 921
    :goto_7
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/AGT;

    .line 928
    .line 929
    iget-object v3, v0, LX/AGT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 930
    .line 931
    iget-object v2, v0, LX/AGT;->A02:Lcom/instagram/service/session/UserSession;

    .line 932
    .line 933
    const-string v1, "https://help.instagram.com/1079023176238541"

    .line 934
    .line 935
    new-instance v0, LX/Df6;

    .line 936
    .line 937
    invoke-direct {v0, v1}, LX/Df6;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, LX/Df6;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
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
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
.end method
