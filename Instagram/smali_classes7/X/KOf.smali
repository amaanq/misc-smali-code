.class public final LX/KOf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, Lcom/facebook/common/locale/Country;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type com.facebook.common.locale.Country"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lcom/facebook/common/locale/LocaleMember;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)LX/K96;
    .locals 37

    .line 0
    const/4 v9, 0x0

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    invoke-static {v11, v0}, LX/Jiv;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v19

    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    if-eqz v19, :cond_a

    .line 12
    .line 13
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    if-nez p3, :cond_a

    .line 20
    .line 21
    const-string v14, "UPDATE"

    .line 22
    .line 23
    :goto_0
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_13

    .line 34
    .line 35
    const-string v0, "\\s+"

    .line 36
    .line 37
    const-string v13, ""

    .line 38
    .line 39
    invoke-static {v1, v0, v13}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_13

    .line 44
    .line 45
    invoke-static {v7}, LX/JcY;->A00(Ljava/lang/String;)LX/JcY;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    instance-of v0, v6, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    const-string v18, "Required value was null."

    .line 62
    .line 63
    if-eqz v6, :cond_12

    .line 64
    .line 65
    sget-object v0, LX/JcY;->A09:LX/JcY;

    .line 66
    .line 67
    if-ne v1, v0, :cond_8

    .line 68
    .line 69
    const-string v0, "\u2022\u2022\u2022\u2022"

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    move-object v6, v13

    .line 82
    :cond_0
    invoke-static {v7}, LX/34y;->A00(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v10, 0x6

    .line 87
    if-lt v1, v10, :cond_7

    .line 88
    .line 89
    invoke-static {v7, v9, v10}, LX/IHC;->A0y(Ljava/lang/String;II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    :goto_3
    const/4 v0, 0x4

    .line 94
    if-lt v1, v0, :cond_6

    .line 95
    .line 96
    sub-int/2addr v1, v0

    .line 97
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    const/16 v0, 0xe

    .line 105
    .line 106
    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v0, v1, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_11

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_11

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-static {v1, v9, v2}, LX/IHC;->A0y(Ljava/lang/String;II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/10t;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/10t;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "20"

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v0, 0x21

    .line 147
    .line 148
    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    instance-of v0, v12, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    check-cast v12, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 157
    .line 158
    :goto_5
    instance-of v1, v12, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    move-object v0, v12

    .line 163
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A03:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v2, :cond_1

    .line 168
    .line 169
    move-object v2, v13

    .line 170
    :cond_1
    :goto_6
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    check-cast v12, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 177
    .line 178
    iget-object v8, v12, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0D:Ljava/lang/String;

    .line 179
    .line 180
    const-string v1, "street1"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v8, v12, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0E:Ljava/lang/String;

    .line 186
    .line 187
    const-string v1, "street2"

    .line 188
    .line 189
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v12, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A07:Ljava/lang/String;

    .line 193
    .line 194
    const-string v1, "city"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v8, v12, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0C:Ljava/lang/String;

    .line 200
    .line 201
    const-string v1, "state"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v8, v12, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0B:Ljava/lang/String;

    .line 207
    .line 208
    const-string v1, "zip"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v8, v12, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A08:Ljava/lang/String;

    .line 214
    .line 215
    :goto_7
    const-string v1, "country_code"

    .line 216
    .line 217
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const-string v11, "$e2ee"

    .line 229
    .line 230
    const-string v8, "sensitive_string_value"

    .line 231
    .line 232
    invoke-virtual {v12, v8, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v15, "credit_card_number"

    .line 236
    .line 237
    invoke-virtual {v1, v12, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    if-ne v6, v13, :cond_2

    .line 245
    .line 246
    move-object v11, v6

    .line 247
    :cond_2
    invoke-virtual {v12, v8, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v11, "csc"

    .line 251
    .line 252
    invoke-virtual {v1, v12, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    move-object/from16 v11, v17

    .line 260
    .line 261
    invoke-virtual {v12, v8, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v11, "credit_card_first_6"

    .line 265
    .line 266
    invoke-virtual {v1, v12, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    move-object/from16 v11, v16

    .line 274
    .line 275
    invoke-virtual {v12, v8, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v8, "credit_card_last_4"

    .line 279
    .line 280
    invoke-virtual {v1, v12, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v8, "expiry_month"

    .line 284
    .line 285
    invoke-virtual {v1, v8, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v8, "expiry_year"

    .line 289
    .line 290
    invoke-virtual {v1, v8, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/16 v8, 0x184

    .line 294
    .line 295
    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v1, v8, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v8, "billing_address"

    .line 303
    .line 304
    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "risk_features"

    .line 308
    .line 309
    invoke-virtual {v1, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "CREATE"

    .line 313
    .line 314
    invoke-static {v14, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    move-object/from16 v13, p4

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    const/4 v8, 0x3

    .line 327
    const/4 v0, 0x5

    .line 328
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    new-array v10, v8, [Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "CHARGE"

    .line 337
    .line 338
    aput-object v0, v10, v9

    .line 339
    .line 340
    const-string v8, "SEND_MONEY"

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    aput-object v8, v10, v0

    .line 344
    .line 345
    const/4 v8, 0x2

    .line 346
    const-string v0, "CREATE_CONTAINER"

    .line 347
    .line 348
    invoke-static {v0, v10, v8}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const-string v0, "PAN"

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_3
    const/4 v1, 0x5

    .line 360
    invoke-static {v11, v1}, LX/Jiv;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    const-string v1, "street1"

    .line 365
    .line 366
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v10}, LX/Jiv;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    const-string v1, "street2"

    .line 374
    .line 375
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x7

    .line 379
    invoke-static {v11, v1}, LX/Jiv;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const-string v1, "city"

    .line 384
    .line 385
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/16 v1, 0x8

    .line 389
    .line 390
    invoke-static {v11, v1}, LX/Jiv;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const-string v1, "state"

    .line 395
    .line 396
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/16 v1, 0x9

    .line 400
    .line 401
    invoke-static {v11, v1}, LX/Jiv;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    const-string v1, "zip"

    .line 406
    .line 407
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v11}, LX/KOf;->A00(Landroid/util/SparseArray;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :cond_4
    invoke-static {v11, v2}, LX/Jiv;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_5
    const/4 v12, 0x0

    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_6
    move-object/from16 v16, v13

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_7
    move-object/from16 v17, v13

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_8
    const-string v0, "\u2022\u2022\u2022"

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_9
    const/4 v6, 0x0

    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_a
    const-string v14, "CREATE"

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :goto_8
    :try_start_0
    invoke-virtual {v8, v0, v10}, LX/KQA;->A05(Ljava/lang/String;Ljava/util/List;)LX/KMb;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :cond_b
    const-string v0, "UPDATE"

    .line 450
    .line 451
    invoke-static {v14, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 459
    .line 460
    .line 461
    move-result-object v21

    .line 462
    const/4 v8, 0x1

    .line 463
    move-object/from16 v9, v19

    .line 464
    .line 465
    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v10, v3}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {}, LX/1QS;->A0C()LX/K55;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v10}, LX/K55;->A01()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v25

    .line 483
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v26

    .line 487
    invoke-static/range {v25 .. v25}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static/range {v26 .. v26}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v24, Lcom/facebookpay/cardptt/CardPttPayload;

    .line 494
    .line 495
    move-object/from16 v27, v2

    .line 496
    .line 497
    move-object/from16 v29, v7

    .line 498
    .line 499
    move-object/from16 v30, v6

    .line 500
    .line 501
    move-object/from16 v31, v4

    .line 502
    .line 503
    move-object/from16 v32, v3

    .line 504
    .line 505
    move-object/from16 v33, v0

    .line 506
    .line 507
    move-object/from16 v34, v19

    .line 508
    .line 509
    move-object/from16 v35, v0

    .line 510
    .line 511
    move-object/from16 v36, v0

    .line 512
    .line 513
    move-object/from16 v28, v0

    .line 514
    .line 515
    invoke-direct/range {v24 .. v36}, Lcom/facebookpay/cardptt/CardPttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    sget-object v22, LX/16g;->A00:LX/16g;

    .line 519
    .line 520
    if-eqz p3, :cond_c

    .line 521
    .line 522
    iget-object v4, v5, Lcom/facebookpay/otc/models/OtcInput;->A00:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v3, v5, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 525
    .line 526
    :goto_9
    const-string v16, "EDIT_CARD"

    .line 527
    .line 528
    new-instance v2, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;

    .line 529
    .line 530
    invoke-direct {v2, v9, v8}, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    move-object v14, v2

    .line 534
    move-object/from16 v15, v24

    .line 535
    .line 536
    move-object/from16 v17, v0

    .line 537
    .line 538
    move-object/from16 v18, v4

    .line 539
    .line 540
    move-object/from16 v19, v3

    .line 541
    .line 542
    move-object/from16 v20, v13

    .line 543
    .line 544
    invoke-static/range {v14 .. v22}, LX/KPo;->A00(LX/LQm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KPo;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    goto :goto_d

    .line 549
    :cond_c
    move-object v4, v0

    .line 550
    move-object v3, v0

    .line 551
    goto :goto_9

    .line 552
    :catch_0
    move-exception v11

    .line 553
    const-string v8, "DefaultAuthTicketManager"

    .line 554
    .line 555
    const-string v0, "create AT Safe"

    .line 556
    .line 557
    invoke-static {v8, v0, v11}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v0, v23

    .line 561
    .line 562
    :goto_a
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {}, LX/1QS;->A0C()LX/K55;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-virtual {v11}, LX/K55;->A01()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v20

    .line 574
    invoke-static/range {v20 .. v20}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v21

    .line 581
    invoke-static/range {v21 .. v21}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    if-eqz v0, :cond_e

    .line 585
    .line 586
    iget-object v12, v0, LX/KMb;->A06:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v11, v0, LX/KMb;->A02:Ljava/lang/String;

    .line 589
    .line 590
    :goto_b
    new-instance v19, Lcom/facebookpay/cardptt/CardPttPayload;

    .line 591
    .line 592
    move-object/from16 v22, v2

    .line 593
    .line 594
    move-object/from16 v24, v7

    .line 595
    .line 596
    move-object/from16 v25, v6

    .line 597
    .line 598
    move-object/from16 v26, v4

    .line 599
    .line 600
    move-object/from16 v27, v3

    .line 601
    .line 602
    move-object/from16 v28, v12

    .line 603
    .line 604
    move-object/from16 v29, v23

    .line 605
    .line 606
    move-object/from16 v30, v11

    .line 607
    .line 608
    move-object/from16 v31, v10

    .line 609
    .line 610
    invoke-direct/range {v19 .. v31}, Lcom/facebookpay/cardptt/CardPttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    const/4 v7, 0x1

    .line 614
    new-array v2, v7, [LX/KMb;

    .line 615
    .line 616
    if-eqz v0, :cond_f

    .line 617
    .line 618
    aput-object v0, v2, v9

    .line 619
    .line 620
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-static {v6, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    if-eqz p3, :cond_d

    .line 628
    .line 629
    iget-object v4, v5, Lcom/facebookpay/otc/models/OtcInput;->A00:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v3, v5, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 632
    .line 633
    :goto_c
    const-string v9, "ADD_CARD"

    .line 634
    .line 635
    new-instance v2, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;

    .line 636
    .line 637
    invoke-direct {v2, v8, v7}, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    move-object v7, v2

    .line 641
    move-object/from16 v8, v19

    .line 642
    .line 643
    move-object/from16 v10, v23

    .line 644
    .line 645
    move-object v11, v4

    .line 646
    move-object v12, v3

    .line 647
    move-object v15, v6

    .line 648
    invoke-static/range {v7 .. v15}, LX/KPo;->A00(LX/LQm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KPo;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    :goto_d
    new-instance v2, LX/K96;

    .line 653
    .line 654
    invoke-direct {v2, v1, v0, v3}, LX/K96;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/KMb;LX/KPo;)V

    .line 655
    .line 656
    .line 657
    return-object v2

    .line 658
    :cond_d
    move-object/from16 v4, v23

    .line 659
    .line 660
    move-object v3, v4

    .line 661
    goto :goto_c

    .line 662
    :cond_e
    move-object/from16 v12, v23

    .line 663
    .line 664
    move-object v11, v12

    .line 665
    goto :goto_b

    .line 666
    :cond_f
    invoke-static/range {v18 .. v18}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :cond_10
    const-string v0, "MutationType is not yet supported + "

    .line 672
    .line 673
    invoke-static {v0, v14}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    throw v0

    .line 682
    :cond_11
    invoke-static/range {v18 .. v18}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :cond_12
    invoke-static/range {v18 .. v18}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :cond_13
    const-string v0, "Required value was null."

    .line 693
    .line 694
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method
