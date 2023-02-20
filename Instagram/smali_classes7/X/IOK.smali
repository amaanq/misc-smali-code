.class public final LX/IOK;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0je;

.field public final A02:LX/2x9;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;LX/2x9;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IOK;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p4, p0, LX/IOK;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/IOK;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p3, p0, LX/IOK;->A02:LX/2x9;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 17

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    check-cast v8, LX/IOI;

    .line 5
    .line 6
    check-cast v7, LX/ION;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v6, v8, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    iget-object v5, v7, LX/ION;->A02:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, v8, LX/IOI;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v7, LX/ION;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f0601c2

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v7, LX/ION;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 29
    .line 30
    iget-object v1, v8, LX/IOI;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    iget-object v2, v7, LX/ION;->A07:LX/IOK;

    .line 33
    .line 34
    iget-object v0, v2, LX/IOK;->A01:LX/0je;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-virtual {v3, v0, v1, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v7, LX/31x;->itemView:Landroid/view/View;

    .line 41
    .line 42
    const/16 v13, 0xa

    .line 43
    .line 44
    invoke-static {v0, v13, v8}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v7, LX/31x;->itemView:Landroid/view/View;

    .line 48
    .line 49
    new-instance v0, LX/KXT;

    .line 50
    .line 51
    invoke-direct {v0, v8}, LX/KXT;-><init>(LX/IOI;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v8, LX/IOI;->A08:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v7, LX/31x;->itemView:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, v7, LX/ION;->A05:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v3, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, v8, LX/IOI;->A09:Z

    .line 75
    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    iget-object v0, v7, LX/ION;->A01:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object v0, v2, LX/IOK;->A03:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/7gn;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const v0, 0x3d75c28f    # 0.06f

    .line 94
    .line 95
    .line 96
    iput v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A02:F

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f07001a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    iget-object v0, v7, LX/31x;->itemView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f07003f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    .line 142
    invoke-static {v5}, LX/F0X;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f070006

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f07000d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v13, v12, v10, v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    .line 198
    iget-boolean v0, v8, LX/IOI;->A07:Z

    .line 199
    .line 200
    iget-object v10, v8, LX/IOI;->A03:LX/24Z;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v8}, LX/IOI;->A00()LX/IOH;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const v0, 0x7f0601d2

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v7, LX/ION;->A03:LX/390;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v10, :cond_9

    .line 221
    .line 222
    const v0, 0x7f092ce7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const v0, 0x7f092ce5

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const v0, 0x7f0805ae

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-eqz v13, :cond_3

    .line 248
    .line 249
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 250
    .line 251
    new-instance v0, LX/F8U;

    .line 252
    .line 253
    invoke-direct {v0, v11, v1}, LX/F8U;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    if-eqz v12, :cond_4

    .line 260
    .line 261
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    const v0, 0x7f11019e

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v5, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f092ce8

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v1, 0x8

    .line 278
    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :cond_5
    const v0, 0x7f092ce9

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_6
    const v0, 0x7f092ce6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :goto_1
    const/16 v0, 0xc

    .line 312
    .line 313
    invoke-static {v4, v0, v9}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v7, LX/31x;->itemView:Landroid/view/View;

    .line 317
    .line 318
    const/16 v0, 0xd

    .line 319
    .line 320
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 321
    .line 322
    invoke-direct {v1, v9, v0}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    iget-object v1, v2, LX/IOK;->A02:LX/2x9;

    .line 329
    .line 330
    iget-object v0, v8, LX/IOI;->A02:LX/3F7;

    .line 331
    .line 332
    invoke-virtual {v1, v3, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v0, 0x7f11019d

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v5, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v10}, LX/ION;->A00(LX/ION;LX/24Z;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_a
    invoke-static {v7, v10}, LX/ION;->A00(LX/ION;LX/24Z;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v7, LX/ION;->A03:LX/390;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const/16 v0, 0xb

    .line 360
    .line 361
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 362
    .line 363
    invoke-direct {v1, v8, v0}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_b
    iget-object v11, v8, LX/IOI;->A04:Ljava/lang/Integer;

    .line 368
    .line 369
    if-eqz v11, :cond_1

    .line 370
    .line 371
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const v10, 0x7f111601

    .line 376
    .line 377
    .line 378
    new-array v0, v12, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v9, v11, v0, v6, v10}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    const v0, 0x7f06018e

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    const v0, 0x7f06018d

    .line 392
    .line 393
    .line 394
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    const v0, 0x7f0600e2

    .line 399
    .line 400
    .line 401
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 402
    .line 403
    .line 404
    move-result v16

    .line 405
    new-instance v11, LX/F8R;

    .line 406
    .line 407
    invoke-direct/range {v11 .. v16}, LX/F8R;-><init>(Ljava/lang/String;IIII)V

    .line 408
    .line 409
    .line 410
    const/high16 v0, 0x40200000    # 2.5f

    .line 411
    .line 412
    iput v0, v11, LX/F8R;->A00:F

    .line 413
    .line 414
    const/high16 v0, 0x3f800000    # 1.0f

    .line 415
    .line 416
    iput v0, v11, LX/F8R;->A01:F

    .line 417
    .line 418
    invoke-virtual {v3, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    const v0, 0x3c23d70a    # 0.01f

    .line 422
    .line 423
    .line 424
    iput v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A04:F

    .line 425
    .line 426
    const/high16 v0, 0x41a00000    # 20.0f

    .line 427
    .line 428
    iput v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03:F

    .line 429
    .line 430
    goto/16 :goto_0
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v2, p0, LX/IOK;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    const v0, 0x7f0c077a

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/ION;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, p0}, LX/ION;-><init>(Landroid/app/Activity;Landroid/view/View;LX/IOK;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/IOI;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/31x;)V
    .locals 3

    .line 0
    check-cast p1, LX/ION;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/ION;->A06:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v1}, LX/0Rc;->BjI()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2Mn;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/2Mn;->A07(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p1, LX/ION;->A05:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
