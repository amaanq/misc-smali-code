.class public abstract LX/80E;
.super LX/31x;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A01(LX/8mV;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    instance-of v0, v1, LX/8pA;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v7, v1

    .line 9
    check-cast v7, LX/8pA;

    .line 10
    .line 11
    check-cast v4, LX/8pE;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-static {v4, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v7, LX/8pA;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    iget-object v1, v4, LX/8pE;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v0}, LX/7bs;->A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v7, LX/8pA;->A01:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, v4, LX/8pE;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v7, LX/8pA;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 38
    .line 39
    iget-object v5, v7, LX/8pA;->A06:LX/9qc;

    .line 40
    .line 41
    iget-object v4, v4, LX/8pE;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, v3, :cond_0

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, LX/92R;->A0H:LX/92R;

    .line 65
    .line 66
    invoke-virtual {v5, v0, v4, v2}, LX/9qc;->A00(LX/92R;Ljava/util/List;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v7, LX/8pA;->A08:Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 74
    .line 75
    const v0, 0x7f111729

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    instance-of v0, v1, LX/8p9;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, LX/8p9;

    .line 88
    .line 89
    check-cast v4, LX/8pD;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, LX/8p9;->A00:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v0, v4, LX/8pD;->A00:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v2, LX/8p9;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 103
    .line 104
    iget-object v6, v2, LX/8p9;->A04:LX/9qc;

    .line 105
    .line 106
    iget-object v5, v4, LX/8pD;->A01:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_1
    if-ge v1, v2, :cond_2

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    sget-object v0, LX/92R;->A0H:LX/92R;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    instance-of v0, v1, LX/8p8;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, LX/8p8;

    .line 138
    .line 139
    check-cast v4, LX/8pC;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, LX/8p8;->A00:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v0, v4, LX/8pC;->A00:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v2, LX/8p8;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 153
    .line 154
    iget-object v6, v2, LX/8p8;->A04:LX/9qc;

    .line 155
    .line 156
    iget-object v5, v4, LX/8pC;->A01:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_2
    if-ge v1, v2, :cond_4

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    sget-object v0, LX/92R;->A0I:LX/92R;

    .line 180
    .line 181
    :goto_3
    invoke-virtual {v6, v0, v5, v4}, LX/9qc;->A00(LX/92R;Ljava/util/List;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    move-object v8, v1

    .line 190
    check-cast v8, LX/8p7;

    .line 191
    .line 192
    check-cast v4, LX/8pB;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v8, LX/8p7;->A02:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 199
    .line 200
    iget-object v13, v4, LX/8pB;->A00:Ljava/util/List;

    .line 201
    .line 202
    const/16 v0, 0x41

    .line 203
    .line 204
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 205
    .line 206
    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x16

    .line 210
    .line 211
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 212
    .line 213
    invoke-direct {v9, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v14, 0x1

    .line 221
    xor-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v10, 0x2

    .line 230
    if-eq v0, v14, :cond_a

    .line 231
    .line 232
    const/4 v5, 0x3

    .line 233
    iget-object v4, v8, LX/8p7;->A01:Landroid/content/Context;

    .line 234
    .line 235
    if-eq v0, v10, :cond_9

    .line 236
    .line 237
    const v3, 0x7f111726

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/7bs;->A1Z()[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v13, v1, v2}, LX/7by;->A1X(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v13, v1, v14}, LX/7by;->A1X(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v13, v10}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v1, v0, v10}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v8, LX/8p7;->A05:Ljava/lang/String;

    .line 258
    .line 259
    aput-object v6, v1, v5

    .line 260
    .line 261
    :goto_4
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-boolean v11, v8, LX/8p7;->A06:Z

    .line 274
    .line 275
    const-string v10, " "

    .line 276
    .line 277
    if-eqz v11, :cond_6

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 283
    .line 284
    .line 285
    iget v0, v8, LX/8p7;->A00:I

    .line 286
    .line 287
    new-instance v4, LX/7oj;

    .line 288
    .line 289
    invoke-direct {v4, v9, v0}, LX/7oj;-><init>(LX/0Tb;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const/16 v0, 0x21

    .line 297
    .line 298
    invoke-virtual {v5, v4, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 299
    .line 300
    .line 301
    :cond_6
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v2}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0, v2, v2}, LX/10t;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    new-instance v3, LX/7ok;

    .line 313
    .line 314
    invoke-direct {v3, v0, v12}, LX/7ok;-><init>(Ljava/lang/String;LX/0Sn;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/2addr v0, v15

    .line 322
    const/16 v4, 0x21

    .line 323
    .line 324
    invoke-virtual {v5, v3, v15, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-le v0, v14, :cond_7

    .line 332
    .line 333
    invoke-static {v13, v14}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v13, v2}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v1, v3, v0, v2}, LX/10t;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    new-instance v1, LX/7ok;

    .line 350
    .line 351
    invoke-direct {v1, v3, v12}, LX/7ok;-><init>(Ljava/lang/String;LX/0Sn;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    add-int/2addr v0, v2

    .line 359
    invoke-virtual {v5, v1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 360
    .line 361
    .line 362
    :cond_7
    if-nez v11, :cond_8

    .line 363
    .line 364
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 372
    .line 373
    .line 374
    iget v0, v8, LX/8p7;->A00:I

    .line 375
    .line 376
    new-instance v1, LX/7oj;

    .line 377
    .line 378
    invoke-direct {v1, v9, v0}, LX/7oj;-><init>(LX/0Tb;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    add-int/2addr v0, v2

    .line 386
    invoke-virtual {v5, v1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 387
    .line 388
    .line 389
    :cond_8
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v8, LX/8p7;->A03:LX/5Xg;

    .line 393
    .line 394
    sget-object v1, LX/G5F;->A09:LX/G5F;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-interface {v2, v1, v0, v0}, LX/5Xg;->C8U(LX/G5F;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_9
    const v3, 0x7f111728

    .line 402
    .line 403
    .line 404
    new-array v1, v5, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v13, v1, v2}, LX/7by;->A1X(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v13, v1, v14}, LX/7by;->A1X(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    iget-object v6, v8, LX/8p7;->A05:Ljava/lang/String;

    .line 413
    .line 414
    aput-object v6, v1, v10

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_a
    iget-object v4, v8, LX/8p7;->A01:Landroid/content/Context;

    .line 419
    .line 420
    const v3, 0x7f111727

    .line 421
    .line 422
    .line 423
    new-array v1, v10, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v13, v1, v2}, LX/7by;->A1X(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    iget-object v6, v8, LX/8p7;->A05:Ljava/lang/String;

    .line 429
    .line 430
    aput-object v6, v1, v14

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_b
    const-string v0, "This view model should never be created when there are no usernames. Verify logic in message store."

    .line 435
    .line 436
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method
