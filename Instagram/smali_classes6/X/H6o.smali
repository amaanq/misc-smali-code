.class public final LX/H6o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/HMz;

.field public final synthetic A01:LX/4kt;


# direct methods
.method public constructor <init>(LX/HMz;LX/4kt;)V
    .locals 0

    iput-object p2, p0, LX/H6o;->A01:LX/4kt;

    iput-object p1, p0, LX/H6o;->A00:LX/HMz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/GpY;

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-object v3, v7, LX/H6o;->A01:LX/4kt;

    .line 7
    .line 8
    iget-object v10, v4, LX/GpY;->A01:LX/3H8;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v16, "statusEmojiContainer"

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const-string v12, "userSession"

    .line 16
    .line 17
    const-string v15, "statusEmojiV2"

    .line 18
    .line 19
    const-string v11, "statusEmoji"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v10, :cond_c

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f08071c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f06013a

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v3, LX/4kt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    if-eqz v0, :cond_e

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v3, LX/4kt;->A06:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-eqz v9, :cond_15

    .line 57
    .line 58
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 59
    .line 60
    const-wide v0, 0x81088300001199L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v3, LX/4kt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 72
    .line 73
    if-eqz v0, :cond_e

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v3, LX/4kt;->A02:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v2, :cond_11

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f080c6a

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/4kt;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    iget-object v9, v4, LX/GpY;->A03:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v9, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    const v0, 0x7f1146b4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_2
    :goto_1
    iget-object v12, v4, LX/GpY;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 117
    .line 118
    if-eqz v12, :cond_a

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const v10, 0x7f1146b6

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, v12, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->A01:Ljava/lang/String;

    .line 132
    .line 133
    aput-object v0, v2, v8

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    iget-object v0, v12, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->A02:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v11, v0, v2, v1, v10}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    :goto_2
    iget-object v13, v3, LX/4kt;->A08:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 143
    .line 144
    const-string v15, "statusTextLayout"

    .line 145
    .line 146
    if-eqz v13, :cond_4

    .line 147
    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;

    .line 151
    .line 152
    invoke-direct {v12, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const v0, 0x7f092cfc

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const v0, 0x7f092cfb

    .line 164
    .line 165
    .line 166
    invoke-static {v13, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/widget/TextView;

    .line 171
    .line 172
    const v0, 0x7f09082e

    .line 173
    .line 174
    .line 175
    invoke-static {v13, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const v0, 0x7f092cf0

    .line 180
    .line 181
    .line 182
    invoke-static {v13, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Landroid/widget/TextView;

    .line 187
    .line 188
    if-nez v14, :cond_9

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x20

    .line 194
    .line 195
    invoke-static {v13, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 200
    .line 201
    invoke-static {v13, v0, v1, v8}, LX/7bw;->A0x(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_3
    iget-object v1, v4, LX/GpY;->A05:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    iget-object v0, v3, LX/4kt;->A08:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iget-object v0, v0, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-object v1, v3, LX/4kt;->A00:Landroid/view/View;

    .line 224
    .line 225
    if-nez v1, :cond_5

    .line 226
    .line 227
    const-string v15, "clearStatusButton"

    .line 228
    .line 229
    :cond_4
    :goto_4
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v5

    .line 233
    :cond_5
    iget-boolean v0, v4, LX/GpY;->A09:Z

    .line 234
    .line 235
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v3, LX/4kt;->A01:Landroid/view/View;

    .line 243
    .line 244
    const-string v15, "setStatusButton"

    .line 245
    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    iget-boolean v0, v4, LX/GpY;->A0A:Z

    .line 249
    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    const/16 v2, 0x8

    .line 253
    .line 254
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v3, LX/4kt;->A01:Landroid/view/View;

    .line 258
    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    iget-boolean v0, v4, LX/GpY;->A07:Z

    .line 262
    .line 263
    xor-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, LX/GpY;->A02:Ljava/lang/Integer;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v6}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    float-to-int v9, v0

    .line 285
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/high16 v0, 0x41b40000    # 22.5f

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    float-to-int v6, v0

    .line 296
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v2}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    neg-int v1, v9

    .line 313
    iget-object v0, v3, LX/4kt;->A02:Landroid/view/ViewGroup;

    .line 314
    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    invoke-virtual {v2, v0, v6, v1, v8}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 318
    .line 319
    .line 320
    iput v9, v2, LX/3A2;->A01:I

    .line 321
    .line 322
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, LX/3A2;->A03(LX/3He;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, LX/7bt;->A1R(LX/3A2;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    iget-boolean v0, v4, LX/GpY;->A08:Z

    .line 336
    .line 337
    const-string v2, ""

    .line 338
    .line 339
    iget-object v1, v7, LX/H6o;->A00:LX/HMz;

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    iget-object v0, v4, LX/GpY;->A04:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    move-object v2, v0

    .line 348
    :cond_8
    invoke-virtual {v1, v2}, LX/HMz;->A00(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_9
    const/16 v0, 0x18

    .line 354
    .line 355
    const/4 v9, 0x1

    .line 356
    invoke-static {v14, v0}, LX/0gV;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    const/16 v1, 0xe

    .line 364
    .line 365
    invoke-static {v13, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    new-array v0, v9, [Landroid/text/InputFilter;

    .line 369
    .line 370
    invoke-static {v13, v0, v1, v8}, LX/7bw;->A0x(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x64

    .line 377
    .line 378
    invoke-static {v10, v0, v12}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_a
    move-object v14, v5

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_b
    move-object v9, v5

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_c
    iget-object v9, v3, LX/4kt;->A06:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    if-eqz v9, :cond_15

    .line 395
    .line 396
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 397
    .line 398
    const-wide v0, 0x81088300001199L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    iget-object v0, v3, LX/4kt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 410
    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v3, LX/4kt;->A02:Landroid/view/ViewGroup;

    .line 417
    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v3, LX/4kt;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 424
    .line 425
    if-eqz v0, :cond_4

    .line 426
    .line 427
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v3, LX/4kt;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 431
    .line 432
    if-nez v1, :cond_f

    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_d
    iget-object v1, v3, LX/4kt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 437
    .line 438
    if-nez v1, :cond_f

    .line 439
    .line 440
    :cond_e
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v5

    .line 444
    :cond_f
    invoke-virtual {v10}, LX/3H8;->A06()Lcom/instagram/common/typedurl/ImageUrl;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_10
    invoke-virtual {v1, v2}, LX/HMz;->A00(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, LX/4kt;->A00(LX/4kt;)LX/FEI;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v0, v0, LX/FEI;->A09:LX/2wR;

    .line 461
    .line 462
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/util/List;

    .line 467
    .line 468
    if-eqz v1, :cond_13

    .line 469
    .line 470
    iget-object v0, v3, LX/4kt;->A07:LX/FFs;

    .line 471
    .line 472
    if-nez v0, :cond_12

    .line 473
    .line 474
    const-string v16, "userStatusAdapter"

    .line 475
    .line 476
    :cond_11
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v5

    .line 480
    :cond_12
    invoke-virtual {v0, v1}, LX/FFs;->A00(Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    :cond_13
    :goto_5
    iget-boolean v0, v4, LX/GpY;->A06:Z

    .line 484
    .line 485
    if-eqz v0, :cond_14

    .line 486
    .line 487
    invoke-static {v3}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 488
    .line 489
    .line 490
    :cond_14
    return-void

    .line 491
    :cond_15
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v5
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
.end method
