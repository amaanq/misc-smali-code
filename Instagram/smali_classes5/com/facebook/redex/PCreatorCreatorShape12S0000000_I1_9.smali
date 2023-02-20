.class public Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;->A00:I

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
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;->values()[Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget-object v6, v1, v0

    .line 22
    .line 23
    return-object v6

    .line 24
    :pswitch_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;

    .line 35
    .line 36
    sget-object v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v6, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 49
    .line 50
    invoke-direct {v6, v1, v2, v0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_1
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    :goto_0
    check-cast v9, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    move-object v11, v8

    .line 71
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    move-object v12, v8

    .line 78
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    move-object v1, v8

    .line 89
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    move-object v7, v8

    .line 96
    :goto_3
    check-cast v7, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 97
    .line 98
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 107
    .line 108
    .line 109
    move-result v20

    .line 110
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    sget-object v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    sget-object v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :cond_1
    check-cast v8, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 139
    .line 140
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 141
    .line 142
    .line 143
    move-result v21

    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    new-instance v6, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 149
    .line 150
    move-object/from16 v18, v1

    .line 151
    .line 152
    invoke-direct/range {v6 .. v21}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 153
    .line 154
    .line 155
    return-object v6

    .line 156
    :cond_2
    sget-object v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_4
    if-eq v3, v4, :cond_0

    .line 173
    .line 174
    sget-object v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {v0, v2, v1, v3}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    sget-object v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_2
    const/4 v1, 0x0

    .line 200
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;->values()[Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    aget-object v6, v1, v0

    .line 212
    .line 213
    return-object v6

    .line 214
    :pswitch_3
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    :goto_5
    new-instance v6, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 222
    .line 223
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;-><init>(Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    return-object v6

    .line 227
    :cond_7
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_5

    .line 236
    :pswitch_4
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v11, 0x0

    .line 241
    if-nez v1, :cond_a

    .line 242
    .line 243
    move-object v8, v11

    .line 244
    :goto_6
    check-cast v8, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 245
    .line 246
    const-class v5, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 247
    .line 248
    invoke-static {v0, v5}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 253
    .line 254
    invoke-static {v0, v5}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lcom/instagram/model/shopping/Merchant;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v4, 0x0

    .line 265
    if-nez v1, :cond_9

    .line 266
    .line 267
    move-object v10, v11

    .line 268
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    :goto_7
    if-eq v4, v2, :cond_b

    .line 283
    .line 284
    invoke-static {v0, v5}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const/4 v2, 0x0

    .line 303
    :goto_8
    if-eq v2, v3, :cond_8

    .line 304
    .line 305
    invoke-static {v0, v5}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_a
    sget-object v1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    .line 317
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    goto :goto_6

    .line 322
    :cond_b
    new-instance v6, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 323
    .line 324
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/util/List;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    return-object v6

    .line 328
    :pswitch_5
    new-instance v6, Lcom/instagram/model/shopping/UnavailableProduct;

    .line 329
    .line 330
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/UnavailableProduct;-><init>(Landroid/os/Parcel;)V

    .line 331
    .line 332
    .line 333
    return-object v6

    .line 334
    :pswitch_6
    new-instance v6, Lcom/instagram/model/shopping/ThumbnailImage;

    .line 335
    .line 336
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/ThumbnailImage;-><init>(Landroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    return-object v6

    .line 340
    :pswitch_7
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v6, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 349
    .line 350
    invoke-direct {v6, v1, v0}, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v6

    .line 354
    :pswitch_8
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v6, Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 363
    .line 364
    invoke-direct {v6, v1, v0}, Lcom/instagram/model/shopping/ShoppingSellerBadge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v6

    .line 368
    :pswitch_9
    const/4 v1, 0x0

    .line 369
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    new-instance v6, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 373
    .line 374
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;-><init>(Landroid/os/Parcel;)V

    .line 375
    .line 376
    .line 377
    return-object v6

    .line 378
    :pswitch_a
    const/4 v1, 0x0

    .line 379
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    const-class v2, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 383
    .line 384
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Lcom/instagram/model/payments/DeliveryWindowInfo;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/4 v11, 0x0

    .line 395
    if-nez v1, :cond_d

    .line 396
    .line 397
    move-object v10, v11

    .line 398
    :goto_9
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_c

    .line 409
    .line 410
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    :cond_c
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    new-instance v6, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 425
    .line 426
    invoke-direct/range {v6 .. v12}, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/CurrencyAmountInfo;Lcom/instagram/model/payments/DeliveryWindowInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v6

    .line 430
    :cond_d
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    goto :goto_9

    .line 439
    :pswitch_b
    const/4 v1, 0x0

    .line 440
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->values()[Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    aget-object v6, v1, v0

    .line 452
    .line 453
    return-object v6

    .line 454
    :pswitch_c
    new-instance v6, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 455
    .line 456
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/ProductVariantDimension;-><init>(Landroid/os/Parcel;)V

    .line 457
    .line 458
    .line 459
    return-object v6

    .line 460
    :pswitch_d
    new-instance v6, Lcom/instagram/model/shopping/ProductTileProduct;

    .line 461
    .line 462
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/ProductTileProduct;-><init>(Landroid/os/Parcel;)V

    .line 463
    .line 464
    .line 465
    return-object v6

    .line 466
    :pswitch_e
    new-instance v6, Lcom/instagram/model/shopping/ProductSource;

    .line 467
    .line 468
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/ProductSource;-><init>(Landroid/os/Parcel;)V

    .line 469
    .line 470
    .line 471
    return-object v6

    .line 472
    :pswitch_f
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const/4 v2, 0x1

    .line 481
    const/4 v4, 0x0

    .line 482
    if-nez v1, :cond_11

    .line 483
    .line 484
    move-object v3, v4

    .line 485
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_f

    .line 490
    .line 491
    move-object v2, v4

    .line 492
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_e

    .line 497
    .line 498
    invoke-static {v0}, LX/BeR;->A0U(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    :cond_e
    new-instance v6, Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 503
    .line 504
    invoke-direct {v6, v3, v2, v4, v5}, Lcom/instagram/model/shopping/ProductLaunchInformation;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-object v6

    .line 508
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_10

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    goto :goto_b

    .line 520
    :cond_11
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    goto :goto_a

    .line 529
    :pswitch_10
    new-instance v6, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 530
    .line 531
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Landroid/os/Parcel;)V

    .line 532
    .line 533
    .line 534
    return-object v6

    .line 535
    :pswitch_11
    new-instance v6, Lcom/instagram/model/shopping/ProductGroup$VariantKey;

    .line 536
    .line 537
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/ProductGroup$VariantKey;-><init>(Landroid/os/Parcel;)V

    .line 538
    .line 539
    .line 540
    return-object v6

    .line 541
    :pswitch_12
    new-instance v6, Lcom/instagram/model/shopping/ProductGroup;

    .line 542
    .line 543
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/ProductGroup;-><init>(Landroid/os/Parcel;)V

    .line 544
    .line 545
    .line 546
    return-object v6

    .line 547
    :pswitch_13
    const/4 v1, 0x0

    .line 548
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    new-instance v6, Lcom/instagram/model/shopping/ProductContainer;

    .line 552
    .line 553
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/ProductContainer;-><init>(Landroid/os/Parcel;)V

    .line 554
    .line 555
    .line 556
    return-object v6

    .line 557
    :pswitch_14
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_12

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    :goto_c
    const-class v1, Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    .line 565
    .line 566
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Landroid/graphics/PointF;

    .line 571
    .line 572
    new-instance v6, Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    .line 573
    .line 574
    invoke-direct {v6, v0, v2}, Lcom/instagram/model/shopping/ProductAutoTagMetadata;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;)V

    .line 575
    .line 576
    .line 577
    return-object v6

    .line 578
    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    goto :goto_c

    .line 587
    :pswitch_15
    const/4 v1, 0x0

    .line 588
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    const-class v1, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 592
    .line 593
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 598
    .line 599
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Lcom/instagram/api/schemas/DynamicEffectState;

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const/4 v9, 0x0

    .line 614
    if-nez v1, :cond_15

    .line 615
    .line 616
    move-object v11, v9

    .line 617
    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_14

    .line 622
    .line 623
    sget-object v1, Lcom/instagram/model/shopping/EffectThumbnailImageDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 624
    .line 625
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    :cond_14
    check-cast v9, Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 630
    .line 631
    new-instance v6, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 632
    .line 633
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(Lcom/instagram/api/schemas/ContainerEffectEnum;Lcom/instagram/api/schemas/DynamicEffectState;Lcom/instagram/model/shopping/EffectThumbnailImageDict;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 634
    .line 635
    .line 636
    return-object v6

    .line 637
    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    new-instance v11, Ljava/util/HashMap;

    .line 642
    .line 643
    invoke-direct {v11, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 644
    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    :goto_d
    if-eq v1, v2, :cond_13

    .line 648
    .line 649
    invoke-static {v0, v11, v1}, LX/BeS;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    goto :goto_d

    .line 654
    :pswitch_16
    new-instance v6, Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 655
    .line 656
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/ProductAREffectContainer;-><init>(Landroid/os/Parcel;)V

    .line 657
    .line 658
    .line 659
    return-object v6

    .line 660
    :pswitch_17
    new-instance v6, Lcom/instagram/model/shopping/MicroProduct;

    .line 661
    .line 662
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/MicroProduct;-><init>(Landroid/os/Parcel;)V

    .line 663
    .line 664
    .line 665
    return-object v6

    .line 666
    :pswitch_18
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-class v1, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;

    .line 679
    .line 680
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 685
    .line 686
    new-instance v6, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;

    .line 687
    .line 688
    invoke-direct {v6, v0, v4, v3, v2}, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-object v6

    .line 692
    :pswitch_19
    new-instance v6, Lcom/instagram/model/shopping/FBProduct;

    .line 693
    .line 694
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/FBProduct;-><init>(Landroid/os/Parcel;)V

    .line 695
    .line 696
    .line 697
    return-object v6

    .line 698
    :pswitch_1a
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v6, Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 703
    .line 704
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/EffectThumbnailImageDict;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-object v6

    .line 708
    :pswitch_1b
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v6, Lcom/instagram/model/shopping/CompoundProductId;

    .line 717
    .line 718
    invoke-direct {v6, v1, v0}, Lcom/instagram/model/shopping/CompoundProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-object v6

    .line 722
    :pswitch_1c
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v6, Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 731
    .line 732
    invoke-direct {v6, v1, v0}, Lcom/instagram/model/shopping/BioProductMerchantDict;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-object v6

    .line 736
    :pswitch_1d
    const/4 v1, 0x0

    .line 737
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    sget-object v1, Lcom/instagram/model/shopping/BioProductMerchantDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 741
    .line 742
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 747
    .line 748
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 753
    .line 754
    .line 755
    move-result-wide v10

    .line 756
    const-class v1, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 757
    .line 758
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 763
    .line 764
    new-instance v6, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 765
    .line 766
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/model/shopping/BioProductMerchantDict;Ljava/lang/String;J)V

    .line 767
    .line 768
    .line 769
    return-object v6

    .line 770
    :pswitch_1e
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static {v1}, LX/Ckd;->valueOf(Ljava/lang/String;)LX/Ckd;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-instance v6, Lcom/instagram/model/shopping/ARTSLabel;

    .line 787
    .line 788
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/model/shopping/ARTSLabel;-><init>(LX/Ckd;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-object v6

    .line 792
    :pswitch_1f
    new-instance v6, Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 793
    .line 794
    invoke-direct {v6, v0}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(Landroid/os/Parcel;)V

    .line 795
    .line 796
    .line 797
    return-object v6

    .line 798
    :pswitch_20
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const-string v1, "INSTAGRAM"

    .line 807
    .line 808
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_27

    .line 813
    .line 814
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 815
    .line 816
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    const-string v1, "PHOTO"

    .line 821
    .line 822
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_20

    .line 827
    .line 828
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 829
    .line 830
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    const-string v1, "DEEP_LINK"

    .line 835
    .line 836
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_16

    .line 841
    .line 842
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 843
    .line 844
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    invoke-static {v0}, LX/BeS;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    new-instance v6, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 853
    .line 854
    invoke-direct/range {v6 .. v12}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    return-object v6

    .line 858
    :cond_16
    const-string v1, "THREAD"

    .line 859
    .line 860
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_17

    .line 865
    .line 866
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_17
    const-string v1, "SHARE_SHEET"

    .line 870
    .line 871
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_18

    .line 876
    .line 877
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 878
    .line 879
    goto :goto_10

    .line 880
    :cond_18
    const-string v1, "IN_CALL"

    .line 881
    .line 882
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_19

    .line 887
    .line 888
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_19
    const-string v1, "IN_CALL_SHARESHEET"

    .line 892
    .line 893
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_1a

    .line 898
    .line 899
    sget-object v9, LX/006;->A0Y:Ljava/lang/Integer;

    .line 900
    .line 901
    goto :goto_10

    .line 902
    :cond_1a
    const-string v1, "THREAD_SINGLE_FEED"

    .line 903
    .line 904
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_1b

    .line 909
    .line 910
    sget-object v9, LX/006;->A0j:Ljava/lang/Integer;

    .line 911
    .line 912
    goto :goto_10

    .line 913
    :cond_1b
    const-string v1, "DIRECT_SHARE"

    .line 914
    .line 915
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_1c

    .line 920
    .line 921
    sget-object v9, LX/006;->A0u:Ljava/lang/Integer;

    .line 922
    .line 923
    goto :goto_10

    .line 924
    :cond_1c
    const-string v1, "DIRECT_SHARE_LOCAL"

    .line 925
    .line 926
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_1d

    .line 931
    .line 932
    sget-object v9, LX/006;->A15:Ljava/lang/Integer;

    .line 933
    .line 934
    goto :goto_10

    .line 935
    :cond_1d
    const-string v1, "BLOKS"

    .line 936
    .line 937
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_1e

    .line 942
    .line 943
    sget-object v9, LX/006;->A1G:Ljava/lang/Integer;

    .line 944
    .line 945
    goto :goto_10

    .line 946
    :cond_1e
    const-string v1, "ROOMS_TAB_WATCH_TOGETHER"

    .line 947
    .line 948
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_1f

    .line 953
    .line 954
    sget-object v9, LX/006;->A1Q:Ljava/lang/Integer;

    .line 955
    .line 956
    goto :goto_10

    .line 957
    :cond_1f
    const-string v1, "REELS_TOGETHER"

    .line 958
    .line 959
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_29

    .line 964
    .line 965
    sget-object v9, LX/006;->A02:Ljava/lang/Integer;

    .line 966
    .line 967
    goto :goto_10

    .line 968
    :cond_20
    const-string v1, "VIDEO"

    .line 969
    .line 970
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_21

    .line 975
    .line 976
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 977
    .line 978
    goto/16 :goto_f

    .line 979
    .line 980
    :cond_21
    const-string v1, "CAROUSEL_PHOTO"

    .line 981
    .line 982
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_22

    .line 987
    .line 988
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 989
    .line 990
    goto/16 :goto_f

    .line 991
    .line 992
    :cond_22
    const-string v1, "CAROUSEL_VIDEO"

    .line 993
    .line 994
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_23

    .line 999
    .line 1000
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 1001
    .line 1002
    goto/16 :goto_f

    .line 1003
    .line 1004
    :cond_23
    const-string v1, "CAROUSEL"

    .line 1005
    .line 1006
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_24

    .line 1011
    .line 1012
    sget-object v8, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1013
    .line 1014
    goto/16 :goto_f

    .line 1015
    .line 1016
    :cond_24
    const-string v1, "IGTV"

    .line 1017
    .line 1018
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_25

    .line 1023
    .line 1024
    sget-object v8, LX/006;->A0j:Ljava/lang/Integer;

    .line 1025
    .line 1026
    goto/16 :goto_f

    .line 1027
    .line 1028
    :cond_25
    const-string v1, "REELS"

    .line 1029
    .line 1030
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_26

    .line 1035
    .line 1036
    sget-object v8, LX/006;->A0u:Ljava/lang/Integer;

    .line 1037
    .line 1038
    goto/16 :goto_f

    .line 1039
    .line 1040
    :cond_26
    const-string v1, "UNKNOWN"

    .line 1041
    .line 1042
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_29

    .line 1047
    .line 1048
    sget-object v8, LX/006;->A15:Ljava/lang/Integer;

    .line 1049
    .line 1050
    goto/16 :goto_f

    .line 1051
    .line 1052
    :cond_27
    const-string v1, "FACEBOOK"

    .line 1053
    .line 1054
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_28

    .line 1059
    .line 1060
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 1061
    .line 1062
    goto/16 :goto_e

    .line 1063
    .line 1064
    :cond_28
    const-string v1, "MESSAGING"

    .line 1065
    .line 1066
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_29

    .line 1071
    .line 1072
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 1073
    .line 1074
    goto/16 :goto_e

    .line 1075
    .line 1076
    :cond_29
    invoke-static {v2}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    throw v0

    .line 1081
    :pswitch_21
    const/4 v1, 0x0

    .line 1082
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1083
    .line 1084
    .line 1085
    const-class v1, Lcom/instagram/model/rtc/RtcThreadKey;

    .line 1086
    .line 1087
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1092
    .line 1093
    new-instance v6, Lcom/instagram/model/rtc/RtcThreadKey;

    .line 1094
    .line 1095
    invoke-direct {v6, v0}, Lcom/instagram/model/rtc/RtcThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v6

    .line 1099
    :pswitch_22
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-static {v1}, LX/5md;->valueOf(Ljava/lang/String;)LX/5md;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    sget-object v1, Lcom/instagram/model/rtc/RtcThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1108
    .line 1109
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Lcom/instagram/model/rtc/RtcThreadKey;

    .line 1114
    .line 1115
    new-instance v6, Lcom/instagram/model/rtc/RtcCallSource;

    .line 1116
    .line 1117
    invoke-direct {v6, v2, v0}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/5md;Lcom/instagram/model/rtc/RtcThreadKey;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v6

    .line 1121
    :pswitch_23
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    const/4 v2, 0x0

    .line 1130
    :goto_11
    if-eq v2, v3, :cond_2a

    .line 1131
    .line 1132
    const-class v1, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 1133
    .line 1134
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    add-int/lit8 v2, v2, 0x1

    .line 1142
    .line 1143
    goto :goto_11

    .line 1144
    :cond_2a
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v13

    .line 1148
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v14

    .line 1152
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    const-class v1, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 1161
    .line 1162
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v10

    .line 1172
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v12

    .line 1176
    new-instance v6, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 1177
    .line 1178
    invoke-direct/range {v6 .. v14}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1179
    .line 1180
    .line 1181
    return-object v6

    .line 1182
    :pswitch_24
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    const-class v4, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 1195
    .line 1196
    invoke-static {v0, v4}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    const/4 v3, 0x0

    .line 1207
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v12

    .line 1211
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v11

    .line 1219
    :goto_12
    if-eq v3, v2, :cond_2b

    .line 1220
    .line 1221
    invoke-static {v0, v4}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    add-int/lit8 v3, v3, 0x1

    .line 1229
    .line 1230
    goto :goto_12

    .line 1231
    :cond_2b
    new-instance v6, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 1232
    .line 1233
    invoke-direct/range {v6 .. v12}, Lcom/instagram/model/rtc/ClipsTogetherUser;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1234
    .line 1235
    .line 1236
    return-object v6

    .line 1237
    :pswitch_25
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    new-instance v6, Lcom/instagram/model/rtc/ClipsTogetherMediaId;

    .line 1242
    .line 1243
    invoke-direct {v6, v0}, Lcom/instagram/model/rtc/ClipsTogetherMediaId;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v6

    .line 1247
    :pswitch_26
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    new-instance v6, Lcom/instagram/model/rtc/ClipsTogetherMediaCode;

    .line 1252
    .line 1253
    invoke-direct {v6, v0}, Lcom/instagram/model/rtc/ClipsTogetherMediaCode;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v6

    .line 1257
    :pswitch_27
    const/4 v1, 0x0

    .line 1258
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v1, Lcom/instagram/model/rtc/RtcCallAudience;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1262
    .line 1263
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v9

    .line 1267
    check-cast v9, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 1268
    .line 1269
    sget-object v1, Lcom/instagram/model/rtc/RtcCallSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1270
    .line 1271
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v10

    .line 1275
    check-cast v10, Lcom/instagram/model/rtc/RtcCallSource;

    .line 1276
    .line 1277
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v13

    .line 1281
    const-class v1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 1282
    .line 1283
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    check-cast v8, Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v11

    .line 1293
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v12

    .line 1301
    const/4 v2, 0x0

    .line 1302
    :goto_13
    if-eq v2, v3, :cond_2c

    .line 1303
    .line 1304
    sget-object v1, Lcom/instagram/model/rtc/ClipsTogetherUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1305
    .line 1306
    invoke-static {v0, v1, v12, v2}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    goto :goto_13

    .line 1311
    :cond_2c
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v14

    .line 1315
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v0}, LX/G5F;->valueOf(Ljava/lang/String;)LX/G5F;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    new-instance v6, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 1324
    .line 1325
    invoke-direct/range {v6 .. v14}, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;-><init>(LX/G5F;Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallSource;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1326
    .line 1327
    .line 1328
    return-object v6

    .line 1329
    :pswitch_28
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-static {v0}, LX/G5F;->valueOf(Ljava/lang/String;)LX/G5F;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    new-instance v6, Lcom/instagram/model/rtc/ClipsTogetherDeepLinkArgs;

    .line 1342
    .line 1343
    invoke-direct {v6, v0, v1}, Lcom/instagram/model/rtc/ClipsTogetherDeepLinkArgs;-><init>(LX/G5F;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v6

    .line 1347
    :pswitch_29
    const/4 v1, 0x0

    .line 1348
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {}, Lcom/instagram/model/reels/sponsored/ProfileCardAdsRrFormat;->values()[Lcom/instagram/model/reels/sponsored/ProfileCardAdsRrFormat;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    aget-object v6, v1, v0

    .line 1360
    .line 1361
    return-object v6

    .line 1362
    :pswitch_2a
    const/4 v1, 0x0

    .line 1363
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {}, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;->values()[Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    aget-object v6, v1, v0

    .line 1375
    .line 1376
    return-object v6

    .line 1377
    :pswitch_2b
    const/4 v1, 0x0

    .line 1378
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {}, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->values()[Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    aget-object v6, v1, v0

    .line 1390
    .line 1391
    return-object v6

    .line 1392
    :pswitch_2c
    const/4 v1, 0x0

    .line 1393
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {}, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;->values()[Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    aget-object v6, v1, v0

    .line 1405
    .line 1406
    return-object v6

    .line 1407
    :pswitch_2d
    const/4 v1, 0x0

    .line 1408
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {}, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;->values()[Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    aget-object v6, v1, v0

    .line 1420
    .line 1421
    return-object v6

    .line 1422
    :pswitch_2e
    const/4 v1, 0x0

    .line 1423
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {}, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;->values()[Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    aget-object v6, v1, v0

    .line 1435
    .line 1436
    return-object v6

    .line 1437
    :pswitch_2f
    const/4 v1, 0x0

    .line 1438
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {}, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->values()[Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    aget-object v6, v1, v0

    .line 1450
    .line 1451
    return-object v6

    .line 1452
    :pswitch_30
    const/4 v1, 0x0

    .line 1453
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {}, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->values()[Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    aget-object v6, v1, v0

    .line 1465
    .line 1466
    return-object v6

    .line 1467
    :pswitch_31
    const/4 v1, 0x0

    .line 1468
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {}, Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;->values()[Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    aget-object v6, v1, v0

    .line 1480
    .line 1481
    return-object v6

    .line 1482
    :pswitch_32
    const/4 v1, 0x0

    .line 1483
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {}, Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;->values()[Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    aget-object v6, v1, v0

    .line 1495
    .line 1496
    return-object v6

    .line 1497
    :pswitch_33
    const/4 v1, 0x0

    .line 1498
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {}, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;->values()[Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    aget-object v6, v1, v0

    .line 1510
    .line 1511
    return-object v6

    .line 1512
    :pswitch_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-static {v0}, Lcom/instagram/model/reels/ReelViewerContextButtonType;->valueOf(Ljava/lang/String;)Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    return-object v6

    .line 1521
    :pswitch_35
    new-instance v6, Lcom/instagram/model/reels/ReelChainingConfig;

    .line 1522
    .line 1523
    invoke-direct {v6, v0}, Lcom/instagram/model/reels/ReelChainingConfig;-><init>(Landroid/os/Parcel;)V

    .line 1524
    .line 1525
    .line 1526
    return-object v6

    .line 1527
    :pswitch_36
    const/4 v1, 0x0

    .line 1528
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v11

    .line 1535
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    const/4 v10, 0x0

    .line 1540
    if-nez v1, :cond_31

    .line 1541
    .line 1542
    move-object v9, v10

    .line 1543
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-nez v1, :cond_30

    .line 1548
    .line 1549
    move-object v12, v10

    .line 1550
    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    if-nez v1, :cond_2f

    .line 1555
    .line 1556
    move-object v8, v10

    .line 1557
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    if-eqz v1, :cond_2e

    .line 1562
    .line 1563
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v10

    .line 1571
    :cond_2e
    const-class v1, Lcom/instagram/model/people/PeopleTagDict;

    .line 1572
    .line 1573
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v7

    .line 1577
    check-cast v7, Lcom/instagram/user/model/User;

    .line 1578
    .line 1579
    new-instance v6, Lcom/instagram/model/people/PeopleTagDict;

    .line 1580
    .line 1581
    invoke-direct/range {v6 .. v12}, Lcom/instagram/model/people/PeopleTagDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;)V

    .line 1582
    .line 1583
    .line 1584
    return-object v6

    .line 1585
    :cond_2f
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v8

    .line 1593
    goto :goto_15

    .line 1594
    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1595
    .line 1596
    .line 1597
    move-result v3

    .line 1598
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v12

    .line 1602
    const/4 v2, 0x0

    .line 1603
    :goto_16
    if-eq v2, v3, :cond_2d

    .line 1604
    .line 1605
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    add-int/lit8 v2, v2, 0x1

    .line 1617
    .line 1618
    goto :goto_16

    .line 1619
    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v9

    .line 1627
    goto :goto_14

    .line 1628
    :pswitch_37
    new-instance v6, Lcom/instagram/model/payments/common/ProductItem;

    .line 1629
    .line 1630
    invoke-direct {v6, v0}, Lcom/instagram/model/payments/common/ProductItem;-><init>(Landroid/os/Parcel;)V

    .line 1631
    .line 1632
    .line 1633
    return-object v6

    .line 1634
    :pswitch_38
    new-instance v6, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 1635
    .line 1636
    invoke-direct {v6, v0}, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;-><init>(Landroid/os/Parcel;)V

    .line 1637
    .line 1638
    .line 1639
    return-object v6

    .line 1640
    :pswitch_39
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    new-instance v6, Lcom/instagram/model/payments/DeliveryWindowInfo;

    .line 1649
    .line 1650
    invoke-direct {v6, v1, v0}, Lcom/instagram/model/payments/DeliveryWindowInfo;-><init>(II)V

    .line 1651
    .line 1652
    .line 1653
    return-object v6

    .line 1654
    :pswitch_3a
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    invoke-static {v0}, LX/BeS;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    new-instance v6, Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 1671
    .line 1672
    invoke-direct {v6, v0, v3, v2, v1}, Lcom/instagram/model/payments/CurrencyAmountInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    return-object v6

    .line 1676
    :pswitch_3b
    const/4 v1, 0x0

    .line 1677
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1678
    .line 1679
    .line 1680
    const-string v2, ""

    .line 1681
    .line 1682
    new-instance v6, Lcom/instagram/model/mapquery/MapQuery;

    .line 1683
    .line 1684
    invoke-direct {v6, v2, v2}, Lcom/instagram/model/mapquery/MapQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    if-nez v1, :cond_32

    .line 1692
    .line 1693
    move-object v1, v2

    .line 1694
    :cond_32
    iput-object v1, v6, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 1695
    .line 1696
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    if-nez v1, :cond_33

    .line 1701
    .line 1702
    move-object v1, v2

    .line 1703
    :cond_33
    iput-object v1, v6, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    .line 1704
    .line 1705
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    if-eqz v0, :cond_34

    .line 1710
    .line 1711
    move-object v2, v0

    .line 1712
    :cond_34
    iput-object v2, v6, Lcom/instagram/model/mapquery/MapQuery;->A02:Ljava/lang/String;

    .line 1713
    .line 1714
    return-object v6

    .line 1715
    :pswitch_3c
    const/4 v1, 0x0

    .line 1716
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v6, Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 1720
    .line 1721
    invoke-direct {v6, v0}, Lcom/instagram/model/keyword/KeywordRecommendations;-><init>(Landroid/os/Parcel;)V

    .line 1722
    .line 1723
    .line 1724
    return-object v6

    .line 1725
    :pswitch_3d
    const/4 v1, 0x0

    .line 1726
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v6, Lcom/instagram/model/keyword/Keyword;

    .line 1730
    .line 1731
    invoke-direct {v6, v0}, Lcom/instagram/model/keyword/Keyword;-><init>(Landroid/os/Parcel;)V

    .line 1732
    .line 1733
    .line 1734
    return-object v6

    .line 1735
    :pswitch_3e
    new-instance v6, Lcom/instagram/model/hashtag/response/HashtagCollection;

    .line 1736
    .line 1737
    invoke-direct {v6, v0}, Lcom/instagram/model/hashtag/response/HashtagCollection;-><init>(Landroid/os/Parcel;)V

    .line 1738
    .line 1739
    .line 1740
    return-object v6

    .line 1741
    :pswitch_3f
    new-instance v6, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 1742
    .line 1743
    invoke-direct {v6, v0}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Landroid/os/Parcel;)V

    .line 1744
    .line 1745
    .line 1746
    return-object v6

    .line 1747
    :pswitch_40
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v7

    .line 1751
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v8

    .line 1755
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v9

    .line 1759
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v10

    .line 1763
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v11

    .line 1767
    new-instance v6, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    .line 1768
    .line 1769
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    return-object v6

    .line 1773
    :pswitch_41
    new-instance v6, Lcom/instagram/model/filterkit/TextureAsset;

    .line 1774
    .line 1775
    invoke-direct {v6, v0}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Landroid/os/Parcel;)V

    .line 1776
    .line 1777
    .line 1778
    return-object v6

    .line 1779
    :pswitch_42
    const/4 v1, 0x0

    .line 1780
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1781
    .line 1782
    .line 1783
    const/4 v2, 0x1

    .line 1784
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    if-eqz v1, :cond_36

    .line 1789
    .line 1790
    if-ne v1, v2, :cond_35

    .line 1791
    .line 1792
    const-class v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1793
    .line 1794
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1799
    .line 1800
    if-nez v1, :cond_37

    .line 1801
    .line 1802
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    throw v0

    .line 1807
    :cond_35
    const-string v0, "Unexpected parcel contents"

    .line 1808
    .line 1809
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    throw v0

    .line 1814
    :cond_36
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1815
    .line 1816
    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Landroid/os/Parcel;)V

    .line 1817
    .line 1818
    .line 1819
    :cond_37
    check-cast v1, LX/5Gc;

    .line 1820
    .line 1821
    new-instance v6, Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;

    .line 1822
    .line 1823
    invoke-direct {v6, v1}, Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;-><init>(LX/5Gc;)V

    .line 1824
    .line 1825
    .line 1826
    return-object v6

    .line 1827
    :pswitch_43
    const/4 v1, 0x0

    .line 1828
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v0}, LX/BlN;->A01(Landroid/os/Parcel;)LX/5sz;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    new-instance v6, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;

    .line 1836
    .line 1837
    invoke-direct {v6, v0}, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;-><init>(LX/5sz;)V

    .line 1838
    .line 1839
    .line 1840
    return-object v6

    .line 1841
    :pswitch_44
    const/4 v1, 0x0

    .line 1842
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1843
    .line 1844
    .line 1845
    const/4 v2, 0x1

    .line 1846
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    if-eqz v1, :cond_39

    .line 1851
    .line 1852
    if-ne v1, v2, :cond_38

    .line 1853
    .line 1854
    const-class v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1855
    .line 1856
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1861
    .line 1862
    if-nez v1, :cond_3a

    .line 1863
    .line 1864
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    throw v0

    .line 1869
    :cond_38
    const-string v0, "Unexpected parcel contents"

    .line 1870
    .line 1871
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    throw v0

    .line 1876
    :cond_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v1, LX/5t4;

    .line 1884
    .line 1885
    invoke-direct {v1, v0}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    :cond_3a
    new-instance v6, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;

    .line 1889
    .line 1890
    invoke-direct {v6, v1}, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;-><init>(LX/5t5;)V

    .line 1891
    .line 1892
    .line 1893
    return-object v6

    .line 1894
    :pswitch_45
    const/4 v1, 0x0

    .line 1895
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1896
    .line 1897
    .line 1898
    const-class v2, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 1899
    .line 1900
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1905
    .line 1906
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1911
    .line 1912
    new-instance v6, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 1913
    .line 1914
    invoke-direct {v6, v1, v0}, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 1915
    .line 1916
    .line 1917
    return-object v6

    .line 1918
    :pswitch_46
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v10

    .line 1922
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v16

    .line 1926
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1927
    .line 1928
    .line 1929
    move-result v15

    .line 1930
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v11

    .line 1934
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v12

    .line 1938
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v13

    .line 1942
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v14

    .line 1946
    const-class v1, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 1947
    .line 1948
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v7

    .line 1952
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1953
    .line 1954
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    invoke-static {v1}, LX/3Ag;->valueOf(Ljava/lang/String;)LX/3Ag;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v8

    .line 1962
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v18

    .line 1966
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v19

    .line 1970
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v20

    .line 1974
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v21

    .line 1978
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v22

    .line 1982
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v23

    .line 1986
    invoke-static {v0}, LX/BeS;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v9

    .line 1990
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v24

    .line 1994
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v25

    .line 1998
    new-instance v6, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 1999
    .line 2000
    invoke-direct/range {v6 .. v25}, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Ag;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZ)V

    .line 2001
    .line 2002
    .line 2003
    return-object v6

    .line 2004
    :pswitch_47
    new-instance v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 2005
    .line 2006
    invoke-direct {v6, v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Landroid/os/Parcel;)V

    .line 2007
    .line 2008
    .line 2009
    return-object v6

    .line 2010
    :pswitch_48
    new-instance v6, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 2011
    .line 2012
    invoke-direct {v6, v0}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Landroid/os/Parcel;)V

    .line 2013
    .line 2014
    .line 2015
    return-object v6

    .line 2016
    :pswitch_49
    new-instance v6, Lcom/instagram/model/direct/HighlightRange;

    .line 2017
    .line 2018
    invoke-direct {v6, v0}, Lcom/instagram/model/direct/HighlightRange;-><init>(Landroid/os/Parcel;)V

    .line 2019
    .line 2020
    .line 2021
    return-object v6

    .line 2022
    :pswitch_4a
    new-instance v6, Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 2023
    .line 2024
    invoke-direct {v6, v0}, Lcom/instagram/model/direct/DirectVisualMessageTarget;-><init>(Landroid/os/Parcel;)V

    .line 2025
    .line 2026
    .line 2027
    return-object v6

    .line 2028
    :pswitch_4b
    new-instance v6, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 2029
    .line 2030
    invoke-direct {v6, v0}, Lcom/instagram/model/direct/DirectSearchResharedContent;-><init>(Landroid/os/Parcel;)V

    .line 2031
    .line 2032
    .line 2033
    return-object v6

    .line 2034
    :pswitch_4c
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v7

    .line 2038
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v8

    .line 2042
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v9

    .line 2046
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v10

    .line 2050
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v12

    .line 2054
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v11

    .line 2058
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v13

    .line 2062
    new-instance v6, Lcom/instagram/model/direct/DirectRoomsXma;

    .line 2063
    .line 2064
    invoke-direct/range {v6 .. v13}, Lcom/instagram/model/direct/DirectRoomsXma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    return-object v6

    .line 2068
    :pswitch_4d
    const/4 v1, 0x0

    .line 2069
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2070
    .line 2071
    .line 2072
    const-class v1, Lcom/instagram/model/direct/DirectPendingMusicShare;

    .line 2073
    .line 2074
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v7

    .line 2078
    check-cast v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 2079
    .line 2080
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v8

    .line 2084
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v9

    .line 2088
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v10

    .line 2092
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v11

    .line 2096
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v12

    .line 2100
    new-instance v6, Lcom/instagram/model/direct/DirectPendingMusicShare;

    .line 2101
    .line 2102
    invoke-direct/range {v6 .. v12}, Lcom/instagram/model/direct/DirectPendingMusicShare;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    return-object v6

    .line 2106
    :pswitch_4e
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v4

    .line 2110
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v3

    .line 2114
    const-class v2, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    .line 2115
    .line 2116
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 2121
    .line 2122
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 2127
    .line 2128
    new-instance v6, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    .line 2129
    .line 2130
    invoke-direct {v6, v1, v0, v4, v3}, Lcom/instagram/model/direct/DirectPendingLayeredXma;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    return-object v6

    .line 2134
    :pswitch_4f
    new-instance v6, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 2135
    .line 2136
    invoke-direct {v6, v0}, Lcom/instagram/model/direct/DirectMessageSearchThread;-><init>(Landroid/os/Parcel;)V

    .line 2137
    .line 2138
    .line 2139
    return-object v6

    .line 2140
    :pswitch_50
    new-instance v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 2141
    .line 2142
    invoke-direct {v6, v0}, Lcom/instagram/model/direct/DirectMessageSearchMessage;-><init>(Landroid/os/Parcel;)V

    .line 2143
    .line 2144
    .line 2145
    return-object v6

    .line 2146
    :pswitch_51
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    if-eqz v1, :cond_3c

    .line 2151
    .line 2152
    const-string v0, "RECREATE_MIN_SPEND_X_TO_GET_Y"

    .line 2153
    .line 2154
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    if-eqz v0, :cond_3b

    .line 2159
    .line 2160
    sget-object v6, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 2161
    .line 2162
    return-object v6

    .line 2163
    :cond_3b
    sget-object v6, Lcom/instagram/model/coupon/PromoteCouponType;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 2164
    .line 2165
    return-object v6

    .line 2166
    :cond_3c
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    throw v0

    .line 2171
    :pswitch_52
    const/4 v1, 0x0

    .line 2172
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2173
    .line 2174
    .line 2175
    new-instance v6, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 2176
    .line 2177
    invoke-direct {v6, v0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;-><init>(Landroid/os/Parcel;)V

    .line 2178
    .line 2179
    .line 2180
    return-object v6

    .line 2181
    :pswitch_53
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    if-eqz v0, :cond_3d

    .line 2186
    .line 2187
    invoke-static {v0}, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->valueOf(Ljava/lang/String;)Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v6

    .line 2191
    return-object v6

    .line 2192
    :cond_3d
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    throw v0

    .line 2197
    :pswitch_54
    const/4 v1, 0x0

    .line 2198
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v6, Lcom/instagram/model/comments/ParcelableCommenterDetails;

    .line 2202
    .line 2203
    invoke-direct {v6, v0}, Lcom/instagram/model/comments/ParcelableCommenterDetails;-><init>(Landroid/os/Parcel;)V

    .line 2204
    .line 2205
    .line 2206
    return-object v6

    .line 2207
    :pswitch_55
    const/4 v1, 0x0

    .line 2208
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2209
    .line 2210
    .line 2211
    new-instance v6, Lcom/instagram/model/business/PublicPhoneContact;

    .line 2212
    .line 2213
    invoke-direct {v6, v0}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Landroid/os/Parcel;)V

    .line 2214
    .line 2215
    .line 2216
    return-object v6

    .line 2217
    :pswitch_56
    new-instance v6, Lcom/instagram/model/business/BusinessInfo;

    .line 2218
    .line 2219
    invoke-direct {v6, v0}, Lcom/instagram/model/business/BusinessInfo;-><init>(Landroid/os/Parcel;)V

    .line 2220
    .line 2221
    .line 2222
    return-object v6

    .line 2223
    :pswitch_57
    const/4 v1, 0x0

    .line 2224
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v6, Lcom/instagram/model/business/Address;

    .line 2228
    .line 2229
    invoke-direct {v6, v0}, Lcom/instagram/model/business/Address;-><init>(Landroid/os/Parcel;)V

    .line 2230
    .line 2231
    .line 2232
    return-object v6

    .line 2233
    :pswitch_58
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v7

    .line 2237
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v8

    .line 2241
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v9

    .line 2245
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v10

    .line 2249
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v11

    .line 2253
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v12

    .line 2257
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v13

    .line 2261
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v14

    .line 2265
    new-instance v6, Lcom/instagram/model/arads/ArAdsUIModel;

    .line 2266
    .line 2267
    invoke-direct/range {v6 .. v14}, Lcom/instagram/model/arads/ArAdsUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    return-object v6

    .line 2271
    :pswitch_59
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 2272
    .line 2273
    .line 2274
    move-result v1

    .line 2275
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    check-cast v0, LX/0Tb;

    .line 2280
    .line 2281
    new-instance v6, Lcom/instagram/mediakit/ui/model/MediaKitLink;

    .line 2282
    .line 2283
    invoke-direct {v6, v0, v1}, Lcom/instagram/mediakit/ui/model/MediaKitLink;-><init>(LX/0Tb;I)V

    .line 2284
    .line 2285
    .line 2286
    return-object v6

    .line 2287
    :pswitch_5a
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 2288
    .line 2289
    .line 2290
    move-result v1

    .line 2291
    const/4 v4, 0x0

    .line 2292
    if-nez v1, :cond_40

    .line 2293
    .line 2294
    move-object v3, v4

    .line 2295
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2296
    .line 2297
    .line 2298
    move-result v1

    .line 2299
    if-nez v1, :cond_3f

    .line 2300
    .line 2301
    move-object v2, v4

    .line 2302
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2303
    .line 2304
    .line 2305
    move-result v1

    .line 2306
    if-eqz v1, :cond_3e

    .line 2307
    .line 2308
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v4

    .line 2312
    :cond_3e
    new-instance v6, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 2313
    .line 2314
    invoke-direct {v6, v3, v2, v4}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2315
    .line 2316
    .line 2317
    return-object v6

    .line 2318
    :cond_3f
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    goto :goto_18

    .line 2323
    :cond_40
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v3

    .line 2327
    goto :goto_17

    .line 2328
    :pswitch_5b
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 2329
    .line 2330
    .line 2331
    move-result v3

    .line 2332
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v2

    .line 2336
    const-class v1, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    .line 2337
    .line 2338
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 2343
    .line 2344
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    check-cast v0, LX/0Sn;

    .line 2349
    .line 2350
    new-instance v6, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    .line 2351
    .line 2352
    invoke-direct {v6, v1, v2, v0, v3}, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;LX/0Sn;I)V

    .line 2353
    .line 2354
    .line 2355
    return-object v6

    .line 2356
    :pswitch_5c
    const/4 v1, 0x0

    .line 2357
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2358
    .line 2359
    .line 2360
    invoke-static {}, Lcom/instagram/mediakit/model/MediaKitVisibility;->values()[Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2365
    .line 2366
    .line 2367
    move-result v0

    .line 2368
    aget-object v6, v1, v0

    .line 2369
    .line 2370
    return-object v6

    .line 2371
    :pswitch_5d
    const/4 v1, 0x0

    .line 2372
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2373
    .line 2374
    .line 2375
    invoke-static {}, Lcom/instagram/mediakit/model/MediaKitSectionType;->values()[Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    aget-object v6, v1, v0

    .line 2384
    .line 2385
    return-object v6

    .line 2386
    :pswitch_5e
    const/4 v1, 0x0

    .line 2387
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2388
    .line 2389
    .line 2390
    invoke-static {}, Lcom/instagram/mediakit/model/MediaKitInsightType;->values()[Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2395
    .line 2396
    .line 2397
    move-result v0

    .line 2398
    aget-object v6, v1, v0

    .line 2399
    .line 2400
    return-object v6

    .line 2401
    :pswitch_5f
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    new-instance v6, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;

    .line 2406
    .line 2407
    invoke-direct {v6, v0}, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;-><init>(Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    return-object v6

    .line 2411
    :pswitch_60
    const/4 v1, 0x0

    .line 2412
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2413
    .line 2414
    .line 2415
    invoke-static {v0}, LX/BeS;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    new-instance v6, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 2420
    .line 2421
    invoke-direct {v6, v0}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    .line 2422
    .line 2423
    .line 2424
    return-object v6

    .line 2425
    :pswitch_61
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 2426
    .line 2427
    .line 2428
    move-result v4

    .line 2429
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v3

    .line 2433
    const/4 v2, 0x0

    .line 2434
    :goto_19
    if-eq v2, v4, :cond_41

    .line 2435
    .line 2436
    const-class v1, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    .line 2437
    .line 2438
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    add-int/lit8 v2, v2, 0x1

    .line 2446
    .line 2447
    goto :goto_19

    .line 2448
    :cond_41
    new-instance v6, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    .line 2449
    .line 2450
    invoke-direct {v6, v3}, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;-><init>(Ljava/util/List;)V

    .line 2451
    .line 2452
    .line 2453
    return-object v6

    .line 2454
    :pswitch_62
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v2

    .line 2462
    const-class v1, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 2463
    .line 2464
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    check-cast v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 2469
    .line 2470
    new-instance v6, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 2471
    .line 2472
    invoke-direct {v6, v0, v3, v2}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    return-object v6

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
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/mediakit/ui/model/MediaKitLink;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/model/arads/ArAdsUIModel;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/model/business/Address;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/model/business/BusinessInfo;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/model/business/PublicPhoneContact;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/model/comments/ParcelableCommenterDetails;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/model/coupon/PromoteCouponType;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/model/direct/DirectPendingLayeredXma;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/model/direct/DirectPendingMusicShare;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/model/direct/DirectRoomsXma;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/model/direct/DirectVisualMessageTarget;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/model/direct/HighlightRange;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/model/filterkit/TextureAsset;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/model/hashtag/response/HashtagCollection;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/model/keyword/Keyword;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/model/mapquery/MapQuery;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/model/payments/DeliveryWindowInfo;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/model/payments/common/ProductItem;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/model/people/PeopleTagDict;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/model/reels/ReelChainingConfig;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/model/reels/sponsored/ProfileCardAdsRrFormat;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/model/rtc/ClipsTogetherDeepLinkArgs;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/model/rtc/ClipsTogetherMediaCode;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/model/rtc/ClipsTogetherMediaId;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcCallAudience;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcCallSource;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/model/rtc/RtcThreadKey;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/model/shopping/ARTSLabel;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/model/shopping/CompoundProductId;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/model/shopping/FBProduct;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/model/shopping/LiveShoppingProductMetadata;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/model/shopping/MicroProduct;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductContainer;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductGroup;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductGroup$VariantKey;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductSource;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductTileProduct;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/model/shopping/ThumbnailImage;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/model/shopping/UnavailableProduct;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

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
.end method
