.class public Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x51d5d32d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/AQ7;->A03(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x53afd490

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const v0, -0xb45dc78

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/8Vq;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/8Vq;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v2}, LX/7c1;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 63
    .line 64
    .line 65
    const v0, -0x18183880

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const v0, -0x6bb500b1

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    invoke-static {v3}, LX/7bt;->A0u(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/1M5;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v1, v2, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    const v0, -0x5222a3b1

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    const v0, 0x46c6c366

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p1, LX/447;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, LX/1M5;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    invoke-virtual {v5}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v1, v5, LX/1M5;->mErrorTitle:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    :cond_2
    const v0, 0x7f111ad9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_3
    invoke-virtual {v5}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0, v1}, LX/APR;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/8Vf;

    .line 177
    .line 178
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v1, v1, LX/8Vf;->A01:Landroid/view/ViewStub;

    .line 183
    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    const-string v0, "loadingViewStub"

    .line 187
    .line 188
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    throw v0

    .line 193
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/APR;->A01(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_7
    const v0, 0x2c70c55c

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_3
    const v0, -0x4ce67f3e

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/8Vm;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, v0, LX/8Vm;->A0B:LX/0Rc;

    .line 227
    .line 228
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v1, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 232
    .line 233
    .line 234
    const v0, -0x396f96e8

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_4
    const v0, -0x21ad6c5a

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-static {v2, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 264
    .line 265
    .line 266
    const v0, -0x24fc82d4

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_5
    const v0, 0x3aba713c

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LX/8XI;

    .line 281
    .line 282
    iget-object v0, v1, LX/8XI;->A06:LX/9ui;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/9ui;->A00()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 292
    .line 293
    .line 294
    const v0, -0x2a27244a

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_6
    const v0, -0x7a0c9523

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 313
    .line 314
    .line 315
    const v0, 0x75c6104b

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_7
    const v0, -0xc318009

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const v1, 0x7f112e0a

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 338
    .line 339
    .line 340
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x262b89c2

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_8
    const v0, 0x659310a2

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 358
    .line 359
    invoke-static {v0}, LX/7bx;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 367
    .line 368
    if-eqz v1, :cond_9

    .line 369
    .line 370
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    :cond_9
    invoke-static {v2, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 376
    .line 377
    .line 378
    const v0, 0x7d3b38ff

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_9
    const v0, -0x50158aa2

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LX/8x2;

    .line 393
    .line 394
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/APR;->A01(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v1, LX/8x2;->A08:Landroid/os/Handler;

    .line 402
    .line 403
    new-instance v0, LX/BQt;

    .line 404
    .line 405
    invoke-direct {v0, p0}, LX/BQt;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 409
    .line 410
    .line 411
    const v0, 0x47456df2

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_a
    const v0, 0x3fbee3ff

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, LX/8x2;

    .line 426
    .line 427
    iget-object v1, v2, LX/8x2;->A08:Landroid/os/Handler;

    .line 428
    .line 429
    new-instance v0, LX/BQs;

    .line 430
    .line 431
    invoke-direct {v0, p0}, LX/BQs;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 442
    .line 443
    .line 444
    const v0, -0x6e0bfd40

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_b
    const v0, 0x1d1c5c67

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 459
    .line 460
    invoke-static {v1}, LX/7bt;->A0u(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {p1, v0}, LX/7c1;->A0U(LX/447;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-static {v1, v2, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 474
    .line 475
    .line 476
    const v0, 0x493c44be    # 771147.9f

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    nop

    .line 482
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 483
    .line 484
    .line 485
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x15146e54

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/8Vq;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/8Vq;->A09:Z

    .line 22
    .line 23
    const v0, 0xbb4a928

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_2
    const v0, -0x52265049

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-static {v0}, LX/7bx;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x1c6445f3

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_3
    const v0, 0x609fac7f

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/8Vf;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v1, LX/8Vf;->A03:Z

    .line 60
    .line 61
    invoke-static {v1}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 69
    .line 70
    .line 71
    const v0, -0xaf8bd66

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_4
    const v0, 0x1287c54f

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    invoke-static {v0}, LX/7bx;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x69d029a3

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_5
    const v0, -0x23736d57

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    invoke-static {v0}, LX/7bx;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x10ed38a4

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_6
    const v0, 0x62ffbc0b

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/8Wz;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    iput-boolean v1, v2, LX/8Wz;->A0B:Z

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {v2}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 142
    .line 143
    .line 144
    :cond_0
    const v0, 0xcc149fa

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_7
    const v0, -0x70b551d8

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/8x5;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput-boolean v0, v1, LX/8x5;->A04:Z

    .line 161
    .line 162
    invoke-static {v1}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x3ae35c6d

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_8
    const v0, -0x6b83c3f7

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LX/8x2;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, v1, LX/8x2;->A06:Z

    .line 186
    .line 187
    invoke-static {v1}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 192
    .line 193
    .line 194
    const v0, -0x425db73d

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_9
    const v0, 0x2ac41f7c

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LX/8x2;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    iput-boolean v0, v1, LX/8x2;->A06:Z

    .line 211
    .line 212
    invoke-static {v1}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x3ff740b2

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_a
    const v0, -0x33f1188a    # -3.7461464E7f

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 231
    .line 232
    .line 233
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    invoke-static {v4}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v2, v0, v1}, LX/1lS;->DKV(Landroid/view/View$OnClickListener;Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 251
    .line 252
    .line 253
    const v0, -0x2a258589

    .line 254
    .line 255
    .line 256
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x687b3900

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/8Vq;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v2, LX/8Vq;->A09:Z

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, -0x4bb79f13

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_2
    const v0, -0x44850b38

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-static {v0}, LX/7bx;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x301ccb87

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_3
    const v0, 0x794f70da

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/8Vf;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v1, LX/8Vf;->A03:Z

    .line 73
    .line 74
    const v0, -0x448e732a

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    const v0, 0x3d2a78cc

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    invoke-static {v0}, LX/7bx;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 91
    .line 92
    .line 93
    const v0, -0x1993ce98

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_5
    const v0, -0x76d0b309

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    invoke-static {v0}, LX/7bx;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x701131c2

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_6
    const v0, -0x3a4c628a

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/8Wz;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    iput-boolean v1, v0, LX/8Wz;->A0B:Z

    .line 133
    .line 134
    invoke-static {v0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 139
    .line 140
    .line 141
    const v0, 0x1e82d7f4

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_7
    const v0, -0x216a067a

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LX/8x5;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, v1, LX/8x5;->A04:Z

    .line 158
    .line 159
    invoke-static {v1}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x2eda110c

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_8
    const v0, 0x31b9459a

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LX/8x2;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v1, LX/8x2;->A06:Z

    .line 183
    .line 184
    const v0, 0xc352850

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_9
    const v0, 0x18d652ec

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/8x2;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    iput-boolean v0, v1, LX/8x2;->A06:Z

    .line 201
    .line 202
    invoke-static {v1}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 207
    .line 208
    .line 209
    const v0, 0x3da0ec5a

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_a
    const v0, 0x6521d851

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 226
    .line 227
    invoke-static {v4}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v1, 0x1

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v2, v0, v1}, LX/1lS;->DKV(Landroid/view/View$OnClickListener;Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 241
    .line 242
    .line 243
    const v0, -0x25b38d7

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A01:I

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
    const v0, 0x2b52a2d9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    check-cast p1, LX/8N4;

    .line 17
    .line 18
    const v0, -0x4b1123d4

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/8N4;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, LX/AFG;->A00(Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "instagram"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, LX/AFG;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :cond_0
    iget-object v0, p1, LX/8N4;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/8Uo;

    .line 82
    .line 83
    iget-object v1, v0, LX/8Uo;->A01:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v0, LX/BW6;

    .line 86
    .line 87
    invoke-direct {v0, v2, p0}, LX/BW6;-><init>(Landroid/net/Uri;Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :goto_0
    const v0, 0x6e467bf0

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 97
    .line 98
    .line 99
    const v0, 0xd50e037

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/AQ7;->A03(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    const v0, -0x3dfc7dfb

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    check-cast p1, LX/8Nk;

    .line 126
    .line 127
    const v0, 0x7d8d7fc5

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, LX/8Vq;

    .line 137
    .line 138
    iget-object v1, p1, LX/8Nk;->A00:LX/9ox;

    .line 139
    .line 140
    iput-object v1, v3, LX/8Vq;->A03:LX/9ox;

    .line 141
    .line 142
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "full_name"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/7bz;->A1P(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, v3, LX/8Vq;->A03:LX/9ox;

    .line 161
    .line 162
    iget-object v0, v0, LX/9ox;->A0E:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    iget-object v1, v3, LX/8Vq;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 171
    .line 172
    iget-object v0, v3, LX/8Vq;->A03:LX/9ox;

    .line 173
    .line 174
    iget-object v0, v0, LX/9ox;->A0E:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v0, v3, LX/8Vq;->A03:LX/9ox;

    .line 180
    .line 181
    iget-object v0, v0, LX/9ox;->A04:LX/9gn;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-object v2, v0, LX/9gn;->A00:LX/9lN;

    .line 186
    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    iget-boolean v0, v2, LX/9lN;->A02:Z

    .line 190
    .line 191
    iput-boolean v0, v3, LX/8Vq;->A0A:Z

    .line 192
    .line 193
    iget-object v1, v2, LX/9lN;->A01:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v1, v3, LX/8Vq;->A06:Ljava/lang/String;

    .line 196
    .line 197
    iget-boolean v0, v2, LX/9lN;->A03:Z

    .line 198
    .line 199
    iput-boolean v0, v3, LX/8Vq;->A0C:Z

    .line 200
    .line 201
    iget-object v0, v2, LX/9lN;->A00:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, v3, LX/8Vq;->A05:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    iget-object v1, v3, LX/8Vq;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 212
    .line 213
    iget-object v0, v3, LX/8Vq;->A06:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-static {v3}, LX/8Vq;->A00(LX/8Vq;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-static {v3}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    const v0, -0x7e72e972

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 238
    .line 239
    .line 240
    const v0, -0x1ed5a77b

    .line 241
    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :pswitch_3
    const v0, 0x91c267d

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    check-cast p1, LX/8OH;

    .line 253
    .line 254
    const v0, -0x3b6220c5

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, LX/8V1;

    .line 264
    .line 265
    iget-object v0, p1, LX/8OH;->A01:Ljava/util/List;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    iput-object v0, v6, LX/8V1;->A04:Ljava/util/List;

    .line 270
    .line 271
    iget v0, p1, LX/8OH;->A00:I

    .line 272
    .line 273
    iput v0, v6, LX/8V1;->A00:I

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_1
    iget-object v0, v6, LX/8V1;->A04:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ge v5, v0, :cond_6

    .line 284
    .line 285
    iget-object v2, v6, LX/8V1;->A01:Landroid/view/LayoutInflater;

    .line 286
    .line 287
    const v1, 0x7f0c0021

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, LX/8V1;->A02:Landroid/widget/RadioGroup;

    .line 291
    .line 292
    invoke-virtual {v2, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/widget/TextView;

    .line 297
    .line 298
    iget-object v0, v6, LX/8V1;->A04:Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v1, v0, v5}, LX/7bw;->A0w(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v6, LX/8V1;->A06:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v0, v6, LX/8V1;->A02:Landroid/widget/RadioGroup;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_6
    iget-object v1, v6, LX/8V1;->A06:Ljava/util/List;

    .line 317
    .line 318
    iget v0, v6, LX/8V1;->A00:I

    .line 319
    .line 320
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroid/widget/CompoundButton;

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 328
    .line 329
    .line 330
    const v0, -0x6d0b446c

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 334
    .line 335
    .line 336
    const v0, 0x5e3c2184

    .line 337
    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_7
    const-string v0, "accountCategoryList"

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_4
    const v0, -0x627040c3

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    check-cast p1, LX/8O7;

    .line 353
    .line 354
    const v0, 0x7fa24171

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LX/8XI;

    .line 364
    .line 365
    iget-object v0, v2, LX/8XI;->A06:LX/9ui;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/9ui;->A01()V

    .line 368
    .line 369
    .line 370
    iget-object v1, p1, LX/8O7;->A01:Ljava/lang/Integer;

    .line 371
    .line 372
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 373
    .line 374
    if-ne v1, v0, :cond_9

    .line 375
    .line 376
    iget-object v1, v2, LX/8XI;->A0H:Landroid/os/Handler;

    .line 377
    .line 378
    new-instance v0, LX/BR0;

    .line 379
    .line 380
    invoke-direct {v0, p0}, LX/BR0;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 384
    .line 385
    .line 386
    :cond_8
    :goto_2
    const v0, 0x5dccfcbc

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 390
    .line 391
    .line 392
    const v0, -0xe3ed99d

    .line 393
    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 398
    .line 399
    if-ne v1, v0, :cond_8

    .line 400
    .line 401
    iget-object v1, p1, LX/8O7;->A00:LX/AHY;

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    invoke-static {v1, v2, v0}, LX/8XI;->A01(LX/AHY;LX/8XI;Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :pswitch_5
    const v0, -0x383d8b8f

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    check-cast p1, LX/8Pi;

    .line 416
    .line 417
    const v0, 0x2abf2313

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LX/8XI;

    .line 427
    .line 428
    iget-object v0, v2, LX/8XI;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v2, LX/8XI;->A0A:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v1, p1, LX/8Pi;->A01:LX/AHY;

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v1, v2, v0}, LX/8XI;->A01(LX/AHY;LX/8XI;Z)V

    .line 440
    .line 441
    .line 442
    const v0, 0x6592728

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 446
    .line 447
    .line 448
    const v0, -0x7524b29d

    .line 449
    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :pswitch_6
    const v0, -0x3554cbf

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    check-cast p1, LX/8OL;

    .line 461
    .line 462
    const v0, 0x7e19d6e4

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LX/8Wz;

    .line 472
    .line 473
    iget-object v0, p1, LX/8OL;->A01:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    iput-object v0, v1, LX/8Wz;->A09:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v0, p1, LX/8OL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 480
    .line 481
    if-eqz v0, :cond_a

    .line 482
    .line 483
    iput-object v0, v1, LX/8Wz;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 484
    .line 485
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 486
    .line 487
    invoke-static {v0, v1}, LX/8Wz;->A00(Landroid/view/View;LX/8Wz;)V

    .line 488
    .line 489
    .line 490
    const v0, 0x79e512cf

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 494
    .line 495
    .line 496
    const v0, -0x755c3e82

    .line 497
    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :cond_a
    const-string v0, "profilePicUrl"

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_b
    const/16 v2, 0x89

    .line 505
    .line 506
    const/16 v1, 0x8

    .line 507
    .line 508
    const/16 v0, 0x3e

    .line 509
    .line 510
    invoke-static {v2, v1, v0}, LX/7cD;->A02(III)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_3

    .line 515
    :pswitch_7
    const v0, -0x2e9aec57

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    check-cast p1, LX/8Pe;

    .line 523
    .line 524
    const v0, -0x58feee22

    .line 525
    .line 526
    .line 527
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, LX/8Vf;

    .line 534
    .line 535
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 536
    .line 537
    if-eqz v0, :cond_d

    .line 538
    .line 539
    iget-object v1, v2, LX/8Vf;->A01:Landroid/view/ViewStub;

    .line 540
    .line 541
    if-nez v1, :cond_c

    .line 542
    .line 543
    const-string v0, "loadingViewStub"

    .line 544
    .line 545
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    throw v1

    .line 550
    :cond_c
    const/16 v0, 0x8

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :cond_d
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v0, LX/BVD;

    .line 560
    .line 561
    invoke-direct {v0, p1, v2}, LX/BVD;-><init>(LX/8Pe;LX/8Vf;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 565
    .line 566
    .line 567
    const v0, -0x5aca47a1

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 571
    .line 572
    .line 573
    const v0, 0x248040bd

    .line 574
    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :pswitch_8
    const v0, 0x44a84317

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    check-cast p1, LX/8Pe;

    .line 586
    .line 587
    const v0, -0x2b97dcbe

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    const/4 v5, 0x0

    .line 595
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, LX/8Ww;

    .line 601
    .line 602
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const/4 v1, 0x0

    .line 607
    const v0, 0x7f1143ea

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v0, v5}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 611
    .line 612
    .line 613
    iget-object v2, v3, LX/8Ww;->A02:Landroid/widget/TextView;

    .line 614
    .line 615
    if-nez v2, :cond_e

    .line 616
    .line 617
    const-string v0, "backupCodesTextView"

    .line 618
    .line 619
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v1

    .line 623
    :cond_e
    iget-object v1, p1, LX/8Pe;->A04:Ljava/util/ArrayList;

    .line 624
    .line 625
    if-eqz v1, :cond_f

    .line 626
    .line 627
    const-string v0, "\n"

    .line 628
    .line 629
    invoke-static {v0, v1}, LX/7bw;->A0b(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    const v0, -0x509c5eb0

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 640
    .line 641
    .line 642
    const v0, 0x71a693f3

    .line 643
    .line 644
    .line 645
    goto/16 :goto_5

    .line 646
    .line 647
    :cond_f
    const-string v0, ""

    .line 648
    .line 649
    goto :goto_4

    .line 650
    :pswitch_9
    const v0, 0x1478ad0b

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    check-cast p1, LX/8Pe;

    .line 658
    .line 659
    const v0, -0x6185d212

    .line 660
    .line 661
    .line 662
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, LX/8x5;

    .line 669
    .line 670
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 671
    .line 672
    iget-object v1, p1, LX/8Pe;->A04:Ljava/util/ArrayList;

    .line 673
    .line 674
    const-string v0, "backup_codes_key"

    .line 675
    .line 676
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v3}, LX/8x5;->A00(LX/8x5;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v3, v0}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 684
    .line 685
    .line 686
    const v0, -0x40cdc9eb

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 690
    .line 691
    .line 692
    const v0, -0xaccf3e7

    .line 693
    .line 694
    .line 695
    goto :goto_5

    .line 696
    :pswitch_a
    const v0, 0x2b3d8973

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    const v0, 0x199210df

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, LX/8x2;

    .line 713
    .line 714
    const/4 v0, 0x0

    .line 715
    invoke-static {v0, v1}, LX/8x2;->A00(LX/8Pe;LX/8x2;)V

    .line 716
    .line 717
    .line 718
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const/4 v2, 0x0

    .line 723
    invoke-static {v0}, LX/7bt;->A0B(LX/0cV;)Landroid/content/SharedPreferences$Editor;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v0, "has_backup_codes"

    .line 728
    .line 729
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 730
    .line 731
    .line 732
    const v0, 0x75f0f8be

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 736
    .line 737
    .line 738
    const v0, 0x3d6c35d7

    .line 739
    .line 740
    .line 741
    goto :goto_5

    .line 742
    :pswitch_b
    const v0, 0x642f3345

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    check-cast p1, LX/8Pi;

    .line 750
    .line 751
    const v0, -0x42491380

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LX/8x2;

    .line 761
    .line 762
    iget-object v1, v0, LX/8x2;->A08:Landroid/os/Handler;

    .line 763
    .line 764
    new-instance v0, LX/BVA;

    .line 765
    .line 766
    invoke-direct {v0, p0, p1}, LX/BVA;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;LX/8Pi;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 770
    .line 771
    .line 772
    const v0, -0x7922acdd

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 776
    .line 777
    .line 778
    const v0, 0x630a2734

    .line 779
    .line 780
    .line 781
    goto :goto_5

    .line 782
    :pswitch_c
    const v0, 0x1ca30fca

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    const v0, -0x1664b09e

    .line 790
    .line 791
    .line 792
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    new-instance v0, LX/BP5;

    .line 801
    .line 802
    invoke-direct {v0, p0}, LX/BP5;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 806
    .line 807
    .line 808
    const v0, 0x2c4b2d33

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 812
    .line 813
    .line 814
    const v0, -0x18153dc8

    .line 815
    .line 816
    .line 817
    :goto_5
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    nop

    .line 822
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
.end method
