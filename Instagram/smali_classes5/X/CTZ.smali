.class public final LX/CTZ;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CTZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CTZ;->A00:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/CTZ;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    check-cast v6, LX/CCb;

    .line 5
    .line 6
    check-cast v2, LX/C6T;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v6, v2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v12, v0, LX/CTZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v4, v0, LX/CTZ;->A00:LX/0je;

    .line 18
    .line 19
    iget-object v3, v0, LX/CTZ;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v10, v2, LX/C6T;->A00:Landroid/view/View;

    .line 24
    .line 25
    const/16 v0, 0x32

    .line 26
    .line 27
    invoke-static {v10, v0, v3, v6}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v13, v6, LX/CCb;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 31
    .line 32
    iget-object v11, v13, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    iget-object v7, v2, LX/C6T;->A03:LX/0Rc;

    .line 35
    .line 36
    invoke-static {v7}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v11, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v2, LX/C6T;->A04:LX/0Rc;

    .line 48
    .line 49
    move-object/from16 v17, v0

    .line 50
    .line 51
    invoke-static/range {v17 .. v17}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v11, v13, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {v17 .. v17}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v0, v8}, LX/7bt;->A1I(Landroid/widget/TextView;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v13, v2, LX/C6T;->A07:LX/0Rc;

    .line 72
    .line 73
    invoke-static {v13}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v8, v6, LX/CCb;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroid/view/View;

    .line 89
    .line 90
    const/16 v0, 0x33

    .line 91
    .line 92
    invoke-static {v7, v0, v3, v6}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {v17 .. v17}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroid/view/View;

    .line 100
    .line 101
    const/16 v0, 0x34

    .line 102
    .line 103
    invoke-static {v7, v0, v3, v6}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v13}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Landroid/view/View;

    .line 111
    .line 112
    const/16 v0, 0x35

    .line 113
    .line 114
    invoke-static {v7, v0, v3, v6}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x20

    .line 118
    .line 119
    invoke-static {v11, v8, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v13, v2, LX/C6T;->A09:LX/0Rc;

    .line 127
    .line 128
    invoke-static {v13}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Landroid/view/View;

    .line 133
    .line 134
    const/16 v0, 0x36

    .line 135
    .line 136
    invoke-static {v7, v0, v3, v6}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const v0, 0x7f113fc2

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v8, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 153
    .line 154
    .line 155
    iget-object v14, v2, LX/C6T;->A08:LX/0Rc;

    .line 156
    .line 157
    invoke-static {v14}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Landroid/view/View;

    .line 162
    .line 163
    const/16 v0, 0x37

    .line 164
    .line 165
    invoke-static {v8, v0, v3, v6}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v15, v2, LX/C6T;->A01:LX/0Rc;

    .line 169
    .line 170
    invoke-static {v15}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v5}, LX/BeM;->A1U(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v15}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Landroid/view/View;

    .line 182
    .line 183
    iget-object v11, v6, LX/CCb;->A01:LX/Dfl;

    .line 184
    .line 185
    iget-object v0, v11, LX/Dfl;->A0A:Ljava/util/List;

    .line 186
    .line 187
    move-object/from16 v16, v0

    .line 188
    .line 189
    invoke-static/range {v16 .. v16}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v15}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Landroid/view/View;

    .line 201
    .line 202
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_42;

    .line 203
    .line 204
    invoke-direct {v0, v3, v5, v6}, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v14}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v5}, LX/BeM;->A1U(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v13}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/view/View;

    .line 222
    .line 223
    const/16 v8, 0x8

    .line 224
    .line 225
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    new-instance v13, LX/4ob;

    .line 231
    .line 232
    invoke-direct {v13}, LX/4ob;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v10}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 236
    .line 237
    .line 238
    const v15, 0x7f092f85

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v15, v1}, LX/4ob;->A0A(II)V

    .line 242
    .line 243
    .line 244
    const v14, 0x7f090e14

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v14, v9}, LX/4ob;->A0A(II)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0932f1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v15, v1, v0, v9}, LX/4ob;->A0D(IIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v14, v9, v0, v1}, LX/4ob;->A0D(IIII)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f070015

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v13, v14}, LX/4ob;->A02(LX/4ob;I)LX/5li;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, LX/5li;->A04:LX/5ll;

    .line 275
    .line 276
    iput v1, v0, LX/5ll;->A0p:I

    .line 277
    .line 278
    invoke-virtual {v13, v10}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, LX/C6T;->A02:LX/0Rc;

    .line 282
    .line 283
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/view/View;

    .line 288
    .line 289
    iget-boolean v0, v6, LX/CCb;->A03:Z

    .line 290
    .line 291
    invoke-static {v0}, LX/7bw;->A00(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    iget v0, v11, LX/Dfl;->A00:I

    .line 303
    .line 304
    if-lez v0, :cond_2

    .line 305
    .line 306
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    invoke-static {v13}, LX/BeN;->A0W(Ljava/util/Iterator;)LX/DiI;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_0

    .line 335
    .line 336
    invoke-virtual {v1}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_2
    invoke-static {v10}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 374
    .line 375
    const-wide v0, 0x810315000005edL

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v10, v12, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    iget-object v10, v2, LX/C6T;->A05:LX/0Rc;

    .line 387
    .line 388
    invoke-static {v10}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v0, 0x7f112f11

    .line 393
    .line 394
    .line 395
    invoke-static {v7, v1, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v10}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    invoke-static/range {v17 .. v17}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Landroid/view/View;

    .line 410
    .line 411
    invoke-static {v0}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_3

    .line 416
    .line 417
    invoke-static {v7}, LX/54P;->A09(Landroid/content/Context;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 422
    .line 423
    :cond_3
    invoke-static/range {v17 .. v17}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    :goto_2
    iget-object v0, v11, LX/Dfl;->A07:Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v0}, LX/BeO;->A07(Ljava/util/List;)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    iget-object v0, v11, LX/Dfl;->A07:Ljava/util/List;

    .line 439
    .line 440
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-interface {v1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    iget-object v11, v2, LX/C6T;->A06:LX/0Rc;

    .line 453
    .line 454
    invoke-static {v11}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    const/4 v9, 0x0

    .line 463
    :goto_3
    if-ge v9, v10, :cond_9

    .line 464
    .line 465
    invoke-static {v11, v9}, LX/BeP;->A0Z(LX/0Rc;I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, LX/DKi;

    .line 470
    .line 471
    invoke-static {v12}, LX/BeN;->A05(Ljava/util/List;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-le v9, v0, :cond_4

    .line 476
    .line 477
    iget-object v0, v2, LX/DKi;->A02:Landroid/view/ViewGroup;

    .line 478
    .line 479
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_4
    iget-object v1, v2, LX/DKi;->A02:Landroid/view/ViewGroup;

    .line 486
    .line 487
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    const/16 v0, 0x31

    .line 491
    .line 492
    invoke-static {v1, v0, v3, v6}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v2, LX/DKi;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 496
    .line 497
    iget-object v0, v2, LX/DKi;->A00:Landroid/view/View;

    .line 498
    .line 499
    invoke-static {v0, v1}, LX/7mr;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/DiI;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    if-nez v13, :cond_5

    .line 513
    .line 514
    const v1, 0x7f080818

    .line 515
    .line 516
    .line 517
    const v0, 0x7f0600de

    .line 518
    .line 519
    .line 520
    invoke-static {v7, v1, v0}, LX/2eS;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v1, v2, LX/DKi;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v2, LX/DKi;->A00:Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v2, LX/DKi;->A01:Landroid/view/View;

    .line 540
    .line 541
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_5
    iget-object v1, v2, LX/DKi;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 546
    .line 547
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_7

    .line 557
    .line 558
    invoke-static {v0}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_7

    .line 563
    .line 564
    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 565
    .line 566
    .line 567
    :goto_5
    iget-object v2, v2, LX/DKi;->A01:Landroid/view/View;

    .line 568
    .line 569
    invoke-virtual {v13}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/4 v0, 0x0

    .line 574
    if-eqz v1, :cond_6

    .line 575
    .line 576
    const/4 v0, 0x4

    .line 577
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_7
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_8
    iget-object v0, v2, LX/C6T;->A05:LX/0Rc;

    .line 586
    .line 587
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :cond_9
    return-void
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0615

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v6, LX/C6T;

    .line 13
    .line 14
    invoke-direct {v6, v0}, LX/C6T;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    invoke-static {v1}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v2, v0

    .line 32
    const v0, 0x7f070023

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v7, v3

    .line 40
    const/4 v0, 0x2

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v2, v0

    .line 43
    sub-float/2addr v7, v2

    .line 44
    mul-float/2addr v1, v0

    .line 45
    sub-float/2addr v7, v1

    .line 46
    const/4 v0, 0x3

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v7, v0

    .line 49
    iget-object v0, v6, LX/C6T;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, LX/Bxa;

    .line 56
    .line 57
    invoke-direct {v4, v0}, LX/Bxa;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v6, LX/C6T;->A06:LX/0Rc;

    .line 61
    .line 62
    invoke-static {v3}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_0
    if-ge v5, v2, :cond_0

    .line 71
    .line 72
    invoke-static {v3, v5}, LX/BeP;->A0Z(LX/0Rc;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/DKi;

    .line 77
    .line 78
    iget-object v0, v0, LX/DKi;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 79
    .line 80
    float-to-int v1, v7

    .line 81
    invoke-static {v0, v1}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v5}, LX/BeP;->A0Z(LX/0Rc;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/DKi;

    .line 89
    .line 90
    iget-object v0, v0, LX/DKi;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5}, LX/BeP;->A0Z(LX/0Rc;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/DKi;

    .line 100
    .line 101
    iget-object v0, v0, LX/DKi;->A02:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v5}, LX/BeP;->A0Z(LX/0Rc;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/DKi;

    .line 111
    .line 112
    iget-object v0, v0, LX/DKi;->A02:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v5}, LX/BeP;->A0Z(LX/0Rc;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/DKi;

    .line 122
    .line 123
    iget-object v0, v0, LX/DKi;->A01:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    return-object v6
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CCb;

    return-object v0
.end method
