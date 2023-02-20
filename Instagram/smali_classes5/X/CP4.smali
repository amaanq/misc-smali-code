.class public final LX/CP4;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/A9t;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/A9t;Ljava/lang/Integer;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CP4;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/CP4;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/CP4;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p4, p0, LX/CP4;->A03:LX/A9t;

    .line 10
    .line 11
    iput-object p5, p0, LX/CP4;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/CP4;->A08:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/CP4;->A07:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/CP4;->A06:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/CP4;->A05:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 31

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    const v0, -0x7b7675ff

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v19

    .line 9
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v0, v3, LX/CP4;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v30, v0

    .line 20
    .line 21
    invoke-static/range {v30 .. v30}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    if-nez v11, :cond_0

    .line 34
    .line 35
    invoke-static/range {v30 .. v30}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v5, v4, v0}, LX/2qD;->A01(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    move-object/from16 v0, v18

    .line 53
    .line 54
    check-cast v0, LX/DPg;

    .line 55
    .line 56
    move-object/from16 v18, v0

    .line 57
    .line 58
    iget-object v10, v3, LX/CP4;->A03:LX/A9t;

    .line 59
    .line 60
    iget-object v0, v3, LX/CP4;->A01:LX/0je;

    .line 61
    .line 62
    move-object/from16 v29, v0

    .line 63
    .line 64
    invoke-static/range {p4 .. p4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    iget-boolean v0, v3, LX/CP4;->A08:Z

    .line 69
    .line 70
    move/from16 v17, v0

    .line 71
    .line 72
    iget-object v0, v3, LX/CP4;->A04:Ljava/lang/Integer;

    .line 73
    .line 74
    move-object/from16 v28, v0

    .line 75
    .line 76
    iget-boolean v9, v3, LX/CP4;->A07:Z

    .line 77
    .line 78
    iget-boolean v6, v3, LX/CP4;->A06:Z

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v13, 0x0

    .line 83
    if-eqz v6, :cond_d

    .line 84
    .line 85
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A01:Z

    .line 86
    .line 87
    if-eqz v0, :cond_d

    .line 88
    .line 89
    iget-object v0, v3, LX/CP4;->A00:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v4, 0x7f110b72

    .line 96
    .line 97
    .line 98
    new-array v2, v7, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v0, v2, v8, v4}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_0
    iget-boolean v3, v3, LX/CP4;->A05:Z

    .line 109
    .line 110
    if-eqz v3, :cond_c

    .line 111
    .line 112
    if-eqz v6, :cond_c

    .line 113
    .line 114
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A3D()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    :goto_1
    iget-boolean v0, v1, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    :cond_1
    move-object/from16 v0, v18

    .line 135
    .line 136
    invoke-static {v8, v0, v10}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    const/4 v3, 0x2

    .line 141
    move-object/from16 v1, v28

    .line 142
    .line 143
    move-object/from16 v0, v30

    .line 144
    .line 145
    invoke-static {v0, v3, v1}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, v18

    .line 149
    .line 150
    iget-object v6, v0, LX/DPg;->A01:Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v4, v0, LX/DPg;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 157
    .line 158
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v15, 0x0

    .line 163
    move-object/from16 v0, v29

    .line 164
    .line 165
    invoke-virtual {v4, v0, v3, v15}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x22

    .line 172
    .line 173
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    .line 174
    .line 175
    invoke-direct {v0, v12, v1, v11, v10}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v18

    .line 182
    .line 183
    invoke-static {v11, v0, v2, v8}, LX/Dh0;->A01(Lcom/instagram/user/model/User;LX/DPg;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x8

    .line 187
    .line 188
    if-nez v7, :cond_7

    .line 189
    .line 190
    if-eqz v13, :cond_2

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    :cond_2
    move-object/from16 v0, v18

    .line 199
    .line 200
    iget-object v2, v0, LX/DPg;->A05:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :goto_2
    move-object/from16 v0, v18

    .line 206
    .line 207
    iget-object v1, v0, LX/DPg;->A08:LX/390;

    .line 208
    .line 209
    if-eqz v17, :cond_6

    .line 210
    .line 211
    invoke-static {v1, v8}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    .line 216
    .line 217
    invoke-virtual {v0, v9}, Lcom/instagram/user/follow/FollowButtonBase;->setIsElevated(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    .line 225
    .line 226
    iget-object v13, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 227
    .line 228
    move-object/from16 v1, v30

    .line 229
    .line 230
    move-object/from16 v0, v29

    .line 231
    .line 232
    invoke-virtual {v13, v0, v1, v11}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    move/from16 v0, v16

    .line 236
    .line 237
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, v18

    .line 246
    .line 247
    iget-object v0, v0, LX/DPg;->A04:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v0, v18

    .line 256
    .line 257
    iget-object v0, v0, LX/DPg;->A06:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, v18

    .line 263
    .line 264
    iget-object v0, v0, LX/DPg;->A07:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 270
    .line 271
    .line 272
    if-nez v7, :cond_3

    .line 273
    .line 274
    const/16 v1, 0x23

    .line 275
    .line 276
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    .line 277
    .line 278
    invoke-direct {v0, v12, v1, v11, v10}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    :cond_3
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    move-object/from16 v0, v18

    .line 291
    .line 292
    iget-object v0, v0, LX/DPg;->A09:LX/390;

    .line 293
    .line 294
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v18

    .line 298
    .line 299
    iget-object v0, v0, LX/DPg;->A0A:LX/390;

    .line 300
    .line 301
    invoke-static {v0, v8}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0x27

    .line 306
    .line 307
    invoke-static {v1, v0, v11, v10}, LX/7bu;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    move-object/from16 v0, v18

    .line 311
    .line 312
    iget-object v1, v0, LX/DPg;->A03:Landroid/view/ViewGroup;

    .line 313
    .line 314
    const v0, 0x7f040082

    .line 315
    .line 316
    .line 317
    if-eqz v9, :cond_4

    .line 318
    .line 319
    const v0, 0x7f0402cf

    .line 320
    .line 321
    .line 322
    :cond_4
    invoke-static {v5, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v5, v1, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 327
    .line 328
    .line 329
    const v1, 0x7fcee214

    .line 330
    .line 331
    .line 332
    move/from16 v0, v19

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_5
    move-object/from16 v0, v18

    .line 339
    .line 340
    iget-object v0, v0, LX/DPg;->A0A:LX/390;

    .line 341
    .line 342
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v0, v18

    .line 346
    .line 347
    iget-object v0, v0, LX/DPg;->A09:LX/390;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_6
    invoke-virtual {v1, v3}, LX/390;->A02(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_7
    move-object/from16 v0, v18

    .line 358
    .line 359
    iget-object v2, v0, LX/DPg;->A05:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v13, :cond_8

    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    if-nez v0, :cond_9

    .line 377
    .line 378
    :cond_8
    const/16 v27, 0x1

    .line 379
    .line 380
    :cond_9
    if-nez v7, :cond_a

    .line 381
    .line 382
    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 383
    .line 384
    .line 385
    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    const v0, 0x7f120548

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, LX/7bs;->A10(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_a
    if-nez v27, :cond_b

    .line 403
    .line 404
    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, " \u2022 "

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    const v13, 0x7f110e05

    .line 421
    .line 422
    .line 423
    :goto_6
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v26

    .line 437
    sget-object v25, LX/006;->A01:Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-static {v15}, LX/BeO;->A0C(Ljava/lang/CharSequence;)LX/03l;

    .line 440
    .line 441
    .line 442
    move-result-object v22

    .line 443
    new-instance v13, LX/8ag;

    .line 444
    .line 445
    move-object/from16 v20, v13

    .line 446
    .line 447
    move-object/from16 v21, v5

    .line 448
    .line 449
    move-object/from16 v23, v10

    .line 450
    .line 451
    move-object/from16 v24, v11

    .line 452
    .line 453
    invoke-direct/range {v20 .. v27}, LX/8ag;-><init>(Landroid/content/Context;LX/03l;LX/A9t;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    const/16 v14, 0x21

    .line 461
    .line 462
    invoke-virtual {v1, v13, v8, v15, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 463
    .line 464
    .line 465
    invoke-static {v5}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    .line 470
    .line 471
    invoke-direct {v15, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v15, v0, v14}, LX/54O;->A1L(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    new-instance v13, LX/3HH;

    .line 478
    .line 479
    invoke-direct {v13}, LX/3HH;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v13, v0, v14}, LX/54O;->A1L(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_b
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    const v13, 0x7f110e07

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_c
    const/4 v7, 0x0

    .line 499
    if-eqz v3, :cond_1

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_d
    move-object v2, v13

    .line 504
    goto/16 :goto_0
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
.end method

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

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2c21f861

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CP4;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c113c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance v0, LX/DPg;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/DPg;-><init>(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x2987b520

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p2}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 1
    .line 2
    iget-object v3, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/instagram/model/people/PeopleTag;

    .line 5
    .line 6
    iget-object v2, p0, LX/CP4;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v2}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/2qD;->A01(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iget-boolean v0, p0, LX/CP4;->A08:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, LX/CP4;->A05:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_1
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
    .line 70
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
