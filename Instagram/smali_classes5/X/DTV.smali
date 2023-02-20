.class public final LX/DTV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2B8;

.field public A01:LX/1MO;

.field public A02:LX/2BQ;

.field public A03:Lcom/instagram/model/androidlink/AndroidLink;

.field public A04:LX/5Ea;

.field public A05:LX/2MH;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:Landroidx/fragment/app/FragmentActivity;

.field public final A0C:LX/1la;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/DFH;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DTV;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/DTV;->A0C:LX/1la;

    .line 6
    .line 7
    iput-object p3, p0, LX/DTV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/DFH;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, LX/DFH;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DTV;->A0E:LX/DFH;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/DTV;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()V
    .locals 30

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/DTV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, v6, LX/DTV;->A04:LX/5Ea;

    .line 9
    .line 10
    iput-object v0, v4, LX/6AO;->A0I:LX/5Ea;

    .line 11
    .line 12
    iget-object v0, v6, LX/DTV;->A05:LX/2MH;

    .line 13
    .line 14
    iput-object v0, v4, LX/6AO;->A0K:LX/2MH;

    .line 15
    .line 16
    iget-object v0, v6, LX/DTV;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, v6, LX/DTV;->A0C:LX/1la;

    .line 27
    .line 28
    move-object/from16 v29, v0

    .line 29
    .line 30
    iget-object v3, v6, LX/DTV;->A01:LX/1MO;

    .line 31
    .line 32
    iget-object v12, v6, LX/DTV;->A02:LX/2BQ;

    .line 33
    .line 34
    iget-object v9, v6, LX/DTV;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    iget-object v0, v6, LX/DTV;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v17, v0

    .line 39
    .line 40
    iget-object v8, v6, LX/DTV;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v6, LX/DTV;->A03:Lcom/instagram/model/androidlink/AndroidLink;

    .line 43
    .line 44
    iget-object v0, v6, LX/DTV;->A00:LX/2B8;

    .line 45
    .line 46
    move-object/from16 v28, v0

    .line 47
    .line 48
    iget-object v0, v6, LX/DTV;->A09:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v16, v0

    .line 51
    .line 52
    iget-object v14, v6, LX/DTV;->A08:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    if-eqz v12, :cond_23

    .line 61
    .line 62
    iget-object v0, v12, LX/2BQ;->A0W:LX/30B;

    .line 63
    .line 64
    :goto_1
    const/4 v10, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object/from16 v25, v17

    .line 68
    .line 69
    move-object/from16 v26, v16

    .line 70
    .line 71
    move/from16 v27, v10

    .line 72
    .line 73
    move-object/from16 v19, v3

    .line 74
    .line 75
    move-object/from16 v20, v29

    .line 76
    .line 77
    move-object/from16 v21, v0

    .line 78
    .line 79
    move-object/from16 v22, v5

    .line 80
    .line 81
    move-object/from16 v23, v2

    .line 82
    .line 83
    move-object/from16 v24, v8

    .line 84
    .line 85
    invoke-virtual/range {v18 .. v27}, LX/Djo;->A0B(LX/1MO;LX/1la;LX/30B;Lcom/instagram/service/session/UserSession;LX/ErA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.fragment.moreproducts.ShoppingMoreProductsFragment"

    .line 90
    .line 91
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v7, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3}, LX/1MO;->A3S()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput v0, v4, LX/6AO;->A00:F

    .line 107
    .line 108
    :cond_0
    invoke-static {v3, v5}, LX/BeO;->A1Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    :cond_1
    iget-object v1, v6, LX/DTV;->A06:Ljava/lang/Integer;

    .line 115
    .line 116
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eq v1, v0, :cond_2

    .line 119
    .line 120
    sget-object v15, LX/0TQ;->A06:LX/0TQ;

    .line 121
    .line 122
    const-wide v0, 0x810ce400001d0fL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v15, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-static {v4, v10}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 134
    .line 135
    .line 136
    :cond_2
    if-eqz v3, :cond_4

    .line 137
    .line 138
    :cond_3
    invoke-virtual {v3}, LX/1MO;->A1C()LX/Ckb;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/Ckb;->A03:LX/Ckb;

    .line 143
    .line 144
    if-ne v1, v0, :cond_4

    .line 145
    .line 146
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    .line 147
    .line 148
    const-wide v0, 0x810add00031810L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v15, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-static {v4, v10}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 160
    .line 161
    .line 162
    :cond_4
    const/4 v10, 0x1

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3}, LX/1MO;->A3P()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v10, :cond_22

    .line 170
    .line 171
    sget-object v0, LX/31V;->A0d:LX/31V;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_21

    .line 178
    .line 179
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v10, :cond_21

    .line 184
    .line 185
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 186
    if-eqz v3, :cond_1c

    .line 187
    .line 188
    :cond_6
    invoke-static {v3}, LX/34Q;->A08(LX/1MO;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1c

    .line 193
    .line 194
    :goto_3
    invoke-virtual {v3}, LX/1MO;->A1C()LX/Ckb;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/Ckb;->A03:LX/Ckb;

    .line 199
    .line 200
    if-ne v1, v0, :cond_7

    .line 201
    .line 202
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 203
    .line 204
    const-wide v0, 0x810add0002180fL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v11, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v12, 0x1

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    :cond_7
    const/4 v12, 0x0

    .line 217
    :cond_8
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 218
    .line 219
    const-wide v0, 0x8102b00000054aL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v11, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1b

    .line 229
    .line 230
    if-nez v12, :cond_1b

    .line 231
    .line 232
    invoke-static {v5}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LX/63X;->A06()Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v24, 0x3

    .line 241
    .line 242
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;

    .line 243
    .line 244
    move-object/from16 v18, v0

    .line 245
    .line 246
    move-object/from16 v19, v9

    .line 247
    .line 248
    move-object/from16 v20, v29

    .line 249
    .line 250
    move-object/from16 v21, v5

    .line 251
    .line 252
    move-object/from16 v22, v3

    .line 253
    .line 254
    move-object/from16 v23, v17

    .line 255
    .line 256
    invoke-direct/range {v18 .. v24}, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v0, v1}, LX/9Sq;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/6AQ;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v4, LX/6AO;->A0F:LX/6AQ;

    .line 264
    .line 265
    :goto_4
    iput-object v7, v4, LX/6AO;->A0H:LX/5zH;

    .line 266
    .line 267
    if-nez v8, :cond_9

    .line 268
    .line 269
    invoke-static {v9, v3}, LX/Dkp;->A01(Landroid/content/Context;LX/1MO;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    :cond_9
    iput-object v8, v4, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 274
    .line 275
    invoke-virtual {v4}, LX/6AO;->A01()LX/6AR;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v13}, LX/6AR;->A0E(Z)V

    .line 280
    .line 281
    .line 282
    new-instance v0, LX/ETT;

    .line 283
    .line 284
    move-object/from16 v19, v9

    .line 285
    .line 286
    move-object/from16 v20, v3

    .line 287
    .line 288
    move-object/from16 v21, v29

    .line 289
    .line 290
    move-object/from16 v22, v1

    .line 291
    .line 292
    move-object/from16 v23, v5

    .line 293
    .line 294
    move-object/from16 v24, v17

    .line 295
    .line 296
    move/from16 v25, v10

    .line 297
    .line 298
    move-object/from16 v18, v0

    .line 299
    .line 300
    invoke-direct/range {v18 .. v25}, LX/ETT;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/6AR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v7, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/ErA;

    .line 304
    .line 305
    invoke-static {v9, v7, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 306
    .line 307
    .line 308
    if-eqz v3, :cond_12

    .line 309
    .line 310
    iget-object v10, v6, LX/DTV;->A0E:LX/DFH;

    .line 311
    .line 312
    invoke-virtual {v3}, LX/1MO;->A32()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/4 v5, 0x0

    .line 317
    if-eqz v0, :cond_19

    .line 318
    .line 319
    iget-object v4, v3, LX/1MO;->A0b:LX/1MY;

    .line 320
    .line 321
    iget-object v0, v4, LX/1MY;->A0y:LX/1Qy;

    .line 322
    .line 323
    if-eqz v0, :cond_18

    .line 324
    .line 325
    iget-object v0, v0, LX/1Qy;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 326
    .line 327
    if-eqz v0, :cond_18

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00()Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_5
    iget-object v0, v4, LX/1MY;->A0y:LX/1Qy;

    .line 334
    .line 335
    if-eqz v0, :cond_1a

    .line 336
    .line 337
    iget-object v0, v0, LX/1Qy;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 338
    .line 339
    if-eqz v0, :cond_1a

    .line 340
    .line 341
    iget-object v7, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 342
    .line 343
    :goto_6
    iget-object v8, v10, LX/DFH;->A00:LX/0hS;

    .line 344
    .line 345
    invoke-static {v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A05(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v9}, LX/54O;->A1Z(LX/0B2;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const-string v6, ""

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    move-object/from16 v0, v17

    .line 358
    .line 359
    if-nez v17, :cond_a

    .line 360
    .line 361
    move-object v0, v6

    .line 362
    :cond_a
    invoke-static {v9, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v4, LX/Cmo;->A02:LX/Cmo;

    .line 366
    .line 367
    const-string v0, "analytics_module"

    .line 368
    .line 369
    invoke-virtual {v9, v4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "instagram_shopping_bottom_sheet_impression"

    .line 373
    .line 374
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v4, v14

    .line 378
    if-nez v14, :cond_b

    .line 379
    .line 380
    move-object v4, v6

    .line 381
    :cond_b
    const-string v0, "legacy_referral_surface"

    .line 382
    .line 383
    invoke-virtual {v9, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v4, v16

    .line 387
    .line 388
    if-nez v16, :cond_c

    .line 389
    .line 390
    move-object v4, v6

    .line 391
    :cond_c
    const-string v0, "legacy_referral_ui_component"

    .line 392
    .line 393
    invoke-virtual {v9, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v10, LX/DFH;->A01:LX/1la;

    .line 397
    .line 398
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const-string v0, "legacy_surface"

    .line 403
    .line 404
    invoke-virtual {v9, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 408
    .line 409
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v9, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    if-eqz v7, :cond_17

    .line 415
    .line 416
    iget-object v0, v7, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 417
    .line 418
    if-eqz v0, :cond_17

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    :goto_7
    const-string v0, "product_collection_type"

    .line 425
    .line 426
    invoke-virtual {v9, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    if-eqz v1, :cond_16

    .line 430
    .line 431
    invoke-static {v1}, LX/3oi;->A0G(Ljava/util/List;)Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_8
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    if-eqz v1, :cond_15

    .line 439
    .line 440
    invoke-static {v1}, LX/3oi;->A0B(Ljava/util/List;)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_9
    invoke-static {v9, v0}, LX/BeM;->A18(LX/0B2;Ljava/lang/Boolean;)V

    .line 445
    .line 446
    .line 447
    if-eqz v7, :cond_d

    .line 448
    .line 449
    iget-object v4, v7, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v4, :cond_d

    .line 452
    .line 453
    const-string v0, "product_collection_id"

    .line 454
    .line 455
    invoke-static {v0, v4}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    :cond_d
    invoke-virtual {v9}, LX/0B2;->Bpe()V

    .line 463
    .line 464
    .line 465
    :cond_e
    const-string v0, "instagram_shopping_bottom_sheet_impression"

    .line 466
    .line 467
    invoke-static {v8, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const/16 v0, 0x88c

    .line 472
    .line 473
    invoke-static {v4, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget-object v8, v3, LX/1MO;->A0b:LX/1MY;

    .line 478
    .line 479
    iget-object v0, v8, LX/1MY;->A3y:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v4, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object/from16 v0, v16

    .line 489
    .line 490
    invoke-virtual {v3, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v14}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v0, v17

    .line 497
    .line 498
    invoke-static {v4, v3, v0}, LX/BeQ;->A0s(LX/0B2;LX/1zQ;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v8, LX/1MY;->A47:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    if-eqz v1, :cond_14

    .line 507
    .line 508
    invoke-static {v1}, LX/3oi;->A0G(Ljava/util/List;)Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_a
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 513
    .line 514
    .line 515
    if-eqz v1, :cond_13

    .line 516
    .line 517
    invoke-static {v1}, LX/3oi;->A0B(Ljava/util/List;)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_b
    invoke-static {v4, v0}, LX/BeM;->A18(LX/0B2;Ljava/lang/Boolean;)V

    .line 522
    .line 523
    .line 524
    if-eqz v7, :cond_11

    .line 525
    .line 526
    new-instance v2, LX/2No;

    .line 527
    .line 528
    invoke-direct {v2}, LX/2No;-><init>()V

    .line 529
    .line 530
    .line 531
    iget-object v0, v7, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v0, :cond_f

    .line 534
    .line 535
    move-object v6, v0

    .line 536
    :cond_f
    invoke-virtual {v2, v6}, LX/2No;->A0A(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v7, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 540
    .line 541
    if-eqz v0, :cond_10

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    :cond_10
    invoke-virtual {v2, v5}, LX/2No;->A0B(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_11
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 554
    .line 555
    .line 556
    :cond_12
    return-void

    .line 557
    :cond_13
    move-object v0, v2

    .line 558
    goto :goto_b

    .line 559
    :cond_14
    move-object v0, v2

    .line 560
    goto :goto_a

    .line 561
    :cond_15
    move-object v0, v2

    .line 562
    goto :goto_9

    .line 563
    :cond_16
    move-object v0, v2

    .line 564
    goto/16 :goto_8

    .line 565
    .line 566
    :cond_17
    move-object v4, v2

    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :cond_18
    move-object v1, v2

    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_19
    const/4 v0, 0x1

    .line 573
    invoke-virtual {v3, v0, v0}, LX/1MO;->A1v(ZZ)Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :cond_1a
    move-object v7, v2

    .line 578
    goto/16 :goto_6

    .line 579
    .line 580
    :cond_1b
    const/4 v10, 0x0

    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_1c
    if-nez v11, :cond_1d

    .line 584
    .line 585
    if-eqz v1, :cond_20

    .line 586
    .line 587
    :cond_1d
    const/4 v13, 0x1

    .line 588
    if-eqz v11, :cond_1e

    .line 589
    .line 590
    iget-object v0, v11, Lcom/instagram/model/androidlink/AndroidLink;->A0B:Ljava/lang/String;

    .line 591
    .line 592
    if-nez v0, :cond_1f

    .line 593
    .line 594
    :cond_1e
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 598
    .line 599
    iget-object v0, v0, LX/1MY;->A46:Ljava/lang/String;

    .line 600
    .line 601
    :cond_1f
    iput-object v0, v4, LX/6AO;->A0R:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    const/16 v26, 0x8

    .line 607
    .line 608
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 609
    .line 610
    move-object/from16 v18, v0

    .line 611
    .line 612
    move-object/from16 v19, v7

    .line 613
    .line 614
    move-object/from16 v20, v12

    .line 615
    .line 616
    move-object/from16 v21, v11

    .line 617
    .line 618
    move-object/from16 v23, v7

    .line 619
    .line 620
    move-object/from16 v24, v3

    .line 621
    .line 622
    move-object/from16 v25, v28

    .line 623
    .line 624
    invoke-direct/range {v18 .. v26}, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    iput-object v0, v4, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 628
    .line 629
    :cond_20
    if-eqz v3, :cond_7

    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :cond_21
    sget-object v0, LX/31V;->A0Y:LX/31V;

    .line 634
    .line 635
    invoke-virtual {v3, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_22

    .line 640
    .line 641
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-ne v0, v10, :cond_22

    .line 646
    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :cond_22
    invoke-virtual {v3}, LX/1MO;->A17()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-nez v0, :cond_5

    .line 654
    .line 655
    sget-object v0, LX/31V;->A0Y:LX/31V;

    .line 656
    .line 657
    invoke-virtual {v3, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-nez v0, :cond_5

    .line 662
    .line 663
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 664
    .line 665
    iget-object v0, v0, LX/1MY;->A46:Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v0, :cond_5

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_5

    .line 674
    .line 675
    invoke-static {v3, v5}, LX/BeO;->A1Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    const/4 v1, 0x1

    .line 680
    if-nez v0, :cond_6

    .line 681
    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :cond_23
    const/4 v0, 0x0

    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :pswitch_0
    const/high16 v0, 0x3f400000    # 0.75f

    .line 688
    .line 689
    iput v0, v4, LX/6AO;->A00:F

    .line 690
    .line 691
    iget-object v0, v6, LX/DTV;->A01:LX/1MO;

    .line 692
    .line 693
    if-eqz v0, :cond_24

    .line 694
    .line 695
    invoke-virtual {v0, v5}, LX/1MO;->A3q(Lcom/instagram/service/session/UserSession;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_24

    .line 700
    .line 701
    :goto_c
    invoke-static {v4, v1}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_24
    const/4 v1, 0x0

    .line 707
    goto :goto_c

    .line 708
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 709
    .line 710
    iput v0, v4, LX/6AO;->A00:F

    .line 711
    .line 712
    iget-object v0, v6, LX/DTV;->A01:LX/1MO;

    .line 713
    .line 714
    if-eqz v0, :cond_25

    .line 715
    .line 716
    invoke-virtual {v0, v5}, LX/1MO;->A3q(Lcom/instagram/service/session/UserSession;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_25

    .line 721
    .line 722
    :goto_d
    invoke-static {v4, v1}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 723
    .line 724
    .line 725
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 726
    .line 727
    const-wide v0, 0x8100360003004fL

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    invoke-static {v2, v5, v0, v1}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    iput-boolean v0, v4, LX/6AO;->A0g:Z

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :cond_25
    const/4 v1, 0x0

    .line 741
    goto :goto_d

    .line 742
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
