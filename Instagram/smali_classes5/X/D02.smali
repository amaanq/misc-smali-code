.class public final LX/D02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/0je;LX/C9U;LX/EpK;LX/C6O;LX/DAn;LX/DLB;Ljava/lang/String;ZZ)V
    .locals 22

    .line 0
    move-object/from16 v15, p6

    .line 1
    .line 2
    iget-object v0, v15, LX/DLB;->A00:LX/DLC;

    .line 3
    .line 4
    iget-object v3, v0, LX/DLC;->A02:LX/DFj;

    .line 5
    .line 6
    iget-object v0, v3, LX/DFj;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v10, ""

    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, v8, LX/C6O;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v10}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v6, v8, LX/C6O;->A00:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v9, v3, LX/DFj;->A01:LX/DFk;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v0, v9, LX/DFk;->A00:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v11, 0x1

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v11, 0x0

    .line 67
    :cond_3
    iget-object v2, v8, LX/C6O;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 68
    .line 69
    invoke-static {v2, v7}, LX/Dbn;->A01(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Lcom/instagram/model/shopping/Product;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v8, LX/C6O;->A03:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    if-eqz v11, :cond_a

    .line 82
    .line 83
    if-eqz p9, :cond_a

    .line 84
    .line 85
    iget-object v11, v8, LX/C6O;->A02:Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x7f113f5b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const/4 v0, 0x0

    .line 94
    if-eqz v9, :cond_9

    .line 95
    .line 96
    iget-object v12, v9, LX/DFk;->A01:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v12, :cond_9

    .line 99
    .line 100
    const v10, 0x7f113f9d

    .line 101
    .line 102
    .line 103
    new-array v9, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v5, v12, v9, v3, v10}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v10, Landroid/text/SpannableString;

    .line 110
    .line 111
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const v9, 0x7f060029

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v9}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {v10, v12, v9}, LX/0gQ;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, LX/BeN;->A00(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    move-object/from16 v12, p7

    .line 129
    .line 130
    invoke-static {v10, v12, v9}, LX/0gQ;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v8, LX/C6O;->A07:LX/390;

    .line 134
    .line 135
    invoke-static {v9, v10}, LX/BeP;->A1L(LX/390;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0G()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_8

    .line 143
    .line 144
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    :goto_2
    invoke-static {v5}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-static {v5}, LX/BeN;->A01(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    const/16 v10, 0x8

    .line 159
    .line 160
    iget-object v9, v8, LX/C6O;->A01:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v14, :cond_7

    .line 163
    .line 164
    if-eqz p8, :cond_6

    .line 165
    .line 166
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    const/16 v9, 0x7d

    .line 170
    .line 171
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v8, LX/C6O;->A06:LX/390;

    .line 181
    .line 182
    invoke-virtual {v1, v10}, LX/390;->A02(I)V

    .line 183
    .line 184
    .line 185
    :goto_4
    iget-object v1, v8, LX/C6O;->A06:LX/390;

    .line 186
    .line 187
    invoke-virtual {v1, v10}, LX/390;->A02(I)V

    .line 188
    .line 189
    .line 190
    const/16 v20, 0x7

    .line 191
    .line 192
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 193
    .line 194
    move-object/from16 v2, p0

    .line 195
    .line 196
    move-object/from16 v11, p2

    .line 197
    .line 198
    move-object/from16 v13, p3

    .line 199
    .line 200
    move-object/from16 v18, v2

    .line 201
    .line 202
    move-object/from16 v19, v15

    .line 203
    .line 204
    move-object v15, v11

    .line 205
    move-object/from16 v16, v5

    .line 206
    .line 207
    move-object/from16 v17, v7

    .line 208
    .line 209
    move-object v14, v8

    .line 210
    invoke-direct/range {v12 .. v20}, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    if-eqz p2, :cond_5

    .line 214
    .line 215
    if-eqz p0, :cond_5

    .line 216
    .line 217
    iget-object v9, v8, LX/C6O;->A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 218
    .line 219
    invoke-static {v9}, LX/7bs;->A10(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 223
    .line 224
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v5, v11, v9, v1}, LX/D00;->A00(Landroid/content/Context;LX/C9U;Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A02:Z

    .line 230
    .line 231
    invoke-virtual {v9, v1}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setToggled(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v8, LX/31x;->itemView:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A01:Z

    .line 243
    .line 244
    if-nez v1, :cond_4

    .line 245
    .line 246
    invoke-virtual {v9, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    iget-object v1, v8, LX/C6O;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 259
    .line 260
    move-object/from16 v2, p5

    .line 261
    .line 262
    if-eqz p5, :cond_f

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x10

    .line 268
    .line 269
    invoke-static {v1, v0, v2, v7}, LX/BeR;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_4
    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_5
    iget-object v1, v8, LX/C6O;->A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 287
    .line 288
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v8, LX/31x;->itemView:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const v1, 0x7f040082

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v4, v1}, LX/7bt;->A17(Landroid/content/Context;Landroid/view/View;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_6
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_7
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    const/16 v9, 0xff

    .line 319
    .line 320
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_8
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_9
    iget-object v9, v8, LX/C6O;->A07:LX/390;

    .line 336
    .line 337
    invoke-static {v9, v10}, LX/BeP;->A1L(LX/390;Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_a
    invoke-static {v7}, LX/Bvi;->A06(Lcom/instagram/model/shopping/Product;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A06:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 353
    .line 354
    if-eq v11, v0, :cond_c

    .line 355
    .line 356
    iget-object v11, v8, LX/C6O;->A02:Landroid/widget/TextView;

    .line 357
    .line 358
    const v0, 0x7f120234

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    const/16 v19, 0x78

    .line 369
    .line 370
    move-object/from16 v16, v5

    .line 371
    .line 372
    move-object/from16 v17, v7

    .line 373
    .line 374
    move/from16 v20, v3

    .line 375
    .line 376
    move/from16 v21, v3

    .line 377
    .line 378
    invoke-static/range {v16 .. v21}, LX/Djz;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    :cond_b
    :goto_6
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_c
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0G()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_d

    .line 392
    .line 393
    const v0, 0x7f1125cf

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v11, Landroid/text/SpannableString;

    .line 401
    .line 402
    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 410
    .line 411
    invoke-direct {v13, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    const/16 v0, 0x21

    .line 419
    .line 420
    invoke-virtual {v11, v13, v3, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 421
    .line 422
    .line 423
    const v0, 0x7f11370f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    const-string v0, " "

    .line 435
    .line 436
    invoke-static {v12, v0, v11}, LX/BeN;->A14(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iget-object v11, v8, LX/C6O;->A02:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_d
    iget-object v11, v8, LX/C6O;->A02:Landroid/widget/TextView;

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    sget-object v12, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 457
    .line 458
    if-eq v13, v12, :cond_e

    .line 459
    .line 460
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A05:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 461
    .line 462
    if-eq v13, v0, :cond_e

    .line 463
    .line 464
    const v13, 0x7f12031f

    .line 465
    .line 466
    .line 467
    const v0, 0x7f12002a

    .line 468
    .line 469
    .line 470
    invoke-static {v5, v7, v13, v0}, LX/68S;->A04(Landroid/content/Context;Lcom/instagram/model/shopping/Product;II)Ljava/lang/CharSequence;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    :goto_7
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-ne v0, v12, :cond_b

    .line 479
    .line 480
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_b

    .line 485
    .line 486
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_b

    .line 491
    .line 492
    const v0, 0x7f113319

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v13, " "

    .line 504
    .line 505
    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    const-string v0, "\u00b7"

    .line 510
    .line 511
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :cond_e
    invoke-static {v5, v7, v14, v14}, LX/68S;->A07(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    goto :goto_7

    .line 530
    :cond_f
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    return-void
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
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
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
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
.end method
