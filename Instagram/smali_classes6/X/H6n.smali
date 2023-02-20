.class public final LX/H6n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Fdr;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Fdr;)V
    .locals 0

    iput-object p2, p0, LX/H6n;->A01:LX/Fdr;

    iput-object p1, p0, LX/H6n;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 41

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, LX/FOL;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v8, v0, LX/H6n;->A01:LX/Fdr;

    .line 7
    .line 8
    iget-object v0, v0, LX/H6n;->A00:Landroid/view/View;

    .line 9
    .line 10
    move-object/from16 v40, v0

    .line 11
    .line 12
    const v1, 0x7f0919a0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v8, LX/Fdr;->A02:Landroid/view/View;

    .line 20
    .line 21
    const v1, 0x7f091b8a

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, v40

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v8, LX/Fdr;->A03:Landroid/view/View;

    .line 31
    .line 32
    iget-boolean v2, v9, LX/FOL;->A0l:Z

    .line 33
    .line 34
    const-string v0, "loadingSpinnerView"

    .line 35
    .line 36
    iget-object v1, v8, LX/Fdr;->A02:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v4, v9, LX/FOL;->A0b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_36

    .line 49
    .line 50
    iget-object v3, v8, LX/Fdr;->A03:Landroid/view/View;

    .line 51
    .line 52
    if-nez v3, :cond_34

    .line 53
    .line 54
    const-string v0, "updateInfoToastView"

    .line 55
    .line 56
    :cond_0
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v9, LX/FOL;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v8, LX/Fdr;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v8}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v8, LX/Fdr;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1lS;->setTitle(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f090620

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, v40

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v1, 0x7f090801

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    iget-boolean v5, v9, LX/FOL;->A0i:Z

    .line 102
    .line 103
    move-object/from16 v0, v40

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/high16 v0, 0x43870000    # 270.0f

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    const/high16 v0, 0x42b40000    # 90.0f

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f093151

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, v40

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    invoke-static {v5}, LX/7bw;->A00(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f0925d2

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, v40

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    const v4, 0x7f090621

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, v40

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v5, :cond_25

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    const v0, 0x7f113090

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v1, 0x9

    .line 184
    .line 185
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;

    .line 186
    .line 187
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f093151

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/4 v0, 0x0

    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    const v2, 0x7f11308e

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v9, LX/FOL;->A03:LX/G5I;

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    sget-object v0, LX/G5I;->A0H:LX/G5I;

    .line 219
    .line 220
    :cond_5
    invoke-static {v0}, LX/Gxq;->A00(LX/G5I;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v4, v0, v1, v6, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f0925d2

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v1, v9, LX/FOL;->A0g:Ljava/util/Map;

    .line 243
    .line 244
    iget-object v0, v9, LX/FOL;->A0L:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v8, LX/Fdr;->A04:LX/FEK;

    .line 254
    .line 255
    if-eqz v0, :cond_33

    .line 256
    .line 257
    iget-object v0, v0, LX/FEK;->A0D:LX/2wQ;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_38

    .line 264
    .line 265
    check-cast v0, LX/FOL;

    .line 266
    .line 267
    invoke-static {v0}, LX/GIe;->A00(LX/FOL;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_21

    .line 272
    .line 273
    const v1, 0x7f0916b5

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, v40

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-boolean v3, v9, LX/FOL;->A0j:Z

    .line 283
    .line 284
    const v2, 0x7f0916b6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const v0, 0x7f1130a3

    .line 292
    .line 293
    .line 294
    invoke-static {v10, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x7f1130a2

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v4, v1, v0, v2, v3}, LX/Fdr;->A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 306
    .line 307
    .line 308
    const v0, 0x7f092fc5

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/16 v1, 0xa

    .line 316
    .line 317
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;

    .line 318
    .line 319
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f092fc2

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x7f1130a4

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v8, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8}, LX/Fdr;->A04(LX/Fdr;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    iget-object v0, v9, LX/FOL;->A0d:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/IBH;

    .line 361
    .line 362
    invoke-interface {v0}, LX/IBH;->Ano()LX/G3x;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v0, LX/G3x;->A02:LX/G3x;

    .line 367
    .line 368
    if-ne v1, v0, :cond_7

    .line 369
    .line 370
    const v0, 0x7f090fc8

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v0, v6}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 374
    .line 375
    .line 376
    const v0, 0x7f090ec5

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, 0x7f1130b5

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v8, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 387
    .line 388
    .line 389
    :cond_8
    const v2, 0x7f090ec5

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v0, 0x4

    .line 397
    invoke-static {v1, v0, v8}, LX/F0a;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const v5, 0x7f090ec0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/7bs;->A10(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    const v0, 0x7f091ef3

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v0, v9, LX/FOL;->A0F:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    const v0, 0x7f090bf0

    .line 423
    .line 424
    .line 425
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v0, v9, LX/FOL;->A0V:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    const v1, 0x7f0901b5

    .line 435
    .line 436
    .line 437
    iget-object v0, v9, LX/FOL;->A0B:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v4, v0, v1}, LX/Fdr;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v9, LX/FOL;->A0D:Ljava/lang/String;

    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    if-eqz v0, :cond_9

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const/4 v1, 0x0

    .line 452
    if-nez v0, :cond_a

    .line 453
    .line 454
    :cond_9
    const/4 v1, 0x1

    .line 455
    :cond_a
    const/4 v11, 0x2

    .line 456
    const v0, 0x7f09081c

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    if-eqz v1, :cond_20

    .line 464
    .line 465
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v2, v7}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 469
    .line 470
    .line 471
    :goto_4
    const v1, 0x7f091fc4

    .line 472
    .line 473
    .line 474
    iget-object v0, v9, LX/FOL;->A0G:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v4, v0, v1}, LX/Fdr;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    const v1, 0x7f090f34

    .line 480
    .line 481
    .line 482
    iget-object v0, v9, LX/FOL;->A0E:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v4, v0, v1}, LX/Fdr;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v9, LX/FOL;->A06:LX/G59;

    .line 488
    .line 489
    if-nez v0, :cond_1f

    .line 490
    .line 491
    const v0, 0x7f092eb8

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v0, v7}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 495
    .line 496
    .line 497
    :goto_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    const v1, 0x7f09060e

    .line 501
    .line 502
    .line 503
    :goto_6
    move-object/from16 v0, v40

    .line 504
    .line 505
    invoke-static {v0, v1, v6}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v9, LX/FOL;->A0e:Ljava/util/List;

    .line 509
    .line 510
    move-object/from16 v39, v0

    .line 511
    .line 512
    iget-object v0, v9, LX/FOL;->A0d:Ljava/util/List;

    .line 513
    .line 514
    move-object/from16 v38, v0

    .line 515
    .line 516
    const v1, 0x7f091f61

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, v40

    .line 520
    .line 521
    invoke-static {v0, v1}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 522
    .line 523
    .line 524
    move-result-object v30

    .line 525
    invoke-virtual/range {v30 .. v30}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 526
    .line 527
    .line 528
    const/16 v12, 0xa

    .line 529
    .line 530
    move-object/from16 v0, v39

    .line 531
    .line 532
    invoke-static {v0, v12}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v29

    .line 536
    invoke-interface/range {v39 .. v39}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v28

    .line 540
    const/4 v11, 0x0

    .line 541
    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_26

    .line 546
    .line 547
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    add-int/lit8 v27, v11, 0x1

    .line 552
    .line 553
    if-gez v11, :cond_b

    .line 554
    .line 555
    invoke-static {}, LX/101;->A08()V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_b
    check-cast v13, LX/A6s;

    .line 561
    .line 562
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/4 v14, 0x1

    .line 567
    sub-int/2addr v0, v14

    .line 568
    invoke-static {v11, v0}, LX/54P;->A1T(II)Z

    .line 569
    .line 570
    .line 571
    move-result v26

    .line 572
    iget-object v1, v9, LX/FOL;->A0c:Ljava/util/List;

    .line 573
    .line 574
    invoke-static/range {v30 .. v30}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const v2, 0x7f0c09f9

    .line 579
    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    move-object/from16 v0, v30

    .line 584
    .line 585
    invoke-static {v3, v0, v2, v6}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-interface {v13}, LX/A6s;->BAK()LX/A7k;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const-string v24, "Required value was null."

    .line 594
    .line 595
    if-eqz v0, :cond_37

    .line 596
    .line 597
    invoke-interface {v0}, LX/A7k;->ADG()LX/ICs;

    .line 598
    .line 599
    .line 600
    move-result-object v23

    .line 601
    invoke-static/range {v23 .. v23}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static/range {v23 .. v23}, LX/Gxq;->A0B(LX/ICs;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    xor-int/lit8 v37, v0, 0x1

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-le v0, v11, :cond_c

    .line 615
    .line 616
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v16

    .line 624
    const v15, 0x7f091f60

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    const v2, 0x7f1130ad

    .line 632
    .line 633
    .line 634
    new-array v1, v14, [Ljava/lang/Object;

    .line 635
    .line 636
    move-object/from16 v0, v23

    .line 637
    .line 638
    invoke-static {v0, v8}, LX/Fdr;->A01(LX/ICs;LX/Fdr;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v4, v0, v1, v6, v2}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const v2, 0x7f1130ac

    .line 647
    .line 648
    .line 649
    new-array v1, v14, [Ljava/lang/Object;

    .line 650
    .line 651
    move-object/from16 v0, v23

    .line 652
    .line 653
    invoke-static {v0, v8}, LX/Fdr;->A01(LX/ICs;LX/Fdr;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v4, v0, v1, v6, v2}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    move/from16 v0, v16

    .line 662
    .line 663
    invoke-static {v10, v3, v1, v15, v0}, LX/Fdr;->A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 664
    .line 665
    .line 666
    const v0, 0x7f092fc5

    .line 667
    .line 668
    .line 669
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const/16 v0, 0x14

    .line 674
    .line 675
    invoke-static {v1, v8, v11, v0}, LX/7bv;->A0w(Landroid/view/View;Ljava/lang/Object;II)V

    .line 676
    .line 677
    .line 678
    :cond_c
    const v0, 0x7f092fc2

    .line 679
    .line 680
    .line 681
    invoke-static {v10, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const v3, 0x7f1130af

    .line 686
    .line 687
    .line 688
    new-array v1, v14, [Ljava/lang/Object;

    .line 689
    .line 690
    move-object/from16 v0, v23

    .line 691
    .line 692
    invoke-static {v0, v8}, LX/Fdr;->A01(LX/ICs;LX/Fdr;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v8, v0, v1, v6, v3}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    new-instance v3, LX/0Pg;

    .line 704
    .line 705
    invoke-direct {v3}, LX/0Pg;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-static {v8}, LX/Fdr;->A04(LX/Fdr;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_10

    .line 713
    .line 714
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-interface {v13}, LX/A6s;->B7D()Lcom/google/common/collect/ImmutableList;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v12}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_e

    .line 738
    .line 739
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, LX/IBM;

    .line 744
    .line 745
    invoke-interface {v0}, LX/IBM;->B7C()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    if-eqz v4, :cond_d

    .line 750
    .line 751
    sget-object v0, LX/G38;->A01:LX/G38;

    .line 752
    .line 753
    invoke-static {v4, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :goto_9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_d
    const/4 v0, 0x0

    .line 773
    goto :goto_9

    .line 774
    :cond_e
    invoke-interface/range {v38 .. v38}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_11

    .line 783
    .line 784
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, LX/IBH;

    .line 789
    .line 790
    invoke-interface {v1}, LX/IBH;->B7B()LX/G38;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v2, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_f

    .line 799
    .line 800
    invoke-interface {v1}, LX/IBH;->Ano()LX/G3x;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    sget-object v0, LX/G3x;->A01:LX/G3x;

    .line 805
    .line 806
    if-ne v1, v0, :cond_f

    .line 807
    .line 808
    const/4 v0, 0x1

    .line 809
    :goto_a
    iput-boolean v0, v3, LX/0Pg;->A00:Z

    .line 810
    .line 811
    if-eqz v0, :cond_10

    .line 812
    .line 813
    const v0, 0x7f090fc8

    .line 814
    .line 815
    .line 816
    invoke-static {v10, v0, v6}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 817
    .line 818
    .line 819
    const v0, 0x7f090ec5

    .line 820
    .line 821
    .line 822
    invoke-static {v10, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const v0, 0x7f1130b5

    .line 827
    .line 828
    .line 829
    invoke-static {v1, v8, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 830
    .line 831
    .line 832
    :cond_10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-interface {v13}, LX/A6s;->B7D()Lcom/google/common/collect/ImmutableList;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_12

    .line 852
    .line 853
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LX/IBM;

    .line 858
    .line 859
    invoke-interface {v0}, LX/IBM;->BPu()Lcom/google/common/collect/ImmutableList;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 867
    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_11
    const/4 v0, 0x0

    .line 871
    goto :goto_a

    .line 872
    :cond_12
    const v0, 0x7f090ec5

    .line 873
    .line 874
    .line 875
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_1c

    .line 884
    .line 885
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    :goto_c
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, LX/7bs;->A10(Landroid/view/View;)V

    .line 893
    .line 894
    .line 895
    const v0, 0x7f091f48

    .line 896
    .line 897
    .line 898
    invoke-static {v10, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    if-eqz v37, :cond_1b

    .line 903
    .line 904
    invoke-interface/range {v23 .. v23}, LX/ICs;->AZ7()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    .line 910
    .line 911
    const v0, 0x7f091f49

    .line 912
    .line 913
    .line 914
    invoke-static {v10, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-interface/range {v23 .. v23}, LX/ICs;->AZ4()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    .line 924
    .line 925
    const v0, 0x7f091f4a

    .line 926
    .line 927
    .line 928
    invoke-static {v10, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-interface/range {v23 .. v23}, LX/ICs;->AZ8()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_19

    .line 937
    .line 938
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_19

    .line 943
    .line 944
    const v2, 0x7f113089

    .line 945
    .line 946
    .line 947
    new-array v1, v14, [Ljava/lang/Object;

    .line 948
    .line 949
    invoke-interface/range {v23 .. v23}, LX/ICs;->AZ8()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    :goto_d
    invoke-static {v8, v0, v1, v6, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958
    .line 959
    .line 960
    :goto_e
    const v0, 0x7f091f4b

    .line 961
    .line 962
    .line 963
    invoke-static {v10, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    const v3, 0x7f113088

    .line 968
    .line 969
    .line 970
    new-array v4, v14, [Ljava/lang/Object;

    .line 971
    .line 972
    const-string v1, "*"

    .line 973
    .line 974
    invoke-interface/range {v23 .. v23}, LX/ICs;->AZ1()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v8, v0, v4, v6, v3}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :goto_f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 987
    .line 988
    .line 989
    const v0, 0x7f09194e

    .line 990
    .line 991
    .line 992
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    check-cast v4, Landroid/view/ViewGroup;

    .line 997
    .line 998
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v13}, LX/A6s;->B7D()Lcom/google/common/collect/ImmutableList;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v0, v12}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v22

    .line 1015
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v21

    .line 1019
    :goto_10
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_1d

    .line 1024
    .line 1025
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v20

    .line 1029
    move-object/from16 v0, v20

    .line 1030
    .line 1031
    check-cast v0, LX/IBM;

    .line 1032
    .line 1033
    move-object/from16 v20, v0

    .line 1034
    .line 1035
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v19

    .line 1043
    invoke-interface/range {v20 .. v20}, LX/IBM;->BPu()Lcom/google/common/collect/ImmutableList;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v13

    .line 1054
    :cond_13
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_14

    .line 1059
    .line 1060
    invoke-static {v13}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, LX/9QP;->A00(Ljava/lang/String;)LX/G5E;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    sget-object v0, LX/GME;->A00:Ljava/util/Map;

    .line 1069
    .line 1070
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    if-eqz v1, :cond_13

    .line 1075
    .line 1076
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_13

    .line 1081
    .line 1082
    move-object/from16 v0, v19

    .line 1083
    .line 1084
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    goto :goto_11

    .line 1091
    :cond_14
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v18

    .line 1095
    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_18

    .line 1100
    .line 1101
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, LX/G5E;

    .line 1106
    .line 1107
    invoke-interface/range {v20 .. v20}, LX/IBM;->B7C()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    if-eqz v0, :cond_37

    .line 1112
    .line 1113
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v0}, LX/7bv;->A0U(Landroid/content/Context;)Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v15

    .line 1125
    invoke-static {v8}, LX/Fdr;->A00(LX/Fdr;)Lcom/instagram/service/session/UserSession;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v14

    .line 1129
    invoke-static {v6, v3, v14}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v36

    .line 1133
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    packed-switch v0, :pswitch_data_0

    .line 1138
    .line 1139
    .line 1140
    :cond_15
    :goto_13
    invoke-static {v8}, LX/Fdr;->A00(LX/Fdr;)Lcom/instagram/service/session/UserSession;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v3, v0}, LX/Gxq;->A01(LX/G5E;Lcom/instagram/service/session/UserSession;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    invoke-static {v8, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 1153
    .line 1154
    .line 1155
    if-eqz v37, :cond_16

    .line 1156
    .line 1157
    invoke-interface/range {v23 .. v23}, LX/ICs;->AZ7()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    if-eqz v1, :cond_37

    .line 1162
    .line 1163
    invoke-interface/range {v23 .. v23}, LX/ICs;->AZ1()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    if-eqz v0, :cond_37

    .line 1168
    .line 1169
    const/16 v13, 0x14

    .line 1170
    .line 1171
    invoke-static {v15, v1, v0, v13}, LX/Gxq;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    :goto_14
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v0, LX/91z;->A03:LX/91z;

    .line 1179
    .line 1180
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;

    .line 1184
    .line 1185
    move-object/from16 v31, v0

    .line 1186
    .line 1187
    move-object/from16 v32, v3

    .line 1188
    .line 1189
    move-object/from16 v33, v19

    .line 1190
    .line 1191
    move-object/from16 v34, v8

    .line 1192
    .line 1193
    move/from16 v35, v11

    .line 1194
    .line 1195
    invoke-direct/range {v31 .. v37}, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_12

    .line 1205
    :cond_16
    const v0, 0x7f1130f6

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v8, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    goto :goto_14

    .line 1213
    :pswitch_0
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 1214
    .line 1215
    const-wide v16, 0x810a930002170cL

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    move-wide/from16 v0, v16

    .line 1221
    .line 1222
    invoke-static {v13, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    const v1, 0x7f080792

    .line 1227
    .line 1228
    .line 1229
    if-eqz v0, :cond_17

    .line 1230
    .line 1231
    const v1, 0x7f080699

    .line 1232
    .line 1233
    .line 1234
    goto :goto_15

    .line 1235
    :pswitch_1
    const v1, 0x7f0805f6

    .line 1236
    .line 1237
    .line 1238
    goto :goto_15

    .line 1239
    :pswitch_2
    const v1, 0x7f0808f5

    .line 1240
    .line 1241
    .line 1242
    goto :goto_15

    .line 1243
    :pswitch_3
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 1244
    .line 1245
    const-wide v16, 0x810d1600011d6cL

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    move-wide/from16 v0, v16

    .line 1251
    .line 1252
    invoke-static {v13, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    const v1, 0x7f080743

    .line 1257
    .line 1258
    .line 1259
    if-eqz v0, :cond_17

    .line 1260
    .line 1261
    const v1, 0x7f08066d

    .line 1262
    .line 1263
    .line 1264
    goto :goto_15

    .line 1265
    :pswitch_4
    const v1, 0x7f0806dd

    .line 1266
    .line 1267
    .line 1268
    goto :goto_15

    .line 1269
    :pswitch_5
    const v1, 0x7f0806d4

    .line 1270
    .line 1271
    .line 1272
    goto :goto_15

    .line 1273
    :pswitch_6
    const v1, 0x7f080817

    .line 1274
    .line 1275
    .line 1276
    :cond_17
    :goto_15
    invoke-virtual {v15, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    if-eqz v0, :cond_15

    .line 1281
    .line 1282
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_13

    .line 1286
    .line 1287
    :cond_18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1288
    .line 1289
    move-object/from16 v0, v22

    .line 1290
    .line 1291
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_10

    .line 1295
    .line 1296
    :cond_19
    invoke-interface/range {v23 .. v23}, LX/ICs;->AZ9()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    if-eqz v0, :cond_1a

    .line 1301
    .line 1302
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-nez v0, :cond_1a

    .line 1307
    .line 1308
    const v2, 0x7f11308a

    .line 1309
    .line 1310
    .line 1311
    new-array v1, v14, [Ljava/lang/Object;

    .line 1312
    .line 1313
    invoke-interface/range {v23 .. v23}, LX/ICs;->AZ9()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    goto/16 :goto_d

    .line 1318
    .line 1319
    :cond_1a
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_e

    .line 1323
    .line 1324
    :cond_1b
    const v0, 0x7f1130b2    # 1.929909E38f

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v1, v8, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1328
    .line 1329
    .line 1330
    const v0, 0x7f091f49

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v10, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-interface/range {v23 .. v23}, LX/ICs;->BAj()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1342
    .line 1343
    .line 1344
    const v0, 0x7f091f4a

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v10, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    const v2, 0x7f1130b3

    .line 1352
    .line 1353
    .line 1354
    new-array v1, v14, [Ljava/lang/Object;

    .line 1355
    .line 1356
    invoke-interface/range {v23 .. v23}, LX/ICs;->BAi()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v8, v0, v1, v6, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1365
    .line 1366
    .line 1367
    const v0, 0x7f091f4b

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v10, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-interface/range {v23 .. v23}, LX/ICs;->BAh()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    goto/16 :goto_f

    .line 1379
    .line 1380
    :cond_1c
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;

    .line 1384
    .line 1385
    move-object/from16 v31, v0

    .line 1386
    .line 1387
    move-object/from16 v32, v3

    .line 1388
    .line 1389
    move-object/from16 v33, v2

    .line 1390
    .line 1391
    move-object/from16 v34, v8

    .line 1392
    .line 1393
    move-object/from16 v35, v23

    .line 1394
    .line 1395
    move/from16 v36, v14

    .line 1396
    .line 1397
    invoke-direct/range {v31 .. v37}, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_c

    .line 1404
    .line 1405
    :cond_1d
    const v0, 0x7f091f4f

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    if-eqz v26, :cond_1e

    .line 1413
    .line 1414
    const/16 v25, 0x8

    .line 1415
    .line 1416
    :cond_1e
    move/from16 v0, v25

    .line 1417
    .line 1418
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v0, v30

    .line 1422
    .line 1423
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1427
    .line 1428
    move-object/from16 v0, v29

    .line 1429
    .line 1430
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move/from16 v11, v27

    .line 1434
    .line 1435
    goto/16 :goto_7

    .line 1436
    .line 1437
    :cond_1f
    const v0, 0x7f092eb8

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v12

    .line 1444
    const v2, 0x7f113095

    .line 1445
    .line 1446
    .line 1447
    new-array v1, v11, [Ljava/lang/Object;

    .line 1448
    .line 1449
    iget-object v0, v9, LX/FOL;->A06:LX/G59;

    .line 1450
    .line 1451
    aput-object v0, v1, v6

    .line 1452
    .line 1453
    const-string v0, "**********"

    .line 1454
    .line 1455
    invoke-static {v10, v0, v1, v3, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_5

    .line 1463
    .line 1464
    :cond_20
    const v2, 0x7f113096

    .line 1465
    .line 1466
    .line 1467
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    iget-object v0, v9, LX/FOL;->A0D:Ljava/lang/String;

    .line 1472
    .line 1473
    aput-object v0, v1, v6

    .line 1474
    .line 1475
    iget-object v0, v9, LX/FOL;->A0I:Ljava/lang/String;

    .line 1476
    .line 1477
    aput-object v0, v1, v3

    .line 1478
    .line 1479
    iget-object v0, v9, LX/FOL;->A0K:Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-static {v10, v0, v1, v11, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_4

    .line 1489
    .line 1490
    :cond_21
    const v1, 0x7f09060f

    .line 1491
    .line 1492
    .line 1493
    move-object/from16 v0, v40

    .line 1494
    .line 1495
    invoke-static {v0, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v14

    .line 1499
    iget-boolean v3, v9, LX/FOL;->A0h:Z

    .line 1500
    .line 1501
    const v2, 0x7f090610

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v15

    .line 1508
    const v0, 0x7f11308c

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v15, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    const v0, 0x7f11308b

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v15, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-static {v14, v1, v0, v2, v3}, LX/Fdr;->A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1523
    .line 1524
    .line 1525
    const v0, 0x7f092fc5

    .line 1526
    .line 1527
    .line 1528
    const v18, 0x7f092fc5

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v14, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    const/16 v1, 0xb

    .line 1536
    .line 1537
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;

    .line 1538
    .line 1539
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1543
    .line 1544
    .line 1545
    const v0, 0x7f092fc2

    .line 1546
    .line 1547
    .line 1548
    const v17, 0x7f092fc2

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v14, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    const v0, 0x7f11308d

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v1, v8, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v8}, LX/Fdr;->A04(LX/Fdr;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-eqz v0, :cond_23

    .line 1566
    .line 1567
    iget-object v0, v9, LX/FOL;->A0d:Ljava/util/List;

    .line 1568
    .line 1569
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-eqz v0, :cond_23

    .line 1578
    .line 1579
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, LX/IBH;

    .line 1584
    .line 1585
    invoke-interface {v0}, LX/IBH;->Ano()LX/G3x;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    sget-object v0, LX/G3x;->A02:LX/G3x;

    .line 1590
    .line 1591
    if-ne v1, v0, :cond_22

    .line 1592
    .line 1593
    const v0, 0x7f090fc8

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v14, v0, v6}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 1597
    .line 1598
    .line 1599
    const v0, 0x7f090ec5

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v14, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    const v0, 0x7f1130b5

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v1, v8, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1610
    .line 1611
    .line 1612
    :cond_23
    const v10, 0x7f090ec5

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v14, v10}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    const/4 v0, 0x5

    .line 1620
    invoke-static {v1, v0, v8}, LX/F0a;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    const v5, 0x7f090ec0

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-static {v0}, LX/7bs;->A10(Landroid/view/View;)V

    .line 1631
    .line 1632
    .line 1633
    const v0, 0x7f090613

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v14, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    iget-object v0, v9, LX/FOL;->A0F:Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1643
    .line 1644
    .line 1645
    const v0, 0x7f0901b5

    .line 1646
    .line 1647
    .line 1648
    const v16, 0x7f0901b5

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v14, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    iget-object v0, v9, LX/FOL;->A0B:Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1658
    .line 1659
    .line 1660
    const v0, 0x7f09081c

    .line 1661
    .line 1662
    .line 1663
    const v4, 0x7f09081c

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v14, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v12

    .line 1670
    const/4 v3, 0x3

    .line 1671
    const/4 v2, 0x2

    .line 1672
    const/4 v1, 0x1

    .line 1673
    const v13, 0x7f113096

    .line 1674
    .line 1675
    .line 1676
    new-array v11, v3, [Ljava/lang/Object;

    .line 1677
    .line 1678
    iget-object v0, v9, LX/FOL;->A0D:Ljava/lang/String;

    .line 1679
    .line 1680
    aput-object v0, v11, v6

    .line 1681
    .line 1682
    iget-object v0, v9, LX/FOL;->A0I:Ljava/lang/String;

    .line 1683
    .line 1684
    aput-object v0, v11, v1

    .line 1685
    .line 1686
    iget-object v0, v9, LX/FOL;->A0K:Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-static {v15, v0, v11, v2, v13}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1693
    .line 1694
    .line 1695
    const v0, 0x7f091fc4

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v14, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v11

    .line 1702
    iget-object v0, v9, LX/FOL;->A0G:Ljava/lang/String;

    .line 1703
    .line 1704
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1705
    .line 1706
    .line 1707
    const v0, 0x7f090f34

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v14, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v11

    .line 1714
    iget-object v0, v9, LX/FOL;->A0E:Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v11, v9, LX/FOL;->A06:LX/G59;

    .line 1720
    .line 1721
    const v0, 0x7f092eb8

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v14, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v13

    .line 1728
    if-nez v11, :cond_24

    .line 1729
    .line 1730
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1731
    .line 1732
    .line 1733
    :goto_16
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1734
    .line 1735
    .line 1736
    const v11, 0x7f090611

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v0, v40

    .line 1740
    .line 1741
    invoke-static {v0, v11, v6}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 1742
    .line 1743
    .line 1744
    const v11, 0x7f0918fc

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v0, v11}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v11

    .line 1751
    iget-boolean v15, v9, LX/FOL;->A0k:Z

    .line 1752
    .line 1753
    const v14, 0x7f0918fd

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v12

    .line 1760
    const v0, 0x7f11309c

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v12, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v13

    .line 1767
    const v0, 0x7f11309b

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v12, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-static {v11, v13, v0, v14, v15}, LX/Fdr;->A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1775
    .line 1776
    .line 1777
    move/from16 v0, v18

    .line 1778
    .line 1779
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v14

    .line 1783
    const/16 v13, 0xc

    .line 1784
    .line 1785
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;

    .line 1786
    .line 1787
    invoke-direct {v0, v8, v13}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1791
    .line 1792
    .line 1793
    move/from16 v0, v17

    .line 1794
    .line 1795
    invoke-static {v11, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v13

    .line 1799
    const v0, 0x7f11309e

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v13, v8, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v10

    .line 1809
    const/4 v0, 0x6

    .line 1810
    invoke-static {v10, v0, v8}, LX/F0a;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-static {v0}, LX/7bs;->A10(Landroid/view/View;)V

    .line 1818
    .line 1819
    .line 1820
    const v0, 0x7f091ef3

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v11, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v14

    .line 1827
    iget-object v13, v9, LX/FOL;->A0W:Ljava/lang/String;

    .line 1828
    .line 1829
    iget-object v10, v9, LX/FOL;->A0Y:Ljava/lang/String;

    .line 1830
    .line 1831
    iget-object v0, v9, LX/FOL;->A0X:Ljava/lang/String;

    .line 1832
    .line 1833
    invoke-static {v13, v10, v0}, LX/Gxq;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1838
    .line 1839
    .line 1840
    move/from16 v0, v16

    .line 1841
    .line 1842
    invoke-static {v11, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v10

    .line 1846
    iget-object v0, v9, LX/FOL;->A0S:Ljava/lang/String;

    .line 1847
    .line 1848
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1849
    .line 1850
    .line 1851
    const v0, 0x7f090bf0

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v11, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v10

    .line 1858
    iget-object v0, v9, LX/FOL;->A0V:Ljava/lang/String;

    .line 1859
    .line 1860
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v11, v4}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v4

    .line 1867
    const v10, 0x7f113096

    .line 1868
    .line 1869
    .line 1870
    new-array v3, v3, [Ljava/lang/Object;

    .line 1871
    .line 1872
    iget-object v0, v9, LX/FOL;->A0U:Ljava/lang/String;

    .line 1873
    .line 1874
    aput-object v0, v3, v6

    .line 1875
    .line 1876
    iget-object v0, v9, LX/FOL;->A0Z:Ljava/lang/String;

    .line 1877
    .line 1878
    aput-object v0, v3, v1

    .line 1879
    .line 1880
    iget-object v0, v9, LX/FOL;->A0a:Ljava/lang/String;

    .line 1881
    .line 1882
    invoke-static {v12, v0, v3, v2, v10}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1890
    .line 1891
    .line 1892
    const v1, 0x7f0918fe

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_6

    .line 1896
    .line 1897
    :cond_24
    const v12, 0x7f113095

    .line 1898
    .line 1899
    .line 1900
    new-array v11, v2, [Ljava/lang/Object;

    .line 1901
    .line 1902
    iget-object v0, v9, LX/FOL;->A06:LX/G59;

    .line 1903
    .line 1904
    aput-object v0, v11, v6

    .line 1905
    .line 1906
    const-string v0, "**********"

    .line 1907
    .line 1908
    invoke-static {v15, v0, v11, v1, v12}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_16

    .line 1916
    .line 1917
    :cond_25
    if-eqz v1, :cond_4

    .line 1918
    .line 1919
    const v0, 0x7f11308f

    .line 1920
    .line 1921
    .line 1922
    goto/16 :goto_3

    .line 1923
    .line 1924
    :cond_26
    iget-object v0, v8, LX/Fdr;->A04:LX/FEK;

    .line 1925
    .line 1926
    if-eqz v0, :cond_33

    .line 1927
    .line 1928
    iget-object v1, v0, LX/FEK;->A01:LX/927;

    .line 1929
    .line 1930
    sget-object v0, LX/927;->A03:LX/927;

    .line 1931
    .line 1932
    if-eq v1, v0, :cond_29

    .line 1933
    .line 1934
    iget-object v0, v9, LX/FOL;->A02:LX/I9V;

    .line 1935
    .line 1936
    if-eqz v0, :cond_27

    .line 1937
    .line 1938
    invoke-interface {v0}, LX/I9V;->AlX()Lcom/google/common/collect/ImmutableList;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    :goto_17
    invoke-static {v8}, LX/Fdr;->A00(LX/Fdr;)Lcom/instagram/service/session/UserSession;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v4

    .line 1946
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 1947
    .line 1948
    const-wide v0, 0x8100ab000c0141L

    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    if-eqz v0, :cond_29

    .line 1958
    .line 1959
    if-eqz v2, :cond_29

    .line 1960
    .line 1961
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    if-nez v0, :cond_29

    .line 1966
    .line 1967
    const v1, 0x7f091f62

    .line 1968
    .line 1969
    .line 1970
    move-object/from16 v0, v40

    .line 1971
    .line 1972
    invoke-static {v0, v1, v6}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 1973
    .line 1974
    .line 1975
    const v1, 0x7f091f59

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v0, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-static {v0}, LX/7bs;->A10(Landroid/view/View;)V

    .line 1990
    .line 1991
    .line 1992
    const v0, 0x7f092fca

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v3, v0, v7}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 1996
    .line 1997
    .line 1998
    const v0, 0x7f092fc2

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    const v0, 0x7f1130ab

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v1, v8, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v3, v5}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2016
    .line 2017
    .line 2018
    const v0, 0x7f1130b7

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v3, v8, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 2022
    .line 2023
    .line 2024
    const/4 v1, 0x2

    .line 2025
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;

    .line 2026
    .line 2027
    invoke-direct {v0, v9, v1, v8}, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2031
    .line 2032
    .line 2033
    const v1, 0x7f091f5a

    .line 2034
    .line 2035
    .line 2036
    move-object/from16 v0, v40

    .line 2037
    .line 2038
    invoke-static {v0, v1}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v1, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 2046
    .line 2047
    .line 2048
    iget-object v0, v8, LX/Fdr;->A07:LX/0Rc;

    .line 2049
    .line 2050
    invoke-static {v1, v0}, LX/7bw;->A12(Landroidx/recyclerview/widget/RecyclerView;LX/0Rc;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v5

    .line 2057
    check-cast v5, LX/FFP;

    .line 2058
    .line 2059
    invoke-static {v2, v12}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v4

    .line 2063
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v0

    .line 2071
    if-eqz v0, :cond_28

    .line 2072
    .line 2073
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    check-cast v2, LX/A7Q;

    .line 2078
    .line 2079
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 2080
    .line 2081
    .line 2082
    const/4 v0, 0x3

    .line 2083
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;

    .line 2084
    .line 2085
    invoke-direct {v1, v2, v0, v8}, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 2089
    .line 2090
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Landroid/view/View$OnClickListener;LX/A7Q;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    goto :goto_18

    .line 2097
    :cond_27
    const/4 v2, 0x0

    .line 2098
    goto/16 :goto_17

    .line 2099
    .line 2100
    :cond_28
    iput-object v4, v5, LX/FFP;->A00:Ljava/util/List;

    .line 2101
    .line 2102
    invoke-virtual {v5}, LX/2vn;->notifyDataSetChanged()V

    .line 2103
    .line 2104
    .line 2105
    :cond_29
    iget-object v1, v8, LX/Fdr;->A06:Ljava/lang/String;

    .line 2106
    .line 2107
    iget-object v0, v9, LX/FOL;->A0N:Ljava/lang/String;

    .line 2108
    .line 2109
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    if-nez v0, :cond_2a

    .line 2114
    .line 2115
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    invoke-virtual {v0}, LX/KAH;->A0A()LX/AHJ;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    invoke-virtual {v0}, LX/AHJ;->A00()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    if-eqz v0, :cond_2a

    .line 2128
    .line 2129
    iget-object v2, v9, LX/FOL;->A0N:Ljava/lang/String;

    .line 2130
    .line 2131
    if-eqz v2, :cond_2a

    .line 2132
    .line 2133
    iget-object v0, v8, LX/Fdr;->A09:LX/0Rc;

    .line 2134
    .line 2135
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    check-cast v1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 2140
    .line 2141
    invoke-static {v2}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    invoke-virtual {v1, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04(LX/2wR;)V

    .line 2146
    .line 2147
    .line 2148
    :cond_2a
    iget-object v1, v9, LX/FOL;->A0d:Ljava/util/List;

    .line 2149
    .line 2150
    const/4 v5, 0x1

    .line 2151
    const/4 v4, 0x0

    .line 2152
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    if-eqz v0, :cond_2c

    .line 2157
    .line 2158
    const v1, 0x7f091f65

    .line 2159
    .line 2160
    .line 2161
    move-object/from16 v0, v40

    .line 2162
    .line 2163
    invoke-static {v0, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    const/16 v4, 0x8

    .line 2168
    .line 2169
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2170
    .line 2171
    .line 2172
    :goto_19
    const v1, 0x7f091f64

    .line 2173
    .line 2174
    .line 2175
    move-object/from16 v0, v40

    .line 2176
    .line 2177
    invoke-static {v0, v1, v4}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 2178
    .line 2179
    .line 2180
    :cond_2b
    iget-object v0, v9, LX/FOL;->A0N:Ljava/lang/String;

    .line 2181
    .line 2182
    iput-object v0, v8, LX/Fdr;->A06:Ljava/lang/String;

    .line 2183
    .line 2184
    goto/16 :goto_0

    .line 2185
    .line 2186
    :cond_2c
    invoke-static {v8}, LX/Fdr;->A04(LX/Fdr;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    if-eqz v0, :cond_2b

    .line 2191
    .line 2192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    const/4 v10, 0x0

    .line 2197
    :goto_1a
    const/4 v7, 0x0

    .line 2198
    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    if-eqz v0, :cond_2f

    .line 2203
    .line 2204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    check-cast v2, LX/IBH;

    .line 2209
    .line 2210
    if-nez v10, :cond_2e

    .line 2211
    .line 2212
    invoke-interface {v2}, LX/IBH;->Ano()LX/G3x;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    sget-object v0, LX/G3x;->A02:LX/G3x;

    .line 2217
    .line 2218
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v10

    .line 2222
    :cond_2e
    if-nez v7, :cond_2d

    .line 2223
    .line 2224
    invoke-interface {v2}, LX/IBH;->Ano()LX/G3x;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    sget-object v0, LX/G3x;->A01:LX/G3x;

    .line 2229
    .line 2230
    const/4 v7, 0x1

    .line 2231
    if-eq v1, v0, :cond_2d

    .line 2232
    .line 2233
    goto :goto_1a

    .line 2234
    :cond_2f
    if-nez v10, :cond_30

    .line 2235
    .line 2236
    if-eqz v7, :cond_2b

    .line 2237
    .line 2238
    :cond_30
    const v1, 0x7f091f65

    .line 2239
    .line 2240
    .line 2241
    move-object/from16 v0, v40

    .line 2242
    .line 2243
    invoke-static {v0, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2248
    .line 2249
    .line 2250
    const v0, 0x7f09180a

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    if-eqz v10, :cond_32

    .line 2258
    .line 2259
    const v2, 0x7f1130ba

    .line 2260
    .line 2261
    .line 2262
    if-eqz v7, :cond_31

    .line 2263
    .line 2264
    const v2, 0x7f1130b9

    .line 2265
    .line 2266
    .line 2267
    :cond_31
    new-array v1, v5, [Ljava/lang/Object;

    .line 2268
    .line 2269
    iget-object v0, v9, LX/FOL;->A06:LX/G59;

    .line 2270
    .line 2271
    invoke-static {v8, v0, v1, v6, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    :goto_1b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2276
    .line 2277
    .line 2278
    goto :goto_19

    .line 2279
    :cond_32
    const v0, 0x7f1130a7

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    goto :goto_1b

    .line 2287
    :cond_33
    const-string v0, "viewModel"

    .line 2288
    .line 2289
    goto/16 :goto_1

    .line 2290
    .line 2291
    :cond_34
    iget-object v0, v8, LX/Fdr;->A01:Landroid/graphics/drawable/Drawable;

    .line 2292
    .line 2293
    if-nez v0, :cond_35

    .line 2294
    .line 2295
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    const v0, 0x7f080695

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    iput-object v1, v8, LX/Fdr;->A01:Landroid/graphics/drawable/Drawable;

    .line 2307
    .line 2308
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v2}, LX/54O;->A06(Landroid/content/Context;)I

    .line 2312
    .line 2313
    .line 2314
    move-result v0

    .line 2315
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2316
    .line 2317
    .line 2318
    :cond_35
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    const v0, 0x7f0601da

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 2326
    .line 2327
    .line 2328
    move-result v0

    .line 2329
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2330
    .line 2331
    .line 2332
    const v0, 0x7f0914d9

    .line 2333
    .line 2334
    .line 2335
    invoke-static {v3, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    iget-object v0, v8, LX/Fdr;->A01:Landroid/graphics/drawable/Drawable;

    .line 2340
    .line 2341
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2342
    .line 2343
    .line 2344
    const v0, 0x7f091b38

    .line 2345
    .line 2346
    .line 2347
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2352
    .line 2353
    .line 2354
    const/4 v0, 0x0

    .line 2355
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2356
    .line 2357
    .line 2358
    new-instance v3, Landroid/os/Handler;

    .line 2359
    .line 2360
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 2361
    .line 2362
    .line 2363
    new-instance v2, LX/Hhz;

    .line 2364
    .line 2365
    invoke-direct {v2, v8}, LX/Hhz;-><init>(LX/Fdr;)V

    .line 2366
    .line 2367
    .line 2368
    const-wide/16 v0, 0x7d0

    .line 2369
    .line 2370
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2371
    .line 2372
    .line 2373
    :cond_36
    return-void

    .line 2374
    :cond_37
    invoke-static/range {v24 .. v24}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    throw v0

    .line 2379
    :cond_38
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    throw v0

    .line 2384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
.end method
