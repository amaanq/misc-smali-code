.class public final LX/DhL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DhL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DhL;

    invoke-direct {v0}, LX/DhL;-><init>()V

    sput-object v0, LX/DhL;->A00:LX/DhL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/EPg;LX/C1t;LX/Ev0;LX/4yI;LX/DOu;LX/0Tb;)V
    .locals 18

    .line 0
    sget-object v12, LX/DeG;->A00:LX/DeG;

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    iget-object v15, v6, LX/EPg;->A02:LX/DML;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    invoke-static {v5, v4, v0}, LX/Deb;->A00(LX/4yI;LX/DOu;LX/0Tb;)LX/EAC;

    .line 14
    .line 15
    .line 16
    move-result-object v17

    .line 17
    move-object/from16 v13, p0

    .line 18
    .line 19
    move-object/from16 v14, p2

    .line 20
    .line 21
    move-object/from16 v16, p4

    .line 22
    .line 23
    invoke-virtual/range {v12 .. v17}, LX/DeG;->A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/DML;LX/C1t;LX/EAC;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, LX/EPg;->A01:LX/DIK;

    .line 27
    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    invoke-static {v8, v0}, LX/7GI;->A00(LX/1MO;LX/DIK;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, LX/363;->A08(LX/1MO;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object/from16 v7, p5

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v4, LX/DOu;->A03:Lcom/instagram/model/shopping/Product;

    .line 46
    .line 47
    invoke-static {v0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v3, v6, LX/EPg;->A00:Landroid/widget/ImageView;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;

    .line 66
    .line 67
    invoke-direct {v0, v1, v4, v7, v5}, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, v4, LX/DOu;->A05:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {v8, v0}, LX/363;->A02(LX/1MO;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    :goto_1
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0B:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 92
    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    if-ne v1, v0, :cond_6

    .line 96
    .line 97
    iget-object v6, v6, LX/EPg;->A03:LX/DKo;

    .line 98
    .line 99
    iget-object v1, v6, LX/DKo;->A00:Landroid/view/ViewGroup;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v6, LX/DKo;->A02:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v8}, LX/1MO;->B2u()LX/38P;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v1, LX/38P;->A0K:LX/38P;

    .line 112
    .line 113
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 116
    .line 117
    if-ne v3, v1, :cond_2

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_0
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;->A04:Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;

    .line 124
    .line 125
    const v1, 0x7f111c80

    .line 126
    .line 127
    .line 128
    if-ne v2, v0, :cond_1

    .line 129
    .line 130
    const v1, 0x7f111c81

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, LX/DKo;->A01:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, LX/DKo;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    :cond_3
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;->A04:Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;

    .line 152
    .line 153
    const v1, 0x7f111c9a

    .line 154
    .line 155
    .line 156
    if-ne v2, v0, :cond_1

    .line 157
    .line 158
    const v1, 0x7f111c9b

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v1, v2

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-object v1, v6, LX/EPg;->A00:Landroid/widget/ImageView;

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    iget-object v0, v6, LX/EPg;->A03:LX/DKo;

    .line 173
    .line 174
    iget-object v0, v0, LX/DKo;->A00:Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v4, LX/DOu;->A03:Lcom/instagram/model/shopping/Product;

    .line 185
    .line 186
    invoke-static {v0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    sget-object v10, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0B:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-virtual {v8}, LX/1MO;->BgZ()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v3, 0x0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-static {v8, v2}, LX/363;->A00(LX/1MO;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v8, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, LX/1MO;->A25()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    move-object v0, v11

    .line 238
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    if-ne v0, v10, :cond_8

    .line 249
    .line 250
    :goto_3
    move-object v3, v11

    .line 251
    :cond_9
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 252
    .line 253
    if-eqz v3, :cond_10

    .line 254
    .line 255
    iget-object v12, v15, LX/DML;->A00:Landroid/content/Context;

    .line 256
    .line 257
    iget-object v11, v6, LX/EPg;->A03:LX/DKo;

    .line 258
    .line 259
    iget-object v0, v11, LX/DKo;->A00:Landroid/view/ViewGroup;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v11, LX/DKo;->A02:Landroid/widget/TextView;

    .line 266
    .line 267
    const v0, 0x7f111c98

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    :cond_a
    sget-object v1, Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;->A04:Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    iget-object v10, v11, LX/DKo;->A01:Landroid/widget/TextView;

    .line 286
    .line 287
    const v3, 0x7f111c76

    .line 288
    .line 289
    .line 290
    if-ne v2, v1, :cond_b

    .line 291
    .line 292
    const v3, 0x7f111c75

    .line 293
    .line 294
    .line 295
    :cond_b
    new-array v1, v0, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v8, v14}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    :cond_c
    invoke-static {v12, v13, v1, v9, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v11, LX/DKo;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 315
    .line 316
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    const/16 v1, 0x11

    .line 320
    .line 321
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;

    .line 322
    .line 323
    invoke-direct {v0, v1, v4, v7, v5}, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v4, LX/DOu;->A04:LX/Cl7;

    .line 330
    .line 331
    sget-object v0, LX/Cl7;->A05:LX/Cl7;

    .line 332
    .line 333
    if-ne v1, v0, :cond_d

    .line 334
    .line 335
    const/4 v6, 0x1

    .line 336
    :cond_d
    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 337
    .line 338
    .line 339
    xor-int/lit8 v0, v6, 0x1

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_e
    invoke-virtual {v8}, LX/1MO;->A25()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    move-object v0, v11

    .line 366
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    if-ne v0, v10, :cond_f

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_10
    iget-object v0, v6, LX/EPg;->A03:LX/DKo;

    .line 380
    .line 381
    iget-object v1, v0, LX/DKo;->A00:Landroid/view/ViewGroup;

    .line 382
    .line 383
    const/16 v0, 0x8

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    return-void
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
.end method
