.class public final LX/1Co;
.super LX/1Cp;
.source ""


# static fields
.field public static A01:Ljava/lang/String;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/KGl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Co;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Cp;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 17

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    iget-object v2, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0A:Ljava/util/ArrayList;

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    check-cast v12, Lcom/instagram/model/payments/common/ProductItem;

    .line 30
    .line 31
    iget-object v4, v12, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 32
    .line 33
    iget-object v0, v4, Lcom/instagram/model/payments/CurrencyAmountInfo;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v11, v4, Lcom/instagram/model/payments/CurrencyAmountInfo;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v4, Lcom/instagram/model/payments/CurrencyAmountInfo;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/instagram/model/payments/CurrencyAmountInfo;->A02:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v8, v12, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget v7, v12, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v6, LX/N0T;

    .line 58
    .line 59
    invoke-direct {v6, v9, v11, v4, v0}, LX/N0T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v12, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, LX/N0U;

    .line 65
    .line 66
    invoke-direct {v0, v6, v8, v4, v7}, LX/N0U;-><init>(LX/N0T;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A04:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v4, LX/Mze;

    .line 79
    .line 80
    invoke-direct {v4, v0}, LX/Mze;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance v10, LX/Mzv;

    .line 86
    .line 87
    invoke-direct {v10, v4, v0}, LX/Mzv;-><init>(LX/Mze;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-boolean v7, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0C:Z

    .line 91
    .line 92
    iget-object v13, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A01:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v6, p2

    .line 95
    .line 96
    invoke-static {v6}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LX/0ji;->BBV()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0B:Ljava/util/Set;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :cond_3
    new-instance v9, Ljava/io/StringWriter;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v4, LX/0xD;->A00:LX/0xE;

    .line 118
    .line 119
    invoke-virtual {v4, v9}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, LX/0yW;->A0N()V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "is_from_drops_onboarding"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0, v7}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v7, "products"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v7}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, LX/0yW;->A0M()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, LX/N0U;

    .line 156
    .line 157
    if-eqz v14, :cond_4

    .line 158
    .line 159
    invoke-virtual {v8}, LX/0yW;->A0N()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v14, LX/N0U;->A03:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    const-string/jumbo v0, "product_id"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget v1, v14, LX/N0U;->A00:I

    .line 173
    .line 174
    const-string/jumbo v0, "quantity"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    iget-object v15, v14, LX/N0U;->A01:LX/N0T;

    .line 181
    .line 182
    if-eqz v15, :cond_9

    .line 183
    .line 184
    const-string/jumbo v0, "price"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, LX/0yW;->A0N()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v15, LX/N0T;->A03:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    const-string v0, "currency"

    .line 198
    .line 199
    invoke-virtual {v8, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v1, v15, LX/N0T;->A01:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    const-string v0, "amount"

    .line 207
    .line 208
    invoke-virtual {v8, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v1, v15, LX/N0T;->A02:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    const-string v0, "amount_with_offset"

    .line 216
    .line 217
    invoke-virtual {v8, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget v1, v15, LX/N0T;->A00:I

    .line 221
    .line 222
    const-string/jumbo v0, "offset"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, LX/0yW;->A0K()V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v1, v14, LX/N0U;->A02:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    const-string/jumbo v0, "launch_date_unix_timestamp"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {v8}, LX/0yW;->A0K()V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_b
    invoke-virtual {v8}, LX/0yW;->A0J()V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, p3

    .line 249
    .line 250
    if-eqz p3, :cond_c

    .line 251
    .line 252
    const-string/jumbo v0, "source"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    if-eqz v13, :cond_d

    .line 259
    .line 260
    const-string v0, "broadcast_id"

    .line 261
    .line 262
    invoke-virtual {v8, v0, v13}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    if-eqz v12, :cond_e

    .line 266
    .line 267
    const-string/jumbo v0, "pigeon_session_id"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v0, v12}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    if-eqz v11, :cond_f

    .line 274
    .line 275
    const-string/jumbo v0, "incentive_ids"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v0, v11}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    if-eqz v10, :cond_13

    .line 282
    .line 283
    const-string v0, "attribution_data"

    .line 284
    .line 285
    invoke-virtual {v8, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, LX/0yW;->A0N()V

    .line 289
    .line 290
    .line 291
    iget-object v0, v10, LX/Mzv;->A01:Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    packed-switch v0, :pswitch_data_0

    .line 300
    .line 301
    .line 302
    const-string/jumbo v1, "ig_shopping"

    .line 303
    .line 304
    .line 305
    :goto_2
    const-string v0, "channel"

    .line 306
    .line 307
    invoke-virtual {v8, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    iget-object v1, v10, LX/Mzv;->A00:LX/Mze;

    .line 311
    .line 312
    if-eqz v1, :cond_12

    .line 313
    .line 314
    const-string/jumbo v0, "ig_extra_data"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, LX/0yW;->A0N()V

    .line 321
    .line 322
    .line 323
    iget-object v1, v1, LX/Mze;->A00:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v1, :cond_11

    .line 326
    .line 327
    const-string/jumbo v0, "merchant_igid"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_11
    invoke-virtual {v8}, LX/0yW;->A0K()V

    .line 334
    .line 335
    .line 336
    :cond_12
    invoke-virtual {v8}, LX/0yW;->A0K()V

    .line 337
    .line 338
    .line 339
    :cond_13
    invoke-virtual {v8}, LX/0yW;->A0K()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, LX/0yW;->close()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    new-instance v8, Ljava/io/StringWriter;

    .line 350
    .line 351
    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v8}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v7}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    :cond_14
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_18

    .line 376
    .line 377
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/instagram/model/payments/common/ProductItem;

    .line 382
    .line 383
    if-eqz v2, :cond_14

    .line 384
    .line 385
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 386
    .line 387
    .line 388
    iget-object v1, v2, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v1, :cond_15

    .line 391
    .line 392
    const-string/jumbo v0, "product_id"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_15
    iget-object v1, v2, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 399
    .line 400
    if-eqz v1, :cond_16

    .line 401
    .line 402
    const-string/jumbo v0, "per_unit_price"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v1}, LX/DYV;->A00(LX/0yW;Lcom/instagram/model/payments/CurrencyAmountInfo;)V

    .line 409
    .line 410
    .line 411
    :cond_16
    iget v1, v2, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    .line 412
    .line 413
    const-string/jumbo v0, "quantity"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v2, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v1, :cond_17

    .line 422
    .line 423
    const-string/jumbo v0, "launch_date_unix_timestamp"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_17
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :pswitch_0
    const-string v1, "b2c_marketplace"

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :pswitch_1
    const-string/jumbo v1, "marketplace_tab"

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_18
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, LX/0yW;->close()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v3, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iget-object v10, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A07:Ljava/lang/String;

    .line 459
    .line 460
    const-string/jumbo v0, "receiver_id"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    iget-object v1, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A03:Ljava/lang/String;

    .line 467
    .line 468
    const-string/jumbo v0, "logging_id"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iget-object v4, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A05:Ljava/lang/String;

    .line 475
    .line 476
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 477
    .line 478
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string/jumbo v0, "payment_type"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "actor_id"

    .line 495
    .line 496
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    new-instance v0, LX/K5n;

    .line 500
    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    invoke-direct {v0, v1}, LX/K5n;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, LX/K5n;->A00()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string/jumbo v0, "risk_features"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const-string v0, "extra_data"

    .line 517
    .line 518
    invoke-virtual {v3, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    iget-object v1, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    .line 522
    .line 523
    const-string v0, "checkout_config"

    .line 524
    .line 525
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    iget-object v1, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/lang/String;

    .line 529
    .line 530
    const-string/jumbo v0, "shopping_session_id"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-static {}, LX/3CB;->A00()Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string/jumbo v0, "timezone_offset"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    iget-object v1, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A02:Ljava/lang/String;

    .line 555
    .line 556
    const-string/jumbo v0, "gift_recipient_id"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const-string/jumbo v7, "products: "

    .line 563
    .line 564
    .line 565
    const-string v9, ", receiver_id"

    .line 566
    .line 567
    const-string v11, ", payment_type"

    .line 568
    .line 569
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    const-string v13, ", extra_data"

    .line 574
    .line 575
    invoke-static/range {v7 .. v14}, LX/01p;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "_PRELOAD_ID_KEY_"

    .line 580
    .line 581
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    return-object v3

    .line 585
    :catch_0
    move-exception v2

    .line 586
    const-string v1, "checkout_information_params"

    .line 587
    .line 588
    const-string v0, "Error serializing to JSON"

    .line 589
    .line 590
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    return-object v3

    .line 594
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
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
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
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
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-wide/16 v7, 0x78

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    invoke-static {p0, p1, p2, p3}, LX/1Co;->A00(Landroid/content/Context;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string/jumbo v1, "products"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    sget-object v0, LX/1Co;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    sget-object v1, LX/1Co;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    :goto_2
    sput-object v2, LX/1Co;->A01:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 42
    .line 43
    invoke-direct {v4, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "com.bloks.www.bloks.commerce.checkout"

    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, LX/IOc;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/1Co;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 26

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    iget-object v6, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v10, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A07:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Jzt;

    .line 10
    .line 11
    invoke-direct {v1, v6, v0, v10}, LX/Jzt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LX/1Cp;->A01:LX/0je;

    .line 15
    .line 16
    new-instance v0, LX/KGl;

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v4}, LX/KGl;-><init>(LX/0je;LX/Jzt;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    iput-object v0, v7, LX/1Co;->A00:LX/KGl;

    .line 26
    .line 27
    :try_start_0
    iget-object v1, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0A:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v8, Ljava/io/StringWriter;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 35
    .line 36
    invoke-virtual {v0, v8}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lcom/instagram/model/payments/common/ProductItem;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v9, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string/jumbo v0, "product_id"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, v9, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const-string/jumbo v0, "price"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, LX/DYV;->A00(LX/0yW;Lcom/instagram/model/payments/CurrencyAmountInfo;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget v1, v9, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    .line 90
    .line 91
    const-string/jumbo v0, "quantity"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v9, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const-string/jumbo v0, "launch_date_unix_timestamp"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v2}, LX/0yW;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v1, "checkout_information_params"

    .line 124
    .line 125
    const-string v0, "Error serializing to JSON"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const-string v2, ""

    .line 131
    .line 132
    :goto_1
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 133
    .line 134
    const-wide v0, 0x810166000402dfL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v8, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    const-wide v0, 0x810166000302deL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v8, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    iget-object v8, v7, LX/1Co;->A00:LX/KGl;

    .line 156
    .line 157
    const-string/jumbo v24, "start"

    .line 158
    .line 159
    .line 160
    const-string v25, "click"

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    move-object/from16 v1, p4

    .line 164
    .line 165
    move-object/from16 v23, v1

    .line 166
    .line 167
    move-object/from16 v19, v5

    .line 168
    .line 169
    move-object/from16 v20, v8

    .line 170
    .line 171
    move-object/from16 v21, v4

    .line 172
    .line 173
    move-object/from16 v22, v2

    .line 174
    .line 175
    invoke-static/range {v19 .. v25}, LX/1Co;->A03(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/KGl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v9, p0

    .line 179
    .line 180
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const-string/jumbo v8, "user_click_fbpaycheckout_atomic"

    .line 192
    .line 193
    .line 194
    iget-object v0, v11, LX/0hS;->A00:LX/0iT;

    .line 195
    .line 196
    invoke-virtual {v11, v0, v8}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const/16 v0, 0xc25

    .line 201
    .line 202
    new-instance v14, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 203
    .line 204
    invoke-direct {v14, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v14, LX/0B2;->A00:LX/0B1;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    new-instance v13, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v12, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    :try_start_1
    iget-object v0, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0A:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/instagram/model/payments/common/ProductItem;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v16

    .line 252
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v16

    .line 267
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    :catch_1
    move-exception v8

    .line 276
    const-string v0, "CheckoutUPLLoggingHelper"

    .line 277
    .line 278
    invoke-static {v0, v8}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    const/16 v11, 0x6a

    .line 282
    .line 283
    const/16 v8, 0xa

    .line 284
    .line 285
    const/16 v0, 0x1a

    .line 286
    .line 287
    invoke-static {v11, v8, v0}, LX/7cD;->A02(III)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v14, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v8, LX/Jd8;->A0E:LX/Jd8;

    .line 295
    .line 296
    const-string/jumbo v0, "product_type"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v8, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v8, LX/Jcp;->A02:LX/Jcp;

    .line 303
    .line 304
    const-string/jumbo v0, "platform"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v8, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v16

    .line 314
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const-string v0, "actual_event_time"

    .line 319
    .line 320
    invoke-virtual {v14, v0, v8}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    new-instance v11, LX/4If;

    .line 324
    .line 325
    invoke-direct {v11}, LX/4If;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v8, "checkout"

    .line 329
    .line 330
    const-string/jumbo v0, "target_name"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v0, v8}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string/jumbo v0, "view_name"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v0, v8}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "event_payload"

    .line 343
    .line 344
    invoke-virtual {v14, v11, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v11, LX/4D5;

    .line 348
    .line 349
    invoke-direct {v11}, LX/4D5;-><init>()V

    .line 350
    .line 351
    .line 352
    sget-object v8, LX/95A;->A02:LX/95A;

    .line 353
    .line 354
    const-string v0, "checkout_flow"

    .line 355
    .line 356
    invoke-virtual {v11, v8, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string/jumbo v0, "product_ids"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v0, v13}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    const-string/jumbo v0, "seller_ids"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v0, v12}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9}, LX/288;->A00(Landroid/content/Context;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    sget-object v8, LX/Jcv;->A02:LX/Jcv;

    .line 378
    .line 379
    :goto_4
    const-string/jumbo v0, "ui_mode"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v8, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 386
    .line 387
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 388
    .line 389
    iget-object v8, v0, LX/37o;->A00:Ljava/lang/String;

    .line 390
    .line 391
    const-string/jumbo v0, "navigation_chain"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v0, v8}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v8, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/lang/String;

    .line 398
    .line 399
    const-string v0, "external_session_id"

    .line 400
    .line 401
    invoke-virtual {v11, v0, v8}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "custom_fields"

    .line 405
    .line 406
    invoke-virtual {v14, v11, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14}, LX/0B2;->Bpe()V

    .line 410
    .line 411
    .line 412
    :cond_7
    invoke-static {v9, v5, v4, v1}, LX/1Co;->A00(Landroid/content/Context;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const-string v0, "com.bloks.www.bloks.commerce.checkout"

    .line 417
    .line 418
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    const v13, 0x2aea1260

    .line 423
    .line 424
    .line 425
    if-eqz v11, :cond_8

    .line 426
    .line 427
    if-nez v18, :cond_8

    .line 428
    .line 429
    const v13, 0x23a0009

    .line 430
    .line 431
    .line 432
    :cond_8
    new-instance v11, Ljava/util/Random;

    .line 433
    .line 434
    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    .line 438
    .line 439
    .line 440
    new-instance v12, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 441
    .line 442
    invoke-direct {v12, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 443
    .line 444
    .line 445
    const v11, 0x7f0c01ca

    .line 446
    .line 447
    .line 448
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    iput-object v11, v12, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-static {v0, v8}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    iput v13, v11, LX/67Y;->A00:I

    .line 459
    .line 460
    const-string v13, "bottom_sheet"

    .line 461
    .line 462
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-nez v13, :cond_9

    .line 467
    .line 468
    const-string v13, "bottom_sheet_index_cart"

    .line 469
    .line 470
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-nez v13, :cond_9

    .line 475
    .line 476
    if-nez p5, :cond_9

    .line 477
    .line 478
    iget-object v14, v7, LX/1Co;->A00:LX/KGl;

    .line 479
    .line 480
    new-instance v13, LX/E3K;

    .line 481
    .line 482
    invoke-direct {v13, v5, v14, v2, v1}, LX/E3K;-><init>(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/KGl;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iput-object v13, v12, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/A5x;

    .line 486
    .line 487
    new-instance v13, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;

    .line 488
    .line 489
    invoke-direct {v13, v5, v7, v1, v2}, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;-><init>(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/1Co;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iput-object v13, v12, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 493
    .line 494
    new-instance v14, LX/Jy7;

    .line 495
    .line 496
    invoke-direct {v14, v7, v1}, LX/Jy7;-><init>(LX/1Co;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v13, v11, LX/67Y;->A08:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v9, v12}, LX/67Y;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    new-instance v11, LX/4n3;

    .line 509
    .line 510
    invoke-direct {v11, v9, v4}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 511
    .line 512
    .line 513
    iput-object v12, v11, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 514
    .line 515
    invoke-virtual {v11}, LX/4n3;->A05()V

    .line 516
    .line 517
    .line 518
    :goto_5
    iget-object v7, v7, LX/1Co;->A00:LX/KGl;

    .line 519
    .line 520
    const-string/jumbo v21, "shimmer_loading"

    .line 521
    .line 522
    .line 523
    const-string/jumbo v22, "init"

    .line 524
    .line 525
    .line 526
    move-object/from16 v20, v1

    .line 527
    .line 528
    move-object/from16 v16, v5

    .line 529
    .line 530
    move-object/from16 v17, v7

    .line 531
    .line 532
    move-object/from16 v18, v4

    .line 533
    .line 534
    move-object/from16 v19, v2

    .line 535
    .line 536
    invoke-static/range {v16 .. v22}, LX/1Co;->A03(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/KGl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v3, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    const-string v2, "client_load_loading_init"

    .line 544
    .line 545
    iget-object v1, v3, LX/0hS;->A00:LX/0iT;

    .line 546
    .line 547
    invoke-virtual {v3, v1, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const/16 v1, 0x137

    .line 552
    .line 553
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 554
    .line 555
    invoke-direct {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v3, LX/0B2;->A00:LX/0B1;

    .line 559
    .line 560
    invoke-interface {v1}, LX/0B1;->isSampled()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_c

    .line 565
    .line 566
    new-instance v11, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    new-instance v7, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_9
    const-class v20, Lcom/instagram/modal/ModalActivity;

    .line 578
    .line 579
    invoke-static {v12, v11}, LX/7KM;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)Landroid/os/Bundle;

    .line 580
    .line 581
    .line 582
    move-result-object v18

    .line 583
    const-string v21, "bloks"

    .line 584
    .line 585
    new-instance v11, LX/5ut;

    .line 586
    .line 587
    move-object/from16 v16, v11

    .line 588
    .line 589
    move-object/from16 v17, v9

    .line 590
    .line 591
    move-object/from16 v19, v4

    .line 592
    .line 593
    invoke-direct/range {v16 .. v21}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v9}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_a
    sget-object v8, LX/Jcv;->A03:LX/Jcv;

    .line 601
    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :goto_6
    :try_start_2
    iget-object v1, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0A:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_b

    .line 615
    .line 616
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lcom/instagram/model/payments/common/ProductItem;

    .line 621
    .line 622
    iget-object v1, v1, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 628
    .line 629
    .line 630
    move-result-wide v1

    .line 631
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_b
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v1

    .line 646
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 654
    :catch_2
    move-exception v2

    .line 655
    const-string v1, "CheckoutUPLLoggingHelper"

    .line 656
    .line 657
    invoke-static {v1, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    :goto_8
    const/16 v10, 0x6a

    .line 661
    .line 662
    const/16 v2, 0xa

    .line 663
    .line 664
    const/16 v1, 0x1a

    .line 665
    .line 666
    invoke-static {v10, v2, v1}, LX/7cD;->A02(III)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v3, v1, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sget-object v2, LX/Jd8;->A0E:LX/Jd8;

    .line 674
    .line 675
    const-string/jumbo v1, "product_type"

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v2, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    sget-object v2, LX/Jcp;->A02:LX/Jcp;

    .line 682
    .line 683
    const-string/jumbo v1, "platform"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v2, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 690
    .line 691
    .line 692
    move-result-wide v1

    .line 693
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const-string v1, "actual_event_time"

    .line 698
    .line 699
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 700
    .line 701
    .line 702
    new-instance v6, LX/4Mo;

    .line 703
    .line 704
    invoke-direct {v6}, LX/4Mo;-><init>()V

    .line 705
    .line 706
    .line 707
    const-string v2, "checkout"

    .line 708
    .line 709
    const-string/jumbo v1, "target_name"

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string/jumbo v1, "view_name"

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v1, "event_payload"

    .line 722
    .line 723
    invoke-virtual {v3, v6, v1}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    new-instance v6, LX/4El;

    .line 727
    .line 728
    invoke-direct {v6}, LX/4El;-><init>()V

    .line 729
    .line 730
    .line 731
    sget-object v2, LX/95A;->A02:LX/95A;

    .line 732
    .line 733
    const-string v1, "checkout_flow"

    .line 734
    .line 735
    invoke-virtual {v6, v2, v1}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const-string/jumbo v1, "product_ids"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v1, v11}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    const-string/jumbo v1, "seller_ids"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v1, v7}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v9}, LX/288;->A00(Landroid/content/Context;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_d

    .line 755
    .line 756
    sget-object v2, LX/Jcv;->A02:LX/Jcv;

    .line 757
    .line 758
    :goto_9
    const-string/jumbo v1, "ui_mode"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v2, v1}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    sget-object v1, LX/1jH;->A00:LX/37n;

    .line 765
    .line 766
    iget-object v1, v1, LX/37n;->A02:LX/37o;

    .line 767
    .line 768
    iget-object v2, v1, LX/37o;->A00:Ljava/lang/String;

    .line 769
    .line 770
    const-string/jumbo v1, "navigation_chain"

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v5, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/lang/String;

    .line 777
    .line 778
    const-string v1, "external_session_id"

    .line 779
    .line 780
    invoke-virtual {v6, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-string v1, "custom_fields"

    .line 784
    .line 785
    invoke-virtual {v3, v6, v1}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 789
    .line 790
    .line 791
    :cond_c
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 792
    .line 793
    invoke-direct {v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v9, v1, v0, v15, v8}, LX/IOc;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_d
    sget-object v2, LX/Jcv;->A03:LX/Jcv;

    .line 801
    .line 802
    goto :goto_9
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
.end method

.method public static A03(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/KGl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "merchant_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A07:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "receiver_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "cart"

    .line 23
    .line 24
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v4, "1"

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    :cond_0
    const-string/jumbo v0, "is_from_shopping_bag"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0C:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    :cond_1
    const-string/jumbo v0, "is_from_drops_onboarding"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "products"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string/jumbo v0, "is_bloks"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "source"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LX/0ji;->BBV()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    :cond_2
    const-string/jumbo v0, "pigeon_session_id"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    :cond_3
    const-string/jumbo v0, "shopping_session_id"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0B:Ljava/util/Set;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_4
    const-string/jumbo v0, "incentive_ids"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p6}, LX/KGl;->A00(LX/KGl;Ljava/lang/String;)LX/0lQ;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v0, "flow_step"

    .line 122
    .line 123
    invoke-virtual {v3, v0, p5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    const-string/jumbo p0, "paymod_extra_data"

    .line 127
    .line 128
    .line 129
    new-instance v5, Ljava/io/StringWriter;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v4}, LX/0yW;->A0L()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, LX/0yW;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, p0, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v1, "nav_chain"

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 209
    .line 210
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 211
    .line 212
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    :catch_0
    iget-object v0, p1, LX/KGl;->A00:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, v3}, LX/0ji;->D1A(LX/0lQ;)V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
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
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method


# virtual methods
.method public final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-static/range {v0 .. v5}, LX/1Co;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/1Co;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
