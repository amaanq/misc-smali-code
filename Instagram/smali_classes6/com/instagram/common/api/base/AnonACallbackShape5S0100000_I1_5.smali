.class public Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x3aaaa218

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/7rC;

    .line 19
    .line 20
    iget-object v1, v0, LX/7rC;->A04:LX/17G;

    .line 21
    .line 22
    sget-object v0, LX/Fco;->A00:LX/Fco;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x38794113

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_2
    const v0, -0x6114da91

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/FEW;

    .line 42
    .line 43
    iget-object v1, v0, LX/FEW;->A0F:LX/17G;

    .line 44
    .line 45
    sget-object v0, LX/Fcz;->A00:LX/Fcz;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7faf3824

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :pswitch_3
    const v0, -0x13ff50cb

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/FEW;

    .line 65
    .line 66
    iget-object v2, v3, LX/FEW;->A05:LX/01X;

    .line 67
    .line 68
    const v1, 0x7be3de5

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/FEW;->A0F:LX/17G;

    .line 76
    .line 77
    sget-object v0, LX/Fcz;->A00:LX/Fcz;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v0, 0xfd50ad5

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_4
    const v0, 0x33dba7ee

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f114047

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 112
    .line 113
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_0
    iget-object v2, v5, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/9us;

    .line 125
    .line 126
    iget-object v0, v5, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-boolean v0, v5, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A08:Z

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0, v3}, LX/9us;->A04(Ljava/lang/String;ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v0, -0x5be9046d

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_0
    const/4 v3, 0x0

    .line 143
    goto :goto_0

    .line 144
    :pswitch_5
    const v0, -0x649a234d

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/I5u;

    .line 154
    .line 155
    invoke-interface {v0, p1}, LX/I5u;->CHq(LX/447;)V

    .line 156
    .line 157
    .line 158
    const v0, -0x2b4ba8a2

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_6
    const v0, -0x6cb654cd

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, LX/4ZS;

    .line 173
    .line 174
    iget-object v1, v5, LX/4ZS;->A0I:LX/17G;

    .line 175
    .line 176
    sget-object v0, LX/G3n;->A01:LX/G3n;

    .line 177
    .line 178
    invoke-static {v5, v0, v1}, LX/F0Z;->A1C(LX/3HP;Ljava/lang/Object;LX/17G;)LX/15e;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v2, 0x0

    .line 183
    const/16 v0, 0x60

    .line 184
    .line 185
    invoke-static {v5, v2, v0}, LX/F0V;->A13(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 191
    .line 192
    .line 193
    const v0, 0x17a0fe13

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_7
    const v0, 0x43a4e5bd

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, LX/HN1;

    .line 208
    .line 209
    iget-object v2, v3, LX/HN1;->A0D:LX/01X;

    .line 210
    .line 211
    const v1, 0x7be3de5

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, LX/HN1;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 223
    .line 224
    .line 225
    :cond_1
    invoke-static {v3}, LX/HN1;->A01(LX/HN1;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    invoke-virtual {v3}, LX/HN1;->A03()LX/Fgz;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x0

    .line 236
    iput-boolean v0, v1, LX/Fgz;->A02:Z

    .line 237
    .line 238
    :cond_2
    const v0, 0x104969cb

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_8
    const v0, -0xae105f1

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    .line 253
    .line 254
    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0S:LX/17G;

    .line 255
    .line 256
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 257
    .line 258
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x6c9763dd

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_9
    const v0, 0x6db4ab5c

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    .line 276
    .line 277
    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0T:LX/17G;

    .line 278
    .line 279
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 280
    .line 281
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const v0, -0x74a39ef8

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_a
    const v0, 0x75c83160

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LX/9t2;

    .line 299
    .line 300
    sget-object v0, LX/48d;->A01:LX/48d;

    .line 301
    .line 302
    iput-object v0, v1, LX/9t2;->A00:LX/48d;

    .line 303
    .line 304
    iget-object v0, v1, LX/9t2;->A04:LX/9q0;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/9q0;->A00()V

    .line 307
    .line 308
    .line 309
    const v0, -0x28233a46

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_b
    const v0, -0x6e60d676

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const v0, 0x6f434367

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_c
    const v0, -0x18a17739

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const v0, 0x1978ff8f

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_d
    const v0, 0x597c4ff3

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 346
    .line 347
    if-nez v0, :cond_3

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    :goto_1
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, LX/8Yf;

    .line 353
    .line 354
    iget-object v1, v2, LX/8Yf;->A05:LX/A9C;

    .line 355
    .line 356
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-interface {v1, v0, v3}, LX/A9C;->Bqv(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v2, LX/8Yf;->A02:LX/390;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v2, LX/8Yf;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 368
    .line 369
    const/16 v0, 0x8

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v0, 0x7f113aff

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 382
    .line 383
    .line 384
    const v0, -0x7fcaddad

    .line 385
    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    goto :goto_1

    .line 394
    :pswitch_e
    const v0, -0x32002b75

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LX/BzI;

    .line 404
    .line 405
    iget-object v1, v0, LX/BzI;->A02:LX/17G;

    .line 406
    .line 407
    sget-object v0, LX/FxR;->A00:LX/FxR;

    .line 408
    .line 409
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const v0, 0x3ebedb44

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_f
    const v0, -0x52595a61

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LX/4BC;

    .line 426
    .line 427
    invoke-static {v0}, LX/4BC;->A06(LX/4BC;)V

    .line 428
    .line 429
    .line 430
    const v0, -0x2f715970

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :pswitch_10
    const v0, 0x460bdc21

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const v0, 0x11e3041e

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :pswitch_11
    const v0, -0x2375c5e4

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/9rK;

    .line 458
    .line 459
    iget-object v0, v0, LX/9rK;->A00:LX/9eE;

    .line 460
    .line 461
    iget-object v2, v0, LX/9eE;->A00:LX/56g;

    .line 462
    .line 463
    iget-object v1, v2, LX/56g;->A00:LX/8bW;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-virtual {v1, v0}, LX/8bW;->A00(LX/9hd;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v2, LX/56g;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 470
    .line 471
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v2, LX/56g;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 478
    .line 479
    .line 480
    const v0, -0x5de40c

    .line 481
    .line 482
    .line 483
    goto :goto_2

    .line 484
    :pswitch_12
    const v0, 0x1fa36c79

    .line 485
    .line 486
    .line 487
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Landroid/view/View;

    .line 497
    .line 498
    const/4 v0, 0x1

    .line 499
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 500
    .line 501
    .line 502
    const/high16 v0, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 505
    .line 506
    .line 507
    const v0, 0x5699dfc

    .line 508
    .line 509
    .line 510
    goto :goto_2

    .line 511
    :pswitch_13
    const v0, -0xc95352f

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LX/Gqo;

    .line 524
    .line 525
    iget-object v1, v0, LX/Gqo;->A01:Landroid/os/Handler;

    .line 526
    .line 527
    new-instance v0, LX/HjR;

    .line 528
    .line 529
    invoke-direct {v0, p0}, LX/HjR;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 533
    .line 534
    .line 535
    const v0, -0x2d3aabf3

    .line 536
    .line 537
    .line 538
    :goto_2
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
    .end packed-switch
    .line 543
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x656cd798

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/Gu1;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/Gu1;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, LX/Gu1;->A05:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, LX/Hj4;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LX/Hj4;-><init>(LX/Gu1;)V

    .line 29
    .line 30
    .line 31
    sget-wide v0, LX/Gu1;->A0A:J

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x56b4c704

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const v0, 0x15f217a5

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/8Yf;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, LX/8Yf;->A09:Z

    .line 53
    .line 54
    const v0, 0x3fdf3b6b    # 1.7440008f

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const v0, -0x78cae641

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/I5u;

    .line 68
    .line 69
    invoke-interface {v0}, LX/I5u;->CHr()V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f4f2fc4

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xc -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x37be3834

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/8Yf;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/8Yf;->A09:Z

    .line 22
    .line 23
    iget-object v1, v2, LX/8Yf;->A02:LX/390;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/8Yf;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 31
    .line 32
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 33
    .line 34
    .line 35
    const v0, -0xb2df3a

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const v0, 0x4f7fd4ae

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/HN1;

    .line 49
    .line 50
    iget-object v2, v0, LX/HN1;->A0D:LX/01X;

    .line 51
    .line 52
    const v1, 0x7be3de5

    .line 53
    .line 54
    .line 55
    const-string v0, "sticker_request_start"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x336cd22

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const v0, 0x1e67f2b9

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const v0, -0xa261cec

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    const v0, 0x310798dd

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const v0, -0x45528ad1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_4
    const v0, 0x78c41e89

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const v0, 0x1b903f20

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
    .line 101
    .line 102
    .line 103
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x151cccda

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    check-cast p1, LX/5RS;

    .line 17
    .line 18
    const v0, 0x99b0f3c

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p1, LX/5RS;->A04:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6zS;

    .line 48
    .line 49
    iget-object v0, v0, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 60
    .line 61
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v2, 0x5

    .line 66
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/7rC;

    .line 69
    .line 70
    iget-object v1, v0, LX/7rC;->A04:LX/17G;

    .line 71
    .line 72
    if-ne v3, v2, :cond_2

    .line 73
    .line 74
    new-instance v0, LX/Fcn;

    .line 75
    .line 76
    invoke-direct {v0, v6}, LX/Fcn;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const v0, 0xd4b3f98

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 86
    .line 87
    .line 88
    const v0, -0xc678ac5

    .line 89
    .line 90
    .line 91
    goto/16 :goto_11

    .line 92
    .line 93
    :cond_2
    sget-object v0, LX/Fco;->A00:LX/Fco;

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    const v0, -0x7d3a41c1

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    check-cast p1, LX/5RS;

    .line 107
    .line 108
    const v0, -0x1734078f

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LX/FEW;

    .line 118
    .line 119
    iget-object v0, p1, LX/5RS;->A04:Ljava/util/List;

    .line 120
    .line 121
    iput-object v0, v4, LX/FEW;->A03:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget-boolean v0, p1, LX/5RS;->A05:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v2, v4, LX/FEW;->A0F:LX/17G;

    .line 136
    .line 137
    iget-object v1, v4, LX/FEW;->A03:Ljava/util/List;

    .line 138
    .line 139
    :goto_2
    new-instance v0, LX/Fcr;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/Fcr;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    const v0, -0x232ce6d3

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 151
    .line 152
    .line 153
    const v0, 0x6dbdaa55

    .line 154
    .line 155
    .line 156
    goto/16 :goto_11

    .line 157
    .line 158
    :cond_3
    iget-object v0, p1, LX/5RS;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v4, LX/FEW;->A00:I

    .line 167
    .line 168
    :cond_4
    iget-object v0, p1, LX/5RS;->A00:Ljava/lang/Boolean;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, v4, LX/FEW;->A04:Z

    .line 177
    .line 178
    :cond_5
    iget-object v1, v4, LX/FEW;->A03:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v0, v4, LX/FEW;->A0E:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v2, v4, LX/FEW;->A0F:LX/17G;

    .line 188
    .line 189
    iget-object v1, v4, LX/FEW;->A0E:Ljava/util/ArrayList;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object v1, v4, LX/FEW;->A0F:LX/17G;

    .line 193
    .line 194
    sget-object v0, LX/Fcz;->A00:LX/Fcz;

    .line 195
    .line 196
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_3
    const v0, -0x390983c7

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    check-cast p1, LX/5RS;

    .line 208
    .line 209
    const v0, 0x3a7b6d9

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, LX/FEW;

    .line 219
    .line 220
    iget-object v0, p1, LX/5RS;->A04:Ljava/util/List;

    .line 221
    .line 222
    iput-object v0, v4, LX/FEW;->A03:Ljava/util/List;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    iget-object v2, v4, LX/FEW;->A05:LX/01X;

    .line 233
    .line 234
    const v1, 0x7be3de5

    .line 235
    .line 236
    .line 237
    const-string v0, "sticker_response_received"

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v4, LX/FEW;->A03:Ljava/util/List;

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    iget-object v0, v4, LX/FEW;->A0D:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    :cond_8
    iget-object v2, v4, LX/FEW;->A0F:LX/17G;

    .line 255
    .line 256
    iget-object v1, v4, LX/FEW;->A0D:Ljava/util/ArrayList;

    .line 257
    .line 258
    new-instance v0, LX/Fct;

    .line 259
    .line 260
    invoke-direct {v0, v1}, LX/Fct;-><init>(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    const v0, -0x10541889

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 270
    .line 271
    .line 272
    const v0, 0x6d9c3ef4

    .line 273
    .line 274
    .line 275
    goto/16 :goto_11

    .line 276
    .line 277
    :cond_9
    iget-object v2, v4, LX/FEW;->A05:LX/01X;

    .line 278
    .line 279
    const v1, 0x7be3de5

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x3

    .line 283
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v4, LX/FEW;->A0F:LX/17G;

    .line 287
    .line 288
    sget-object v0, LX/Fcz;->A00:LX/Fcz;

    .line 289
    .line 290
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :pswitch_4
    const v0, -0x7a5474b

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    check-cast p1, LX/8Md;

    .line 302
    .line 303
    const v0, 0x2ac1dd5e

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    .line 316
    .line 317
    iget-object v0, p1, LX/8Md;->A00:Ljava/util/List;

    .line 318
    .line 319
    iput-object v0, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A07:Ljava/util/List;

    .line 320
    .line 321
    iget-object v3, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A02:LX/8bV;

    .line 322
    .line 323
    iput-object v0, v3, LX/8bV;->A00:Ljava/util/List;

    .line 324
    .line 325
    invoke-virtual {v3}, LX/2vl;->clear()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v3, LX/8bV;->A00:Ljava/util/List;

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v3, LX/8bV;->A01:LX/8c9;

    .line 347
    .line 348
    invoke-virtual {v3, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_a
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 353
    .line 354
    .line 355
    iget-object v0, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 356
    .line 357
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/9us;

    .line 361
    .line 362
    iget-object v0, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-boolean v0, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A08:Z

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, LX/9us;->A03(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    const v0, -0x2da4e7ee

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 377
    .line 378
    .line 379
    const v0, -0x4ad4666e

    .line 380
    .line 381
    .line 382
    goto/16 :goto_11

    .line 383
    .line 384
    :pswitch_5
    const v0, 0x652d4490

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    check-cast p1, LX/8NW;

    .line 392
    .line 393
    const v0, -0x31b017c6

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iget-object v0, p1, LX/8NW;->A00:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_b

    .line 411
    .line 412
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/9or;

    .line 420
    .line 421
    iget-boolean v0, v0, LX/9or;->A0D:Z

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_b

    .line 432
    .line 433
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, LX/I5u;

    .line 436
    .line 437
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/9or;

    .line 442
    .line 443
    :goto_6
    invoke-interface {v1, v0}, LX/I5u;->CHs(LX/9or;)V

    .line 444
    .line 445
    .line 446
    const v0, 0x98a2a6e

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 450
    .line 451
    .line 452
    const v0, 0x516828a2

    .line 453
    .line 454
    .line 455
    goto/16 :goto_11

    .line 456
    .line 457
    :cond_b
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LX/I5u;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    goto :goto_6

    .line 463
    :pswitch_6
    const v0, -0x6446ffb6

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    const v0, 0x2b25b316

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/4ZS;

    .line 480
    .line 481
    iget-object v1, v0, LX/4ZS;->A0I:LX/17G;

    .line 482
    .line 483
    sget-object v0, LX/G3n;->A03:LX/G3n;

    .line 484
    .line 485
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const v0, 0x27e62dc7

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 492
    .line 493
    .line 494
    const v0, -0x2cd50447

    .line 495
    .line 496
    .line 497
    goto/16 :goto_11

    .line 498
    .line 499
    :pswitch_7
    const v0, -0x535240ff

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    check-cast p1, LX/5RS;

    .line 507
    .line 508
    const v0, -0x1b6b4bdc

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    const/4 v7, 0x0

    .line 516
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v6, LX/HN1;

    .line 522
    .line 523
    iget-object v2, v6, LX/HN1;->A0D:LX/01X;

    .line 524
    .line 525
    const v1, 0x7be3de5

    .line 526
    .line 527
    .line 528
    const-string v0, "sticker_response_received"

    .line 529
    .line 530
    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v6, LX/HN1;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 534
    .line 535
    if-eqz v0, :cond_c

    .line 536
    .line 537
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 538
    .line 539
    .line 540
    :cond_c
    invoke-virtual {p1}, LX/5RS;->A00()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v6, LX/HN1;->A07:Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v6}, LX/HN1;->A01(LX/HN1;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_11

    .line 551
    .line 552
    iget-boolean v0, p1, LX/5RS;->A05:Z

    .line 553
    .line 554
    if-eqz v0, :cond_e

    .line 555
    .line 556
    invoke-virtual {v6}, LX/HN1;->A03()LX/Fgz;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v0, v6, LX/HN1;->A07:Ljava/util/List;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, LX/Fgz;->A04(Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    :cond_d
    :goto_7
    invoke-virtual {v6}, LX/HN1;->A03()LX/Fgz;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-boolean v7, v0, LX/Fgz;->A02:Z

    .line 570
    .line 571
    :goto_8
    const v0, -0x3262677c

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 575
    .line 576
    .line 577
    const v0, 0x15b2fe78

    .line 578
    .line 579
    .line 580
    goto/16 :goto_11

    .line 581
    .line 582
    :cond_e
    iget-object v0, p1, LX/5RS;->A01:Ljava/lang/Integer;

    .line 583
    .line 584
    if-eqz v0, :cond_f

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {v6}, LX/HN1;->A03()LX/Fgz;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput v1, v0, LX/Fgz;->A00:I

    .line 595
    .line 596
    :cond_f
    iget-object v0, p1, LX/5RS;->A00:Ljava/lang/Boolean;

    .line 597
    .line 598
    if-eqz v0, :cond_10

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-virtual {v6}, LX/HN1;->A03()LX/Fgz;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-boolean v1, v0, LX/Fgz;->A01:Z

    .line 609
    .line 610
    :cond_10
    invoke-virtual {v6}, LX/HN1;->A03()LX/Fgz;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    iget-object v1, v6, LX/HN1;->A07:Ljava/util/List;

    .line 615
    .line 616
    iput-boolean v7, v4, LX/Fgz;->A03:Z

    .line 617
    .line 618
    iget-object v0, v4, LX/Fgz;->A0B:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-static {v0, v1}, LX/Fgz;->A03(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, LX/2vl;->clear()V

    .line 624
    .line 625
    .line 626
    invoke-static {v4, v0}, LX/Fgz;->A01(LX/Fgz;Ljava/util/ArrayList;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v0}, LX/Fgz;->A02(LX/Fgz;Ljava/util/ArrayList;)V

    .line 630
    .line 631
    .line 632
    iget-boolean v0, v4, LX/Fgz;->A01:Z

    .line 633
    .line 634
    if-eqz v0, :cond_d

    .line 635
    .line 636
    iget-object v2, v4, LX/Fgz;->A08:LX/1rC;

    .line 637
    .line 638
    iget-object v1, v4, LX/Fgz;->A09:LX/1sc;

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    invoke-virtual {v4, v2, v0, v1}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 642
    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_11
    invoke-virtual {v6}, LX/HN1;->A03()LX/Fgz;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget-object v1, v6, LX/HN1;->A07:Ljava/util/List;

    .line 650
    .line 651
    if-eqz v1, :cond_14

    .line 652
    .line 653
    iget-object v0, v6, LX/HN1;->A04:LX/Fkb;

    .line 654
    .line 655
    if-eqz v0, :cond_12

    .line 656
    .line 657
    iget-object v0, v0, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 658
    .line 659
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-nez v0, :cond_13

    .line 664
    .line 665
    :cond_12
    const-string v0, ""

    .line 666
    .line 667
    :cond_13
    invoke-static {v1, v0}, LX/6se;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :goto_9
    invoke-virtual {v2, v0}, LX/Fgz;->A04(Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_14
    const/4 v0, 0x0

    .line 676
    goto :goto_9

    .line 677
    :pswitch_8
    const v0, -0x664016a8

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    check-cast p1, LX/5RS;

    .line 685
    .line 686
    const v0, 0x569dacc1

    .line 687
    .line 688
    .line 689
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    .line 696
    .line 697
    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0S:LX/17G;

    .line 698
    .line 699
    iget-object v0, p1, LX/5RS;->A04:Ljava/util/List;

    .line 700
    .line 701
    if-nez v0, :cond_15

    .line 702
    .line 703
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 704
    .line 705
    :cond_15
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    const v0, 0x2384b67f

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 712
    .line 713
    .line 714
    const v0, -0x17284680

    .line 715
    .line 716
    .line 717
    goto/16 :goto_11

    .line 718
    .line 719
    :pswitch_9
    const v0, 0x1feb1ea2

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    check-cast p1, LX/5RS;

    .line 727
    .line 728
    const v0, 0x7e912836

    .line 729
    .line 730
    .line 731
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    .line 738
    .line 739
    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0T:LX/17G;

    .line 740
    .line 741
    iget-object v0, p1, LX/5RS;->A04:Ljava/util/List;

    .line 742
    .line 743
    if-nez v0, :cond_16

    .line 744
    .line 745
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 746
    .line 747
    :cond_16
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    const v0, 0x5cb6d156

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 754
    .line 755
    .line 756
    const v0, 0x1bf3a2cf

    .line 757
    .line 758
    .line 759
    goto/16 :goto_11

    .line 760
    .line 761
    :pswitch_a
    const v0, 0x1f93067b

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    check-cast p1, LX/1M7;

    .line 769
    .line 770
    const v0, -0x2354b1b0

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, LX/9t2;

    .line 780
    .line 781
    iget-object v2, v3, LX/9t2;->A04:LX/9q0;

    .line 782
    .line 783
    check-cast p1, LX/8NH;

    .line 784
    .line 785
    iget-object v1, p1, LX/8NH;->A00:Ljava/util/List;

    .line 786
    .line 787
    if-eqz v1, :cond_17

    .line 788
    .line 789
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_17

    .line 794
    .line 795
    iget-object v0, v3, LX/9t2;->A03:LX/7cv;

    .line 796
    .line 797
    iget-object v0, v0, LX/7cv;->A00:Ljava/util/List;

    .line 798
    .line 799
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 800
    .line 801
    .line 802
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 803
    .line 804
    .line 805
    sget-object v0, LX/48d;->A03:LX/48d;

    .line 806
    .line 807
    :goto_a
    iput-object v0, v3, LX/9t2;->A00:LX/48d;

    .line 808
    .line 809
    invoke-virtual {v2}, LX/9q0;->A00()V

    .line 810
    .line 811
    .line 812
    const v0, -0x76bec299

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 816
    .line 817
    .line 818
    const v0, -0x6f93d9d1

    .line 819
    .line 820
    .line 821
    goto/16 :goto_11

    .line 822
    .line 823
    :cond_17
    sget-object v0, LX/48d;->A01:LX/48d;

    .line 824
    .line 825
    goto :goto_a

    .line 826
    :pswitch_b
    const v0, -0x3186018a

    .line 827
    .line 828
    .line 829
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    check-cast p1, LX/8N9;

    .line 834
    .line 835
    const v0, 0x7d6e0817

    .line 836
    .line 837
    .line 838
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, p1, LX/8N9;->A00:Ljava/util/List;

    .line 846
    .line 847
    if-eqz v0, :cond_1c

    .line 848
    .line 849
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_1c

    .line 854
    .line 855
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v8, LX/B2D;

    .line 858
    .line 859
    const/16 v7, 0xa

    .line 860
    .line 861
    invoke-static {v0, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_1c

    .line 874
    .line 875
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, LX/9lD;

    .line 880
    .line 881
    iget-object v0, v0, LX/9lD;->A03:Ljava/util/List;

    .line 882
    .line 883
    invoke-static {v0}, LX/BeP;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const/4 v3, 0x0

    .line 888
    if-eqz v0, :cond_1b

    .line 889
    .line 890
    invoke-static {v0, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_1a

    .line 903
    .line 904
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, LX/9jT;

    .line 909
    .line 910
    if-eqz v1, :cond_19

    .line 911
    .line 912
    iget-object v0, v1, LX/9jT;->A00:LX/9ox;

    .line 913
    .line 914
    if-eqz v0, :cond_18

    .line 915
    .line 916
    iget-object v0, v1, LX/9jT;->A02:Ljava/lang/String;

    .line 917
    .line 918
    if-eqz v0, :cond_18

    .line 919
    .line 920
    iget-object v0, v1, LX/9jT;->A01:Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_18

    .line 930
    .line 931
    iget-object v0, v8, LX/B2D;->A00:Ljava/util/List;

    .line 932
    .line 933
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    :cond_18
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 937
    .line 938
    :goto_d
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    goto :goto_c

    .line 942
    :cond_19
    move-object v0, v3

    .line 943
    goto :goto_d

    .line 944
    :cond_1a
    move-object v3, v2

    .line 945
    :cond_1b
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    goto :goto_b

    .line 949
    :cond_1c
    const v0, -0xfb9a229

    .line 950
    .line 951
    .line 952
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 953
    .line 954
    .line 955
    const v0, 0x2b132684

    .line 956
    .line 957
    .line 958
    goto/16 :goto_11

    .line 959
    .line 960
    :pswitch_c
    const v0, -0x509cba33

    .line 961
    .line 962
    .line 963
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    check-cast p1, LX/8NH;

    .line 968
    .line 969
    const v0, 0x6e1f655b

    .line 970
    .line 971
    .line 972
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    iget-object v1, p1, LX/8NH;->A00:Ljava/util/List;

    .line 977
    .line 978
    if-eqz v1, :cond_1d

    .line 979
    .line 980
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_1d

    .line 985
    .line 986
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LX/8Yn;

    .line 989
    .line 990
    iget-object v0, v0, LX/8Yn;->A00:LX/8bK;

    .line 991
    .line 992
    invoke-virtual {v0, v1}, LX/8bK;->A0A(Ljava/util/List;)V

    .line 993
    .line 994
    .line 995
    :cond_1d
    const v0, 0x591da8d8

    .line 996
    .line 997
    .line 998
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 999
    .line 1000
    .line 1001
    const v0, 0x4fca9063    # 6.7969203E9f

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_11

    .line 1005
    .line 1006
    :pswitch_d
    const v0, 0x2f5c0a60

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    const v0, 0x58c75526

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, LX/8Yf;

    .line 1023
    .line 1024
    iget-object v0, v3, LX/8Yf;->A05:LX/A9C;

    .line 1025
    .line 1026
    invoke-interface {v0}, LX/A9C;->BrC()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, v3, LX/8Yf;->A03:LX/7sl;

    .line 1030
    .line 1031
    iget-object v0, v2, LX/7sl;->A02:Ljava/util/List;

    .line 1032
    .line 1033
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1038
    .line 1039
    .line 1040
    const/4 v0, 0x1

    .line 1041
    invoke-virtual {v2, v0, v1}, LX/2vn;->notifyItemRangeRemoved(II)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v3}, LX/8Yf;->A01(LX/8Yf;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v3, LX/8Yf;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1048
    .line 1049
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 1050
    .line 1051
    .line 1052
    const v0, -0x3d1b1cd4

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1056
    .line 1057
    .line 1058
    const v0, -0x5cf64a52

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_11

    .line 1062
    .line 1063
    :pswitch_e
    const v0, -0x44600b91

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    check-cast p1, LX/5RS;

    .line 1071
    .line 1072
    const v0, -0x78fab722

    .line 1073
    .line 1074
    .line 1075
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    invoke-virtual {p1}, LX/5RS;->A00()Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, LX/BzI;

    .line 1090
    .line 1091
    iget-object v1, v0, LX/BzI;->A02:LX/17G;

    .line 1092
    .line 1093
    if-eqz v2, :cond_1e

    .line 1094
    .line 1095
    sget-object v0, LX/FxR;->A00:LX/FxR;

    .line 1096
    .line 1097
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_e
    const v0, 0x62a0b486

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1104
    .line 1105
    .line 1106
    const v0, -0x13426aa1

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_11

    .line 1110
    .line 1111
    :cond_1e
    new-instance v0, LX/FxQ;

    .line 1112
    .line 1113
    invoke-direct {v0, v3}, LX/FxQ;-><init>(Ljava/util/List;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_e

    .line 1120
    :pswitch_f
    const v0, -0x49d2927b

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    .line 1128
    .line 1129
    const v0, 0x11477d94

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, LX/4BC;

    .line 1139
    .line 1140
    iget-object v1, v0, LX/4BC;->A0P:Landroid/os/Handler;

    .line 1141
    .line 1142
    new-instance v0, LX/Edf;

    .line 1143
    .line 1144
    invoke-direct {v0, p0, p1}, LX/Edf;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;Lcom/instagram/save/model/SavedCollection;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1148
    .line 1149
    .line 1150
    const v0, -0x5f4d4c7

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1154
    .line 1155
    .line 1156
    const v0, -0x1a80f9f2

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_11

    .line 1160
    .line 1161
    :pswitch_10
    const v0, -0x42da5870

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    check-cast p1, LX/CHR;

    .line 1169
    .line 1170
    const v0, -0x3acd6308

    .line 1171
    .line 1172
    .line 1173
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LX/GRP;

    .line 1180
    .line 1181
    iget-object v2, v0, LX/GRP;->A00:LX/DUj;

    .line 1182
    .line 1183
    iget-object v1, v2, LX/DUj;->A04:LX/Dk1;

    .line 1184
    .line 1185
    iput-object p1, v1, LX/Dk1;->A00:LX/CHR;

    .line 1186
    .line 1187
    iget-object v0, v1, LX/Dk1;->A08:LX/390;

    .line 1188
    .line 1189
    invoke-virtual {v0}, LX/390;->A00()I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_1f

    .line 1194
    .line 1195
    const/4 v0, 0x1

    .line 1196
    invoke-static {v1, v0}, LX/Dk1;->A02(LX/Dk1;Z)V

    .line 1197
    .line 1198
    .line 1199
    :cond_1f
    iget-object v0, v2, LX/DUj;->A05:LX/Di2;

    .line 1200
    .line 1201
    if-eqz v0, :cond_20

    .line 1202
    .line 1203
    iput-object p1, v0, LX/Di2;->A00:LX/CHR;

    .line 1204
    .line 1205
    invoke-static {v0}, LX/Di2;->A01(LX/Di2;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_20
    const v0, -0x5ba8d80e

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1212
    .line 1213
    .line 1214
    const v0, -0x6e44df94

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_11

    .line 1218
    .line 1219
    :pswitch_11
    const v0, 0x50dca1ef    # 2.96128E10f

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    check-cast p1, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    .line 1227
    .line 1228
    const v0, 0x4fbf2148

    .line 1229
    .line 1230
    .line 1231
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, LX/CKU;

    .line 1238
    .line 1239
    iget-object v0, v0, LX/CKU;->A01:LX/0Rc;

    .line 1240
    .line 1241
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, LX/C1c;

    .line 1246
    .line 1247
    iput-object p1, v0, LX/C1c;->A00:Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    .line 1248
    .line 1249
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 1250
    .line 1251
    .line 1252
    const v0, -0x76366fcb

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 1256
    .line 1257
    .line 1258
    const v0, 0x14b7dad9

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_11

    .line 1262
    .line 1263
    :pswitch_12
    const v0, 0x6677e80d

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    check-cast p1, LX/8Ne;

    .line 1271
    .line 1272
    const v0, -0x170e94f8

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, LX/9rK;

    .line 1285
    .line 1286
    iget-object v0, v0, LX/9rK;->A00:LX/9eE;

    .line 1287
    .line 1288
    iget-object v2, v0, LX/9eE;->A00:LX/56g;

    .line 1289
    .line 1290
    iget-object v1, v2, LX/56g;->A00:LX/8bW;

    .line 1291
    .line 1292
    iget-object v0, p1, LX/8Ne;->A00:LX/9hd;

    .line 1293
    .line 1294
    invoke-virtual {v1, v0}, LX/8bW;->A00(LX/9hd;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v2, LX/56g;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1298
    .line 1299
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, v2, LX/56g;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1303
    .line 1304
    const/4 v0, 0x0

    .line 1305
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1306
    .line 1307
    .line 1308
    const v0, 0x3fe9b121

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1312
    .line 1313
    .line 1314
    const v0, -0x78856634

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_11

    .line 1318
    .line 1319
    :pswitch_13
    const v0, -0x7939afa8

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    check-cast p1, LX/CHK;

    .line 1327
    .line 1328
    const v0, -0x71df7ee2

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    const/4 v8, 0x0

    .line 1336
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, LX/Gu1;

    .line 1342
    .line 1343
    iget-boolean v0, v2, LX/Gu1;->A04:Z

    .line 1344
    .line 1345
    if-eqz v0, :cond_22

    .line 1346
    .line 1347
    iget-wide v0, p1, LX/CHK;->A02:J

    .line 1348
    .line 1349
    iput-wide v0, v2, LX/Gu1;->A01:J

    .line 1350
    .line 1351
    iget v7, p1, LX/CHK;->A00:I

    .line 1352
    .line 1353
    iput v7, v2, LX/Gu1;->A00:I

    .line 1354
    .line 1355
    iget-object v0, v2, LX/Gu1;->A06:LX/HdM;

    .line 1356
    .line 1357
    iget v2, p1, LX/CHK;->A01:I

    .line 1358
    .line 1359
    iget-object v4, p1, LX/CHK;->A03:Ljava/util/ArrayList;

    .line 1360
    .line 1361
    if-nez v4, :cond_21

    .line 1362
    .line 1363
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    :cond_21
    iget-object v1, v0, LX/HdM;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1368
    .line 1369
    invoke-static {v1}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    iget-object v0, v0, LX/4ih;->A03:LX/0Rc;

    .line 1374
    .line 1375
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 1380
    .line 1381
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A05:LX/17G;

    .line 1382
    .line 1383
    invoke-static {v0, v2}, LX/BeN;->A1W(LX/17G;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v1}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    iget-object v0, v0, LX/4ih;->A03:LX/0Rc;

    .line 1391
    .line 1392
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 1397
    .line 1398
    const/4 v0, 0x1

    .line 1399
    const/4 v3, 0x1

    .line 1400
    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A04:LX/17G;

    .line 1401
    .line 1402
    if-ge v7, v0, :cond_23

    .line 1403
    .line 1404
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 1405
    .line 1406
    new-instance v0, LX/GXJ;

    .line 1407
    .line 1408
    invoke-direct {v0, v1, v8, v8}, LX/GXJ;-><init>(Ljava/util/List;IZ)V

    .line 1409
    .line 1410
    .line 1411
    :goto_f
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_22
    const v0, -0x8fccb75

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 1418
    .line 1419
    .line 1420
    const v0, 0x32a6ab06

    .line 1421
    .line 1422
    .line 1423
    goto :goto_11

    .line 1424
    :cond_23
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, LX/GXJ;

    .line 1429
    .line 1430
    iget v0, v0, LX/GXJ;->A00:I

    .line 1431
    .line 1432
    if-gt v7, v0, :cond_24

    .line 1433
    .line 1434
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, LX/GXJ;

    .line 1439
    .line 1440
    iget v0, v0, LX/GXJ;->A00:I

    .line 1441
    .line 1442
    if-ne v7, v0, :cond_25

    .line 1443
    .line 1444
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, LX/GXJ;

    .line 1453
    .line 1454
    iget-object v0, v0, LX/GXJ;->A01:Ljava/util/List;

    .line 1455
    .line 1456
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    if-eq v1, v0, :cond_25

    .line 1461
    .line 1462
    :cond_24
    :goto_10
    new-instance v0, LX/GXJ;

    .line 1463
    .line 1464
    invoke-direct {v0, v4, v7, v3}, LX/GXJ;-><init>(Ljava/util/List;IZ)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_f

    .line 1468
    :cond_25
    const/4 v3, 0x0

    .line 1469
    goto :goto_10

    .line 1470
    :pswitch_14
    const v0, -0x6619bfa1

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    const v0, -0x2c90b53

    .line 1478
    .line 1479
    .line 1480
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    const v0, 0x238dfd2e

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 1491
    .line 1492
    .line 1493
    const v0, 0x6935b13d

    .line 1494
    .line 1495
    .line 1496
    goto :goto_11

    .line 1497
    :pswitch_15
    const v0, -0x480cbbe1    # -2.8999579E-5f

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    check-cast p1, LX/Fhl;

    .line 1505
    .line 1506
    const v0, 0x33169512

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    iget-boolean v0, p1, LX/Fhl;->A00:Z

    .line 1517
    .line 1518
    if-eqz v0, :cond_26

    .line 1519
    .line 1520
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, LX/Gqo;

    .line 1523
    .line 1524
    iget-object v1, v0, LX/Gqo;->A01:Landroid/os/Handler;

    .line 1525
    .line 1526
    new-instance v0, LX/HjS;

    .line 1527
    .line 1528
    invoke-direct {v0, p0}, LX/HjS;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1532
    .line 1533
    .line 1534
    :cond_26
    const v0, -0x2affd7be

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1538
    .line 1539
    .line 1540
    const v0, -0x6b78491

    .line 1541
    .line 1542
    .line 1543
    :goto_11
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    nop

    .line 1548
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
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
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 39

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    iget v0, v10, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A01:I

    .line 5
    .line 6
    rsub-int/lit8 v0, v0, 0x14

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {v10, v13}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x2bdd6634

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    check-cast v13, LX/CGr;

    .line 22
    .line 23
    const v0, -0x351d2b5b    # -7432786.5f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v0, v10, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/HjL;

    .line 33
    .line 34
    iget-object v7, v0, LX/HjL;->A00:LX/2iq;

    .line 35
    .line 36
    iget-object v0, v7, LX/2iq;->A0N:LX/2jm;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v11, v0, LX/2jm;->A09:LX/33x;

    .line 41
    .line 42
    if-eqz v11, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v6, v11, LX/33x;->A0A:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v5, v11, LX/33x;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    invoke-static {v6, v5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v11, LX/33x;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 55
    .line 56
    move-object/from16 v38, v0

    .line 57
    .line 58
    iget-object v0, v11, LX/33x;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v21, v0

    .line 61
    .line 62
    iget-object v0, v11, LX/33x;->A0H:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v22, v0

    .line 65
    .line 66
    iget-object v0, v11, LX/33x;->A04:LX/5OI;

    .line 67
    .line 68
    move-object/from16 v20, v0

    .line 69
    .line 70
    iget-boolean v0, v11, LX/33x;->A00:Z

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_0
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v6, v1, :cond_1

    .line 82
    .line 83
    iget-boolean v0, v11, LX/33x;->A0N:Z

    .line 84
    .line 85
    const/16 v32, 0x1

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :cond_1
    const/16 v32, 0x0

    .line 90
    .line 91
    :cond_2
    iget-boolean v0, v11, LX/33x;->A0K:Z

    .line 92
    .line 93
    move/from16 v19, v0

    .line 94
    .line 95
    if-ne v6, v1, :cond_5

    .line 96
    .line 97
    iget-object v2, v11, LX/33x;->A0F:Ljava/lang/String;

    .line 98
    .line 99
    :goto_1
    iget-boolean v0, v11, LX/33x;->A0O:Z

    .line 100
    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    iget-object v0, v11, LX/33x;->A07:LX/3zB;

    .line 104
    .line 105
    move-object/from16 v17, v0

    .line 106
    .line 107
    iget-boolean v0, v11, LX/33x;->A0M:Z

    .line 108
    .line 109
    move/from16 v16, v0

    .line 110
    .line 111
    iget-boolean v15, v11, LX/33x;->A0L:Z

    .line 112
    .line 113
    iget-boolean v14, v11, LX/33x;->A0J:Z

    .line 114
    .line 115
    iget-wide v0, v11, LX/33x;->A03:J

    .line 116
    .line 117
    iget-object v12, v11, LX/33x;->A08:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v11, v13, LX/CGr;->A00:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v13, v13, LX/CGr;->A01:Ljava/util/List;

    .line 122
    .line 123
    if-nez v13, :cond_4

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    :goto_2
    invoke-static {v13}, LX/33w;->A00(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v27

    .line 130
    const/16 v28, -0x1

    .line 131
    .line 132
    new-instance v13, LX/33x;

    .line 133
    .line 134
    move-object/from16 v23, v11

    .line 135
    .line 136
    move-object/from16 v25, v3

    .line 137
    .line 138
    move-object/from16 v26, v2

    .line 139
    .line 140
    move/from16 v29, v28

    .line 141
    .line 142
    move-wide/from16 v30, v0

    .line 143
    .line 144
    move/from16 v33, v19

    .line 145
    .line 146
    move/from16 v34, v18

    .line 147
    .line 148
    move/from16 v35, v16

    .line 149
    .line 150
    move/from16 v36, v15

    .line 151
    .line 152
    move/from16 v37, v14

    .line 153
    .line 154
    move-object/from16 v14, v20

    .line 155
    .line 156
    move-object/from16 v15, v38

    .line 157
    .line 158
    move-object/from16 v16, v17

    .line 159
    .line 160
    move-object/from16 v17, v12

    .line 161
    .line 162
    move-object/from16 v18, v6

    .line 163
    .line 164
    move-object/from16 v19, v4

    .line 165
    .line 166
    move-object/from16 v20, v5

    .line 167
    .line 168
    invoke-direct/range {v13 .. v37}, LX/33x;-><init>(LX/5OI;Lcom/instagram/model/mediatype/ProductType;LX/3zB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v7, LX/2iq;->A0c:Z

    .line 173
    .line 174
    iget v0, v7, LX/2iq;->A07:I

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    iput v0, v7, LX/2iq;->A07:I

    .line 179
    .line 180
    iget-object v1, v7, LX/2iq;->A0u:LX/2ix;

    .line 181
    .line 182
    new-instance v0, LX/Hmo;

    .line 183
    .line 184
    invoke-direct {v0, v10, v13}, LX/Hmo;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;LX/33x;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    :cond_3
    const v0, -0x6091bf

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 194
    .line 195
    .line 196
    const v0, 0x56162e40

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v9}, LX/0nS;->A0A(II)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const/4 v2, 0x0

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    iget-object v4, v11, LX/33x;->A09:Ljava/lang/Integer;

    .line 211
    .line 212
    iget-object v3, v11, LX/33x;->A0G:Ljava/lang/String;

    .line 213
    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
