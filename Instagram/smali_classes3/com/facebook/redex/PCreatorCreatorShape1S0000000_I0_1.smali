.class public Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;->A00:I

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
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v8, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 10
    .line 11
    invoke-direct {v8, v0}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-object v8

    .line 15
    :pswitch_0
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/instagram/api/schemas/OriginalAudioSubtype;->values()[Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget-object v8, v1, v0

    .line 28
    .line 29
    return-object v8

    .line 30
    :pswitch_1
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->values()[Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget-object v8, v1, v0

    .line 43
    .line 44
    return-object v8

    .line 45
    :pswitch_2
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/instagram/api/schemas/PrivateReplyStatus;->values()[Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aget-object v8, v1, v0

    .line 58
    .line 59
    return-object v8

    .line 60
    :pswitch_3
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_0
    new-instance v8, Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 72
    .line 73
    invoke-direct {v8, v3}, Lcom/instagram/api/schemas/ProductArtsLabelsDict;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object v8

    .line 77
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-eq v2, v4, :cond_0

    .line 88
    .line 89
    const-class v1, Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    const/4 v1, 0x0

    .line 106
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    new-instance v8, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    .line 130
    .line 131
    invoke-direct/range {v8 .. v13}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v8

    .line 135
    :pswitch_5
    const/4 v1, 0x0

    .line 136
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    :cond_2
    new-instance v8, Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 147
    .line 148
    invoke-direct {v8, v3}, Lcom/instagram/api/schemas/ProductDiscountsDict;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object v8

    .line 152
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_1
    if-eq v2, v4, :cond_2

    .line 163
    .line 164
    const-class v1, Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_6
    const/4 v1, 0x0

    .line 181
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/instagram/api/schemas/ProductReviewStatus;->values()[Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    aget-object v8, v1, v0

    .line 193
    .line 194
    return-object v8

    .line 195
    :pswitch_7
    const/4 v1, 0x0

    .line 196
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;->values()[Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    aget-object v8, v1, v0

    .line 208
    .line 209
    return-object v8

    .line 210
    :pswitch_8
    const/4 v1, 0x0

    .line 211
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->values()[Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    aget-object v8, v1, v0

    .line 223
    .line 224
    return-object v8

    .line 225
    :pswitch_9
    const/4 v1, 0x0

    .line 226
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const-class v4, Lcom/instagram/api/schemas/RingSpec;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    new-instance v13, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    :goto_2
    if-eq v2, v3, :cond_4

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 284
    .line 285
    new-instance v8, Lcom/instagram/api/schemas/RingSpec;

    .line 286
    .line 287
    invoke-direct/range {v8 .. v13}, Lcom/instagram/api/schemas/RingSpec;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    return-object v8

    .line 291
    :pswitch_a
    const/4 v1, 0x0

    .line 292
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    new-instance v8, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 304
    .line 305
    invoke-direct {v8, v1, v0}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 306
    .line 307
    .line 308
    return-object v8

    .line 309
    :pswitch_b
    const/4 v1, 0x0

    .line 310
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/instagram/api/schemas/SMBPartnerType;->values()[Lcom/instagram/api/schemas/SMBPartnerType;

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
    aget-object v8, v1, v0

    .line 322
    .line 323
    return-object v8

    .line 324
    :pswitch_c
    const/4 v1, 0x0

    .line 325
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/instagram/api/schemas/ScreenTimeScreenType;->values()[Lcom/instagram/api/schemas/ScreenTimeScreenType;

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
    aget-object v8, v1, v0

    .line 337
    .line 338
    return-object v8

    .line 339
    :pswitch_d
    const/4 v1, 0x0

    .line 340
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/instagram/api/schemas/SellerShoppableFeedType;->values()[Lcom/instagram/api/schemas/SellerShoppableFeedType;

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
    aget-object v8, v1, v0

    .line 352
    .line 353
    return-object v8

    .line 354
    :pswitch_e
    const/4 v1, 0x0

    .line 355
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/instagram/api/schemas/ShopManagementAccessState;->values()[Lcom/instagram/api/schemas/ShopManagementAccessState;

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
    aget-object v8, v1, v0

    .line 367
    .line 368
    return-object v8

    .line 369
    :pswitch_f
    const/4 v1, 0x0

    .line 370
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/instagram/api/schemas/ShoppingOnboardingState;->values()[Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    aget-object v8, v1, v0

    .line 382
    .line 383
    return-object v8

    .line 384
    :pswitch_10
    const/4 v1, 0x0

    .line 385
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;->values()[Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    aget-object v8, v1, v0

    .line 397
    .line 398
    return-object v8

    .line 399
    :pswitch_11
    const/4 v1, 0x0

    .line 400
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/instagram/api/schemas/StoryPollColorType;->values()[Lcom/instagram/api/schemas/StoryPollColorType;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    aget-object v8, v1, v0

    .line 412
    .line 413
    return-object v8

    .line 414
    :pswitch_12
    const/4 v1, 0x0

    .line 415
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/instagram/api/schemas/TextReviewStatus;->values()[Lcom/instagram/api/schemas/TextReviewStatus;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    aget-object v8, v1, v0

    .line 427
    .line 428
    return-object v8

    .line 429
    :pswitch_13
    const/4 v1, 0x0

    .line 430
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/instagram/api/schemas/UndoStyle;->values()[Lcom/instagram/api/schemas/UndoStyle;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    aget-object v8, v1, v0

    .line 442
    .line 443
    return-object v8

    .line 444
    :pswitch_14
    const/4 v1, 0x0

    .line 445
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lcom/instagram/api/schemas/UpcomingEventIDType;->values()[Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    aget-object v8, v1, v0

    .line 457
    .line 458
    return-object v8

    .line 459
    :pswitch_15
    const/4 v1, 0x0

    .line 460
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lcom/instagram/api/schemas/UserMonetizationProductType;->values()[Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    aget-object v8, v1, v0

    .line 472
    .line 473
    return-object v8

    .line 474
    :pswitch_16
    const/4 v1, 0x0

    .line 475
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->values()[Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    aget-object v8, v1, v0

    .line 487
    .line 488
    return-object v8

    .line 489
    :pswitch_17
    const/4 v1, 0x0

    .line 490
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lcom/instagram/api/schemas/XFBBABITermsAcceptanceStatus;->values()[Lcom/instagram/api/schemas/XFBBABITermsAcceptanceStatus;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    aget-object v8, v1, v0

    .line 502
    .line 503
    return-object v8

    .line 504
    :pswitch_18
    const/4 v1, 0x0

    .line 505
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lcom/instagram/api/schemas/XFBsizeCalibrationScore;->values()[Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    aget-object v8, v1, v0

    .line 517
    .line 518
    return-object v8

    .line 519
    :pswitch_19
    new-instance v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 520
    .line 521
    invoke-direct {v8, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(Landroid/os/Parcel;)V

    .line 522
    .line 523
    .line 524
    return-object v8

    .line 525
    :pswitch_1a
    new-instance v8, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 526
    .line 527
    invoke-direct {v8}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;-><init>()V

    .line 528
    .line 529
    .line 530
    return-object v8

    .line 531
    :pswitch_1b
    new-instance v8, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 532
    .line 533
    invoke-direct {v8, v0}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Landroid/os/Parcel;)V

    .line 534
    .line 535
    .line 536
    return-object v8

    .line 537
    :pswitch_1c
    const/4 v1, 0x0

    .line 538
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    const/4 v11, 0x0

    .line 546
    if-nez v1, :cond_9

    .line 547
    .line 548
    move-object v9, v11

    .line 549
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_8

    .line 554
    .line 555
    move-object v10, v11

    .line 556
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const/4 v3, 0x0

    .line 561
    const/4 v13, 0x0

    .line 562
    if-eqz v1, :cond_5

    .line 563
    .line 564
    const/4 v13, 0x1

    .line 565
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_6

    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const/4 v14, 0x0

    .line 584
    if-eqz v1, :cond_7

    .line 585
    .line 586
    const/4 v14, 0x1

    .line 587
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    new-instance v12, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    .line 595
    .line 596
    :goto_5
    if-eq v3, v2, :cond_a

    .line 597
    .line 598
    const-class v1, Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    add-int/lit8 v3, v3, 0x1

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1}, LX/91e;->valueOf(Ljava/lang/String;)LX/91e;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    goto :goto_4

    .line 623
    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1}, LX/91N;->valueOf(Ljava/lang/String;)LX/91N;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    goto :goto_3

    .line 632
    :cond_a
    new-instance v8, Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

    .line 633
    .line 634
    invoke-direct/range {v8 .. v14}, Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;-><init>(LX/91N;LX/91e;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 635
    .line 636
    .line 637
    return-object v8

    .line 638
    :pswitch_1d
    const/4 v1, 0x0

    .line 639
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    new-instance v8, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 643
    .line 644
    invoke-direct {v8}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iput-object v1, v8, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A01:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-nez v1, :cond_b

    .line 658
    .line 659
    const-string v1, ""

    .line 660
    .line 661
    :cond_b
    iput-object v1, v8, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A03:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    sget-object v1, LX/3Nu;->A02:Ljava/util/Map;

    .line 668
    .line 669
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, LX/3Nu;

    .line 674
    .line 675
    if-eqz v1, :cond_c

    .line 676
    .line 677
    iput-object v1, v8, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:LX/3Nu;

    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iput-object v0, v8, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A02:Ljava/lang/String;

    .line 684
    .line 685
    return-object v8

    .line 686
    :cond_c
    const-string v0, "Unrecognized value "

    .line 687
    .line 688
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :pswitch_1e
    const/4 v1, 0x0

    .line 699
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->values()[Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

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
    aget-object v8, v1, v0

    .line 711
    .line 712
    return-object v8

    .line 713
    :pswitch_1f
    const-class v1, Lcom/instagram/common/gallery/Medium;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    check-cast v10, Lcom/instagram/common/gallery/Medium;

    .line 724
    .line 725
    const-class v1, Lcom/instagram/common/gallery/Draft;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    check-cast v9, Lcom/instagram/common/gallery/Draft;

    .line 736
    .line 737
    const-class v1, Lcom/instagram/common/gallery/RemoteMedia;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    check-cast v11, Lcom/instagram/common/gallery/RemoteMedia;

    .line 748
    .line 749
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string v0, "MEDIUM"

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_d

    .line 760
    .line 761
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 762
    .line 763
    :goto_6
    const/4 v12, 0x0

    .line 764
    new-instance v8, Lcom/instagram/common/gallery/GalleryItem;

    .line 765
    .line 766
    invoke-direct/range {v8 .. v13}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/Az1;Ljava/lang/Integer;)V

    .line 767
    .line 768
    .line 769
    return-object v8

    .line 770
    :cond_d
    const-string v0, "DRAFT"

    .line 771
    .line 772
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_e

    .line 777
    .line 778
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 779
    .line 780
    goto :goto_6

    .line 781
    :cond_e
    const-string v0, "REMOTE_MEDIA"

    .line 782
    .line 783
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_f

    .line 788
    .line 789
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 790
    .line 791
    goto :goto_6

    .line 792
    :cond_f
    const-string v0, "CAPTURE_BUTTON"

    .line 793
    .line 794
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_10

    .line 799
    .line 800
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 801
    .line 802
    goto :goto_6

    .line 803
    :cond_10
    const-string v0, "SCHEDULED_CONTENT"

    .line 804
    .line 805
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_11

    .line 810
    .line 811
    sget-object v13, LX/006;->A0Y:Ljava/lang/Integer;

    .line 812
    .line 813
    goto :goto_6

    .line 814
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 815
    .line 816
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :pswitch_20
    new-instance v8, Lcom/instagram/common/gallery/Medium;

    .line 821
    .line 822
    invoke-direct {v8, v0}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/os/Parcel;)V

    .line 823
    .line 824
    .line 825
    return-object v8

    .line 826
    :pswitch_21
    const/4 v1, 0x0

    .line 827
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    new-instance v8, Lcom/instagram/common/math/Matrix4;

    .line 831
    .line 832
    invoke-direct {v8, v0}, Lcom/instagram/common/math/Matrix4;-><init>(Landroid/os/Parcel;)V

    .line 833
    .line 834
    .line 835
    return-object v8

    .line 836
    :pswitch_22
    const/4 v1, 0x0

    .line 837
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    const/4 v4, 0x0

    .line 845
    if-nez v1, :cond_14

    .line 846
    .line 847
    move-object v3, v4

    .line 848
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_13

    .line 853
    .line 854
    move-object v2, v4

    .line 855
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_12

    .line 860
    .line 861
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    :cond_12
    new-instance v8, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;

    .line 870
    .line 871
    invoke-direct {v8, v3, v2, v4}, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 872
    .line 873
    .line 874
    return-object v8

    .line 875
    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    goto :goto_8

    .line 884
    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    goto :goto_7

    .line 893
    :pswitch_23
    const/4 v1, 0x0

    .line 894
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    const/4 v4, 0x0

    .line 902
    const/4 v10, 0x0

    .line 903
    if-nez v1, :cond_1c

    .line 904
    .line 905
    move-object v12, v10

    .line 906
    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-nez v1, :cond_1b

    .line 911
    .line 912
    move-object v13, v10

    .line 913
    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-nez v1, :cond_1a

    .line 918
    .line 919
    move-object v9, v10

    .line 920
    :goto_9
    check-cast v9, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 921
    .line 922
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-nez v1, :cond_19

    .line 927
    .line 928
    move-object v14, v10

    .line 929
    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_18

    .line 938
    .line 939
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 940
    .line 941
    .line 942
    move-result-wide v0

    .line 943
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    :cond_18
    new-instance v8, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 948
    .line 949
    invoke-direct/range {v8 .. v14}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 950
    .line 951
    .line 952
    return-object v8

    .line 953
    :cond_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    new-instance v14, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 960
    .line 961
    .line 962
    :goto_a
    if-eq v4, v2, :cond_17

    .line 963
    .line 964
    sget-object v1, Lcom/instagram/common/textwithentities/model/Range;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 965
    .line 966
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    add-int/lit8 v4, v4, 0x1

    .line 974
    .line 975
    goto :goto_a

    .line 976
    :cond_1a
    sget-object v1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 977
    .line 978
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    goto :goto_9

    .line 983
    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    new-instance v13, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 990
    .line 991
    .line 992
    const/4 v2, 0x0

    .line 993
    :goto_b
    if-eq v2, v3, :cond_16

    .line 994
    .line 995
    sget-object v1, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 996
    .line 997
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    add-int/lit8 v2, v2, 0x1

    .line 1005
    .line 1006
    goto :goto_b

    .line 1007
    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    new-instance v12, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v2, 0x0

    .line 1017
    :goto_c
    if-eq v2, v3, :cond_15

    .line 1018
    .line 1019
    sget-object v1, Lcom/instagram/common/textwithentities/model/ColorAtRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1020
    .line 1021
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    add-int/lit8 v2, v2, 0x1

    .line 1029
    .line 1030
    goto :goto_c

    .line 1031
    :pswitch_24
    const/4 v1, 0x0

    .line 1032
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    const/4 v3, 0x0

    .line 1044
    if-nez v1, :cond_1e

    .line 1045
    .line 1046
    move-object v2, v3

    .line 1047
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_1d

    .line 1052
    .line 1053
    sget-object v1, Lcom/instagram/common/textwithentities/model/TextWithEntities;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1054
    .line 1055
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    :cond_1d
    check-cast v3, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 1060
    .line 1061
    new-instance v8, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 1062
    .line 1063
    invoke-direct {v8, v3, v2, v4}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntities;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v8

    .line 1067
    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    goto :goto_d

    .line 1076
    :pswitch_25
    new-instance v8, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 1077
    .line 1078
    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/ImageCacheKey;-><init>(Landroid/os/Parcel;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v8

    .line 1082
    :pswitch_26
    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1083
    .line 1084
    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Landroid/os/Parcel;)V

    .line 1085
    .line 1086
    .line 1087
    return-object v8

    .line 1088
    :pswitch_27
    new-instance v8, Lcom/instagram/creation/base/CreationSession;

    .line 1089
    .line 1090
    invoke-direct {v8, v0}, Lcom/instagram/creation/base/CreationSession;-><init>(Landroid/os/Parcel;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v8

    .line 1094
    :pswitch_28
    const/4 v1, 0x0

    .line 1095
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    const-class v1, Lcom/instagram/creation/base/CropInfo;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Landroid/graphics/Rect;

    .line 1117
    .line 1118
    new-instance v8, Lcom/instagram/creation/base/CropInfo;

    .line 1119
    .line 1120
    invoke-direct {v8, v0, v3, v2}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 1121
    .line 1122
    .line 1123
    return-object v8

    .line 1124
    :pswitch_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    new-instance v8, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1133
    .line 1134
    invoke-direct {v8, v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    .line 1135
    .line 1136
    .line 1137
    return-object v8

    .line 1138
    :pswitch_2a
    const/4 v1, 0x0

    .line 1139
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v8, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 1143
    .line 1144
    invoke-direct {v8, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v8

    .line 1148
    :pswitch_2b
    const/4 v1, 0x0

    .line 1149
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 1169
    .line 1170
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;-><init>(FFFF)V

    .line 1171
    .line 1172
    .line 1173
    return-object v8

    .line 1174
    :pswitch_2c
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 1175
    .line 1176
    invoke-direct {v8, v0}, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v8

    .line 1180
    :pswitch_2d
    const/4 v1, 0x0

    .line 1181
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1185
    .line 1186
    .line 1187
    move-result v9

    .line 1188
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1189
    .line 1190
    .line 1191
    move-result v10

    .line 1192
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1193
    .line 1194
    .line 1195
    move-result v11

    .line 1196
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1197
    .line 1198
    .line 1199
    move-result v12

    .line 1200
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1201
    .line 1202
    .line 1203
    move-result v13

    .line 1204
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1205
    .line 1206
    .line 1207
    move-result v14

    .line 1208
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;

    .line 1209
    .line 1210
    invoke-direct/range {v8 .. v14}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;-><init>(IIIIII)V

    .line 1211
    .line 1212
    .line 1213
    return-object v8

    .line 1214
    :pswitch_2e
    const/4 v1, 0x0

    .line 1215
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1219
    .line 1220
    .line 1221
    move-result v10

    .line 1222
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1223
    .line 1224
    .line 1225
    move-result v11

    .line 1226
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1231
    .line 1232
    .line 1233
    move-result v12

    .line 1234
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1235
    .line 1236
    .line 1237
    move-result v13

    .line 1238
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 1239
    .line 1240
    invoke-direct/range {v8 .. v13}, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;-><init>(Ljava/lang/String;IIII)V

    .line 1241
    .line 1242
    .line 1243
    return-object v8

    .line 1244
    :pswitch_2f
    const/4 v1, 0x0

    .line 1245
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    return-object v8

    .line 1257
    :pswitch_30
    new-instance v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 1258
    .line 1259
    invoke-direct {v8, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Landroid/os/Parcel;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v8

    .line 1263
    :pswitch_31
    new-instance v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1264
    .line 1265
    invoke-direct {v8, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Landroid/os/Parcel;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v8

    .line 1269
    :pswitch_32
    new-instance v8, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 1270
    .line 1271
    invoke-direct {v8, v0}, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;-><init>(Landroid/os/Parcel;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v8

    .line 1275
    :pswitch_33
    new-instance v8, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 1276
    .line 1277
    invoke-direct {v8, v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(Landroid/os/Parcel;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v8

    .line 1281
    :pswitch_34
    const/4 v1, 0x0

    .line 1282
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v5, 0x1

    .line 1286
    const/4 v9, 0x0

    .line 1287
    const/16 v13, 0x3fff

    .line 1288
    .line 1289
    new-instance v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 1290
    .line 1291
    move-object v10, v9

    .line 1292
    move-object v11, v9

    .line 1293
    move-object v12, v9

    .line 1294
    invoke-direct/range {v8 .. v13}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;-><init>(LX/2d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const-string v4, ""

    .line 1302
    .line 1303
    if-nez v1, :cond_1f

    .line 1304
    .line 1305
    move-object v1, v4

    .line 1306
    :cond_1f
    iput-object v1, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    if-nez v1, :cond_20

    .line 1313
    .line 1314
    move-object v1, v4

    .line 1315
    :cond_20
    iput-object v1, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    if-nez v1, :cond_21

    .line 1322
    .line 1323
    move-object v1, v4

    .line 1324
    :cond_21
    iput-object v1, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    iput-object v1, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    check-cast v1, LX/2d0;

    .line 1337
    .line 1338
    if-nez v1, :cond_22

    .line 1339
    .line 1340
    sget-object v1, LX/2d0;->A0C:LX/2d0;

    .line 1341
    .line 1342
    :cond_22
    iput-object v1, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/2d0;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    iput v1, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00:I

    .line 1349
    .line 1350
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    const/4 v2, 0x0

    .line 1355
    const/4 v1, 0x0

    .line 1356
    if-ne v3, v5, :cond_23

    .line 1357
    .line 1358
    const/4 v1, 0x1

    .line 1359
    :cond_23
    iput-boolean v1, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0B:Z

    .line 1360
    .line 1361
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-ne v1, v5, :cond_24

    .line 1366
    .line 1367
    const/4 v2, 0x1

    .line 1368
    :cond_24
    iput-boolean v2, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0C:Z

    .line 1369
    .line 1370
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    if-nez v1, :cond_25

    .line 1375
    .line 1376
    move-object v1, v4

    .line 1377
    :cond_25
    iput-object v1, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    if-nez v1, :cond_26

    .line 1384
    .line 1385
    move-object v1, v4

    .line 1386
    :cond_26
    iput-object v1, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A07:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    if-eqz v0, :cond_27

    .line 1393
    .line 1394
    move-object v4, v0

    .line 1395
    :cond_27
    iput-object v4, v8, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A08:Ljava/lang/String;

    .line 1396
    .line 1397
    return-object v8

    .line 1398
    :pswitch_35
    const/4 v1, 0x0

    .line 1399
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {}, Lcom/instagram/feed/media/AdModelType;->values()[Lcom/instagram/feed/media/AdModelType;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    aget-object v8, v1, v0

    .line 1411
    .line 1412
    return-object v8

    .line 1413
    :pswitch_36
    new-instance v8, Lcom/instagram/feed/media/AttributionUser;

    .line 1414
    .line 1415
    invoke-direct {v8, v0}, Lcom/instagram/feed/media/AttributionUser;-><init>(Landroid/os/Parcel;)V

    .line 1416
    .line 1417
    .line 1418
    return-object v8

    .line 1419
    :pswitch_37
    const/4 v1, 0x0

    .line 1420
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1421
    .line 1422
    .line 1423
    const-class v1, Lcom/instagram/feed/media/CameraToolInfo;

    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    check-cast v5, Lcom/instagram/api/schemas/CameraTool;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    const/4 v4, 0x0

    .line 1440
    if-nez v1, :cond_2a

    .line 1441
    .line 1442
    move-object v3, v4

    .line 1443
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    if-nez v1, :cond_29

    .line 1448
    .line 1449
    move-object v2, v4

    .line 1450
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-eqz v1, :cond_28

    .line 1455
    .line 1456
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    :cond_28
    new-instance v8, Lcom/instagram/feed/media/CameraToolInfo;

    .line 1465
    .line 1466
    invoke-direct {v8, v5, v3, v2, v4}, Lcom/instagram/feed/media/CameraToolInfo;-><init>(Lcom/instagram/api/schemas/CameraTool;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 1467
    .line 1468
    .line 1469
    return-object v8

    .line 1470
    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    goto :goto_f

    .line 1479
    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    goto :goto_e

    .line 1488
    :pswitch_38
    const/4 v1, 0x0

    .line 1489
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    const/4 v3, 0x1

    .line 1497
    const/4 v10, 0x0

    .line 1498
    if-nez v1, :cond_2f

    .line 1499
    .line 1500
    move-object v11, v10

    .line 1501
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    if-nez v1, :cond_2d

    .line 1506
    .line 1507
    move-object v12, v10

    .line 1508
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    if-nez v1, :cond_2c

    .line 1513
    .line 1514
    move-object v9, v10

    .line 1515
    :goto_12
    check-cast v9, Lcom/instagram/feed/media/OnFeedMessages;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v13

    .line 1521
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    if-eqz v1, :cond_2b

    .line 1526
    .line 1527
    sget-object v1, Lcom/instagram/feed/media/PrivacyDisclosureInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1528
    .line 1529
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v10

    .line 1533
    :cond_2b
    check-cast v10, Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v14

    .line 1539
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v15

    .line 1543
    new-instance v8, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 1544
    .line 1545
    invoke-direct/range {v8 .. v15}, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;-><init>(Lcom/instagram/feed/media/OnFeedMessages;Lcom/instagram/feed/media/PrivacyDisclosureInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    return-object v8

    .line 1549
    :cond_2c
    sget-object v1, Lcom/instagram/feed/media/OnFeedMessages;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1550
    .line 1551
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v9

    .line 1555
    goto :goto_12

    .line 1556
    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    if-nez v1, :cond_2e

    .line 1561
    .line 1562
    const/4 v3, 0x0

    .line 1563
    :cond_2e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v12

    .line 1567
    goto :goto_11

    .line 1568
    :cond_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    const/4 v1, 0x0

    .line 1573
    if-eqz v2, :cond_30

    .line 1574
    .line 1575
    const/4 v1, 0x1

    .line 1576
    :cond_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v11

    .line 1580
    goto :goto_10

    .line 1581
    :pswitch_39
    new-instance v8, Lcom/instagram/feed/media/CreativeConfig;

    .line 1582
    .line 1583
    invoke-direct {v8, v0}, Lcom/instagram/feed/media/CreativeConfig;-><init>(Landroid/os/Parcel;)V

    .line 1584
    .line 1585
    .line 1586
    return-object v8

    .line 1587
    :pswitch_3a
    const/4 v1, 0x0

    .line 1588
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    new-instance v8, Lcom/instagram/feed/media/CropCoordinates;

    .line 1608
    .line 1609
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/instagram/feed/media/CropCoordinates;-><init>(FFFF)V

    .line 1610
    .line 1611
    .line 1612
    return-object v8

    .line 1613
    :pswitch_3b
    const/4 v1, 0x0

    .line 1614
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    new-instance v8, Lcom/instagram/feed/media/EffectActionSheet;

    .line 1626
    .line 1627
    invoke-direct {v8, v1, v0}, Lcom/instagram/feed/media/EffectActionSheet;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v8

    .line 1631
    :pswitch_3c
    new-instance v8, Lcom/instagram/feed/media/EffectConfig;

    .line 1632
    .line 1633
    invoke-direct {v8, v0}, Lcom/instagram/feed/media/EffectConfig;-><init>(Landroid/os/Parcel;)V

    .line 1634
    .line 1635
    .line 1636
    return-object v8

    .line 1637
    :pswitch_3d
    new-instance v8, Lcom/instagram/feed/media/EffectPreview;

    .line 1638
    .line 1639
    invoke-direct {v8, v0}, Lcom/instagram/feed/media/EffectPreview;-><init>(Landroid/os/Parcel;)V

    .line 1640
    .line 1641
    .line 1642
    return-object v8

    .line 1643
    :pswitch_3e
    new-instance v8, Lcom/instagram/feed/media/FanClub;

    .line 1644
    .line 1645
    invoke-direct {v8, v0}, Lcom/instagram/feed/media/FanClub;-><init>(Landroid/os/Parcel;)V

    .line 1646
    .line 1647
    .line 1648
    return-object v8

    .line 1649
    :pswitch_3f
    const/4 v1, 0x0

    .line 1650
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    new-instance v8, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 1666
    .line 1667
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/feed/media/IcebreakerMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    return-object v8

    .line 1671
    :pswitch_40
    const/4 v1, 0x0

    .line 1672
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    const/4 v13, 0x0

    .line 1680
    if-nez v1, :cond_31

    .line 1681
    .line 1682
    move-object v9, v13

    .line 1683
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v10

    .line 1687
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v11

    .line 1691
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v12

    .line 1695
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-eqz v1, :cond_32

    .line 1700
    .line 1701
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1702
    .line 1703
    .line 1704
    move-result v3

    .line 1705
    new-instance v13, Ljava/util/ArrayList;

    .line 1706
    .line 1707
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1708
    .line 1709
    .line 1710
    const/4 v2, 0x0

    .line 1711
    :goto_14
    if-eq v2, v3, :cond_32

    .line 1712
    .line 1713
    sget-object v1, Lcom/instagram/feed/media/IcebreakerMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1714
    .line 1715
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    add-int/lit8 v2, v2, 0x1

    .line 1723
    .line 1724
    goto :goto_14

    .line 1725
    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v9

    .line 1733
    goto :goto_13

    .line 1734
    :cond_32
    new-instance v8, Lcom/instagram/feed/media/OnFeedMessages;

    .line 1735
    .line 1736
    invoke-direct/range {v8 .. v13}, Lcom/instagram/feed/media/OnFeedMessages;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1737
    .line 1738
    .line 1739
    return-object v8

    .line 1740
    :pswitch_41
    const/4 v1, 0x0

    .line 1741
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    new-instance v8, Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 1749
    .line 1750
    invoke-direct {v8, v0}, Lcom/instagram/feed/media/PrivacyDisclosureInfo;-><init>(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    return-object v8

    .line 1754
    :pswitch_42
    new-instance v8, Lcom/instagram/feed/media/ProfilePicture;

    .line 1755
    .line 1756
    invoke-direct {v8, v0}, Lcom/instagram/feed/media/ProfilePicture;-><init>(Landroid/os/Parcel;)V

    .line 1757
    .line 1758
    .line 1759
    return-object v8

    .line 1760
    :pswitch_43
    const/4 v1, 0x0

    .line 1761
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1762
    .line 1763
    .line 1764
    const-class v9, Lcom/instagram/feed/media/ReelCTA;

    .line 1765
    .line 1766
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    check-cast v4, Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 1775
    .line 1776
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v16

    .line 1780
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v17

    .line 1784
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v18

    .line 1788
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    const/4 v3, 0x0

    .line 1793
    if-nez v1, :cond_37

    .line 1794
    .line 1795
    move-object v5, v3

    .line 1796
    :goto_15
    check-cast v5, Lcom/instagram/feed/media/FaceEffectPreview;

    .line 1797
    .line 1798
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v19

    .line 1802
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v20

    .line 1806
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    const/4 v6, 0x0

    .line 1811
    if-nez v1, :cond_35

    .line 1812
    .line 1813
    move-object v15, v3

    .line 1814
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    if-nez v1, :cond_34

    .line 1819
    .line 1820
    move-object v2, v3

    .line 1821
    :cond_33
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v7

    .line 1829
    check-cast v7, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 1830
    .line 1831
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v21

    .line 1835
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    if-eqz v1, :cond_38

    .line 1840
    .line 1841
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1842
    .line 1843
    .line 1844
    move-result v8

    .line 1845
    new-instance v3, Ljava/util/ArrayList;

    .line 1846
    .line 1847
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1848
    .line 1849
    .line 1850
    :goto_17
    if-eq v6, v8, :cond_38

    .line 1851
    .line 1852
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    add-int/lit8 v6, v6, 0x1

    .line 1864
    .line 1865
    goto :goto_17

    .line 1866
    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1867
    .line 1868
    .line 1869
    move-result v8

    .line 1870
    new-instance v2, Ljava/util/ArrayList;

    .line 1871
    .line 1872
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1873
    .line 1874
    .line 1875
    const/4 v7, 0x0

    .line 1876
    :goto_18
    if-eq v7, v8, :cond_33

    .line 1877
    .line 1878
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    add-int/lit8 v7, v7, 0x1

    .line 1890
    .line 1891
    goto :goto_18

    .line 1892
    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1893
    .line 1894
    .line 1895
    move-result v2

    .line 1896
    const/4 v1, 0x0

    .line 1897
    if-eqz v2, :cond_36

    .line 1898
    .line 1899
    const/4 v1, 0x1

    .line 1900
    :cond_36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v15

    .line 1904
    goto :goto_16

    .line 1905
    :cond_37
    sget-object v1, Lcom/instagram/feed/media/FaceEffectPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1906
    .line 1907
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v5

    .line 1911
    goto :goto_15

    .line 1912
    :cond_38
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v6

    .line 1920
    check-cast v6, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 1921
    .line 1922
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    check-cast v1, Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1931
    .line 1932
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v8

    .line 1936
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    check-cast v0, Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 1941
    .line 1942
    new-instance v8, Lcom/instagram/feed/media/ReelCTA;

    .line 1943
    .line 1944
    move-object/from16 v22, v2

    .line 1945
    .line 1946
    move-object/from16 v23, v3

    .line 1947
    .line 1948
    move-object v9, v4

    .line 1949
    move-object v10, v5

    .line 1950
    move-object v11, v6

    .line 1951
    move-object v12, v0

    .line 1952
    move-object v13, v7

    .line 1953
    move-object v14, v1

    .line 1954
    invoke-direct/range {v8 .. v23}, Lcom/instagram/feed/media/ReelCTA;-><init>(Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;Lcom/instagram/feed/media/FaceEffectPreview;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1955
    .line 1956
    .line 1957
    return-object v8

    .line 1958
    :pswitch_44
    new-instance v8, Lcom/instagram/feed/media/ThumbnailImage;

    .line 1959
    .line 1960
    invoke-direct {v8, v0}, Lcom/instagram/feed/media/ThumbnailImage;-><init>(Landroid/os/Parcel;)V

    .line 1961
    .line 1962
    .line 1963
    return-object v8

    .line 1964
    :pswitch_45
    const/4 v1, 0x0

    .line 1965
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1966
    .line 1967
    .line 1968
    const-class v5, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 1969
    .line 1970
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 1979
    .line 1980
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    invoke-static {v1}, LX/Glu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    check-cast v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1997
    .line 1998
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 2007
    .line 2008
    new-instance v8, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 2009
    .line 2010
    invoke-direct {v8, v4, v0, v2, v3}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Integer;)V

    .line 2011
    .line 2012
    .line 2013
    return-object v8

    .line 2014
    :pswitch_46
    new-instance v8, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHour;

    .line 2015
    .line 2016
    invoke-direct {v8, v0}, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHour;-><init>(Landroid/os/Parcel;)V

    .line 2017
    .line 2018
    .line 2019
    return-object v8

    .line 2020
    :pswitch_47
    const/4 v1, 0x0

    .line 2021
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v13

    .line 2028
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    const/4 v12, 0x0

    .line 2033
    if-nez v1, :cond_3e

    .line 2034
    .line 2035
    move-object v11, v12

    .line 2036
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v14

    .line 2040
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v15

    .line 2044
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v16

    .line 2048
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v17

    .line 2052
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v18

    .line 2056
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v19

    .line 2060
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v20

    .line 2064
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    const/4 v3, 0x1

    .line 2069
    if-nez v1, :cond_3c

    .line 2070
    .line 2071
    move-object v9, v12

    .line 2072
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2073
    .line 2074
    .line 2075
    move-result v1

    .line 2076
    if-nez v1, :cond_3a

    .line 2077
    .line 2078
    move-object v10, v12

    .line 2079
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v21

    .line 2083
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    if-eqz v1, :cond_39

    .line 2088
    .line 2089
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2090
    .line 2091
    .line 2092
    move-result v1

    .line 2093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v12

    .line 2097
    :cond_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v22

    .line 2101
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v23

    .line 2105
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v24

    .line 2109
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v25

    .line 2113
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v26

    .line 2117
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v27

    .line 2121
    new-instance v8, Lcom/instagram/model/androidlink/AndroidLink;

    .line 2122
    .line 2123
    invoke-direct/range {v8 .. v27}, Lcom/instagram/model/androidlink/AndroidLink;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    return-object v8

    .line 2127
    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2128
    .line 2129
    .line 2130
    move-result v1

    .line 2131
    if-nez v1, :cond_3b

    .line 2132
    .line 2133
    const/4 v3, 0x0

    .line 2134
    :cond_3b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v10

    .line 2138
    goto :goto_1b

    .line 2139
    :cond_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2140
    .line 2141
    .line 2142
    move-result v2

    .line 2143
    const/4 v1, 0x0

    .line 2144
    if-eqz v2, :cond_3d

    .line 2145
    .line 2146
    const/4 v1, 0x1

    .line 2147
    :cond_3d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v9

    .line 2151
    goto :goto_1a

    .line 2152
    :cond_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2153
    .line 2154
    .line 2155
    move-result v1

    .line 2156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v11

    .line 2160
    goto :goto_19

    .line 2161
    :pswitch_48
    new-instance v8, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 2162
    .line 2163
    invoke-direct {v8, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Landroid/os/Parcel;)V

    .line 2164
    .line 2165
    .line 2166
    return-object v8

    .line 2167
    :pswitch_49
    new-instance v8, Lcom/instagram/model/direct/DirectShareTarget;

    .line 2168
    .line 2169
    invoke-direct {v8, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Landroid/os/Parcel;)V

    .line 2170
    .line 2171
    .line 2172
    return-object v8

    .line 2173
    :pswitch_4a
    new-instance v8, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 2174
    .line 2175
    invoke-direct {v8, v0}, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 2176
    .line 2177
    .line 2178
    return-object v8

    .line 2179
    :pswitch_4b
    new-instance v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 2180
    .line 2181
    invoke-direct {v8, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Landroid/os/Parcel;)V

    .line 2182
    .line 2183
    .line 2184
    return-object v8

    .line 2185
    :pswitch_4c
    const/4 v1, 0x0

    .line 2186
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    new-instance v8, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 2198
    .line 2199
    invoke-direct {v8, v1, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    return-object v8

    .line 2203
    :pswitch_4d
    const/4 v1, 0x0

    .line 2204
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2208
    .line 2209
    .line 2210
    move-result-wide v3

    .line 2211
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    if-nez v1, :cond_3f

    .line 2216
    .line 2217
    const/4 v1, 0x0

    .line 2218
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    invoke-static {v0}, LX/5G6;->valueOf(Ljava/lang/String;)LX/5G6;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    new-instance v8, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 2227
    .line 2228
    invoke-direct {v8, v0, v1, v3, v4}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/5G6;Ljava/lang/Long;J)V

    .line 2229
    .line 2230
    .line 2231
    return-object v8

    .line 2232
    :cond_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2233
    .line 2234
    .line 2235
    move-result-wide v1

    .line 2236
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    goto :goto_1c

    .line 2241
    :pswitch_4e
    new-instance v8, Lcom/instagram/model/effect/AttributedAREffect;

    .line 2242
    .line 2243
    invoke-direct {v8, v0}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Landroid/os/Parcel;)V

    .line 2244
    .line 2245
    .line 2246
    return-object v8

    .line 2247
    :pswitch_4f
    const/4 v1, 0x0

    .line 2248
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2249
    .line 2250
    .line 2251
    invoke-static {}, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->values()[Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    aget-object v8, v1, v0

    .line 2260
    .line 2261
    return-object v8

    .line 2262
    :pswitch_50
    const/4 v1, 0x0

    .line 2263
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2267
    .line 2268
    .line 2269
    move-result v1

    .line 2270
    const/4 v3, 0x1

    .line 2271
    const/16 v17, 0x0

    .line 2272
    .line 2273
    if-nez v1, :cond_4e

    .line 2274
    .line 2275
    move-object/from16 v11, v17

    .line 2276
    .line 2277
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2278
    .line 2279
    .line 2280
    move-result v1

    .line 2281
    if-nez v1, :cond_4c

    .line 2282
    .line 2283
    move-object/from16 v12, v17

    .line 2284
    .line 2285
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2286
    .line 2287
    .line 2288
    move-result v1

    .line 2289
    if-nez v1, :cond_4b

    .line 2290
    .line 2291
    move-object/from16 v10, v17

    .line 2292
    .line 2293
    :goto_1f
    check-cast v10, Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 2294
    .line 2295
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2296
    .line 2297
    .line 2298
    move-result v1

    .line 2299
    if-nez v1, :cond_49

    .line 2300
    .line 2301
    move-object/from16 v13, v17

    .line 2302
    .line 2303
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v19

    .line 2307
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v20

    .line 2311
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2312
    .line 2313
    .line 2314
    move-result v1

    .line 2315
    if-nez v1, :cond_47

    .line 2316
    .line 2317
    move-object/from16 v14, v17

    .line 2318
    .line 2319
    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2320
    .line 2321
    .line 2322
    move-result v1

    .line 2323
    if-nez v1, :cond_45

    .line 2324
    .line 2325
    move-object/from16 v15, v17

    .line 2326
    .line 2327
    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2328
    .line 2329
    .line 2330
    move-result v1

    .line 2331
    if-nez v1, :cond_44

    .line 2332
    .line 2333
    move-object/from16 v18, v17

    .line 2334
    .line 2335
    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v21

    .line 2339
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2340
    .line 2341
    .line 2342
    move-result v1

    .line 2343
    if-nez v1, :cond_42

    .line 2344
    .line 2345
    move-object/from16 v16, v17

    .line 2346
    .line 2347
    :goto_24
    const-class v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 2348
    .line 2349
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v9

    .line 2357
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2358
    .line 2359
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v22

    .line 2363
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v23

    .line 2367
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2368
    .line 2369
    .line 2370
    move-result v1

    .line 2371
    if-eqz v1, :cond_41

    .line 2372
    .line 2373
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    if-nez v0, :cond_40

    .line 2378
    .line 2379
    const/4 v3, 0x0

    .line 2380
    :cond_40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v17

    .line 2384
    :cond_41
    new-instance v8, Lcom/instagram/model/hashtag/Hashtag;

    .line 2385
    .line 2386
    invoke-direct/range {v8 .. v23}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    return-object v8

    .line 2390
    :cond_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2391
    .line 2392
    .line 2393
    move-result v2

    .line 2394
    const/4 v1, 0x0

    .line 2395
    if-eqz v2, :cond_43

    .line 2396
    .line 2397
    const/4 v1, 0x1

    .line 2398
    :cond_43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v16

    .line 2402
    goto :goto_24

    .line 2403
    :cond_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2404
    .line 2405
    .line 2406
    move-result v1

    .line 2407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v18

    .line 2411
    goto :goto_23

    .line 2412
    :cond_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2413
    .line 2414
    .line 2415
    move-result v2

    .line 2416
    const/4 v1, 0x0

    .line 2417
    if-eqz v2, :cond_46

    .line 2418
    .line 2419
    const/4 v1, 0x1

    .line 2420
    :cond_46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v15

    .line 2424
    goto :goto_22

    .line 2425
    :cond_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2426
    .line 2427
    .line 2428
    move-result v2

    .line 2429
    const/4 v1, 0x0

    .line 2430
    if-eqz v2, :cond_48

    .line 2431
    .line 2432
    const/4 v1, 0x1

    .line 2433
    :cond_48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v14

    .line 2437
    goto :goto_21

    .line 2438
    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2439
    .line 2440
    .line 2441
    move-result v2

    .line 2442
    const/4 v1, 0x0

    .line 2443
    if-eqz v2, :cond_4a

    .line 2444
    .line 2445
    const/4 v1, 0x1

    .line 2446
    :cond_4a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v13

    .line 2450
    goto/16 :goto_20

    .line 2451
    .line 2452
    :cond_4b
    sget-object v1, Lcom/instagram/model/hashtag/HashtagFollowStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2453
    .line 2454
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v10

    .line 2458
    goto/16 :goto_1f

    .line 2459
    .line 2460
    :cond_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2461
    .line 2462
    .line 2463
    move-result v2

    .line 2464
    const/4 v1, 0x0

    .line 2465
    if-eqz v2, :cond_4d

    .line 2466
    .line 2467
    const/4 v1, 0x1

    .line 2468
    :cond_4d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v12

    .line 2472
    goto/16 :goto_1e

    .line 2473
    .line 2474
    :cond_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2475
    .line 2476
    .line 2477
    move-result v2

    .line 2478
    const/4 v1, 0x0

    .line 2479
    if-eqz v2, :cond_4f

    .line 2480
    .line 2481
    const/4 v1, 0x1

    .line 2482
    :cond_4f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v11

    .line 2486
    goto/16 :goto_1d

    .line 2487
    .line 2488
    :pswitch_51
    const/4 v1, 0x0

    .line 2489
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2490
    .line 2491
    .line 2492
    invoke-static {}, Lcom/instagram/model/hashtag/HashtagFollowStatus;->values()[Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2497
    .line 2498
    .line 2499
    move-result v0

    .line 2500
    aget-object v8, v1, v0

    .line 2501
    .line 2502
    return-object v8

    .line 2503
    :pswitch_52
    const/4 v1, 0x0

    .line 2504
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2505
    .line 2506
    .line 2507
    const-class v4, Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 2508
    .line 2509
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v3

    .line 2517
    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 2518
    .line 2519
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v2

    .line 2527
    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 2528
    .line 2529
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 2538
    .line 2539
    new-instance v8, Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 2540
    .line 2541
    invoke-direct {v8, v3, v2, v0}, Lcom/instagram/model/mediasize/AdditionalCandidates;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 2542
    .line 2543
    .line 2544
    return-object v8

    .line 2545
    :pswitch_53
    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 2546
    .line 2547
    invoke-direct {v8, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Landroid/os/Parcel;)V

    .line 2548
    .line 2549
    .line 2550
    return-object v8

    .line 2551
    :pswitch_54
    const/4 v1, 0x0

    .line 2552
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2556
    .line 2557
    .line 2558
    move-result v1

    .line 2559
    const/4 v11, 0x0

    .line 2560
    if-nez v1, :cond_55

    .line 2561
    .line 2562
    move-object v9, v11

    .line 2563
    :goto_25
    check-cast v9, Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 2564
    .line 2565
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2566
    .line 2567
    .line 2568
    move-result v1

    .line 2569
    if-nez v1, :cond_54

    .line 2570
    .line 2571
    move-object v10, v11

    .line 2572
    :goto_26
    check-cast v10, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 2573
    .line 2574
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2575
    .line 2576
    .line 2577
    move-result v1

    .line 2578
    const/4 v4, 0x0

    .line 2579
    if-nez v1, :cond_53

    .line 2580
    .line 2581
    move-object v13, v11

    .line 2582
    :cond_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2583
    .line 2584
    .line 2585
    move-result v1

    .line 2586
    if-eqz v1, :cond_52

    .line 2587
    .line 2588
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2589
    .line 2590
    .line 2591
    move-result v1

    .line 2592
    if-eqz v1, :cond_51

    .line 2593
    .line 2594
    const/4 v4, 0x1

    .line 2595
    :cond_51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v11

    .line 2599
    :cond_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v12

    .line 2603
    new-instance v8, Lcom/instagram/model/mediasize/ImageInfo;

    .line 2604
    .line 2605
    invoke-direct/range {v8 .. v13}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 2606
    .line 2607
    .line 2608
    return-object v8

    .line 2609
    :cond_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2610
    .line 2611
    .line 2612
    move-result v3

    .line 2613
    new-instance v13, Ljava/util/ArrayList;

    .line 2614
    .line 2615
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2616
    .line 2617
    .line 2618
    const/4 v2, 0x0

    .line 2619
    :goto_27
    if-eq v2, v3, :cond_50

    .line 2620
    .line 2621
    const-class v1, Lcom/instagram/model/mediasize/ImageInfo;

    .line 2622
    .line 2623
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v1

    .line 2627
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2632
    .line 2633
    .line 2634
    add-int/lit8 v2, v2, 0x1

    .line 2635
    .line 2636
    goto :goto_27

    .line 2637
    :cond_54
    sget-object v1, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2638
    .line 2639
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v10

    .line 2643
    goto :goto_26

    .line 2644
    :cond_55
    sget-object v1, Lcom/instagram/model/mediasize/AdditionalCandidates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2645
    .line 2646
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v9

    .line 2650
    goto :goto_25

    .line 2651
    :pswitch_55
    const/4 v1, 0x0

    .line 2652
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2656
    .line 2657
    .line 2658
    move-result v2

    .line 2659
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2664
    .line 2665
    .line 2666
    move-result v0

    .line 2667
    new-instance v8, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;

    .line 2668
    .line 2669
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;-><init>(ILjava/lang/String;I)V

    .line 2670
    .line 2671
    .line 2672
    return-object v8

    .line 2673
    :pswitch_56
    const/4 v1, 0x0

    .line 2674
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2678
    .line 2679
    .line 2680
    move-result v1

    .line 2681
    if-nez v1, :cond_56

    .line 2682
    .line 2683
    const/4 v0, 0x0

    .line 2684
    :goto_28
    check-cast v0, Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 2685
    .line 2686
    new-instance v8, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 2687
    .line 2688
    invoke-direct {v8, v0}, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;-><init>(Lcom/instagram/model/mediasize/SpritesheetInfo;)V

    .line 2689
    .line 2690
    .line 2691
    return-object v8

    .line 2692
    :cond_56
    sget-object v1, Lcom/instagram/model/mediasize/SpritesheetInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2693
    .line 2694
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    goto :goto_28

    .line 2699
    :pswitch_57
    const/4 v1, 0x0

    .line 2700
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2704
    .line 2705
    .line 2706
    move-result v1

    .line 2707
    const/4 v10, 0x0

    .line 2708
    if-nez v1, :cond_63

    .line 2709
    .line 2710
    move-object v11, v10

    .line 2711
    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2712
    .line 2713
    .line 2714
    move-result v1

    .line 2715
    if-nez v1, :cond_62

    .line 2716
    .line 2717
    move-object v12, v10

    .line 2718
    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2719
    .line 2720
    .line 2721
    move-result v1

    .line 2722
    if-nez v1, :cond_61

    .line 2723
    .line 2724
    move-object v13, v10

    .line 2725
    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2726
    .line 2727
    .line 2728
    move-result v1

    .line 2729
    if-nez v1, :cond_60

    .line 2730
    .line 2731
    move-object v14, v10

    .line 2732
    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2733
    .line 2734
    .line 2735
    move-result v1

    .line 2736
    if-nez v1, :cond_5f

    .line 2737
    .line 2738
    move-object v2, v10

    .line 2739
    :cond_57
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2740
    .line 2741
    .line 2742
    move-result v1

    .line 2743
    if-nez v1, :cond_5e

    .line 2744
    .line 2745
    move-object v15, v10

    .line 2746
    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2747
    .line 2748
    .line 2749
    move-result v1

    .line 2750
    if-nez v1, :cond_5d

    .line 2751
    .line 2752
    move-object v9, v10

    .line 2753
    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2754
    .line 2755
    .line 2756
    move-result v1

    .line 2757
    if-nez v1, :cond_5c

    .line 2758
    .line 2759
    move-object/from16 v16, v10

    .line 2760
    .line 2761
    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2762
    .line 2763
    .line 2764
    move-result v1

    .line 2765
    if-nez v1, :cond_5b

    .line 2766
    .line 2767
    move-object/from16 v17, v10

    .line 2768
    .line 2769
    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2770
    .line 2771
    .line 2772
    move-result v1

    .line 2773
    if-nez v1, :cond_5a

    .line 2774
    .line 2775
    move-object/from16 v18, v10

    .line 2776
    .line 2777
    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2778
    .line 2779
    .line 2780
    move-result v1

    .line 2781
    if-nez v1, :cond_59

    .line 2782
    .line 2783
    move-object/from16 v19, v10

    .line 2784
    .line 2785
    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2786
    .line 2787
    .line 2788
    move-result v1

    .line 2789
    if-eqz v1, :cond_58

    .line 2790
    .line 2791
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2792
    .line 2793
    .line 2794
    move-result v0

    .line 2795
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v10

    .line 2799
    :cond_58
    new-instance v8, Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 2800
    .line 2801
    move-object/from16 v20, v2

    .line 2802
    .line 2803
    invoke-direct/range {v8 .. v20}, Lcom/instagram/model/mediasize/SpritesheetInfo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 2804
    .line 2805
    .line 2806
    return-object v8

    .line 2807
    :cond_59
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2808
    .line 2809
    .line 2810
    move-result v1

    .line 2811
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v19

    .line 2815
    goto :goto_32

    .line 2816
    :cond_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2817
    .line 2818
    .line 2819
    move-result v1

    .line 2820
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v18

    .line 2824
    goto :goto_31

    .line 2825
    :cond_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2826
    .line 2827
    .line 2828
    move-result v1

    .line 2829
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v17

    .line 2833
    goto :goto_30

    .line 2834
    :cond_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2835
    .line 2836
    .line 2837
    move-result v1

    .line 2838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v16

    .line 2842
    goto :goto_2f

    .line 2843
    :cond_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2844
    .line 2845
    .line 2846
    move-result v1

    .line 2847
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v9

    .line 2851
    goto :goto_2e

    .line 2852
    :cond_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2853
    .line 2854
    .line 2855
    move-result v1

    .line 2856
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v15

    .line 2860
    goto :goto_2d

    .line 2861
    :cond_5f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2862
    .line 2863
    .line 2864
    move-result v4

    .line 2865
    new-instance v2, Ljava/util/ArrayList;

    .line 2866
    .line 2867
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2868
    .line 2869
    .line 2870
    const/4 v3, 0x0

    .line 2871
    :goto_33
    if-eq v3, v4, :cond_57

    .line 2872
    .line 2873
    const-class v1, Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 2874
    .line 2875
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v1

    .line 2883
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2884
    .line 2885
    .line 2886
    add-int/lit8 v3, v3, 0x1

    .line 2887
    .line 2888
    goto :goto_33

    .line 2889
    :cond_60
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2890
    .line 2891
    .line 2892
    move-result v1

    .line 2893
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v14

    .line 2897
    goto/16 :goto_2c

    .line 2898
    .line 2899
    :cond_61
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2900
    .line 2901
    .line 2902
    move-result v1

    .line 2903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v13

    .line 2907
    goto/16 :goto_2b

    .line 2908
    .line 2909
    :cond_62
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2910
    .line 2911
    .line 2912
    move-result v1

    .line 2913
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v12

    .line 2917
    goto/16 :goto_2a

    .line 2918
    .line 2919
    :cond_63
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2920
    .line 2921
    .line 2922
    move-result v1

    .line 2923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v11

    .line 2927
    goto/16 :goto_29

    .line 2928
    .line 2929
    :pswitch_58
    new-instance v8, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 2930
    .line 2931
    invoke-direct {v8, v0}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Landroid/os/Parcel;)V

    .line 2932
    .line 2933
    .line 2934
    return-object v8

    .line 2935
    :pswitch_59
    const/4 v1, 0x0

    .line 2936
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2937
    .line 2938
    .line 2939
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2940
    .line 2941
    .line 2942
    move-result v1

    .line 2943
    const/4 v11, 0x0

    .line 2944
    if-nez v1, :cond_66

    .line 2945
    .line 2946
    move-object v9, v11

    .line 2947
    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v12

    .line 2951
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2952
    .line 2953
    .line 2954
    move-result v1

    .line 2955
    if-nez v1, :cond_65

    .line 2956
    .line 2957
    move-object v10, v11

    .line 2958
    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v13

    .line 2962
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2963
    .line 2964
    .line 2965
    move-result v1

    .line 2966
    if-eqz v1, :cond_64

    .line 2967
    .line 2968
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2969
    .line 2970
    .line 2971
    move-result v0

    .line 2972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v11

    .line 2976
    :cond_64
    new-instance v8, Lcom/instagram/model/mediasize/VideoVersion;

    .line 2977
    .line 2978
    invoke-direct/range {v8 .. v13}, Lcom/instagram/model/mediasize/VideoVersion;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2979
    .line 2980
    .line 2981
    return-object v8

    .line 2982
    :cond_65
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2983
    .line 2984
    .line 2985
    move-result v1

    .line 2986
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v10

    .line 2990
    goto :goto_35

    .line 2991
    :cond_66
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2992
    .line 2993
    .line 2994
    move-result v1

    .line 2995
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v9

    .line 2999
    goto :goto_34

    .line 3000
    :pswitch_5a
    const/4 v1, 0x0

    .line 3001
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3002
    .line 3003
    .line 3004
    invoke-static {}, Lcom/instagram/model/mediatype/AdMetadataType;->values()[Lcom/instagram/model/mediatype/AdMetadataType;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v1

    .line 3008
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3009
    .line 3010
    .line 3011
    move-result v0

    .line 3012
    aget-object v8, v1, v0

    .line 3013
    .line 3014
    return-object v8

    .line 3015
    :pswitch_5b
    const/4 v1, 0x0

    .line 3016
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3017
    .line 3018
    .line 3019
    invoke-static {}, Lcom/instagram/model/mediatype/CTAStyle;->values()[Lcom/instagram/model/mediatype/CTAStyle;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v1

    .line 3023
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3024
    .line 3025
    .line 3026
    move-result v0

    .line 3027
    aget-object v8, v1, v0

    .line 3028
    .line 3029
    return-object v8

    .line 3030
    :pswitch_5c
    const/4 v1, 0x0

    .line 3031
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3032
    .line 3033
    .line 3034
    invoke-static {}, Lcom/instagram/model/mediatype/CollectionMediaRole;->values()[Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v1

    .line 3038
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3039
    .line 3040
    .line 3041
    move-result v0

    .line 3042
    aget-object v8, v1, v0

    .line 3043
    .line 3044
    return-object v8

    .line 3045
    :pswitch_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v0

    .line 3049
    if-nez v0, :cond_67

    .line 3050
    .line 3051
    const/4 v8, 0x0

    .line 3052
    return-object v8

    .line 3053
    :cond_67
    invoke-static {v0}, Lcom/instagram/model/mediatype/ProductType;->valueOf(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v8

    .line 3057
    return-object v8

    .line 3058
    :pswitch_5e
    new-instance v8, Lcom/instagram/model/people/PeopleTag;

    .line 3059
    .line 3060
    invoke-direct {v8, v0}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/os/Parcel;)V

    .line 3061
    .line 3062
    .line 3063
    return-object v8

    .line 3064
    :pswitch_5f
    new-instance v8, Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 3065
    .line 3066
    invoke-direct {v8, v0}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>(Landroid/os/Parcel;)V

    .line 3067
    .line 3068
    .line 3069
    return-object v8

    .line 3070
    :pswitch_60
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    invoke-static {v0}, Lcom/instagram/model/reels/ReelHeaderAttributionType;->valueOf(Ljava/lang/String;)Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v8

    .line 3078
    return-object v8

    .line 3079
    :pswitch_61
    const/4 v1, 0x0

    .line 3080
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3081
    .line 3082
    .line 3083
    invoke-static {}, Lcom/instagram/model/reels/ReelHighlightsAttributionType;->values()[Lcom/instagram/model/reels/ReelHighlightsAttributionType;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v1

    .line 3087
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3088
    .line 3089
    .line 3090
    move-result v0

    .line 3091
    aget-object v8, v1, v0

    .line 3092
    .line 3093
    return-object v8

    .line 3094
    :pswitch_62
    const/4 v1, 0x0

    .line 3095
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3096
    .line 3097
    .line 3098
    invoke-static {}, Lcom/instagram/model/reels/ReelType;->values()[Lcom/instagram/model/reels/ReelType;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v1

    .line 3102
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3103
    .line 3104
    .line 3105
    move-result v0

    .line 3106
    aget-object v8, v1, v0

    .line 3107
    .line 3108
    return-object v8

    .line 3109
    nop

    .line 3110
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
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/model/reels/ReelViewerConfig;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/RingSpec;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/RingSpecPoint;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/SMBPartnerType;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/ScreenTimeScreenType;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryPollColorType;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/TextReviewStatus;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/UndoStyle;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/XFBBABITermsAcceptanceStatus;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/common/gallery/GalleryItem;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/common/gallery/Medium;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/common/math/Matrix4;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/creation/base/CreationSession;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/creation/base/CropInfo;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/feed/media/AdModelType;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/feed/media/AttributionUser;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/feed/media/CameraToolInfo;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/feed/media/CreativeConfig;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/feed/media/CropCoordinates;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/feed/media/EffectActionSheet;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/feed/media/EffectConfig;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/feed/media/EffectPreview;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/feed/media/FanClub;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/feed/media/IcebreakerMessage;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/feed/media/OnFeedMessages;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/feed/media/ProfilePicture;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/feed/media/ReelCTA;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/feed/media/ThumbnailImage;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHour;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/model/androidlink/AndroidLink;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/model/direct/DirectShareTarget;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/model/direct/DirectThreadKey;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/model/effect/AttributedAREffect;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/model/hashtag/Hashtag;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/model/mediasize/ImageInfo;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/model/mediasize/ProfilePicUrlInfo;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/model/mediasize/VideoVersion;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/model/mediatype/AdMetadataType;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/model/mediatype/CTAStyle;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/model/mediatype/ProductType;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/model/people/PeopleTag;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/model/reels/ReelHighlightsAttributionType;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/model/reels/ReelType;

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
.end method
