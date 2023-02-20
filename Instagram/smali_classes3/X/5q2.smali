.class public abstract LX/5q2;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/5q1;

.field public final A01:LX/5cY;

.field public final A02:LX/5cY;


# direct methods
.method public constructor <init>(LX/5q1;LX/5cY;LX/5cY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5q2;->A02:LX/5cY;

    .line 4
    .line 5
    iput-object p3, p0, LX/5q2;->A01:LX/5cY;

    .line 6
    .line 7
    iput-object p1, p0, LX/5q2;->A00:LX/5q1;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 32

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    check-cast v8, LX/5mr;

    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v1, v5, LX/5q2;->A02:LX/5cY;

    .line 9
    .line 10
    iget-object v2, v8, LX/5mr;->A08:LX/5gi;

    .line 11
    .line 12
    check-cast v4, LX/5mw;

    .line 13
    .line 14
    invoke-interface {v4}, LX/5mw;->BHZ()LX/5hM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v2, v0}, LX/5cY;->AF2(LX/5gi;LX/5hM;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v5, LX/5q2;->A01:LX/5cY;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v8, LX/5mr;->A07:LX/5gi;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, LX/5mw;->Ag4()LX/5hM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v1, v0}, LX/5cY;->AF2(LX/5gi;LX/5hM;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v7, v5, LX/5q2;->A00:LX/5q1;

    .line 39
    .line 40
    invoke-interface {v4}, LX/5mw;->Ag8()LX/5hU;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/5mu;

    .line 45
    .line 46
    iget-object v4, v7, LX/5q1;->A02:LX/5cX;

    .line 47
    .line 48
    iget-object v3, v8, LX/5mr;->A06:LX/5gu;

    .line 49
    .line 50
    iget-object v1, v6, LX/5mu;->A04:LX/5hP;

    .line 51
    .line 52
    new-instance v0, LX/5my;

    .line 53
    .line 54
    invoke-direct {v0, v8}, LX/5my;-><init>(LX/5mr;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v3, v1}, LX/5cX;->A00(LX/5he;LX/5gu;LX/5hP;)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v8, LX/5mr;->A03:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    .line 61
    .line 62
    iget-object v0, v6, LX/5mu;->A02:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v7, LX/5q1;->A03:LX/5cY;

    .line 68
    .line 69
    iget-object v1, v8, LX/5mr;->A0A:LX/5gi;

    .line 70
    .line 71
    iget-object v0, v6, LX/5mu;->A05:LX/5hQ;

    .line 72
    .line 73
    invoke-interface {v3, v1, v0}, LX/5cY;->AF2(LX/5gi;LX/5hM;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v7, LX/5q1;->A04:LX/5cY;

    .line 77
    .line 78
    iget-object v0, v8, LX/5mr;->A09:LX/5gi;

    .line 79
    .line 80
    move-object/from16 v31, v0

    .line 81
    .line 82
    iget-object v3, v6, LX/5mu;->A06:LX/5hM;

    .line 83
    .line 84
    invoke-interface {v4, v0, v3}, LX/5cY;->AF2(LX/5gi;LX/5hM;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v6, LX/5mu;->A03:LX/5lb;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v0, v8, LX/5mr;->A05:LX/5gz;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LX/5gz;->A00(LX/5lb;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-boolean v0, v6, LX/5mu;->A09:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-instance v0, LX/5mz;

    .line 101
    .line 102
    invoke-direct {v0, v8}, LX/5mz;-><init>(LX/5mr;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v13, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;->A00:LX/5hg;

    .line 106
    .line 107
    :cond_2
    iget-object v3, v6, LX/5mu;->A07:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v17, 0x8

    .line 114
    .line 115
    iget-object v9, v8, LX/5mr;->A02:Landroid/widget/TextView;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget v0, v6, LX/5mu;->A00:I

    .line 127
    .line 128
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    new-instance v5, LX/4ob;

    .line 132
    .line 133
    invoke-direct {v5}, LX/4ob;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v13}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v2}, LX/5gi;->AyT()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-interface {v1}, LX/5gi;->AyT()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-interface/range {v31 .. v31}, LX/5gi;->AyT()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iget-object v0, v8, LX/5mr;->A05:LX/5gz;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/5gz;->AyT()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v0, v7, LX/5q1;->A00:LX/5qo;

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    iget-boolean v15, v0, LX/5qo;->A1P:Z

    .line 182
    .line 183
    iget-boolean v12, v6, LX/5mu;->A0A:Z

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    const/4 v1, 0x4

    .line 187
    invoke-virtual {v5, v3, v0, v10, v1}, LX/4ob;->A0D(IIII)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v5, v3, v1, v0, v1}, LX/4ob;->A0D(IIII)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x6

    .line 195
    if-eqz v12, :cond_3

    .line 196
    .line 197
    const/4 v0, 0x7

    .line 198
    :cond_3
    invoke-virtual {v5, v3, v0, v11, v0}, LX/4ob;->A0D(IIII)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v5, v11, v14, v15}, LX/5n0;->A01(Landroid/content/Context;LX/4ob;IIZ)V

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    move/from16 v22, v3

    .line 206
    .line 207
    move/from16 v23, v12

    .line 208
    .line 209
    move-object/from16 v18, v4

    .line 210
    .line 211
    move-object/from16 v19, v5

    .line 212
    .line 213
    move/from16 v20, v11

    .line 214
    .line 215
    move/from16 v21, v10

    .line 216
    .line 217
    invoke-static/range {v18 .. v23}, LX/5n0;->A00(Landroid/content/Context;LX/4ob;IIIZ)V

    .line 218
    .line 219
    .line 220
    iget-object v10, v8, LX/5mr;->A07:LX/5gi;

    .line 221
    .line 222
    invoke-interface {v2}, LX/5gi;->AyT()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v10, :cond_6

    .line 231
    .line 232
    invoke-interface {v10}, LX/5gi;->AyT()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    iget-object v0, v8, LX/5mr;->A00:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    iget-boolean v0, v7, LX/5q1;->A05:Z

    .line 251
    .line 252
    move/from16 v16, v0

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    const v0, 0x7f070006

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 262
    .line 263
    .line 264
    move-result v23

    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-virtual {v5, v9, v0, v3, v0}, LX/4ob;->A0D(IIII)V

    .line 267
    .line 268
    .line 269
    move/from16 v21, v9

    .line 270
    .line 271
    move/from16 v22, v1

    .line 272
    .line 273
    move-object/from16 v18, v5

    .line 274
    .line 275
    move/from16 v19, v11

    .line 276
    .line 277
    move/from16 v20, v0

    .line 278
    .line 279
    invoke-virtual/range {v18 .. v23}, LX/4ob;->A0E(IIIII)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v10, v0, v11, v0}, LX/4ob;->A0D(IIII)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v10, v1, v11, v1}, LX/4ob;->A0D(IIII)V

    .line 286
    .line 287
    .line 288
    move/from16 v19, v2

    .line 289
    .line 290
    move/from16 v21, v11

    .line 291
    .line 292
    invoke-virtual/range {v18 .. v23}, LX/4ob;->A0E(IIIII)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x6

    .line 296
    invoke-virtual {v5, v2, v1}, LX/4ob;->A0A(II)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x7

    .line 300
    invoke-virtual {v5, v2, v0}, LX/4ob;->A0A(II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v11, v1}, LX/4ob;->A0A(II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v11, v0}, LX/4ob;->A0A(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v10, v1}, LX/4ob;->A0A(II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v10, v0}, LX/4ob;->A0A(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v9, v1}, LX/4ob;->A0A(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v9, v0}, LX/4ob;->A0A(II)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, LX/5rS;->A00(Landroid/content/Context;)I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    invoke-static {v5, v11}, LX/4ob;->A02(LX/4ob;I)LX/5li;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    iget-object v14, v14, LX/5li;->A04:LX/5ll;

    .line 330
    .line 331
    iput v15, v14, LX/5ll;->A0u:I

    .line 332
    .line 333
    invoke-static {v4}, LX/5rS;->A00(Landroid/content/Context;)I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    invoke-static {v5, v2}, LX/4ob;->A02(LX/4ob;I)LX/5li;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    iget-object v14, v14, LX/5li;->A04:LX/5ll;

    .line 342
    .line 343
    iput v15, v14, LX/5ll;->A0u:I

    .line 344
    .line 345
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    const v14, 0x7f07000d

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 353
    .line 354
    .line 355
    move-result v23

    .line 356
    if-eqz v12, :cond_4

    .line 357
    .line 358
    const v12, 0x7f040213

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v12}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 362
    .line 363
    .line 364
    move-result v24

    .line 365
    invoke-virtual {v5, v9, v0, v11, v0}, LX/4ob;->A0D(IIII)V

    .line 366
    .line 367
    .line 368
    move/from16 v21, v10

    .line 369
    .line 370
    move/from16 v22, v1

    .line 371
    .line 372
    move/from16 v19, v11

    .line 373
    .line 374
    move/from16 v20, v0

    .line 375
    .line 376
    invoke-virtual/range {v18 .. v23}, LX/4ob;->A0E(IIIII)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v19, v5

    .line 380
    .line 381
    move/from16 v20, v10

    .line 382
    .line 383
    move/from16 v21, v0

    .line 384
    .line 385
    move/from16 v22, v3

    .line 386
    .line 387
    move/from16 v23, v0

    .line 388
    .line 389
    invoke-virtual/range {v19 .. v24}, LX/4ob;->A0E(IIIII)V

    .line 390
    .line 391
    .line 392
    move/from16 v20, v2

    .line 393
    .line 394
    invoke-virtual/range {v19 .. v24}, LX/4ob;->A0E(IIIII)V

    .line 395
    .line 396
    .line 397
    :goto_1
    invoke-virtual {v5, v13}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, v30

    .line 401
    .line 402
    iget v0, v0, LX/5qo;->A01:I

    .line 403
    .line 404
    invoke-static {v4, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    float-to-int v1, v0

    .line 409
    iget-object v0, v8, LX/5mr;->A01:Landroid/widget/Space;

    .line 410
    .line 411
    invoke-static {v0, v1}, LX/5rc;->A00(Landroid/view/View;I)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v8, LX/5mr;->A04:LX/5h4;

    .line 415
    .line 416
    invoke-interface/range {v31 .. v31}, LX/5gi;->AyT()Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v1, LX/5h4;->A00:Landroid/view/View;

    .line 421
    .line 422
    iget-boolean v0, v7, LX/5q1;->A05:Z

    .line 423
    .line 424
    iget-object v1, v8, LX/5mr;->A00:Landroid/view/View;

    .line 425
    .line 426
    if-eqz v0, :cond_9

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget v0, v6, LX/5mu;->A01:I

    .line 433
    .line 434
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_4
    const v12, 0x7f040078

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v12}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 446
    .line 447
    .line 448
    move-result v29

    .line 449
    invoke-virtual {v5, v9, v1, v11, v1}, LX/4ob;->A0D(IIII)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v9, v0, v3, v0}, LX/4ob;->A0D(IIII)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v9, v3}, LX/4ob;->A0C(II)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v24, v5

    .line 459
    .line 460
    if-eqz v16, :cond_5

    .line 461
    .line 462
    move/from16 v25, v10

    .line 463
    .line 464
    move/from16 v26, v1

    .line 465
    .line 466
    move/from16 v27, v3

    .line 467
    .line 468
    move/from16 v28, v1

    .line 469
    .line 470
    invoke-virtual/range {v24 .. v29}, LX/4ob;->A0E(IIIII)V

    .line 471
    .line 472
    .line 473
    move/from16 v19, v11

    .line 474
    .line 475
    move/from16 v20, v1

    .line 476
    .line 477
    move/from16 v21, v10

    .line 478
    .line 479
    move/from16 v22, v0

    .line 480
    .line 481
    invoke-virtual/range {v18 .. v23}, LX/4ob;->A0E(IIIII)V

    .line 482
    .line 483
    .line 484
    :goto_2
    move/from16 v25, v2

    .line 485
    .line 486
    invoke-virtual/range {v24 .. v29}, LX/4ob;->A0E(IIIII)V

    .line 487
    .line 488
    .line 489
    goto :goto_1

    .line 490
    :cond_5
    move/from16 v25, v11

    .line 491
    .line 492
    move/from16 v26, v1

    .line 493
    .line 494
    move/from16 v27, v3

    .line 495
    .line 496
    move/from16 v28, v1

    .line 497
    .line 498
    invoke-virtual/range {v24 .. v29}, LX/4ob;->A0E(IIIII)V

    .line 499
    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    const v0, 0x7f070006

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 514
    .line 515
    .line 516
    move-result v23

    .line 517
    const/4 v0, 0x3

    .line 518
    invoke-virtual {v5, v9, v0, v3, v0}, LX/4ob;->A0D(IIII)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v18, v5

    .line 522
    .line 523
    move/from16 v19, v2

    .line 524
    .line 525
    move/from16 v20, v0

    .line 526
    .line 527
    move/from16 v21, v9

    .line 528
    .line 529
    move/from16 v22, v1

    .line 530
    .line 531
    invoke-virtual/range {v18 .. v23}, LX/4ob;->A0E(IIIII)V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x6

    .line 535
    invoke-virtual {v5, v2, v0}, LX/4ob;->A0A(II)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x7

    .line 539
    invoke-virtual {v5, v2, v0}, LX/4ob;->A0A(II)V

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x6

    .line 543
    invoke-virtual {v5, v9, v0}, LX/4ob;->A0A(II)V

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x7

    .line 547
    invoke-virtual {v5, v9, v0}, LX/4ob;->A0A(II)V

    .line 548
    .line 549
    .line 550
    if-eqz v12, :cond_7

    .line 551
    .line 552
    const v0, 0x7f040213

    .line 553
    .line 554
    .line 555
    invoke-static {v4, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 556
    .line 557
    .line 558
    move-result v23

    .line 559
    const/16 v20, 0x7

    .line 560
    .line 561
    :goto_3
    move/from16 v21, v3

    .line 562
    .line 563
    move/from16 v22, v20

    .line 564
    .line 565
    move/from16 v19, v9

    .line 566
    .line 567
    invoke-virtual/range {v18 .. v23}, LX/4ob;->A0E(IIIII)V

    .line 568
    .line 569
    .line 570
    move/from16 v19, v2

    .line 571
    .line 572
    invoke-virtual/range {v18 .. v23}, LX/4ob;->A0E(IIIII)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_7
    const v0, 0x7f040078

    .line 578
    .line 579
    .line 580
    invoke-static {v4, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 581
    .line 582
    .line 583
    move-result v23

    .line 584
    const/16 v20, 0x6

    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_8
    move/from16 v0, v17

    .line 588
    .line 589
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_9
    move/from16 v0, v17

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    return-void
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 11

    .line 0
    iget-object v2, p0, LX/5q2;->A00:LX/5q1;

    .line 1
    .line 2
    iget-object v0, p0, LX/5q2;->A02:LX/5cY;

    .line 3
    .line 4
    invoke-interface {v0, p2, p1}, LX/5cY;->ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v0, p0, LX/5q2;->A01:LX/5cY;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p2, p1}, LX/5cY;->ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    :goto_0
    const v1, 0x7f0c0222

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    .line 25
    .line 26
    invoke-interface {v7}, LX/5gi;->AyT()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-interface {v8}, LX/5gi;->AyT()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v2, LX/5q1;->A02:LX/5cX;

    .line 51
    .line 52
    iget-object v0, v0, LX/5cX;->A01:LX/5qo;

    .line 53
    .line 54
    new-instance v6, LX/5gu;

    .line 55
    .line 56
    invoke-direct {v6, v4, v0}, LX/5gu;-><init>(Landroid/view/ViewGroup;LX/5qo;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/5q1;->A03:LX/5cY;

    .line 60
    .line 61
    invoke-interface {v0, p2, v4}, LX/5cY;->ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v9}, LX/5gi;->AyT()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/5q1;->A04:LX/5cY;

    .line 77
    .line 78
    invoke-interface {v0, p2, v4}, LX/5cY;->ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v10}, LX/5gi;->AyT()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/5q1;->A01:LX/5cc;

    .line 94
    .line 95
    invoke-interface {v0, p2, v4}, LX/5cY;->ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, LX/5gi;->AyT()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    check-cast v5, LX/5gz;

    .line 111
    .line 112
    const v0, 0x7f091b66

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/view/ViewStub;

    .line 120
    .line 121
    const v0, 0x7f090d58

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/Space;

    .line 129
    .line 130
    const v0, 0x7f090cd1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/5mr;

    .line 144
    .line 145
    invoke-direct/range {v0 .. v10}, LX/5mr;-><init>(Landroid/view/View;Landroid/widget/Space;Landroid/widget/TextView;Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;LX/5gz;LX/5gu;LX/5gi;LX/5gi;LX/5gi;LX/5gi;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_1
    const/4 v8, 0x0

    .line 150
    goto/16 :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final bridge synthetic unbind(LX/31x;)V
    .locals 4

    .line 0
    check-cast p1, LX/5mr;

    .line 1
    .line 2
    iget-object v1, p0, LX/5q2;->A02:LX/5cY;

    .line 3
    .line 4
    iget-object v0, p1, LX/5mr;->A08:LX/5gi;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5cY;->DQs(LX/5gi;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5q2;->A01:LX/5cY;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/5mr;->A07:LX/5gi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/5cY;->DQs(LX/5gi;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, LX/5q2;->A00:LX/5q1;

    .line 21
    .line 22
    iget-object v1, p1, LX/5mr;->A06:LX/5gu;

    .line 23
    .line 24
    iget-object v0, v1, LX/5gu;->A09:LX/5rV;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5rV;->A02()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, v1, LX/5gu;->A05:LX/5rb;

    .line 31
    .line 32
    iget-object v1, v3, LX/5q1;->A03:LX/5cY;

    .line 33
    .line 34
    iget-object v0, p1, LX/5mr;->A0A:LX/5gi;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/5cY;->DQs(LX/5gi;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, LX/5q1;->A04:LX/5cY;

    .line 40
    .line 41
    iget-object v0, p1, LX/5mr;->A09:LX/5gi;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/5cY;->DQs(LX/5gi;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/5mr;->A04:LX/5h4;

    .line 47
    .line 48
    iput-object v2, v0, LX/5h4;->A00:Landroid/view/View;

    .line 49
    .line 50
    return-void
    .line 51
.end method
