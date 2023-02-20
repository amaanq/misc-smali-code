.class public Lcom/facebook/redex/IDxCListenerShape270S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CRO;

    .line 8
    .line 9
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/CRO;->A00(Landroid/view/View;LX/CRO;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    if-ne p7, p3, :cond_1

    .line 17
    .line 18
    move/from16 v0, p9

    .line 19
    .line 20
    if-eq v0, p5, :cond_0

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    sub-int/2addr p5, p3

    .line 41
    invoke-static {v2}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/1lS;->AUV()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr p5, v0

    .line 50
    sub-int/2addr p5, v1

    .line 51
    if-lez p5, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:LX/E8N;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, LX/E8N;->A02:Landroid/widget/PopupWindow;

    .line 58
    .line 59
    invoke-virtual {v0, p5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 66
    .line 67
    invoke-virtual {v0, p5}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/BfH;

    .line 87
    .line 88
    iget-object v3, v0, LX/BfH;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    iget-object v0, v0, LX/BfH;->A0D:LX/Bem;

    .line 93
    .line 94
    iget-object v2, v0, LX/Bem;->A06:LX/Ber;

    .line 95
    .line 96
    invoke-static {v3}, LX/54O;->A02(Landroid/view/View;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v2, LX/Ber;->A01:F

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v1, v0

    .line 111
    int-to-float v0, v1

    .line 112
    iput v0, v2, LX/Ber;->A00:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/E0f;

    .line 118
    .line 119
    invoke-static {v0}, LX/E0f;->A00(LX/E0f;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/CJI;

    .line 126
    .line 127
    iget-object v1, v0, LX/CJI;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    const-string v0, "ageRangeSeekBar"

    .line 132
    .line 133
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_4
    iget-object v0, v0, LX/CJI;->A03:LX/D6p;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    const-string v0, "delegate"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03(LX/D6p;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    sub-int/2addr p4, p2

    .line 150
    if-nez p4, :cond_6

    .line 151
    .line 152
    sub-int/2addr p5, p3

    .line 153
    if-nez p5, :cond_6

    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f090f85

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f090502

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_2
    const/4 v7, 0x0

    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    new-instance v6, Landroid/graphics/Point;

    .line 215
    .line 216
    invoke-direct {v6, v7, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroid/view/View;

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    new-array v1, v0, [I

    .line 227
    .line 228
    new-array v4, v0, [I

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 234
    .line 235
    .line 236
    aget v3, v1, v7

    .line 237
    .line 238
    aget v0, v4, v7

    .line 239
    .line 240
    sub-int/2addr v3, v0

    .line 241
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 242
    .line 243
    add-int/2addr v3, v0

    .line 244
    const/4 v0, 0x1

    .line 245
    aget v1, v1, v0

    .line 246
    .line 247
    aget v0, v4, v0

    .line 248
    .line 249
    sub-int/2addr v1, v0

    .line 250
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 251
    .line 252
    add-int/2addr v1, v0

    .line 253
    new-instance v0, Landroid/graphics/Point;

    .line 254
    .line 255
    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 256
    .line 257
    .line 258
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 259
    .line 260
    int-to-float v1, v0

    .line 261
    invoke-static {v5}, LX/BeM;->A00(Landroid/view/View;)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    div-float/2addr v1, v0

    .line 266
    :goto_3
    iput v1, v2, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00:F

    .line 267
    .line 268
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K(LX/CJS;)V

    .line 275
    .line 276
    .line 277
    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    const/4 v5, 0x0

    .line 282
    goto :goto_2

    .line 283
    :cond_8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_6
    sub-int/2addr p4, p2

    .line 287
    if-nez p4, :cond_9

    .line 288
    .line 289
    sub-int/2addr p5, p3

    .line 290
    if-nez p5, :cond_9

    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LX/CJS;

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_7
    const/4 v0, 0x0

    .line 304
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 308
    .line 309
    .line 310
    sub-int/2addr p4, p2

    .line 311
    if-nez p4, :cond_a

    .line 312
    .line 313
    sub-int v0, p5, p3

    .line 314
    .line 315
    if-nez v0, :cond_a

    .line 316
    .line 317
    return-void

    .line 318
    :cond_a
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, LX/CJS;

    .line 321
    .line 322
    sub-int/2addr p5, p3

    .line 323
    int-to-float v1, p5

    .line 324
    const/high16 v0, 0x3f000000    # 0.5f

    .line 325
    .line 326
    mul-float/2addr v1, v0

    .line 327
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "null cannot be cast to non-null type com.instagram.discovery.mediamap.common.LocationSheetPresenter"

    .line 335
    .line 336
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_4
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K(LX/CJS;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    nop

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
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
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method
