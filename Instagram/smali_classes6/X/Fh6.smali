.class public final LX/Fh6;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fh6;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fh6;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const-string v2, "1"

    .line 1
    .line 2
    const v0, 0x7f1134a4

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 p0, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    new-instance v0, LX/8mu;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LX/8mu;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v4
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    const v1, 0x51caf797

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v16

    .line 9
    const/4 v1, 0x1

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v1, v4, v0}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    move/from16 v2, p1

    .line 19
    .line 20
    if-eqz p1, :cond_8

    .line 21
    .line 22
    if-eq v2, v1, :cond_6

    .line 23
    .line 24
    if-eq v2, v10, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v8, v5, LX/Fh6;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v2, "null cannot be cast to non-null type com.instagram.business.promote.binder.CouponModuleCouponReminderViewBinder.Holder"

    .line 36
    .line 37
    invoke-static {v9, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v9, LX/GXp;

    .line 41
    .line 42
    check-cast v0, LX/9uf;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v9, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/9uf;->A01()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v2, 0x6

    .line 60
    if-eq v3, v2, :cond_1

    .line 61
    .line 62
    iget-object v4, v9, LX/GXp;->A00:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    :goto_0
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_1
    const v1, -0x64c8a7d

    .line 76
    .line 77
    .line 78
    move/from16 v0, v16

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v7, v9, LX/GXp;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, v0, LX/9uf;->A01:Z

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v3, v0, LX/9uf;->A05:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 94
    .line 95
    sget-object v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A04:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 96
    .line 97
    if-ne v3, v2, :cond_2

    .line 98
    .line 99
    iget-object v5, v9, LX/GXp;->A02:Landroid/widget/TextView;

    .line 100
    .line 101
    const v4, 0x7f1134ad

    .line 102
    .line 103
    .line 104
    new-array v3, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/9uf;->A02()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v8, v2, v3, v6, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v9, LX/GXp;->A01:Landroid/widget/TextView;

    .line 118
    .line 119
    const v9, 0x7f1134ac

    .line 120
    .line 121
    .line 122
    new-array v4, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, v0, LX/9uf;->A0E:Ljava/lang/String;

    .line 125
    .line 126
    aput-object v0, v4, v6

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v8, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 140
    .line 141
    int-to-float v0, v6

    .line 142
    mul-float/2addr v0, v8

    .line 143
    const/high16 v1, 0x3f000000    # 0.5f

    .line 144
    .line 145
    add-float/2addr v0, v1

    .line 146
    float-to-int v4, v0

    .line 147
    const/4 v0, 0x4

    .line 148
    int-to-float v0, v0

    .line 149
    mul-float/2addr v0, v8

    .line 150
    add-float/2addr v0, v1

    .line 151
    float-to-int v2, v0

    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    mul-float/2addr v0, v8

    .line 156
    add-float/2addr v0, v1

    .line 157
    float-to-int v1, v0

    .line 158
    invoke-virtual {v5, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    const v0, 0x800003

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v6, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    iget-object v5, v9, LX/GXp;->A02:Landroid/widget/TextView;

    .line 187
    .line 188
    const v4, 0x7f1134ab

    .line 189
    .line 190
    .line 191
    new-array v3, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/9uf;->A02()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v8, v2, v3, v6, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v9, LX/GXp;->A01:Landroid/widget/TextView;

    .line 205
    .line 206
    const v9, 0x7f1134aa

    .line 207
    .line 208
    .line 209
    new-array v4, v10, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/9uf;->A02()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v4, v6

    .line 216
    .line 217
    iget-object v0, v0, LX/9uf;->A0E:Ljava/lang/String;

    .line 218
    .line 219
    aput-object v0, v4, v1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    iget-object v2, v5, LX/Fh6;->A00:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const-string v3, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteSpendXGetYCouponChecklistStyledViewBinder.Holder"

    .line 229
    .line 230
    invoke-static {v9, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v9, LX/GSS;

    .line 234
    .line 235
    check-cast v0, LX/9uf;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-static {v9, v10, v0}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v11, Lcom/instagram/common/ui/base/IgTextView;

    .line 242
    .line 243
    invoke-direct {v11, v2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    const v4, 0x7f120551

    .line 247
    .line 248
    .line 249
    invoke-static {v11, v4}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    .line 257
    .line 258
    int-to-float v4, v3

    .line 259
    mul-float/2addr v4, v7

    .line 260
    const/high16 v6, 0x3f000000    # 0.5f

    .line 261
    .line 262
    add-float/2addr v4, v6

    .line 263
    float-to-int v5, v4

    .line 264
    const/16 v8, 0x8

    .line 265
    .line 266
    int-to-float v4, v8

    .line 267
    mul-float/2addr v4, v7

    .line 268
    add-float/2addr v4, v6

    .line 269
    float-to-int v4, v4

    .line 270
    invoke-virtual {v11, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 271
    .line 272
    .line 273
    const v6, 0x7f1136a3

    .line 274
    .line 275
    .line 276
    new-array v5, v10, [Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v7, v0, LX/9uf;->A0D:Ljava/lang/String;

    .line 279
    .line 280
    aput-object v7, v5, v3

    .line 281
    .line 282
    invoke-virtual {v0}, LX/9uf;->A03()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v2, v4, v5, v1, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v9, LX/GSS;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, LX/9uf;->A01()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    packed-switch v5, :pswitch_data_0

    .line 310
    .line 311
    .line 312
    iget-object v4, v9, LX/GSS;->A00:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 319
    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :pswitch_0
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-static {v2, v4, v8}, LX/Fh6;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    const-string v11, "2"

    .line 329
    .line 330
    const v6, 0x7f1134a7

    .line 331
    .line 332
    .line 333
    new-array v5, v1, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/9uf;->A03()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v2, v0, v5, v3, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    const/4 v15, -0x1

    .line 344
    new-instance v0, LX/8mu;

    .line 345
    .line 346
    move-object v9, v0

    .line 347
    move-object v10, v2

    .line 348
    move-object v14, v8

    .line 349
    invoke-direct/range {v9 .. v15}, LX/8mu;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 356
    .line 357
    const-string v11, "3"

    .line 358
    .line 359
    const v5, 0x7f1134a9

    .line 360
    .line 361
    .line 362
    new-array v0, v1, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v2, v7, v0, v3, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const v0, 0x7f1134a8

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    new-instance v0, LX/8mu;

    .line 376
    .line 377
    move-object v9, v0

    .line 378
    invoke-direct/range {v9 .. v15}, LX/8mu;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :pswitch_1
    invoke-virtual {v0}, LX/9uf;->A00()D

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    double-to-int v8, v5

    .line 388
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-static {v2, v4, v5}, LX/Fh6;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v21

    .line 394
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 395
    .line 396
    const-string v11, "2"

    .line 397
    .line 398
    const v9, 0x7f1134a7

    .line 399
    .line 400
    .line 401
    new-array v6, v1, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/9uf;->A03()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v2, v5, v6, v3, v9}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    const v9, 0x7f1134a6

    .line 412
    .line 413
    .line 414
    new-array v6, v10, [Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v5, v0, LX/9uf;->A09:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 417
    .line 418
    if-eqz v5, :cond_4

    .line 419
    .line 420
    invoke-virtual {v5}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->A00()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    :goto_3
    aput-object v5, v6, v3

    .line 425
    .line 426
    invoke-virtual {v0}, LX/9uf;->A03()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v2, v0, v6, v1, v9}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    new-instance v0, LX/8mu;

    .line 435
    .line 436
    move-object v9, v0

    .line 437
    move-object v10, v2

    .line 438
    move v15, v8

    .line 439
    invoke-direct/range {v9 .. v15}, LX/8mu;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    sget-object v22, LX/006;->A00:Ljava/lang/Integer;

    .line 446
    .line 447
    const-string v19, "3"

    .line 448
    .line 449
    const v5, 0x7f1134a9

    .line 450
    .line 451
    .line 452
    new-array v0, v1, [Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v2, v7, v0, v3, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v20

    .line 458
    const/16 v23, -0x1

    .line 459
    .line 460
    new-instance v0, LX/8mu;

    .line 461
    .line 462
    move-object/from16 v17, v0

    .line 463
    .line 464
    move-object/from16 v18, v2

    .line 465
    .line 466
    invoke-direct/range {v17 .. v23}, LX/8mu;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_4
    const-string v5, ""

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :pswitch_2
    iget-boolean v5, v0, LX/9uf;->A01:Z

    .line 474
    .line 475
    if-nez v5, :cond_5

    .line 476
    .line 477
    iget-boolean v5, v0, LX/9uf;->A00:Z

    .line 478
    .line 479
    if-nez v5, :cond_5

    .line 480
    .line 481
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 482
    .line 483
    const-string v10, "1"

    .line 484
    .line 485
    const v5, 0x7f1134a4

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    const v8, 0x7f1134a3

    .line 493
    .line 494
    .line 495
    new-array v6, v1, [Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v0}, LX/9uf;->A03()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v2, v5, v6, v3, v8}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    const/4 v14, -0x1

    .line 506
    new-instance v5, LX/8mu;

    .line 507
    .line 508
    move-object v8, v5

    .line 509
    move-object v9, v2

    .line 510
    invoke-direct/range {v8 .. v14}, LX/8mu;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 517
    .line 518
    const-string v10, "2"

    .line 519
    .line 520
    const v6, 0x7f1134a7

    .line 521
    .line 522
    .line 523
    new-array v5, v1, [Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v0}, LX/9uf;->A03()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v2, v0, v5, v3, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    const/4 v12, 0x0

    .line 534
    new-instance v0, LX/8mu;

    .line 535
    .line 536
    move-object v8, v0

    .line 537
    invoke-direct/range {v8 .. v14}, LX/8mu;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    const-string v10, "3"

    .line 544
    .line 545
    const v5, 0x7f1134a9

    .line 546
    .line 547
    .line 548
    new-array v0, v1, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v2, v7, v0, v3, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    new-instance v0, LX/8mu;

    .line 555
    .line 556
    move-object v8, v0

    .line 557
    invoke-direct/range {v8 .. v14}, LX/8mu;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 558
    .line 559
    .line 560
    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_5
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-static {v2, v4, v5}, LX/Fh6;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 568
    .line 569
    .line 570
    move-result-object v21

    .line 571
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 572
    .line 573
    const-string v10, "2"

    .line 574
    .line 575
    const v6, 0x7f1134a7

    .line 576
    .line 577
    .line 578
    new-array v5, v1, [Ljava/lang/Object;

    .line 579
    .line 580
    invoke-virtual {v0}, LX/9uf;->A03()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v2, v0, v5, v3, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    const v5, 0x7f1134a5

    .line 589
    .line 590
    .line 591
    new-array v0, v1, [Ljava/lang/Object;

    .line 592
    .line 593
    invoke-static {v2, v7, v0, v3, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    const/4 v14, -0x1

    .line 598
    new-instance v0, LX/8mu;

    .line 599
    .line 600
    move-object v8, v0

    .line 601
    move-object v9, v2

    .line 602
    invoke-direct/range {v8 .. v14}, LX/8mu;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    sget-object v22, LX/006;->A00:Ljava/lang/Integer;

    .line 609
    .line 610
    const-string v19, "3"

    .line 611
    .line 612
    const v5, 0x7f1134a9

    .line 613
    .line 614
    .line 615
    new-array v0, v1, [Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {v2, v7, v0, v3, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v20

    .line 621
    new-instance v0, LX/8mu;

    .line 622
    .line 623
    move-object/from16 v17, v0

    .line 624
    .line 625
    move-object/from16 v18, v2

    .line 626
    .line 627
    move/from16 v23, v14

    .line 628
    .line 629
    invoke-direct/range {v17 .. v23}, LX/8mu;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 630
    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_6
    iget-object v9, v5, LX/Fh6;->A00:Landroid/content/Context;

    .line 634
    .line 635
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    const-string v2, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteSpendXGetYCouponViewBinder.Holder"

    .line 640
    .line 641
    invoke-static {v6, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    check-cast v6, LX/Gbo;

    .line 645
    .line 646
    check-cast v0, LX/9uf;

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    invoke-static {v10, v6, v0}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    iget-object v15, v6, LX/Gbo;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 654
    .line 655
    const/16 v2, 0x8

    .line 656
    .line 657
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    iget-object v14, v6, LX/Gbo;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 661
    .line 662
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    iget-object v4, v6, LX/Gbo;->A00:Landroid/view/View;

    .line 666
    .line 667
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v9}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget v5, v2, Landroid/util/DisplayMetrics;->density:F

    .line 675
    .line 676
    int-to-float v2, v8

    .line 677
    mul-float/2addr v2, v5

    .line 678
    const/high16 v17, 0x3f000000    # 0.5f

    .line 679
    .line 680
    add-float v2, v2, v17

    .line 681
    .line 682
    float-to-int v13, v2

    .line 683
    const/4 v2, 0x4

    .line 684
    int-to-float v3, v2

    .line 685
    mul-float v2, v3, v5

    .line 686
    .line 687
    add-float v2, v2, v17

    .line 688
    .line 689
    float-to-int v5, v2

    .line 690
    iget-object v12, v6, LX/Gbo;->A07:Landroid/widget/TextView;

    .line 691
    .line 692
    invoke-virtual {v12, v13, v5, v13, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 693
    .line 694
    .line 695
    const v2, 0x800003

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    iget-object v7, v6, LX/Gbo;->A06:Landroid/widget/TextView;

    .line 705
    .line 706
    invoke-virtual {v7, v13, v5, v13, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, LX/9uf;->A01()Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    packed-switch v2, :pswitch_data_1

    .line 724
    .line 725
    .line 726
    iget-object v4, v6, LX/Gbo;->A01:Landroid/view/View;

    .line 727
    .line 728
    goto/16 :goto_8

    .line 729
    .line 730
    :pswitch_3
    const v5, 0x7f1136a3

    .line 731
    .line 732
    .line 733
    new-array v3, v10, [Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v6, v0, LX/9uf;->A0D:Ljava/lang/String;

    .line 736
    .line 737
    aput-object v6, v3, v8

    .line 738
    .line 739
    invoke-virtual {v0}, LX/9uf;->A03()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v9, v2, v3, v1, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    const v5, 0x7f1136a1

    .line 754
    .line 755
    .line 756
    new-array v3, v11, [Ljava/lang/Object;

    .line 757
    .line 758
    aput-object v6, v3, v8

    .line 759
    .line 760
    invoke-virtual {v0}, LX/9uf;->A03()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    aput-object v2, v3, v1

    .line 765
    .line 766
    iget-object v0, v0, LX/9uf;->A0E:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v9, v0, v3, v10, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :pswitch_4
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    const v4, 0x7f11369d

    .line 784
    .line 785
    .line 786
    new-array v2, v1, [Ljava/lang/Object;

    .line 787
    .line 788
    iget-object v5, v0, LX/9uf;->A0D:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v9, v5, v2, v8, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    .line 796
    .line 797
    const v4, 0x7f11369c

    .line 798
    .line 799
    .line 800
    new-array v2, v10, [Ljava/lang/Object;

    .line 801
    .line 802
    aput-object v5, v2, v8

    .line 803
    .line 804
    iget-object v0, v0, LX/9uf;->A0E:Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v9, v0, v2, v1, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto :goto_5

    .line 811
    :pswitch_5
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    const v2, 0x7f11369b

    .line 815
    .line 816
    .line 817
    new-array v1, v1, [Ljava/lang/Object;

    .line 818
    .line 819
    iget-object v0, v0, LX/9uf;->A0D:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v9, v0, v1, v8, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    .line 827
    .line 828
    const v0, 0x7f11369a

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_5
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v9}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 843
    .line 844
    const/16 v0, 0xc

    .line 845
    .line 846
    int-to-float v0, v0

    .line 847
    mul-float/2addr v0, v1

    .line 848
    add-float v0, v0, v17

    .line 849
    .line 850
    float-to-int v2, v0

    .line 851
    mul-float/2addr v3, v1

    .line 852
    add-float v3, v3, v17

    .line 853
    .line 854
    float-to-int v1, v3

    .line 855
    invoke-virtual {v12, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 856
    .line 857
    .line 858
    const/16 v0, 0x11

    .line 859
    .line 860
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_1

    .line 876
    .line 877
    :pswitch_6
    invoke-virtual {v0}, LX/9uf;->A00()D

    .line 878
    .line 879
    .line 880
    move-result-wide v2

    .line 881
    const v15, 0x7f1136a3

    .line 882
    .line 883
    .line 884
    new-array v14, v10, [Ljava/lang/Object;

    .line 885
    .line 886
    iget-object v13, v0, LX/9uf;->A0D:Ljava/lang/String;

    .line 887
    .line 888
    aput-object v13, v14, v8

    .line 889
    .line 890
    invoke-virtual {v0}, LX/9uf;->A03()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-static {v9, v5, v14, v1, v15}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    const v12, 0x7f1136a2

    .line 905
    .line 906
    .line 907
    new-array v11, v11, [Ljava/lang/Object;

    .line 908
    .line 909
    aput-object v13, v11, v8

    .line 910
    .line 911
    invoke-virtual {v0}, LX/9uf;->A03()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    aput-object v5, v11, v1

    .line 916
    .line 917
    iget-object v5, v0, LX/9uf;->A0E:Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v9, v5, v11, v10, v12}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    iget-object v7, v6, LX/Gbo;->A04:Landroid/widget/TextView;

    .line 930
    .line 931
    const v5, 0x7f1136a0

    .line 932
    .line 933
    .line 934
    invoke-static {v9, v7, v5}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 935
    .line 936
    .line 937
    iget-object v7, v6, LX/Gbo;->A02:Landroid/widget/TextView;

    .line 938
    .line 939
    const v5, 0x7f11369e

    .line 940
    .line 941
    .line 942
    invoke-static {v9, v7, v5}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 943
    .line 944
    .line 945
    iget-object v5, v6, LX/Gbo;->A05:Landroid/widget/TextView;

    .line 946
    .line 947
    iget-object v0, v0, LX/9uf;->A09:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 948
    .line 949
    if-eqz v0, :cond_7

    .line 950
    .line 951
    invoke-virtual {v0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->A00()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    .line 957
    .line 958
    iget-object v7, v6, LX/Gbo;->A03:Landroid/widget/TextView;

    .line 959
    .line 960
    const v5, 0x7f11369f

    .line 961
    .line 962
    .line 963
    new-array v0, v1, [Ljava/lang/Object;

    .line 964
    .line 965
    invoke-static {v9, v13, v0, v8, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v6, LX/Gbo;->A08:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 973
    .line 974
    double-to-int v0, v2

    .line 975
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_a

    .line 979
    .line 980
    :cond_7
    const-string v0, ""

    .line 981
    .line 982
    goto :goto_6

    .line 983
    :cond_8
    iget-object v9, v5, LX/Fh6;->A00:Landroid/content/Context;

    .line 984
    .line 985
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    const-string v2, "null cannot be cast to non-null type com.instagram.business.promote.binder.CouponModuleWithActionButtonViewBinder.Holder"

    .line 990
    .line 991
    invoke-static {v11, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    check-cast v11, LX/GZE;

    .line 995
    .line 996
    check-cast v0, LX/9uf;

    .line 997
    .line 998
    const/4 v8, 0x0

    .line 999
    invoke-static {v10, v11, v0}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v13

    .line 1003
    invoke-virtual {v0}, LX/9uf;->A01()Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    packed-switch v2, :pswitch_data_2

    .line 1012
    .line 1013
    .line 1014
    :cond_9
    :goto_7
    iget-object v4, v11, LX/GZE;->A00:Landroid/view/View;

    .line 1015
    .line 1016
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1021
    .line 1022
    goto/16 :goto_0

    .line 1023
    .line 1024
    :pswitch_7
    iget-object v2, v0, LX/9uf;->A0A:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 1025
    .line 1026
    if-eqz v2, :cond_9

    .line 1027
    .line 1028
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-nez v2, :cond_9

    .line 1033
    .line 1034
    iget-object v2, v11, LX/GZE;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1035
    .line 1036
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v7, v11, LX/GZE;->A02:Landroid/widget/TextView;

    .line 1040
    .line 1041
    const v4, 0x7f1134b1

    .line 1042
    .line 1043
    .line 1044
    new-array v2, v1, [Ljava/lang/Object;

    .line 1045
    .line 1046
    iget-object v3, v0, LX/9uf;->A0D:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-static {v9, v3, v2, v8, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v6, v11, LX/GZE;->A01:Landroid/widget/TextView;

    .line 1056
    .line 1057
    const v2, 0x7f1134b0

    .line 1058
    .line 1059
    .line 1060
    new-array v1, v1, [Ljava/lang/Object;

    .line 1061
    .line 1062
    invoke-static {v9, v3, v1, v8, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v4, v11, LX/GZE;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1070
    .line 1071
    const v1, 0x7f1134af

    .line 1072
    .line 1073
    .line 1074
    goto :goto_9

    .line 1075
    :pswitch_8
    iget-object v2, v0, LX/9uf;->A0A:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 1076
    .line 1077
    if-eqz v2, :cond_9

    .line 1078
    .line 1079
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    packed-switch v2, :pswitch_data_3

    .line 1084
    .line 1085
    .line 1086
    goto :goto_7

    .line 1087
    :pswitch_9
    iget-object v2, v11, LX/GZE;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1088
    .line 1089
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v7, v11, LX/GZE;->A02:Landroid/widget/TextView;

    .line 1093
    .line 1094
    const v4, 0x7f113699

    .line 1095
    .line 1096
    .line 1097
    new-array v3, v10, [Ljava/lang/Object;

    .line 1098
    .line 1099
    iget-object v12, v0, LX/9uf;->A0D:Ljava/lang/String;

    .line 1100
    .line 1101
    aput-object v12, v3, v8

    .line 1102
    .line 1103
    invoke-virtual {v0}, LX/9uf;->A03()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-static {v9, v2, v3, v1, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v6, v11, LX/GZE;->A01:Landroid/widget/TextView;

    .line 1115
    .line 1116
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    const v4, 0x7f113698

    .line 1121
    .line 1122
    .line 1123
    new-array v3, v13, [Ljava/lang/String;

    .line 1124
    .line 1125
    aput-object v12, v3, v8

    .line 1126
    .line 1127
    invoke-virtual {v0}, LX/9uf;->A03()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    aput-object v2, v3, v1

    .line 1132
    .line 1133
    iget-object v1, v0, LX/9uf;->A0E:Ljava/lang/String;

    .line 1134
    .line 1135
    aput-object v1, v3, v10

    .line 1136
    .line 1137
    invoke-static {v5, v3, v4}, LX/0rU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v4, v11, LX/GZE;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1145
    .line 1146
    const v1, 0x7f1134ae

    .line 1147
    .line 1148
    .line 1149
    goto :goto_9

    .line 1150
    :pswitch_a
    iget-object v2, v11, LX/GZE;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1151
    .line 1152
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v7, v11, LX/GZE;->A02:Landroid/widget/TextView;

    .line 1156
    .line 1157
    const v4, 0x7f1135aa

    .line 1158
    .line 1159
    .line 1160
    new-array v2, v1, [Ljava/lang/Object;

    .line 1161
    .line 1162
    iget-object v3, v0, LX/9uf;->A0D:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-static {v9, v3, v2, v8, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v6, v11, LX/GZE;->A01:Landroid/widget/TextView;

    .line 1172
    .line 1173
    const v2, 0x7f1135a9

    .line 1174
    .line 1175
    .line 1176
    new-array v1, v1, [Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-static {v9, v3, v1, v8, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v4, v11, LX/GZE;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1186
    .line 1187
    const v1, 0x7f1134ae

    .line 1188
    .line 1189
    .line 1190
    :goto_9
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v9}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    iget v5, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1198
    .line 1199
    const/16 v1, 0xc

    .line 1200
    .line 1201
    int-to-float v1, v1

    .line 1202
    mul-float/2addr v1, v5

    .line 1203
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1204
    .line 1205
    add-float/2addr v1, v2

    .line 1206
    float-to-int v3, v1

    .line 1207
    const/4 v1, 0x4

    .line 1208
    int-to-float v1, v1

    .line 1209
    mul-float/2addr v1, v5

    .line 1210
    add-float/2addr v1, v2

    .line 1211
    float-to-int v2, v1

    .line 1212
    invoke-virtual {v7, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1213
    .line 1214
    .line 1215
    const/16 v1, 0x11

    .line 1216
    .line 1217
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v6, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v1, LX/5DB;->A02:LX/5DB;

    .line 1233
    .line 1234
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;

    .line 1238
    .line 1239
    invoke-direct {v1, v0, v8}, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;-><init>(Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1243
    .line 1244
    .line 1245
    :goto_a
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_1

    .line 1249
    .line 1250
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
    .end packed-switch
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
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
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
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
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/9uf;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, LX/9uf;->A01()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v1, p2, LX/9uf;->A0A:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p2, LX/9uf;->A0B:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x8105a700010b35L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    :goto_0
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v1, p2, LX/9uf;->A0A:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    :cond_1
    invoke-interface {p1, v4}, LX/1tk;->A64(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    invoke-interface {p1, v1}, LX/1tk;->A64(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x1ebb81a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, LX/Fh6;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f0c0e89

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v1}, LX/F0X;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v1, 0x7f092fc2

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/widget/TextView;

    .line 42
    .line 43
    const v1, 0x7f092d7f

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    const v1, 0x7f091651

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 60
    .line 61
    new-instance v1, LX/GXp;

    .line 62
    .line 63
    invoke-direct {v1, v5, v4, v3, v2}, LX/GXp;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, LX/GXp;->A00:Landroid/view/View;

    .line 70
    .line 71
    const v1, -0x1f82207c

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_0
    iget-object v2, p0, LX/Fh6;->A00:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f0c0e88

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p2, v1}, LX/F0X;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v1, 0x7f090aca

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/GSS;

    .line 104
    .line 105
    invoke-direct {v1, v3, v2}, LX/GSS;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, LX/GSS;->A00:Landroid/view/View;

    .line 112
    .line 113
    const v1, 0x5a4f6867

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v2, p0, LX/Fh6;->A00:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v1, 0x7f0c0e88

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p2, v1}, LX/F0X;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v1, 0x7f092fc2

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/widget/TextView;

    .line 138
    .line 139
    const v1, 0x7f092d7f

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroid/widget/TextView;

    .line 147
    .line 148
    const v1, 0x7f09229a

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v1, 0x7f092298

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lcom/instagram/common/ui/base/IgProgressBar;

    .line 163
    .line 164
    const v1, 0x7f090acd

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Landroid/widget/TextView;

    .line 172
    .line 173
    const v1, 0x7f090ace

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Landroid/widget/TextView;

    .line 181
    .line 182
    const v1, 0x7f090acb

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Landroid/widget/TextView;

    .line 190
    .line 191
    const v1, 0x7f090acc

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Landroid/widget/TextView;

    .line 199
    .line 200
    const v1, 0x7f091660

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 208
    .line 209
    const v1, 0x7f091651

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 217
    .line 218
    new-instance v1, LX/Gbo;

    .line 219
    .line 220
    invoke-direct/range {v1 .. v12}, LX/Gbo;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgProgressBar;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, LX/Gbo;->A01:Landroid/view/View;

    .line 227
    .line 228
    const v1, -0xe2f782

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_2
    iget-object v2, p0, LX/Fh6;->A00:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const v1, 0x7f0c0e8a

    .line 240
    .line 241
    .line 242
    invoke-static {v2, p2, v1}, LX/F0X;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v1, 0x7f092fc2

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Landroid/widget/TextView;

    .line 254
    .line 255
    const v1, 0x7f092d7f

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Landroid/widget/TextView;

    .line 263
    .line 264
    const v1, 0x7f091651

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 272
    .line 273
    const v1, 0x7f090ac9

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lcom/instagram/igds/components/button/IgdsButton;

    .line 281
    .line 282
    new-instance v1, LX/GZE;

    .line 283
    .line 284
    invoke-direct/range {v1 .. v6}, LX/GZE;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, LX/GZE;->A00:Landroid/view/View;

    .line 291
    .line 292
    const v1, 0x7c629c67

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_3
    const-string v1, "viewType is not valid in PromoteCouponModuleBinderGroup.createView"

    .line 298
    .line 299
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const v1, -0x1c1b7736

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 307
    .line 308
    .line 309
    throw v2
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
