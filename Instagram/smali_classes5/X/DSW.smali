.class public final LX/DSW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Cdc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/Cdc;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DSW;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/DSW;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/DSW;->A03:LX/Cdc;

    .line 12
    .line 13
    iput-object p2, p0, LX/DSW;->A01:LX/0je;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/DVS;LX/8vZ;Ljava/lang/String;)Ljava/util/List;
    .locals 38

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v23, 0x0

    .line 4
    .line 5
    const/16 v22, 0x0

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    move-object/from16 v37, p3

    .line 11
    .line 12
    move-object/from16 v1, v37

    .line 13
    .line 14
    invoke-static {v11, v1, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    iget-object v1, v4, LX/DVS;->A07:LX/DIr;

    .line 25
    .line 26
    iget-object v6, v1, LX/DIr;->A00:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v2, v0, LX/E9t;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1rt;

    .line 35
    .line 36
    if-eqz v1, :cond_1f

    .line 37
    .line 38
    iget-object v1, v1, LX/1rt;->A02:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v8, :cond_1f

    .line 45
    .line 46
    iget-object v1, v0, LX/8vZ;->A03:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v36, v1

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    move-object v3, v1

    .line 52
    invoke-static {v3, v5, v7, v11, v8}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object/from16 v1, v37

    .line 57
    .line 58
    invoke-static {v1, v3}, LX/BeS;->A0f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    iget-object v7, v0, LX/8vZ;->A00:LX/1M4;

    .line 63
    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    if-eqz v7, :cond_1a

    .line 67
    .line 68
    iget-boolean v3, v7, LX/1M4;->A08:Z

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object v3, v7, LX/1M4;->A05:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-object v8, v1, LX/DSW;->A00:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v3, 0x7f113d3e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;

    .line 92
    .line 93
    invoke-direct {v5, v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v0, LX/8vZ;->A02:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const v3, 0x7f1123d1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v23

    .line 117
    :cond_0
    :goto_0
    new-instance v3, LX/4K0;

    .line 118
    .line 119
    move-object v14, v3

    .line 120
    move-object/from16 v15, v21

    .line 121
    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    move-object/from16 v17, v15

    .line 125
    .line 126
    move-object/from16 v18, v15

    .line 127
    .line 128
    move-object/from16 v20, v36

    .line 129
    .line 130
    move-object/from16 v24, v15

    .line 131
    .line 132
    invoke-direct/range {v14 .. v24}, LX/4K0;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/1rt;

    .line 143
    .line 144
    if-eqz v3, :cond_1d

    .line 145
    .line 146
    iget-object v6, v3, LX/1rt;->A02:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v6, :cond_1d

    .line 149
    .line 150
    const/16 v20, 0xa

    .line 151
    .line 152
    move/from16 v3, v20

    .line 153
    .line 154
    invoke-static {v6, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_1e

    .line 167
    .line 168
    invoke-static/range {v19 .. v19}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v14, v1, LX/DSW;->A02:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-virtual {v3, v14}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    iget-object v6, v4, LX/DVS;->A05:LX/DL9;

    .line 179
    .line 180
    iget-object v7, v6, LX/DL9;->A03:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    if-eqz v7, :cond_1

    .line 184
    .line 185
    invoke-static {v3, v7}, LX/363;->A02(LX/1MO;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_19

    .line 190
    .line 191
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 194
    .line 195
    if-eqz v7, :cond_19

    .line 196
    .line 197
    iget-object v8, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    :goto_2
    sget-object v7, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0B:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 200
    .line 201
    const/16 v34, 0x1

    .line 202
    .line 203
    if-eq v8, v7, :cond_2

    .line 204
    .line 205
    :cond_1
    const/16 v34, 0x0

    .line 206
    .line 207
    :cond_2
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget-object v7, v4, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 212
    .line 213
    if-eqz v7, :cond_18

    .line 214
    .line 215
    iget-object v8, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 216
    .line 217
    iget-object v8, v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 218
    .line 219
    if-eqz v8, :cond_18

    .line 220
    .line 221
    iget-object v8, v8, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 222
    .line 223
    :goto_3
    invoke-static {v9, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_3

    .line 228
    .line 229
    invoke-static {v3}, LX/363;->A01(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_17

    .line 234
    .line 235
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 238
    .line 239
    if-eqz v8, :cond_17

    .line 240
    .line 241
    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    :goto_4
    sget-object v8, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0B:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 244
    .line 245
    const/16 v35, 0x1

    .line 246
    .line 247
    if-eq v9, v8, :cond_4

    .line 248
    .line 249
    :cond_3
    const/16 v35, 0x0

    .line 250
    .line 251
    :cond_4
    const/16 v9, 0x3a

    .line 252
    .line 253
    iget-object v13, v3, LX/1MO;->A0b:LX/1MY;

    .line 254
    .line 255
    iget-object v8, v13, LX/1MY;->A3y:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v2, v8, v9}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    invoke-virtual {v3}, LX/1MO;->BgZ()Z

    .line 262
    .line 263
    .line 264
    move-result v31

    .line 265
    if-eqz v7, :cond_16

    .line 266
    .line 267
    iget-object v8, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 268
    .line 269
    iget-object v8, v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 270
    .line 271
    :goto_5
    invoke-virtual {v3}, LX/1MO;->BgZ()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_15

    .line 276
    .line 277
    invoke-static {v3, v8}, LX/363;->A00(LX/1MO;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v3, v8}, LX/1MO;->A0q(I)LX/1MO;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_14

    .line 286
    .line 287
    invoke-virtual {v8}, LX/1MO;->B2u()LX/38P;

    .line 288
    .line 289
    .line 290
    move-result-object v24

    .line 291
    :goto_6
    invoke-virtual {v3}, LX/1MO;->Bo7()Z

    .line 292
    .line 293
    .line 294
    move-result v32

    .line 295
    invoke-virtual {v3}, LX/1MO;->A3D()Z

    .line 296
    .line 297
    .line 298
    move-result v33

    .line 299
    invoke-virtual {v3}, LX/1MO;->B2u()LX/38P;

    .line 300
    .line 301
    .line 302
    move-result-object v25

    .line 303
    invoke-static/range {v25 .. v25}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, LX/35J;->A00(LX/1MO;)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v27

    .line 310
    iget-object v12, v1, LX/DSW;->A00:Landroid/content/Context;

    .line 311
    .line 312
    if-eqz v7, :cond_5

    .line 313
    .line 314
    iget-object v6, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 315
    .line 316
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 317
    .line 318
    :cond_5
    iget-object v7, v4, LX/DVS;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 319
    .line 320
    invoke-virtual {v3}, LX/1MO;->BgZ()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_13

    .line 325
    .line 326
    invoke-virtual {v3}, LX/1MO;->BgZ()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_1c

    .line 331
    .line 332
    if-nez v7, :cond_a

    .line 333
    .line 334
    if-eqz v6, :cond_1b

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-virtual {v3}, LX/1MO;->BgZ()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-nez v8, :cond_8

    .line 342
    .line 343
    const/4 v7, -0x1

    .line 344
    :cond_6
    :goto_7
    invoke-virtual {v3, v7}, LX/1MO;->A0q(I)LX/1MO;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-eqz v6, :cond_7

    .line 349
    .line 350
    invoke-virtual {v6, v12}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 351
    .line 352
    .line 353
    move-result-object v23

    .line 354
    :goto_8
    invoke-static/range {v18 .. v18}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v28

    .line 361
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v29

    .line 365
    iget-object v7, v13, LX/1MY;->A3Y:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v6, v1, LX/DSW;->A01:LX/0je;

    .line 368
    .line 369
    invoke-static {v6, v3, v3, v14}, LX/34Z;->A01(LX/0je;LX/1MO;LX/1MO;Lcom/instagram/service/session/UserSession;)LX/2TS;

    .line 370
    .line 371
    .line 372
    move-result-object v26

    .line 373
    invoke-static/range {v26 .. v26}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v6, LX/CA3;

    .line 377
    .line 378
    move-object/from16 v22, v6

    .line 379
    .line 380
    move-object/from16 v30, v7

    .line 381
    .line 382
    invoke-direct/range {v22 .. v35}, LX/CA3;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/38P;LX/38P;LX/2TS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 383
    .line 384
    .line 385
    const/16 v7, 0x4a

    .line 386
    .line 387
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 388
    .line 389
    invoke-direct {v9, v7, v3, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/16 v7, 0x17

    .line 393
    .line 394
    move-object/from16 v3, v18

    .line 395
    .line 396
    invoke-static {v3, v1, v7}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    new-instance v8, LX/DFt;

    .line 401
    .line 402
    invoke-direct {v8, v9, v3}, LX/DFt;-><init>(LX/0Tb;LX/0Tb;)V

    .line 403
    .line 404
    .line 405
    new-instance v7, LX/E9a;

    .line 406
    .line 407
    move-object/from16 v3, v17

    .line 408
    .line 409
    invoke-direct {v7, v6, v8, v3}, LX/E9a;-><init>(LX/CA3;LX/DFt;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_7
    const/16 v23, 0x0

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_8
    invoke-virtual {v3}, LX/1MO;->A2p()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_9

    .line 425
    .line 426
    invoke-static {v3, v6}, LX/Dbj;->A00(LX/1MO;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    goto :goto_7

    .line 431
    :cond_9
    invoke-static {v3}, LX/363;->A05(LX/1MO;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-static {v8}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_6

    .line 440
    .line 441
    invoke-static {v3, v6}, LX/363;->A00(LX/1MO;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    goto :goto_7

    .line 446
    :cond_a
    const/16 v16, 0x0

    .line 447
    .line 448
    invoke-virtual {v3}, LX/1MO;->BgZ()Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-nez v6, :cond_c

    .line 453
    .line 454
    const/16 v16, -0x1

    .line 455
    .line 456
    :cond_b
    move/from16 v7, v16

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_c
    invoke-virtual {v7}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    move/from16 v6, v20

    .line 467
    .line 468
    invoke-static {v7, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_d

    .line 481
    .line 482
    invoke-static {v8}, LX/BeP;->A0i(Ljava/util/Iterator;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_d
    invoke-static {v6}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v3}, LX/1MO;->Acg()I

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    const/4 v7, 0x0

    .line 499
    :goto_a
    if-ge v7, v15, :cond_b

    .line 500
    .line 501
    invoke-virtual {v3, v7}, LX/1MO;->A0q(I)LX/1MO;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9}, LX/1MO;->A2p()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_e

    .line 513
    .line 514
    invoke-virtual {v9}, LX/1MO;->A1t()Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    if-eqz v6, :cond_e

    .line 519
    .line 520
    instance-of v9, v6, Ljava/util/Collection;

    .line 521
    .line 522
    if-eqz v9, :cond_11

    .line 523
    .line 524
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_11

    .line 529
    .line 530
    :cond_e
    invoke-static {v3}, LX/363;->A05(LX/1MO;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v6}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_10

    .line 539
    .line 540
    invoke-static {v3}, LX/363;->A01(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    if-eqz v6, :cond_f

    .line 545
    .line 546
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 549
    .line 550
    if-eqz v6, :cond_f

    .line 551
    .line 552
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 553
    .line 554
    :goto_b
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_10

    .line 559
    .line 560
    goto/16 :goto_7

    .line 561
    .line 562
    :cond_f
    const/4 v6, 0x0

    .line 563
    goto :goto_b

    .line 564
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_e

    .line 576
    .line 577
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Lcom/instagram/model/shopping/ProductTag;

    .line 582
    .line 583
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 584
    .line 585
    invoke-static {v6, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 589
    .line 590
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_12

    .line 595
    .line 596
    goto/16 :goto_7

    .line 597
    .line 598
    :cond_13
    invoke-virtual {v3, v12}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 599
    .line 600
    .line 601
    move-result-object v23

    .line 602
    goto/16 :goto_8

    .line 603
    .line 604
    :cond_14
    const/16 v24, 0x0

    .line 605
    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :cond_15
    invoke-virtual {v3}, LX/1MO;->B2u()LX/38P;

    .line 609
    .line 610
    .line 611
    move-result-object v24

    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    :cond_16
    move-object v8, v6

    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_17
    move-object v9, v6

    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :cond_18
    move-object v8, v6

    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :cond_19
    move-object v8, v6

    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :cond_1a
    iget-object v7, v0, LX/8vZ;->A01:LX/CHA;

    .line 627
    .line 628
    if-eqz v7, :cond_0

    .line 629
    .line 630
    iget-boolean v3, v7, LX/CHA;->A02:Z

    .line 631
    .line 632
    if-eqz v3, :cond_0

    .line 633
    .line 634
    iget-object v3, v7, LX/CHA;->A00:Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v3, :cond_0

    .line 637
    .line 638
    iget-object v3, v1, LX/DSW;->A00:Landroid/content/Context;

    .line 639
    .line 640
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    const v3, 0x7f113d3e

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v22

    .line 651
    const/16 v3, 0xc

    .line 652
    .line 653
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;

    .line 654
    .line 655
    invoke-direct {v5, v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_1b
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    throw v0

    .line 665
    :cond_1c
    const/16 v0, 0x81

    .line 666
    .line 667
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :cond_1d
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 677
    .line 678
    :cond_1e
    const-string v3, ":list"

    .line 679
    .line 680
    move-object/from16 v1, v37

    .line 681
    .line 682
    invoke-static {v1, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v4, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 690
    .line 691
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 695
    .line 696
    iget-object v4, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 697
    .line 698
    iget-boolean v3, v0, LX/8vZ;->A04:Z

    .line 699
    .line 700
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 701
    .line 702
    move-object/from16 v0, v36

    .line 703
    .line 704
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 705
    .line 706
    .line 707
    new-instance v0, LX/B0a;

    .line 708
    .line 709
    invoke-direct {v0, v1, v6, v2}, LX/B0a;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :cond_1f
    return-object v10
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
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
.end method
