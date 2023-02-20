.class public Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_42;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_42;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_42;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_42;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x61827440

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_42;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/BvV;

    .line 17
    .line 18
    iget-object v0, v2, LX/BvV;->A02:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f113312

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v1, v0, v7}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/BvV;->A08:LX/2z5;

    .line 32
    .line 33
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_42;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 36
    .line 37
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1MO;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v5, v1, LX/2z5;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, LX/2z5;->A01:LX/0hS;

    .line 49
    .line 50
    iget-object v6, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 51
    .line 52
    if-eqz v6, :cond_f

    .line 53
    .line 54
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 55
    .line 56
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    const-string v0, "instagram_shopping_product_report_thumbnail_relevancy"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x94e

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v6}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "displayed_m_pk"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v5}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 115
    .line 116
    .line 117
    :cond_0
    const v0, 0x71f96469

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_0
    const v0, -0x48c90193

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_42;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 134
    .line 135
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_42;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/CCb;

    .line 138
    .line 139
    iget-object v6, v0, LX/CCb;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 140
    .line 141
    iget-object v1, v0, LX/CCb;->A01:LX/Dfl;

    .line 142
    .line 143
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v0}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/54y;->A0B()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, LX/54y;->A0B()V

    .line 159
    .line 160
    .line 161
    iget v0, v1, LX/Dfl;->A01:I

    .line 162
    .line 163
    const-string v4, "Attempting to checkout with a cart with no available items to checkout."

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    const-string v0, "instagram_shopping_bag_index"

    .line 168
    .line 169
    invoke-static {v0, v4}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    const v0, -0x443f31cf

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    iget-object v9, v6, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5, v9}, LX/54y;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    invoke-static {}, LX/KPU;->A00()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    iget-object v5, v1, LX/Dfl;->A0A:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v6, 0x1

    .line 193
    xor-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/DiI;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    :cond_2
    invoke-static {v6}, LX/377;->A0F(Z)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/DiI;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 226
    .line 227
    iget-object v8, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 228
    .line 229
    invoke-static {}, LX/DdH;->A00()LX/DdH;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    iput-object v4, v7, LX/DdH;->A01:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    iget-object v0, v7, LX/DdH;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    iput-object v4, v0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-static {v4}, LX/BeN;->A0W(Ljava/util/Iterator;)LX/DiI;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    iput-object v6, v7, LX/DdH;->A03:Ljava/util/List;

    .line 270
    .line 271
    iget-object v0, v7, LX/DdH;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 272
    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    iput-object v6, v0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    .line 276
    .line 277
    :cond_5
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_6
    const-string v11, "instagram_shopping_bag_index"

    .line 291
    .line 292
    iget-object v12, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0I:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v13, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v14, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v15, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v6, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 303
    .line 304
    const-string v16, "index_view_buy_now"

    .line 305
    .line 306
    move-object/from16 v17, v16

    .line 307
    .line 308
    move-object/from16 v18, v6

    .line 309
    .line 310
    move-object/from16 v20, v0

    .line 311
    .line 312
    move-object/from16 v21, v5

    .line 313
    .line 314
    move-object/from16 v22, v4

    .line 315
    .line 316
    invoke-static/range {v8 .. v22}, LX/Dgw;->A01(Lcom/instagram/model/shopping/ProductCheckoutProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:LX/EsQ;

    .line 321
    .line 322
    invoke-interface {v0, v4}, LX/EsQ;->BwN(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/DkS;

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    iget-object v5, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0I:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    .line 331
    .line 332
    iget v0, v1, LX/Dfl;->A00:I

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v20

    .line 342
    move-object v12, v6

    .line 343
    move-object v13, v1

    .line 344
    move-object v15, v5

    .line 345
    move-object/from16 v16, v9

    .line 346
    .line 347
    move-object/from16 v17, v10

    .line 348
    .line 349
    move-object/from16 v18, v4

    .line 350
    .line 351
    invoke-virtual/range {v12 .. v20}, LX/DkS;->A0B(LX/Dfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 355
    .line 356
    iget-wide v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 357
    .line 358
    invoke-interface {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_1
    const v0, 0x47a3bd03

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_42;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v6, LX/ERk;

    .line 373
    .line 374
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_42;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, LX/DiI;

    .line 377
    .line 378
    iget-object v2, v6, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 379
    .line 380
    iput-object v5, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0F:LX/DiI;

    .line 381
    .line 382
    iget-object v11, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/DkS;

    .line 383
    .line 384
    iget-object v10, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v9, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v8, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v7, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v1, v11, LX/DkS;->A01:LX/0hS;

    .line 393
    .line 394
    const-string v0, "instagram_shopping_bag_edit_item"

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0x880

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v5}, LX/DiI;->A05()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v4, v5, v0}, LX/DiI;->A00(LX/0B2;LX/DiI;Ljava/lang/Long;)Lcom/instagram/model/shopping/Product;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_7

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/4 v0, 0x1

    .line 425
    if-nez v1, :cond_8

    .line 426
    .line 427
    :cond_7
    const/4 v0, 0x0

    .line 428
    :cond_8
    invoke-static {v4, v11, v10, v9, v0}, LX/DkS;->A06(LX/0B2;LX/DkS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    if-eqz v8, :cond_9

    .line 432
    .line 433
    invoke-static {v8}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "global_bag_id"

    .line 438
    .line 439
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 440
    .line 441
    .line 442
    :cond_9
    if-eqz v7, :cond_a

    .line 443
    .line 444
    invoke-static {v7}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v0, "merchant_bag_id"

    .line 449
    .line 450
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 451
    .line 452
    .line 453
    :cond_a
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 454
    .line 455
    .line 456
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 457
    .line 458
    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 459
    .line 460
    if-eqz v0, :cond_b

    .line 461
    .line 462
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v5}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v4, v2, v1, v0}, LX/2s4;->A1K(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductGroup;)V

    .line 474
    .line 475
    .line 476
    :goto_3
    const v0, -0x56170094

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_b
    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0J:LX/DkX;

    .line 482
    .line 483
    invoke-virtual {v5}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v0, LX/DSB;

    .line 488
    .line 489
    invoke-direct {v0, v1}, LX/DSB;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, LX/DJF;

    .line 493
    .line 494
    invoke-direct {v2, v0}, LX/DJF;-><init>(LX/DSB;)V

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x3

    .line 498
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;

    .line 499
    .line 500
    invoke-direct {v0, v6, v1, v5}, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v0, v2}, LX/DkX;->A07(LX/Erz;LX/DJF;)V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :pswitch_2
    const v0, 0x3ceb1554

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iget-object v10, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_42;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v10, LX/ERk;

    .line 517
    .line 518
    iget-object v9, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_42;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v9, LX/DiI;

    .line 521
    .line 522
    invoke-virtual {v9}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 527
    .line 528
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 529
    .line 530
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0F:Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/4 v0, -0x1

    .line 543
    if-eq v1, v0, :cond_c

    .line 544
    .line 545
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    :cond_c
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v9}, LX/DiI;->A03()I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    const/4 v6, 0x0

    .line 558
    const/4 v5, 0x1

    .line 559
    const/4 v2, 0x1

    .line 560
    const/4 v4, 0x0

    .line 561
    :goto_4
    if-gt v2, v11, :cond_e

    .line 562
    .line 563
    if-ne v2, v7, :cond_d

    .line 564
    .line 565
    add-int/lit8 v4, v2, -0x1

    .line 566
    .line 567
    :cond_d
    new-array v1, v5, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v1, v2, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 570
    .line 571
    .line 572
    const-string v0, "%d"

    .line 573
    .line 574
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    add-int/lit8 v2, v2, 0x1

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_e
    iget-object v1, v10, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 585
    .line 586
    new-instance v0, LX/EVj;

    .line 587
    .line 588
    invoke-direct {v0, v10, v9, v7}, LX/EVj;-><init>(LX/ERk;LX/DiI;I)V

    .line 589
    .line 590
    .line 591
    iput-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0K:LX/ABS;

    .line 592
    .line 593
    iget-object v2, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/Ese;

    .line 594
    .line 595
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const v0, 0x7f11373b

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v2, v8, v4, v0}, LX/Ese;->Bww(Ljava/util/List;ILjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const v0, 0x671b5f6

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_f
    const-string v0, "product expected"

    .line 615
    .line 616
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    nop

    .line 622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method
