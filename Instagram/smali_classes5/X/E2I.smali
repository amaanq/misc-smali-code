.class public final LX/E2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/3Ci;


# direct methods
.method public constructor <init>(LX/3Ci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2I;->A00:LX/3Ci;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/facebook/pando/TreeJNI;)Lcom/instagram/model/payments/CurrencyAmountInfo;
    .locals 5

    .line 0
    const-string v0, "amount"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "amount_with_offset"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "currency"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "offset"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/model/payments/CurrencyAmountInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public static A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "CommerceCartAddProductToCartController"

    .line 5
    .line 6
    const-string v0, "Failed to request CommerceCartGlobalCartQuery"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/E2I;->A00:LX/3Ci;

    .line 12
    .line 13
    invoke-static {p1}, LX/447;->A00(Ljava/lang/Throwable;)LX/447;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 84

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/21k;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {v2}, LX/21k;->BIS()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-class v1, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct;

    .line 16
    .line 17
    const-string v0, "xfb_commerce_cart_add_product(data:$input)"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-class v1, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$GlobalCart;

    .line 29
    .line 30
    const-string v0, "global_cart"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "total_item_count"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v14, "CommerceCartAddProductToCartController"

    .line 44
    .line 45
    if-eqz v2, :cond_c

    .line 46
    .line 47
    invoke-interface {v2}, LX/21k;->BIS()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 52
    .line 53
    if-eqz v3, :cond_c

    .line 54
    .line 55
    const-class v1, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct;

    .line 56
    .line 57
    const-string v0, "xfb_commerce_cart_add_product(data:$input)"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_c

    .line 64
    .line 65
    const-class v1, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart;

    .line 66
    .line 67
    const-string v0, "updated_cart"

    .line 68
    .line 69
    invoke-virtual {v8, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart;

    .line 74
    .line 75
    if-eqz v1, :cond_c

    .line 76
    .line 77
    const-class v12, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products;

    .line 78
    .line 79
    const-string v11, "products"

    .line 80
    .line 81
    invoke-virtual {v1, v11, v12}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v82, 0x0

    .line 86
    .line 87
    if-eqz v4, :cond_b

    .line 88
    .line 89
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges;

    .line 90
    .line 91
    const-string v0, "edges"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 118
    .line 119
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node;

    .line 120
    .line 121
    const-string v0, "node"

    .line 122
    .line 123
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product;

    .line 130
    .line 131
    const-string v0, "product"

    .line 132
    .line 133
    invoke-virtual {v7, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_b

    .line 138
    .line 139
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$ShopMerchant;

    .line 140
    .line 141
    const-string v0, "shop_merchant"

    .line 142
    .line 143
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    const-string v0, "merchant_ig_id"

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/DjY;->A00(Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart;Ljava/lang/String;)Lcom/instagram/model/shopping/Merchant;

    .line 158
    .line 159
    .line 160
    move-result-object v29

    .line 161
    if-eqz v29, :cond_b

    .line 162
    .line 163
    const-string v0, "strong_id__"

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v62

    .line 169
    if-eqz v62, :cond_b

    .line 170
    .line 171
    move-object/from16 v48, v9

    .line 172
    .line 173
    move-object/from16 v54, v9

    .line 174
    .line 175
    const-string v0, "name"

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v59

    .line 181
    const-string v0, "description"

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v52

    .line 187
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$StrikethroughPrice;

    .line 188
    .line 189
    const-string v0, "strikethrough_price"

    .line 190
    .line 191
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_1

    .line 196
    .line 197
    const-string v0, "formatted_amount"

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    move-object/from16 v54, v0

    .line 206
    .line 207
    :cond_1
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$ListingPrice;

    .line 208
    .line 209
    const-string v0, "listing_price"

    .line 210
    .line 211
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_2

    .line 216
    .line 217
    const-string v0, "formatted_amount(strip_currency_zeros:true)"

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    move-object/from16 v48, v0

    .line 226
    .line 227
    :cond_2
    const-string v0, "has_viewer_saved"

    .line 228
    .line 229
    invoke-static {v4, v0}, LX/E2I;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v39

    .line 233
    const-string v0, "ig_is_product_editable_on_mobile"

    .line 234
    .line 235
    invoke-static {v4, v0}, LX/E2I;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v40

    .line 239
    const-string v0, "has_variants"

    .line 240
    .line 241
    invoke-static {v4, v0}, LX/E2I;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v38

    .line 245
    sget-object v3, LX/G39;->A01:LX/G39;

    .line 246
    .line 247
    const-string v0, "ig_capability_review_status"

    .line 248
    .line 249
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/G39;

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-static {v0}, Lcom/instagram/api/schemas/ProductReviewStatus;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 264
    .line 265
    .line 266
    move-result-object v25

    .line 267
    :goto_1
    const-string v0, "can_viewer_see_rnr"

    .line 268
    .line 269
    invoke-static {v4, v0}, LX/E2I;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v36

    .line 273
    const-string v0, "is_in_stock"

    .line 274
    .line 275
    invoke-static {v4, v0}, LX/E2I;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v43

    .line 279
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$CheckoutInfo;

    .line 280
    .line 281
    const-string v0, "checkout_info"

    .line 282
    .line 283
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    const-class v5, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$CurrentPrice;

    .line 290
    .line 291
    const-string v3, "current_price"

    .line 292
    .line 293
    invoke-virtual {v4, v3, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-string v3, "can_add_to_bag"

    .line 298
    .line 299
    invoke-static {v0, v3}, LX/E2I;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v66

    .line 303
    const-string v3, "can_enable_restock_reminder"

    .line 304
    .line 305
    invoke-static {v0, v3}, LX/E2I;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v67

    .line 309
    const-string v3, "can_show_inventory_quantity"

    .line 310
    .line 311
    invoke-static {v0, v3}, LX/E2I;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v68

    .line 315
    if-eqz v4, :cond_7

    .line 316
    .line 317
    invoke-static {v4}, LX/E2I;->A00(Lcom/facebook/pando/TreeJNI;)Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v64

    .line 321
    :goto_2
    const-string v3, "full_inventory_quantity"

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v75

    .line 331
    const-string v4, "has_free_shipping"

    .line 332
    .line 333
    invoke-static {v0, v4}, LX/E2I;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v69

    .line 337
    const-string v4, "has_free_two_day_shipping"

    .line 338
    .line 339
    invoke-static {v0, v4}, LX/E2I;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v70

    .line 343
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v76

    .line 351
    const-string v3, "is_purchase_protected"

    .line 352
    .line 353
    invoke-static {v0, v3}, LX/E2I;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v72

    .line 357
    const-string v3, "is_shopify_merchant"

    .line 358
    .line 359
    invoke-static {v0, v3}, LX/E2I;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v73

    .line 363
    const-string v3, "pre_order_estimate_fulfill_date"

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v77

    .line 373
    const-string v3, "product_group_has_inventory"

    .line 374
    .line 375
    invoke-static {v0, v3}, LX/E2I;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v74

    .line 379
    const-string v3, "receiver_id"

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v81

    .line 385
    const-class v4, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$CheckoutInfo$EstimatedDeliveryWindow;

    .line 386
    .line 387
    const-string v3, "estimated_delivery_window"

    .line 388
    .line 389
    invoke-virtual {v0, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    if-eqz v3, :cond_6

    .line 396
    .line 397
    const-string v4, "maximum_date"

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    long-to-int v6, v4

    .line 404
    const-string v4, "minimum_date"

    .line 405
    .line 406
    invoke-virtual {v3, v4}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    long-to-int v5, v3

    .line 411
    new-instance v10, Lcom/instagram/model/payments/DeliveryWindowInfo;

    .line 412
    .line 413
    invoke-direct {v10, v6, v5}, Lcom/instagram/model/payments/DeliveryWindowInfo;-><init>(II)V

    .line 414
    .line 415
    .line 416
    :goto_3
    const-string v3, "is_final_sale"

    .line 417
    .line 418
    invoke-static {v0, v3}, LX/E2I;->A01(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v20

    .line 422
    const-class v4, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$CheckoutInfo$ReturnCost;

    .line 423
    .line 424
    const-string v3, "return_cost"

    .line 425
    .line 426
    invoke-virtual {v0, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-eqz v3, :cond_5

    .line 431
    .line 432
    invoke-static {v3}, LX/E2I;->A00(Lcom/facebook/pando/TreeJNI;)Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    :goto_4
    const-string v3, "return_policy_time"

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v21

    .line 446
    const-class v4, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$CheckoutInfo$ShippingCost;

    .line 447
    .line 448
    const-string v3, "shipping_cost"

    .line 449
    .line 450
    invoke-virtual {v0, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-eqz v5, :cond_4

    .line 455
    .line 456
    invoke-static {v5}, LX/E2I;->A00(Lcom/facebook/pando/TreeJNI;)Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 457
    .line 458
    .line 459
    move-result-object v18

    .line 460
    :goto_5
    invoke-virtual {v0, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-eqz v3, :cond_3

    .line 465
    .line 466
    const-string v4, "formatted_amount(strip_currency_zeros:true)"

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v22

    .line 472
    :cond_3
    new-instance v65, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 473
    .line 474
    move-object/from16 v16, v65

    .line 475
    .line 476
    move-object/from16 v19, v10

    .line 477
    .line 478
    invoke-direct/range {v16 .. v22}, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/DeliveryWindowInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v3, "two_day_shipping_qe_signal"

    .line 482
    .line 483
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v78

    .line 491
    const-string v3, "viewer_purchase_limit"

    .line 492
    .line 493
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v79

    .line 501
    new-instance v31, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 502
    .line 503
    move-object/from16 v63, v31

    .line 504
    .line 505
    move-object/from16 v71, v9

    .line 506
    .line 507
    move-object/from16 v80, v9

    .line 508
    .line 509
    invoke-direct/range {v63 .. v81}, Lcom/instagram/model/shopping/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :goto_6
    new-instance v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 513
    .line 514
    move-object/from16 v18, v9

    .line 515
    .line 516
    move-object/from16 v19, v9

    .line 517
    .line 518
    move-object/from16 v20, v9

    .line 519
    .line 520
    move-object/from16 v21, v9

    .line 521
    .line 522
    move-object/from16 v22, v9

    .line 523
    .line 524
    move-object/from16 v23, v9

    .line 525
    .line 526
    move-object/from16 v24, v9

    .line 527
    .line 528
    move-object/from16 v26, v9

    .line 529
    .line 530
    move-object/from16 v27, v9

    .line 531
    .line 532
    move-object/from16 v28, v9

    .line 533
    .line 534
    move-object/from16 v30, v9

    .line 535
    .line 536
    move-object/from16 v32, v9

    .line 537
    .line 538
    move-object/from16 v33, v9

    .line 539
    .line 540
    move-object/from16 v34, v9

    .line 541
    .line 542
    move-object/from16 v35, v9

    .line 543
    .line 544
    move-object/from16 v37, v9

    .line 545
    .line 546
    move-object/from16 v41, v9

    .line 547
    .line 548
    move-object/from16 v42, v9

    .line 549
    .line 550
    move-object/from16 v44, v9

    .line 551
    .line 552
    move-object/from16 v45, v9

    .line 553
    .line 554
    move-object/from16 v46, v9

    .line 555
    .line 556
    move-object/from16 v47, v9

    .line 557
    .line 558
    move-object/from16 v49, v9

    .line 559
    .line 560
    move-object/from16 v50, v9

    .line 561
    .line 562
    move-object/from16 v51, v9

    .line 563
    .line 564
    move-object/from16 v53, v9

    .line 565
    .line 566
    move-object/from16 v55, v9

    .line 567
    .line 568
    move-object/from16 v56, v9

    .line 569
    .line 570
    move-object/from16 v57, v9

    .line 571
    .line 572
    move-object/from16 v58, v9

    .line 573
    .line 574
    move-object/from16 v60, v9

    .line 575
    .line 576
    move-object/from16 v61, v9

    .line 577
    .line 578
    move-object/from16 v63, v9

    .line 579
    .line 580
    move-object/from16 v64, v9

    .line 581
    .line 582
    move-object/from16 v65, v9

    .line 583
    .line 584
    move-object/from16 v66, v9

    .line 585
    .line 586
    move-object/from16 v67, v9

    .line 587
    .line 588
    move-object/from16 v68, v9

    .line 589
    .line 590
    move-object/from16 v17, v9

    .line 591
    .line 592
    move-object/from16 v16, v0

    .line 593
    .line 594
    invoke-direct/range {v16 .. v68}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    new-instance v6, Lcom/instagram/model/shopping/Product;

    .line 598
    .line 599
    invoke-direct {v6, v0, v9}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 600
    .line 601
    .line 602
    const-string v0, "quantity"

    .line 603
    .line 604
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    new-instance v4, LX/DiI;

    .line 609
    .line 610
    invoke-direct {v4}, LX/DiI;-><init>()V

    .line 611
    .line 612
    .line 613
    new-instance v3, LX/DU6;

    .line 614
    .line 615
    invoke-direct {v3}, LX/DU6;-><init>()V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 619
    .line 620
    invoke-direct {v0, v6}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 621
    .line 622
    .line 623
    iput-object v0, v3, LX/DU6;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 624
    .line 625
    iput v5, v4, LX/DiI;->A01:I

    .line 626
    .line 627
    iput-object v3, v4, LX/DiI;->A02:LX/DU6;

    .line 628
    .line 629
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_4
    move-object/from16 v18, v9

    .line 635
    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :cond_5
    move-object/from16 v17, v9

    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :cond_6
    move-object v10, v9

    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :cond_7
    const/16 v64, 0x0

    .line 646
    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :cond_8
    move-object/from16 v31, v9

    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :cond_9
    move-object/from16 v25, v9

    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :cond_a
    move-object/from16 v82, v13

    .line 658
    .line 659
    :cond_b
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$GlobalCart;

    .line 660
    .line 661
    const-string v0, "global_cart"

    .line 662
    .line 663
    invoke-virtual {v8, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-eqz v3, :cond_c

    .line 668
    .line 669
    const-string v0, "strong_id__"

    .line 670
    .line 671
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    if-eqz v5, :cond_c

    .line 676
    .line 677
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Merchant;

    .line 678
    .line 679
    const-string v0, "merchant"

    .line 680
    .line 681
    invoke-virtual {v1, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    if-eqz v3, :cond_f

    .line 686
    .line 687
    const-string v0, "ig_id"

    .line 688
    .line 689
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-lez v3, :cond_f

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    if-nez v4, :cond_11

    .line 704
    .line 705
    :cond_c
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    const/4 v0, 0x0

    .line 710
    aput-object v2, v4, v0

    .line 711
    .line 712
    const/4 v1, 0x1

    .line 713
    if-eqz v2, :cond_e

    .line 714
    .line 715
    invoke-interface {v2}, LX/21k;->BIS()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_7
    aput-object v0, v4, v1

    .line 720
    .line 721
    const/4 v3, 0x2

    .line 722
    if-eqz v2, :cond_d

    .line 723
    .line 724
    invoke-interface {v2}, LX/21k;->BIS()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 729
    .line 730
    if-eqz v2, :cond_d

    .line 731
    .line 732
    const-class v1, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct;

    .line 733
    .line 734
    const-string v0, "xfb_commerce_cart_add_product(data:$input)"

    .line 735
    .line 736
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    :cond_d
    aput-object v9, v4, v3

    .line 741
    .line 742
    const-string v0, "The addProductToCartCallback was not updated because a null ShoppingCartResponse was generated based on result %s result.result %s xfbCommerceCartAddProduct %s"

    .line 743
    .line 744
    invoke-static {v14, v0, v4}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_e
    move-object v0, v9

    .line 749
    goto :goto_7

    .line 750
    :cond_f
    invoke-virtual {v1, v11, v12}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    if-eqz v4, :cond_c

    .line 755
    .line 756
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges;

    .line 757
    .line 758
    const-string v0, "edges"

    .line 759
    .line 760
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_c

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_c

    .line 775
    .line 776
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 781
    .line 782
    if-eqz v4, :cond_10

    .line 783
    .line 784
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node;

    .line 785
    .line 786
    const-string v0, "node"

    .line 787
    .line 788
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    if-eqz v4, :cond_10

    .line 793
    .line 794
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product;

    .line 795
    .line 796
    const-string v0, "product"

    .line 797
    .line 798
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    if-eqz v4, :cond_10

    .line 803
    .line 804
    const-class v3, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$ShopMerchant;

    .line 805
    .line 806
    const-string v0, "shop_merchant"

    .line 807
    .line 808
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    if-eqz v3, :cond_10

    .line 813
    .line 814
    const-string v0, "merchant_ig_id"

    .line 815
    .line 816
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    if-eqz v4, :cond_10

    .line 821
    .line 822
    :cond_11
    if-eqz v82, :cond_c

    .line 823
    .line 824
    invoke-interface/range {v82 .. v82}, Ljava/util/Collection;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_c

    .line 829
    .line 830
    invoke-static {v1, v4}, LX/DjY;->A00(Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart;Ljava/lang/String;)Lcom/instagram/model/shopping/Merchant;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    if-eqz v3, :cond_c

    .line 835
    .line 836
    const-string v0, "item_count"

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    new-instance v0, LX/DdF;

    .line 843
    .line 844
    invoke-direct {v0, v3, v5, v4, v1}, LX/DdF;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    new-instance v80, LX/DAt;

    .line 852
    .line 853
    invoke-direct/range {v80 .. v80}, LX/DAt;-><init>()V

    .line 854
    .line 855
    .line 856
    new-instance v79, LX/Dcb;

    .line 857
    .line 858
    invoke-direct/range {v79 .. v79}, LX/Dcb;-><init>()V

    .line 859
    .line 860
    .line 861
    const/16 v83, 0x0

    .line 862
    .line 863
    new-instance v76, LX/Dfl;

    .line 864
    .line 865
    move-object/from16 v81, v9

    .line 866
    .line 867
    move-object/from16 v77, v3

    .line 868
    .line 869
    move-object/from16 v78, v9

    .line 870
    .line 871
    invoke-direct/range {v76 .. v83}, LX/Dfl;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/Dcb;LX/DAt;LX/DB0;Ljava/util/List;Z)V

    .line 872
    .line 873
    .line 874
    invoke-static/range {v76 .. v76}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    new-instance v1, LX/CHh;

    .line 879
    .line 880
    invoke-direct {v1, v2, v0}, LX/CHh;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v0, p0

    .line 884
    .line 885
    iget-object v0, v0, LX/E2I;->A00:LX/3Ci;

    .line 886
    .line 887
    invoke-virtual {v0, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    return-void
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
.end method
