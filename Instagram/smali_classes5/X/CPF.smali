.class public final LX/CPF;
.super LX/6op;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/EnB;

.field public final A02:LX/EnC;

.field public final A03:LX/0je;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EnB;LX/EnC;LX/0je;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6op;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CPF;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/CPF;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/CPF;->A03:LX/0je;

    .line 8
    .line 9
    iput-object p3, p0, LX/CPF;->A02:LX/EnC;

    .line 10
    .line 11
    iput-object p2, p0, LX/CPF;->A01:LX/EnB;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/CPF;->A04:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/CPF;->A05:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 39

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    move-object/from16 v22, p4

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    const v0, -0x66731b0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v21

    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const v0, 0x5e069f08

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v20

    .line 24
    iget-object v15, v7, LX/CPF;->A00:Landroid/content/Context;

    .line 25
    .line 26
    const/16 v19, 0x3

    .line 27
    .line 28
    iget-boolean v0, v7, LX/CPF;->A04:Z

    .line 29
    .line 30
    move/from16 v37, v0

    .line 31
    .line 32
    iget-boolean v2, v7, LX/CPF;->A05:Z

    .line 33
    .line 34
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0701b2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    invoke-static {v15, v0}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v15}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v17, 0x2

    .line 54
    .line 55
    shl-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    sub-int/2addr v5, v0

    .line 58
    div-int v5, v5, v19

    .line 59
    .line 60
    invoke-static {v15}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v2, :cond_c

    .line 65
    .line 66
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 67
    .line 68
    :goto_0
    new-instance v4, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-direct {v4, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v14, LX/DCT;

    .line 74
    .line 75
    invoke-direct {v14, v4}, LX/DCT;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :cond_0
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v1, 0x7f0c0794

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-virtual {v2, v1, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 92
    .line 93
    iput v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 94
    .line 95
    const v1, 0x7f090bfd

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 103
    .line 104
    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 107
    .line 108
    .line 109
    const v9, 0x7f06017f

    .line 110
    .line 111
    .line 112
    invoke-static {v15, v9}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v29

    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const v26, 0x3f19999a    # 0.6f

    .line 119
    .line 120
    .line 121
    const/16 v36, 0x1

    .line 122
    .line 123
    const-wide/16 v32, 0xc8

    .line 124
    .line 125
    new-instance v16, LX/BxT;

    .line 126
    .line 127
    move/from16 v27, v25

    .line 128
    .line 129
    move/from16 v28, v25

    .line 130
    .line 131
    move/from16 v30, v8

    .line 132
    .line 133
    move/from16 v31, v8

    .line 134
    .line 135
    move/from16 v34, v8

    .line 136
    .line 137
    move/from16 v35, v8

    .line 138
    .line 139
    move/from16 v38, v8

    .line 140
    .line 141
    move-object/from16 v23, v16

    .line 142
    .line 143
    move-object/from16 v24, v15

    .line 144
    .line 145
    invoke-direct/range {v23 .. v38}, LX/BxT;-><init>(Landroid/content/Context;FFFFIIIJZZZZZ)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v8, v16

    .line 149
    .line 150
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    const v8, 0x7f090658

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v8}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v24

    .line 160
    const v8, 0x7f091c57

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v8}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Landroid/widget/TextView;

    .line 168
    .line 169
    const v8, 0x7f090bff

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v8}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Landroid/widget/TextView;

    .line 177
    .line 178
    const v8, 0x7f092a77

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v8}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v25

    .line 185
    const v8, 0x7f091ae1

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v8}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Landroid/widget/CheckBox;

    .line 193
    .line 194
    const v8, 0x7f090fc7

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v8}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Landroid/view/ViewStub;

    .line 202
    .line 203
    const v8, 0x7f093013

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v8}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Landroid/view/ViewStub;

    .line 211
    .line 212
    new-instance v8, LX/EPk;

    .line 213
    .line 214
    move-object/from16 v23, v8

    .line 215
    .line 216
    move-object/from16 v26, v10

    .line 217
    .line 218
    move-object/from16 v27, v9

    .line 219
    .line 220
    move-object/from16 v28, v11

    .line 221
    .line 222
    move-object/from16 v29, v13

    .line 223
    .line 224
    move-object/from16 v30, v12

    .line 225
    .line 226
    move-object/from16 v31, v16

    .line 227
    .line 228
    move-object/from16 v32, v1

    .line 229
    .line 230
    move-object/from16 v33, v2

    .line 231
    .line 232
    invoke-direct/range {v23 .. v33}, LX/EPk;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;LX/BxT;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v14, LX/DCT;->A01:[LX/EPk;

    .line 239
    .line 240
    aput-object v8, v1, v3

    .line 241
    .line 242
    const/4 v1, -0x2

    .line 243
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    invoke-direct {v9, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    move/from16 v2, v18

    .line 249
    .line 250
    move/from16 v1, v17

    .line 251
    .line 252
    if-ne v3, v1, :cond_1

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    :cond_1
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 256
    .line 257
    iget-object v1, v8, LX/EPk;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 258
    .line 259
    invoke-virtual {v4, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    move/from16 v1, v19

    .line 265
    .line 266
    if-lt v3, v1, :cond_0

    .line 267
    .line 268
    invoke-virtual {v4, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const v1, -0x7b3b7605

    .line 272
    .line 273
    .line 274
    move/from16 v0, v20

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 277
    .line 278
    .line 279
    :cond_2
    move-object/from16 v0, v22

    .line 280
    .line 281
    check-cast v0, LX/DRf;

    .line 282
    .line 283
    move-object/from16 v22, v0

    .line 284
    .line 285
    check-cast v6, LX/CZZ;

    .line 286
    .line 287
    const v0, 0x15d75996

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    new-instance v5, LX/00a;

    .line 295
    .line 296
    invoke-direct {v5}, LX/00a;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v7, LX/CPF;->A01:LX/EnB;

    .line 300
    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    invoke-interface {v0}, LX/EnB;->BKg()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LX/DCT;

    .line 312
    .line 313
    move-object/from16 v0, v22

    .line 314
    .line 315
    iget-object v8, v0, LX/DRf;->A00:LX/4ew;

    .line 316
    .line 317
    iget-object v0, v0, LX/DRf;->A02:Ljava/util/List;

    .line 318
    .line 319
    move-object/from16 v18, v0

    .line 320
    .line 321
    iget-object v0, v7, LX/CPF;->A03:LX/0je;

    .line 322
    .line 323
    move-object/from16 v17, v0

    .line 324
    .line 325
    iget-object v10, v7, LX/CPF;->A02:LX/EnC;

    .line 326
    .line 327
    instance-of v0, v6, LX/CZX;

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    move-object v0, v6

    .line 332
    check-cast v0, LX/CZX;

    .line 333
    .line 334
    iget-object v0, v0, LX/CZX;->A00:LX/CNL;

    .line 335
    .line 336
    iget-boolean v9, v0, LX/CNL;->A02:Z

    .line 337
    .line 338
    :goto_1
    iget-object v1, v2, LX/DCT;->A00:Landroid/view/View;

    .line 339
    .line 340
    iget-boolean v0, v6, LX/65c;->A03:Z

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-static {v1, v0}, LX/BeQ;->A03(Landroid/view/View;I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 348
    .line 349
    .line 350
    :goto_2
    iget-object v1, v2, LX/DCT;->A01:[LX/EPk;

    .line 351
    .line 352
    array-length v0, v1

    .line 353
    if-ge v7, v0, :cond_d

    .line 354
    .line 355
    aget-object v12, v1, v7

    .line 356
    .line 357
    invoke-static {v8}, LX/BeO;->A06(LX/4ew;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ge v7, v0, :cond_a

    .line 362
    .line 363
    invoke-virtual {v8, v7}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    check-cast v11, LX/DP0;

    .line 368
    .line 369
    iget-object v0, v11, LX/DP0;->A05:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    packed-switch v0, :pswitch_data_0

    .line 376
    .line 377
    .line 378
    iget v0, v6, LX/65c;->A00:I

    .line 379
    .line 380
    move/from16 v16, v0

    .line 381
    .line 382
    iget-object v0, v11, LX/DP0;->A06:Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    invoke-static {v12}, LX/DW4;->A00(LX/EPk;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v12, LX/EPk;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v12, LX/EPk;->A0B:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 398
    .line 399
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v11, LX/DP0;->A02:LX/1MO;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    if-eqz v13, :cond_4

    .line 409
    .line 410
    iget-object v1, v12, LX/EPk;->A07:LX/BxT;

    .line 411
    .line 412
    invoke-interface/range {v17 .. v17}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v13, v0}, LX/BxT;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_4
    new-instance v0, LX/E2v;

    .line 420
    .line 421
    move-object/from16 v26, v18

    .line 422
    .line 423
    move/from16 v27, v16

    .line 424
    .line 425
    move/from16 v28, v7

    .line 426
    .line 427
    move/from16 v29, v15

    .line 428
    .line 429
    move-object/from16 v22, v0

    .line 430
    .line 431
    move-object/from16 v23, v11

    .line 432
    .line 433
    move-object/from16 v24, v10

    .line 434
    .line 435
    move-object/from16 v25, v12

    .line 436
    .line 437
    invoke-direct/range {v22 .. v29}, LX/E2v;-><init>(LX/DP0;LX/EnC;LX/EPk;Ljava/util/List;IIZ)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v12, LX/EPk;->A00:LX/EnD;

    .line 441
    .line 442
    const/16 v13, 0x8

    .line 443
    .line 444
    iget-object v0, v12, LX/EPk;->A04:Landroid/widget/CheckBox;

    .line 445
    .line 446
    if-eqz v9, :cond_6

    .line 447
    .line 448
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v12, LX/EPk;->A03:Landroid/view/View;

    .line 455
    .line 456
    invoke-static {v15}, LX/54P;->A03(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    :goto_3
    iget v0, v11, LX/DP0;->A00:I

    .line 464
    .line 465
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    iget-wide v0, v11, LX/DP0;->A01:J

    .line 470
    .line 471
    invoke-static {v12, v0, v1, v15}, LX/DW4;->A01(LX/EPk;JZ)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v11, LX/DP0;->A04:LX/2Gy;

    .line 475
    .line 476
    invoke-virtual {v0}, LX/2Gy;->A12()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iget-object v0, v12, LX/EPk;->A09:LX/390;

    .line 481
    .line 482
    if-eqz v1, :cond_5

    .line 483
    .line 484
    invoke-virtual {v0, v14}, LX/390;->A02(I)V

    .line 485
    .line 486
    .line 487
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_5
    invoke-virtual {v0, v13}, LX/390;->A02(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_6
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v12, LX/EPk;->A03:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :pswitch_0
    invoke-static {v12}, LX/DW4;->A00(LX/EPk;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v12, LX/EPk;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 508
    .line 509
    const/4 v0, 0x4

    .line 510
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :pswitch_1
    invoke-static {v12}, LX/DW4;->A00(LX/EPk;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, LX/E2u;

    .line 518
    .line 519
    invoke-direct {v0, v11, v10}, LX/E2u;-><init>(LX/DP0;LX/EnC;)V

    .line 520
    .line 521
    .line 522
    iput-object v0, v12, LX/EPk;->A00:LX/EnD;

    .line 523
    .line 524
    iget-object v1, v12, LX/EPk;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    iget v0, v12, LX/EPk;->A01:I

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v12, LX/EPk;->A04:Landroid/widget/CheckBox;

    .line 536
    .line 537
    const/16 v0, 0x8

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v12, LX/EPk;->A0A:LX/390;

    .line 546
    .line 547
    invoke-virtual {v0, v13}, LX/390;->A02(I)V

    .line 548
    .line 549
    .line 550
    iget v0, v11, LX/DP0;->A00:I

    .line 551
    .line 552
    if-nez v0, :cond_7

    .line 553
    .line 554
    const/4 v13, 0x1

    .line 555
    :cond_7
    iget-wide v0, v11, LX/DP0;->A01:J

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :pswitch_2
    invoke-static {v12}, LX/DW4;->A00(LX/EPk;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v12, LX/EPk;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    iget v0, v12, LX/EPk;->A01:I

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 570
    .line 571
    .line 572
    if-eqz v9, :cond_8

    .line 573
    .line 574
    iget-object v0, v12, LX/EPk;->A04:Landroid/widget/CheckBox;

    .line 575
    .line 576
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 580
    .line 581
    .line 582
    :cond_8
    iget-wide v0, v11, LX/DP0;->A01:J

    .line 583
    .line 584
    iget v11, v11, LX/DP0;->A00:I

    .line 585
    .line 586
    if-nez v11, :cond_9

    .line 587
    .line 588
    const-wide/16 v14, 0x0

    .line 589
    .line 590
    cmp-long v11, v0, v14

    .line 591
    .line 592
    if-eqz v11, :cond_9

    .line 593
    .line 594
    const/4 v13, 0x1

    .line 595
    :cond_9
    :goto_5
    invoke-static {v12, v0, v1, v13}, LX/DW4;->A01(LX/EPk;JZ)V

    .line 596
    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_a
    invoke-static {v12}, LX/DW4;->A00(LX/EPk;)V

    .line 600
    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_b
    const/4 v9, 0x0

    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_c
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 607
    .line 608
    int-to-float v0, v0

    .line 609
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 610
    .line 611
    int-to-float v1, v1

    .line 612
    div-float/2addr v0, v1

    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_d
    const v0, -0x4eefe0e6

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 619
    .line 620
    .line 621
    const v1, 0x66486692

    .line 622
    .line 623
    .line 624
    move/from16 v0, v21

    .line 625
    .line 626
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 627
    .line 628
    .line 629
    return-object v4

    .line 630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
