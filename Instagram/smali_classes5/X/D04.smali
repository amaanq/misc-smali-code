.class public final LX/D04;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0je;LX/C6U;LX/E9s;LX/DAo;LX/DG4;)V
    .locals 24

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const/16 v19, 0x3

    .line 4
    .line 5
    const/16 v18, 0x4

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    iget-object v3, v8, LX/C6U;->A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 11
    .line 12
    const/16 v9, 0x8

    .line 13
    .line 14
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v6}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setToggled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v8, LX/C6U;->A02:Landroid/view/View;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    iget-object v1, v7, LX/E9s;->A01:LX/C9v;

    .line 36
    .line 37
    iget-object v14, v1, LX/C9v;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 38
    .line 39
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/922;

    .line 42
    .line 43
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    iget-object v13, v8, LX/C6U;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v8, LX/C6U;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 61
    .line 62
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v10, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 68
    .line 69
    iget-object v9, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, LX/91l;->A05:LX/91l;

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    if-eq v9, v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, LX/BeP;->A01(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/91l;

    .line 92
    .line 93
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :pswitch_0
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v8, LX/C6U;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    const v0, 0x7f080caf

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v9, v1, LX/C9v;->A07:LX/Ckg;

    .line 132
    .line 133
    sget-object v0, LX/Ckg;->A04:LX/Ckg;

    .line 134
    .line 135
    if-ne v9, v0, :cond_1

    .line 136
    .line 137
    move-object/from16 v0, p3

    .line 138
    .line 139
    iget-object v0, v0, LX/DAo;->A00:LX/48Q;

    .line 140
    .line 141
    invoke-static {v0}, LX/48Q;->A00(LX/48Q;)Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 146
    .line 147
    const-wide v9, 0x81092a000013d4L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v0, v15, v9, v10}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v10, v8, LX/C6U;->A03:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {v13}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v9, 0x7f070033

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v13, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v15, v9}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v13, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v9, p0

    .line 202
    .line 203
    invoke-virtual {v13, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_2
    const v0, 0x7f080cae

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-static {v10, v0}, LX/BeN;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v9, v9}, LX/97r;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    move/from16 v0, v19

    .line 226
    .line 227
    new-array v9, v0, [LX/922;

    .line 228
    .line 229
    sget-object v0, LX/922;->A04:LX/922;

    .line 230
    .line 231
    aput-object v0, v9, v6

    .line 232
    .line 233
    sget-object v0, LX/922;->A05:LX/922;

    .line 234
    .line 235
    aput-object v0, v9, v5

    .line 236
    .line 237
    sget-object v0, LX/922;->A06:LX/922;

    .line 238
    .line 239
    aput-object v0, v9, v4

    .line 240
    .line 241
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v0, v9}, LX/1JW;->A0A(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_3

    .line 248
    .line 249
    iget-object v0, v7, LX/E9s;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 250
    .line 251
    iget-boolean v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A01:Z

    .line 252
    .line 253
    const/16 v0, 0xff

    .line 254
    .line 255
    if-nez v9, :cond_4

    .line 256
    .line 257
    :cond_3
    const/16 v0, 0x7d

    .line 258
    .line 259
    :cond_4
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 260
    .line 261
    .line 262
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v0, 0x17

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    if-lt v9, v0, :cond_5

    .line 269
    .line 270
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/922;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    move/from16 v0, v18

    .line 279
    .line 280
    if-eq v9, v0, :cond_17

    .line 281
    .line 282
    move-object v0, v11

    .line 283
    :goto_3
    invoke-virtual {v13, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iget-object v10, v8, LX/C6U;->A03:Landroid/widget/TextView;

    .line 287
    .line 288
    iget-object v0, v8, LX/C6U;->A00:Landroid/content/Context;

    .line 289
    .line 290
    iget-object v9, v1, LX/C9v;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 291
    .line 292
    invoke-static {v0, v9}, LX/DgH;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v9, v1, LX/C9v;->A04:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 300
    .line 301
    iget-object v10, v8, LX/C6U;->A04:Landroid/widget/TextView;

    .line 302
    .line 303
    if-eqz v9, :cond_16

    .line 304
    .line 305
    invoke-static {v0, v9}, LX/DgH;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :goto_4
    iget-object v9, v1, LX/C9v;->A05:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 316
    .line 317
    iget-object v10, v8, LX/C6U;->A05:Landroid/widget/TextView;

    .line 318
    .line 319
    if-eqz v9, :cond_15

    .line 320
    .line 321
    invoke-static {v0, v9}, LX/DgH;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :goto_5
    iget-object v9, v1, LX/C9v;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 332
    .line 333
    if-eqz v9, :cond_14

    .line 334
    .line 335
    iget-object v10, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    :goto_6
    const/16 v21, 0x16

    .line 338
    .line 339
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 340
    .line 341
    move-object/from16 v20, v9

    .line 342
    .line 343
    move-object/from16 v22, v8

    .line 344
    .line 345
    move-object/from16 v23, v7

    .line 346
    .line 347
    move-object/from16 p0, p3

    .line 348
    .line 349
    move-object/from16 p1, v10

    .line 350
    .line 351
    invoke-direct/range {v20 .. v25}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    if-eqz v10, :cond_13

    .line 355
    .line 356
    iget-boolean v10, v1, LX/C9v;->A09:Z

    .line 357
    .line 358
    if-nez v10, :cond_13

    .line 359
    .line 360
    const v21, 0x7f11370b

    .line 361
    .line 362
    .line 363
    const v22, 0x7f11370d

    .line 364
    .line 365
    .line 366
    const v23, 0x7f11370e

    .line 367
    .line 368
    .line 369
    const p0, 0x7f113709

    .line 370
    .line 371
    .line 372
    const p1, 0x7f11370a

    .line 373
    .line 374
    .line 375
    const p2, 0x7f11370c

    .line 376
    .line 377
    .line 378
    new-instance v10, LX/C9U;

    .line 379
    .line 380
    move-object/from16 v20, v10

    .line 381
    .line 382
    invoke-direct/range {v20 .. v26}, LX/C9U;-><init>(IIIIII)V

    .line 383
    .line 384
    .line 385
    iget-object v12, v1, LX/C9v;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 386
    .line 387
    iget-object v12, v12, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v0, v10, v3, v12}, LX/D00;->A00(Landroid/content/Context;LX/C9U;Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v15, v7, LX/E9s;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 396
    .line 397
    iget-boolean v14, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A01:Z

    .line 398
    .line 399
    const/high16 v13, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v12, 0x3f000000    # 0.5f

    .line 402
    .line 403
    const/high16 v10, 0x3f000000    # 0.5f

    .line 404
    .line 405
    if-eqz v14, :cond_6

    .line 406
    .line 407
    const/high16 v10, 0x3f800000    # 1.0f

    .line 408
    .line 409
    :cond_6
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    .line 410
    .line 411
    .line 412
    iget-boolean v10, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A02:Z

    .line 413
    .line 414
    invoke-virtual {v3, v10}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setToggled(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    cmpg-float v3, v3, v13

    .line 425
    .line 426
    if-nez v3, :cond_12

    .line 427
    .line 428
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    :goto_7
    iget-object v9, v8, LX/C6U;->A01:Landroid/view/View;

    .line 432
    .line 433
    iget-boolean v3, v1, LX/C9v;->A09:Z

    .line 434
    .line 435
    if-nez v3, :cond_7

    .line 436
    .line 437
    const/16 v16, 0x8

    .line 438
    .line 439
    :cond_7
    move/from16 v3, v16

    .line 440
    .line 441
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v1, LX/C9v;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 445
    .line 446
    if-eqz v3, :cond_10

    .line 447
    .line 448
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 451
    .line 452
    if-eqz v3, :cond_10

    .line 453
    .line 454
    iget-object v9, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v9, :cond_10

    .line 459
    .line 460
    if-eqz v3, :cond_10

    .line 461
    .line 462
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_10

    .line 467
    .line 468
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    iget-object v9, v1, LX/C9v;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 473
    .line 474
    if-eqz v9, :cond_f

    .line 475
    .line 476
    iget-object v3, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 479
    .line 480
    if-eqz v3, :cond_f

    .line 481
    .line 482
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 483
    .line 484
    if-eqz v3, :cond_f

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    :goto_8
    const/4 v12, 0x0

    .line 491
    if-eqz v9, :cond_d

    .line 492
    .line 493
    iget-object v3, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 496
    .line 497
    if-eqz v3, :cond_d

    .line 498
    .line 499
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 500
    .line 501
    move-object/from16 v16, v3

    .line 502
    .line 503
    :goto_9
    iget-object v3, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 506
    .line 507
    if-eqz v3, :cond_e

    .line 508
    .line 509
    iget-object v14, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 510
    .line 511
    :goto_a
    iget-object v3, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 514
    .line 515
    if-eqz v3, :cond_8

    .line 516
    .line 517
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 518
    .line 519
    if-eqz v3, :cond_8

    .line 520
    .line 521
    iget-object v12, v3, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->A01:Ljava/lang/String;

    .line 522
    .line 523
    :cond_8
    const-string v13, " "

    .line 524
    .line 525
    if-nez v15, :cond_9

    .line 526
    .line 527
    const v3, 0x7f114250

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v10, v3}, LX/BeN;->A0z(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    :cond_9
    const v9, 0x7f11424e

    .line 537
    .line 538
    .line 539
    move/from16 v3, v19

    .line 540
    .line 541
    new-array v15, v3, [Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v3, v1, LX/C9v;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 544
    .line 545
    iget-object v3, v3, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 546
    .line 547
    aput-object v3, v15, v6

    .line 548
    .line 549
    aput-object v16, v15, v5

    .line 550
    .line 551
    invoke-static {v0, v14, v15, v4, v9}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    if-eqz v12, :cond_a

    .line 559
    .line 560
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const v9, 0x7f11424f

    .line 564
    .line 565
    .line 566
    new-array v3, v5, [Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {v0, v12, v3, v6, v9}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    :cond_a
    invoke-static {v10}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :goto_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    iget-object v5, v8, LX/31x;->itemView:Landroid/view/View;

    .line 583
    .line 584
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v7, LX/E9s;->A02:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v6, v7, LX/E9s;->A03:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v0, p3

    .line 595
    .line 596
    iget-object v4, v0, LX/DAo;->A00:LX/48Q;

    .line 597
    .line 598
    invoke-static {v4}, LX/48Q;->A01(LX/48Q;)LX/Bzv;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v0, v0, LX/Bzv;->A00:LX/2wR;

    .line 603
    .line 604
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 609
    .line 610
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A01:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 613
    .line 614
    invoke-static {v4}, LX/Bzv;->A01(LX/48Q;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    iget-object v1, v1, LX/C9v;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 619
    .line 620
    if-eqz v1, :cond_c

    .line 621
    .line 622
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 625
    .line 626
    if-eqz v0, :cond_c

    .line 627
    .line 628
    iget-object v11, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 629
    .line 630
    :goto_c
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 633
    .line 634
    if-eqz v0, :cond_b

    .line 635
    .line 636
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 637
    .line 638
    move-object/from16 v17, v0

    .line 639
    .line 640
    :cond_b
    new-instance v4, LX/DNp;

    .line 641
    .line 642
    move-object v7, v4

    .line 643
    move-object v8, v2

    .line 644
    move-object v9, v11

    .line 645
    move-object v10, v3

    .line 646
    move-object v11, v6

    .line 647
    move-object/from16 v13, v17

    .line 648
    .line 649
    invoke-direct/range {v7 .. v13}, LX/DNp;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v6, p4

    .line 653
    .line 654
    iget-object v3, v6, LX/DG4;->A00:LX/2x9;

    .line 655
    .line 656
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 657
    .line 658
    const-string v1, "taggable_product_impression_"

    .line 659
    .line 660
    iget-object v0, v4, LX/DNp;->A02:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v4, v2, v1, v0}, LX/BeN;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/3F9;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-object v0, v6, LX/DG4;->A01:LX/CWS;

    .line 667
    .line 668
    invoke-static {v5, v0, v1, v3}, LX/BeP;->A0w(Landroid/view/View;LX/1Ry;LX/3F9;LX/2x9;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_c
    if-eqz v1, :cond_b

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_d
    move-object/from16 v16, v11

    .line 676
    .line 677
    if-eqz v9, :cond_e

    .line 678
    .line 679
    goto/16 :goto_9

    .line 680
    .line 681
    :cond_e
    move-object v14, v11

    .line 682
    if-eqz v9, :cond_8

    .line 683
    .line 684
    goto/16 :goto_a

    .line 685
    .line 686
    :cond_f
    const/4 v15, 0x0

    .line 687
    goto/16 :goto_8

    .line 688
    .line 689
    :cond_10
    const v10, 0x7f11424d

    .line 690
    .line 691
    .line 692
    new-array v9, v4, [Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v3, v1, LX/C9v;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 695
    .line 696
    iget-object v3, v3, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 697
    .line 698
    aput-object v3, v9, v6

    .line 699
    .line 700
    iget-object v3, v1, LX/C9v;->A04:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 701
    .line 702
    if-eqz v3, :cond_11

    .line 703
    .line 704
    iget-object v3, v3, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 705
    .line 706
    :goto_d
    invoke-static {v0, v3, v9, v5, v10}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_b

    .line 714
    .line 715
    :cond_11
    const/4 v3, 0x0

    .line 716
    goto :goto_d

    .line 717
    :cond_12
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_7

    .line 724
    .line 725
    :cond_13
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_7

    .line 729
    .line 730
    :cond_14
    move-object v10, v11

    .line 731
    goto/16 :goto_6

    .line 732
    .line 733
    :cond_15
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :cond_16
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_4

    .line 742
    .line 743
    :cond_17
    iget-object v0, v8, LX/C6U;->A09:LX/0Rc;

    .line 744
    .line 745
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    nop

    .line 752
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
