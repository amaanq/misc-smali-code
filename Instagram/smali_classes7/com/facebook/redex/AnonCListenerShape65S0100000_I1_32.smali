.class public Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/JHE;

    .line 8
    .line 9
    iget-object v0, v3, LX/JHE;->A09:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v3, LX/JHE;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    const v0, -0x637d14a0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/JHC;

    .line 50
    .line 51
    iget-object v0, v0, LX/JHC;->A00:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/NmL;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, LX/NmL;->C3p()V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v0, -0x7a1e675a

    .line 67
    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :pswitch_1
    const v0, -0x74593995

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/JHC;

    .line 81
    .line 82
    iget-object v0, v0, LX/JHC;->A00:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const v0, -0x5aa7287e

    .line 87
    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/NmL;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, LX/NmL;->C3p()V

    .line 100
    .line 101
    .line 102
    :cond_3
    const v0, -0x17bd64dd

    .line 103
    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :pswitch_2
    const v0, 0x4968c7a7

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/JHC;

    .line 117
    .line 118
    iget-object v0, v0, LX/JHC;->A00:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/NmL;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, LX/NmL;->C3p()V

    .line 131
    .line 132
    .line 133
    :cond_4
    const v0, -0x70a8c99

    .line 134
    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/ref/Reference;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, LX/NCb;

    .line 147
    .line 148
    if-eqz v6, :cond_13

    .line 149
    .line 150
    iget-object v0, v6, LX/NCb;->A0T:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/Nkj;

    .line 157
    .line 158
    if-eqz v1, :cond_13

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, v6, LX/NCb;->A0D:Z

    .line 162
    .line 163
    iget-object v0, v6, LX/NCb;->A0J:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v1, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 172
    .line 173
    iget-object v0, v1, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/74F;

    .line 174
    .line 175
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    :goto_1
    iget-object v0, v1, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/74F;

    .line 181
    .line 182
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    :goto_2
    iget v10, v6, LX/NCb;->A05:I

    .line 188
    .line 189
    iget v11, v6, LX/NCb;->A04:I

    .line 190
    .line 191
    new-instance v5, LX/Mps;

    .line 192
    .line 193
    invoke-direct/range {v5 .. v11}, LX/Mps;-><init>(LX/NCb;Ljava/util/List;IIII)V

    .line 194
    .line 195
    .line 196
    new-instance v4, LX/KHR;

    .line 197
    .line 198
    invoke-direct {v4, v5}, LX/KHR;-><init>(LX/Mps;)V

    .line 199
    .line 200
    .line 201
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 202
    .line 203
    iput v0, v4, LX/KHR;->A00:F

    .line 204
    .line 205
    iput v0, v4, LX/KHR;->A01:F

    .line 206
    .line 207
    const-wide/16 v1, 0x3e8

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    new-array v0, v0, [F

    .line 211
    .line 212
    fill-array-data v0, :array_0

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    .line 222
    iget-object v3, v4, LX/KHR;->A04:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const/high16 v1, -0x3c060000    # -500.0f

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v4, v1, v1, v0, v0}, LX/KHR;->A00(LX/KHR;FFFF)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v5, LX/Mps;->A05:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/G4z;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    packed-switch v0, :pswitch_data_1

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_4
    const v0, 0x3e19999a    # 0.15f

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-static {v4, v1, v1, v0, v1}, LX/KHR;->A00(LX/KHR;FFFF)V

    .line 264
    .line 265
    .line 266
    neg-float v0, v0

    .line 267
    invoke-static {v4, v1, v1, v0, v1}, LX/KHR;->A00(LX/KHR;FFFF)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_5
    const v0, 0x3e19999a    # 0.15f

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-static {v4, v1, v1, v1, v0}, LX/KHR;->A00(LX/KHR;FFFF)V

    .line 276
    .line 277
    .line 278
    neg-float v0, v0

    .line 279
    invoke-static {v4, v1, v1, v1, v0}, LX/KHR;->A00(LX/KHR;FFFF)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_6
    const v2, 0x3e19999a    # 0.15f

    .line 284
    .line 285
    .line 286
    neg-float v1, v2

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v4, v0, v0, v0, v1}, LX/KHR;->A00(LX/KHR;FFFF)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v0, v0, v0, v2}, LX/KHR;->A00(LX/KHR;FFFF)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    goto :goto_2

    .line 300
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    goto :goto_1

    .line 305
    :cond_7
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 306
    .line 307
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_7
    const v0, 0x2ee7ec98

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 327
    .line 328
    iget-object v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/IYo;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    .line 335
    .line 336
    .line 337
    const v0, -0x715fa0d8

    .line 338
    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :pswitch_8
    const v0, -0x659547d4

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    .line 352
    .line 353
    iget-object v0, v5, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/IYo;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/4 v3, 0x1

    .line 360
    iget-object v0, v5, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/IYo;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-ge v4, v0, :cond_8

    .line 367
    .line 368
    iget-object v0, v5, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/IYo;

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v0, v5, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:Landroidx/viewpager2/widget/ViewPager2;

    .line 375
    .line 376
    if-nez v0, :cond_9

    .line 377
    .line 378
    invoke-static {v1, v5}, LX/IHE;->A0q(Landroid/view/View;Landroid/widget/HorizontalScrollView;)V

    .line 379
    .line 380
    .line 381
    :goto_4
    iget-object v0, v5, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/IYo;

    .line 382
    .line 383
    invoke-virtual {v0, v4, v3}, LX/IYo;->A03(IZ)V

    .line 384
    .line 385
    .line 386
    :cond_8
    const v0, -0x6d8bb1a4

    .line 387
    .line 388
    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :cond_9
    invoke-virtual {v0, v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :pswitch_9
    const v0, 0x145bddbd

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 405
    .line 406
    iget-object v0, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 407
    .line 408
    if-nez v0, :cond_a

    .line 409
    .line 410
    const-string v0, "titleView"

    .line 411
    .line 412
    :goto_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    throw v0

    .line 417
    :cond_a
    const/16 v1, 0x8

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 423
    .line 424
    if-nez v0, :cond_b

    .line 425
    .line 426
    const-string v0, "subtitleView"

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 433
    .line 434
    if-nez v0, :cond_c

    .line 435
    .line 436
    const-string v0, "iconView"

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 443
    .line 444
    if-nez v0, :cond_d

    .line 445
    .line 446
    const-string v0, "dismissView"

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v2, Lcom/instagram/igds/components/textcell/IgdsListCell;->A00:Landroid/view/ViewGroup;

    .line 453
    .line 454
    if-nez v0, :cond_e

    .line 455
    .line 456
    const-string v0, "textCellView"

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    const v0, -0x390a3efd

    .line 463
    .line 464
    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :pswitch_a
    const v0, 0x58d09907

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LX/GwF;

    .line 477
    .line 478
    iget-object v0, v1, LX/GwF;->A00:Landroid/view/View;

    .line 479
    .line 480
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, LX/GwF;->A0C:LX/GsO;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/GsO;->A01()V

    .line 486
    .line 487
    .line 488
    const v0, -0x5d3a95ae

    .line 489
    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/7cs;

    .line 496
    .line 497
    iget-object v0, v0, LX/7cs;->A02:LX/BgR;

    .line 498
    .line 499
    invoke-virtual {v0}, LX/BgR;->A0D()LX/BhP;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const/4 v2, 0x1

    .line 504
    const/4 v1, -0x1

    .line 505
    iget-object v0, v3, LX/BhP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 506
    .line 507
    if-eqz v0, :cond_13

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-ne v0, v2, :cond_13

    .line 514
    .line 515
    invoke-virtual {v3, v2}, LX/BhP;->A0M(Z)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_c
    const v0, -0x452bf6a2

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LX/EJc;

    .line 529
    .line 530
    invoke-virtual {v0}, LX/EJc;->A00()V

    .line 531
    .line 532
    .line 533
    const v0, -0x9edaa15

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :pswitch_d
    const v0, 0x7ef6157d

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/EJc;

    .line 547
    .line 548
    iget-object v0, v0, LX/EJc;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P()V

    .line 551
    .line 552
    .line 553
    const v0, -0x1ab7a8b1

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :pswitch_e
    const v0, -0x10c03b14

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/EJc;

    .line 567
    .line 568
    iget-object v0, v0, LX/EJc;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P()V

    .line 571
    .line 572
    .line 573
    const v0, -0x340dd345    # -3.1742326E7f

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :pswitch_f
    const v0, 0x7a462d4

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/EJc;

    .line 587
    .line 588
    iget-object v0, v0, LX/EJc;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 589
    .line 590
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:LX/GsO;

    .line 591
    .line 592
    invoke-virtual {v1}, LX/GsO;->A06()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_f

    .line 597
    .line 598
    invoke-virtual {v1}, LX/GsO;->A01()V

    .line 599
    .line 600
    .line 601
    :goto_6
    const v0, 0xf32c6d5

    .line 602
    .line 603
    .line 604
    goto/16 :goto_a

    .line 605
    .line 606
    :cond_f
    invoke-virtual {v1}, LX/GsO;->A03()V

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :pswitch_10
    const v0, -0x412fb635

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LX/EJc;

    .line 620
    .line 621
    invoke-virtual {v0}, LX/EJc;->A00()V

    .line 622
    .line 623
    .line 624
    const v0, -0x628137af

    .line 625
    .line 626
    .line 627
    :goto_7
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_11
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v5, LX/JHE;

    .line 634
    .line 635
    iget-object v1, v5, LX/JHE;->A06:Ljava/lang/String;

    .line 636
    .line 637
    const-string v0, "ig_age_verification_idv"

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_12

    .line 644
    .line 645
    const/16 v0, 0x18

    .line 646
    .line 647
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;

    .line 648
    .line 649
    invoke-direct {v4, v5, v0}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    iget-object v3, v5, LX/JHE;->A00:Landroid/view/View;

    .line 657
    .line 658
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 659
    .line 660
    if-eqz v0, :cond_13

    .line 661
    .line 662
    check-cast v3, Landroid/view/ViewGroup;

    .line 663
    .line 664
    const/4 v6, 0x0

    .line 665
    const/4 v2, 0x0

    .line 666
    :goto_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-ge v2, v0, :cond_11

    .line 671
    .line 672
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_10

    .line 681
    .line 682
    const/16 v0, 0x8

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v5, LX/JHE;->A09:Ljava/util/List;

    .line 688
    .line 689
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_11
    iget-object v0, v5, LX/JHE;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 696
    .line 697
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    const v0, 0x7f0407c8

    .line 701
    .line 702
    .line 703
    invoke-static {v7, v0}, LX/KPT;->A01(Landroid/content/Context;I)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    new-instance v3, LX/JWk;

    .line 708
    .line 709
    invoke-direct {v3, v7}, LX/JWk;-><init>(Landroid/content/Context;)V

    .line 710
    .line 711
    .line 712
    new-instance v2, LX/7pe;

    .line 713
    .line 714
    invoke-direct {v2, v7, v3, v0, v6}, LX/7pe;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 715
    .line 716
    .line 717
    const/16 v0, 0x10

    .line 718
    .line 719
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;

    .line 720
    .line 721
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    const v0, 0x7f113183

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v3, v0}, LX/JWk;->setTitleText(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const v0, 0x7f113182

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v3, v0}, LX/JWk;->setSubtitleText(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const v0, 0x7f113180

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v3, v0, v1}, LX/JWk;->setupCancelButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 752
    .line 753
    .line 754
    const v0, 0x7f113181

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v3, v0, v4}, LX/JWk;->setupDestructiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 762
    .line 763
    .line 764
    iput-object v1, v2, LX/7pe;->A00:Landroid/view/View$OnClickListener;

    .line 765
    .line 766
    iget-object v0, v5, LX/JHE;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 767
    .line 768
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, LX/7pe;->A01()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_12
    invoke-static {v5}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_12
    const v0, -0x4f6a3449

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, LX/EJc;

    .line 789
    .line 790
    iget-object v0, v0, LX/EJc;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 791
    .line 792
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:LX/GsO;

    .line 793
    .line 794
    invoke-virtual {v1}, LX/GsO;->A06()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_14

    .line 799
    .line 800
    invoke-virtual {v1}, LX/GsO;->A01()V

    .line 801
    .line 802
    .line 803
    :goto_9
    const v0, -0x6a90cfb8

    .line 804
    .line 805
    .line 806
    :goto_a
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 807
    .line 808
    .line 809
    :cond_13
    return-void

    .line 810
    :cond_14
    invoke-virtual {v1}, LX/GsO;->A03()V

    .line 811
    .line 812
    .line 813
    goto :goto_9

    .line 814
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_12
        :pswitch_10
        :pswitch_11
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
.end method
