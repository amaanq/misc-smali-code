.class public Lcom/facebook/redex/IDxEListenerShape161S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape161S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape161S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxEListenerShape161S0100000_4_I1;->A01:I

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const v0, 0x1e3fe967

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    check-cast v4, LX/E69;

    .line 16
    .line 17
    const v0, 0x5774a800

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v7, v1, Lcom/facebook/redex/IDxEListenerShape161S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 27
    .line 28
    iget-object v0, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0p:LX/DVS;

    .line 29
    .line 30
    iget-object v3, v0, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const v0, 0x3a84c5b3

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7c213822

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, v4, LX/E69;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_c

    .line 52
    .line 53
    iget-object v0, v4, LX/E69;->A00:Lcom/instagram/model/shopping/Product;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/BeR;->A1Z(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_c

    .line 64
    .line 65
    iget-object v3, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 68
    .line 69
    const-wide v0, 0x8106fe00000e12L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v4, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0J:LX/DPl;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v1, v4, LX/DPl;->A08:LX/DAq;

    .line 87
    .line 88
    iget-object v0, v4, LX/DPl;->A02:Ljava/util/List;

    .line 89
    .line 90
    iget-object v11, v4, LX/DPl;->A01:Ljava/util/List;

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    iget-object v9, v1, LX/DAq;->A00:LX/4X9;

    .line 94
    .line 95
    invoke-static {v9}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v15, 0x0

    .line 100
    if-eqz v10, :cond_c

    .line 101
    .line 102
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v0, v1, LX/E9u;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-static {v7}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, LX/E9u;

    .line 133
    .line 134
    if-eqz v8, :cond_c

    .line 135
    .line 136
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v0, v1, LX/Cf5;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-static {v7}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/Cf5;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    invoke-virtual {v10}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-static {v0}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    :cond_5
    iget-object v5, v8, LX/E9u;->A00:LX/CA9;

    .line 181
    .line 182
    iget-object v7, v5, LX/CA9;->A03:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-interface {v9}, LX/4X9;->BOI()LX/DVS;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, LX/DVS;->A09:LX/Dce;

    .line 189
    .line 190
    iget-object v0, v0, LX/Dce;->A01:Ljava/util/Map;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    const-string v16, " \u00b7 "

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v21, 0x3e

    .line 205
    .line 206
    move-object/from16 v18, v17

    .line 207
    .line 208
    move-object/from16 v20, v17

    .line 209
    .line 210
    invoke-static/range {v16 .. v21}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    iget-object v8, v5, LX/CA9;->A08:Ljava/lang/CharSequence;

    .line 215
    .line 216
    iget-object v5, v1, LX/Cf5;->A03:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 219
    .line 220
    new-instance v0, Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;

    .line 221
    .line 222
    invoke-direct {v0, v5, v1}, Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    const-string v20, "follow_up_actions"

    .line 226
    .line 227
    new-instance v14, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;

    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    .line 231
    move-object/from16 v17, v7

    .line 232
    .line 233
    move-object/from16 v19, v8

    .line 234
    .line 235
    invoke-direct/range {v14 .. v20}, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v7, LX/8YF;

    .line 239
    .line 240
    invoke-direct {v7}, LX/8YF;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v5, v4, LX/DPl;->A04:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-static {v1, v5}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x2cd

    .line 253
    .line 254
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    iput-object v4, v7, LX/8YF;->A02:LX/DPl;

    .line 265
    .line 266
    sget-object v8, LX/0TQ;->A06:LX/0TQ;

    .line 267
    .line 268
    const-wide v0, 0x8106fe00010e13L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v8, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    iget-object v0, v4, LX/DPl;->A01:Ljava/util/List;

    .line 280
    .line 281
    iget-object v11, v4, LX/DPl;->A09:LX/DU5;

    .line 282
    .line 283
    iget-object v10, v4, LX/DPl;->A0B:LX/DVS;

    .line 284
    .line 285
    iget-object v12, v4, LX/DPl;->A0C:LX/DVh;

    .line 286
    .line 287
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    instance-of v0, v1, LX/Cf1;

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_7
    iget-object v3, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    const-wide v0, 0x8102bf0001055aL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    iget-object v0, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0C:LX/DMU;

    .line 327
    .line 328
    iget-object v0, v0, LX/DMU;->A02:LX/63b;

    .line 329
    .line 330
    iget-object v5, v0, LX/63b;->A00:Landroid/widget/ImageView;

    .line 331
    .line 332
    if-eqz v5, :cond_c

    .line 333
    .line 334
    iget-object v4, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0m:LX/Btd;

    .line 335
    .line 336
    iget-object v0, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0p:LX/DVS;

    .line 337
    .line 338
    iget-object v3, v0, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 339
    .line 340
    iget-object v1, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->mBaseFrameLayout:Landroid/widget/FrameLayout;

    .line 341
    .line 342
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v4, v5, v1, v3, v0}, LX/Btd;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    move-object v0, v9

    .line 363
    check-cast v0, LX/E9t;

    .line 364
    .line 365
    iget-object v1, v0, LX/E9t;->A02:Ljava/lang/String;

    .line 366
    .line 367
    const-string v0, "more_products_from_merchant"

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    :goto_5
    check-cast v9, LX/Cf1;

    .line 376
    .line 377
    if-eqz v9, :cond_a

    .line 378
    .line 379
    iget-object v8, v9, LX/E9t;->A02:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v12, LX/DVh;->A0C:Ljava/lang/String;

    .line 385
    .line 386
    const/16 v0, 0x3a

    .line 387
    .line 388
    invoke-static {v1, v8, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, ":follow_up_actions"

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v11, v9, v1}, LX/DU5;->A00(LX/Cf1;Ljava/lang/String;)LX/4K0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v7, LX/8YF;->A01:LX/4K0;

    .line 403
    .line 404
    invoke-virtual {v11, v10, v9, v1}, LX/DU5;->A01(LX/DVS;LX/Cf1;Ljava/lang/String;)LX/B0b;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v7, LX/8YF;->A04:LX/B0b;

    .line 409
    .line 410
    :cond_a
    iget-object v0, v4, LX/DPl;->A03:LX/Bu0;

    .line 411
    .line 412
    iput-object v0, v7, LX/8YF;->A00:LX/Bu0;

    .line 413
    .line 414
    iget-object v0, v4, LX/DPl;->A07:LX/Cda;

    .line 415
    .line 416
    iput-object v0, v7, LX/8YF;->A03:LX/Cda;

    .line 417
    .line 418
    :cond_b
    invoke-static {v5}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v0, 0x7f110235

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v1, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 426
    .line 427
    .line 428
    iput-object v7, v1, LX/6AO;->A0H:LX/5zH;

    .line 429
    .line 430
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 435
    .line 436
    .line 437
    const v0, 0x7f0600e2

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput v0, v1, LX/6AO;->A02:I

    .line 445
    .line 446
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v4, LX/DPl;->A00:LX/6AR;

    .line 451
    .line 452
    invoke-static {v3, v7, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 453
    .line 454
    .line 455
    :cond_c
    :goto_6
    const v0, 0x6824de0a

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_d
    const/4 v9, 0x0

    .line 461
    goto :goto_5

    .line 462
    :cond_e
    const v0, 0x53b6be47

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    const v0, -0x23c25686

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    iget-object v6, v1, Lcom/facebook/redex/IDxEListenerShape161S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, LX/BuH;

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    iput-boolean v0, v6, LX/BuH;->A02:Z

    .line 482
    .line 483
    iget-object v4, v6, LX/BuH;->A01:Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v4}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/16 v8, 0xa

    .line 490
    .line 491
    invoke-static {v0, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LX/EYw;

    .line 510
    .line 511
    iget-object v0, v6, LX/BuH;->A07:LX/Bv8;

    .line 512
    .line 513
    iget-object v3, v1, LX/EYw;->A06:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v0, v0, LX/Bv8;->A00:Ljava/util/Map;

    .line 516
    .line 517
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_15

    .line 522
    .line 523
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_f
    const/4 v7, 0x0

    .line 528
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 532
    .line 533
    .line 534
    iget-object v1, v6, LX/BuH;->A05:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 535
    .line 536
    invoke-static {v9, v7}, LX/Bue;->A00(Ljava/util/List;Z)Ljava/util/HashMap;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02:Ljava/util/HashMap;

    .line 541
    .line 542
    iget-object v0, v6, LX/BuH;->A00:LX/EqZ;

    .line 543
    .line 544
    if-eqz v0, :cond_10

    .line 545
    .line 546
    invoke-interface {v0}, LX/EqZ;->C1E()V

    .line 547
    .line 548
    .line 549
    :cond_10
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v3, v6, LX/BuH;->A04:LX/BuT;

    .line 556
    .line 557
    iget-object v6, v6, LX/BuH;->A07:LX/Bv8;

    .line 558
    .line 559
    invoke-static {v4}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_12

    .line 576
    .line 577
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/EYw;

    .line 582
    .line 583
    iget-object v1, v0, LX/EYw;->A06:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v0, v6, LX/Bv8;->A00:Ljava/util/Map;

    .line 586
    .line 587
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_11

    .line 592
    .line 593
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_12
    iget-object v1, v3, LX/BuT;->A00:LX/0hS;

    .line 598
    .line 599
    const-string v0, "instagram_filter_apply_filters_button_click"

    .line 600
    .line 601
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/16 v0, 0x7ce

    .line 606
    .line 607
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_14

    .line 616
    .line 617
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static {v9, v7}, LX/Bue;->A00(Ljava/util/List;Z)Ljava/util/HashMap;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_13

    .line 634
    .line 635
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v4, v0}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_13
    iget-object v3, v3, LX/BuT;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 644
    .line 645
    iget-object v1, v3, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01:Ljava/lang/String;

    .line 646
    .line 647
    const-string v0, "id"

    .line 648
    .line 649
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    iget-object v1, v3, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    .line 653
    .line 654
    const/16 v0, 0x36

    .line 655
    .line 656
    invoke-static {v7, v8, v0}, LX/KKz;->A00(III)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v6, v3}, LX/CkT;->A00(LX/0B2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v3, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A05:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v6, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string v0, "filters"

    .line 672
    .line 673
    invoke-virtual {v6, v0, v4}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v6, v3}, LX/BeT;->A0U(LX/0B2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 680
    .line 681
    .line 682
    :cond_14
    const v0, -0x631378a2

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 686
    .line 687
    .line 688
    const v0, 0x75281997

    .line 689
    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :cond_15
    const-string v1, "Filter with id "

    .line 694
    .line 695
    const-string v0, " doesn\'t exist in cache"

    .line 696
    .line 697
    invoke-static {v1, v3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    throw v0
    .line 706
    .line 707
    .line 708
.end method
