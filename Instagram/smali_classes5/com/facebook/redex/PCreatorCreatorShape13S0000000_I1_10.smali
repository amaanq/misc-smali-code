.class public Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;->A00:I

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
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v6, Lcom/instagram/payments/checkout/model/ConnectFlowBottomSheetContentParams;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Lcom/instagram/payments/checkout/model/ConnectFlowBottomSheetContentParams;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-object v6

    .line 15
    :pswitch_0
    new-instance v6, Lcom/instagram/payments/checkout/model/CheckoutScreenPaymentCredentials;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lcom/instagram/payments/checkout/model/CheckoutScreenPaymentCredentials;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-object v6

    .line 21
    :pswitch_1
    new-instance v6, Lcom/instagram/payments/checkout/model/CheckoutScreenEntity;

    .line 22
    .line 23
    invoke-direct {v6, v0}, Lcom/instagram/payments/checkout/model/CheckoutScreenEntity;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :pswitch_2
    new-instance v6, Lcom/instagram/payments/checkout/model/CheckoutData;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Lcom/instagram/payments/checkout/model/CheckoutData;-><init>(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :pswitch_3
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0}, LX/BeS;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v6, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 46
    .line 47
    invoke-direct {v6, v0, v2, v1}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;II)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :pswitch_4
    new-instance v6, Lcom/instagram/nux/cal/model/SignupContent;

    .line 52
    .line 53
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/SignupContent;-><init>(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :pswitch_5
    new-instance v6, Lcom/instagram/nux/cal/model/NuxConnectResponse;

    .line 58
    .line 59
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/NuxConnectResponse;-><init>(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_6
    new-instance v6, Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 64
    .line 65
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/FxAccountInfo;-><init>(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :pswitch_7
    new-instance v6, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 70
    .line 71
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;-><init>(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :pswitch_8
    new-instance v6, Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 76
    .line 77
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;-><init>(Landroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :pswitch_9
    new-instance v6, Lcom/instagram/nux/cal/model/DpActionContent;

    .line 82
    .line 83
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/DpActionContent;-><init>(Landroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :pswitch_a
    new-instance v6, Lcom/instagram/nux/cal/model/ContentText;

    .line 88
    .line 89
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/ContentText;-><init>(Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    return-object v6

    .line 93
    :pswitch_b
    new-instance v6, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 94
    .line 95
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/ConnectContent;-><init>(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    return-object v6

    .line 99
    :pswitch_c
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 124
    .line 125
    .line 126
    move-result-wide v18

    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v20

    .line 131
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v21

    .line 135
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v22

    .line 155
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "Purchasable"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v23

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v24

    .line 177
    new-instance v6, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 178
    .line 179
    invoke-direct/range {v6 .. v24}, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIIII)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :cond_0
    const-string v2, "Purchased"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    const-string v2, "NotEligible"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    const-string v2, "UserIsOwner"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    const-string v2, "NotActive"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_4
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :pswitch_d
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, LX/Cjg;->valueOf(Ljava/lang/String;)LX/Cjg;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const-class v1, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, LX/4S3;

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, LX/4S3;

    .line 257
    .line 258
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    new-instance v6, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;

    .line 263
    .line 264
    invoke-direct/range {v6 .. v11}, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;-><init>(LX/4S3;LX/4S3;LX/Cjg;IZ)V

    .line 265
    .line 266
    .line 267
    return-object v6

    .line 268
    :pswitch_e
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    new-instance v6, Lcom/instagram/nft/intf/MintableCollectionData;

    .line 293
    .line 294
    invoke-direct/range {v6 .. v13}, Lcom/instagram/nft/intf/MintableCollectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 295
    .line 296
    .line 297
    return-object v6

    .line 298
    :pswitch_f
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v6, Lcom/instagram/nft/intf/BlockchainAccountData;

    .line 315
    .line 316
    invoke-direct {v6, v3, v2, v1, v0}, Lcom/instagram/nft/intf/BlockchainAccountData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v6

    .line 320
    :pswitch_10
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-class v1, Lcom/instagram/nft/creation/model/ShareToFeedData$Listing;

    .line 325
    .line 326
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;

    .line 331
    .line 332
    new-instance v6, Lcom/instagram/nft/creation/model/ShareToFeedData$Listing;

    .line 333
    .line 334
    invoke-direct {v6, v0, v2}, Lcom/instagram/nft/creation/model/ShareToFeedData$Listing;-><init>(Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v6

    .line 338
    :pswitch_11
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-class v1, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;

    .line 343
    .line 344
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;

    .line 349
    .line 350
    new-instance v6, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;

    .line 351
    .line 352
    invoke-direct {v6, v0, v2}, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;-><init>(Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v6

    .line 356
    :pswitch_12
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v6, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Video;

    .line 365
    .line 366
    invoke-direct {v6, v1, v0}, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Video;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v6

    .line 370
    :pswitch_13
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v6, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Photo;

    .line 379
    .line 380
    invoke-direct {v6, v1, v0}, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Photo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v6

    .line 384
    :pswitch_14
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v6, Lcom/instagram/nft/common/ui/BlockchainInfoRow;

    .line 401
    .line 402
    invoke-direct {v6, v3, v2, v1, v0}, Lcom/instagram/nft/common/ui/BlockchainInfoRow;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object v6

    .line 406
    :pswitch_15
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    new-instance v6, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    .line 435
    .line 436
    invoke-direct/range {v6 .. v13}, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 437
    .line 438
    .line 439
    return-object v6

    .line 440
    :pswitch_16
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/G5n;->valueOf(Ljava/lang/String;)LX/G5n;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v6, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Unsupported;

    .line 449
    .line 450
    invoke-direct {v6, v0}, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Unsupported;-><init>(LX/G5n;)V

    .line 451
    .line 452
    .line 453
    return-object v6

    .line 454
    :pswitch_17
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    new-instance v6, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    .line 475
    .line 476
    invoke-direct/range {v6 .. v11}, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-object v6

    .line 480
    :pswitch_18
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v6, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 493
    .line 494
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-object v6

    .line 498
    :pswitch_19
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v6, Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;

    .line 507
    .line 508
    invoke-direct {v6, v1, v0}, Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-object v6

    .line 512
    :pswitch_1a
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const/4 v8, 0x0

    .line 533
    if-nez v1, :cond_d

    .line 534
    .line 535
    move-object v7, v8

    .line 536
    :goto_1
    check-cast v7, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v1, "UNKNOWN"

    .line 547
    .line 548
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_6

    .line 553
    .line 554
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 555
    .line 556
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_5

    .line 561
    .line 562
    sget-object v1, Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    :cond_5
    check-cast v8, Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;

    .line 569
    .line 570
    new-instance v6, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 571
    .line 572
    invoke-direct/range {v6 .. v14}, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;-><init>(Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    return-object v6

    .line 576
    :cond_6
    const-string v1, "DRAFT"

    .line 577
    .line 578
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_7

    .line 583
    .line 584
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_7
    const-string v1, "ERROR"

    .line 588
    .line 589
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_8

    .line 594
    .line 595
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 596
    .line 597
    goto :goto_2

    .line 598
    :cond_8
    const-string v1, "IN_REVIEW"

    .line 599
    .line 600
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_9

    .line 605
    .line 606
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 607
    .line 608
    goto :goto_2

    .line 609
    :cond_9
    const-string v1, "PENDING_PURCHASE"

    .line 610
    .line 611
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_a

    .line 616
    .line 617
    sget-object v9, LX/006;->A0Y:Ljava/lang/Integer;

    .line 618
    .line 619
    goto :goto_2

    .line 620
    :cond_a
    const-string v1, "PENDING_TRANSFER"

    .line 621
    .line 622
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_b

    .line 627
    .line 628
    sget-object v9, LX/006;->A0j:Ljava/lang/Integer;

    .line 629
    .line 630
    goto :goto_2

    .line 631
    :cond_b
    const-string v1, "MINTED"

    .line 632
    .line 633
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_c

    .line 638
    .line 639
    sget-object v9, LX/006;->A0u:Ljava/lang/Integer;

    .line 640
    .line 641
    goto :goto_2

    .line 642
    :cond_c
    const-string v1, "MINTING"

    .line 643
    .line 644
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_e

    .line 649
    .line 650
    sget-object v9, LX/006;->A15:Ljava/lang/Integer;

    .line 651
    .line 652
    goto :goto_2

    .line 653
    :cond_d
    sget-object v1, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 654
    .line 655
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    goto :goto_1

    .line 660
    :cond_e
    invoke-static {v2}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    throw v0

    .line 665
    :pswitch_1b
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    new-instance v6, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;

    .line 678
    .line 679
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;-><init>(Ljava/lang/String;II)V

    .line 680
    .line 681
    .line 682
    return-object v6

    .line 683
    :pswitch_1c
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v6, Lcom/instagram/nft/common/model/DebugInfo;

    .line 692
    .line 693
    invoke-direct {v6, v1, v0}, Lcom/instagram/nft/common/model/DebugInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-object v6

    .line 697
    :pswitch_1d
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v6, Lcom/instagram/nft/common/logging/LoggingData;

    .line 710
    .line 711
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/nft/common/logging/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-object v6

    .line 715
    :pswitch_1e
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-static {v2}, LX/54P;->A1Q(I)Z

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    new-instance v6, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 748
    .line 749
    invoke-direct/range {v6 .. v13}, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 750
    .line 751
    .line 752
    return-object v6

    .line 753
    :pswitch_1f
    const/4 v1, 0x0

    .line 754
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    sget-object v1, Lcom/instagram/nft/browsing/details/NftSharingOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 758
    .line 759
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Lcom/instagram/nft/browsing/details/NftSharingOption;

    .line 764
    .line 765
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    const-class v1, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;

    .line 770
    .line 771
    invoke-static {v0, v1}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/4S3;

    .line 776
    .line 777
    new-instance v6, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;

    .line 778
    .line 779
    invoke-direct {v6, v0, v3, v2}, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;-><init>(LX/4S3;Lcom/instagram/nft/browsing/details/NftSharingOption;I)V

    .line 780
    .line 781
    .line 782
    return-object v6

    .line 783
    :pswitch_20
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, Lcom/instagram/nft/browsing/details/NftSharingOption;->valueOf(Ljava/lang/String;)Lcom/instagram/nft/browsing/details/NftSharingOption;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    return-object v6

    .line 792
    :pswitch_21
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    const-class v2, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 797
    .line 798
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 803
    .line 804
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lcom/instagram/music/common/model/MusicBrowserCategoryModel;

    .line 809
    .line 810
    new-instance v6, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 811
    .line 812
    invoke-direct {v6, v1, v0, v3}, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;-><init>(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/common/model/MusicBrowserCategoryModel;I)V

    .line 813
    .line 814
    .line 815
    return-object v6

    .line 816
    :pswitch_22
    const/4 v1, 0x0

    .line 817
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    new-instance v6, Lcom/instagram/music/drops/creation/api/AvailableTracksResponse;

    .line 821
    .line 822
    invoke-direct {v6, v0}, Lcom/instagram/music/drops/creation/api/AvailableTracksResponse;-><init>(Landroid/os/Parcel;)V

    .line 823
    .line 824
    .line 825
    return-object v6

    .line 826
    :pswitch_23
    const/4 v1, 0x0

    .line 827
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    new-instance v6, Lcom/instagram/music/common/model/TrackSnippet;

    .line 831
    .line 832
    invoke-direct {v6, v0}, Lcom/instagram/music/common/model/TrackSnippet;-><init>(Landroid/os/Parcel;)V

    .line 833
    .line 834
    .line 835
    return-object v6

    .line 836
    :pswitch_24
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    const-class v1, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    .line 849
    .line 850
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 855
    .line 856
    new-instance v6, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    .line 857
    .line 858
    invoke-direct {v6, v0, v4, v3, v2}, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 859
    .line 860
    .line 861
    return-object v6

    .line 862
    :pswitch_25
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 871
    .line 872
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const-string v1, "Required value was null."

    .line 877
    .line 878
    if-eqz v2, :cond_10

    .line 879
    .line 880
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 881
    .line 882
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    if-eqz v5, :cond_f

    .line 887
    .line 888
    const/4 v6, 0x2

    .line 889
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 890
    .line 891
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 892
    .line 893
    .line 894
    new-instance v6, Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 895
    .line 896
    invoke-direct {v6, v1}, Lcom/instagram/music/common/model/MusicSearchArtist;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iput-object v0, v6, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:Ljava/lang/String;

    .line 904
    .line 905
    return-object v6

    .line 906
    :cond_f
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    throw v0

    .line 911
    :cond_10
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    throw v0

    .line 916
    :pswitch_26
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    new-instance v6, Lcom/instagram/music/common/model/MusicBrowserCategoryModel;

    .line 929
    .line 930
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/music/common/model/MusicBrowserCategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    return-object v6

    .line 934
    :pswitch_27
    new-instance v6, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 935
    .line 936
    invoke-direct {v6, v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Landroid/os/Parcel;)V

    .line 937
    .line 938
    .line 939
    return-object v6

    .line 940
    :pswitch_28
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    new-instance v6, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 953
    .line 954
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V

    .line 955
    .line 956
    .line 957
    return-object v6

    .line 958
    :pswitch_29
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 959
    .line 960
    .line 961
    move-result v13

    .line 962
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 963
    .line 964
    .line 965
    move-result v14

    .line 966
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v12

    .line 978
    const-class v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 979
    .line 980
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    check-cast v9, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 985
    .line 986
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    check-cast v8, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 991
    .line 992
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-nez v1, :cond_11

    .line 997
    .line 998
    const/4 v7, 0x0

    .line 999
    :goto_3
    check-cast v7, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 1000
    .line 1001
    new-instance v6, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1002
    .line 1003
    invoke-direct/range {v6 .. v14}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/DownloadedTrack;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1004
    .line 1005
    .line 1006
    return-object v6

    .line 1007
    :cond_11
    sget-object v1, Lcom/instagram/music/common/model/DownloadedTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1008
    .line 1009
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    goto :goto_3

    .line 1014
    :pswitch_2a
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0}, Lcom/instagram/music/common/constants/AudioTrackType;->valueOf(Ljava/lang/String;)Lcom/instagram/music/common/constants/AudioTrackType;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    return-object v6

    .line 1023
    :pswitch_2b
    const/4 v3, 0x0

    .line 1024
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    const/4 v1, 0x7

    .line 1029
    new-instance v6, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    .line 1030
    .line 1031
    invoke-direct {v6, v2, v3, v1}, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;-><init>(Ljava/lang/String;II)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    iput v1, v6, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A00:I

    .line 1039
    .line 1040
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    iput-object v1, v6, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iput-object v0, v6, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A01:Ljava/lang/String;

    .line 1051
    .line 1052
    return-object v6

    .line 1053
    :pswitch_2c
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    invoke-static {v0}, LX/BeS;->A0Q(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    const/4 v4, 0x0

    .line 1066
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v14

    .line 1070
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    sget-object v1, Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1075
    .line 1076
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    check-cast v8, Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 1081
    .line 1082
    const-class v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 1083
    .line 1084
    invoke-static {v0, v3}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    check-cast v7, Lcom/instagram/api/schemas/MusicDropType;

    .line 1089
    .line 1090
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v15

    .line 1094
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v13

    .line 1106
    :goto_4
    if-eq v4, v2, :cond_12

    .line 1107
    .line 1108
    invoke-static {v0, v3}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    add-int/lit8 v4, v4, 0x1

    .line 1116
    .line 1117
    goto :goto_4

    .line 1118
    :cond_12
    new-instance v6, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 1119
    .line 1120
    invoke-direct/range {v6 .. v15}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1121
    .line 1122
    .line 1123
    return-object v6

    .line 1124
    :pswitch_2d
    const/4 v1, 0x0

    .line 1125
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    const-class v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 1129
    .line 1130
    invoke-static {v0, v4}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v8

    .line 1134
    check-cast v8, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-nez v1, :cond_13

    .line 1141
    .line 1142
    const/4 v9, 0x0

    .line 1143
    :goto_5
    check-cast v9, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v12

    .line 1149
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    invoke-static {v0, v4}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    check-cast v7, Lcom/instagram/model/shopping/Merchant;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v11

    .line 1167
    const/4 v2, 0x0

    .line 1168
    :goto_6
    if-eq v2, v3, :cond_14

    .line 1169
    .line 1170
    invoke-static {v0, v4}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    add-int/lit8 v2, v2, 0x1

    .line 1178
    .line 1179
    goto :goto_6

    .line 1180
    :cond_13
    sget-object v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1181
    .line 1182
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    goto :goto_5

    .line 1187
    :cond_14
    new-instance v6, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 1188
    .line 1189
    invoke-direct/range {v6 .. v13}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Ljava/lang/String;Ljava/util/List;J)V

    .line 1190
    .line 1191
    .line 1192
    return-object v6

    .line 1193
    :pswitch_2e
    const/4 v1, 0x0

    .line 1194
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    const-class v4, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 1198
    .line 1199
    invoke-static {v0, v4}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    check-cast v7, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    .line 1204
    .line 1205
    invoke-static {v0, v4}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v10

    .line 1209
    check-cast v10, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1210
    .line 1211
    invoke-static {v0, v4}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    check-cast v8, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    .line 1216
    .line 1217
    invoke-static {v0, v4}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    check-cast v9, Lcom/instagram/model/shopping/Merchant;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-nez v1, :cond_16

    .line 1228
    .line 1229
    const/4 v11, 0x0

    .line 1230
    :cond_15
    new-instance v6, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 1231
    .line 1232
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;-><init>(Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/util/List;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v6

    .line 1236
    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v11

    .line 1244
    const/4 v2, 0x0

    .line 1245
    :goto_7
    if-eq v2, v3, :cond_15

    .line 1246
    .line 1247
    invoke-static {v0, v4}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    add-int/lit8 v2, v2, 0x1

    .line 1255
    .line 1256
    goto :goto_7

    .line 1257
    :pswitch_2f
    const/4 v1, 0x0

    .line 1258
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {}, Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;->values()[Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    aget-object v6, v1, v0

    .line 1270
    .line 1271
    return-object v6

    .line 1272
    :pswitch_30
    new-instance v6, Lcom/instagram/model/simpleplace/SimplePlace;

    .line 1273
    .line 1274
    invoke-direct {v6, v0}, Lcom/instagram/model/simpleplace/SimplePlace;-><init>(Landroid/os/Parcel;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v6

    .line 1278
    :pswitch_31
    const/4 v1, 0x0

    .line 1279
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v6, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 1283
    .line 1284
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;-><init>(Landroid/os/Parcel;)V

    .line 1285
    .line 1286
    .line 1287
    return-object v6

    .line 1288
    :pswitch_32
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    const/4 v5, 0x0

    .line 1293
    if-nez v1, :cond_18

    .line 1294
    .line 1295
    move-object v4, v5

    .line 1296
    :goto_8
    invoke-static {v0}, LX/BeS;->A0R(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    invoke-static {v0}, LX/BeS;->A0R(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-eqz v1, :cond_17

    .line 1309
    .line 1310
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    :cond_17
    new-instance v6, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 1315
    .line 1316
    invoke-direct {v6, v4, v5, v3, v2}, Lcom/instagram/model/shopping/video/PinnedProduct;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1317
    .line 1318
    .line 1319
    return-object v6

    .line 1320
    :cond_18
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    goto :goto_8

    .line 1325
    :pswitch_33
    new-instance v6, Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    .line 1326
    .line 1327
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/sizechart/SizeChartRow;-><init>(Landroid/os/Parcel;)V

    .line 1328
    .line 1329
    .line 1330
    return-object v6

    .line 1331
    :pswitch_34
    new-instance v6, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;

    .line 1332
    .line 1333
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;-><init>(Landroid/os/Parcel;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v6

    .line 1337
    :pswitch_35
    new-instance v6, Lcom/instagram/model/shopping/sizechart/SizeChart;

    .line 1338
    .line 1339
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/sizechart/SizeChart;-><init>(Landroid/os/Parcel;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v6

    .line 1343
    :pswitch_36
    const/4 v1, 0x0

    .line 1344
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v6, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;

    .line 1348
    .line 1349
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;-><init>(Landroid/os/Parcel;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v6

    .line 1353
    :pswitch_37
    const/4 v1, 0x0

    .line 1354
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v6, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    .line 1358
    .line 1359
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;-><init>(Landroid/os/Parcel;)V

    .line 1360
    .line 1361
    .line 1362
    return-object v6

    .line 1363
    :pswitch_38
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-nez v1, :cond_19

    .line 1368
    .line 1369
    const/4 v0, 0x0

    .line 1370
    :goto_9
    new-instance v6, Lcom/instagram/model/shopping/reels/StoryMultiProductStickerLinkData;

    .line 1371
    .line 1372
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/reels/StoryMultiProductStickerLinkData;-><init>(Ljava/lang/Integer;)V

    .line 1373
    .line 1374
    .line 1375
    return-object v6

    .line 1376
    :cond_19
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    goto :goto_9

    .line 1381
    :pswitch_39
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    new-instance v6, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    .line 1390
    .line 1391
    invoke-direct {v6, v1, v0}, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v6

    .line 1395
    :pswitch_3a
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    const/4 v3, 0x0

    .line 1400
    if-nez v1, :cond_1b

    .line 1401
    .line 1402
    move-object v2, v3

    .line 1403
    :goto_a
    check-cast v2, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_1a

    .line 1410
    .line 1411
    sget-object v1, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1412
    .line 1413
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    :cond_1a
    check-cast v3, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 1418
    .line 1419
    new-instance v6, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 1420
    .line 1421
    invoke-direct {v6, v3, v2}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;-><init>(Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;)V

    .line 1422
    .line 1423
    .line 1424
    return-object v6

    .line 1425
    :cond_1b
    sget-object v1, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1426
    .line 1427
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    goto :goto_a

    .line 1432
    :pswitch_3b
    const/4 v1, 0x0

    .line 1433
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1434
    .line 1435
    .line 1436
    const-class v1, Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1437
    .line 1438
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1443
    .line 1444
    new-instance v6, Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1445
    .line 1446
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/reels/ReelProductLink;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v6

    .line 1450
    :pswitch_3c
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-nez v1, :cond_1d

    .line 1455
    .line 1456
    const/4 v3, 0x0

    .line 1457
    :cond_1c
    new-instance v6, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 1458
    .line 1459
    invoke-direct {v6, v3}, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;-><init>(Ljava/util/List;)V

    .line 1460
    .line 1461
    .line 1462
    return-object v6

    .line 1463
    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1464
    .line 1465
    .line 1466
    move-result v4

    .line 1467
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    const/4 v2, 0x0

    .line 1472
    :goto_b
    if-eq v2, v4, :cond_1c

    .line 1473
    .line 1474
    const-class v1, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 1475
    .line 1476
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    add-int/lit8 v2, v2, 0x1

    .line 1484
    .line 1485
    goto :goto_b

    .line 1486
    :pswitch_3d
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    invoke-static {v0}, LX/BeS;->A0Q(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    const-class v1, Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 1499
    .line 1500
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    check-cast v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1505
    .line 1506
    new-instance v6, Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 1507
    .line 1508
    invoke-direct {v6, v0, v3, v4, v2}, Lcom/instagram/model/shopping/reels/ProfileShopLink;-><init>(Lcom/instagram/api/schemas/SellerShoppableFeedType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    return-object v6

    .line 1512
    :pswitch_3e
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v16

    .line 1516
    const-class v2, Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 1517
    .line 1518
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v10

    .line 1522
    check-cast v10, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 1523
    .line 1524
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    check-cast v7, Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 1529
    .line 1530
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v17

    .line 1534
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    const/4 v6, 0x1

    .line 1539
    const/4 v13, 0x0

    .line 1540
    if-nez v1, :cond_23

    .line 1541
    .line 1542
    move-object v11, v13

    .line 1543
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-nez v1, :cond_22

    .line 1548
    .line 1549
    move-object v12, v13

    .line 1550
    :goto_d
    invoke-static {v0}, LX/BeS;->A0R(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v14

    .line 1554
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v9

    .line 1558
    check-cast v9, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    if-nez v1, :cond_21

    .line 1565
    .line 1566
    move-object v1, v13

    .line 1567
    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v18

    .line 1571
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v19

    .line 1575
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v8

    .line 1579
    check-cast v8, Lcom/instagram/api/schemas/TextReviewStatus;

    .line 1580
    .line 1581
    invoke-static {v0}, LX/BeS;->A0R(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v15

    .line 1585
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v20

    .line 1589
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    if-eqz v2, :cond_20

    .line 1594
    .line 1595
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-nez v0, :cond_1f

    .line 1600
    .line 1601
    const/4 v6, 0x0

    .line 1602
    :cond_1f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v13

    .line 1606
    :cond_20
    new-instance v6, Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 1607
    .line 1608
    move-object/from16 v21, v1

    .line 1609
    .line 1610
    invoke-direct/range {v6 .. v21}, Lcom/instagram/model/shopping/reels/ProductSticker;-><init>(Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;Lcom/instagram/api/schemas/TextReviewStatus;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1611
    .line 1612
    .line 1613
    return-object v6

    .line 1614
    :cond_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    invoke-static {v5}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    const/4 v4, 0x0

    .line 1623
    :goto_e
    if-eq v4, v5, :cond_1e

    .line 1624
    .line 1625
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    add-int/lit8 v4, v4, 0x1

    .line 1633
    .line 1634
    goto :goto_e

    .line 1635
    :cond_22
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v12

    .line 1643
    goto :goto_d

    .line 1644
    :cond_23
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v11

    .line 1652
    goto :goto_c

    .line 1653
    :pswitch_3f
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    new-instance v6, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 1666
    .line 1667
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/model/shopping/reels/ProductShareConfig;-><init>(Ljava/lang/String;IZ)V

    .line 1668
    .line 1669
    .line 1670
    return-object v6

    .line 1671
    :pswitch_40
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    const-class v1, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 1684
    .line 1685
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    check-cast v0, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 1690
    .line 1691
    new-instance v6, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 1692
    .line 1693
    invoke-direct {v6, v0, v4, v3, v2}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;-><init>(Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    return-object v6

    .line 1697
    :pswitch_41
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    if-nez v1, :cond_24

    .line 1702
    .line 1703
    const/4 v3, 0x0

    .line 1704
    :goto_f
    check-cast v3, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 1705
    .line 1706
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    const-class v1, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 1711
    .line 1712
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    check-cast v0, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 1717
    .line 1718
    new-instance v6, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 1719
    .line 1720
    invoke-direct {v6, v0, v3, v2}, Lcom/instagram/model/shopping/reels/ProductCollectionLink;-><init>(Lcom/instagram/api/schemas/MultiProductComponentDestinationType;Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    return-object v6

    .line 1724
    :cond_24
    sget-object v1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1725
    .line 1726
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    goto :goto_f

    .line 1731
    :pswitch_42
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v10

    .line 1735
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    const/4 v5, 0x0

    .line 1740
    const/4 v9, 0x0

    .line 1741
    if-nez v1, :cond_2c

    .line 1742
    .line 1743
    move-object v7, v9

    .line 1744
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    if-nez v1, :cond_2b

    .line 1749
    .line 1750
    move-object v15, v9

    .line 1751
    :cond_25
    invoke-static {v0}, LX/BeS;->A0R(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v8

    .line 1755
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    if-nez v1, :cond_2a

    .line 1760
    .line 1761
    move-object v4, v9

    .line 1762
    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    if-nez v1, :cond_29

    .line 1767
    .line 1768
    move-object v2, v9

    .line 1769
    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v11

    .line 1773
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v12

    .line 1777
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v13

    .line 1781
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1782
    .line 1783
    .line 1784
    move-result v1

    .line 1785
    if-eqz v1, :cond_28

    .line 1786
    .line 1787
    invoke-static {v0}, LX/BeR;->A0U(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v9

    .line 1791
    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v14

    .line 1795
    new-instance v6, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 1796
    .line 1797
    move-object/from16 v17, v2

    .line 1798
    .line 1799
    move-object/from16 v16, v4

    .line 1800
    .line 1801
    invoke-direct/range {v6 .. v17}, Lcom/instagram/model/shopping/reels/MultiProductSticker;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1802
    .line 1803
    .line 1804
    return-object v6

    .line 1805
    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    :goto_11
    if-eq v5, v3, :cond_27

    .line 1814
    .line 1815
    const-class v1, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 1816
    .line 1817
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    add-int/lit8 v5, v5, 0x1

    .line 1825
    .line 1826
    goto :goto_11

    .line 1827
    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1828
    .line 1829
    .line 1830
    move-result v3

    .line 1831
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    const/4 v2, 0x0

    .line 1836
    :goto_12
    if-eq v2, v3, :cond_26

    .line 1837
    .line 1838
    const-class v1, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 1839
    .line 1840
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    add-int/lit8 v2, v2, 0x1

    .line 1848
    .line 1849
    goto :goto_12

    .line 1850
    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1851
    .line 1852
    .line 1853
    move-result v3

    .line 1854
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v15

    .line 1858
    const/4 v2, 0x0

    .line 1859
    :goto_13
    if-eq v2, v3, :cond_25

    .line 1860
    .line 1861
    sget-object v1, Lcom/instagram/model/shopping/reels/StoryMultiProductStickerLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1862
    .line 1863
    invoke-static {v0, v1, v15, v2}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    goto :goto_13

    .line 1868
    :cond_2c
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v1

    .line 1872
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v7

    .line 1876
    goto/16 :goto_10

    .line 1877
    .line 1878
    :pswitch_43
    const/4 v1, 0x0

    .line 1879
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v6, Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 1883
    .line 1884
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/reels/InstagramShopLink;-><init>(Landroid/os/Parcel;)V

    .line 1885
    .line 1886
    .line 1887
    return-object v6

    .line 1888
    :pswitch_44
    const/4 v1, 0x0

    .line 1889
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1890
    .line 1891
    .line 1892
    invoke-static {}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;->values()[Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    aget-object v6, v1, v0

    .line 1901
    .line 1902
    return-object v6

    .line 1903
    :pswitch_45
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    if-nez v1, :cond_2e

    .line 1908
    .line 1909
    const/4 v3, 0x0

    .line 1910
    :cond_2d
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

    .line 1911
    .line 1912
    invoke-direct {v6, v3}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;-><init>(Ljava/util/List;)V

    .line 1913
    .line 1914
    .line 1915
    return-object v6

    .line 1916
    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1917
    .line 1918
    .line 1919
    move-result v4

    .line 1920
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    const/4 v2, 0x0

    .line 1925
    :goto_14
    if-eq v2, v4, :cond_2d

    .line 1926
    .line 1927
    const-class v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

    .line 1928
    .line 1929
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    add-int/lit8 v2, v2, 0x1

    .line 1937
    .line 1938
    goto :goto_14

    .line 1939
    :pswitch_46
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    if-nez v1, :cond_2f

    .line 1952
    .line 1953
    const/4 v0, 0x0

    .line 1954
    :goto_15
    check-cast v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

    .line 1955
    .line 1956
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    .line 1957
    .line 1958
    invoke-direct {v6, v0, v3, v2}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;-><init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    return-object v6

    .line 1962
    :cond_2f
    sget-object v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1963
    .line 1964
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    goto :goto_15

    .line 1969
    :pswitch_47
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    .line 1970
    .line 1971
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;-><init>(Landroid/os/Parcel;)V

    .line 1972
    .line 1973
    .line 1974
    return-object v6

    .line 1975
    :pswitch_48
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    .line 1976
    .line 1977
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;-><init>(Landroid/os/Parcel;)V

    .line 1978
    .line 1979
    .line 1980
    return-object v6

    .line 1981
    :pswitch_49
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    .line 1982
    .line 1983
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;-><init>(Landroid/os/Parcel;)V

    .line 1984
    .line 1985
    .line 1986
    return-object v6

    .line 1987
    :pswitch_4a
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    .line 1988
    .line 1989
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;-><init>(Landroid/os/Parcel;)V

    .line 1990
    .line 1991
    .line 1992
    return-object v6

    .line 1993
    :pswitch_4b
    const/4 v1, 0x0

    .line 1994
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1995
    .line 1996
    .line 1997
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    .line 1998
    .line 1999
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;-><init>(Landroid/os/Parcel;)V

    .line 2000
    .line 2001
    .line 2002
    return-object v6

    .line 2003
    :pswitch_4c
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    sget-object v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2008
    .line 2009
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    check-cast v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;

    .line 2014
    .line 2015
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;

    .line 2016
    .line 2017
    invoke-direct {v6, v0, v2}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;-><init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    return-object v6

    .line 2021
    :pswitch_4d
    const/4 v1, 0x0

    .line 2022
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v6, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 2026
    .line 2027
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 2028
    .line 2029
    .line 2030
    return-object v6

    .line 2031
    :pswitch_4e
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v8

    .line 2035
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v9

    .line 2039
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2040
    .line 2041
    .line 2042
    move-result-wide v11

    .line 2043
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v10

    .line 2047
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    if-nez v1, :cond_30

    .line 2052
    .line 2053
    const/4 v7, 0x0

    .line 2054
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2055
    .line 2056
    .line 2057
    move-result-wide v13

    .line 2058
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2059
    .line 2060
    .line 2061
    move-result-wide v15

    .line 2062
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 2063
    .line 2064
    invoke-direct/range {v6 .. v16}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;-><init>(LX/Bwv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 2065
    .line 2066
    .line 2067
    return-object v6

    .line 2068
    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    invoke-static {v1}, LX/Bwv;->valueOf(Ljava/lang/String;)LX/Bwv;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v7

    .line 2076
    goto :goto_16

    .line 2077
    :pswitch_4f
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 2078
    .line 2079
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Landroid/os/Parcel;)V

    .line 2080
    .line 2081
    .line 2082
    return-object v6

    .line 2083
    :pswitch_50
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v11

    .line 2087
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2088
    .line 2089
    .line 2090
    move-result v1

    .line 2091
    const/4 v9, 0x0

    .line 2092
    if-eqz v1, :cond_31

    .line 2093
    .line 2094
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    invoke-static {v1}, LX/ClK;->valueOf(Ljava/lang/String;)LX/ClK;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v9

    .line 2102
    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v12

    .line 2106
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v13

    .line 2110
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v14

    .line 2114
    const-class v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionTile;

    .line 2115
    .line 2116
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v7

    .line 2120
    check-cast v7, Lcom/instagram/model/shopping/Merchant;

    .line 2121
    .line 2122
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v8

    .line 2126
    check-cast v8, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 2127
    .line 2128
    invoke-static {v0}, LX/BeS;->A0R(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v10

    .line 2132
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionTile;

    .line 2133
    .line 2134
    invoke-direct/range {v6 .. v14}, Lcom/instagram/model/shopping/productfeed/ProductCollectionTile;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;LX/ClK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    return-object v6

    .line 2138
    :pswitch_51
    const/4 v1, 0x0

    .line 2139
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2140
    .line 2141
    .line 2142
    const-class v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 2143
    .line 2144
    invoke-static {v0, v4}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v7

    .line 2148
    check-cast v7, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 2149
    .line 2150
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v9

    .line 2154
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2155
    .line 2156
    .line 2157
    move-result v3

    .line 2158
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v12

    .line 2162
    const/4 v2, 0x0

    .line 2163
    :goto_17
    if-eq v2, v3, :cond_32

    .line 2164
    .line 2165
    invoke-static {v0, v4}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    add-int/lit8 v2, v2, 0x1

    .line 2173
    .line 2174
    goto :goto_17

    .line 2175
    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v10

    .line 2179
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v11

    .line 2183
    invoke-static {v0, v4}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v8

    .line 2187
    check-cast v8, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 2188
    .line 2189
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 2190
    .line 2191
    invoke-direct/range {v6 .. v12}, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2192
    .line 2193
    .line 2194
    return-object v6

    .line 2195
    :pswitch_52
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;

    .line 2196
    .line 2197
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;-><init>(Landroid/os/Parcel;)V

    .line 2198
    .line 2199
    .line 2200
    return-object v6

    .line 2201
    :pswitch_53
    const/4 v1, 0x0

    .line 2202
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2203
    .line 2204
    .line 2205
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    .line 2206
    .line 2207
    invoke-direct {v6}, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;-><init>()V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    iput-object v1, v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;->A00:Ljava/lang/String;

    .line 2215
    .line 2216
    iget-object v2, v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;->A01:Ljava/util/ArrayList;

    .line 2217
    .line 2218
    sget-object v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2219
    .line 2220
    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2221
    .line 2222
    .line 2223
    return-object v6

    .line 2224
    :pswitch_54
    new-instance v6, Lcom/instagram/model/shopping/productfeed/BrandItem$Label;

    .line 2225
    .line 2226
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/BrandItem$Label;-><init>(Landroid/os/Parcel;)V

    .line 2227
    .line 2228
    .line 2229
    return-object v6

    .line 2230
    :pswitch_55
    new-instance v6, Lcom/instagram/model/shopping/productfeed/BrandItem;

    .line 2231
    .line 2232
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/BrandItem;-><init>(Landroid/os/Parcel;)V

    .line 2233
    .line 2234
    .line 2235
    return-object v6

    .line 2236
    :pswitch_56
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v10

    .line 2240
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v11

    .line 2244
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2245
    .line 2246
    .line 2247
    move-result v1

    .line 2248
    const/4 v8, 0x0

    .line 2249
    if-nez v1, :cond_35

    .line 2250
    .line 2251
    move-object v9, v8

    .line 2252
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2253
    .line 2254
    .line 2255
    move-result v1

    .line 2256
    if-nez v1, :cond_34

    .line 2257
    .line 2258
    move-object v7, v8

    .line 2259
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2260
    .line 2261
    .line 2262
    move-result v1

    .line 2263
    if-eqz v1, :cond_33

    .line 2264
    .line 2265
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v8

    .line 2269
    :cond_33
    new-instance v6, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;

    .line 2270
    .line 2271
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 2272
    .line 2273
    .line 2274
    return-object v6

    .line 2275
    :cond_34
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v7

    .line 2279
    goto :goto_19

    .line 2280
    :cond_35
    invoke-static {v0}, LX/BeR;->A0U(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v9

    .line 2284
    goto :goto_18

    .line 2285
    :pswitch_57
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v8

    .line 2289
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v9

    .line 2293
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v10

    .line 2297
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v11

    .line 2301
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2302
    .line 2303
    .line 2304
    move-result v1

    .line 2305
    if-nez v1, :cond_36

    .line 2306
    .line 2307
    const/4 v7, 0x0

    .line 2308
    :goto_1a
    new-instance v6, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    .line 2309
    .line 2310
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2311
    .line 2312
    .line 2313
    return-object v6

    .line 2314
    :cond_36
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v0

    .line 2318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v7

    .line 2322
    goto :goto_1a

    .line 2323
    :pswitch_58
    const/4 v1, 0x0

    .line 2324
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2325
    .line 2326
    .line 2327
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v3

    .line 2331
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2332
    .line 2333
    .line 2334
    move-result-wide v1

    .line 2335
    invoke-static {v0}, LX/BeS;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    new-instance v6, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 2340
    .line 2341
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;-><init>(Ljava/lang/Integer;JZ)V

    .line 2342
    .line 2343
    .line 2344
    return-object v6

    .line 2345
    :pswitch_59
    const/4 v1, 0x0

    .line 2346
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2347
    .line 2348
    .line 2349
    const-class v2, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 2350
    .line 2351
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    check-cast v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 2356
    .line 2357
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    check-cast v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 2362
    .line 2363
    new-instance v6, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 2364
    .line 2365
    invoke-direct {v6, v1, v0}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    .line 2366
    .line 2367
    .line 2368
    return-object v6

    .line 2369
    :pswitch_5a
    new-instance v6, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;

    .line 2370
    .line 2371
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;-><init>(Landroid/os/Parcel;)V

    .line 2372
    .line 2373
    .line 2374
    return-object v6

    .line 2375
    :pswitch_5b
    new-instance v6, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 2376
    .line 2377
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;-><init>(Landroid/os/Parcel;)V

    .line 2378
    .line 2379
    .line 2380
    return-object v6

    .line 2381
    :pswitch_5c
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    new-instance v6, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 2386
    .line 2387
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;-><init>(Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    return-object v6

    .line 2391
    :pswitch_5d
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v2

    .line 2395
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    new-instance v6, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;

    .line 2404
    .line 2405
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2406
    .line 2407
    .line 2408
    return-object v6

    .line 2409
    :pswitch_5e
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v9

    .line 2413
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2414
    .line 2415
    .line 2416
    move-result v1

    .line 2417
    const/4 v8, 0x0

    .line 2418
    if-nez v1, :cond_3a

    .line 2419
    .line 2420
    move-object v12, v8

    .line 2421
    :cond_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2422
    .line 2423
    .line 2424
    move-result v1

    .line 2425
    if-nez v1, :cond_39

    .line 2426
    .line 2427
    move-object v7, v8

    .line 2428
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v10

    .line 2432
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2433
    .line 2434
    .line 2435
    move-result v1

    .line 2436
    if-eqz v1, :cond_38

    .line 2437
    .line 2438
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v8

    .line 2442
    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v11

    .line 2446
    new-instance v6, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 2447
    .line 2448
    invoke-direct/range {v6 .. v12}, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2449
    .line 2450
    .line 2451
    return-object v6

    .line 2452
    :cond_39
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v7

    .line 2456
    goto :goto_1b

    .line 2457
    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2458
    .line 2459
    .line 2460
    move-result v3

    .line 2461
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v12

    .line 2465
    const/4 v2, 0x0

    .line 2466
    :goto_1c
    if-eq v2, v3, :cond_37

    .line 2467
    .line 2468
    sget-object v1, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2469
    .line 2470
    invoke-static {v0, v1, v12, v2}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2471
    .line 2472
    .line 2473
    move-result v2

    .line 2474
    goto :goto_1c

    .line 2475
    :pswitch_5f
    const/4 v1, 0x0

    .line 2476
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2477
    .line 2478
    .line 2479
    invoke-static {}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;->values()[Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2484
    .line 2485
    .line 2486
    move-result v0

    .line 2487
    aget-object v6, v1, v0

    .line 2488
    .line 2489
    return-object v6

    .line 2490
    :pswitch_60
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    new-instance v6, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 2499
    .line 2500
    invoke-direct {v6, v1, v0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    return-object v6

    .line 2504
    :pswitch_61
    const/4 v1, 0x0

    .line 2505
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2506
    .line 2507
    .line 2508
    invoke-static {}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;->values()[Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2513
    .line 2514
    .line 2515
    move-result v0

    .line 2516
    aget-object v6, v1, v0

    .line 2517
    .line 2518
    return-object v6

    .line 2519
    :pswitch_62
    const/4 v1, 0x0

    .line 2520
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2521
    .line 2522
    .line 2523
    invoke-static {}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;->values()[Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2528
    .line 2529
    .line 2530
    move-result v0

    .line 2531
    aget-object v6, v1, v0

    .line 2532
    .line 2533
    return-object v6

    .line 2534
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
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/payments/checkout/model/ConnectFlowBottomSheetContentParams;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveNuxDisplayStyle;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/model/shopping/merchantfeed/ProductThumbnail;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/BrandItem;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/BrandItem$Label;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionTile;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/StoryMultiProductStickerLinkData;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/model/shopping/sizechart/SizeChart;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/model/simpleplace/SimplePlace;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/music/common/constants/AudioTrackType;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/music/common/model/DownloadedTrack;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicBrowserCategoryModel;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/music/common/model/TrackSnippet;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/music/drops/creation/api/AvailableTracksResponse;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/nft/browsing/details/NftSharingOption;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/nft/common/logging/LoggingData;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/nft/common/model/DebugInfo;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Unsupported;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/nft/common/ui/BlockchainInfoRow;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Photo;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Video;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/nft/creation/model/ShareToFeedData$Listing;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/nft/intf/BlockchainAccountData;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/nft/intf/MintableCollectionData;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/nux/cal/model/ConnectContent;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/nux/cal/model/ContentText;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/nux/cal/model/DpActionContent;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/nux/cal/model/NuxConnectResponse;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/nux/cal/model/SignupContent;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/payments/checkout/model/CheckoutData;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/payments/checkout/model/CheckoutScreenEntity;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/payments/checkout/model/CheckoutScreenPaymentCredentials;

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
