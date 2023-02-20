.class public Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    :goto_0
    const-class v1, Lcom/instagram/api/schemas/StatusResponse;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lcom/instagram/api/schemas/StatusStyle;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Lcom/instagram/api/schemas/StatusType;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    new-instance v7, Lcom/instagram/api/schemas/StatusResponse;

    .line 65
    .line 66
    invoke-direct/range {v7 .. v18}, Lcom/instagram/api/schemas/StatusResponse;-><init>(Lcom/instagram/api/schemas/StatusStyle;Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/api/schemas/StatusType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;->values()[Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aget-object v7, v1, v0

    .line 92
    .line 93
    return-object v7

    .line 94
    :pswitch_1
    const/4 v1, 0x0

    .line 95
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/instagram/api/schemas/SocialContextType;->values()[Lcom/instagram/api/schemas/SocialContextType;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    aget-object v7, v1, v0

    .line 107
    .line 108
    return-object v7

    .line 109
    :pswitch_2
    const/4 v1, 0x0

    .line 110
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/instagram/api/schemas/ShowreelNativeClientName;->values()[Lcom/instagram/api/schemas/ShowreelNativeClientName;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    aget-object v7, v1, v0

    .line 122
    .line 123
    return-object v7

    .line 124
    :pswitch_3
    const/4 v1, 0x0

    .line 125
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;->values()[Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    aget-object v7, v1, v0

    .line 137
    .line 138
    return-object v7

    .line 139
    :pswitch_4
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v7, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    .line 152
    .line 153
    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;-><init>(ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v7

    .line 157
    :pswitch_5
    const/4 v1, 0x0

    .line 158
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/instagram/api/schemas/SellerBadgeType;->values()[Lcom/instagram/api/schemas/SellerBadgeType;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    aget-object v7, v1, v0

    .line 170
    .line 171
    return-object v7

    .line 172
    :pswitch_6
    const/4 v1, 0x0

    .line 173
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/instagram/api/schemas/SellerBadgeSurfaces;->values()[Lcom/instagram/api/schemas/SellerBadgeSurfaces;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    aget-object v7, v1, v0

    .line 185
    .line 186
    return-object v7

    .line 187
    :pswitch_7
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_2

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    :cond_1
    const-class v1, Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/instagram/api/schemas/SellerBadgeType;

    .line 209
    .line 210
    new-instance v7, Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 211
    .line 212
    invoke-direct {v7, v0, v6, v5, v3}, Lcom/instagram/api/schemas/SellerBadgeDict;-><init>(Lcom/instagram/api/schemas/SellerBadgeType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    return-object v7

    .line 216
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v2, 0x0

    .line 225
    :goto_1
    if-eq v2, v4, :cond_1

    .line 226
    .line 227
    const-class v1, Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_8
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_3

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    :goto_2
    new-instance v7, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    .line 251
    .line 252
    invoke-direct {v7, v2, v0}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 253
    .line 254
    .line 255
    return-object v7

    .line 256
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_2

    .line 269
    :pswitch_9
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v7, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    .line 274
    .line 275
    invoke-direct {v7, v0}, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v7

    .line 279
    :pswitch_a
    const/4 v1, 0x0

    .line 280
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/instagram/api/schemas/ReelTappableObjectType;->values()[Lcom/instagram/api/schemas/ReelTappableObjectType;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    aget-object v7, v1, v0

    .line 292
    .line 293
    return-object v7

    .line 294
    :pswitch_b
    const/4 v1, 0x0

    .line 295
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/instagram/api/schemas/RankingAlgorithm;->values()[Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    aget-object v7, v1, v0

    .line 307
    .line 308
    return-object v7

    .line 309
    :pswitch_c
    const/4 v1, 0x0

    .line 310
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/instagram/api/schemas/PublisherPlatform;->values()[Lcom/instagram/api/schemas/PublisherPlatform;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    aget-object v7, v1, v0

    .line 322
    .line 323
    return-object v7

    .line 324
    :pswitch_d
    const/4 v1, 0x0

    .line 325
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/instagram/api/schemas/PromptFirstMediaType;->values()[Lcom/instagram/api/schemas/PromptFirstMediaType;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    aget-object v7, v1, v0

    .line 337
    .line 338
    return-object v7

    .line 339
    :pswitch_e
    const/4 v1, 0x0

    .line 340
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;->values()[Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    aget-object v7, v1, v0

    .line 352
    .line 353
    return-object v7

    .line 354
    :pswitch_f
    const/4 v1, 0x0

    .line 355
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/instagram/api/schemas/ProductCollectionV2Type;->values()[Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    aget-object v7, v1, v0

    .line 367
    .line 368
    return-object v7

    .line 369
    :pswitch_10
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v7, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;

    .line 378
    .line 379
    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v7

    .line 383
    :pswitch_11
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v7, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 392
    .line 393
    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v7

    .line 397
    :pswitch_12
    const/4 v1, 0x0

    .line 398
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    const-class v1, Lcom/instagram/api/schemas/PaymentMethod;

    .line 402
    .line 403
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lcom/instagram/api/schemas/CreditCardAssociation;

    .line 408
    .line 409
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lcom/instagram/api/schemas/FundingSourceType;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v7, Lcom/instagram/api/schemas/PaymentMethod;

    .line 424
    .line 425
    invoke-direct {v7, v3, v2, v1, v0}, Lcom/instagram/api/schemas/PaymentMethod;-><init>(Lcom/instagram/api/schemas/CreditCardAssociation;Lcom/instagram/api/schemas/FundingSourceType;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v7

    .line 429
    :pswitch_13
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const/4 v10, 0x0

    .line 434
    if-nez v1, :cond_5

    .line 435
    .line 436
    move-object v9, v10

    .line 437
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_4

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    const-class v1, Lcom/instagram/api/schemas/PaymentInfo;

    .line 464
    .line 465
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Lcom/instagram/api/schemas/PaymentMethod;

    .line 470
    .line 471
    new-instance v7, Lcom/instagram/api/schemas/PaymentInfo;

    .line 472
    .line 473
    invoke-direct/range {v7 .. v12}, Lcom/instagram/api/schemas/PaymentInfo;-><init>(Lcom/instagram/api/schemas/PaymentMethod;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    return-object v7

    .line 477
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    goto :goto_3

    .line 486
    :pswitch_14
    const/4 v1, 0x0

    .line 487
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lcom/instagram/api/schemas/PartnerProgramOnboardingSteps;->values()[Lcom/instagram/api/schemas/PartnerProgramOnboardingSteps;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    aget-object v7, v1, v0

    .line 499
    .line 500
    return-object v7

    .line 501
    :pswitch_15
    const/4 v1, 0x0

    .line 502
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lcom/instagram/api/schemas/OnImpressionStyle;->values()[Lcom/instagram/api/schemas/OnImpressionStyle;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    aget-object v7, v1, v0

    .line 514
    .line 515
    return-object v7

    .line 516
    :pswitch_16
    const/4 v1, 0x0

    .line 517
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/instagram/api/schemas/NudgeType;->values()[Lcom/instagram/api/schemas/NudgeType;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    aget-object v7, v1, v0

    .line 529
    .line 530
    return-object v7

    .line 531
    :pswitch_17
    const/4 v1, 0x0

    .line 532
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->values()[Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    aget-object v7, v1, v0

    .line 544
    .line 545
    return-object v7

    .line 546
    :pswitch_18
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    const/4 v2, 0x1

    .line 551
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_6

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    :cond_6
    new-instance v7, Lcom/instagram/api/schemas/NonDiscInfo;

    .line 563
    .line 564
    invoke-direct {v7, v1, v2}, Lcom/instagram/api/schemas/NonDiscInfo;-><init>(ZZ)V

    .line 565
    .line 566
    .line 567
    return-object v7

    .line 568
    :pswitch_19
    const/4 v1, 0x0

    .line 569
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lcom/instagram/api/schemas/NftCreatorRowStyle;->values()[Lcom/instagram/api/schemas/NftCreatorRowStyle;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    aget-object v7, v1, v0

    .line 581
    .line 582
    return-object v7

    .line 583
    :pswitch_1a
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v7, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 596
    .line 597
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v7

    .line 601
    :pswitch_1b
    const/4 v1, 0x0

    .line 602
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lcom/instagram/api/schemas/MusicPageTabType;->values()[Lcom/instagram/api/schemas/MusicPageTabType;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    aget-object v7, v1, v0

    .line 614
    .line 615
    return-object v7

    .line 616
    :pswitch_1c
    const/4 v1, 0x0

    .line 617
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lcom/instagram/api/schemas/MusicDropType;->values()[Lcom/instagram/api/schemas/MusicDropType;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    aget-object v7, v1, v0

    .line 629
    .line 630
    return-object v7

    .line 631
    :pswitch_1d
    const/4 v1, 0x0

    .line 632
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->values()[Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    aget-object v7, v1, v0

    .line 644
    .line 645
    return-object v7

    .line 646
    :pswitch_1e
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-class v1, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 651
    .line 652
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 657
    .line 658
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v7, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 663
    .line 664
    invoke-direct {v7, v1, v2, v0}, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;-><init>(Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-object v7

    .line 668
    :pswitch_1f
    const/4 v1, 0x0

    .line 669
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->values()[Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    aget-object v7, v1, v0

    .line 681
    .line 682
    return-object v7

    .line 683
    :pswitch_20
    const/4 v1, 0x0

    .line 684
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Lcom/instagram/api/schemas/MultiAuthorStoryType;->values()[Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    aget-object v7, v1, v0

    .line 696
    .line 697
    return-object v7

    .line 698
    :pswitch_21
    const/4 v1, 0x0

    .line 699
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Lcom/instagram/api/schemas/ModuleVariant;->values()[Lcom/instagram/api/schemas/ModuleVariant;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    aget-object v7, v1, v0

    .line 711
    .line 712
    return-object v7

    .line 713
    :pswitch_22
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v7, Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    .line 722
    .line 723
    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-object v7

    .line 727
    :pswitch_23
    const/4 v1, 0x0

    .line 728
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    const-class v2, Lcom/instagram/api/schemas/MiniShopColorCustomization;

    .line 732
    .line 733
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    .line 738
    .line 739
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    .line 744
    .line 745
    new-instance v7, Lcom/instagram/api/schemas/MiniShopColorCustomization;

    .line 746
    .line 747
    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/MiniShopColorCustomization;-><init>(Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;)V

    .line 748
    .line 749
    .line 750
    return-object v7

    .line 751
    :pswitch_24
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 756
    .line 757
    .line 758
    move-result v17

    .line 759
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    const/4 v10, 0x0

    .line 768
    if-nez v1, :cond_8

    .line 769
    .line 770
    move-object v9, v10

    .line 771
    :goto_4
    const-class v1, Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 772
    .line 773
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    check-cast v8, Lcom/instagram/user/model/User;

    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v14

    .line 791
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_7

    .line 800
    .line 801
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v16

    .line 813
    new-instance v7, Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 814
    .line 815
    invoke-direct/range {v7 .. v17}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 816
    .line 817
    .line 818
    return-object v7

    .line 819
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    goto :goto_4

    .line 828
    :pswitch_25
    const/4 v1, 0x0

    .line 829
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    invoke-static {}, Lcom/instagram/api/schemas/MediaPromptPrefType;->values()[Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    aget-object v7, v1, v0

    .line 841
    .line 842
    return-object v7

    .line 843
    :pswitch_26
    const/4 v1, 0x0

    .line 844
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lcom/instagram/api/schemas/MapPinType;->values()[Lcom/instagram/api/schemas/MapPinType;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    aget-object v7, v1, v0

    .line 856
    .line 857
    return-object v7

    .line 858
    :pswitch_27
    const/4 v1, 0x0

    .line 859
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    invoke-static {}, Lcom/instagram/api/schemas/MapListType;->values()[Lcom/instagram/api/schemas/MapListType;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    aget-object v7, v1, v0

    .line 871
    .line 872
    return-object v7

    .line 873
    :pswitch_28
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-nez v1, :cond_9

    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    new-instance v7, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 885
    .line 886
    invoke-direct {v7, v0, v1}, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 887
    .line 888
    .line 889
    return-object v7

    .line 890
    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    goto :goto_5

    .line 903
    :pswitch_29
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    new-instance v7, Lcom/instagram/api/schemas/LinkWithText;

    .line 912
    .line 913
    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/LinkWithText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    return-object v7

    .line 917
    :pswitch_2a
    const/4 v1, 0x0

    .line 918
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    invoke-static {}, Lcom/instagram/api/schemas/LinkStickerType;->values()[Lcom/instagram/api/schemas/LinkStickerType;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    aget-object v7, v1, v0

    .line 930
    .line 931
    return-object v7

    .line 932
    :pswitch_2b
    const/4 v1, 0x0

    .line 933
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    invoke-static {}, Lcom/instagram/api/schemas/LeadGenEntryPoint;->values()[Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    aget-object v7, v1, v0

    .line 945
    .line 946
    return-object v7

    .line 947
    :pswitch_2c
    const/4 v1, 0x0

    .line 948
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    invoke-static {}, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->values()[Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    aget-object v7, v1, v0

    .line 960
    .line 961
    return-object v7

    .line 962
    :pswitch_2d
    const/4 v1, 0x0

    .line 963
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-static {}, Lcom/instagram/api/schemas/InstagramProductTaggabilityState;->values()[Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    aget-object v7, v1, v0

    .line 975
    .line 976
    return-object v7

    .line 977
    :pswitch_2e
    const/4 v1, 0x0

    .line 978
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    invoke-static {}, Lcom/instagram/api/schemas/InstagramMediaProductType;->values()[Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    aget-object v7, v1, v0

    .line 990
    .line 991
    return-object v7

    .line 992
    :pswitch_2f
    const/4 v1, 0x0

    .line 993
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    invoke-static {}, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->values()[Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    aget-object v7, v1, v0

    .line 1005
    .line 1006
    return-object v7

    .line 1007
    :pswitch_30
    const/4 v1, 0x0

    .line 1008
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, Lcom/instagram/api/schemas/IGShopTabMediaScrollType;->values()[Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    aget-object v7, v1, v0

    .line 1020
    .line 1021
    return-object v7

    .line 1022
    :pswitch_31
    const/4 v1, 0x0

    .line 1023
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Lcom/instagram/api/schemas/IGRevShareProductType;->values()[Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    aget-object v7, v1, v0

    .line 1035
    .line 1036
    return-object v7

    .line 1037
    :pswitch_32
    const/4 v1, 0x0

    .line 1038
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {}, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->values()[Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    aget-object v7, v1, v0

    .line 1050
    .line 1051
    return-object v7

    .line 1052
    :pswitch_33
    const/4 v1, 0x0

    .line 1053
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;->values()[Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    aget-object v7, v1, v0

    .line 1065
    .line 1066
    return-object v7

    .line 1067
    :pswitch_34
    const/4 v1, 0x0

    .line 1068
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {}, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;->values()[Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    aget-object v7, v1, v0

    .line 1080
    .line 1081
    return-object v7

    .line 1082
    :pswitch_35
    const/4 v1, 0x0

    .line 1083
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {}, Lcom/instagram/api/schemas/GuideTypeStr;->values()[Lcom/instagram/api/schemas/GuideTypeStr;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    aget-object v7, v1, v0

    .line 1095
    .line 1096
    return-object v7

    .line 1097
    :pswitch_36
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v13

    .line 1109
    const/4 v2, 0x0

    .line 1110
    :goto_6
    if-eq v2, v3, :cond_a

    .line 1111
    .line 1112
    const-class v1, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 1113
    .line 1114
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    add-int/lit8 v2, v2, 0x1

    .line 1122
    .line 1123
    goto :goto_6

    .line 1124
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v9

    .line 1128
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v12

    .line 1140
    new-instance v7, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 1141
    .line 1142
    invoke-direct/range {v7 .. v13}, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v7

    .line 1146
    :pswitch_37
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-nez v1, :cond_b

    .line 1155
    .line 1156
    const/4 v2, 0x0

    .line 1157
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    new-instance v7, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;

    .line 1166
    .line 1167
    invoke-direct {v7, v2, v3, v1, v0}, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v7

    .line 1171
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    goto :goto_7

    .line 1184
    :pswitch_38
    const/4 v1, 0x0

    .line 1185
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v13

    .line 1192
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v14

    .line 1196
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v21

    .line 1204
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v10

    .line 1208
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v22

    .line 1224
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v23

    .line 1232
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v24

    .line 1240
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v25

    .line 1248
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v26

    .line 1256
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v27

    .line 1264
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v28

    .line 1272
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-nez v1, :cond_c

    .line 1277
    .line 1278
    const/4 v9, 0x0

    .line 1279
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1280
    .line 1281
    .line 1282
    move-result v16

    .line 1283
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1284
    .line 1285
    .line 1286
    move-result v17

    .line 1287
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1288
    .line 1289
    .line 1290
    move-result v18

    .line 1291
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1292
    .line 1293
    .line 1294
    move-result v19

    .line 1295
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1296
    .line 1297
    .line 1298
    move-result v20

    .line 1299
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v15

    .line 1303
    const-class v1, Lcom/instagram/api/schemas/GroupMetadata;

    .line 1304
    .line 1305
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v8

    .line 1309
    check-cast v8, Lcom/instagram/api/schemas/RingSpec;

    .line 1310
    .line 1311
    new-instance v7, Lcom/instagram/api/schemas/GroupMetadata;

    .line 1312
    .line 1313
    invoke-direct/range {v7 .. v28}, Lcom/instagram/api/schemas/GroupMetadata;-><init>(Lcom/instagram/api/schemas/RingSpec;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZZZZZZZZ)V

    .line 1314
    .line 1315
    .line 1316
    return-object v7

    .line 1317
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v1

    .line 1321
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v9

    .line 1325
    goto :goto_8

    .line 1326
    :pswitch_39
    const/4 v1, 0x0

    .line 1327
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {}, Lcom/instagram/api/schemas/GiphyRequestSurface;->values()[Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    aget-object v7, v1, v0

    .line 1339
    .line 1340
    return-object v7

    .line 1341
    :pswitch_3a
    const/4 v1, 0x0

    .line 1342
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {}, Lcom/instagram/api/schemas/GatingResponseType;->values()[Lcom/instagram/api/schemas/GatingResponseType;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    aget-object v7, v1, v0

    .line 1354
    .line 1355
    return-object v7

    .line 1356
    :pswitch_3b
    const/4 v1, 0x0

    .line 1357
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {}, Lcom/instagram/api/schemas/FundingSourceType;->values()[Lcom/instagram/api/schemas/FundingSourceType;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    aget-object v7, v1, v0

    .line 1369
    .line 1370
    return-object v7

    .line 1371
    :pswitch_3c
    const/4 v1, 0x0

    .line 1372
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {}, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;->values()[Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    aget-object v7, v1, v0

    .line 1384
    .line 1385
    return-object v7

    .line 1386
    :pswitch_3d
    const/4 v1, 0x0

    .line 1387
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {}, Lcom/instagram/api/schemas/FanClubSubscriptionButtonType;->values()[Lcom/instagram/api/schemas/FanClubSubscriptionButtonType;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    aget-object v7, v1, v0

    .line 1399
    .line 1400
    return-object v7

    .line 1401
    :pswitch_3e
    const/4 v1, 0x0

    .line 1402
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {}, Lcom/instagram/api/schemas/FanClubCategoryType;->values()[Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    aget-object v7, v1, v0

    .line 1414
    .line 1415
    return-object v7

    .line 1416
    :pswitch_3f
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-nez v1, :cond_d

    .line 1425
    .line 1426
    const/4 v1, 0x0

    .line 1427
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    new-instance v7, Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 1432
    .line 1433
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/EventPageNavigationMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    return-object v7

    .line 1437
    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    goto :goto_9

    .line 1446
    :pswitch_40
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    new-instance v7, Lcom/instagram/api/schemas/Estimate;

    .line 1455
    .line 1456
    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/Estimate;-><init>(II)V

    .line 1457
    .line 1458
    .line 1459
    return-object v7

    .line 1460
    :pswitch_41
    const/4 v1, 0x0

    .line 1461
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {}, Lcom/instagram/api/schemas/ErrorLevel;->values()[Lcom/instagram/api/schemas/ErrorLevel;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    aget-object v7, v1, v0

    .line 1473
    .line 1474
    return-object v7

    .line 1475
    :pswitch_42
    const/4 v1, 0x0

    .line 1476
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {}, Lcom/instagram/api/schemas/ErrorIdentifier;->values()[Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    aget-object v7, v1, v0

    .line 1488
    .line 1489
    return-object v7

    .line 1490
    :pswitch_43
    const/4 v1, 0x0

    .line 1491
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {}, Lcom/instagram/api/schemas/ErrorHandlingResponseType;->values()[Lcom/instagram/api/schemas/ErrorHandlingResponseType;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    aget-object v7, v1, v0

    .line 1503
    .line 1504
    return-object v7

    .line 1505
    :pswitch_44
    const/4 v1, 0x0

    .line 1506
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {}, Lcom/instagram/api/schemas/EffectType;->values()[Lcom/instagram/api/schemas/EffectType;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    aget-object v7, v1, v0

    .line 1518
    .line 1519
    return-object v7

    .line 1520
    :pswitch_45
    const/4 v1, 0x0

    .line 1521
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {}, Lcom/instagram/api/schemas/DynamicEffectState;->values()[Lcom/instagram/api/schemas/DynamicEffectState;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    aget-object v7, v1, v0

    .line 1533
    .line 1534
    return-object v7

    .line 1535
    :pswitch_46
    const/4 v1, 0x0

    .line 1536
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {}, Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;->values()[Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    aget-object v7, v1, v0

    .line 1548
    .line 1549
    return-object v7

    .line 1550
    :pswitch_47
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    if-nez v1, :cond_e

    .line 1555
    .line 1556
    const/4 v0, 0x0

    .line 1557
    :goto_a
    new-instance v7, Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 1558
    .line 1559
    invoke-direct {v7, v0}, Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;-><init>(Ljava/lang/Long;)V

    .line 1560
    .line 1561
    .line 1562
    return-object v7

    .line 1563
    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v0

    .line 1567
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    goto :goto_a

    .line 1572
    :pswitch_48
    const/4 v1, 0x0

    .line 1573
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {}, Lcom/instagram/api/schemas/DestinationRecommendationReason;->values()[Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    aget-object v7, v1, v0

    .line 1585
    .line 1586
    return-object v7

    .line 1587
    :pswitch_49
    const/4 v1, 0x0

    .line 1588
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {}, Lcom/instagram/api/schemas/Destination;->values()[Lcom/instagram/api/schemas/Destination;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    aget-object v7, v1, v0

    .line 1600
    .line 1601
    return-object v7

    .line 1602
    :pswitch_4a
    const/4 v1, 0x0

    .line 1603
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {}, Lcom/instagram/api/schemas/DayOfTheWeek;->values()[Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    aget-object v7, v1, v0

    .line 1615
    .line 1616
    return-object v7

    .line 1617
    :pswitch_4b
    const/4 v1, 0x0

    .line 1618
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {}, Lcom/instagram/api/schemas/CreditCardAssociation;->values()[Lcom/instagram/api/schemas/CreditCardAssociation;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    aget-object v7, v1, v0

    .line 1630
    .line 1631
    return-object v7

    .line 1632
    :pswitch_4c
    const/4 v1, 0x0

    .line 1633
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-static {}, Lcom/instagram/api/schemas/ContentStudioSurface;->values()[Lcom/instagram/api/schemas/ContentStudioSurface;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    aget-object v7, v1, v0

    .line 1645
    .line 1646
    return-object v7

    .line 1647
    :pswitch_4d
    const/4 v1, 0x0

    .line 1648
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {}, Lcom/instagram/api/schemas/ContentAppreciationFeatureStatus;->values()[Lcom/instagram/api/schemas/ContentAppreciationFeatureStatus;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    aget-object v7, v1, v0

    .line 1660
    .line 1661
    return-object v7

    .line 1662
    :pswitch_4e
    const/4 v1, 0x0

    .line 1663
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {}, Lcom/instagram/api/schemas/ContentActivation;->values()[Lcom/instagram/api/schemas/ContentActivation;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    aget-object v7, v1, v0

    .line 1675
    .line 1676
    return-object v7

    .line 1677
    :pswitch_4f
    const/4 v1, 0x0

    .line 1678
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {}, Lcom/instagram/api/schemas/ContainerEffectEnum;->values()[Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    aget-object v7, v1, v0

    .line 1690
    .line 1691
    return-object v7

    .line 1692
    :pswitch_50
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    const/4 v4, 0x0

    .line 1701
    if-nez v1, :cond_11

    .line 1702
    .line 1703
    move-object v3, v4

    .line 1704
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    if-nez v1, :cond_10

    .line 1709
    .line 1710
    move-object v2, v4

    .line 1711
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    if-eqz v1, :cond_f

    .line 1716
    .line 1717
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    :cond_f
    new-instance v7, Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 1726
    .line 1727
    invoke-direct {v7, v3, v2, v4, v5}, Lcom/instagram/api/schemas/CommerceDrawingDict;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    return-object v7

    .line 1731
    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    goto :goto_c

    .line 1740
    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    goto :goto_b

    .line 1749
    :pswitch_51
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    new-instance v7, Lcom/instagram/api/schemas/CollectionTitleCustomization;

    .line 1754
    .line 1755
    invoke-direct {v7, v0}, Lcom/instagram/api/schemas/CollectionTitleCustomization;-><init>(I)V

    .line 1756
    .line 1757
    .line 1758
    return-object v7

    .line 1759
    :pswitch_52
    const/4 v1, 0x0

    .line 1760
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1761
    .line 1762
    .line 1763
    const-class v2, Lcom/instagram/api/schemas/CollectionCustomization;

    .line 1764
    .line 1765
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    check-cast v1, Lcom/instagram/api/schemas/CollectionButtonCustomization;

    .line 1770
    .line 1771
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, Lcom/instagram/api/schemas/CollectionTitleCustomization;

    .line 1776
    .line 1777
    new-instance v7, Lcom/instagram/api/schemas/CollectionCustomization;

    .line 1778
    .line 1779
    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/CollectionCustomization;-><init>(Lcom/instagram/api/schemas/CollectionButtonCustomization;Lcom/instagram/api/schemas/CollectionTitleCustomization;)V

    .line 1780
    .line 1781
    .line 1782
    return-object v7

    .line 1783
    :pswitch_53
    const/4 v1, 0x0

    .line 1784
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1785
    .line 1786
    .line 1787
    const-class v1, Lcom/instagram/api/schemas/CollectionButtonCustomization;

    .line 1788
    .line 1789
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    check-cast v0, Lcom/instagram/api/schemas/MiniShopColorCustomization;

    .line 1794
    .line 1795
    new-instance v7, Lcom/instagram/api/schemas/CollectionButtonCustomization;

    .line 1796
    .line 1797
    invoke-direct {v7, v0}, Lcom/instagram/api/schemas/CollectionButtonCustomization;-><init>(Lcom/instagram/api/schemas/MiniShopColorCustomization;)V

    .line 1798
    .line 1799
    .line 1800
    return-object v7

    .line 1801
    :pswitch_54
    const/4 v1, 0x0

    .line 1802
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {}, Lcom/instagram/api/schemas/ClipsTrimmingStrategy;->values()[Lcom/instagram/api/schemas/ClipsTrimmingStrategy;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    aget-object v7, v1, v0

    .line 1814
    .line 1815
    return-object v7

    .line 1816
    :pswitch_55
    const/4 v1, 0x0

    .line 1817
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {}, Lcom/instagram/api/schemas/ClipsTrendType;->values()[Lcom/instagram/api/schemas/ClipsTrendType;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    aget-object v7, v1, v0

    .line 1829
    .line 1830
    return-object v7

    .line 1831
    :pswitch_56
    const/4 v1, 0x0

    .line 1832
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-static {}, Lcom/instagram/api/schemas/ClipsPlaylistMidcardDesignTypes;->values()[Lcom/instagram/api/schemas/ClipsPlaylistMidcardDesignTypes;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    aget-object v7, v1, v0

    .line 1844
    .line 1845
    return-object v7

    .line 1846
    :pswitch_57
    const/4 v1, 0x0

    .line 1847
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {}, Lcom/instagram/api/schemas/ClipsMidCardType;->values()[Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    aget-object v7, v1, v0

    .line 1859
    .line 1860
    return-object v7

    .line 1861
    :pswitch_58
    const/4 v1, 0x0

    .line 1862
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1863
    .line 1864
    .line 1865
    invoke-static {}, Lcom/instagram/api/schemas/ClipsMerchandisingPillType;->values()[Lcom/instagram/api/schemas/ClipsMerchandisingPillType;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    aget-object v7, v1, v0

    .line 1874
    .line 1875
    return-object v7

    .line 1876
    :pswitch_59
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    new-instance v7, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 1881
    .line 1882
    invoke-direct {v7, v0}, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;-><init>(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    return-object v7

    .line 1886
    :pswitch_5a
    const/4 v1, 0x0

    .line 1887
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1888
    .line 1889
    .line 1890
    invoke-static {}, Lcom/instagram/api/schemas/ClipsAggregateTrendType;->values()[Lcom/instagram/api/schemas/ClipsAggregateTrendType;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    aget-object v7, v1, v0

    .line 1899
    .line 1900
    return-object v7

    .line 1901
    :pswitch_5b
    const/4 v1, 0x0

    .line 1902
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1903
    .line 1904
    .line 1905
    invoke-static {}, Lcom/instagram/api/schemas/CallToActionType;->values()[Lcom/instagram/api/schemas/CallToActionType;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    aget-object v7, v1, v0

    .line 1914
    .line 1915
    return-object v7

    .line 1916
    :pswitch_5c
    const/4 v1, 0x0

    .line 1917
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1918
    .line 1919
    .line 1920
    invoke-static {}, Lcom/instagram/api/schemas/CallToAction;->values()[Lcom/instagram/api/schemas/CallToAction;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    aget-object v7, v1, v0

    .line 1929
    .line 1930
    return-object v7

    .line 1931
    :pswitch_5d
    const/4 v1, 0x0

    .line 1932
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1933
    .line 1934
    .line 1935
    invoke-static {}, Lcom/instagram/api/schemas/BrandedContentProjectAction;->values()[Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    aget-object v7, v1, v0

    .line 1944
    .line 1945
    return-object v7

    .line 1946
    :pswitch_5e
    const/4 v1, 0x0

    .line 1947
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1948
    .line 1949
    .line 1950
    invoke-static {}, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->values()[Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    aget-object v7, v1, v0

    .line 1959
    .line 1960
    return-object v7

    .line 1961
    :pswitch_5f
    const/4 v1, 0x0

    .line 1962
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1963
    .line 1964
    .line 1965
    invoke-static {}, Lcom/instagram/api/schemas/BoostedComponentMessageType;->values()[Lcom/instagram/api/schemas/BoostedComponentMessageType;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    aget-object v7, v1, v0

    .line 1974
    .line 1975
    return-object v7

    .line 1976
    :pswitch_60
    const/4 v1, 0x0

    .line 1977
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1978
    .line 1979
    .line 1980
    invoke-static {}, Lcom/instagram/api/schemas/BoostedActionStatus;->values()[Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    aget-object v7, v1, v0

    .line 1989
    .line 1990
    return-object v7

    .line 1991
    :pswitch_61
    const/4 v1, 0x0

    .line 1992
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1993
    .line 1994
    .line 1995
    invoke-static {}, Lcom/instagram/api/schemas/BonusPromoDialogType;->values()[Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    aget-object v7, v1, v0

    .line 2004
    .line 2005
    return-object v7

    .line 2006
    :pswitch_62
    const/4 v1, 0x0

    .line 2007
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2008
    .line 2009
    .line 2010
    invoke-static {}, Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;->values()[Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    aget-object v7, v1, v0

    .line 2019
    .line 2020
    return-object v7

    .line 2021
    nop

    .line 2022
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/api/schemas/StatusResponse;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/BoostedComponentMessageType;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/CallToAction;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/CallToActionType;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsAggregateTrendType;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsMerchandisingPillType;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsPlaylistMidcardDesignTypes;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTrendType;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTrimmingStrategy;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/CollectionButtonCustomization;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/api/schemas/CollectionCustomization;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/CollectionTitleCustomization;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/ContentActivation;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/ContentAppreciationFeatureStatus;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/ContentStudioSurface;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/CreditCardAssociation;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/api/schemas/Destination;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/api/schemas/DynamicEffectState;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/api/schemas/EffectType;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/api/schemas/ErrorHandlingResponseType;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/api/schemas/ErrorLevel;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/api/schemas/Estimate;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubSubscriptionButtonType;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/api/schemas/FundingSourceType;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/api/schemas/GatingResponseType;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/api/schemas/GroupMetadata;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/api/schemas/GuideTypeStr;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/api/schemas/LinkStickerType;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/api/schemas/LinkWithText;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/api/schemas/MapListType;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/api/schemas/MapPinType;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/api/schemas/MiniShopColorCustomization;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/ModuleVariant;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/MultiAuthorStoryType;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicDropType;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicPageTabType;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/api/schemas/NftCreatorRowStyle;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/api/schemas/NonDiscInfo;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/api/schemas/NudgeType;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/api/schemas/OnImpressionStyle;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/api/schemas/PartnerProgramOnboardingSteps;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/api/schemas/PaymentInfo;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/api/schemas/PaymentMethod;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/api/schemas/PromptFirstMediaType;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/api/schemas/PublisherPlatform;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelTappableObjectType;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/api/schemas/SellerBadgeSurfaces;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/api/schemas/SellerBadgeType;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/api/schemas/ShowreelNativeClientName;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/api/schemas/SocialContextType;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;

    .line 303
    .line 304
    return-object v0

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
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
.end method
