.class public final LX/43c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/model/shopping/ProductCheckoutProperties;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "can_add_to_bag"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A03:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "can_enable_restock_reminder"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A04:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "can_show_inventory_quantity"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v0, "currency_amount"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, LX/DYV;->A00(LX/0yW;Lcom/instagram/model/payments/CurrencyAmountInfo;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0B:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v0, "full_inventory_quantity"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "has_free_shipping"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A06:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v0, "has_free_two_day_shipping"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0G:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const-string v0, "ig_referrer_fbid"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v0, "inventory_quantity"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A07:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v0, "is_item_in_cart"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A08:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v0, "is_purchase_protected"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A09:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const-string v0, "is_shopify_merchant"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0D:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-string v0, "pre_order_estimate_fulfill_date"

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    :cond_c
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0A:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const-string v0, "product_group_has_inventory"

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    :cond_d
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0H:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    const-string v0, "receiver_id"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 190
    .line 191
    if-eqz v2, :cond_15

    .line 192
    .line 193
    const-string v0, "shipping_and_return"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v2, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A02:Lcom/instagram/model/payments/DeliveryWindowInfo;

    .line 202
    .line 203
    if-eqz v3, :cond_f

    .line 204
    .line 205
    const-string v0, "estimated_delivery_window"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 211
    .line 212
    .line 213
    iget v1, v3, Lcom/instagram/model/payments/DeliveryWindowInfo;->A00:I

    .line 214
    .line 215
    const-string v0, "maximum_date"

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iget v1, v3, Lcom/instagram/model/payments/DeliveryWindowInfo;->A01:I

    .line 221
    .line 222
    const-string v0, "minimum_date"

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 228
    .line 229
    .line 230
    :cond_f
    iget-object v0, v2, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A03:Ljava/lang/Boolean;

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const-string v0, "is_final_sale"

    .line 239
    .line 240
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    :cond_10
    iget-object v1, v2, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 244
    .line 245
    if-eqz v1, :cond_11

    .line 246
    .line 247
    const-string v0, "return_cost"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v1}, LX/DYV;->A00(LX/0yW;Lcom/instagram/model/payments/CurrencyAmountInfo;)V

    .line 253
    .line 254
    .line 255
    :cond_11
    iget-object v0, v2, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A04:Ljava/lang/Integer;

    .line 256
    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const-string v0, "return_policy_time"

    .line 264
    .line 265
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    :cond_12
    iget-object v1, v2, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 269
    .line 270
    if-eqz v1, :cond_13

    .line 271
    .line 272
    const-string v0, "shipping_cost"

    .line 273
    .line 274
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p0, v1}, LX/DYV;->A00(LX/0yW;Lcom/instagram/model/payments/CurrencyAmountInfo;)V

    .line 278
    .line 279
    .line 280
    :cond_13
    iget-object v1, v2, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A05:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_14

    .line 283
    .line 284
    const-string v0, "shipping_cost_stripped"

    .line 285
    .line 286
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_14
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 290
    .line 291
    .line 292
    :cond_15
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0E:Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v0, :cond_16

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const-string/jumbo v0, "two_day_shipping_metadata"

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    :cond_16
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0F:Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v0, :cond_17

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const-string/jumbo v0, "viewer_purchase_limit"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    :cond_17
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 321
    .line 322
    .line 323
    return-void
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
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductCheckoutProperties;
    .locals 36

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v11

    .line 13
    :cond_0
    const/16 v0, 0x12

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const/16 v27, 0x11

    .line 24
    .line 25
    const/16 v26, 0x10

    .line 26
    .line 27
    const/16 v25, 0xf

    .line 28
    .line 29
    const/16 v24, 0xe

    .line 30
    .line 31
    const/16 v23, 0xd

    .line 32
    .line 33
    const/16 v22, 0xc

    .line 34
    .line 35
    const/16 v21, 0xb

    .line 36
    .line 37
    const/16 v20, 0xa

    .line 38
    .line 39
    const/16 v19, 0x9

    .line 40
    .line 41
    const/16 v18, 0x8

    .line 42
    .line 43
    const/4 v10, 0x7

    .line 44
    const/4 v9, 0x6

    .line 45
    const/4 v8, 0x5

    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eq v2, v1, :cond_15

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 58
    .line 59
    .line 60
    const-string v1, "can_add_to_bag"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v1, "can_enable_restock_reminder"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v0, v4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v1, "can_show_inventory_quantity"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v0, v5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string v1, "currency_amount"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-static/range {p0 .. p0}, LX/DYV;->parseFromJson(LX/0xQ;)Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-string v1, "full_inventory_quantity"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v0, v7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const-string v1, "has_free_shipping"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput-object v1, v0, v8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const-string v1, "has_free_two_day_shipping"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, v0, v9

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    const-string v1, "ig_referrer_fbid"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 205
    .line 206
    if-ne v2, v1, :cond_9

    .line 207
    .line 208
    move-object v1, v11

    .line 209
    :goto_2
    aput-object v1, v0, v10

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    const-string v1, "inventory_quantity"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aput-object v1, v0, v18

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_b
    const-string v1, "is_item_in_cart"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    aput-object v1, v0, v19

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_c
    const-string v1, "is_purchase_protected"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    aput-object v1, v0, v20

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_d
    const-string v1, "is_shopify_merchant"

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    aput-object v1, v0, v21

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_e
    const-string v1, "pre_order_estimate_fulfill_date"

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    aput-object v1, v0, v22

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_f
    const-string v1, "product_group_has_inventory"

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_10

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    aput-object v1, v0, v23

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_10
    const-string v1, "receiver_id"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 351
    .line 352
    if-ne v2, v1, :cond_11

    .line 353
    .line 354
    move-object v1, v11

    .line 355
    :goto_3
    aput-object v1, v0, v24

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_11
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_3

    .line 364
    :cond_12
    const-string v1, "shipping_and_return"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_13

    .line 371
    .line 372
    invoke-static/range {p0 .. p0}, LX/Cwp;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    aput-object v1, v0, v25

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_13
    const-string/jumbo v1, "two_day_shipping_metadata"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_14

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    aput-object v1, v0, v26

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_14
    const-string/jumbo v1, "viewer_purchase_limit"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_1

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    aput-object v1, v0, v27

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_15
    aget-object v17, v0, v3

    .line 423
    .line 424
    move-object/from16 v1, v17

    .line 425
    .line 426
    check-cast v1, Ljava/lang/Boolean;

    .line 427
    .line 428
    move-object/from16 v17, v1

    .line 429
    .line 430
    aget-object v16, v0, v4

    .line 431
    .line 432
    move-object/from16 v1, v16

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Boolean;

    .line 435
    .line 436
    move-object/from16 v16, v1

    .line 437
    .line 438
    aget-object v15, v0, v5

    .line 439
    .line 440
    check-cast v15, Ljava/lang/Boolean;

    .line 441
    .line 442
    aget-object v14, v0, v6

    .line 443
    .line 444
    check-cast v14, Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 445
    .line 446
    aget-object v13, v0, v7

    .line 447
    .line 448
    check-cast v13, Ljava/lang/Integer;

    .line 449
    .line 450
    aget-object v12, v0, v8

    .line 451
    .line 452
    check-cast v12, Ljava/lang/Boolean;

    .line 453
    .line 454
    aget-object v11, v0, v9

    .line 455
    .line 456
    check-cast v11, Ljava/lang/Boolean;

    .line 457
    .line 458
    aget-object v10, v0, v10

    .line 459
    .line 460
    check-cast v10, Ljava/lang/String;

    .line 461
    .line 462
    aget-object v9, v0, v18

    .line 463
    .line 464
    check-cast v9, Ljava/lang/Integer;

    .line 465
    .line 466
    aget-object v8, v0, v19

    .line 467
    .line 468
    check-cast v8, Ljava/lang/Boolean;

    .line 469
    .line 470
    aget-object v7, v0, v20

    .line 471
    .line 472
    check-cast v7, Ljava/lang/Boolean;

    .line 473
    .line 474
    aget-object v6, v0, v21

    .line 475
    .line 476
    check-cast v6, Ljava/lang/Boolean;

    .line 477
    .line 478
    aget-object v5, v0, v22

    .line 479
    .line 480
    check-cast v5, Ljava/lang/Integer;

    .line 481
    .line 482
    aget-object v4, v0, v23

    .line 483
    .line 484
    check-cast v4, Ljava/lang/Boolean;

    .line 485
    .line 486
    aget-object v3, v0, v24

    .line 487
    .line 488
    check-cast v3, Ljava/lang/String;

    .line 489
    .line 490
    aget-object v2, v0, v25

    .line 491
    .line 492
    check-cast v2, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 493
    .line 494
    aget-object v1, v0, v26

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Integer;

    .line 497
    .line 498
    aget-object v0, v0, v27

    .line 499
    .line 500
    check-cast v0, Ljava/lang/Integer;

    .line 501
    .line 502
    new-instance v18, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 503
    .line 504
    move-object/from16 v19, v14

    .line 505
    .line 506
    move-object/from16 v20, v2

    .line 507
    .line 508
    move-object/from16 v21, v17

    .line 509
    .line 510
    move-object/from16 v22, v16

    .line 511
    .line 512
    move-object/from16 v23, v15

    .line 513
    .line 514
    move-object/from16 v24, v12

    .line 515
    .line 516
    move-object/from16 v25, v11

    .line 517
    .line 518
    move-object/from16 v26, v8

    .line 519
    .line 520
    move-object/from16 v27, v7

    .line 521
    .line 522
    move-object/from16 v28, v6

    .line 523
    .line 524
    move-object/from16 v29, v4

    .line 525
    .line 526
    move-object/from16 v30, v13

    .line 527
    .line 528
    move-object/from16 v31, v9

    .line 529
    .line 530
    move-object/from16 v32, v5

    .line 531
    .line 532
    move-object/from16 v33, v1

    .line 533
    .line 534
    move-object/from16 v34, v0

    .line 535
    .line 536
    move-object/from16 v35, v10

    .line 537
    .line 538
    move-object/from16 p0, v3

    .line 539
    .line 540
    invoke-direct/range {v18 .. v36}, Lcom/instagram/model/shopping/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-object v18
    .line 544
    .line 545
    .line 546
    .line 547
.end method
