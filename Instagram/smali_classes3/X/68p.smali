.class public final LX/68p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/ui/text/LinkTextView;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-static {p5}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v2, LX/34r;

    .line 10
    .line 11
    invoke-direct {v2, p1, v4, p4}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;LX/5oS;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/B7h;

    .line 19
    .line 20
    invoke-direct {v0, p3}, LX/B7h;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, LX/34r;->A06:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v0, v2, LX/34r;->A0B:LX/2DC;

    .line 26
    .line 27
    iput-object p5, v2, LX/34r;->A0E:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/34r;->A0O:Z

    .line 31
    .line 32
    invoke-virtual {v2}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-class v1, LX/CZe;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [LX/CZe;

    .line 52
    .line 53
    array-length v2, v3

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v2, :cond_0

    .line 56
    .line 57
    aget-object v0, v3, v1

    .line 58
    .line 59
    iget-object v0, v0, LX/CZe;->A00:Lcom/instagram/model/shopping/ProductMention;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:LX/30F;

    .line 68
    .line 69
    iget-object v0, p3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 70
    .line 71
    iget-object v0, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "profile_bio"

    .line 78
    .line 79
    move-object v3, p2

    .line 80
    invoke-virtual/range {v2 .. v7}, LX/30F;->A00(Landroid/view/View;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
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
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;LX/4tv;Lcom/instagram/feed/ui/text/LinkTextView;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;IIZZZ)V
    .locals 15

    .line 0
    move-object/from16 v11, p7

    .line 1
    .line 2
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A1T()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A1Y()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    iget-object v7, v11, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 33
    .line 34
    invoke-interface {v7}, LX/0yM;->At3()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    const/4 v1, 0x0

    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    move-object/from16 v9, p5

    .line 48
    .line 49
    move/from16 p2, p10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-nez p10, :cond_4

    .line 54
    .line 55
    sget-object v0, LX/4tv;->A03:LX/4tv;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-ne v3, v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v7}, LX/0yM;->BUO()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const v0, 0x7f113d5c

    .line 65
    .line 66
    .line 67
    if-eqz p12, :cond_0

    .line 68
    .line 69
    const v0, 0x7f113d5d

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    move-object v13, v6

    .line 76
    move-object v14, v6

    .line 77
    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/AaF;

    .line 81
    .line 82
    invoke-direct {v0, v9}, LX/AaF;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object v0, LX/4tv;->A01:LX/4tv;

    .line 89
    .line 90
    if-ne v3, v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    move-object v7, p0

    .line 99
    move-object/from16 v10, p6

    .line 100
    .line 101
    move/from16 p0, p8

    .line 102
    .line 103
    move/from16 p1, p9

    .line 104
    .line 105
    move/from16 p3, p11

    .line 106
    .line 107
    invoke-static/range {v7 .. v18}, LX/68p;->A05(Landroid/content/Context;Lcom/instagram/feed/ui/text/LinkTextView;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    const v0, 0x7f113d65

    .line 116
    .line 117
    .line 118
    if-eqz p12, :cond_3

    .line 119
    .line 120
    const v0, 0x7f113d66

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
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
    .line 454
.end method

.method public static A02(Landroid/content/Context;LX/0je;LX/390;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v8, LX/667;

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    invoke-direct {v8, v11}, LX/667;-><init>(LX/0hc;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    invoke-static {v5}, LX/357;->A03(Lcom/instagram/user/model/User;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v9, LX/MV1;->A0B:LX/MV1;

    .line 28
    .line 29
    invoke-static {p0, v9, v11, v5}, LX/357;->A02(Landroid/content/Context;LX/MV1;LX/0hc;Lcom/instagram/user/model/User;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1N()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0601b9

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, LX/Cgj;

    .line 47
    .line 48
    invoke-direct {v1, v6, v5, v0}, LX/Cgj;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v8, v9, v5, v0, v2}, LX/667;->A00(LX/MV1;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    if-lez v0, :cond_a

    .line 69
    .line 70
    invoke-virtual {v3, v2}, LX/390;->A02(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    if-eqz p6, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A14:LX/1qM;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A12:LX/1qw;

    .line 108
    .line 109
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0t:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v0, v1}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3I()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, v5, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0yM;->AUJ()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    const-string v1, " \u2022 "

    .line 131
    .line 132
    if-eqz p6, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    new-instance v8, LX/7ou;

    .line 151
    .line 152
    invoke-direct {v8, p0, v6, v5}, LX/7ou;-><init>(Landroid/content/Context;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v4, v8, v9, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    :cond_5
    if-eqz p8, :cond_0

    .line 163
    .line 164
    invoke-static {v11, v5}, LX/7kK;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/67P;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v11}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const-string v12, "business_social_proof_badge_impression"

    .line 173
    .line 174
    const-string v14, "user_profile_header"

    .line 175
    .line 176
    move-object/from16 v9, p1

    .line 177
    .line 178
    invoke-static/range {v9 .. v14}, LX/67Q;->A05(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    const v0, 0x7f1106ca

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    new-instance v1, LX/7ox;

    .line 205
    .line 206
    invoke-direct {v1, p0, v9, v11, v5}, LX/7ox;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v4, v1, v8, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    invoke-static {v5}, LX/3HJ;->A00(Lcom/instagram/user/model/User;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    invoke-static {v5}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    :cond_8
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3D()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-lez v0, :cond_3

    .line 258
    .line 259
    sget-object v8, LX/0TQ;->A06:LX/0TQ;

    .line 260
    .line 261
    const-wide v0, 0x410b640000194bL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v8, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_3

    .line 275
    .line 276
    if-nez p7, :cond_9

    .line 277
    .line 278
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 279
    .line 280
    invoke-static {v8, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    :cond_9
    new-instance v1, LX/7ot;

    .line 284
    .line 285
    invoke-direct {v1, p0, v6, v5}, LX/7ot;-><init>(Landroid/content/Context;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_a
    const/16 v0, 0x8

    .line 298
    .line 299
    invoke-virtual {v3, v0}, LX/390;->A02(I)V

    .line 300
    .line 301
    .line 302
    return-void
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
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
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
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
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
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
.end method

.method public static A03(Landroid/content/Context;LX/390;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/3HJ;->A00(Lcom/instagram/user/model/User;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A3F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0y()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, LX/390;->A02(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const/16 v0, 0x64

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0gV;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0y()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v2, v1, v0}, LX/661;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, LX/390;->A01()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f040947

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/Add;

    .line 94
    .line 95
    invoke-direct {v0, p2, p3}, LX/Add;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const-string v1, ""

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LX/390;->A02(I)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A04(Landroid/content/Context;LX/390;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V
    .locals 8

    .line 0
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->Blx()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/1DQ;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v3}, LX/390;->A02(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/390;->A01()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f114536

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const v2, 0x7f113b80

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v7, v1, v0

    .line 43
    .line 44
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v1, LX/BVZ;

    .line 49
    .line 50
    invoke-direct {v1, p2, p3}, LX/BVZ;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f040940

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v3, LX/8qK;

    .line 66
    .line 67
    invoke-direct {v3, v1, v0}, LX/8qK;-><init>(Ljava/lang/Runnable;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v2

    .line 79
    if-ltz v2, :cond_0

    .line 80
    .line 81
    if-ge v2, v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gt v1, v0, :cond_0

    .line 88
    .line 89
    const/16 v0, 0x21

    .line 90
    .line 91
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LX/390;->A02(I)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A05(Landroid/content/Context;Lcom/instagram/feed/ui/text/LinkTextView;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V
    .locals 11

    .line 0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    move-object v6, p1

    .line 4
    move-object v5, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    move/from16 v1, p10

    .line 12
    .line 13
    if-eqz p11, :cond_2

    .line 14
    .line 15
    invoke-direct {v0, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 p5, p2

    .line 19
    .line 20
    move-object/from16 p6, p3

    .line 21
    .line 22
    move-object p3, v0

    .line 23
    move-object p4, p1

    .line 24
    move-object p2, p0

    .line 25
    invoke-static/range {p2 .. p7}, LX/68p;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/ui/text/LinkTextView;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, LX/668;

    .line 29
    .line 30
    invoke-direct {v8, v5, v3, v1}, LX/668;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v8, v4, v2}, LX/67c;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/669;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 44
    .line 45
    const-wide v0, 0x810a7d000116e3L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v5, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-wide v0, 0x830a7d0000012cL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v5, v4, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v1, LX/0eR;->A05:LX/0eS;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/0eb;->A09:LX/0eb;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v8, 0x1

    .line 115
    new-instance p2, Landroid/text/TextPaint;

    .line 116
    .line 117
    invoke-direct {p2, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 125
    .line 126
    iput v8, p2, Landroid/text/TextPaint;->density:F

    .line 127
    .line 128
    const v8, 0x7f040947

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v8}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iput v8, p2, Landroid/text/TextPaint;->linkColor:I

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    const v8, 0x7f0601c2

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v8}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    const v8, 0x7f111a8f

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string v10, " "

    .line 162
    .line 163
    const v8, 0x7f11080d

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {p0, v10, v8}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    const/4 p3, 0x0

    .line 181
    const/16 p6, 0x0

    .line 182
    .line 183
    new-instance p0, LX/3EU;

    .line 184
    .line 185
    move/from16 p5, p8

    .line 186
    .line 187
    invoke-direct/range {p0 .. p6}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 188
    .line 189
    .line 190
    const-string p1, ""

    .line 191
    .line 192
    move/from16 p4, p9

    .line 193
    .line 194
    move-object p2, v9

    .line 195
    move-object p3, v8

    .line 196
    move/from16 p5, p6

    .line 197
    .line 198
    invoke-static/range {p0 .. p5}, LX/3HI;->A01(LX/3EU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    .line 205
    move-object/from16 p5, v5

    .line 206
    .line 207
    move-object/from16 p6, v4

    .line 208
    .line 209
    move-object p3, v0

    .line 210
    move-object p4, v6

    .line 211
    move-object p2, v7

    .line 212
    invoke-static/range {p2 .. p7}, LX/68p;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/ui/text/LinkTextView;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    new-instance v10, LX/668;

    .line 216
    .line 217
    invoke-direct {v10, v5, v3, v1}, LX/668;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v0, v10, v4, v2}, LX/67c;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/669;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_0

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    new-instance v1, LX/Adc;

    .line 237
    .line 238
    invoke-direct {v1, v5, v3}, LX/Adc;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    const v1, 0x7f0601d2

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    new-instance v7, LX/8qR;

    .line 252
    .line 253
    invoke-direct {v7, v5, v3, v1}, LX/8qR;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/16 v1, 0x21

    .line 261
    .line 262
    invoke-virtual {v0, v7, v9, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public static A06(LX/0je;LX/390;LX/1MO;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V
    .locals 19

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/390;->A01()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const v0, 0x7f092ee4

    .line 5
    .line 6
    .line 7
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    const v0, 0x7f0914da

    .line 14
    .line 15
    .line 16
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    const v0, 0x7f092ee5

    .line 23
    .line 24
    .line 25
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    const v0, 0x7f0914db

    .line 32
    .line 33
    .line 34
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    const v0, 0x7f092ae3

    .line 41
    .line 42
    .line 43
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v18, p5

    .line 65
    .line 66
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->A0V()LX/2dR;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 71
    .line 72
    const-wide v1, 0x810cd700001cf5L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    move-object/from16 v17, p4

    .line 78
    .line 79
    move-object/from16 v0, v17

    .line 80
    .line 81
    invoke-static {v3, v0, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object/from16 p1, p0

    .line 92
    .line 93
    move-object/from16 v13, p2

    .line 94
    .line 95
    move-object/from16 v12, p3

    .line 96
    .line 97
    move/from16 p0, p6

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    if-eqz v14, :cond_2

    .line 102
    .line 103
    invoke-interface {v14}, LX/2dR;->BBZ()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v14}, LX/2dR;->BBZ()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-le v0, v1, :cond_0

    .line 126
    .line 127
    const v15, 0x7f11336b

    .line 128
    .line 129
    .line 130
    new-array v14, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v14, v4

    .line 141
    .line 142
    invoke-virtual {v2, v15, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const v15, 0x7f0601c2

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v15}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v15}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f080667

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/Ag2;

    .line 186
    .line 187
    move-object/from16 v0, p1

    .line 188
    .line 189
    invoke-direct {v1, v0, v13, v12, v3}, LX/Ag2;-><init>(LX/0je;LX/1MO;Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v16, v12

    .line 196
    .line 197
    move-object v14, v7

    .line 198
    move-object v15, v13

    .line 199
    move-object v12, v0

    .line 200
    move-object v13, v8

    .line 201
    invoke-static/range {v12 .. v19}, LX/68p;->A08(LX/0je;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1MO;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const v0, 0x7f090629

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f07000d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v10, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 224
    .line 225
    .line 226
    if-eqz v7, :cond_1

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/4DY;

    .line 240
    .line 241
    invoke-interface {v0}, LX/4DY;->BSf()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const v1, 0x7f0601b9

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_2
    move-object/from16 v0, p1

    .line 275
    .line 276
    move-object v1, v9

    .line 277
    move-object v2, v11

    .line 278
    move-object v3, v13

    .line 279
    move-object v4, v12

    .line 280
    move-object/from16 v5, v17

    .line 281
    .line 282
    move-object/from16 v6, v18

    .line 283
    .line 284
    move/from16 v7, p0

    .line 285
    .line 286
    invoke-static/range {v0 .. v7}, LX/68p;->A08(LX/0je;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1MO;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    .line 287
    .line 288
    .line 289
    return-void
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
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
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
.end method

.method public static A07(Landroid/widget/TextView;LX/0je;LX/1MO;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 4

    .line 0
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "^https?://"

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0601b9

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/7OD;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v9}, LX/7OD;-><init>(Landroid/widget/TextView;LX/0je;LX/1MO;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public static A08(LX/0je;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1MO;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object/from16 v7, p6

    .line 7
    .line 8
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A1S()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    move-object/from16 p0, p3

    .line 17
    .line 18
    move-object/from16 v15, p4

    .line 19
    .line 20
    move-object/from16 v3, p5

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_c

    .line 29
    .line 30
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x8108f0000112ecL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v8, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_c

    .line 46
    .line 47
    sget-object p2, LX/67V;->A00:LX/67V;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A1S()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v10, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LX/2dG;

    .line 86
    .line 87
    invoke-interface {v8}, LX/2dG;->B0P()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A05:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 92
    .line 93
    if-eq v1, v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v8}, LX/2dG;->B0P()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A04:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 100
    .line 101
    if-ne v1, v0, :cond_1

    .line 102
    .line 103
    invoke-static {v8, v3, v7}, LX/9Qq;->A00(LX/2dG;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v9, 0x1

    .line 114
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    const/4 v1, 0x0

    .line 129
    return v1

    .line 130
    :cond_3
    invoke-static {v10}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/2dG;

    .line 135
    .line 136
    invoke-interface {v0}, LX/2dG;->B0P()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A04:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    if-ne v1, v0, :cond_4

    .line 145
    .line 146
    const/16 v17, 0x1

    .line 147
    .line 148
    :cond_4
    invoke-static {v10}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/2dG;

    .line 153
    .line 154
    invoke-interface {v0}, LX/2dG;->B0P()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A03:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    if-ne v1, v0, :cond_5

    .line 163
    .line 164
    const/16 v16, 0x1

    .line 165
    .line 166
    :cond_5
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0807b6

    .line 170
    .line 171
    .line 172
    if-eqz v17, :cond_6

    .line 173
    .line 174
    const v0, 0x7f08072e

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 199
    .line 200
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    const-string v8, ""

    .line 207
    .line 208
    :cond_7
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_18

    .line 213
    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    if-eqz v17, :cond_b

    .line 221
    .line 222
    const v0, 0x7f1133b2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :goto_3
    invoke-static {v8}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eq v0, v9, :cond_7

    .line 237
    .line 238
    if-nez v17, :cond_9

    .line 239
    .line 240
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-le v0, v9, :cond_a

    .line 245
    .line 246
    const v8, 0x7f1133bc

    .line 247
    .line 248
    .line 249
    new-array v1, v9, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    aput-object v0, v1, v11

    .line 260
    .line 261
    invoke-virtual {v2, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    :goto_4
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    const v13, 0x7f0f00e1

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    const v13, 0x7f0f00e2

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    sub-int/2addr v12, v9

    .line 281
    const/4 v1, 0x2

    .line 282
    new-array v0, v1, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v8, v0, v11

    .line 285
    .line 286
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    aput-object v8, v0, v9

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v8, v13, v12, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    goto :goto_4

    .line 305
    :cond_b
    invoke-static {v10}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/2dG;

    .line 310
    .line 311
    invoke-interface {v0}, LX/2dG;->getUrl()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const-string v1, "^https?://"

    .line 316
    .line 317
    new-instance v0, LX/3JH;

    .line 318
    .line 319
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v1, ""

    .line 323
    .line 324
    iget-object v0, v0, LX/3JH;->A00:Ljava/util/regex/Pattern;

    .line 325
    .line 326
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_c
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0l()Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/4 v9, 0x0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0l()Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 356
    .line 357
    const-wide v0, 0x8106ec00020df2L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v8, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_d

    .line 371
    .line 372
    const-wide v0, 0x8106ec00000df1L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v8, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    :cond_d
    const/4 v9, 0x1

    .line 408
    :cond_e
    const/16 v11, 0x8

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    if-nez v9, :cond_f

    .line 412
    .line 413
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1f

    .line 422
    .line 423
    move-object v8, v5

    .line 424
    move-object v9, v6

    .line 425
    move-object/from16 v10, p0

    .line 426
    .line 427
    move-object v11, v15

    .line 428
    move-object v12, v3

    .line 429
    move-object v13, v7

    .line 430
    invoke-static/range {v8 .. v13}, LX/68p;->A07(Landroid/widget/TextView;LX/0je;LX/1MO;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    return v1

    .line 435
    :cond_f
    invoke-static {v3, v7}, LX/6YM;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/2mx;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    invoke-interface {v0}, LX/2mx;->B0W()LX/2mt;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_15

    .line 446
    .line 447
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0l()Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_15

    .line 452
    .line 453
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0l()Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    const v0, 0x7f111b49

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    :goto_6
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/16 v16, 0x1

    .line 479
    .line 480
    if-nez v0, :cond_10

    .line 481
    .line 482
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/4 v13, 0x1

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    :cond_10
    const/4 v13, 0x0

    .line 490
    :cond_11
    const-string v9, ""

    .line 491
    .line 492
    if-eqz v13, :cond_14

    .line 493
    .line 494
    const-string v8, " + 1 "

    .line 495
    .line 496
    const v0, 0x7f112f8b

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v8, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    :goto_7
    sget-object p5, LX/67V;->A00:LX/67V;

    .line 508
    .line 509
    if-eqz v13, :cond_16

    .line 510
    .line 511
    if-eqz v10, :cond_16

    .line 512
    .line 513
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0W()Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A04:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 518
    .line 519
    const/4 v14, 0x0

    .line 520
    if-ne v13, v0, :cond_12

    .line 521
    .line 522
    const/4 v14, 0x1

    .line 523
    const/4 v11, 0x0

    .line 524
    :cond_12
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    const v0, 0x7f08072e

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    if-eqz v14, :cond_13

    .line 539
    .line 540
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    :goto_8
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, LX/Aga;

    .line 557
    .line 558
    move-object/from16 p1, v0

    .line 559
    .line 560
    move-object/from16 p2, v6

    .line 561
    .line 562
    move-object/from16 p6, v3

    .line 563
    .line 564
    move-object/from16 p7, v7

    .line 565
    .line 566
    invoke-direct/range {p1 .. p7}, LX/Aga;-><init>(LX/0je;LX/1MO;Lcom/instagram/profile/fragment/UserDetailDelegate;LX/67V;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    const v0, 0x7f0601c2

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 580
    .line 581
    .line 582
    invoke-static/range {v16 .. v16}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_a

    .line 590
    .line 591
    :cond_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v0, "^https?://"

    .line 595
    .line 596
    invoke-virtual {v10, v0, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    goto :goto_8

    .line 601
    :cond_14
    move-object v8, v9

    .line 602
    goto :goto_7

    .line 603
    :cond_15
    const/4 v12, 0x0

    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_16
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_17

    .line 611
    .line 612
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v6, v3, v0}, LX/67V;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    const v0, 0x7f08072e

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    const v0, 0x7f111b49

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 635
    .line 636
    .line 637
    new-instance v0, LX/Adb;

    .line 638
    .line 639
    invoke-direct {v0, v6, v15}, LX/Adb;-><init>(LX/0je;Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    .line 644
    .line 645
    const v0, 0x7f0601b9

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 653
    .line 654
    .line 655
    invoke-static/range {v16 .. v16}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 660
    .line 661
    .line 662
    return v1

    .line 663
    :cond_17
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_1f

    .line 672
    .line 673
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    move-object v8, v5

    .line 677
    move-object v9, v6

    .line 678
    move-object/from16 v10, p0

    .line 679
    .line 680
    move-object v11, v15

    .line 681
    move-object v12, v3

    .line 682
    move-object v13, v7

    .line 683
    invoke-static/range {v8 .. v13}, LX/68p;->A07(Landroid/widget/TextView;LX/0je;LX/1MO;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 684
    .line 685
    .line 686
    goto/16 :goto_a

    .line 687
    .line 688
    :cond_18
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    if-nez p7, :cond_19

    .line 692
    .line 693
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    const/4 v0, 0x3

    .line 702
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v6, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    const-string v1, "multiple_links_viewed_in_bio"

    .line 710
    .line 711
    iget-object v0, v12, LX/0hS;->A00:LX/0iT;

    .line 712
    .line 713
    invoke-virtual {v12, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/16 v0, 0xa40

    .line 718
    .line 719
    new-instance v12, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 720
    .line 721
    invoke-direct {v12, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v12, LX/0B2;->A00:LX/0B1;

    .line 725
    .line 726
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_19

    .line 731
    .line 732
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string v0, "container_module"

    .line 737
    .line 738
    invoke-virtual {v12, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 742
    .line 743
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 744
    .line 745
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    int-to-long v0, v14

    .line 751
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, "num_of_link"

    .line 756
    .line 757
    invoke-virtual {v12, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 765
    .line 766
    .line 767
    move-result-wide v0

    .line 768
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v0, "userid"

    .line 773
    .line 774
    invoke-virtual {v12, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 778
    .line 779
    .line 780
    move-result-wide v0

    .line 781
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const-string v0, "profile_owner_id"

    .line 786
    .line 787
    invoke-virtual {v12, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v12}, LX/0B2;->Bpe()V

    .line 791
    .line 792
    .line 793
    :cond_19
    if-eqz v17, :cond_1a

    .line 794
    .line 795
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    const/16 p6, 0x1

    .line 800
    .line 801
    if-eq v0, v9, :cond_1b

    .line 802
    .line 803
    :cond_1a
    const/16 p6, 0x0

    .line 804
    .line 805
    :cond_1b
    if-eqz v16, :cond_1c

    .line 806
    .line 807
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    const/16 p7, 0x1

    .line 812
    .line 813
    if-eq v0, v9, :cond_1e

    .line 814
    .line 815
    :cond_1c
    const/16 p7, 0x0

    .line 816
    .line 817
    if-nez p6, :cond_1e

    .line 818
    .line 819
    const v1, 0x7f0601c2

    .line 820
    .line 821
    .line 822
    invoke-static {v2, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v2, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 834
    .line 835
    .line 836
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 841
    .line 842
    .line 843
    :cond_1d
    :goto_9
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    .line 845
    .line 846
    new-instance v0, LX/67W;

    .line 847
    .line 848
    move-object/from16 p4, v7

    .line 849
    .line 850
    move-object/from16 p5, v10

    .line 851
    .line 852
    move-object/from16 p1, v15

    .line 853
    .line 854
    move-object/from16 p3, v3

    .line 855
    .line 856
    move-object/from16 v16, v0

    .line 857
    .line 858
    move-object/from16 v17, v6

    .line 859
    .line 860
    invoke-direct/range {v16 .. v25}, LX/67W;-><init>(LX/0je;LX/1MO;Lcom/instagram/profile/fragment/UserDetailDelegate;LX/67V;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/List;ZZ)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 864
    .line 865
    .line 866
    :goto_a
    const/4 v1, 0x1

    .line 867
    return v1

    .line 868
    :cond_1e
    const v1, 0x7f0601b9

    .line 869
    .line 870
    .line 871
    invoke-static {v2, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 876
    .line 877
    .line 878
    invoke-static {v2, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 883
    .line 884
    .line 885
    invoke-static {v11}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 890
    .line 891
    .line 892
    if-eqz p6, :cond_1d

    .line 893
    .line 894
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v6, v3, v0}, LX/67V;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto :goto_9

    .line 902
    :cond_1f
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 906
    .line 907
    .line 908
    return v1
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
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
.end method
