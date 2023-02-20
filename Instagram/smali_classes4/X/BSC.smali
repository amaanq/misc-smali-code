.class public final LX/BSC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8YW;


# direct methods
.method public constructor <init>(LX/8YW;)V
    .locals 0

    iput-object p1, p0, LX/BSC;->A00:LX/8YW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/BSC;->A00:LX/8YW;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    new-array v8, v9, [I

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    aput v0, v8, v1

    .line 27
    .line 28
    iget-object v3, v2, LX/8YW;->A02:LX/9oB;

    .line 29
    .line 30
    const-string v12, "response"

    .line 31
    .line 32
    if-eqz v3, :cond_c

    .line 33
    .line 34
    iget-object v0, v3, LX/9oB;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, LX/9oB;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_0
    iget-object v3, v2, LX/8YW;->A02:LX/9oB;

    .line 46
    .line 47
    if-eqz v3, :cond_c

    .line 48
    .line 49
    iget-object v0, v3, LX/9oB;->A05:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 50
    .line 51
    sget-object v5, Lcom/instagram/api/schemas/StoryPromptDisablementState;->A03:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 52
    .line 53
    if-ne v0, v5, :cond_0

    .line 54
    .line 55
    iget-object v0, v3, LX/9oB;->A07:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const v3, 0x7f07000d

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    shl-int/lit8 v10, v0, 0x1

    .line 75
    .line 76
    iget-object v0, v2, LX/8YW;->A02:LX/9oB;

    .line 77
    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    iget-object v0, v0, LX/9oB;->A07:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-double v3, v0

    .line 87
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 88
    .line 89
    div-double/2addr v3, v6

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    const v3, 0x7f0700dc

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-double v3, v0

    .line 106
    mul-double/2addr v6, v3

    .line 107
    double-to-int v0, v6

    .line 108
    add-int/2addr v0, v10

    .line 109
    :goto_1
    add-int/2addr v11, v0

    .line 110
    new-array v6, v9, [I

    .line 111
    .line 112
    aput v11, v6, v1

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    const/high16 v4, 0x3f000000    # 0.5f

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    mul-float/2addr v3, v4

    .line 127
    float-to-int v3, v3

    .line 128
    aput v3, v6, v0

    .line 129
    .line 130
    invoke-static {v6}, LX/43X;->A02([I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    aput v3, v8, v0

    .line 135
    .line 136
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-wide/16 v3, 0xfa

    .line 141
    .line 142
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/16 v3, 0x11

    .line 147
    .line 148
    invoke-static {v4, v2, v3}, LX/7bz;->A0X(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lcom/instagram/ui/widget/base/IDxAListenerShape141S0100000_3_I1;

    .line 152
    .line 153
    invoke-direct {v3, v2, v1}, Lcom/instagram/ui/widget/base/IDxAListenerShape141S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const v3, 0x7f092c7b

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v3}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v2, LX/8YW;->A02:LX/9oB;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    if-nez v6, :cond_2

    .line 176
    .line 177
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_0
    const v3, 0x7f0700aa

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    const v3, 0x7f070025

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    const v3, 0x7f070087

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v11, v0

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_2
    iget-object v4, v6, LX/9oB;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 219
    .line 220
    iget-object v10, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v10, Lcom/instagram/user/model/User;

    .line 223
    .line 224
    iget-object v8, v6, LX/9oB;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 225
    .line 226
    if-eqz v10, :cond_a

    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const v6, 0x7f1136df

    .line 233
    .line 234
    .line 235
    new-array v4, v0, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v2, v3, v4, v1, v6}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v4, 0x3

    .line 250
    new-instance v6, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;

    .line 251
    .line 252
    invoke-direct {v6, v10, v4, v2}, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-static {v3, v6, v7}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const v4, 0x7f09230c

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v4}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const v4, 0x7f090e14

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v4}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v3, :cond_4

    .line 283
    .line 284
    invoke-static {v7, v3}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :cond_4
    iget-object v4, v2, LX/8YW;->A02:LX/9oB;

    .line 294
    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    iget-object v3, v4, LX/9oB;->A05:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 298
    .line 299
    if-eq v3, v5, :cond_7

    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const v3, 0x7f09230e

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v3}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v2}, LX/8YW;->getModuleName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iget-object v3, v2, LX/8YW;->A0B:LX/0Rc;

    .line 321
    .line 322
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 327
    .line 328
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 329
    .line 330
    const/4 v11, -0x1

    .line 331
    new-instance v6, LX/7g7;

    .line 332
    .line 333
    invoke-direct/range {v6 .. v11}, LX/7g7;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const v3, 0x7f090ddc

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-static {v4, v3, v1}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 347
    .line 348
    .line 349
    :goto_5
    iget-object v4, v2, LX/8YW;->A02:LX/9oB;

    .line 350
    .line 351
    if-eqz v4, :cond_c

    .line 352
    .line 353
    iget-object v1, v4, LX/9oB;->A04:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 354
    .line 355
    sget-object v3, Lcom/instagram/api/schemas/MediaPromptPrefType;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 356
    .line 357
    if-ne v1, v3, :cond_5

    .line 358
    .line 359
    iget-object v1, v4, LX/9oB;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 360
    .line 361
    if-eq v1, v3, :cond_6

    .line 362
    .line 363
    :cond_5
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    instance-of v1, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 366
    .line 367
    if-eqz v1, :cond_6

    .line 368
    .line 369
    check-cast v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 370
    .line 371
    if-eqz v3, :cond_6

    .line 372
    .line 373
    iget-object v6, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 374
    .line 375
    if-eqz v6, :cond_6

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    const/16 v1, 0x3ff

    .line 379
    .line 380
    new-instance v3, LX/6AP;

    .line 381
    .line 382
    invoke-direct {v3, v4, v4, v4, v1}, LX/6AP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 383
    .line 384
    .line 385
    const v1, 0x7f0807f8

    .line 386
    .line 387
    .line 388
    iput v1, v3, LX/6AP;->A01:I

    .line 389
    .line 390
    const/16 v1, 0x39

    .line 391
    .line 392
    invoke-static {v2, v1}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v3, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 397
    .line 398
    iput-boolean v0, v3, LX/6AP;->A09:Z

    .line 399
    .line 400
    invoke-virtual {v3}, LX/6AP;->A00()LX/6AQ;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v6, v0}, LX/6AR;->A0A(LX/6AQ;)V

    .line 405
    .line 406
    .line 407
    :cond_6
    iget-object v0, v2, LX/8YW;->A02:LX/9oB;

    .line 408
    .line 409
    if-eqz v0, :cond_c

    .line 410
    .line 411
    iget-object v0, v0, LX/9oB;->A05:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 412
    .line 413
    invoke-static {v0, v5}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    xor-int/lit8 v3, v0, 0x1

    .line 418
    .line 419
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 420
    .line 421
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 422
    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 426
    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 430
    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    invoke-virtual {v0, v3, v3}, LX/6AR;->A0F(ZZ)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_7
    iget-object v3, v4, LX/9oB;->A07:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_8

    .line 444
    .line 445
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const v3, 0x7f092313

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v3}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v2}, LX/8YW;->getModuleName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    iget-object v3, v2, LX/8YW;->A0B:LX/0Rc;

    .line 465
    .line 466
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 471
    .line 472
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 473
    .line 474
    const/4 v11, -0x1

    .line 475
    new-instance v6, LX/7g7;

    .line 476
    .line 477
    invoke-direct/range {v6 .. v11}, LX/7g7;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const v3, 0x7f090f7d

    .line 488
    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    new-instance v8, Lcom/instagram/reels/prompt/adapter/PromptGridLayoutManager;

    .line 496
    .line 497
    invoke-direct {v8}, Lcom/instagram/reels/prompt/adapter/PromptGridLayoutManager;-><init>()V

    .line 498
    .line 499
    .line 500
    new-instance v3, Lcom/facebook/redex/IDxSLookupShape30S0100000_3_I1;

    .line 501
    .line 502
    invoke-direct {v3, v2, v9}, Lcom/facebook/redex/IDxSLookupShape30S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    iput-object v3, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 506
    .line 507
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const v3, 0x7f092317

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v3}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 519
    .line 520
    iget-object v6, v2, LX/8YW;->A07:LX/0Rc;

    .line 521
    .line 522
    invoke-static {v7, v6}, LX/7bw;->A12(Landroidx/recyclerview/widget/RecyclerView;LX/0Rc;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    iput-object v7, v2, LX/8YW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 532
    .line 533
    const/4 v1, 0x7

    .line 534
    new-instance v4, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;

    .line 535
    .line 536
    invoke-direct {v4, v2, v1}, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    sget-object v3, LX/65J;->A08:LX/65J;

    .line 540
    .line 541
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 542
    .line 543
    invoke-static {v1, v7, v4, v3}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, LX/7st;

    .line 551
    .line 552
    iget-object v1, v2, LX/8YW;->A02:LX/9oB;

    .line 553
    .line 554
    if-eqz v1, :cond_c

    .line 555
    .line 556
    iget-object v1, v1, LX/9oB;->A07:Ljava/util/List;

    .line 557
    .line 558
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_9

    .line 571
    .line 572
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 577
    .line 578
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, Lcom/instagram/user/model/User;

    .line 583
    .line 584
    new-instance v4, LX/19b;

    .line 585
    .line 586
    invoke-direct {v4, v3}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2}, LX/8YW;->A00(LX/8YW;)Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v3, v1}, LX/7bz;->A1a(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    new-instance v3, Lcom/instagram/model/reels/Reel;

    .line 602
    .line 603
    invoke-direct {v3, v4, v6, v1}, Lcom/instagram/model/reels/Reel;-><init>(LX/19e;Ljava/lang/String;Z)V

    .line 604
    .line 605
    .line 606
    invoke-static {v2}, LX/8YW;->A00(LX/8YW;)Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1, v3}, Lcom/instagram/reels/store/ReelStore;->A0Q(Lcom/instagram/model/reels/Reel;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_9
    invoke-static {v2}, LX/8YW;->A00(LX/8YW;)Lcom/instagram/service/session/UserSession;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v8, v1, v7}, LX/7st;->DF3(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :cond_a
    if-eqz v8, :cond_3

    .line 631
    .line 632
    iget-object v7, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v7, :cond_b

    .line 635
    .line 636
    iget-object v4, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 637
    .line 638
    const/16 v3, 0x20

    .line 639
    .line 640
    invoke-static {v4, v7, v3}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v3}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const/4 v4, 0x4

    .line 649
    new-instance v6, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;

    .line 650
    .line 651
    invoke-direct {v6, v8, v4, v2}, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :cond_b
    iget-object v3, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 657
    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :cond_c
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    throw v0

    .line 665
    :cond_d
    return-void
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
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
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
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
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
    .line 968
.end method
