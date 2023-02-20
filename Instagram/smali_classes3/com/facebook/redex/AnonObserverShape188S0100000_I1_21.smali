.class public Lcom/facebook/redex/AnonObserverShape188S0100000_I1_21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape188S0100000_I1_21;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape188S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/AnonObserverShape188S0100000_I1_21;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v5}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape188S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/7Oi;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/7Oi;->A0e:Z

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast v5, LX/JcN;

    .line 24
    .line 25
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape188S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/Ic5;

    .line 28
    .line 29
    iget-object v7, v4, LX/Ic5;->A07:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    const-string v6, "viewTitle"

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 v1, 0x0

    .line 39
    throw v1

    .line 40
    :cond_2
    iget-object v6, v4, LX/Ic5;->A09:LX/IcW;

    .line 41
    .line 42
    const-string v8, "viewModel"

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    iget-object v0, v6, LX/IcW;->A07:LX/2wQ;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/JcN;

    .line 53
    .line 54
    if-eqz v3, :cond_1b

    .line 55
    .line 56
    iget-object v2, v6, LX/66i;->A00:Landroid/app/Application;

    .line 57
    .line 58
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v6, LX/IcW;->A02:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_19

    .line 64
    .line 65
    iget-object v0, v6, LX/IcW;->A03:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_1a

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1, v0}, LX/JcN;->A01(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v4, LX/Ic5;->A06:Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    const-string v6, "viewDescription"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v6, v4, LX/Ic5;->A09:LX/IcW;

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget-object v0, v6, LX/IcW;->A07:LX/2wQ;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/JcN;

    .line 94
    .line 95
    if-eqz v3, :cond_18

    .line 96
    .line 97
    iget-object v2, v6, LX/66i;->A00:Landroid/app/Application;

    .line 98
    .line 99
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v6, LX/IcW;->A02:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_19

    .line 105
    .line 106
    iget-object v0, v6, LX/IcW;->A03:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_1a

    .line 109
    .line 110
    invoke-virtual {v3, v2, v1, v0}, LX/JcN;->A00(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/Ic5;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 118
    .line 119
    const-string v6, "viewCvvInputLayout"

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, LX/Ic5;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object v0, v4, LX/Ic5;->A09:LX/IcW;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, LX/IcW;->A0B:LX/0Rc;

    .line 136
    .line 137
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, LX/Ic5;->A0B:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 145
    .line 146
    const-string v8, "viewPanInputLayout"

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/Ic5;->A0B:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 158
    .line 159
    .line 160
    const/4 v3, -0x1

    .line 161
    if-eqz v5, :cond_17

    .line 162
    .line 163
    sget-object v1, LX/Jq5;->A00:[I

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    aget v2, v1, v0

    .line 170
    .line 171
    if-eq v2, v3, :cond_17

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    if-eq v2, v0, :cond_4

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    if-ne v2, v0, :cond_0

    .line 180
    .line 181
    iget-object v0, v4, LX/Ic5;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v4, LX/Ic5;->A03:Landroid/widget/EditText;

    .line 189
    .line 190
    if-nez v1, :cond_16

    .line 191
    .line 192
    const-string v6, "viewPanInput"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    iget-object v0, v4, LX/Ic5;->A0B:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, LX/Ic5;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 204
    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_1
    check-cast v5, LX/4Qs;

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-static {v5, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v9, v1, Lcom/facebook/redex/AnonObserverShape188S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, LX/70x;

    .line 225
    .line 226
    iget-object v1, v9, LX/70x;->A0P:LX/6Lg;

    .line 227
    .line 228
    iget v2, v5, LX/4Qs;->A07:I

    .line 229
    .line 230
    iget-object v8, v9, LX/70x;->A0L:LX/F40;

    .line 231
    .line 232
    invoke-virtual {v8}, LX/F40;->A00()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-le v2, v0, :cond_6

    .line 237
    .line 238
    move v2, v0

    .line 239
    :cond_6
    iget-object v1, v1, LX/6Lg;->A07:LX/17G;

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, LX/2vn;->getItemCount()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    iget-object v1, v9, LX/70x;->A0S:LX/6BZ;

    .line 255
    .line 256
    new-instance v0, LX/6Sr;

    .line 257
    .line 258
    invoke-direct {v0}, LX/6Sr;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-virtual {v8}, LX/2vn;->getItemCount()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v2, v9, LX/70x;->A01:LX/6TC;

    .line 269
    .line 270
    iget v0, v2, LX/6TC;->A03:I

    .line 271
    .line 272
    if-ge v1, v0, :cond_0

    .line 273
    .line 274
    iget-object v1, v9, LX/70x;->A0O:LX/6TA;

    .line 275
    .line 276
    invoke-virtual {v8}, LX/2vn;->getItemCount()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v1, v2, v0}, LX/6TA;->A01(LX/6TC;I)LX/2xg;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    if-eqz v20, :cond_1c

    .line 285
    .line 286
    invoke-static {v9}, LX/70x;->A01(LX/70x;)LX/GY3;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    new-instance v6, Landroid/graphics/Matrix;

    .line 293
    .line 294
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, LX/70x;->A01(LX/70x;)LX/GY3;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    iget v1, v5, LX/4Qs;->A09:I

    .line 302
    .line 303
    const/4 v13, 0x1

    .line 304
    const/16 v0, 0x5a

    .line 305
    .line 306
    if-eq v1, v0, :cond_e

    .line 307
    .line 308
    const/16 v0, 0x10e

    .line 309
    .line 310
    if-eq v1, v0, :cond_e

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    iget v0, v5, LX/4Qs;->A0I:I

    .line 314
    .line 315
    :goto_2
    int-to-float v4, v0

    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    iget v0, v5, LX/4Qs;->A0I:I

    .line 319
    .line 320
    :goto_3
    int-to-float v3, v0

    .line 321
    invoke-static {v9}, LX/70x;->A0M(LX/70x;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    iget-object v0, v9, LX/70x;->A01:LX/6TC;

    .line 328
    .line 329
    iget v2, v0, LX/6TC;->A00:I

    .line 330
    .line 331
    iget v1, v0, LX/6TC;->A03:I

    .line 332
    .line 333
    div-int/2addr v1, v2

    .line 334
    iget v0, v12, LX/GY3;->A03:F

    .line 335
    .line 336
    int-to-float v11, v2

    .line 337
    mul-float v17, v0, v11

    .line 338
    .line 339
    div-float v17, v17, v4

    .line 340
    .line 341
    iget v2, v12, LX/GY3;->A00:F

    .line 342
    .line 343
    int-to-float v1, v1

    .line 344
    mul-float v16, v2, v1

    .line 345
    .line 346
    div-float v16, v16, v3

    .line 347
    .line 348
    const/high16 v15, 0x40000000    # 2.0f

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const/high16 v14, 0x3f800000    # 1.0f

    .line 352
    .line 353
    cmpg-float v4, v17, v16

    .line 354
    .line 355
    if-gez v4, :cond_a

    .line 356
    .line 357
    div-float v16, v16, v17

    .line 358
    .line 359
    int-to-float v2, v13

    .line 360
    sub-float v2, v16, v2

    .line 361
    .line 362
    mul-float/2addr v0, v2

    .line 363
    mul-float/2addr v0, v11

    .line 364
    div-float/2addr v0, v15

    .line 365
    move/from16 v14, v16

    .line 366
    .line 367
    move v3, v0

    .line 368
    :cond_8
    const/4 v2, 0x0

    .line 369
    const/high16 v17, 0x3f800000    # 1.0f

    .line 370
    .line 371
    :goto_4
    mul-float/2addr v11, v14

    .line 372
    mul-float v1, v1, v17

    .line 373
    .line 374
    invoke-virtual {v6, v11, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 375
    .line 376
    .line 377
    neg-float v3, v3

    .line 378
    iget v0, v12, LX/GY3;->A01:F

    .line 379
    .line 380
    sub-float/2addr v3, v0

    .line 381
    neg-float v1, v2

    .line 382
    iget v0, v12, LX/GY3;->A02:F

    .line 383
    .line 384
    sub-float/2addr v1, v0

    .line 385
    invoke-virtual {v6, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 386
    .line 387
    .line 388
    :goto_5
    iget-object v0, v5, LX/4Qs;->A0h:Ljava/lang/String;

    .line 389
    .line 390
    if-nez v0, :cond_9

    .line 391
    .line 392
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v0, v9, LX/70x;->A0F:LX/6CS;

    .line 397
    .line 398
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 399
    .line 400
    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 401
    .line 402
    :goto_6
    new-instance v0, LX/30J;

    .line 403
    .line 404
    invoke-direct {v0, v2, v1}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, LX/Gap;

    .line 408
    .line 409
    move-object/from16 v19, v6

    .line 410
    .line 411
    move-object/from16 v21, v0

    .line 412
    .line 413
    move-object/from16 v22, v7

    .line 414
    .line 415
    move-object/from16 v23, v5

    .line 416
    .line 417
    move-object/from16 v24, v18

    .line 418
    .line 419
    move-object/from16 v17, v1

    .line 420
    .line 421
    invoke-direct/range {v17 .. v24}, LX/Gap;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;LX/2xg;LX/30J;LX/GY3;LX/4Qs;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v8, LX/F40;->A08:Ljava/util/LinkedList;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    add-int/lit8 v0, v0, -0x1

    .line 434
    .line 435
    invoke-virtual {v8, v0}, LX/2vn;->notifyItemInserted(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v9, v7}, LX/70x;->A0G(LX/70x;LX/GY3;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/4 v1, 0x0

    .line 447
    goto :goto_6

    .line 448
    :cond_a
    cmpl-float v0, v17, v16

    .line 449
    .line 450
    if-lez v0, :cond_8

    .line 451
    .line 452
    div-float v17, v17, v16

    .line 453
    .line 454
    int-to-float v0, v13

    .line 455
    sub-float v0, v17, v0

    .line 456
    .line 457
    mul-float/2addr v2, v0

    .line 458
    mul-float/2addr v2, v1

    .line 459
    div-float/2addr v2, v15

    .line 460
    goto :goto_4

    .line 461
    :cond_b
    iget v2, v12, LX/GY3;->A03:F

    .line 462
    .line 463
    iget v1, v12, LX/GY3;->A00:F

    .line 464
    .line 465
    div-float v11, v2, v1

    .line 466
    .line 467
    div-float v0, v4, v3

    .line 468
    .line 469
    cmpl-float v0, v0, v11

    .line 470
    .line 471
    if-lez v0, :cond_c

    .line 472
    .line 473
    div-float v0, v1, v3

    .line 474
    .line 475
    :goto_7
    div-float/2addr v4, v2

    .line 476
    mul-float/2addr v4, v0

    .line 477
    div-float/2addr v3, v1

    .line 478
    mul-float/2addr v3, v0

    .line 479
    const/4 v0, 0x2

    .line 480
    int-to-float v0, v0

    .line 481
    div-float/2addr v2, v0

    .line 482
    div-float/2addr v1, v0

    .line 483
    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_c
    div-float v0, v2, v4

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_d
    iget v0, v5, LX/4Qs;->A08:I

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_e
    const/4 v1, 0x1

    .line 495
    iget v0, v5, LX/4Qs;->A08:I

    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :pswitch_2
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape188S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LX/7Oi;

    .line 502
    .line 503
    iget-object v2, v1, LX/7Oi;->A0N:LX/6Gu;

    .line 504
    .line 505
    invoke-virtual {v2}, LX/6Gu;->A03()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_0

    .line 510
    .line 511
    sget-object v0, LX/6Gv;->A03:LX/6Gv;

    .line 512
    .line 513
    if-ne v5, v0, :cond_0

    .line 514
    .line 515
    iget-object v4, v2, LX/6Gu;->A01:Ljava/io/File;

    .line 516
    .line 517
    if-eqz v4, :cond_28

    .line 518
    .line 519
    iget-boolean v0, v1, LX/7Oi;->A0c:Z

    .line 520
    .line 521
    if-nez v0, :cond_0

    .line 522
    .line 523
    iget-boolean v0, v1, LX/7Oi;->A0A:Z

    .line 524
    .line 525
    if-eqz v0, :cond_0

    .line 526
    .line 527
    goto/16 :goto_c

    .line 528
    .line 529
    :pswitch_3
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape188S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, LX/IcW;

    .line 532
    .line 533
    iget-object v2, v4, LX/IcW;->A05:LX/1k1;

    .line 534
    .line 535
    iget-object v0, v4, LX/IcW;->A08:LX/2wQ;

    .line 536
    .line 537
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    check-cast v3, Ljava/lang/String;

    .line 545
    .line 546
    iget-object v0, v4, LX/IcW;->A09:LX/2wQ;

    .line 547
    .line 548
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    check-cast v5, Ljava/lang/String;

    .line 556
    .line 557
    iget-object v0, v4, LX/IcW;->A07:LX/2wQ;

    .line 558
    .line 559
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/JcN;

    .line 564
    .line 565
    const/4 v6, -0x1

    .line 566
    if-eqz v0, :cond_15

    .line 567
    .line 568
    sget-object v1, LX/Jq7;->A00:[I

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    aget v1, v1, v0

    .line 575
    .line 576
    if-eq v1, v6, :cond_15

    .line 577
    .line 578
    const/4 v0, 0x1

    .line 579
    const-string v6, "cardType"

    .line 580
    .line 581
    if-eq v1, v0, :cond_11

    .line 582
    .line 583
    const/4 v0, 0x2

    .line 584
    if-eq v1, v0, :cond_10

    .line 585
    .line 586
    const/4 v0, 0x3

    .line 587
    if-ne v1, v0, :cond_13

    .line 588
    .line 589
    sget-object v0, LX/IcW;->A0F:LX/3JH;

    .line 590
    .line 591
    invoke-virtual {v0, v3}, LX/3JH;->A03(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_12

    .line 596
    .line 597
    iget-object v1, v4, LX/IcW;->A00:LX/JcY;

    .line 598
    .line 599
    if-eqz v1, :cond_14

    .line 600
    .line 601
    sget-object v0, LX/JcY;->A0B:LX/JcY;

    .line 602
    .line 603
    if-eq v1, v0, :cond_f

    .line 604
    .line 605
    iget-object v0, v1, LX/JcY;->A04:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-ne v1, v0, :cond_12

    .line 619
    .line 620
    :goto_8
    iget-object v0, v4, LX/IcW;->A00:LX/JcY;

    .line 621
    .line 622
    if-eqz v0, :cond_14

    .line 623
    .line 624
    invoke-static {v0, v5}, LX/Jjk;->A00(LX/JcY;Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_12

    .line 629
    .line 630
    :cond_f
    :goto_9
    sget-object v0, LX/JbF;->A04:LX/JbF;

    .line 631
    .line 632
    :goto_a
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_10
    sget-object v1, LX/JcY;->A0B:LX/JcY;

    .line 637
    .line 638
    iget-object v0, v4, LX/IcW;->A00:LX/JcY;

    .line 639
    .line 640
    if-eqz v0, :cond_14

    .line 641
    .line 642
    if-eq v1, v0, :cond_f

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_11
    sget-object v0, LX/IcW;->A0F:LX/3JH;

    .line 646
    .line 647
    invoke-virtual {v0, v3}, LX/3JH;->A03(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_12

    .line 652
    .line 653
    iget-object v1, v4, LX/IcW;->A00:LX/JcY;

    .line 654
    .line 655
    if-eqz v1, :cond_14

    .line 656
    .line 657
    sget-object v0, LX/JcY;->A0B:LX/JcY;

    .line 658
    .line 659
    if-eq v1, v0, :cond_f

    .line 660
    .line 661
    iget-object v0, v1, LX/JcY;->A04:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-ne v1, v0, :cond_12

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_12
    sget-object v0, LX/JbF;->A02:LX/JbF;

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_13
    new-instance v0, LX/4BN;

    .line 681
    .line 682
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_14
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    throw v0

    .line 691
    :cond_15
    const-string v1, "DemaskScenario cannot be null"

    .line 692
    .line 693
    new-instance v0, Ljava/lang/NullPointerException;

    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :pswitch_4
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape188S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/7KK;

    .line 702
    .line 703
    invoke-static {v0}, LX/7KK;->A00(LX/7KK;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_16
    const/4 v0, 0x6

    .line 708
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_17
    const-string v0, "Scenario cannot be null"

    .line 713
    .line 714
    new-instance v1, Ljava/lang/NullPointerException;

    .line 715
    .line 716
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v1

    .line 720
    :cond_18
    const-string v0, "DemaskScenario cannot be null"

    .line 721
    .line 722
    new-instance v1, Ljava/lang/NullPointerException;

    .line 723
    .line 724
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v1

    .line 728
    :cond_19
    const-string v0, "cardNetwork"

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_1a
    const-string v0, "last4"

    .line 732
    .line 733
    :goto_b
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const/4 v1, 0x0

    .line 737
    throw v1

    .line 738
    :cond_1b
    const-string v0, "DemaskScenario cannot be null"

    .line 739
    .line 740
    new-instance v1, Ljava/lang/NullPointerException;

    .line 741
    .line 742
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v1

    .line 746
    :cond_1c
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    throw v0

    .line 751
    :goto_c
    :try_start_0
    invoke-static {v4}, LX/F2f;->A01(Ljava/io/File;)LX/GYf;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    const/4 v8, 0x0

    .line 756
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 757
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v7, LX/7YA;

    .line 765
    .line 766
    invoke-direct {v7, v0}, LX/7YA;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 767
    .line 768
    .line 769
    :try_start_2
    invoke-virtual {v7}, LX/7YA;->A00()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    :try_start_3
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 778
    .line 779
    .line 780
    goto :goto_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 781
    :catchall_0
    move-exception v6

    .line 782
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 783
    :catchall_1
    move-exception v2

    .line 784
    :try_start_5
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 785
    .line 786
    .line 787
    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 788
    :catchall_2
    :try_start_6
    move-exception v0

    .line 789
    invoke-static {v6, v0}, LX/45H;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    :goto_d
    throw v2

    .line 793
    :goto_e
    move v8, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 794
    :catch_0
    if-nez v8, :cond_1d

    .line 795
    .line 796
    iget-object v0, v1, LX/7Oi;->A0I:LX/9bN;

    .line 797
    .line 798
    iget-object v0, v0, LX/9bN;->A00:LX/4VJ;

    .line 799
    .line 800
    iget-object v2, v0, LX/4VJ;->A1u:LX/6EN;

    .line 801
    .line 802
    if-eqz v2, :cond_1d

    .line 803
    .line 804
    const/4 v0, 0x1

    .line 805
    iput-boolean v0, v2, LX/6EN;->A07:Z

    .line 806
    .line 807
    const/4 v0, 0x0

    .line 808
    invoke-static {v2, v0}, LX/6EN;->A00(LX/6EN;Z)V

    .line 809
    .line 810
    .line 811
    :cond_1d
    const/4 v0, 0x3

    .line 812
    const/4 v2, 0x0

    .line 813
    invoke-static {v4, v0, v2}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    iget-object v0, v1, LX/7Oi;->A0S:Ljava/lang/String;

    .line 818
    .line 819
    iput-object v0, v12, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v4, v1, LX/7Oi;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 822
    .line 823
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    iget-object v0, v1, LX/7Oi;->A0H:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 828
    .line 829
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 830
    .line 831
    .line 832
    move-result v16

    .line 833
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 834
    .line 835
    .line 836
    move-result v17

    .line 837
    iget v0, v5, LX/GYf;->A01:I

    .line 838
    .line 839
    int-to-float v6, v0

    .line 840
    iget v0, v5, LX/GYf;->A00:I

    .line 841
    .line 842
    int-to-float v0, v0

    .line 843
    div-float/2addr v6, v0

    .line 844
    iget-boolean v5, v1, LX/7Oi;->A0V:Z

    .line 845
    .line 846
    iget-object v0, v1, LX/7Oi;->A08:Ljava/lang/Integer;

    .line 847
    .line 848
    move/from16 v18, v5

    .line 849
    .line 850
    move-object v14, v0

    .line 851
    move v15, v6

    .line 852
    invoke-static/range {v13 .. v18}, LX/9y3;->A01(Landroid/content/Context;Ljava/lang/Integer;FIIZ)Landroid/graphics/Rect;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget-object v7, v1, LX/7Oi;->A0O:Lcom/instagram/service/session/UserSession;

    .line 857
    .line 858
    sget-object v14, LX/7CG;->A07:LX/7CG;

    .line 859
    .line 860
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 861
    .line 862
    .line 863
    move-result v19

    .line 864
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 865
    .line 866
    .line 867
    move-result v20

    .line 868
    const/4 v5, 0x0

    .line 869
    new-instance v13, LX/FNz;

    .line 870
    .line 871
    invoke-direct {v13, v5, v5, v5, v5}, LX/FNz;-><init>(FFFF)V

    .line 872
    .line 873
    .line 874
    sget-object v15, LX/7CE;->A05:LX/7CE;

    .line 875
    .line 876
    new-instance v11, LX/73L;

    .line 877
    .line 878
    move/from16 v21, v2

    .line 879
    .line 880
    move/from16 v18, v5

    .line 881
    .line 882
    move-object/from16 v17, v3

    .line 883
    .line 884
    move-object/from16 v16, v7

    .line 885
    .line 886
    invoke-direct/range {v11 .. v21}, LX/73L;-><init>(Lcom/instagram/common/gallery/Medium;LX/FNz;LX/7CG;LX/7CE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIZ)V

    .line 887
    .line 888
    .line 889
    iput-object v11, v1, LX/7Oi;->A03:LX/73L;

    .line 890
    .line 891
    iget-object v6, v1, LX/7Oi;->A0J:LX/7KK;

    .line 892
    .line 893
    if-eqz v6, :cond_1e

    .line 894
    .line 895
    iget-object v0, v1, LX/7Oi;->A05:LX/6YC;

    .line 896
    .line 897
    invoke-virtual {v6, v11, v0}, LX/7KK;->A01(LX/73L;LX/6YC;)V

    .line 898
    .line 899
    .line 900
    :cond_1e
    iget-object v6, v1, LX/7Oi;->A0B:Landroid/content/Context;

    .line 901
    .line 902
    iget-object v0, v1, LX/7Oi;->A0M:LX/6L4;

    .line 903
    .line 904
    if-eqz v0, :cond_1f

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    packed-switch v0, :pswitch_data_1

    .line 911
    .line 912
    .line 913
    new-instance v0, LX/4BN;

    .line 914
    .line 915
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_1f
    :pswitch_5
    const v0, 0x7f070028

    .line 920
    .line 921
    .line 922
    goto :goto_f

    .line 923
    :pswitch_6
    const v0, 0x7f070042

    .line 924
    .line 925
    .line 926
    :goto_f
    invoke-static {v6, v0}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    int-to-float v0, v0

    .line 931
    new-instance v8, LX/73T;

    .line 932
    .line 933
    invoke-direct {v8, v6, v0}, LX/73T;-><init>(Landroid/content/Context;F)V

    .line 934
    .line 935
    .line 936
    iget-object v9, v1, LX/7Oi;->A0K:LX/7Af;

    .line 937
    .line 938
    iget-object v0, v1, LX/7Oi;->A0Q:Ljava/lang/String;

    .line 939
    .line 940
    move-object v10, v6

    .line 941
    move-object v12, v8

    .line 942
    move-object v13, v7

    .line 943
    move-object v14, v0

    .line 944
    invoke-virtual/range {v9 .. v14}, LX/7Af;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/7bg;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    iput-object v8, v1, LX/7Oi;->A04:LX/7bg;

    .line 949
    .line 950
    iget-object v0, v1, LX/7Oi;->A05:LX/6YC;

    .line 951
    .line 952
    invoke-static {v1, v8, v0}, LX/7Oi;->A03(LX/7Oi;LX/7bg;LX/6YC;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, LX/7Oi;->A06:LX/6YC;

    .line 956
    .line 957
    if-eqz v0, :cond_20

    .line 958
    .line 959
    invoke-virtual {v1, v0}, LX/7Oi;->A06(LX/6YC;)V

    .line 960
    .line 961
    .line 962
    iput-object v3, v1, LX/7Oi;->A06:LX/6YC;

    .line 963
    .line 964
    :cond_20
    iget-object v7, v1, LX/7Oi;->A07:LX/6uD;

    .line 965
    .line 966
    if-eqz v7, :cond_21

    .line 967
    .line 968
    move-object v0, v8

    .line 969
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 970
    .line 971
    invoke-static {v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06(LX/70v;LX/6uD;)V

    .line 976
    .line 977
    .line 978
    iput-object v3, v1, LX/7Oi;->A07:LX/6uD;

    .line 979
    .line 980
    :cond_21
    iget v0, v1, LX/7Oi;->A00:I

    .line 981
    .line 982
    invoke-static {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/70v;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-eqz v0, :cond_22

    .line 987
    .line 988
    iget v4, v0, LX/70v;->A06:F

    .line 989
    .line 990
    iget v0, v0, LX/70v;->A00:F

    .line 991
    .line 992
    mul-float/2addr v4, v0

    .line 993
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-nez v0, :cond_23

    .line 998
    .line 999
    :cond_22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1000
    .line 1001
    :cond_23
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 1006
    .line 1007
    int-to-float v10, v0

    .line 1008
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 1013
    .line 1014
    int-to-float v9, v0

    .line 1015
    iget-object v7, v11, LX/73L;->A01:LX/FNz;

    .line 1016
    .line 1017
    iget-boolean v0, v11, LX/73L;->A04:Z

    .line 1018
    .line 1019
    new-instance v12, LX/GbY;

    .line 1020
    .line 1021
    move-object v13, v3

    .line 1022
    move-object v14, v7

    .line 1023
    move v15, v10

    .line 1024
    move/from16 v16, v9

    .line 1025
    .line 1026
    move/from16 v17, v4

    .line 1027
    .line 1028
    move/from16 v19, v5

    .line 1029
    .line 1030
    move/from16 v20, v5

    .line 1031
    .line 1032
    move/from16 v21, v0

    .line 1033
    .line 1034
    invoke-direct/range {v12 .. v21}, LX/GbY;-><init>(Landroid/widget/FrameLayout$LayoutParams;LX/FNz;FFFFFFZ)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v4, v11, LX/73L;->A09:Lcom/instagram/common/gallery/Medium;

    .line 1038
    .line 1039
    iget-object v0, v1, LX/7Oi;->A0F:LX/6Bd;

    .line 1040
    .line 1041
    invoke-static {v0}, LX/6Bd;->A03(LX/6Bd;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_25

    .line 1046
    .line 1047
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v7, LX/9kr;

    .line 1051
    .line 1052
    invoke-direct {v7, v4, v5, v2, v2}, LX/9kr;-><init>(Lcom/instagram/common/gallery/Medium;FIZ)V

    .line 1053
    .line 1054
    .line 1055
    :goto_10
    iget-object v0, v1, LX/7Oi;->A04:LX/7bg;

    .line 1056
    .line 1057
    if-eqz v0, :cond_24

    .line 1058
    .line 1059
    invoke-interface {v0}, LX/7bg;->ANm()V

    .line 1060
    .line 1061
    .line 1062
    :cond_24
    iget-object v5, v1, LX/7Oi;->A0G:LX/6GX;

    .line 1063
    .line 1064
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 1065
    .line 1066
    iput-object v8, v5, LX/6GX;->A07:Landroid/graphics/drawable/Drawable;

    .line 1067
    .line 1068
    iput-object v11, v5, LX/6GX;->A08:LX/73L;

    .line 1069
    .line 1070
    iget-object v0, v5, LX/6GX;->A0G:LX/6EN;

    .line 1071
    .line 1072
    invoke-virtual {v0}, LX/6EN;->A02()V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0}, LX/6EN;->A01()Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v5, v0, v2}, LX/6GX;->C24(Ljava/lang/Integer;Z)V

    .line 1080
    .line 1081
    .line 1082
    iget v0, v7, LX/9kr;->A00:F

    .line 1083
    .line 1084
    iput v0, v11, LX/73L;->A00:F

    .line 1085
    .line 1086
    iput-object v5, v11, LX/73L;->A03:LX/6GX;

    .line 1087
    .line 1088
    iget-object v4, v5, LX/6GX;->A0H:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1089
    .line 1090
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    if-eqz v3, :cond_26

    .line 1095
    .line 1096
    invoke-static {v11}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1109
    .line 1110
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1111
    .line 1112
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v5, v12}, LX/6GX;->A02(LX/6GX;LX/GbY;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v5, LX/6GX;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1119
    .line 1120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v5, LX/6GX;->A0E:LX/6Gc;

    .line 1127
    .line 1128
    invoke-virtual {v0, v6, v7, v4}, LX/6Gc;->A04(Landroid/content/Context;LX/9kr;LX/2LQ;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :cond_25
    iget-object v0, v1, LX/7Oi;->A0G:LX/6GX;

    .line 1133
    .line 1134
    iget v3, v0, LX/6GX;->A04:F

    .line 1135
    .line 1136
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1137
    .line 1138
    .line 1139
    const/16 v0, 0x3a98

    .line 1140
    .line 1141
    new-instance v7, LX/9kr;

    .line 1142
    .line 1143
    invoke-direct {v7, v4, v3, v0, v2}, LX/9kr;-><init>(Lcom/instagram/common/gallery/Medium;FIZ)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_10

    .line 1147
    :cond_26
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    throw v0

    .line 1152
    :catch_1
    move-exception v3

    .line 1153
    iget-object v2, v1, LX/7Oi;->A09:Ljava/lang/String;

    .line 1154
    .line 1155
    if-nez v2, :cond_27

    .line 1156
    .line 1157
    const-string v2, "NULL"

    .line 1158
    .line 1159
    :cond_27
    const-string v0, "Failed to get thumbnail metadata.\nFile path: "

    .line 1160
    .line 1161
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    const-string v0, "\nFile exists: "

    .line 1173
    .line 1174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    const-string v0, "\nOriginal video url: "

    .line 1185
    .line 1186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1194
    .line 1195
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1196
    .line 1197
    .line 1198
    throw v0

    .line 1199
    :cond_28
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    throw v0

    .line 1204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
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
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
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
.end method
