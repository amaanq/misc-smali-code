.class public final LX/5dO;
.super LX/5ci;
.source ""


# instance fields
.field public final A00:LX/5qo;

.field public final A01:LX/5cX;

.field public final A02:LX/5cZ;


# direct methods
.method public constructor <init>(LX/5ce;LX/5qo;LX/5cc;LX/5cd;LX/5cb;LX/5cX;LX/5cZ;LX/5cf;LX/5ca;)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LX/5ci;-><init>(LX/5cg;LX/5ce;LX/5cc;LX/5cd;LX/5cb;LX/5cX;LX/5cZ;LX/5cf;LX/5ca;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/5dO;->A00:LX/5qo;

    .line 20
    .line 21
    iput-object v6, p0, LX/5dO;->A01:LX/5cX;

    .line 22
    .line 23
    iput-object v7, p0, LX/5dO;->A02:LX/5cZ;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A02(LX/5h3;LX/5hT;)V
    .locals 31

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    invoke-super {v0, v13, v1}, LX/5ci;->A02(LX/5h3;LX/5hT;)V

    .line 12
    .line 13
    .line 14
    iget-object v8, v13, LX/5h3;->A03:LX/5mi;

    .line 15
    .line 16
    check-cast v8, LX/5ml;

    .line 17
    .line 18
    iget-object v7, v8, LX/5ml;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    .line 19
    .line 20
    new-instance v6, LX/4ob;

    .line 21
    .line 22
    invoke-direct {v6}, LX/4ob;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v4, v1, LX/5hT;->A0B:Z

    .line 36
    .line 37
    iget-object v3, v0, LX/5dO;->A00:LX/5qo;

    .line 38
    .line 39
    iget-boolean v0, v3, LX/5qo;->A1P:Z

    .line 40
    .line 41
    move/from16 v19, v0

    .line 42
    .line 43
    iget-object v1, v13, LX/5h3;->A00:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_b

    .line 46
    .line 47
    iget-object v12, v13, LX/5h3;->A07:LX/5gy;

    .line 48
    .line 49
    if-eqz v12, :cond_a

    .line 50
    .line 51
    iget-object v0, v13, LX/5h3;->A05:LX/5gz;

    .line 52
    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    iget-object v10, v13, LX/5h3;->A0C:LX/5gw;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    iget-object v15, v13, LX/5h3;->A06:LX/5h0;

    .line 60
    .line 61
    const-string v2, "viewHolder.forwardingShortcutViewHolder cannot be null"

    .line 62
    .line 63
    if-eqz v15, :cond_7

    .line 64
    .line 65
    iget-object v14, v13, LX/5h3;->A02:LX/5h1;

    .line 66
    .line 67
    if-eqz v14, :cond_6

    .line 68
    .line 69
    iget-object v11, v13, LX/5h3;->A0A:LX/5h2;

    .line 70
    .line 71
    if-eqz v11, :cond_5

    .line 72
    .line 73
    iget-object v2, v13, LX/5h3;->A0B:LX/5gi;

    .line 74
    .line 75
    move-object/from16 v18, v2

    .line 76
    .line 77
    invoke-interface/range {v18 .. v18}, LX/5gi;->AyT()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v12}, LX/5gy;->AyT()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v0}, LX/5gz;->AyT()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v10}, LX/5gx;->AyT()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v15}, LX/5h0;->AyT()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v14}, LX/5h1;->AyT()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    invoke-virtual {v11}, LX/5h2;->AyT()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    const/4 v15, 0x3

    .line 138
    const/4 v11, 0x4

    .line 139
    invoke-virtual {v6, v0, v15, v10, v11}, LX/4ob;->A0D(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0, v11, v9, v11}, LX/4ob;->A0D(IIII)V

    .line 143
    .line 144
    .line 145
    const/4 v15, 0x6

    .line 146
    if-eqz v4, :cond_0

    .line 147
    .line 148
    const/4 v15, 0x7

    .line 149
    :cond_0
    invoke-virtual {v6, v0, v15, v2, v15}, LX/4ob;->A0D(IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v13, LX/5h3;->A09:LX/5gt;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v0}, LX/5gt;->AyT()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    move/from16 v0, v19

    .line 165
    .line 166
    invoke-static {v5, v6, v2, v13, v0}, LX/5n0;->A01(Landroid/content/Context;LX/4ob;IIZ)V

    .line 167
    .line 168
    .line 169
    :cond_1
    const/16 v22, 0x0

    .line 170
    .line 171
    invoke-interface/range {v18 .. v18}, LX/5gi;->AyT()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const v0, 0x7f091fa9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    if-eqz v15, :cond_2

    .line 183
    .line 184
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const v0, 0x7f07004c

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 198
    .line 199
    .line 200
    move-result v22

    .line 201
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 206
    .line 207
    invoke-static {v13, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v13, LX/2xg;

    .line 211
    .line 212
    iget v0, v13, LX/2xg;->rightMargin:I

    .line 213
    .line 214
    add-int v22, v22, v0

    .line 215
    .line 216
    :cond_2
    move/from16 v21, v10

    .line 217
    .line 218
    move/from16 v23, v4

    .line 219
    .line 220
    move-object/from16 v18, v5

    .line 221
    .line 222
    move-object/from16 v19, v6

    .line 223
    .line 224
    move/from16 v20, v2

    .line 225
    .line 226
    invoke-static/range {v18 .. v23}, LX/5n0;->A00(Landroid/content/Context;LX/4ob;IIIZ)V

    .line 227
    .line 228
    .line 229
    const/4 v13, 0x3

    .line 230
    invoke-virtual {v6, v12, v13, v9, v13}, LX/4ob;->A0D(IIII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v2, v13, v12, v11}, LX/4ob;->A0D(IIII)V

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x6

    .line 237
    invoke-virtual {v6, v12, v10}, LX/4ob;->A0A(II)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x7

    .line 241
    invoke-virtual {v6, v12, v0}, LX/4ob;->A0A(II)V

    .line 242
    .line 243
    .line 244
    if-eqz v4, :cond_4

    .line 245
    .line 246
    const v15, 0x7f040213

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v15}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v23

    .line 253
    const/16 v20, 0x7

    .line 254
    .line 255
    :goto_0
    move-object/from16 v18, v6

    .line 256
    .line 257
    move/from16 v19, v12

    .line 258
    .line 259
    move/from16 v21, v9

    .line 260
    .line 261
    move/from16 v22, v20

    .line 262
    .line 263
    invoke-virtual/range {v18 .. v23}, LX/4ob;->A0E(IIIII)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v1, v13, v2, v13}, LX/4ob;->A0D(IIII)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v1, v11, v2, v11}, LX/4ob;->A0D(IIII)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v2, v10}, LX/4ob;->A0A(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v2, v0}, LX/4ob;->A0A(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v1, v10}, LX/4ob;->A0A(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v1, v0}, LX/4ob;->A0A(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const v11, 0x7f07000d

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 292
    .line 293
    .line 294
    move-result v23

    .line 295
    const v11, 0x7f040213

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v11}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v24

    .line 302
    if-eqz v4, :cond_3

    .line 303
    .line 304
    move/from16 v19, v2

    .line 305
    .line 306
    move/from16 v20, v0

    .line 307
    .line 308
    move/from16 v21, v1

    .line 309
    .line 310
    move/from16 v22, v10

    .line 311
    .line 312
    invoke-virtual/range {v18 .. v23}, LX/4ob;->A0E(IIIII)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v19, v6

    .line 316
    .line 317
    move/from16 v20, v1

    .line 318
    .line 319
    move/from16 v21, v0

    .line 320
    .line 321
    move/from16 v22, v9

    .line 322
    .line 323
    move/from16 v23, v0

    .line 324
    .line 325
    invoke-virtual/range {v19 .. v24}, LX/4ob;->A0E(IIIII)V

    .line 326
    .line 327
    .line 328
    const/high16 v0, 0x3f800000    # 1.0f

    .line 329
    .line 330
    :goto_1
    invoke-virtual {v6, v2, v0}, LX/4ob;->A09(IF)V

    .line 331
    .line 332
    .line 333
    move/from16 v0, v17

    .line 334
    .line 335
    invoke-static {v5, v6, v0, v2, v4}, LX/BkX;->A00(Landroid/content/Context;LX/4ob;IIZ)V

    .line 336
    .line 337
    .line 338
    move/from16 v0, v16

    .line 339
    .line 340
    invoke-static {v5, v6, v0, v2, v4}, LX/BkX;->A00(Landroid/content/Context;LX/4ob;IIZ)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v6, v14, v2, v4}, LX/BkX;->A00(Landroid/content/Context;LX/4ob;IIZ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v7}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 347
    .line 348
    .line 349
    iget v0, v3, LX/5qo;->A01:I

    .line 350
    .line 351
    invoke-static {v5, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    float-to-int v1, v0

    .line 356
    iget-object v0, v8, LX/5ml;->A00:Landroid/widget/Space;

    .line 357
    .line 358
    invoke-static {v0, v1}, LX/5rc;->A00(Landroid/view/View;I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_3
    const v11, 0x7f040078

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v11}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 366
    .line 367
    .line 368
    move-result v30

    .line 369
    move-object/from16 v25, v6

    .line 370
    .line 371
    move/from16 v26, v1

    .line 372
    .line 373
    move/from16 v27, v10

    .line 374
    .line 375
    move/from16 v28, v9

    .line 376
    .line 377
    move/from16 v29, v10

    .line 378
    .line 379
    invoke-virtual/range {v25 .. v30}, LX/4ob;->A0E(IIIII)V

    .line 380
    .line 381
    .line 382
    move/from16 v19, v2

    .line 383
    .line 384
    move/from16 v20, v10

    .line 385
    .line 386
    move/from16 v21, v1

    .line 387
    .line 388
    move/from16 v22, v0

    .line 389
    .line 390
    invoke-virtual/range {v18 .. v23}, LX/4ob;->A0E(IIIII)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v19, v6

    .line 394
    .line 395
    move/from16 v20, v2

    .line 396
    .line 397
    move/from16 v21, v0

    .line 398
    .line 399
    move/from16 v22, v9

    .line 400
    .line 401
    move/from16 v23, v0

    .line 402
    .line 403
    invoke-virtual/range {v19 .. v24}, LX/4ob;->A0E(IIIII)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    goto :goto_1

    .line 408
    :cond_4
    const v15, 0x7f040078

    .line 409
    .line 410
    .line 411
    invoke-static {v5, v15}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 412
    .line 413
    .line 414
    move-result v23

    .line 415
    const/16 v20, 0x6

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_5
    const-string v1, "viewHolder.sharedStackCreationShortcutViewHolder cannot be null"

    .line 420
    .line 421
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_8
    const-string v1, "viewHolder.reactionsViewHolder cannot be null"

    .line 440
    .line 441
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_9
    const-string v1, "viewHolder.footerLabelViewHolder cannot be null"

    .line 448
    .line 449
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_a
    const-string v1, "viewHolder.headerLabelViewHolder cannot be null"

    .line 456
    .line 457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_b
    const-string v1, "viewHolder.contextLineView cannot be null"

    .line 464
    .line 465
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method
