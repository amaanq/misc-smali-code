.class public Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x503b2ef5

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/EEa;

    .line 15
    .line 16
    sget-object v1, LX/32G;->A06:LX/32G;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v3, LX/EEa;->A00:LX/32G;

    .line 23
    .line 24
    invoke-static {v3}, LX/EEa;->A00(LX/EEa;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x19f850f7

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    const v0, -0x77b8e12f

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LX/BiK;

    .line 44
    .line 45
    iget-object v0, v6, LX/BiK;->A07:LX/Bi7;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, LX/67S;->A01()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iget-object v1, v6, LX/BiK;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const v0, 0x5ee6cf34

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v5, v6, LX/BiK;->A09:LX/C0d;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v3, 0x0

    .line 73
    const/16 v0, 0x1a

    .line 74
    .line 75
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 76
    .line 77
    invoke-direct {v1, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    const v0, 0x4af671ca    # 8075493.0f

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/FIN;

    .line 95
    .line 96
    iget-object v6, v1, LX/FIN;->A00:LX/1MO;

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 101
    .line 102
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v0, LX/1Qy;->A0C:LX/1Qv;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v5, v1, LX/FIN;->A0A:LX/BzP;

    .line 111
    .line 112
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v3, 0x0

    .line 117
    const/16 v0, 0x31

    .line 118
    .line 119
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 120
    .line 121
    invoke-direct {v1, v6, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 126
    .line 127
    .line 128
    :cond_4
    const v0, 0x53cb3409

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2
    const v0, -0x6fccb5db

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->access$getViewModel(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)LX/FDx;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/FDx;->A00()V

    .line 148
    .line 149
    .line 150
    const v0, 0x45d25e5f

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_3
    const v0, -0x4c3876de

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->access$getViewModel(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)LX/FDx;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/4 v3, 0x0

    .line 174
    const/16 v0, 0x44

    .line 175
    .line 176
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 177
    .line 178
    invoke-direct {v1, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 183
    .line 184
    .line 185
    const v0, 0x244800f5

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_4
    const v0, 0x425b2461

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;

    .line 200
    .line 201
    invoke-static {v4}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->access$getViewModel(Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;)LX/FDx;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LX/FDx;->A00()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v4, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;->addButtonRowNavigator:LX/G5f;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0, v3, v1}, LX/G5f;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    const v0, -0x73b7a88

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_5
    const v0, 0x67a7bc69

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 240
    .line 241
    invoke-static {v1}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/4 v3, 0x0

    .line 246
    const/16 v0, 0x13

    .line 247
    .line 248
    invoke-static {v1, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 254
    .line 255
    .line 256
    const v0, 0x3f539014

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_6
    const v0, 0xb9dc1ea

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LX/3HP;

    .line 271
    .line 272
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/4 v3, 0x0

    .line 277
    const/16 v0, 0x3a

    .line 278
    .line 279
    invoke-static {v1, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x3

    .line 284
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 285
    .line 286
    .line 287
    const v0, 0x339a7b3b

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_7
    const v0, 0x21b90516

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/3HP;

    .line 302
    .line 303
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const/4 v3, 0x0

    .line 308
    const/16 v0, 0x40

    .line 309
    .line 310
    invoke-static {v1, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v0, 0x3

    .line 315
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 316
    .line 317
    .line 318
    const v0, -0xc38772f

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_8
    const v0, -0x278db4e1

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LX/3HP;

    .line 333
    .line 334
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const/4 v3, 0x0

    .line 339
    const/16 v0, 0x37

    .line 340
    .line 341
    invoke-static {v1, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v0, 0x3

    .line 346
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 347
    .line 348
    .line 349
    const v0, 0x3369d12b

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_9
    const v0, 0x2f71d015

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/3HP;

    .line 364
    .line 365
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const/4 v3, 0x0

    .line 370
    const/16 v0, 0x38

    .line 371
    .line 372
    invoke-static {v1, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/4 v0, 0x3

    .line 377
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 378
    .line 379
    .line 380
    const v0, -0xf710cdc

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_a
    const v0, 0x429df1de

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, LX/3HP;

    .line 395
    .line 396
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const/4 v3, 0x0

    .line 401
    const/16 v0, 0x3f

    .line 402
    .line 403
    invoke-static {v1, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v0, 0x3

    .line 408
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 409
    .line 410
    .line 411
    const v0, -0x7155e1cb

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_b
    const v0, 0xc595f75

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, LX/3HP;

    .line 426
    .line 427
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/4 v3, 0x0

    .line 432
    const/16 v0, 0x39

    .line 433
    .line 434
    invoke-static {v1, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/4 v0, 0x3

    .line 439
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 440
    .line 441
    .line 442
    const v0, 0x1c42a023

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_c
    const v0, -0x199f85c7

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, LX/3HP;

    .line 457
    .line 458
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const/4 v3, 0x0

    .line 463
    const/16 v0, 0x3e

    .line 464
    .line 465
    invoke-static {v1, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/4 v0, 0x3

    .line 470
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 471
    .line 472
    .line 473
    const v0, -0x414011a6

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_d
    const v0, -0x787e371a

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, LX/3HP;

    .line 488
    .line 489
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const/4 v3, 0x0

    .line 494
    const/16 v0, 0x3c

    .line 495
    .line 496
    invoke-static {v1, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/4 v0, 0x3

    .line 501
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 502
    .line 503
    .line 504
    const v0, 0x6c05bc60

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_e
    const v0, -0x47aac0a

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LX/3HP;

    .line 519
    .line 520
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const/4 v3, 0x0

    .line 525
    const/16 v0, 0x41

    .line 526
    .line 527
    invoke-static {v1, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/4 v0, 0x3

    .line 532
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 533
    .line 534
    .line 535
    const v0, 0x15a1f946

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_f
    const v0, 0x6ec99a8c

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LX/3HP;

    .line 550
    .line 551
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    const/4 v3, 0x0

    .line 556
    const/16 v0, 0x3b

    .line 557
    .line 558
    invoke-static {v1, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/4 v0, 0x3

    .line 563
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 564
    .line 565
    .line 566
    const v0, 0x8f25071

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :pswitch_10
    const v0, 0x1d829db

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LX/3HP;

    .line 581
    .line 582
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const/4 v3, 0x0

    .line 587
    const/16 v0, 0x3d

    .line 588
    .line 589
    invoke-static {v1, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/4 v0, 0x3

    .line 594
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 595
    .line 596
    .line 597
    const v0, -0x5bdace96

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :pswitch_11
    const v0, 0x5ee00457

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    .line 612
    .line 613
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mRetryView:Landroid/view/ViewGroup;

    .line 625
    .line 626
    const/16 v0, 0x8

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v3}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A01(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    .line 632
    .line 633
    .line 634
    const v0, 0x7023759f

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :pswitch_12
    const v0, -0x5cc8fb90

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, LX/3HP;

    .line 649
    .line 650
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const/4 v3, 0x0

    .line 655
    const/16 v0, 0x56

    .line 656
    .line 657
    invoke-static {v1, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const/4 v0, 0x3

    .line 662
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 663
    .line 664
    .line 665
    const v0, -0x684aec0f

    .line 666
    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :pswitch_13
    const v0, 0x365643d1

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, LX/3HP;

    .line 680
    .line 681
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    const/4 v3, 0x0

    .line 686
    const/16 v0, 0x58

    .line 687
    .line 688
    invoke-static {v1, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/4 v0, 0x3

    .line 693
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 694
    .line 695
    .line 696
    const v0, 0x243d1dfb

    .line 697
    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :pswitch_14
    const v0, -0x185e16f4    # -1.5291999E24f

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, LX/3HP;

    .line 711
    .line 712
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    const/4 v3, 0x0

    .line 717
    const/16 v0, 0x57

    .line 718
    .line 719
    invoke-static {v1, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/4 v0, 0x3

    .line 724
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 725
    .line 726
    .line 727
    const v0, 0x32aaedd3

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :pswitch_15
    const v0, 0x5907445b

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/4ga;

    .line 742
    .line 743
    iget-object v0, v0, LX/4ga;->A09:LX/0Rc;

    .line 744
    .line 745
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    const/4 v3, 0x0

    .line 754
    const/16 v0, 0x5a

    .line 755
    .line 756
    invoke-static {v1, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const/4 v0, 0x3

    .line 761
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 762
    .line 763
    .line 764
    const v0, -0x306ad0b5

    .line 765
    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_16
    const v0, 0x573f5422

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LX/4ga;

    .line 779
    .line 780
    iget-object v0, v0, LX/4ga;->A09:LX/0Rc;

    .line 781
    .line 782
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    const/4 v3, 0x0

    .line 791
    const/16 v0, 0x59

    .line 792
    .line 793
    invoke-static {v1, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const/4 v0, 0x3

    .line 798
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 799
    .line 800
    .line 801
    const v0, -0x3cb50d84

    .line 802
    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :pswitch_17
    const v0, 0x8304dd4

    .line 807
    .line 808
    .line 809
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LX/CJb;

    .line 816
    .line 817
    invoke-virtual {v0}, LX/CJb;->A00()LX/C0A;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    iget-object v1, v4, LX/C0A;->A00:LX/D9L;

    .line 822
    .line 823
    invoke-virtual {v4}, LX/C0A;->A01()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    const/4 v0, 0x0

    .line 828
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    iget-object v5, v1, LX/D9L;->A00:LX/Eoh;

    .line 832
    .line 833
    const-string v8, "lead_gen_advanced_setting"

    .line 834
    .line 835
    const-string v9, "edit_form_name"

    .line 836
    .line 837
    const-string v10, "click"

    .line 838
    .line 839
    const/4 v6, 0x0

    .line 840
    invoke-interface/range {v5 .. v10}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    const/16 v0, 0x61

    .line 848
    .line 849
    invoke-static {v4, v6, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const/4 v0, 0x3

    .line 854
    invoke-static {v6, v6, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 855
    .line 856
    .line 857
    const v0, 0x72034d5c

    .line 858
    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :pswitch_18
    const v0, 0xfed01aa

    .line 863
    .line 864
    .line 865
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LX/FeK;

    .line 872
    .line 873
    invoke-virtual {v0}, LX/FeK;->A01()LX/FDW;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v4}, LX/FDW;->A08()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_6

    .line 882
    .line 883
    invoke-virtual {v4}, LX/FDW;->A03()V

    .line 884
    .line 885
    .line 886
    :cond_6
    const/4 v5, 0x0

    .line 887
    iput-boolean v5, v4, LX/FDW;->A00:Z

    .line 888
    .line 889
    iget-object v0, v4, LX/FDW;->A09:LX/17G;

    .line 890
    .line 891
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    sget-object v1, LX/CkD;->A02:LX/CkD;

    .line 896
    .line 897
    iget-object v0, v4, LX/FDW;->A04:LX/GQ5;

    .line 898
    .line 899
    invoke-virtual {v4}, LX/FDW;->A01()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    iget-object v5, v0, LX/GQ5;->A00:LX/Eoh;

    .line 907
    .line 908
    const/16 v0, 0x4b6

    .line 909
    .line 910
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    if-ne v3, v1, :cond_7

    .line 915
    .line 916
    const-string v9, "custom_multiple_choice_question_delete"

    .line 917
    .line 918
    :goto_2
    const-string v10, "click"

    .line 919
    .line 920
    const/4 v6, 0x0

    .line 921
    invoke-interface/range {v5 .. v10}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    const/4 v0, 0x4

    .line 929
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 930
    .line 931
    invoke-direct {v1, v4, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 932
    .line 933
    .line 934
    const/4 v0, 0x3

    .line 935
    invoke-static {v6, v6, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 936
    .line 937
    .line 938
    const v0, 0x6d53a3e0

    .line 939
    .line 940
    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    :cond_7
    const-string v9, "custom_short_answer_question_delete"

    .line 944
    .line 945
    goto :goto_2

    .line 946
    :pswitch_19
    const v0, -0x7f09bd1

    .line 947
    .line 948
    .line 949
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, LX/FeK;

    .line 956
    .line 957
    invoke-virtual {v0}, LX/FeK;->A01()LX/FDW;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    sget-object v0, LX/CkD;->A02:LX/CkD;

    .line 962
    .line 963
    invoke-virtual {v1, v0}, LX/FDW;->A06(LX/CkD;)V

    .line 964
    .line 965
    .line 966
    const v0, 0x19d804e7

    .line 967
    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :pswitch_1a
    const v0, 0x459308e

    .line 972
    .line 973
    .line 974
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LX/FeK;

    .line 981
    .line 982
    invoke-virtual {v0}, LX/FeK;->A01()LX/FDW;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    sget-object v0, LX/CkD;->A03:LX/CkD;

    .line 987
    .line 988
    invoke-virtual {v1, v0}, LX/FDW;->A06(LX/CkD;)V

    .line 989
    .line 990
    .line 991
    const v0, -0x39b30c95

    .line 992
    .line 993
    .line 994
    goto/16 :goto_0

    .line 995
    .line 996
    :pswitch_1b
    const v0, 0x4487f4e

    .line 997
    .line 998
    .line 999
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v5, LX/FeK;

    .line 1006
    .line 1007
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    if-eqz v0, :cond_8

    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    :goto_3
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5}, LX/FeK;->A01()LX/FDW;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0}, LX/FDW;->A00()Lcom/instagram/service/session/UserSession;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    const v0, 0x7f112578

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v4, v0}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const v3, 0x7f112575

    .line 1043
    .line 1044
    .line 1045
    const/16 v1, 0x19

    .line 1046
    .line 1047
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;

    .line 1048
    .line 1049
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4, v0, v3}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 1053
    .line 1054
    .line 1055
    const v3, 0x7f112576

    .line 1056
    .line 1057
    .line 1058
    const/16 v1, 0x1a

    .line 1059
    .line 1060
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;

    .line 1061
    .line 1062
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4, v0, v3}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v5, v4}, LX/BeS;->A0w(Landroidx/fragment/app/Fragment;LX/9uy;)V

    .line 1069
    .line 1070
    .line 1071
    const v0, -0x89d7e0e

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_0

    .line 1075
    .line 1076
    :cond_8
    const/4 v0, 0x0

    .line 1077
    goto :goto_3

    .line 1078
    :pswitch_1c
    const v0, -0x4d0035ba

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, LX/FeK;

    .line 1088
    .line 1089
    invoke-virtual {v0}, LX/FeK;->A01()LX/FDW;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, LX/FDW;->A04()V

    .line 1094
    .line 1095
    .line 1096
    const v0, -0x29e5ed4e

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_0

    .line 1100
    .line 1101
    :pswitch_1d
    const v0, -0x36ca7e9b

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, LX/EEE;

    .line 1111
    .line 1112
    iget-object v3, v0, LX/EEE;->A06:LX/8Ui;

    .line 1113
    .line 1114
    iget-object v1, v0, LX/EEE;->A05:LX/1MO;

    .line 1115
    .line 1116
    iget-object v0, v0, LX/EEE;->A07:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v3, v1, v0}, LX/8Ui;->A02(LX/1MO;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    const v0, 0x494a3449

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :pswitch_1e
    const v0, -0x5d5b443d

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v5, LX/3HP;

    .line 1136
    .line 1137
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    const/4 v3, 0x0

    .line 1142
    const/16 v0, 0x61

    .line 1143
    .line 1144
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 1145
    .line 1146
    invoke-direct {v1, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1147
    .line 1148
    .line 1149
    const/4 v0, 0x3

    .line 1150
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1151
    .line 1152
    .line 1153
    const v0, -0x155d194b

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_0

    .line 1157
    .line 1158
    :pswitch_1f
    const v0, 0xa6ba611

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, LX/7ra;

    .line 1168
    .line 1169
    invoke-static {v0}, LX/7ra;->A04(LX/7ra;)V

    .line 1170
    .line 1171
    .line 1172
    const v0, 0x1b7e6f9a

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_0

    .line 1176
    .line 1177
    :pswitch_20
    const v0, -0x6f84683c

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, LX/7ra;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/7ra;->A04(LX/7ra;)V

    .line 1189
    .line 1190
    .line 1191
    const v0, -0x1e45b875

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_0

    .line 1195
    .line 1196
    :pswitch_21
    const v0, -0x337fd394    # -6.719984E7f

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v5, LX/8Vw;

    .line 1206
    .line 1207
    iget-object v0, v5, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 1208
    .line 1209
    if-nez v0, :cond_9

    .line 1210
    .line 1211
    invoke-static {}, LX/54O;->A18()V

    .line 1212
    .line 1213
    .line 1214
    const/4 v0, 0x0

    .line 1215
    throw v0

    .line 1216
    :cond_9
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    const v3, 0x7f1133b7

    .line 1221
    .line 1222
    .line 1223
    const/4 v1, 0x2

    .line 1224
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_87;

    .line 1225
    .line 1226
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_87;-><init>(Ljava/lang/Object;I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v4, v0, v3}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v5, v4}, LX/BeS;->A0w(Landroidx/fragment/app/Fragment;LX/9uy;)V

    .line 1233
    .line 1234
    .line 1235
    const v0, 0x5b46ff6a

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_0

    .line 1239
    .line 1240
    :pswitch_22
    const v0, 0x5e386b2f

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, LX/8VK;

    .line 1250
    .line 1251
    iget-object v0, v0, LX/8VK;->A05:LX/0Rc;

    .line 1252
    .line 1253
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    check-cast v6, LX/7qq;

    .line 1258
    .line 1259
    iget-object v0, v6, LX/7qq;->A04:LX/17G;

    .line 1260
    .line 1261
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, LX/9jy;

    .line 1266
    .line 1267
    iget-object v0, v0, LX/9jy;->A00:Ljava/util/List;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    iget-object v0, v6, LX/7qq;->A00:Ljava/lang/Integer;

    .line 1274
    .line 1275
    if-eqz v0, :cond_a

    .line 1276
    .line 1277
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    const/4 v5, 0x0

    .line 1282
    if-eq v1, v0, :cond_b

    .line 1283
    .line 1284
    :cond_a
    const/4 v5, 0x1

    .line 1285
    :cond_b
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    const/4 v3, 0x0

    .line 1290
    const/16 v0, 0x11

    .line 1291
    .line 1292
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 1293
    .line 1294
    invoke-direct {v1, v6, v3, v0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v0, 0x3

    .line 1298
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1299
    .line 1300
    .line 1301
    const v0, -0x64dd5e63

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_0

    .line 1305
    .line 1306
    :pswitch_23
    const v0, 0x4ecdb791

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, LX/HYS;

    .line 1316
    .line 1317
    iget-object v0, v0, LX/HYS;->A00:LX/FQY;

    .line 1318
    .line 1319
    const/4 v1, 0x1

    .line 1320
    if-eqz v0, :cond_c

    .line 1321
    .line 1322
    iget-boolean v0, v0, LX/FQY;->A04:Z

    .line 1323
    .line 1324
    if-ne v0, v1, :cond_c

    .line 1325
    .line 1326
    invoke-static {p1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_c
    const v0, -0x6ed1ed14

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_0

    .line 1333
    .line 1334
    :pswitch_24
    const v0, 0x38e25f60

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 1344
    .line 1345
    iget-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 1346
    .line 1347
    if-eqz v0, :cond_d

    .line 1348
    .line 1349
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 1350
    .line 1351
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-static {v1, v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_d
    const v0, 0x3d1847bd

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_0

    .line 1360
    .line 1361
    :pswitch_25
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, LX/Di5;

    .line 1364
    .line 1365
    iget-object v1, v0, LX/Di5;->A03:LX/HdC;

    .line 1366
    .line 1367
    if-eqz v1, :cond_0

    .line 1368
    .line 1369
    const/4 v0, 0x0

    .line 1370
    invoke-virtual {v1, v0, v0}, LX/HdC;->A06(ZZ)V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :pswitch_26
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v2, LX/Di5;

    .line 1377
    .line 1378
    iget-object v1, v2, LX/Di5;->A00:Landroid/view/View;

    .line 1379
    .line 1380
    const/16 v0, 0x8

    .line 1381
    .line 1382
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v4, v2, LX/Di5;->A03:LX/HdC;

    .line 1386
    .line 1387
    if-eqz v4, :cond_0

    .line 1388
    .line 1389
    iget-object v0, v4, LX/HdC;->A0C:LX/1bn;

    .line 1390
    .line 1391
    invoke-static {v0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    const/4 v2, 0x0

    .line 1396
    const/16 v0, 0x17

    .line 1397
    .line 1398
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;

    .line 1399
    .line 1400
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1401
    .line 1402
    .line 1403
    const/4 v0, 0x3

    .line 1404
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1405
    .line 1406
    .line 1407
    iget-object v1, v4, LX/HdC;->A00:LX/FkZ;

    .line 1408
    .line 1409
    if-eqz v1, :cond_e

    .line 1410
    .line 1411
    const/4 v0, 0x1

    .line 1412
    invoke-virtual {v1, v0}, LX/FkZ;->A06(Z)V

    .line 1413
    .line 1414
    .line 1415
    :cond_e
    iget-object v1, v4, LX/HdC;->A0S:LX/HM4;

    .line 1416
    .line 1417
    const/4 v0, 0x0

    .line 1418
    iput-boolean v0, v1, LX/HM4;->A03:Z

    .line 1419
    .line 1420
    return-void

    .line 1421
    nop

    .line 1422
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
    .end packed-switch
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
.end method
