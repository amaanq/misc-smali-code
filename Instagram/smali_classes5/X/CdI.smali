.class public final LX/CdI;
.super LX/8vQ;
.source ""


# instance fields
.field public final A00:LX/DLK;

.field public final A01:Z

.field public final A02:LX/0je;


# direct methods
.method public constructor <init>(LX/0je;LX/DLK;LX/DVh;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/8vQ;-><init>(LX/DVh;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CdI;->A02:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/CdI;->A00:LX/DLK;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/CdI;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1tQ;LX/31x;)V
    .locals 25

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    check-cast v11, LX/E9u;

    .line 5
    .line 6
    check-cast v10, LX/C6f;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {v9, v11, v10}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v21

    .line 13
    move-object/from16 v24, p0

    .line 14
    .line 15
    move-object/from16 v0, v24

    .line 16
    .line 17
    iget-boolean v0, v0, LX/CdI;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v10, v11}, LX/Dgp;->A00(LX/C6f;LX/E9u;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v10, LX/C6f;->A02:LX/0Rc;

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10, v11}, LX/Dgp;->A01(LX/C6f;LX/E9u;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v11, LX/E9u;->A00:LX/CA9;

    .line 41
    .line 42
    move-object/from16 v23, v0

    .line 43
    .line 44
    iget-object v0, v0, LX/CA9;->A05:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {v10, v0}, LX/Dgp;->A02(LX/C6f;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v10, LX/C6f;->A0B:LX/0Rc;

    .line 50
    .line 51
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, LX/BeM;->A1U(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v10, LX/C6f;->A03:LX/0Rc;

    .line 59
    .line 60
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/BeM;->A1U(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v10, LX/C6f;->A05:LX/0Rc;

    .line 68
    .line 69
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, LX/BeM;->A1U(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v10, LX/C6f;->A0A:LX/0Rc;

    .line 77
    .line 78
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v2, LX/2xg;

    .line 97
    .line 98
    iput v9, v2, LX/2xg;->A0X:I

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/view/View;

    .line 117
    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    :goto_0
    invoke-static {v2, v0, v11}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, v23

    .line 124
    .line 125
    iget-object v0, v0, LX/CA9;->A02:Ljava/lang/CharSequence;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    move-object/from16 v0, v24

    .line 130
    .line 131
    iget-object v4, v0, LX/CdI;->A00:LX/DLK;

    .line 132
    .line 133
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/view/View;

    .line 138
    .line 139
    iget-object v2, v11, LX/E9u;->A03:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v4, LX/DLK;->A03:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x3a

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ":discountsPromoLabel"

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v3, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    move/from16 v0, v21

    .line 168
    .line 169
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, LX/DLK;->A00:LX/2x9;

    .line 173
    .line 174
    iget-object v0, v4, LX/DLK;->A01:LX/1oR;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v3, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    return-void

    .line 184
    :cond_1
    invoke-static {v10, v11}, LX/Dgp;->A00(LX/C6f;LX/E9u;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v11, LX/E9u;->A00:LX/CA9;

    .line 188
    .line 189
    move-object/from16 v23, v0

    .line 190
    .line 191
    iget-object v2, v0, LX/CA9;->A01:Ljava/lang/CharSequence;

    .line 192
    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    iget-object v1, v10, LX/C6f;->A02:LX/0Rc;

    .line 202
    .line 203
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v9}, LX/BeM;->A1U(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/view/View;

    .line 224
    .line 225
    const/16 v0, 0x12

    .line 226
    .line 227
    invoke-static {v1, v0, v11}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-static {v10, v11}, LX/Dgp;->A01(LX/C6f;LX/E9u;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, v23

    .line 234
    .line 235
    iget-object v0, v0, LX/CA9;->A05:Ljava/lang/CharSequence;

    .line 236
    .line 237
    invoke-static {v10, v0}, LX/Dgp;->A02(LX/C6f;Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    iget-object v0, v10, LX/C6f;->A07:LX/0Rc;

    .line 242
    .line 243
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    move-object/from16 v0, v20

    .line 248
    .line 249
    check-cast v0, Landroid/view/ViewGroup;

    .line 250
    .line 251
    move-object/from16 v20, v0

    .line 252
    .line 253
    move-object/from16 v0, v23

    .line 254
    .line 255
    iget-object v8, v0, LX/CA9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 256
    .line 257
    move-object/from16 v0, v20

    .line 258
    .line 259
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    if-eqz v8, :cond_c

    .line 263
    .line 264
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    move-object/from16 v19, v0

    .line 267
    .line 268
    move-object/from16 v0, v19

    .line 269
    .line 270
    check-cast v0, Ljava/util/List;

    .line 271
    .line 272
    move-object/from16 v19, v0

    .line 273
    .line 274
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    move-object/from16 v0, v20

    .line 281
    .line 282
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 286
    .line 287
    .line 288
    invoke-static/range {v20 .. v20}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-static {v7}, LX/54P;->A08(Landroid/content/Context;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    shl-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    sub-int/2addr v6, v0

    .line 303
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v18

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    :goto_2
    move/from16 v0, v18

    .line 310
    .line 311
    if-ge v5, v0, :cond_5

    .line 312
    .line 313
    move-object/from16 v0, v19

    .line 314
    .line 315
    invoke-static {v0, v5}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    iget-object v3, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Ljava/lang/Number;

    .line 322
    .line 323
    const/16 v17, 0x1

    .line 324
    .line 325
    invoke-static {v5}, LX/54P;->A1R(I)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 330
    .line 331
    invoke-direct {v2, v7}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    move/from16 v0, v21

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    if-nez v1, :cond_2

    .line 346
    .line 347
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 348
    .line 349
    if-eq v3, v0, :cond_2

    .line 350
    .line 351
    const/4 v0, -0x2

    .line 352
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 353
    .line 354
    invoke-direct {v13, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 355
    .line 356
    .line 357
    invoke-static {v7}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 364
    .line 365
    move v1, v0

    .line 366
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 367
    .line 368
    move/from16 v22, v0

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    :goto_3
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 379
    .line 380
    move v15, v0

    .line 381
    move v14, v1

    .line 382
    move/from16 v1, v22

    .line 383
    .line 384
    move/from16 v0, v16

    .line 385
    .line 386
    invoke-virtual {v13, v14, v1, v0, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    packed-switch v0, :pswitch_data_0

    .line 397
    .line 398
    .line 399
    const v0, 0x7f120550

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 403
    .line 404
    .line 405
    const v0, 0x7f0600cb

    .line 406
    .line 407
    .line 408
    :goto_4
    invoke-static {v7, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 409
    .line 410
    .line 411
    :goto_5
    iget-boolean v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 412
    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    if-nez v5, :cond_3

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    :cond_3
    sget v0, LX/Dbh;->A00:I

    .line 420
    .line 421
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v17, :cond_4

    .line 429
    .line 430
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 431
    .line 432
    if-eq v3, v0, :cond_4

    .line 433
    .line 434
    invoke-static {v7}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    add-int/2addr v1, v0

    .line 439
    :cond_4
    add-int/2addr v4, v1

    .line 440
    if-le v4, v6, :cond_a

    .line 441
    .line 442
    :cond_5
    :goto_6
    move-object/from16 v0, v23

    .line 443
    .line 444
    iget-object v2, v0, LX/CA9;->A09:Ljava/lang/CharSequence;

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget-object v1, v10, LX/C6f;->A0B:LX/0Rc;

    .line 451
    .line 452
    if-nez v0, :cond_9

    .line 453
    .line 454
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/BeO;->A1F(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :goto_7
    move-object/from16 v0, v23

    .line 462
    .line 463
    iget-object v2, v0, LX/CA9;->A02:Ljava/lang/CharSequence;

    .line 464
    .line 465
    iget-object v1, v10, LX/C6f;->A03:LX/0Rc;

    .line 466
    .line 467
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-nez v2, :cond_8

    .line 472
    .line 473
    invoke-static {v0}, LX/BeO;->A1F(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :goto_8
    move-object/from16 v0, v23

    .line 477
    .line 478
    iget-object v3, v0, LX/CA9;->A04:Ljava/lang/CharSequence;

    .line 479
    .line 480
    iget-object v2, v10, LX/C6f;->A05:LX/0Rc;

    .line 481
    .line 482
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-nez v3, :cond_7

    .line 487
    .line 488
    invoke-static {v0}, LX/BeO;->A1F(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :goto_9
    iget-object v3, v10, LX/C6f;->A08:LX/0Rc;

    .line 492
    .line 493
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v9}, LX/BeM;->A1U(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 507
    .line 508
    .line 509
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Landroid/view/View;

    .line 514
    .line 515
    move-object/from16 v0, v23

    .line 516
    .line 517
    iget-boolean v0, v0, LX/CA9;->A0D:Z

    .line 518
    .line 519
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v0, v23

    .line 523
    .line 524
    iget-boolean v0, v0, LX/CA9;->A0C:Z

    .line 525
    .line 526
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Landroid/view/View;

    .line 531
    .line 532
    if-eqz v0, :cond_6

    .line 533
    .line 534
    move/from16 v0, v21

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 537
    .line 538
    .line 539
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Landroid/view/View;

    .line 544
    .line 545
    const/16 v2, 0xa

    .line 546
    .line 547
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;

    .line 548
    .line 549
    invoke-direct {v0, v10, v2, v11}, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :goto_a
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v10, LX/C6f;->A0A:LX/0Rc;

    .line 556
    .line 557
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Landroid/view/View;

    .line 562
    .line 563
    const/16 v0, 0x13

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_6
    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    .line 568
    .line 569
    .line 570
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Landroid/view/View;

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    goto :goto_a

    .line 578
    :cond_7
    invoke-static {v0, v9}, LX/BeM;->A1U(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Landroid/view/View;

    .line 595
    .line 596
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_8
    invoke-static {v0, v9}, LX/BeM;->A1U(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Landroid/view/View;

    .line 626
    .line 627
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_8

    .line 640
    .line 641
    :cond_9
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0, v9}, LX/BeM;->A1U(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Landroid/widget/TextView;

    .line 653
    .line 654
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Landroid/view/View;

    .line 662
    .line 663
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Landroid/widget/TextView;

    .line 671
    .line 672
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_7

    .line 676
    .line 677
    :cond_a
    move-object/from16 v0, v20

    .line 678
    .line 679
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 680
    .line 681
    .line 682
    add-int/lit8 v5, v5, 0x1

    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :pswitch_0
    const v0, 0x7f120366

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 690
    .line 691
    .line 692
    const v0, 0x7f080bd6

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 696
    .line 697
    .line 698
    const v0, 0x7f0601c2

    .line 699
    .line 700
    .line 701
    goto/16 :goto_4

    .line 702
    .line 703
    :pswitch_1
    const v0, 0x7f120550

    .line 704
    .line 705
    .line 706
    invoke-static {v2, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 707
    .line 708
    .line 709
    const v0, 0x7f0601c2

    .line 710
    .line 711
    .line 712
    invoke-static {v7, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 713
    .line 714
    .line 715
    const v0, 0x7f080bd5

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_5

    .line 722
    .line 723
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 732
    .line 733
    move/from16 v22, v0

    .line 734
    .line 735
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 736
    .line 737
    move/from16 v16, v0

    .line 738
    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    :cond_c
    const/16 v1, 0x8

    .line 742
    .line 743
    move-object/from16 v0, v20

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_6

    .line 749
    .line 750
    :cond_d
    iget-object v0, v10, LX/C6f;->A02:LX/0Rc;

    .line 751
    .line 752
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, LX/BeO;->A1F(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    nop

    .line 762
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c00a5

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/C6f;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/C6f;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.attributes.AttributesSectionViewBinder.Holder"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E9u;

    return-object v0
.end method
