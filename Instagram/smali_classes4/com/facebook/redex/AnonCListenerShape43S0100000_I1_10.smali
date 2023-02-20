.class public Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A00:Ljava/lang/Object;

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
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x696fa193

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "com.instagram.android"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v1, v0}, LX/0fL;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x70cf7704

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const v0, 0x74d04106

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0O()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/8bC;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/8bC;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01:Landroid/widget/ImageView;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const v0, -0x13c802cd

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    const v0, -0x31b04e0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 82
    .line 83
    iget-object v0, v6, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/9uR;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const v0, 0x4264cd55

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, v6, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v5, v6, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/9uR;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v8}, LX/7bu;->A0Y(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const v0, 0x7f1141ec

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "\n\n"

    .line 121
    .line 122
    invoke-static {v1, v0, v7}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v0, 0x4

    .line 127
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 128
    .line 129
    invoke-direct {v1, v6, v8, v7, v0}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f1141ed

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v2, v7}, LX/4SN;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v2, 0x7f110877

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;

    .line 146
    .line 147
    invoke-direct {v0, v6, v1, v5}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    const v2, 0x7f1107e5

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;

    .line 158
    .line 159
    invoke-direct {v0, v6, v1, v5}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    const v0, 0x108d33b0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_1
    invoke-static {v6, v5}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;LX/9uR;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_2
    const v0, 0x6c8f53b2

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LX/8Yl;

    .line 187
    .line 188
    invoke-static {v2}, LX/8Yl;->A01(LX/8Yl;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v2, LX/8Yl;->A01:Landroid/view/View;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/8Yl;->A03:LX/8bC;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/8Yl;->A03:LX/8bC;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v2, LX/8Yl;->A02:Landroid/widget/ImageView;

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    const v0, 0x3f687e32

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_3
    const v0, 0x37da892e

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, LX/ALN;

    .line 241
    .line 242
    invoke-direct {v2, v0}, LX/ALN;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A00(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)[Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v4, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, LX/ALN;->A03(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    iget-object v0, v2, LX/ALN;->A0B:LX/4L2;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, LX/ALN;->A00()Landroid/app/Dialog;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 265
    .line 266
    .line 267
    const v0, -0x7f413d31

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_4
    const v0, 0x605486a3

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/B3N;

    .line 282
    .line 283
    iget-object v2, v0, LX/B3N;->A01:LX/9oR;

    .line 284
    .line 285
    if-nez v2, :cond_2

    .line 286
    .line 287
    const-string v0, "viewBinding"

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_2
    iget-object v1, v2, LX/9oR;->A03:Landroid/view/View;

    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v2, LX/9oR;->A02:Landroid/view/View;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, LX/9oR;->A05:Lcom/instagram/common/ui/base/IgEditText;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 307
    .line 308
    .line 309
    const v0, -0x774c1efb

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_5
    const v0, 0x3eba9d5e

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, LX/B3N;

    .line 324
    .line 325
    iget-boolean v0, v5, LX/B3N;->A02:Z

    .line 326
    .line 327
    if-nez v0, :cond_4

    .line 328
    .line 329
    invoke-static {v5}, LX/B3N;->A00(LX/B3N;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    invoke-static {v5}, LX/B3N;->A00(LX/B3N;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/9y2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v5, LX/B3N;->A00:LX/2tA;

    .line 353
    .line 354
    if-eqz v0, :cond_3

    .line 355
    .line 356
    invoke-virtual {v0}, LX/2tA;->A00()V

    .line 357
    .line 358
    .line 359
    :cond_3
    new-instance v0, LX/2tA;

    .line 360
    .line 361
    invoke-direct {v0}, LX/2tA;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v0, v5, LX/B3N;->A00:LX/2tA;

    .line 365
    .line 366
    iget-object v1, v5, LX/B3N;->A07:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    iget-object v0, v0, LX/2tA;->A00:LX/1I2;

    .line 369
    .line 370
    invoke-static {v0, v1, v4}, LX/2lf;->A00(LX/1I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/4 v1, 0x5

    .line 375
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 376
    .line 377
    invoke-direct {v0, v4, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 381
    .line 382
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 383
    .line 384
    .line 385
    :cond_4
    :goto_2
    const v0, 0x6785aa1

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_5
    iget-object v0, v5, LX/B3N;->A05:LX/6Or;

    .line 391
    .line 392
    check-cast v0, LX/6Oh;

    .line 393
    .line 394
    invoke-virtual {v0}, LX/6Oh;->onBackPressed()Z

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v5, v0}, LX/B3N;->A02(LX/B3N;Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_6
    const v0, 0x1f574bbb

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, LX/B3N;

    .line 412
    .line 413
    invoke-static {v4}, LX/B3N;->A00(LX/B3N;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_6

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_6

    .line 424
    .line 425
    iget-object v1, v4, LX/B3N;->A03:Landroid/app/Activity;

    .line 426
    .line 427
    if-eqz v1, :cond_6

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_6

    .line 434
    .line 435
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const v0, 0x7f11454b

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 443
    .line 444
    .line 445
    const v0, 0x7f11454a

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 449
    .line 450
    .line 451
    const v1, 0x7f1148a4

    .line 452
    .line 453
    .line 454
    const/16 v0, 0x24

    .line 455
    .line 456
    invoke-static {v2, v4, v0, v1}, LX/7bz;->A1D(LX/4SN;Ljava/lang/Object;II)V

    .line 457
    .line 458
    .line 459
    const v1, 0x7f112e09

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 467
    .line 468
    .line 469
    :goto_3
    const v0, 0x461a8b11

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_6
    iget-object v0, v4, LX/B3N;->A05:LX/6Or;

    .line 475
    .line 476
    check-cast v0, LX/6Oh;

    .line 477
    .line 478
    invoke-virtual {v0}, LX/6Oh;->onBackPressed()Z

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-static {v4, v0}, LX/B3N;->A02(LX/B3N;Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :pswitch_7
    const v0, -0x1309fdbf

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, LX/HV0;

    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    invoke-virtual {v1, v0}, LX/HV0;->A01(Z)V

    .line 499
    .line 500
    .line 501
    const v0, -0x1cc64d38

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_8
    const v0, 0x41feb203

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v4, LX/HV0;

    .line 516
    .line 517
    iget-object v0, v4, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-object v0, v4, LX/HV0;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const v0, 0x7f113113

    .line 534
    .line 535
    .line 536
    if-eqz v1, :cond_7

    .line 537
    .line 538
    const v0, 0x7f11311a

    .line 539
    .line 540
    .line 541
    :cond_7
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v4, LX/HV0;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    const v0, 0x7f113114

    .line 551
    .line 552
    .line 553
    if-eqz v1, :cond_8

    .line 554
    .line 555
    const v0, 0x7f11311b

    .line 556
    .line 557
    .line 558
    :cond_8
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 559
    .line 560
    .line 561
    const v1, 0x7f113116

    .line 562
    .line 563
    .line 564
    const/16 v0, 0x44

    .line 565
    .line 566
    invoke-static {v2, v4, v0, v1}, LX/7bz;->A1D(LX/4SN;Ljava/lang/Object;II)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2}, LX/7bw;->A1P(LX/4SN;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 573
    .line 574
    .line 575
    const v0, -0x7040f82b

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :pswitch_9
    const v0, 0x726c6f4

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, LX/Ff4;

    .line 590
    .line 591
    iget-boolean v0, v1, LX/Ff4;->A04:Z

    .line 592
    .line 593
    if-eqz v0, :cond_a

    .line 594
    .line 595
    invoke-virtual {v1}, LX/Ff4;->A03()V

    .line 596
    .line 597
    .line 598
    :cond_9
    :goto_4
    const v0, 0x2955978d

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_a
    invoke-virtual {v1}, LX/Ff4;->A02()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_9

    .line 612
    .line 613
    iget-object v2, v1, LX/Ff4;->A03:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    .line 614
    .line 615
    if-nez v2, :cond_b

    .line 616
    .line 617
    const-string v0, "titleDescriptionEditor"

    .line 618
    .line 619
    :goto_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    throw v0

    .line 624
    :cond_b
    iget-object v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0C:Landroid/view/View;

    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0B:Landroid/view/View;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :pswitch_a
    const v0, 0x1db04c07

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, LX/9np;

    .line 646
    .line 647
    iget-object v1, v2, LX/9np;->A06:LX/A9C;

    .line 648
    .line 649
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-interface {v1, v0}, LX/A9C;->BrB(Ljava/lang/Integer;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v2, LX/9np;->A03:Landroid/app/Dialog;

    .line 655
    .line 656
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 657
    .line 658
    .line 659
    const v0, 0x617e5997

    .line 660
    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :pswitch_b
    const v0, -0xb031b23

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v4, LX/8WA;

    .line 674
    .line 675
    iget-object v0, v4, LX/8WA;->A05:Lcom/instagram/service/session/UserSession;

    .line 676
    .line 677
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const-string v0, "accounts/send_password_reset_link/"

    .line 682
    .line 683
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const-class v1, LX/8PE;

    .line 687
    .line 688
    const-class v0, LX/9zj;

    .line 689
    .line 690
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v0, LX/8h5;

    .line 699
    .line 700
    invoke-direct {v0, v1}, LX/8h5;-><init>(Landroid/content/Context;)V

    .line 701
    .line 702
    .line 703
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 704
    .line 705
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 706
    .line 707
    .line 708
    const v0, -0x730519bc

    .line 709
    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :pswitch_c
    const v0, 0x520cd4d6

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v6, LX/8Wm;

    .line 723
    .line 724
    iget-object v2, v6, LX/8Wm;->A01:LX/0Rc;

    .line 725
    .line 726
    invoke-static {v2}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-static {v0, v1}, LX/AJ0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v2}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0, v1}, LX/AJ0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-static {v5}, LX/7cM;->A0E(Landroid/content/Context;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-static {v5}, LX/7cM;->A0F(Landroid/content/Context;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v1, :cond_c

    .line 755
    .line 756
    if-nez v0, :cond_c

    .line 757
    .line 758
    invoke-static {v5}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    const v0, 0x7f1143f9

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 766
    .line 767
    .line 768
    const v0, 0x7f1143f6

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 772
    .line 773
    .line 774
    const v2, 0x7f1143f7

    .line 775
    .line 776
    .line 777
    const/16 v1, 0xe

    .line 778
    .line 779
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;

    .line 780
    .line 781
    invoke-direct {v0, v5, v1, v6}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 785
    .line 786
    .line 787
    const v2, 0x7f1143f8

    .line 788
    .line 789
    .line 790
    const/16 v1, 0x13

    .line 791
    .line 792
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;

    .line 793
    .line 794
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 798
    .line 799
    .line 800
    const v1, 0x7f1107e5

    .line 801
    .line 802
    .line 803
    const/16 v0, 0x55

    .line 804
    .line 805
    invoke-static {v4, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 806
    .line 807
    .line 808
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 809
    .line 810
    .line 811
    :goto_6
    const v0, 0x10c5db60

    .line 812
    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_c
    invoke-static {v6}, LX/8Wm;->A00(LX/8Wm;)V

    .line 817
    .line 818
    .line 819
    goto :goto_6

    .line 820
    :pswitch_d
    const v0, 0x3809a54f

    .line 821
    .line 822
    .line 823
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v6, LX/8WT;

    .line 830
    .line 831
    iget-object v0, v6, LX/8WT;->A00:LX/0Rc;

    .line 832
    .line 833
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-static {v1, v0}, LX/AJ0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-static {v5}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    const v0, 0x7f1143ff

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 854
    .line 855
    .line 856
    const v0, 0x7f1143fe

    .line 857
    .line 858
    .line 859
    invoke-static {v5, v4, v0}, LX/7bu;->A0n(Landroid/content/Context;LX/4SN;I)V

    .line 860
    .line 861
    .line 862
    const v2, 0x7f112f47

    .line 863
    .line 864
    .line 865
    const/16 v1, 0xf

    .line 866
    .line 867
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;

    .line 868
    .line 869
    invoke-direct {v0, v5, v1, v6}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 873
    .line 874
    .line 875
    const v1, 0x7f1107e5

    .line 876
    .line 877
    .line 878
    const/16 v0, 0x56

    .line 879
    .line 880
    invoke-static {v4, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 881
    .line 882
    .line 883
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 884
    .line 885
    .line 886
    const v0, 0x18564a87

    .line 887
    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :pswitch_e
    const v0, 0x5627df21

    .line 892
    .line 893
    .line 894
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v5, LX/8WU;

    .line 901
    .line 902
    iget-object v6, v5, LX/8WU;->A00:LX/0Rc;

    .line 903
    .line 904
    invoke-static {v6}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-static {v1, v0}, LX/AJ0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 911
    .line 912
    .line 913
    const-string v2, "Duo Mobile"

    .line 914
    .line 915
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const-string v0, "arg_two_fac_app_name"

    .line 920
    .line 921
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    const/16 v2, 0x9f

    .line 930
    .line 931
    const/16 v1, 0x26

    .line 932
    .line 933
    const/16 v0, 0x1b

    .line 934
    .line 935
    if-eqz v4, :cond_d

    .line 936
    .line 937
    const/16 v2, 0x86

    .line 938
    .line 939
    const/16 v1, 0x19

    .line 940
    .line 941
    const/16 v0, 0x2d

    .line 942
    .line 943
    :cond_d
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0, v1}, LX/0fL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_e

    .line 960
    .line 961
    invoke-static {v6}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const/4 v1, 0x3

    .line 970
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;

    .line 971
    .line 972
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    invoke-static {v2, v0, v4}, LX/APT;->A03(Landroid/content/Context;LX/3Ci;LX/0hc;)V

    .line 976
    .line 977
    .line 978
    :goto_7
    const v0, 0x1209d33c

    .line 979
    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :cond_e
    invoke-static {v5}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    const v0, 0x7f1143ff

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 991
    .line 992
    .line 993
    const v0, 0x7f1143fd

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 997
    .line 998
    .line 999
    const v1, 0x7f112f47

    .line 1000
    .line 1001
    .line 1002
    const/16 v0, 0x14

    .line 1003
    .line 1004
    invoke-static {v2, v5, v0, v1}, LX/7bz;->A1C(LX/4SN;Ljava/lang/Object;II)V

    .line 1005
    .line 1006
    .line 1007
    const v1, 0x7f1107e5

    .line 1008
    .line 1009
    .line 1010
    const/16 v0, 0x57

    .line 1011
    .line 1012
    invoke-static {v2, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_7

    .line 1019
    :pswitch_f
    const v0, -0x36da61ad

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, LX/5Qp;

    .line 1029
    .line 1030
    iget-object v0, v2, LX/5Qp;->A00:LX/2Gy;

    .line 1031
    .line 1032
    if-eqz v0, :cond_f

    .line 1033
    .line 1034
    iget-object v1, v0, LX/2Gy;->A0L:LX/3qj;

    .line 1035
    .line 1036
    if-eqz v1, :cond_f

    .line 1037
    .line 1038
    iget-object v0, v2, LX/5Qp;->A04:LX/5vj;

    .line 1039
    .line 1040
    invoke-interface {v0, v1}, LX/5vj;->CgD(LX/3qj;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_f
    const v0, -0x763c0643

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :pswitch_10
    const v0, -0x6fd8b39d

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, LX/5Qp;

    .line 1058
    .line 1059
    iget-object v0, v2, LX/5Qp;->A00:LX/2Gy;

    .line 1060
    .line 1061
    if-eqz v0, :cond_10

    .line 1062
    .line 1063
    iget-object v1, v0, LX/2Gy;->A0L:LX/3qj;

    .line 1064
    .line 1065
    if-eqz v1, :cond_10

    .line 1066
    .line 1067
    iget-object v0, v2, LX/5Qp;->A04:LX/5vj;

    .line 1068
    .line 1069
    invoke-interface {v0, v1}, LX/5vj;->CDR(LX/3qj;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_10
    const v0, -0x144d184a

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_0

    .line 1076
    .line 1077
    :pswitch_11
    const v0, 0x567f6df2

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v6, LX/5Qp;

    .line 1087
    .line 1088
    iget-object v0, v6, LX/5Qp;->A00:LX/2Gy;

    .line 1089
    .line 1090
    if-eqz v0, :cond_11

    .line 1091
    .line 1092
    iget-object v5, v0, LX/2Gy;->A0L:LX/3qj;

    .line 1093
    .line 1094
    if-eqz v5, :cond_11

    .line 1095
    .line 1096
    iget-object v0, v6, LX/5Qp;->A04:LX/5vj;

    .line 1097
    .line 1098
    invoke-interface {v0, v5}, LX/5vj;->CBj(LX/3qj;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v6, LX/5Qp;->A0D:LX/0Rc;

    .line 1102
    .line 1103
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Landroid/view/View;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    const v0, 0x7f11266d

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 1121
    .line 1122
    .line 1123
    const v0, 0x7f11266c

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 1127
    .line 1128
    .line 1129
    const v2, 0x7f110eb1

    .line 1130
    .line 1131
    .line 1132
    const/16 v1, 0x12

    .line 1133
    .line 1134
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;

    .line 1135
    .line 1136
    invoke-direct {v0, v5, v1, v6}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v4}, LX/7bw;->A1O(LX/4SN;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_11
    const v0, -0x36262838    # -1784569.0f

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_0

    .line 1152
    .line 1153
    :pswitch_12
    const v0, -0xdfd6d6

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v2, LX/5Qp;

    .line 1163
    .line 1164
    iget-object v0, v2, LX/5Qp;->A00:LX/2Gy;

    .line 1165
    .line 1166
    if-eqz v0, :cond_12

    .line 1167
    .line 1168
    iget-object v1, v0, LX/2Gy;->A0L:LX/3qj;

    .line 1169
    .line 1170
    if-eqz v1, :cond_12

    .line 1171
    .line 1172
    iget-object v0, v2, LX/5Qp;->A04:LX/5vj;

    .line 1173
    .line 1174
    invoke-interface {v0, v1}, LX/5vj;->CLz(LX/3qj;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_12
    const v0, -0xce5550b

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_0

    .line 1181
    .line 1182
    :pswitch_13
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 1185
    .line 1186
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 1187
    .line 1188
    const/4 v1, 0x0

    .line 1189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1193
    .line 1194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v1, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mRetryView:Landroid/view/ViewGroup;

    .line 1198
    .line 1199
    const/16 v0, 0x8

    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v2, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 1205
    .line 1206
    iget-object v1, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 1207
    .line 1208
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-static {v2, v1, v0}, LX/Cv0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    const/4 v1, 0x6

    .line 1215
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;

    .line 1216
    .line 1217
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 1218
    .line 1219
    .line 1220
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 1221
    .line 1222
    invoke-virtual {v3, v2}, LX/4LE;->schedule(LX/0zL;)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
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
        :pswitch_13
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
    .end packed-switch
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
.end method
