.class public final LX/COn;
.super LX/1sH;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0je;

.field public final A03:LX/Erj;

.field public final A04:LX/3Ib;

.field public final A05:LX/3Ia;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Erj;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COn;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/COn;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/COn;->A02:LX/0je;

    .line 8
    .line 9
    iput-object p3, p0, LX/COn;->A03:LX/Erj;

    .line 10
    .line 11
    invoke-static {p4}, LX/BeO;->A1W(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/COn;->A07:Z

    .line 16
    .line 17
    invoke-static {p4}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/COn;->A04:LX/3Ib;

    .line 22
    .line 23
    invoke-static {p4}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/COn;->A05:LX/3Ia;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    const v0, -0x7571011

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v18

    .line 9
    check-cast v4, LX/Bnl;

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v0, v3, LX/COn;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v19, v0

    .line 16
    .line 17
    iget-object v5, v3, LX/COn;->A02:LX/0je;

    .line 18
    .line 19
    iget-boolean v0, v3, LX/COn;->A07:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v3, LX/COn;->A05:LX/3Ia;

    .line 24
    .line 25
    iget-object v1, v3, LX/COn;->A04:LX/3Ib;

    .line 26
    .line 27
    iget-object v0, v4, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/3Ia;->A05(LX/3Ib;Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/3Ia;->A0I(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v14, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v14, 0x0

    .line 49
    :cond_1
    iget-boolean v0, v3, LX/COn;->A00:Z

    .line 50
    .line 51
    move/from16 v17, v0

    .line 52
    .line 53
    iget-object v6, v3, LX/COn;->A03:LX/Erj;

    .line 54
    .line 55
    move-object/from16 v9, p2

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    move-object/from16 v0, v16

    .line 62
    .line 63
    check-cast v0, LX/DOC;

    .line 64
    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    iget-object v8, v0, LX/DOC;->A06:Lcom/instagram/user/follow/FollowButton;

    .line 68
    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v10, v0, LX/DOC;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 75
    .line 76
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v11, v0, LX/DOC;->A02:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, LX/DOC;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;

    .line 92
    .line 93
    invoke-direct {v0, v4, v1, v6}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v4, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    move-object/from16 v0, v16

    .line 109
    .line 110
    iget-object v12, v0, LX/DOC;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v12, v5, v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    move-object/from16 v0, v16

    .line 120
    .line 121
    iget-object v13, v0, LX/DOC;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 122
    .line 123
    if-eqz v14, :cond_3

    .line 124
    .line 125
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f04074e

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_3
    invoke-virtual {v13, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Axa()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v12, :cond_14

    .line 160
    .line 161
    invoke-static {v12, v0}, LX/5K8;->A08(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_14

    .line 166
    .line 167
    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AxA()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Axa()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v9, 0x0

    .line 188
    if-eqz v14, :cond_12

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    if-eq v14, v0, :cond_11

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_1
    iget-boolean v0, v4, LX/Bnl;->A02:Z

    .line 195
    .line 196
    const/4 v14, 0x1

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    const v0, 0x7f1112af

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_4
    :goto_3
    move-object/from16 v0, v16

    .line 213
    .line 214
    iget-object v14, v0, LX/DOC;->A00:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v14, v0, v12, v15, v9}, LX/7fK;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;ZZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    const-string v15, ", "

    .line 231
    .line 232
    const v0, 0x7f1146d8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v12, v15, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v14, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    move-object/from16 v0, v16

    .line 251
    .line 252
    iget-object v0, v0, LX/DOC;->A01:Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v12, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AxA()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BgC()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    iget-boolean v0, v4, LX/Bnl;->A01:Z

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    iget-boolean v0, v4, LX/Bnl;->A03:Z

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    const v0, 0x7f113a06

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 286
    .line 287
    .line 288
    const/16 v1, 0xc

    .line 289
    .line 290
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;

    .line 291
    .line 292
    invoke-direct {v0, v4, v1, v6}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    :goto_5
    if-nez v17, :cond_7

    .line 299
    .line 300
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v2, v0}, LX/7bv;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_7

    .line 309
    .line 310
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    const/16 v1, 0xd

    .line 314
    .line 315
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;

    .line 316
    .line 317
    invoke-direct {v0, v4, v1, v6}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    const v1, 0x6dc662b9

    .line 324
    .line 325
    .line 326
    move/from16 v0, v18

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_8
    iget-boolean v0, v4, LX/Bnl;->A05:Z

    .line 333
    .line 334
    if-nez v0, :cond_6

    .line 335
    .line 336
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v8, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 340
    .line 341
    move-object/from16 v0, v19

    .line 342
    .line 343
    invoke-virtual {v1, v5, v0, v2}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_9
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BkO()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    :cond_a
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_b
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_c
    const v15, 0x7f1112ae

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_d
    iget-boolean v0, v4, LX/Bnl;->A03:Z

    .line 369
    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    const v0, 0x7f111287

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_e
    iget-boolean v0, v4, LX/Bnl;->A05:Z

    .line 384
    .line 385
    if-eqz v0, :cond_4

    .line 386
    .line 387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    const v0, 0x7f111289

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_f
    const v15, 0x7f111288

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_10
    const v15, 0x7f111286

    .line 403
    .line 404
    .line 405
    :goto_6
    new-array v0, v14, [Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {v13, v1, v0, v9, v15}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_11
    const v0, 0x7f111b49

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_12
    const/4 v14, 0x0

    .line 423
    invoke-static {v15, v0}, LX/5K8;->A08(Ljava/lang/String;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_13

    .line 428
    .line 429
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_13

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_13
    move-object v1, v14

    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_14
    move-object v12, v1

    .line 441
    goto/16 :goto_0
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
    .locals 12

    .line 0
    const v0, 0x570d2f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/COn;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0396

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0928d9

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 29
    .line 30
    const v0, 0x7f0928eb

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0928ed

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f090623

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Lcom/instagram/user/follow/FollowButton;

    .line 56
    .line 57
    const v0, 0x7f0925f3

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/instagram/igds/components/button/IgdsButton;

    .line 65
    .line 66
    const v0, 0x7f0928da

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f0931e0

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 83
    .line 84
    new-instance v4, LX/DOC;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v11}, LX/DOC;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/user/follow/FollowButton;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/DOC;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v0, -0x7244f0f2

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-object v1
    .line 104
    .line 105
    .line 106
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
