.class public Lcom/facebook/redex/AnonObserverShape167S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0Sn;I)V
    .locals 1

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v5}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 16
    .line 17
    iget-object v2, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/8TR;

    .line 20
    .line 21
    const-string v9, "rootView"

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iget-object v1, v2, LX/8TR;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v9, "button"

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_1
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/8TR;->A00:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_22

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, v2, LX/8TR;->A00:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_22

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast v5, LX/KRj;

    .line 55
    .line 56
    iget-object v4, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/JKG;

    .line 59
    .line 60
    iget-object v3, v4, LX/JKG;->A0B:Lcom/facebookpay/widget/button/FBPayButton;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    const-string v9, "applyButton"

    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_3
    iget-object v1, v5, LX/KRj;->A00:LX/G3m;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    :goto_1
    const-string v9, "applyButtonTitle"

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq v2, v1, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq v2, v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    sget-object v0, LX/Jq4;->A00:[I

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object v0, v5, LX/KRj;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/JKG;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_22

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    check-cast v5, Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v4, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LX/IcC;

    .line 120
    .line 121
    iget-object v3, v4, LX/IcC;->A02:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    const-string v9, "tabFragment"

    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_6
    invoke-static {v5}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    invoke-static {v2}, LX/7bw;->A00(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, LX/IcC;->A01:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    check-cast v5, Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object v0, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/IcD;

    .line 158
    .line 159
    iget-object v1, v0, LX/IcD;->A01:Landroid/widget/ProgressBar;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-static {v5}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    const-string v9, "progressBar"

    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :pswitch_5
    iget-object v3, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, LX/8WR;

    .line 182
    .line 183
    iget-object v2, v3, LX/8WR;->A02:Landroid/widget/TextSwitcher;

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    const/16 v1, 0xe

    .line 188
    .line 189
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;

    .line 190
    .line 191
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    check-cast v5, Ljava/lang/Boolean;

    .line 199
    .line 200
    iget-object v3, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, LX/FdT;

    .line 203
    .line 204
    iget-object v1, v3, LX/FdT;->A01:Landroid/view/View;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    xor-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v1, v3, LX/FdT;->A00:Landroid/view/View;

    .line 223
    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-static {v5}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    const/16 v2, 0x8

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_7
    check-cast v5, LX/KRj;

    .line 239
    .line 240
    invoke-static {v5}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    iget-object v1, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LX/1OH;

    .line 249
    .line 250
    iget-object v0, v5, LX/KRj;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v1, v0}, LX/1OH;->onChanged(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_8
    check-cast v5, LX/KRj;

    .line 257
    .line 258
    iget-object v8, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v8, LX/JKI;

    .line 261
    .line 262
    iget-object v7, v8, LX/JKI;->A0L:Lcom/facebookpay/widget/button/FBPayButton;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    if-nez v7, :cond_c

    .line 266
    .line 267
    const-string v17, "continueButton"

    .line 268
    .line 269
    :cond_b
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_c
    iget-object v1, v5, LX/KRj;->A00:LX/G3m;

    .line 274
    .line 275
    if-nez v1, :cond_d

    .line 276
    .line 277
    const/4 v6, -0x1

    .line 278
    :goto_2
    const/16 v4, 0x8

    .line 279
    .line 280
    const-string v3, "Required value was null."

    .line 281
    .line 282
    const-string v18, "wrapperContext"

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    const-string v17, "progressIcon"

    .line 286
    .line 287
    if-eq v6, v0, :cond_f

    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    const/4 v1, 0x0

    .line 291
    if-eq v6, v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v8, LX/JKI;->A0C:Landroid/widget/ProgressBar;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_d
    sget-object v0, LX/Jq2;->A00:[I

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    goto :goto_2

    .line 314
    :cond_e
    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_f
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 319
    .line 320
    .line 321
    :goto_3
    iget-object v1, v8, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 322
    .line 323
    if-eqz v1, :cond_11

    .line 324
    .line 325
    iget-object v0, v5, LX/KRj;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    if-eqz v0, :cond_26

    .line 328
    .line 329
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v1, v7, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v8, LX/JKI;->A0C:Landroid/widget/ProgressBar;

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_9
    check-cast v5, LX/KRj;

    .line 345
    .line 346
    invoke-static {v5}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const-string v18, "paymentMethodSelectorTitle"

    .line 351
    .line 352
    const-string v17, "paymentMethodSelectionContainer"

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    if-eqz v0, :cond_1b

    .line 356
    .line 357
    iget-object v0, v5, LX/KRj;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    move-object/from16 v16, v0

    .line 360
    .line 361
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, v16

    .line 365
    .line 366
    check-cast v0, Ljava/util/Collection;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/4 v4, 0x1

    .line 373
    xor-int/lit8 v0, v0, 0x1

    .line 374
    .line 375
    if-eqz v0, :cond_1b

    .line 376
    .line 377
    iget-object v1, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/JKI;

    .line 380
    .line 381
    iget-object v0, v1, LX/JKI;->A0B:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/4 v6, 0x0

    .line 390
    if-nez v0, :cond_1a

    .line 391
    .line 392
    move-object/from16 v0, v16

    .line 393
    .line 394
    check-cast v0, Ljava/util/List;

    .line 395
    .line 396
    move-object/from16 v16, v0

    .line 397
    .line 398
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    const/4 v0, 0x0

    .line 403
    :goto_4
    const-string v9, "wrapperContext"

    .line 404
    .line 405
    if-ge v0, v8, :cond_19

    .line 406
    .line 407
    move-object/from16 v3, v16

    .line 408
    .line 409
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, LX/LdO;

    .line 414
    .line 415
    invoke-interface {v3}, LX/LdO;->ACj()LX/LfE;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    const-string v5, "Required value was null."

    .line 420
    .line 421
    move-object/from16 v3, v16

    .line 422
    .line 423
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, LX/LdO;

    .line 428
    .line 429
    if-eqz v7, :cond_17

    .line 430
    .line 431
    invoke-interface {v3}, LX/LdO;->ACj()LX/LfE;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-eqz v3, :cond_27

    .line 436
    .line 437
    invoke-interface {v3}, LX/LfE;->Auf()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    if-eqz v12, :cond_27

    .line 442
    .line 443
    iget-object v5, v1, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 444
    .line 445
    if-eqz v5, :cond_28

    .line 446
    .line 447
    const v3, 0x7f1119e3

    .line 448
    .line 449
    .line 450
    :goto_5
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    :goto_6
    iget-object v7, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 455
    .line 456
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 457
    .line 458
    invoke-static {v7, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    check-cast v7, Landroid/view/ViewGroup;

    .line 462
    .line 463
    move-object/from16 v3, v16

    .line 464
    .line 465
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, LX/LdO;

    .line 470
    .line 471
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    invoke-static {v3, v4}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-static {v0, v3}, LX/54P;->A1T(II)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    new-instance v13, LX/IXz;

    .line 488
    .line 489
    invoke-direct {v13, v3}, LX/IXz;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    if-eqz v10, :cond_10

    .line 493
    .line 494
    invoke-virtual {v13}, LX/IXz;->A00()V

    .line 495
    .line 496
    .line 497
    :cond_10
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    sget-object v3, LX/511;->A0R:LX/511;

    .line 506
    .line 507
    invoke-static {v14, v7, v3, v15}, LX/K9a;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;LX/K9a;)Lcom/facebookpay/widget/listcell/ListCell;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v5}, LX/KRk;->A08(LX/LdO;)LX/MTT;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    sget-object v7, LX/JcB;->A0E:LX/JcB;

    .line 519
    .line 520
    invoke-virtual {v3, v7}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v13}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnView(Landroid/widget/FrameLayout;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v11}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v12}, Lcom/facebookpay/widget/listcell/ListCell;->setImageUrl(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Lcom/facebookpay/widget/listcell/ListCell;->A02()V

    .line 533
    .line 534
    .line 535
    const/4 v7, 0x4

    .line 536
    const/16 v22, 0xb

    .line 537
    .line 538
    if-ne v10, v9, :cond_14

    .line 539
    .line 540
    if-ne v10, v4, :cond_15

    .line 541
    .line 542
    sget-object v9, LX/GLN;->A00:LX/GvV;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    const/high16 v11, 0x40c00000    # 6.0f

    .line 549
    .line 550
    move v12, v11

    .line 551
    move v13, v11

    .line 552
    move v14, v11

    .line 553
    :goto_7
    invoke-virtual/range {v9 .. v14}, LX/GvV;->A02(Landroid/content/Context;FFFF)[F

    .line 554
    .line 555
    .line 556
    move-result-object v20

    .line 557
    :goto_8
    move/from16 v23, v22

    .line 558
    .line 559
    move/from16 v24, v7

    .line 560
    .line 561
    move-object/from16 v19, v3

    .line 562
    .line 563
    move/from16 v21, v7

    .line 564
    .line 565
    invoke-static/range {v19 .. v24}, LX/KKg;->A03(Landroid/view/View;[FIIII)V

    .line 566
    .line 567
    .line 568
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;

    .line 569
    .line 570
    invoke-direct {v9, v5, v7, v1}, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    iget-object v5, v1, LX/JKI;->A0B:Landroid/widget/LinearLayout;

    .line 577
    .line 578
    if-eqz v5, :cond_b

    .line 579
    .line 580
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v3, v16

    .line 584
    .line 585
    invoke-static {v3, v4}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-ge v0, v3, :cond_13

    .line 590
    .line 591
    iget-object v7, v1, LX/JKI;->A01:Landroid/view/LayoutInflater;

    .line 592
    .line 593
    if-nez v7, :cond_12

    .line 594
    .line 595
    const-string v18, "themeInflater"

    .line 596
    .line 597
    :cond_11
    invoke-static/range {v18 .. v18}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v2

    .line 601
    :cond_12
    const v5, 0x7f0c0472

    .line 602
    .line 603
    .line 604
    iget-object v3, v1, LX/JKI;->A0B:Landroid/widget/LinearLayout;

    .line 605
    .line 606
    if-eqz v3, :cond_b

    .line 607
    .line 608
    invoke-static {v7, v3, v5, v6}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    const/16 v3, 0x13

    .line 613
    .line 614
    invoke-static {v5, v3}, LX/KKg;->A02(Landroid/view/View;I)V

    .line 615
    .line 616
    .line 617
    iget-object v3, v1, LX/JKI;->A0B:Landroid/widget/LinearLayout;

    .line 618
    .line 619
    if-eqz v3, :cond_b

    .line 620
    .line 621
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :cond_14
    if-ne v10, v4, :cond_15

    .line 629
    .line 630
    sget-object v9, LX/GLN;->A00:LX/GvV;

    .line 631
    .line 632
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    const/high16 v11, 0x40c00000    # 6.0f

    .line 637
    .line 638
    const/4 v13, 0x0

    .line 639
    move v12, v11

    .line 640
    move v14, v13

    .line 641
    goto :goto_7

    .line 642
    :cond_15
    sget-object v10, LX/GLN;->A00:LX/GvV;

    .line 643
    .line 644
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    const/4 v12, 0x0

    .line 649
    if-ne v9, v4, :cond_16

    .line 650
    .line 651
    const/high16 v14, 0x40c00000    # 6.0f

    .line 652
    .line 653
    move v13, v12

    .line 654
    move v15, v14

    .line 655
    invoke-virtual/range {v10 .. v15}, LX/GvV;->A02(Landroid/content/Context;FFFF)[F

    .line 656
    .line 657
    .line 658
    move-result-object v20

    .line 659
    goto :goto_8

    .line 660
    :cond_16
    move-object v9, v10

    .line 661
    move-object v10, v11

    .line 662
    move v11, v12

    .line 663
    move v13, v12

    .line 664
    move v14, v12

    .line 665
    goto :goto_7

    .line 666
    :cond_17
    invoke-interface {v3}, LX/LdO;->ACk()LX/LeU;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-eqz v3, :cond_18

    .line 671
    .line 672
    move-object/from16 v3, v16

    .line 673
    .line 674
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, LX/LdO;

    .line 679
    .line 680
    invoke-interface {v3}, LX/LdO;->ACk()LX/LeU;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    if-eqz v3, :cond_27

    .line 685
    .line 686
    invoke-interface {v3}, LX/LeU;->Auf()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    if-eqz v12, :cond_27

    .line 691
    .line 692
    iget-object v5, v1, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 693
    .line 694
    if-eqz v5, :cond_28

    .line 695
    .line 696
    const v3, 0x7f1119e4

    .line 697
    .line 698
    .line 699
    goto/16 :goto_5

    .line 700
    .line 701
    :cond_18
    move-object v12, v2

    .line 702
    move-object v11, v2

    .line 703
    goto/16 :goto_6

    .line 704
    .line 705
    :cond_19
    iget-object v4, v1, LX/JKI;->A0D:Landroid/widget/TextView;

    .line 706
    .line 707
    if-eqz v4, :cond_11

    .line 708
    .line 709
    iget-object v3, v1, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 710
    .line 711
    if-eqz v3, :cond_28

    .line 712
    .line 713
    const v0, 0x7f1119f1

    .line 714
    .line 715
    .line 716
    invoke-static {v3, v4, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 717
    .line 718
    .line 719
    iget-object v3, v1, LX/JKI;->A0D:Landroid/widget/TextView;

    .line 720
    .line 721
    if-eqz v3, :cond_11

    .line 722
    .line 723
    sget-object v0, LX/Jc5;->A0o:LX/Jc5;

    .line 724
    .line 725
    invoke-static {v3, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 726
    .line 727
    .line 728
    :cond_1a
    iget-object v0, v1, LX/JKI;->A0D:Landroid/widget/TextView;

    .line 729
    .line 730
    if-eqz v0, :cond_11

    .line 731
    .line 732
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v1, LX/JKI;->A0B:Landroid/widget/LinearLayout;

    .line 736
    .line 737
    if-eqz v0, :cond_b

    .line 738
    .line 739
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_1b
    invoke-static {v5}, LX/KRj;->A0N(LX/KRj;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_0

    .line 748
    .line 749
    iget-object v3, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, LX/JKI;

    .line 752
    .line 753
    iget-object v0, v3, LX/JKI;->A0D:Landroid/widget/TextView;

    .line 754
    .line 755
    if-eqz v0, :cond_11

    .line 756
    .line 757
    const/16 v1, 0x8

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v3, LX/JKI;->A0B:Landroid/widget/LinearLayout;

    .line 763
    .line 764
    if-eqz v0, :cond_b

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_a
    check-cast v5, LX/LdO;

    .line 771
    .line 772
    if-eqz v5, :cond_0

    .line 773
    .line 774
    iget-object v4, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v4, LX/JKI;

    .line 777
    .line 778
    iget-object v0, v4, LX/JKI;->A0B:Landroid/widget/LinearLayout;

    .line 779
    .line 780
    const-string v9, "paymentMethodSelectionContainer"

    .line 781
    .line 782
    if-eqz v0, :cond_22

    .line 783
    .line 784
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    const/4 v7, 0x1

    .line 789
    sub-int/2addr v8, v7

    .line 790
    const/4 v6, 0x0

    .line 791
    if-ltz v8, :cond_1e

    .line 792
    .line 793
    const/4 v3, 0x0

    .line 794
    :goto_9
    iget-object v0, v4, LX/JKI;->A0B:Landroid/widget/LinearLayout;

    .line 795
    .line 796
    if-eqz v0, :cond_22

    .line 797
    .line 798
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    instance-of v0, v1, Lcom/facebookpay/widget/listcell/ListCell;

    .line 803
    .line 804
    if-eqz v0, :cond_1c

    .line 805
    .line 806
    check-cast v1, Lcom/facebookpay/widget/listcell/ListCell;

    .line 807
    .line 808
    iget-object v2, v1, Lcom/facebookpay/widget/listcell/ListCell;->A05:Landroid/widget/FrameLayout;

    .line 809
    .line 810
    instance-of v0, v2, LX/IXz;

    .line 811
    .line 812
    if-eqz v0, :cond_1c

    .line 813
    .line 814
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {v5}, LX/KRk;->A08(LX/LdO;)LX/MTT;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v2, LX/IXz;

    .line 823
    .line 824
    if-ne v1, v0, :cond_1d

    .line 825
    .line 826
    invoke-virtual {v2}, LX/IXz;->A00()V

    .line 827
    .line 828
    .line 829
    :cond_1c
    :goto_a
    if-eq v3, v8, :cond_1e

    .line 830
    .line 831
    add-int/lit8 v3, v3, 0x1

    .line 832
    .line 833
    goto :goto_9

    .line 834
    :cond_1d
    invoke-virtual {v2, v6}, LX/IXz;->setChecked(Z)V

    .line 835
    .line 836
    .line 837
    goto :goto_a

    .line 838
    :cond_1e
    invoke-static {v5}, LX/KRk;->A08(LX/LdO;)LX/MTT;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    sget-object v0, LX/MTT;->A04:LX/MTT;

    .line 843
    .line 844
    if-eq v1, v0, :cond_1f

    .line 845
    .line 846
    const/4 v7, 0x0

    .line 847
    :cond_1f
    invoke-static {v4}, LX/JKI;->A02(LX/JKI;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v4, LX/JKI;->A0G:LX/Id6;

    .line 851
    .line 852
    const-string v9, "nuxViewModel"

    .line 853
    .line 854
    if-eqz v0, :cond_22

    .line 855
    .line 856
    iget-object v0, v0, LX/Id6;->A0E:LX/Icz;

    .line 857
    .line 858
    iget-object v1, v0, LX/Icz;->A03:LX/0Sn;

    .line 859
    .line 860
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    iget-object v0, v4, LX/JKI;->A0G:LX/Id6;

    .line 868
    .line 869
    if-eqz v0, :cond_22

    .line 870
    .line 871
    invoke-virtual {v0}, LX/Id6;->A06()V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_b
    check-cast v5, LX/KRj;

    .line 876
    .line 877
    iget-object v0, v5, LX/KRj;->A01:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 880
    .line 881
    if-eqz v0, :cond_0

    .line 882
    .line 883
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A08:Ljava/util/ArrayList;

    .line 884
    .line 885
    if-eqz v0, :cond_0

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    const/4 v3, 0x0

    .line 896
    const/4 v5, 0x0

    .line 897
    if-eqz v0, :cond_21

    .line 898
    .line 899
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    move-object v0, v5

    .line 904
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 905
    .line 906
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/Jbu;

    .line 907
    .line 908
    sget-object v0, LX/Jbu;->A07:LX/Jbu;

    .line 909
    .line 910
    if-ne v1, v0, :cond_20

    .line 911
    .line 912
    :cond_21
    check-cast v5, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 913
    .line 914
    if-eqz v5, :cond_0

    .line 915
    .line 916
    iget-object v4, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v4, LX/JKI;

    .line 919
    .line 920
    iget-object v1, v4, LX/JKI;->A0M:Lcom/facebookpay/widget/listcell/ListCell;

    .line 921
    .line 922
    const-string v9, "subtotal"

    .line 923
    .line 924
    if-eqz v1, :cond_22

    .line 925
    .line 926
    iget-object v0, v5, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget-object v1, v4, LX/JKI;->A0M:Lcom/facebookpay/widget/listcell/ListCell;

    .line 932
    .line 933
    if-eqz v1, :cond_22

    .line 934
    .line 935
    sget-object v0, LX/JcB;->A0F:LX/JcB;

    .line 936
    .line 937
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v4, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 941
    .line 942
    if-nez v0, :cond_23

    .line 943
    .line 944
    const-string v9, "wrapperContext"

    .line 945
    .line 946
    :cond_22
    :goto_b
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const/4 v2, 0x0

    .line 950
    throw v2

    .line 951
    :cond_23
    new-instance v2, LX/IYA;

    .line 952
    .line 953
    invoke-direct {v2, v0}, LX/IYA;-><init>(Landroid/content/Context;)V

    .line 954
    .line 955
    .line 956
    sget-object v1, LX/KHu;->A00:LX/KHu;

    .line 957
    .line 958
    iget-object v0, v5, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 959
    .line 960
    invoke-static {v0, v1}, LX/IHG;->A0j(Lcom/facebookpay/common/models/CurrencyAmount;LX/KHu;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v2, v0}, LX/IYA;->setText(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v4, LX/JKI;->A0M:Lcom/facebookpay/widget/listcell/ListCell;

    .line 968
    .line 969
    if-eqz v0, :cond_22

    .line 970
    .line 971
    invoke-virtual {v0, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnText(LX/IYA;)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v4, LX/JKI;->A0M:Lcom/facebookpay/widget/listcell/ListCell;

    .line 975
    .line 976
    if-eqz v0, :cond_22

    .line 977
    .line 978
    iget-object v1, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0K:LX/IYA;

    .line 979
    .line 980
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.listcell.ListCellRightAddOnText"

    .line 981
    .line 982
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    sget-object v0, LX/Jc5;->A0V:LX/Jc5;

    .line 986
    .line 987
    invoke-virtual {v1, v0}, LX/IYA;->setTextStyle(LX/Jc5;)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v4, LX/JKI;->A0M:Lcom/facebookpay/widget/listcell/ListCell;

    .line 991
    .line 992
    if-eqz v0, :cond_22

    .line 993
    .line 994
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_c
    check-cast v5, LX/KRj;

    .line 999
    .line 1000
    invoke-static {v5}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_0

    .line 1005
    .line 1006
    iget-object v0, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, LX/KR8;

    .line 1009
    .line 1010
    iget-object v1, v0, LX/KR8;->A0R:LX/Kne;

    .line 1011
    .line 1012
    iget-object v0, v5, LX/KRj;->A01:Ljava/lang/Object;

    .line 1013
    .line 1014
    if-eqz v0, :cond_29

    .line 1015
    .line 1016
    check-cast v0, LX/K2P;

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, LX/Kne;->D5J(LX/K2P;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_d
    check-cast v5, LX/KRj;

    .line 1023
    .line 1024
    invoke-static {v5}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_0

    .line 1029
    .line 1030
    iget-object v0, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, LX/K20;

    .line 1033
    .line 1034
    iget-object v2, v0, LX/K20;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 1035
    .line 1036
    iget-object v1, v5, LX/KRj;->A01:Ljava/lang/Object;

    .line 1037
    .line 1038
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.PaymentRequestUpdateEvent"

    .line 1039
    .line 1040
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    check-cast v1, LX/K2P;

    .line 1044
    .line 1045
    invoke-interface {v2, v1}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->D5J(LX/K2P;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_e
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0070000_I1;

    .line 1050
    .line 1051
    iget-object v4, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v4, LX/KHY;

    .line 1054
    .line 1055
    iget-object v1, v4, LX/KHY;->A03:Landroid/view/View;

    .line 1056
    .line 1057
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0070000_I1;->A05:Z

    .line 1058
    .line 1059
    invoke-static {v1, v0}, LX/KHY;->A00(Landroid/view/View;Z)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v4, LX/KHY;->A04:Landroid/view/View;

    .line 1063
    .line 1064
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0070000_I1;->A04:Z

    .line 1065
    .line 1066
    invoke-static {v1, v0}, LX/KHY;->A00(Landroid/view/View;Z)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v1, v4, LX/KHY;->A00:Landroid/view/View;

    .line 1070
    .line 1071
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0070000_I1;->A01:Z

    .line 1072
    .line 1073
    const/16 v3, 0x8

    .line 1074
    .line 1075
    const/4 v2, 0x0

    .line 1076
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v4, LX/KHY;->A02:Landroid/view/View;

    .line 1084
    .line 1085
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0070000_I1;->A03:Z

    .line 1086
    .line 1087
    if-eqz v0, :cond_24

    .line 1088
    .line 1089
    const/4 v3, 0x0

    .line 1090
    :cond_24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v4, LX/KHY;->A01:Landroid/view/View;

    .line 1094
    .line 1095
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0070000_I1;->A02:Z

    .line 1096
    .line 1097
    xor-int/lit8 v0, v0, 0x1

    .line 1098
    .line 1099
    if-eqz v0, :cond_25

    .line 1100
    .line 1101
    const/4 v2, 0x4

    .line 1102
    :cond_25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v1, v4, LX/KHY;->A05:Landroid/view/View;

    .line 1106
    .line 1107
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0070000_I1;->A06:Z

    .line 1108
    .line 1109
    invoke-static {v1, v0}, LX/KHY;->A00(Landroid/view/View;Z)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, v4, LX/KHY;->A06:Landroid/view/View;

    .line 1113
    .line 1114
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0070000_I1;->A00:Z

    .line 1115
    .line 1116
    invoke-static {v1, v0}, LX/KHY;->A00(Landroid/view/View;Z)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_f
    iget-object v3, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v3, LX/8XS;

    .line 1123
    .line 1124
    iget-object v2, v3, LX/8XS;->A01:Landroid/view/View;

    .line 1125
    .line 1126
    const/16 v1, 0x10

    .line 1127
    .line 1128
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;

    .line 1129
    .line 1130
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_10
    check-cast v5, Ljava/lang/String;

    .line 1138
    .line 1139
    iget-object v0, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LX/8WR;

    .line 1142
    .line 1143
    invoke-static {v0, v5}, LX/8WR;->A02(LX/8WR;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_11
    iget-object v3, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v3, LX/8Xb;

    .line 1150
    .line 1151
    iget-object v2, v3, LX/8Xb;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1152
    .line 1153
    const/16 v1, 0xd

    .line 1154
    .line 1155
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;

    .line 1156
    .line 1157
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_12
    invoke-static {v5}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    iget-object v0, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, LX/7HD;

    .line 1171
    .line 1172
    iput v1, v0, LX/7HD;->A00:I

    .line 1173
    .line 1174
    iget-object v0, v0, LX/7HD;->A05:Landroid/widget/Button;

    .line 1175
    .line 1176
    invoke-static {v0, v1}, LX/BeN;->A1C(Landroid/widget/TextView;I)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_13
    const/4 v0, 0x0

    .line 1181
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, LX/HJ9;

    .line 1187
    .line 1188
    iget-object v0, v0, LX/HJ9;->A0A:LX/08c;

    .line 1189
    .line 1190
    invoke-static {v0, v5}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :pswitch_14
    check-cast v5, Ljava/lang/String;

    .line 1195
    .line 1196
    iget-object v0, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Landroid/widget/TextView;

    .line 1199
    .line 1200
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_15
    check-cast v5, Ljava/lang/Boolean;

    .line 1205
    .line 1206
    iget-object v0, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, LX/8XP;

    .line 1209
    .line 1210
    iget-object v1, v0, LX/8XP;->A04:Landroid/widget/TextView;

    .line 1211
    .line 1212
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_16
    check-cast v5, Ljava/lang/Boolean;

    .line 1225
    .line 1226
    iget-object v1, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, LX/8XP;

    .line 1229
    .line 1230
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    iget-object v1, v1, LX/8XP;->A0C:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 1235
    .line 1236
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :pswitch_17
    iget-object v0, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, LX/IcC;

    .line 1247
    .line 1248
    iget-object v0, v0, LX/IcC;->A06:LX/1k1;

    .line 1249
    .line 1250
    invoke-virtual {v0, v5}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :pswitch_18
    iget-object v0, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, LX/IcD;

    .line 1257
    .line 1258
    iget-object v0, v0, LX/IcD;->A06:LX/1k1;

    .line 1259
    .line 1260
    invoke-virtual {v0, v5}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_19
    check-cast v5, Ljava/lang/Boolean;

    .line 1265
    .line 1266
    iget-object v1, v6, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v1, Landroid/view/View;

    .line 1269
    .line 1270
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :cond_26
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    throw v2

    .line 1287
    :cond_27
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    throw v2

    .line 1292
    :cond_28
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    throw v2

    .line 1296
    :cond_29
    const-string v0, "Required value was null."

    .line 1297
    .line 1298
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    throw v2

    .line 1303
    nop

    .line 1304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_19
        :pswitch_4
        :pswitch_18
        :pswitch_3
        :pswitch_17
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_16
        :pswitch_15
        :pswitch_6
        :pswitch_14
        :pswitch_1
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_f
        :pswitch_e
    .end packed-switch
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
.end method
