.class public final LX/L86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/K1t;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/K1t;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L86;->A01:LX/K1t;

    .line 1
    .line 2
    iput-object p1, p0, LX/L86;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/L86;->A01:LX/K1t;

    .line 3
    .line 4
    iget-object v0, v0, LX/L86;->A00:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    move-object/from16 v19, v0

    .line 7
    .line 8
    iget-object v0, v4, LX/K1t;->A03:LX/GMt;

    .line 9
    .line 10
    move-object/from16 v18, v0

    .line 11
    .line 12
    iget-object v0, v4, LX/K1t;->A00:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v1, v4, LX/K1t;->A01:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v4, LX/K1t;->A00:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v12, v4, LX/K1t;->A01:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v5, v4, LX/K1t;->A05:LX/5VB;

    .line 28
    .line 29
    invoke-static {v12, v5}, LX/KBO;->A01(Landroid/content/Context;LX/5VB;)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v13, v4, LX/K1t;->A06:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static {v13, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    packed-switch v17, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :pswitch_0
    const/16 v15, 0x10

    .line 54
    .line 55
    new-instance v8, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-direct {v8, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f080230

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v13, v1, v14}, LX/K8f;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v8, v2, v4}, LX/7bz;->A0i(Landroid/view/View;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41c00000    # 24.0f

    .line 78
    .line 79
    invoke-static {v12, v3}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v1, v0

    .line 84
    invoke-static {v12, v3}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v7, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x41a00000    # 20.0f

    .line 95
    .line 96
    invoke-static {v12, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-int v1, v0

    .line 101
    const/high16 v0, 0x41f00000    # 30.0f

    .line 102
    .line 103
    invoke-static {v12, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-int v0, v0

    .line 108
    invoke-virtual {v7, v1, v0, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x33

    .line 112
    .line 113
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 114
    .line 115
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v1, 0x7f080453

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v0, v3, v1}, LX/1ku;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/1ku;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v11, Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    sget-object v16, LX/006;->A0N:Ljava/lang/Integer;

    .line 136
    .line 137
    packed-switch v17, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xe

    .line 141
    .line 142
    :goto_2
    int-to-float v0, v0

    .line 143
    invoke-static {v12, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    float-to-int v0, v0

    .line 148
    invoke-virtual {v11, v10, v10, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v13, v0, v14}, LX/K8f;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 158
    .line 159
    .line 160
    const/4 v1, -0x2

    .line 161
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x3

    .line 167
    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    .line 169
    new-instance v6, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-direct {v6, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 178
    .line 179
    .line 180
    int-to-float v15, v15

    .line 181
    invoke-static {v12, v15}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    float-to-int v2, v0

    .line 186
    invoke-static {v12, v15}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    float-to-int v0, v0

    .line 191
    invoke-virtual {v6, v2, v10, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    packed-switch v0, :pswitch_data_2

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_1
    const/16 v0, 0x10

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_2
    const-string v3, "Optimistic Display App"

    .line 210
    .line 211
    new-instance v2, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-direct {v2, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f11003d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, v16

    .line 223
    .line 224
    invoke-static {v13, v0, v14}, LX/K8f;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    const/16 v15, 0x18

    .line 232
    .line 233
    int-to-float v0, v15

    .line 234
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 235
    .line 236
    .line 237
    const v0, 0x3f75c28f    # 0.96f

    .line 238
    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-virtual {v2, v11, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 242
    .line 243
    .line 244
    const v0, 0x3ea3d70a    # 0.32f

    .line 245
    .line 246
    .line 247
    invoke-static {v12, v0, v15}, LX/9v2;->A00(Landroid/content/Context;FI)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 252
    .line 253
    .line 254
    if-eqz v5, :cond_1

    .line 255
    .line 256
    invoke-static {v2, v5, v3}, LX/IHE;->A0v(Landroid/widget/TextView;LX/5VB;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_1
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 260
    .line 261
    .line 262
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 263
    .line 264
    const/16 v0, 0x14

    .line 265
    .line 266
    int-to-float v0, v0

    .line 267
    invoke-static {v12, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    float-to-int v0, v0

    .line 272
    invoke-virtual {v2, v10, v10, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    packed-switch v0, :pswitch_data_3

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_3
    const-string v15, "Optimistic Display App Regular"

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_4
    const-string v15, "Optimistic Text App Regular"

    .line 288
    .line 289
    :goto_3
    new-instance v3, Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-direct {v3, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f11003b

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v13, v9, v14}, LX/K8f;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    .line 306
    .line 307
    const/16 v9, 0xf

    .line 308
    .line 309
    int-to-float v0, v9

    .line 310
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 311
    .line 312
    .line 313
    const v0, 0x3f933333    # 1.15f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v11, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 317
    .line 318
    .line 319
    if-eqz v5, :cond_2

    .line 320
    .line 321
    invoke-static {v2, v5, v15}, LX/IHE;->A0v(Landroid/widget/TextView;LX/5VB;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_2
    const v0, 0x3e7ae148    # 0.245f

    .line 325
    .line 326
    .line 327
    invoke-static {v12, v0, v9}, LX/9v2;->A00(Landroid/content/Context;FI)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v0, 0x41700000    # 15.0f

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x7

    .line 340
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    const v2, -0xe3d4cd

    .line 350
    .line 351
    .line 352
    new-instance v0, LX/K8f;

    .line 353
    .line 354
    invoke-direct {v0, v2, v2}, LX/K8f;-><init>(II)V

    .line 355
    .line 356
    .line 357
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 358
    .line 359
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 360
    .line 361
    .line 362
    packed-switch v17, :pswitch_data_4

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x16

    .line 366
    .line 367
    :goto_4
    int-to-float v0, v0

    .line 368
    invoke-static {v12, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-static {v13, v0, v14}, LX/K8f;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    packed-switch v0, :pswitch_data_5

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_5
    const/4 v0, 0x4

    .line 397
    goto :goto_4

    .line 398
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    .line 404
    iget-object v0, v4, LX/K1t;->A00:Landroid/widget/FrameLayout;

    .line 405
    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 413
    .line 414
    if-eqz v0, :cond_4

    .line 415
    .line 416
    check-cast v1, Landroid/view/ViewGroup;

    .line 417
    .line 418
    iget-object v0, v4, LX/K1t;->A00:Landroid/widget/FrameLayout;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    :cond_4
    iget-object v0, v4, LX/K1t;->A00:Landroid/widget/FrameLayout;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_6
    const/16 v3, 0x11

    .line 431
    .line 432
    const-string v2, "Optimistic Display App Medium"

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :pswitch_7
    const/16 v3, 0x10

    .line 436
    .line 437
    const-string v2, "Optimistic Text App Medium"

    .line 438
    .line 439
    :goto_5
    new-instance v9, Landroid/widget/Button;

    .line 440
    .line 441
    invoke-direct {v9, v12}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v15}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    const v0, 0x7f11003c

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 451
    .line 452
    .line 453
    int-to-float v0, v3

    .line 454
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-static {v13, v0, v14}, LX/K8f;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    .line 465
    .line 466
    packed-switch v17, :pswitch_data_6

    .line 467
    .line 468
    .line 469
    const/16 v0, 0x2c

    .line 470
    .line 471
    :goto_6
    int-to-float v0, v0

    .line 472
    invoke-static {v12, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    float-to-int v0, v0

    .line 477
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 478
    .line 479
    .line 480
    const v0, 0x3f866666    # 1.05f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v11, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 484
    .line 485
    .line 486
    if-eqz v5, :cond_5

    .line 487
    .line 488
    invoke-static {v9, v5, v2}, LX/IHE;->A0v(Landroid/widget/TextView;LX/5VB;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_5
    const v0, 0x3e99999a    # 0.3f

    .line 492
    .line 493
    .line 494
    invoke-static {v12, v0, v3}, LX/9v2;->A00(Landroid/content/Context;FI)F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 499
    .line 500
    .line 501
    packed-switch v17, :pswitch_data_7

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x14

    .line 505
    .line 506
    :goto_7
    invoke-virtual {v9, v0, v10, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v0, v18

    .line 510
    .line 511
    invoke-static {v9, v10, v0, v4}, LX/F0W;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v5, Landroid/widget/LinearLayout;

    .line 515
    .line 516
    invoke-direct {v5, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    const/16 v0, 0x50

    .line 520
    .line 521
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 522
    .line 523
    .line 524
    const/4 v0, -0x1

    .line 525
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 526
    .line 527
    invoke-direct {v11, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 528
    .line 529
    .line 530
    const/high16 v3, 0x41a00000    # 20.0f

    .line 531
    .line 532
    invoke-static {v12, v3}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    float-to-int v2, v0

    .line 537
    invoke-static {v12, v3}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    float-to-int v1, v0

    .line 542
    invoke-static {v12, v3}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    float-to-int v0, v0

    .line 547
    invoke-virtual {v11, v2, v10, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 548
    .line 549
    .line 550
    const/high16 v0, 0x3f800000    # 1.0f

    .line 551
    .line 552
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 553
    .line 554
    invoke-virtual {v5, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v4, LX/K1t;->A00:Landroid/widget/FrameLayout;

    .line 558
    .line 559
    invoke-virtual {v0, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v4, LX/K1t;->A00:Landroid/widget/FrameLayout;

    .line 563
    .line 564
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v4, LX/K1t;->A00:Landroid/widget/FrameLayout;

    .line 568
    .line 569
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v4, LX/K1t;->A00:Landroid/widget/FrameLayout;

    .line 573
    .line 574
    move-object/from16 v0, v19

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_8
    const/16 v0, 0x10

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :pswitch_9
    const/16 v0, 0x34

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
