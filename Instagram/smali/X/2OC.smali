.class public final LX/2OC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const-string v0, "affiliate_information"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "affiliate_campaign_id"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "commission_rate"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    const-string v0, "arts_labels"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/instagram/api/schemas/ProductArtsLabelsDict;->A00:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    const-string/jumbo v0, "labels"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;->A00:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-string/jumbo v0, "label_display_value"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;->A01:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string/jumbo v0, "label_type"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v0, "can_share_to_story"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v0, "can_viewer_see_rnr"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const-string v0, "can_viewer_see_structured_attributes"

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    const-string v0, "checkout_info"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v1}, LX/43c;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductCheckoutProperties;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    const-string v0, "checkout_properties"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v1}, LX/43c;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductCheckoutProperties;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    iget-object v1, v0, Lcom/instagram/api/schemas/CheckoutStyle;->A00:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "checkout_style"

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 187
    .line 188
    if-eqz v2, :cond_13

    .line 189
    .line 190
    const-string v0, "commerce_drawing"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v2, Lcom/instagram/api/schemas/CommerceDrawingDict;->A03:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    const-string v0, "commerce_drawing_id"

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    iget-object v0, v2, Lcom/instagram/api/schemas/CommerceDrawingDict;->A00:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const-string/jumbo v0, "participation_close_date"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v0, v2, Lcom/instagram/api/schemas/CommerceDrawingDict;->A01:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const-string/jumbo v0, "participation_open_date"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    :cond_11
    iget-object v0, v2, Lcom/instagram/api/schemas/CommerceDrawingDict;->A02:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const-string/jumbo v0, "selection_date"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    :cond_12
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 250
    .line 251
    .line 252
    :cond_13
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 253
    .line 254
    if-eqz v2, :cond_19

    .line 255
    .line 256
    const-string v0, "commerce_review_statistics"

    .line 257
    .line 258
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A00:Ljava/lang/Float;

    .line 265
    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const-string v0, "average_rating"

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 275
    .line 276
    .line 277
    :cond_14
    iget-object v1, v2, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A02:Ljava/util/List;

    .line 278
    .line 279
    if-eqz v1, :cond_17

    .line 280
    .line 281
    const-string/jumbo v0, "rating_stars"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_15
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_16

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 305
    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    iget-object v0, v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A00:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_16
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 315
    .line 316
    .line 317
    :cond_17
    iget-object v0, v2, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A01:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v0, :cond_18

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const-string/jumbo v0, "review_count"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    :cond_18
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 332
    .line 333
    .line 334
    :cond_19
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v1, :cond_1a

    .line 337
    .line 338
    const-string v0, "compound_product_id"

    .line 339
    .line 340
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_1a
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v1, :cond_1b

    .line 346
    .line 347
    const-string v0, "current_price"

    .line 348
    .line 349
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_1b
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v1, :cond_1c

    .line 355
    .line 356
    const-string v0, "current_price_amount"

    .line 357
    .line 358
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_1c
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v1, :cond_1d

    .line 364
    .line 365
    const-string v0, "current_price_stripped"

    .line 366
    .line 367
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_1d
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v1, :cond_1e

    .line 373
    .line 374
    const-string v0, "debug_info"

    .line 375
    .line 376
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_1e
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v1, :cond_1f

    .line 382
    .line 383
    const-string v0, "description"

    .line 384
    .line 385
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_1f
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 389
    .line 390
    if-eqz v1, :cond_27

    .line 391
    .line 392
    const-string v0, "discount_information"

    .line 393
    .line 394
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, Lcom/instagram/api/schemas/ProductDiscountsDict;->A00:Ljava/util/List;

    .line 401
    .line 402
    if-eqz v1, :cond_26

    .line 403
    .line 404
    const-string v0, "discounts"

    .line 405
    .line 406
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :cond_20
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_25

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    .line 427
    .line 428
    if-eqz v2, :cond_20

    .line 429
    .line 430
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 431
    .line 432
    .line 433
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->A00:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v1, :cond_21

    .line 436
    .line 437
    const-string v0, "cta_text"

    .line 438
    .line 439
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_21
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->A01:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v1, :cond_22

    .line 445
    .line 446
    const-string v0, "description"

    .line 447
    .line 448
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_22
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->A02:Ljava/lang/String;

    .line 452
    .line 453
    const-string/jumbo v0, "id"

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->A03:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v1, :cond_23

    .line 462
    .line 463
    const-string/jumbo v0, "name"

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_23
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->A04:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v1, :cond_24

    .line 472
    .line 473
    const-string/jumbo v0, "see_details_text"

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_24
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_25
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 484
    .line 485
    .line 486
    :cond_26
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 487
    .line 488
    .line 489
    :cond_27
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v1, :cond_28

    .line 492
    .line 493
    const-string v0, "external_url"

    .line 494
    .line 495
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_28
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v1, :cond_29

    .line 501
    .line 502
    const-string v0, "full_price"

    .line 503
    .line 504
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_29
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v1, :cond_2a

    .line 510
    .line 511
    const-string v0, "full_price_amount"

    .line 512
    .line 513
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_2a
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v1, :cond_2b

    .line 519
    .line 520
    const-string v0, "full_price_stripped"

    .line 521
    .line 522
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_2b
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 526
    .line 527
    if-eqz v0, :cond_2c

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const-string/jumbo v0, "has_variants"

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    :cond_2c
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 540
    .line 541
    if-eqz v0, :cond_2d

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const-string/jumbo v0, "has_viewer_saved"

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 551
    .line 552
    .line 553
    :cond_2d
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 554
    .line 555
    if-eqz v0, :cond_2e

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    const-string/jumbo v0, "ig_is_product_editable_on_mobile"

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    :cond_2e
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v1, :cond_2f

    .line 570
    .line 571
    const-string/jumbo v0, "instance_id"

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_2f
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    .line 578
    .line 579
    if-eqz v0, :cond_30

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 582
    .line 583
    .line 584
    move-result-wide v1

    .line 585
    const-string/jumbo v0, "instantiation_timestamp"

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 589
    .line 590
    .line 591
    :cond_30
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    .line 592
    .line 593
    if-eqz v0, :cond_31

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    const-string/jumbo v0, "is_enabled_for_hpp"

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 603
    .line 604
    .line 605
    :cond_31
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 606
    .line 607
    if-eqz v0, :cond_32

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const-string/jumbo v0, "is_entered_in_drawing"

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 617
    .line 618
    .line 619
    :cond_32
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 620
    .line 621
    if-eqz v0, :cond_33

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const-string/jumbo v0, "is_in_stock"

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 631
    .line 632
    .line 633
    :cond_33
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    .line 634
    .line 635
    if-eqz v0, :cond_34

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    const-string/jumbo v0, "is_low_stock"

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 645
    .line 646
    .line 647
    :cond_34
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 648
    .line 649
    if-eqz v2, :cond_39

    .line 650
    .line 651
    const-string/jumbo v0, "launch_information"

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 658
    .line 659
    .line 660
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductLaunchInformation;->A03:Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v1, :cond_35

    .line 663
    .line 664
    const-string v0, "drops_campaign_id"

    .line 665
    .line 666
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_35
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:Ljava/lang/Boolean;

    .line 670
    .line 671
    if-eqz v0, :cond_36

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const-string/jumbo v0, "has_launched"

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 681
    .line 682
    .line 683
    :cond_36
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductLaunchInformation;->A01:Ljava/lang/Boolean;

    .line 684
    .line 685
    if-eqz v0, :cond_37

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    const-string/jumbo v0, "is_ig_exclusive"

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 695
    .line 696
    .line 697
    :cond_37
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductLaunchInformation;->A02:Ljava/lang/Long;

    .line 698
    .line 699
    if-eqz v0, :cond_38

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 702
    .line 703
    .line 704
    move-result-wide v1

    .line 705
    const-string/jumbo v0, "launch_date"

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 709
    .line 710
    .line 711
    :cond_38
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 712
    .line 713
    .line 714
    :cond_39
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 715
    .line 716
    if-eqz v2, :cond_3c

    .line 717
    .line 718
    const-string/jumbo v0, "loyalty_info"

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 725
    .line 726
    .line 727
    iget-object v0, v2, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->A00:Ljava/lang/Boolean;

    .line 728
    .line 729
    if-eqz v0, :cond_3a

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    const-string/jumbo v0, "is_viewer_connected"

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 739
    .line 740
    .line 741
    :cond_3a
    iget-object v1, v2, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->A01:Ljava/lang/String;

    .line 742
    .line 743
    if-eqz v1, :cond_3b

    .line 744
    .line 745
    const-string/jumbo v0, "loyalty_info_text"

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_3b
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 752
    .line 753
    .line 754
    :cond_3c
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 755
    .line 756
    if-eqz v1, :cond_3d

    .line 757
    .line 758
    const-string/jumbo v0, "main_image"

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {p0, v1}, LX/2OG;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductImageContainer;)V

    .line 765
    .line 766
    .line 767
    :cond_3d
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    .line 768
    .line 769
    if-eqz v1, :cond_3e

    .line 770
    .line 771
    const-string/jumbo v0, "main_image_id"

    .line 772
    .line 773
    .line 774
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_3e
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 778
    .line 779
    if-eqz v1, :cond_3f

    .line 780
    .line 781
    const-string/jumbo v0, "merchant"

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-static {p0, v1}, LX/2OD;->A00(LX/0yW;Lcom/instagram/model/shopping/Merchant;)V

    .line 788
    .line 789
    .line 790
    :cond_3f
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 791
    .line 792
    if-eqz v1, :cond_40

    .line 793
    .line 794
    const-string/jumbo v0, "name"

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_40
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 801
    .line 802
    if-eqz v1, :cond_41

    .line 803
    .line 804
    const-string/jumbo v0, "per_unit_price"

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_41
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    .line 811
    .line 812
    if-eqz v1, :cond_42

    .line 813
    .line 814
    const-string/jumbo v0, "price"

    .line 815
    .line 816
    .line 817
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_42
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 821
    .line 822
    if-eqz v0, :cond_43

    .line 823
    .line 824
    iget-object v1, v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A00:Ljava/lang/String;

    .line 825
    .line 826
    const-string/jumbo v0, "product_appeal_review_status"

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :cond_43
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 833
    .line 834
    if-eqz v1, :cond_44

    .line 835
    .line 836
    const-string/jumbo v0, "product_id"

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_44
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    .line 843
    .line 844
    if-eqz v1, :cond_47

    .line 845
    .line 846
    const-string/jumbo v0, "product_images"

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 853
    .line 854
    .line 855
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    :cond_45
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_46

    .line 864
    .line 865
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 870
    .line 871
    if-eqz v0, :cond_45

    .line 872
    .line 873
    invoke-static {p0, v0}, LX/2OG;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductImageContainer;)V

    .line 874
    .line 875
    .line 876
    goto :goto_3

    .line 877
    :cond_46
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 878
    .line 879
    .line 880
    :cond_47
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    .line 881
    .line 882
    if-eqz v1, :cond_48

    .line 883
    .line 884
    const-string/jumbo v0, "recommended_size"

    .line 885
    .line 886
    .line 887
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_48
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 891
    .line 892
    if-eqz v1, :cond_49

    .line 893
    .line 894
    const-string/jumbo v0, "retailer_id"

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :cond_49
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 901
    .line 902
    if-eqz v0, :cond_4a

    .line 903
    .line 904
    iget-object v1, v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A00:Ljava/lang/String;

    .line 905
    .line 906
    const-string/jumbo v0, "review_status"

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :cond_4a
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 913
    .line 914
    if-eqz v1, :cond_68

    .line 915
    .line 916
    const-string/jumbo v0, "rich_text_description"

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 923
    .line 924
    .line 925
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    :cond_4b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_67

    .line 934
    .line 935
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 940
    .line 941
    if-eqz v2, :cond_4b

    .line 942
    .line 943
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 944
    .line 945
    .line 946
    iget-object v1, v2, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A02:Ljava/lang/String;

    .line 947
    .line 948
    if-eqz v1, :cond_4c

    .line 949
    .line 950
    const-string v0, "block_type"

    .line 951
    .line 952
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :cond_4c
    iget-object v0, v2, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A01:Ljava/lang/Integer;

    .line 956
    .line 957
    if-eqz v0, :cond_4d

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    const-string v0, "depth"

    .line 964
    .line 965
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 966
    .line 967
    .line 968
    :cond_4d
    iget-object v2, v2, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 969
    .line 970
    if-eqz v2, :cond_66

    .line 971
    .line 972
    const-string/jumbo v0, "text_with_entities"

    .line 973
    .line 974
    .line 975
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 979
    .line 980
    .line 981
    iget-object v1, v2, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A03:Ljava/util/List;

    .line 982
    .line 983
    if-eqz v1, :cond_54

    .line 984
    .line 985
    const-string v0, "color_ranges"

    .line 986
    .line 987
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 991
    .line 992
    .line 993
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    :cond_4e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_53

    .line 1002
    .line 1003
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Lcom/instagram/common/textwithentities/model/ColorAtRange;

    .line 1008
    .line 1009
    if-eqz v3, :cond_4e

    .line 1010
    .line 1011
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v3, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A02:Ljava/lang/String;

    .line 1015
    .line 1016
    if-eqz v1, :cond_4f

    .line 1017
    .line 1018
    const-string/jumbo v0, "hex_rgb_color"

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_4f
    iget-object v1, v3, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A03:Ljava/lang/String;

    .line 1025
    .line 1026
    if-eqz v1, :cond_50

    .line 1027
    .line 1028
    const-string/jumbo v0, "hex_rgb_color_dark"

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_50
    iget-object v0, v3, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A00:Ljava/lang/Integer;

    .line 1035
    .line 1036
    if-eqz v0, :cond_51

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    const-string/jumbo v0, "length"

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1046
    .line 1047
    .line 1048
    :cond_51
    iget-object v0, v3, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A01:Ljava/lang/Integer;

    .line 1049
    .line 1050
    if-eqz v0, :cond_52

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    const-string/jumbo v0, "offset"

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1060
    .line 1061
    .line 1062
    :cond_52
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_5

    .line 1066
    :cond_53
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 1067
    .line 1068
    .line 1069
    :cond_54
    iget-object v1, v2, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A04:Ljava/util/List;

    .line 1070
    .line 1071
    if-eqz v1, :cond_5a

    .line 1072
    .line 1073
    const-string/jumbo v0, "inline_style_ranges"

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    :cond_55
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_59

    .line 1091
    .line 1092
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;

    .line 1097
    .line 1098
    if-eqz v3, :cond_55

    .line 1099
    .line 1100
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v3, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A00:Ljava/lang/Integer;

    .line 1104
    .line 1105
    if-eqz v0, :cond_56

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    const-string/jumbo v0, "inline_style"

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1115
    .line 1116
    .line 1117
    :cond_56
    iget-object v0, v3, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A01:Ljava/lang/Integer;

    .line 1118
    .line 1119
    if-eqz v0, :cond_57

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    const-string/jumbo v0, "length"

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1129
    .line 1130
    .line 1131
    :cond_57
    iget-object v0, v3, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A02:Ljava/lang/Integer;

    .line 1132
    .line 1133
    if-eqz v0, :cond_58

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    const-string/jumbo v0, "offset"

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1143
    .line 1144
    .line 1145
    :cond_58
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_6

    .line 1149
    :cond_59
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 1150
    .line 1151
    .line 1152
    :cond_5a
    iget-object v0, v2, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 1153
    .line 1154
    if-eqz v0, :cond_5b

    .line 1155
    .line 1156
    iget-object v1, v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;->A00:Ljava/lang/String;

    .line 1157
    .line 1158
    const-string/jumbo v0, "link_action"

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_5b
    iget-object v1, v2, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A05:Ljava/util/List;

    .line 1165
    .line 1166
    if-eqz v1, :cond_63

    .line 1167
    .line 1168
    const-string/jumbo v0, "ranges"

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    :cond_5c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_62

    .line 1186
    .line 1187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    check-cast v4, Lcom/instagram/common/textwithentities/model/Range;

    .line 1192
    .line 1193
    if-eqz v4, :cond_5c

    .line 1194
    .line 1195
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1196
    .line 1197
    .line 1198
    iget-object v3, v4, Lcom/instagram/common/textwithentities/model/Range;->A00:Lcom/instagram/common/textwithentities/model/Entity;

    .line 1199
    .line 1200
    if-eqz v3, :cond_5f

    .line 1201
    .line 1202
    const-string v0, "entity"

    .line 1203
    .line 1204
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v1, v3, Lcom/instagram/common/textwithentities/model/Entity;->A00:Ljava/lang/String;

    .line 1211
    .line 1212
    if-eqz v1, :cond_5d

    .line 1213
    .line 1214
    const-string/jumbo v0, "id"

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_5d
    iget-object v1, v3, Lcom/instagram/common/textwithentities/model/Entity;->A01:Ljava/lang/String;

    .line 1221
    .line 1222
    const-string/jumbo v0, "typename"

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, v3, Lcom/instagram/common/textwithentities/model/Entity;->A02:Ljava/lang/String;

    .line 1229
    .line 1230
    if-eqz v1, :cond_5e

    .line 1231
    .line 1232
    const-string/jumbo v0, "url"

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_5e
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1239
    .line 1240
    .line 1241
    :cond_5f
    iget-object v0, v4, Lcom/instagram/common/textwithentities/model/Range;->A01:Ljava/lang/Integer;

    .line 1242
    .line 1243
    if-eqz v0, :cond_60

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    const-string/jumbo v0, "length"

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1253
    .line 1254
    .line 1255
    :cond_60
    iget-object v0, v4, Lcom/instagram/common/textwithentities/model/Range;->A02:Ljava/lang/Integer;

    .line 1256
    .line 1257
    if-eqz v0, :cond_61

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    const-string/jumbo v0, "offset"

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1267
    .line 1268
    .line 1269
    :cond_61
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_7

    .line 1273
    :cond_62
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 1274
    .line 1275
    .line 1276
    :cond_63
    iget-object v1, v2, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 1277
    .line 1278
    if-eqz v1, :cond_64

    .line 1279
    .line 1280
    const-string/jumbo v0, "text"

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_64
    iget-object v0, v2, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A01:Ljava/lang/Long;

    .line 1287
    .line 1288
    if-eqz v0, :cond_65

    .line 1289
    .line 1290
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v1

    .line 1294
    const-string/jumbo v0, "timestamp"

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 1298
    .line 1299
    .line 1300
    :cond_65
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1301
    .line 1302
    .line 1303
    :cond_66
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_4

    .line 1307
    .line 1308
    :cond_67
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 1309
    .line 1310
    .line 1311
    :cond_68
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 1312
    .line 1313
    if-eqz v2, :cond_6f

    .line 1314
    .line 1315
    const-string/jumbo v0, "seller_badge"

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1322
    .line 1323
    .line 1324
    iget-object v1, v2, Lcom/instagram/api/schemas/SellerBadgeDict;->A01:Ljava/lang/String;

    .line 1325
    .line 1326
    if-eqz v1, :cond_69

    .line 1327
    .line 1328
    const-string v0, "description"

    .line 1329
    .line 1330
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_69
    iget-object v1, v2, Lcom/instagram/api/schemas/SellerBadgeDict;->A02:Ljava/lang/String;

    .line 1334
    .line 1335
    if-eqz v1, :cond_6a

    .line 1336
    .line 1337
    const-string/jumbo v0, "name"

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_6a
    iget-object v1, v2, Lcom/instagram/api/schemas/SellerBadgeDict;->A03:Ljava/util/List;

    .line 1344
    .line 1345
    if-eqz v1, :cond_6d

    .line 1346
    .line 1347
    const-string/jumbo v0, "surfaces"

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    :cond_6b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_6c

    .line 1365
    .line 1366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, Lcom/instagram/api/schemas/SellerBadgeSurfaces;

    .line 1371
    .line 1372
    if-eqz v0, :cond_6b

    .line 1373
    .line 1374
    iget-object v0, v0, Lcom/instagram/api/schemas/SellerBadgeSurfaces;->A00:Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_8

    .line 1380
    :cond_6c
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 1381
    .line 1382
    .line 1383
    :cond_6d
    iget-object v0, v2, Lcom/instagram/api/schemas/SellerBadgeDict;->A00:Lcom/instagram/api/schemas/SellerBadgeType;

    .line 1384
    .line 1385
    if-eqz v0, :cond_6e

    .line 1386
    .line 1387
    iget-object v1, v0, Lcom/instagram/api/schemas/SellerBadgeType;->A00:Ljava/lang/String;

    .line 1388
    .line 1389
    const-string/jumbo v0, "type"

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_6e
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1396
    .line 1397
    .line 1398
    :cond_6f
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 1399
    .line 1400
    if-eqz v0, :cond_70

    .line 1401
    .line 1402
    iget-object v1, v0, Lcom/instagram/api/schemas/XFBsizeCalibrationScore;->A00:Ljava/lang/String;

    .line 1403
    .line 1404
    const-string/jumbo v0, "size_calibration_score"

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_70
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 1411
    .line 1412
    if-eqz v0, :cond_71

    .line 1413
    .line 1414
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    const-string/jumbo v0, "size_calibration_score_num_reviews"

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 1422
    .line 1423
    .line 1424
    :cond_71
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1425
    .line 1426
    if-eqz v1, :cond_72

    .line 1427
    .line 1428
    const-string/jumbo v0, "thumbnail_image"

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {p0, v1}, LX/2OG;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductImageContainer;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_72
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    .line 1438
    .line 1439
    if-eqz v1, :cond_73

    .line 1440
    .line 1441
    const-string/jumbo v0, "uci_invalidation_code"

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_73
    iget-object v3, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 1448
    .line 1449
    if-eqz v3, :cond_79

    .line 1450
    .line 1451
    const-string/jumbo v0, "untaggable_reason"

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1458
    .line 1459
    .line 1460
    iget-object v2, v3, Lcom/instagram/api/schemas/UntaggableReason;->A01:Lcom/instagram/api/schemas/LinkWithText;

    .line 1461
    .line 1462
    if-eqz v2, :cond_74

    .line 1463
    .line 1464
    const-string v0, "action"

    .line 1465
    .line 1466
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1470
    .line 1471
    .line 1472
    iget-object v1, v2, Lcom/instagram/api/schemas/LinkWithText;->A00:Ljava/lang/String;

    .line 1473
    .line 1474
    const-string/jumbo v0, "text"

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v1, v2, Lcom/instagram/api/schemas/LinkWithText;->A01:Ljava/lang/String;

    .line 1481
    .line 1482
    const-string/jumbo v0, "url"

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1489
    .line 1490
    .line 1491
    :cond_74
    iget-object v1, v3, Lcom/instagram/api/schemas/UntaggableReason;->A03:Ljava/lang/String;

    .line 1492
    .line 1493
    if-eqz v1, :cond_75

    .line 1494
    .line 1495
    const-string v0, "description"

    .line 1496
    .line 1497
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_75
    iget-object v2, v3, Lcom/instagram/api/schemas/UntaggableReason;->A02:Lcom/instagram/api/schemas/LinkWithText;

    .line 1501
    .line 1502
    if-eqz v2, :cond_76

    .line 1503
    .line 1504
    const-string/jumbo v0, "help_link"

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1511
    .line 1512
    .line 1513
    iget-object v1, v2, Lcom/instagram/api/schemas/LinkWithText;->A00:Ljava/lang/String;

    .line 1514
    .line 1515
    const-string/jumbo v0, "text"

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v1, v2, Lcom/instagram/api/schemas/LinkWithText;->A01:Ljava/lang/String;

    .line 1522
    .line 1523
    const-string/jumbo v0, "url"

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1530
    .line 1531
    .line 1532
    :cond_76
    iget-object v0, v3, Lcom/instagram/api/schemas/UntaggableReason;->A00:Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 1533
    .line 1534
    if-eqz v0, :cond_77

    .line 1535
    .line 1536
    iget-object v1, v0, Lcom/instagram/api/schemas/InstagramProductTaggabilityState;->A00:Ljava/lang/String;

    .line 1537
    .line 1538
    const-string/jumbo v0, "taggability_state"

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_77
    iget-object v1, v3, Lcom/instagram/api/schemas/UntaggableReason;->A04:Ljava/lang/String;

    .line 1545
    .line 1546
    if-eqz v1, :cond_78

    .line 1547
    .line 1548
    const-string/jumbo v0, "title"

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    :cond_78
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1555
    .line 1556
    .line 1557
    :cond_79
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 1558
    .line 1559
    if-eqz v1, :cond_7d

    .line 1560
    .line 1561
    const-string/jumbo v0, "variant_values"

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    :cond_7a
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_7c

    .line 1579
    .line 1580
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 1585
    .line 1586
    if-eqz v2, :cond_7a

    .line 1587
    .line 1588
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1589
    .line 1590
    .line 1591
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 1592
    .line 1593
    const-string/jumbo v0, "id"

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    iget-boolean v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A05:Z

    .line 1600
    .line 1601
    const-string/jumbo v0, "is_preselected"

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A02:Ljava/lang/String;

    .line 1608
    .line 1609
    const-string/jumbo v0, "name"

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A03:Ljava/lang/String;

    .line 1616
    .line 1617
    if-eqz v1, :cond_7b

    .line 1618
    .line 1619
    const-string/jumbo v0, "normalized_value"

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_7b
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 1626
    .line 1627
    const-string/jumbo v0, "value"

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 1634
    .line 1635
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A00:Ljava/lang/String;

    .line 1636
    .line 1637
    const-string/jumbo v0, "visual_style"

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_9

    .line 1647
    :cond_7c
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 1648
    .line 1649
    .line 1650
    :cond_7d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 1651
    .line 1652
    .line 1653
    return-void
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;
    .locals 105

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
    const/16 v24, 0x0

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 11
    .line 12
    .line 13
    return-object v24

    .line 14
    :cond_0
    const/16 v0, 0x34

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    const/16 v23, 0x14

    .line 25
    .line 26
    const/16 v22, 0x13

    .line 27
    .line 28
    const/16 v21, 0x12

    .line 29
    .line 30
    const/16 v20, 0x11

    .line 31
    .line 32
    const/16 v19, 0x10

    .line 33
    .line 34
    const/16 v18, 0xf

    .line 35
    .line 36
    const/16 v17, 0xe

    .line 37
    .line 38
    const/16 v16, 0xd

    .line 39
    .line 40
    const/16 v15, 0xc

    .line 41
    .line 42
    const/16 v14, 0xb

    .line 43
    .line 44
    const/16 v13, 0xa

    .line 45
    .line 46
    const/16 v12, 0x9

    .line 47
    .line 48
    const/16 v11, 0x8

    .line 49
    .line 50
    const/4 v10, 0x7

    .line 51
    const/4 v9, 0x6

    .line 52
    const/4 v8, 0x5

    .line 53
    const/4 v7, 0x4

    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eq v2, v1, :cond_4e

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 65
    .line 66
    .line 67
    const-string v1, "affiliate_information"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static/range {p0 .. p0}, LX/9B8;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    :goto_1
    aput-object v1, v0, v3

    .line 80
    .line 81
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v1, "arts_labels"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-static/range {p0 .. p0}, LX/9BA;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v0, v4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v1, "can_share_to_story"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v0, v5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const-string v1, "can_viewer_see_rnr"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v0, v6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const-string v1, "can_viewer_see_structured_attributes"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aput-object v1, v0, v7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const-string v1, "checkout_info"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-static/range {p0 .. p0}, LX/43c;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, v0, v8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const-string v1, "checkout_properties"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    invoke-static/range {p0 .. p0}, LX/43c;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v0, v9

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    const-string v1, "checkout_style"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 200
    .line 201
    if-ne v2, v1, :cond_b

    .line 202
    .line 203
    move-object/from16 v2, v24

    .line 204
    .line 205
    :goto_3
    sget-object v1, Lcom/instagram/api/schemas/CheckoutStyle;->A01:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    sget-object v1, Lcom/instagram/api/schemas/CheckoutStyle;->A04:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 214
    .line 215
    :cond_a
    aput-object v1, v0, v10

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_b
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_3

    .line 224
    :cond_c
    const-string v1, "commerce_drawing"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    invoke-static/range {p0 .. p0}, LX/9A0;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v0, v11

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_d
    const-string v1, "commerce_review_statistics"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    invoke-static/range {p0 .. p0}, LX/3lt;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    aput-object v1, v0, v12

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_e
    const-string v1, "compound_product_id"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_10

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 269
    .line 270
    if-ne v2, v1, :cond_f

    .line 271
    .line 272
    move-object/from16 v1, v24

    .line 273
    .line 274
    :goto_4
    aput-object v1, v0, v13

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_f
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_4

    .line 283
    :cond_10
    const-string v1, "current_price"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_12

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 296
    .line 297
    if-ne v2, v1, :cond_11

    .line 298
    .line 299
    move-object/from16 v1, v24

    .line 300
    .line 301
    :goto_5
    aput-object v1, v0, v14

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_11
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_5

    .line 310
    :cond_12
    const-string v1, "current_price_amount"

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_14

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 323
    .line 324
    if-ne v2, v1, :cond_13

    .line 325
    .line 326
    move-object/from16 v1, v24

    .line 327
    .line 328
    :goto_6
    aput-object v1, v0, v15

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_13
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_6

    .line 337
    :cond_14
    const-string v1, "current_price_stripped"

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_16

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 350
    .line 351
    if-ne v2, v1, :cond_15

    .line 352
    .line 353
    move-object/from16 v1, v24

    .line 354
    .line 355
    :goto_7
    aput-object v1, v0, v16

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_15
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_7

    .line 364
    :cond_16
    const-string v1, "debug_info"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_18

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 377
    .line 378
    if-ne v2, v1, :cond_17

    .line 379
    .line 380
    move-object/from16 v1, v24

    .line 381
    .line 382
    :goto_8
    aput-object v1, v0, v17

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_17
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto :goto_8

    .line 391
    :cond_18
    const-string v1, "description"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_1a

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 404
    .line 405
    if-ne v2, v1, :cond_19

    .line 406
    .line 407
    move-object/from16 v1, v24

    .line 408
    .line 409
    :goto_9
    aput-object v1, v0, v18

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_19
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_9

    .line 418
    :cond_1a
    const-string v1, "discount_information"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_1b

    .line 425
    .line 426
    invoke-static/range {p0 .. p0}, LX/9BE;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    aput-object v1, v0, v19

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_1b
    const-string v1, "external_url"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_1d

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 447
    .line 448
    if-ne v2, v1, :cond_1c

    .line 449
    .line 450
    move-object/from16 v1, v24

    .line 451
    .line 452
    :goto_a
    aput-object v1, v0, v20

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_1c
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto :goto_a

    .line 461
    :cond_1d
    const-string v1, "full_price"

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1f

    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 474
    .line 475
    if-ne v2, v1, :cond_1e

    .line 476
    .line 477
    move-object/from16 v1, v24

    .line 478
    .line 479
    :goto_b
    aput-object v1, v0, v21

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_1e
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto :goto_b

    .line 488
    :cond_1f
    const-string v1, "full_price_amount"

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_21

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 501
    .line 502
    if-ne v2, v1, :cond_20

    .line 503
    .line 504
    move-object/from16 v1, v24

    .line 505
    .line 506
    :goto_c
    aput-object v1, v0, v22

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_20
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto :goto_c

    .line 515
    :cond_21
    const-string v1, "full_price_stripped"

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_23

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 528
    .line 529
    if-ne v2, v1, :cond_22

    .line 530
    .line 531
    move-object/from16 v1, v24

    .line 532
    .line 533
    :goto_d
    aput-object v1, v0, v23

    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_22
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    goto :goto_d

    .line 542
    :cond_23
    const-string/jumbo v1, "has_variants"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_24

    .line 550
    .line 551
    const/16 v3, 0x15

    .line 552
    .line 553
    :goto_e
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_24
    const-string/jumbo v1, "has_viewer_saved"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_25

    .line 571
    .line 572
    const/16 v3, 0x16

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_25
    const-string/jumbo v1, "ig_is_product_editable_on_mobile"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_26

    .line 583
    .line 584
    const/16 v3, 0x17

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_26
    const-string/jumbo v1, "instance_id"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_27

    .line 595
    .line 596
    const/16 v3, 0x18

    .line 597
    .line 598
    :goto_f
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 603
    .line 604
    if-ne v2, v1, :cond_44

    .line 605
    .line 606
    move-object/from16 v1, v24

    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :cond_27
    const-string/jumbo v1, "instantiation_timestamp"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_28

    .line 618
    .line 619
    const/16 v3, 0x19

    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    .line 622
    .line 623
    .line 624
    move-result-wide v1

    .line 625
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :cond_28
    const-string/jumbo v1, "is_enabled_for_hpp"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_29

    .line 639
    .line 640
    const/16 v3, 0x1a

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_29
    const-string/jumbo v1, "is_entered_in_drawing"

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_2a

    .line 651
    .line 652
    const/16 v3, 0x1b

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_2a
    const-string/jumbo v1, "is_in_stock"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_2b

    .line 663
    .line 664
    const/16 v3, 0x1c

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_2b
    const-string/jumbo v1, "is_low_stock"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_2c

    .line 675
    .line 676
    const/16 v3, 0x1d

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_2c
    const-string/jumbo v1, "launch_information"

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_2d

    .line 687
    .line 688
    const/16 v3, 0x1e

    .line 689
    .line 690
    invoke-static/range {p0 .. p0}, LX/Cwi;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :cond_2d
    const-string/jumbo v1, "loyalty_info"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_2e

    .line 704
    .line 705
    const/16 v3, 0x1f

    .line 706
    .line 707
    invoke-static/range {p0 .. p0}, LX/9Ah;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :cond_2e
    const-string/jumbo v1, "main_image"

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_2f

    .line 721
    .line 722
    const/16 v3, 0x20

    .line 723
    .line 724
    invoke-static/range {p0 .. p0}, LX/2OG;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :cond_2f
    const-string/jumbo v1, "main_image_id"

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_30

    .line 738
    .line 739
    const/16 v3, 0x21

    .line 740
    .line 741
    goto/16 :goto_f

    .line 742
    .line 743
    :cond_30
    const-string/jumbo v1, "merchant"

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_31

    .line 751
    .line 752
    const/16 v3, 0x22

    .line 753
    .line 754
    invoke-static/range {p0 .. p0}, LX/2OD;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/Merchant;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    goto/16 :goto_1

    .line 759
    .line 760
    :cond_31
    const-string/jumbo v1, "name"

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_32

    .line 768
    .line 769
    const/16 v3, 0x23

    .line 770
    .line 771
    goto/16 :goto_f

    .line 772
    .line 773
    :cond_32
    const-string/jumbo v1, "per_unit_price"

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_33

    .line 781
    .line 782
    const/16 v3, 0x24

    .line 783
    .line 784
    goto/16 :goto_f

    .line 785
    .line 786
    :cond_33
    const-string/jumbo v1, "price"

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_34

    .line 794
    .line 795
    const/16 v3, 0x25

    .line 796
    .line 797
    goto/16 :goto_f

    .line 798
    .line 799
    :cond_34
    const-string/jumbo v1, "product_appeal_review_status"

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_36

    .line 807
    .line 808
    const/16 v3, 0x26

    .line 809
    .line 810
    :goto_10
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 815
    .line 816
    if-ne v2, v1, :cond_35

    .line 817
    .line 818
    move-object/from16 v2, v24

    .line 819
    .line 820
    :goto_11
    sget-object v1, Lcom/instagram/api/schemas/ProductReviewStatus;->A01:Ljava/util/Map;

    .line 821
    .line 822
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-nez v1, :cond_1

    .line 827
    .line 828
    sget-object v1, Lcom/instagram/api/schemas/ProductReviewStatus;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 829
    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :cond_35
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    goto :goto_11

    .line 837
    :cond_36
    const-string/jumbo v1, "product_id"

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_37

    .line 845
    .line 846
    const/16 v3, 0x27

    .line 847
    .line 848
    goto/16 :goto_f

    .line 849
    .line 850
    :cond_37
    const-string/jumbo v1, "product_images"

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_39

    .line 858
    .line 859
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 864
    .line 865
    if-ne v2, v1, :cond_4c

    .line 866
    .line 867
    new-instance v3, Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 870
    .line 871
    .line 872
    :cond_38
    :goto_12
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 877
    .line 878
    if-eq v2, v1, :cond_4d

    .line 879
    .line 880
    invoke-static/range {p0 .. p0}, LX/2OG;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    if-eqz v1, :cond_38

    .line 885
    .line 886
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_12

    .line 890
    :cond_39
    const-string/jumbo v1, "recommended_size"

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_3a

    .line 898
    .line 899
    const/16 v3, 0x29

    .line 900
    .line 901
    goto/16 :goto_f

    .line 902
    .line 903
    :cond_3a
    const-string/jumbo v1, "retailer_id"

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_3b

    .line 911
    .line 912
    const/16 v3, 0x2a

    .line 913
    .line 914
    goto/16 :goto_f

    .line 915
    .line 916
    :cond_3b
    const-string/jumbo v1, "review_status"

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_3c

    .line 924
    .line 925
    const/16 v3, 0x2b

    .line 926
    .line 927
    goto :goto_10

    .line 928
    :cond_3c
    const-string/jumbo v1, "rich_text_description"

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_3e

    .line 936
    .line 937
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 942
    .line 943
    if-ne v2, v1, :cond_45

    .line 944
    .line 945
    new-instance v3, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 948
    .line 949
    .line 950
    :cond_3d
    :goto_13
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 955
    .line 956
    if-eq v2, v1, :cond_46

    .line 957
    .line 958
    invoke-static/range {p0 .. p0}, LX/3lv;->parseFromJson(LX/0xQ;)Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    if-eqz v1, :cond_3d

    .line 963
    .line 964
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_13

    .line 968
    :cond_3e
    const-string/jumbo v1, "seller_badge"

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_3f

    .line 976
    .line 977
    const/16 v3, 0x2d

    .line 978
    .line 979
    invoke-static/range {p0 .. p0}, LX/9BU;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    goto/16 :goto_1

    .line 984
    .line 985
    :cond_3f
    const-string/jumbo v1, "size_calibration_score"

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_41

    .line 993
    .line 994
    const/16 v3, 0x2e

    .line 995
    .line 996
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 1001
    .line 1002
    if-ne v2, v1, :cond_40

    .line 1003
    .line 1004
    move-object/from16 v2, v24

    .line 1005
    .line 1006
    :goto_14
    sget-object v1, Lcom/instagram/api/schemas/XFBsizeCalibrationScore;->A01:Ljava/util/Map;

    .line 1007
    .line 1008
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    if-nez v1, :cond_1

    .line 1013
    .line 1014
    sget-object v1, Lcom/instagram/api/schemas/XFBsizeCalibrationScore;->A08:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 1015
    .line 1016
    goto/16 :goto_1

    .line 1017
    .line 1018
    :cond_40
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    goto :goto_14

    .line 1023
    :cond_41
    const-string/jumbo v1, "size_calibration_score_num_reviews"

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-eqz v1, :cond_42

    .line 1031
    .line 1032
    const/16 v3, 0x2f

    .line 1033
    .line 1034
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    goto/16 :goto_1

    .line 1043
    .line 1044
    :cond_42
    const-string/jumbo v1, "thumbnail_image"

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_43

    .line 1052
    .line 1053
    const/16 v3, 0x30

    .line 1054
    .line 1055
    invoke-static/range {p0 .. p0}, LX/2OG;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    goto/16 :goto_1

    .line 1060
    .line 1061
    :cond_43
    const-string/jumbo v1, "uci_invalidation_code"

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_47

    .line 1069
    .line 1070
    const/16 v3, 0x31

    .line 1071
    .line 1072
    goto/16 :goto_f

    .line 1073
    .line 1074
    :cond_44
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    goto/16 :goto_1

    .line 1079
    .line 1080
    :cond_45
    move-object/from16 v3, v24

    .line 1081
    .line 1082
    :cond_46
    const/16 v1, 0x2c

    .line 1083
    .line 1084
    goto :goto_16

    .line 1085
    :cond_47
    const-string/jumbo v1, "untaggable_reason"

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v1, :cond_48

    .line 1093
    .line 1094
    const/16 v3, 0x32

    .line 1095
    .line 1096
    invoke-static/range {p0 .. p0}, LX/9C3;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/UntaggableReason;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    goto/16 :goto_1

    .line 1101
    .line 1102
    :cond_48
    const-string/jumbo v1, "variant_values"

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_2

    .line 1110
    .line 1111
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 1116
    .line 1117
    if-ne v2, v1, :cond_4a

    .line 1118
    .line 1119
    new-instance v3, Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    :cond_49
    :goto_15
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 1129
    .line 1130
    if-eq v2, v1, :cond_4b

    .line 1131
    .line 1132
    invoke-static/range {p0 .. p0}, LX/Cwn;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductVariantValue;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    if-eqz v1, :cond_49

    .line 1137
    .line 1138
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    goto :goto_15

    .line 1142
    :cond_4a
    move-object/from16 v3, v24

    .line 1143
    .line 1144
    :cond_4b
    const/16 v1, 0x33

    .line 1145
    .line 1146
    goto :goto_16

    .line 1147
    :cond_4c
    move-object/from16 v3, v24

    .line 1148
    .line 1149
    :cond_4d
    const/16 v1, 0x28

    .line 1150
    .line 1151
    :goto_16
    aput-object v3, v0, v1

    .line 1152
    .line 1153
    goto/16 :goto_2

    .line 1154
    .line 1155
    :cond_4e
    aget-object v52, v0, v3

    .line 1156
    .line 1157
    move-object/from16 v1, v52

    .line 1158
    .line 1159
    check-cast v1, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 1160
    .line 1161
    move-object/from16 v52, v1

    .line 1162
    .line 1163
    aget-object v51, v0, v4

    .line 1164
    .line 1165
    move-object/from16 v1, v51

    .line 1166
    .line 1167
    check-cast v1, Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 1168
    .line 1169
    move-object/from16 v51, v1

    .line 1170
    .line 1171
    aget-object v50, v0, v5

    .line 1172
    .line 1173
    move-object/from16 v1, v50

    .line 1174
    .line 1175
    check-cast v1, Ljava/lang/Boolean;

    .line 1176
    .line 1177
    move-object/from16 v50, v1

    .line 1178
    .line 1179
    aget-object v49, v0, v6

    .line 1180
    .line 1181
    move-object/from16 v1, v49

    .line 1182
    .line 1183
    check-cast v1, Ljava/lang/Boolean;

    .line 1184
    .line 1185
    move-object/from16 v49, v1

    .line 1186
    .line 1187
    aget-object v48, v0, v7

    .line 1188
    .line 1189
    move-object/from16 v1, v48

    .line 1190
    .line 1191
    check-cast v1, Ljava/lang/Boolean;

    .line 1192
    .line 1193
    move-object/from16 v48, v1

    .line 1194
    .line 1195
    aget-object v47, v0, v8

    .line 1196
    .line 1197
    move-object/from16 v1, v47

    .line 1198
    .line 1199
    check-cast v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1200
    .line 1201
    move-object/from16 v47, v1

    .line 1202
    .line 1203
    aget-object v46, v0, v9

    .line 1204
    .line 1205
    move-object/from16 v1, v46

    .line 1206
    .line 1207
    check-cast v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1208
    .line 1209
    move-object/from16 v46, v1

    .line 1210
    .line 1211
    aget-object v45, v0, v10

    .line 1212
    .line 1213
    move-object/from16 v1, v45

    .line 1214
    .line 1215
    check-cast v1, Lcom/instagram/api/schemas/CheckoutStyle;

    .line 1216
    .line 1217
    move-object/from16 v45, v1

    .line 1218
    .line 1219
    aget-object v44, v0, v11

    .line 1220
    .line 1221
    move-object/from16 v1, v44

    .line 1222
    .line 1223
    check-cast v1, Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 1224
    .line 1225
    move-object/from16 v44, v1

    .line 1226
    .line 1227
    aget-object v43, v0, v12

    .line 1228
    .line 1229
    move-object/from16 v1, v43

    .line 1230
    .line 1231
    check-cast v1, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 1232
    .line 1233
    move-object/from16 v43, v1

    .line 1234
    .line 1235
    aget-object v42, v0, v13

    .line 1236
    .line 1237
    move-object/from16 v1, v42

    .line 1238
    .line 1239
    check-cast v1, Ljava/lang/String;

    .line 1240
    .line 1241
    move-object/from16 v42, v1

    .line 1242
    .line 1243
    aget-object v41, v0, v14

    .line 1244
    .line 1245
    move-object/from16 v1, v41

    .line 1246
    .line 1247
    check-cast v1, Ljava/lang/String;

    .line 1248
    .line 1249
    move-object/from16 v41, v1

    .line 1250
    .line 1251
    aget-object v40, v0, v15

    .line 1252
    .line 1253
    move-object/from16 v1, v40

    .line 1254
    .line 1255
    check-cast v1, Ljava/lang/String;

    .line 1256
    .line 1257
    move-object/from16 v40, v1

    .line 1258
    .line 1259
    aget-object v39, v0, v16

    .line 1260
    .line 1261
    move-object/from16 v1, v39

    .line 1262
    .line 1263
    check-cast v1, Ljava/lang/String;

    .line 1264
    .line 1265
    move-object/from16 v39, v1

    .line 1266
    .line 1267
    aget-object v38, v0, v17

    .line 1268
    .line 1269
    move-object/from16 v1, v38

    .line 1270
    .line 1271
    check-cast v1, Ljava/lang/String;

    .line 1272
    .line 1273
    move-object/from16 v38, v1

    .line 1274
    .line 1275
    aget-object v37, v0, v18

    .line 1276
    .line 1277
    move-object/from16 v1, v37

    .line 1278
    .line 1279
    check-cast v1, Ljava/lang/String;

    .line 1280
    .line 1281
    move-object/from16 v37, v1

    .line 1282
    .line 1283
    aget-object v36, v0, v19

    .line 1284
    .line 1285
    move-object/from16 v1, v36

    .line 1286
    .line 1287
    check-cast v1, Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 1288
    .line 1289
    move-object/from16 v36, v1

    .line 1290
    .line 1291
    aget-object v35, v0, v20

    .line 1292
    .line 1293
    move-object/from16 v1, v35

    .line 1294
    .line 1295
    check-cast v1, Ljava/lang/String;

    .line 1296
    .line 1297
    move-object/from16 v35, v1

    .line 1298
    .line 1299
    aget-object v34, v0, v21

    .line 1300
    .line 1301
    move-object/from16 v1, v34

    .line 1302
    .line 1303
    check-cast v1, Ljava/lang/String;

    .line 1304
    .line 1305
    move-object/from16 v34, v1

    .line 1306
    .line 1307
    aget-object v33, v0, v22

    .line 1308
    .line 1309
    move-object/from16 v1, v33

    .line 1310
    .line 1311
    check-cast v1, Ljava/lang/String;

    .line 1312
    .line 1313
    move-object/from16 v33, v1

    .line 1314
    .line 1315
    aget-object v32, v0, v23

    .line 1316
    .line 1317
    move-object/from16 v1, v32

    .line 1318
    .line 1319
    check-cast v1, Ljava/lang/String;

    .line 1320
    .line 1321
    move-object/from16 v32, v1

    .line 1322
    .line 1323
    const/16 v1, 0x15

    .line 1324
    .line 1325
    aget-object v31, v0, v1

    .line 1326
    .line 1327
    move-object/from16 v1, v31

    .line 1328
    .line 1329
    check-cast v1, Ljava/lang/Boolean;

    .line 1330
    .line 1331
    move-object/from16 v31, v1

    .line 1332
    .line 1333
    const/16 v1, 0x16

    .line 1334
    .line 1335
    aget-object v30, v0, v1

    .line 1336
    .line 1337
    move-object/from16 v1, v30

    .line 1338
    .line 1339
    check-cast v1, Ljava/lang/Boolean;

    .line 1340
    .line 1341
    move-object/from16 v30, v1

    .line 1342
    .line 1343
    const/16 v1, 0x17

    .line 1344
    .line 1345
    aget-object v29, v0, v1

    .line 1346
    .line 1347
    move-object/from16 v1, v29

    .line 1348
    .line 1349
    check-cast v1, Ljava/lang/Boolean;

    .line 1350
    .line 1351
    move-object/from16 v29, v1

    .line 1352
    .line 1353
    const/16 v1, 0x18

    .line 1354
    .line 1355
    aget-object v28, v0, v1

    .line 1356
    .line 1357
    move-object/from16 v1, v28

    .line 1358
    .line 1359
    check-cast v1, Ljava/lang/String;

    .line 1360
    .line 1361
    move-object/from16 v28, v1

    .line 1362
    .line 1363
    const/16 v1, 0x19

    .line 1364
    .line 1365
    aget-object v27, v0, v1

    .line 1366
    .line 1367
    move-object/from16 v1, v27

    .line 1368
    .line 1369
    check-cast v1, Ljava/lang/Long;

    .line 1370
    .line 1371
    move-object/from16 v27, v1

    .line 1372
    .line 1373
    const/16 v1, 0x1a

    .line 1374
    .line 1375
    aget-object v26, v0, v1

    .line 1376
    .line 1377
    move-object/from16 v1, v26

    .line 1378
    .line 1379
    check-cast v1, Ljava/lang/Boolean;

    .line 1380
    .line 1381
    move-object/from16 v26, v1

    .line 1382
    .line 1383
    const/16 v1, 0x1b

    .line 1384
    .line 1385
    aget-object v25, v0, v1

    .line 1386
    .line 1387
    move-object/from16 v1, v25

    .line 1388
    .line 1389
    check-cast v1, Ljava/lang/Boolean;

    .line 1390
    .line 1391
    move-object/from16 v25, v1

    .line 1392
    .line 1393
    const/16 v1, 0x1c

    .line 1394
    .line 1395
    aget-object v24, v0, v1

    .line 1396
    .line 1397
    move-object/from16 v1, v24

    .line 1398
    .line 1399
    check-cast v1, Ljava/lang/Boolean;

    .line 1400
    .line 1401
    move-object/from16 v24, v1

    .line 1402
    .line 1403
    const/16 v1, 0x1d

    .line 1404
    .line 1405
    aget-object v23, v0, v1

    .line 1406
    .line 1407
    move-object/from16 v1, v23

    .line 1408
    .line 1409
    check-cast v1, Ljava/lang/Boolean;

    .line 1410
    .line 1411
    move-object/from16 v23, v1

    .line 1412
    .line 1413
    const/16 v1, 0x1e

    .line 1414
    .line 1415
    aget-object v22, v0, v1

    .line 1416
    .line 1417
    move-object/from16 v1, v22

    .line 1418
    .line 1419
    check-cast v1, Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 1420
    .line 1421
    move-object/from16 v22, v1

    .line 1422
    .line 1423
    const/16 v1, 0x1f

    .line 1424
    .line 1425
    aget-object v21, v0, v1

    .line 1426
    .line 1427
    move-object/from16 v1, v21

    .line 1428
    .line 1429
    check-cast v1, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 1430
    .line 1431
    move-object/from16 v21, v1

    .line 1432
    .line 1433
    const/16 v1, 0x20

    .line 1434
    .line 1435
    aget-object v20, v0, v1

    .line 1436
    .line 1437
    move-object/from16 v1, v20

    .line 1438
    .line 1439
    check-cast v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1440
    .line 1441
    move-object/from16 v20, v1

    .line 1442
    .line 1443
    const/16 v1, 0x21

    .line 1444
    .line 1445
    aget-object v19, v0, v1

    .line 1446
    .line 1447
    move-object/from16 v1, v19

    .line 1448
    .line 1449
    check-cast v1, Ljava/lang/String;

    .line 1450
    .line 1451
    move-object/from16 v19, v1

    .line 1452
    .line 1453
    const/16 v1, 0x22

    .line 1454
    .line 1455
    aget-object v18, v0, v1

    .line 1456
    .line 1457
    move-object/from16 v1, v18

    .line 1458
    .line 1459
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 1460
    .line 1461
    move-object/from16 v18, v1

    .line 1462
    .line 1463
    const/16 v1, 0x23

    .line 1464
    .line 1465
    aget-object v17, v0, v1

    .line 1466
    .line 1467
    move-object/from16 v1, v17

    .line 1468
    .line 1469
    check-cast v1, Ljava/lang/String;

    .line 1470
    .line 1471
    move-object/from16 v17, v1

    .line 1472
    .line 1473
    const/16 v1, 0x24

    .line 1474
    .line 1475
    aget-object v15, v0, v1

    .line 1476
    .line 1477
    check-cast v15, Ljava/lang/String;

    .line 1478
    .line 1479
    const/16 v1, 0x25

    .line 1480
    .line 1481
    aget-object v14, v0, v1

    .line 1482
    .line 1483
    check-cast v14, Ljava/lang/String;

    .line 1484
    .line 1485
    const/16 v1, 0x26

    .line 1486
    .line 1487
    aget-object v13, v0, v1

    .line 1488
    .line 1489
    check-cast v13, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 1490
    .line 1491
    const/16 v1, 0x27

    .line 1492
    .line 1493
    aget-object v12, v0, v1

    .line 1494
    .line 1495
    check-cast v12, Ljava/lang/String;

    .line 1496
    .line 1497
    const/16 v1, 0x28

    .line 1498
    .line 1499
    aget-object v11, v0, v1

    .line 1500
    .line 1501
    check-cast v11, Ljava/util/List;

    .line 1502
    .line 1503
    const/16 v1, 0x29

    .line 1504
    .line 1505
    aget-object v10, v0, v1

    .line 1506
    .line 1507
    check-cast v10, Ljava/lang/String;

    .line 1508
    .line 1509
    const/16 v1, 0x2a

    .line 1510
    .line 1511
    aget-object v9, v0, v1

    .line 1512
    .line 1513
    check-cast v9, Ljava/lang/String;

    .line 1514
    .line 1515
    const/16 v1, 0x2b

    .line 1516
    .line 1517
    aget-object v8, v0, v1

    .line 1518
    .line 1519
    check-cast v8, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 1520
    .line 1521
    const/16 v1, 0x2c

    .line 1522
    .line 1523
    aget-object v7, v0, v1

    .line 1524
    .line 1525
    check-cast v7, Ljava/util/List;

    .line 1526
    .line 1527
    const/16 v1, 0x2d

    .line 1528
    .line 1529
    aget-object v6, v0, v1

    .line 1530
    .line 1531
    check-cast v6, Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 1532
    .line 1533
    const/16 v1, 0x2e

    .line 1534
    .line 1535
    aget-object v5, v0, v1

    .line 1536
    .line 1537
    check-cast v5, Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 1538
    .line 1539
    const/16 v1, 0x2f

    .line 1540
    .line 1541
    aget-object v4, v0, v1

    .line 1542
    .line 1543
    check-cast v4, Ljava/lang/Integer;

    .line 1544
    .line 1545
    const/16 v1, 0x30

    .line 1546
    .line 1547
    aget-object v3, v0, v1

    .line 1548
    .line 1549
    check-cast v3, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1550
    .line 1551
    const/16 v1, 0x31

    .line 1552
    .line 1553
    aget-object v2, v0, v1

    .line 1554
    .line 1555
    check-cast v2, Ljava/lang/String;

    .line 1556
    .line 1557
    const/16 v1, 0x32

    .line 1558
    .line 1559
    aget-object v1, v0, v1

    .line 1560
    .line 1561
    check-cast v1, Lcom/instagram/api/schemas/UntaggableReason;

    .line 1562
    .line 1563
    const/16 v16, 0x33

    .line 1564
    .line 1565
    aget-object v0, v0, v16

    .line 1566
    .line 1567
    check-cast v0, Ljava/util/List;

    .line 1568
    .line 1569
    new-instance v53, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1570
    .line 1571
    move-object/from16 v54, v45

    .line 1572
    .line 1573
    move-object/from16 v55, v44

    .line 1574
    .line 1575
    move-object/from16 v56, v43

    .line 1576
    .line 1577
    move-object/from16 v57, v21

    .line 1578
    .line 1579
    move-object/from16 v58, v52

    .line 1580
    .line 1581
    move-object/from16 v59, v51

    .line 1582
    .line 1583
    move-object/from16 v60, v36

    .line 1584
    .line 1585
    move-object/from16 v61, v13

    .line 1586
    .line 1587
    move-object/from16 v62, v8

    .line 1588
    .line 1589
    move-object/from16 v63, v6

    .line 1590
    .line 1591
    move-object/from16 v64, v1

    .line 1592
    .line 1593
    move-object/from16 v65, v5

    .line 1594
    .line 1595
    move-object/from16 v66, v18

    .line 1596
    .line 1597
    move-object/from16 v67, v47

    .line 1598
    .line 1599
    move-object/from16 v68, v46

    .line 1600
    .line 1601
    move-object/from16 v69, v20

    .line 1602
    .line 1603
    move-object/from16 v70, v3

    .line 1604
    .line 1605
    move-object/from16 v71, v22

    .line 1606
    .line 1607
    move-object/from16 v72, v50

    .line 1608
    .line 1609
    move-object/from16 v73, v49

    .line 1610
    .line 1611
    move-object/from16 v74, v48

    .line 1612
    .line 1613
    move-object/from16 v75, v31

    .line 1614
    .line 1615
    move-object/from16 v76, v30

    .line 1616
    .line 1617
    move-object/from16 v77, v29

    .line 1618
    .line 1619
    move-object/from16 v78, v26

    .line 1620
    .line 1621
    move-object/from16 v79, v25

    .line 1622
    .line 1623
    move-object/from16 v80, v24

    .line 1624
    .line 1625
    move-object/from16 v81, v23

    .line 1626
    .line 1627
    move-object/from16 v82, v4

    .line 1628
    .line 1629
    move-object/from16 v83, v27

    .line 1630
    .line 1631
    move-object/from16 v84, v42

    .line 1632
    .line 1633
    move-object/from16 v85, v41

    .line 1634
    .line 1635
    move-object/from16 v86, v40

    .line 1636
    .line 1637
    move-object/from16 v87, v39

    .line 1638
    .line 1639
    move-object/from16 v88, v38

    .line 1640
    .line 1641
    move-object/from16 v89, v37

    .line 1642
    .line 1643
    move-object/from16 v90, v35

    .line 1644
    .line 1645
    move-object/from16 v91, v34

    .line 1646
    .line 1647
    move-object/from16 v92, v33

    .line 1648
    .line 1649
    move-object/from16 v93, v32

    .line 1650
    .line 1651
    move-object/from16 v94, v28

    .line 1652
    .line 1653
    move-object/from16 v95, v19

    .line 1654
    .line 1655
    move-object/from16 v96, v17

    .line 1656
    .line 1657
    move-object/from16 v97, v15

    .line 1658
    .line 1659
    move-object/from16 v98, v14

    .line 1660
    .line 1661
    move-object/from16 v99, v12

    .line 1662
    .line 1663
    move-object/from16 v100, v10

    .line 1664
    .line 1665
    move-object/from16 v101, v9

    .line 1666
    .line 1667
    move-object/from16 v102, v2

    .line 1668
    .line 1669
    move-object/from16 v103, v11

    .line 1670
    .line 1671
    move-object/from16 v104, v7

    .line 1672
    .line 1673
    move-object/from16 p0, v0

    .line 1674
    .line 1675
    invoke-direct/range {v53 .. v105}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1676
    .line 1677
    .line 1678
    return-object v53
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
.end method
