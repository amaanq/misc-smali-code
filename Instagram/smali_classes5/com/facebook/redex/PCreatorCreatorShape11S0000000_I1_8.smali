.class public Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;->A00:I

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
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;->A00:I

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
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->valueOf(Ljava/lang/String;)Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    :cond_0
    return-object v8

    .line 18
    :pswitch_0
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v8, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;

    .line 42
    .line 43
    invoke-direct {v8, v3, v2, v1}, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;-><init>(Lcom/instagram/guides/intf/model/MinimalGuideItem;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/instagram/model/shopping/Product;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    array-length v5, v7

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    if-ge v4, v5, :cond_1

    .line 62
    .line 63
    aget-object v3, v7, v4

    .line 64
    .line 65
    iget-object v2, v8, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;->A02:Ljava/util/List;

    .line 66
    .line 67
    const-string v1, "null cannot be cast to non-null type com.instagram.model.shopping.Product"

    .line 68
    .line 69
    invoke-static {v3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-class v1, Lcom/instagram/model/simpleplace/SimplePlace;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    array-length v3, v4

    .line 91
    :goto_1
    if-ge v6, v3, :cond_0

    .line 92
    .line 93
    aget-object v2, v4, v6

    .line 94
    .line 95
    iget-object v1, v8, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;->A01:Ljava/util/List;

    .line 96
    .line 97
    const-string v0, "null cannot be cast to non-null type com.instagram.model.simpleplace.SimplePlace"

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_2
    if-eq v2, v4, :cond_2

    .line 118
    .line 119
    sget-object v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {v0, v1, v3, v2}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v8, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 139
    .line 140
    invoke-direct {v8, v2, v3, v1, v0}, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 141
    .line 142
    .line 143
    return-object v8

    .line 144
    :pswitch_2
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v1, "COLLECTION_ITEM"

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    :goto_3
    const-class v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 165
    .line 166
    new-instance v8, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    .line 167
    .line 168
    invoke-direct {v8, v0, v2}, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    return-object v8

    .line 172
    :cond_3
    const-string v1, "LOAD_MORE"

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_22

    .line 179
    .line 180
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_3
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 192
    .line 193
    .line 194
    move-result-wide v15

    .line 195
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    const-class v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    new-instance v8, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 222
    .line 223
    invoke-direct/range {v8 .. v17}, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;-><init>(Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 224
    .line 225
    .line 226
    return-object v8

    .line 227
    :pswitch_4
    const/4 v1, 0x0

    .line 228
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const-class v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroid/net/Uri;

    .line 238
    .line 239
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroid/net/Uri;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v8, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    .line 254
    .line 255
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v8

    .line 259
    :pswitch_5
    const/4 v1, 0x0

    .line 260
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const-class v2, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 264
    .line 265
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/net/Uri;

    .line 270
    .line 271
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/net/Uri;

    .line 276
    .line 277
    new-instance v8, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 278
    .line 279
    invoke-direct {v8, v1, v0}, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 280
    .line 281
    .line 282
    return-object v8

    .line 283
    :pswitch_6
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/16 v1, 0x14a

    .line 288
    .line 289
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_22

    .line 298
    .line 299
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_4

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 337
    .line 338
    .line 339
    move-result v18

    .line 340
    new-instance v8, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    .line 341
    .line 342
    invoke-direct/range {v8 .. v18}, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;-><init>(LX/1Qb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 343
    .line 344
    .line 345
    return-object v8

    .line 346
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, LX/1Qb;->valueOf(Ljava/lang/String;)LX/1Qb;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    goto :goto_4

    .line 355
    :pswitch_7
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-static {v0}, LX/BeS;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v1, "OPEN_MEDIA"

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_5

    .line 386
    .line 387
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 388
    .line 389
    :goto_5
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    new-instance v8, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 398
    .line 399
    invoke-direct/range {v8 .. v16}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 400
    .line 401
    .line 402
    return-object v8

    .line 403
    :cond_5
    const-string v1, "NO_OP"

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_22

    .line 410
    .line 411
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :pswitch_8
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v8, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    .line 427
    .line 428
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object v8

    .line 432
    :pswitch_9
    new-instance v8, Lcom/instagram/discovery/api/model/SectionPagination;

    .line 433
    .line 434
    invoke-direct {v8, v0}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Landroid/os/Parcel;)V

    .line 435
    .line 436
    .line 437
    return-object v8

    .line 438
    :pswitch_a
    new-instance v8, Lcom/instagram/discovery/categories/model/Category;

    .line 439
    .line 440
    invoke-direct {v8, v0}, Lcom/instagram/discovery/categories/model/Category;-><init>(Landroid/os/Parcel;)V

    .line 441
    .line 442
    .line 443
    return-object v8

    .line 444
    :pswitch_b
    const/4 v1, 0x0

    .line 445
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    const-class v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 449
    .line 450
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    check-cast v10, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v16

    .line 460
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v17

    .line 464
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v18

    .line 468
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v19

    .line 472
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 473
    .line 474
    .line 475
    move-result v27

    .line 476
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 477
    .line 478
    .line 479
    move-result v28

    .line 480
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 481
    .line 482
    .line 483
    move-result v29

    .line 484
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 485
    .line 486
    .line 487
    move-result v30

    .line 488
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 489
    .line 490
    .line 491
    move-result v31

    .line 492
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 493
    .line 494
    .line 495
    move-result v32

    .line 496
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 497
    .line 498
    .line 499
    move-result v33

    .line 500
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    check-cast v11, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v20

    .line 518
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v21

    .line 522
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/4 v15, 0x0

    .line 527
    if-nez v1, :cond_b

    .line 528
    .line 529
    move-object v12, v15

    .line 530
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v22

    .line 534
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_a

    .line 539
    .line 540
    move-object v3, v15

    .line 541
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_9

    .line 546
    .line 547
    move-object v13, v15

    .line 548
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_8

    .line 553
    .line 554
    move-object v14, v15

    .line 555
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v23

    .line 559
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v24

    .line 563
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 564
    .line 565
    .line 566
    move-result v34

    .line 567
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 568
    .line 569
    .line 570
    move-result v35

    .line 571
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v25

    .line 575
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_7

    .line 580
    .line 581
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    :cond_7
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 586
    .line 587
    .line 588
    move-result v36

    .line 589
    new-instance v8, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 590
    .line 591
    move-object/from16 v26, v3

    .line 592
    .line 593
    invoke-direct/range {v8 .. v36}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZZZZZZZZZ)V

    .line 594
    .line 595
    .line 596
    return-object v8

    .line 597
    :cond_8
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    goto :goto_8

    .line 602
    :cond_9
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    goto :goto_7

    .line 607
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    new-instance v3, Ljava/util/HashMap;

    .line 612
    .line 613
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 614
    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    :goto_9
    if-eq v1, v2, :cond_6

    .line 618
    .line 619
    invoke-static {v0, v3, v1}, LX/BeS;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    goto :goto_9

    .line 624
    :cond_b
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    goto :goto_6

    .line 629
    :pswitch_c
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1}, LX/Cl5;->valueOf(Ljava/lang/String;)LX/Cl5;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result v21

    .line 649
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 650
    .line 651
    .line 652
    move-result v22

    .line 653
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v16

    .line 665
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v17

    .line 669
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v18

    .line 673
    const-class v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 674
    .line 675
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    check-cast v10, Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v19

    .line 685
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v20

    .line 689
    invoke-static {v0}, LX/BeS;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    new-instance v8, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 694
    .line 695
    invoke-direct/range {v8 .. v22}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/Cl5;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 696
    .line 697
    .line 698
    return-object v8

    .line 699
    :pswitch_d
    new-instance v8, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 700
    .line 701
    invoke-direct {v8, v0}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(Landroid/os/Parcel;)V

    .line 702
    .line 703
    .line 704
    return-object v8

    .line 705
    :pswitch_e
    new-instance v8, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 706
    .line 707
    invoke-direct {v8, v0}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 708
    .line 709
    .line 710
    return-object v8

    .line 711
    :pswitch_f
    new-instance v8, Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 712
    .line 713
    invoke-direct {v8, v0}, Lcom/instagram/discovery/filters/intf/FilterConfig;-><init>(Landroid/os/Parcel;)V

    .line 714
    .line 715
    .line 716
    return-object v8

    .line 717
    :pswitch_10
    invoke-static {}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->values()[Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    aget-object v8, v1, v0

    .line 726
    .line 727
    return-object v8

    .line 728
    :pswitch_11
    invoke-static {}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->values()[Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    aget-object v8, v1, v0

    .line 737
    .line 738
    return-object v8

    .line 739
    :pswitch_12
    new-instance v8, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 740
    .line 741
    invoke-direct {v8, v0}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;-><init>(Landroid/os/Parcel;)V

    .line 742
    .line 743
    .line 744
    return-object v8

    .line 745
    :pswitch_13
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v15

    .line 753
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v16

    .line 757
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v17

    .line 761
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    const/4 v1, -0x1

    .line 766
    const/4 v13, 0x0

    .line 767
    if-ne v2, v1, :cond_d

    .line 768
    .line 769
    move-object v11, v13

    .line 770
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v18

    .line 774
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v19

    .line 778
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-ne v2, v1, :cond_c

    .line 783
    .line 784
    move-object v12, v13

    .line 785
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v20

    .line 789
    const-class v2, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 790
    .line 791
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    check-cast v10, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 796
    .line 797
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    if-eqz v2, :cond_e

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    goto :goto_b

    .line 809
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    goto :goto_a

    .line 814
    :goto_c
    :try_start_0
    invoke-static {v2}, LX/2tz;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    goto :goto_d
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :catch_0
    :cond_e
    move-object v2, v13

    .line 820
    :goto_d
    new-instance v9, LX/AFc;

    .line 821
    .line 822
    invoke-direct {v9}, LX/AFc;-><init>()V

    .line 823
    .line 824
    .line 825
    iput-object v2, v9, LX/AFc;->A00:Lcom/instagram/user/model/User;

    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    invoke-static {v2}, LX/54P;->A1Q(I)Z

    .line 832
    .line 833
    .line 834
    move-result v21

    .line 835
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eq v0, v1, :cond_f

    .line 840
    .line 841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    :cond_f
    new-instance v8, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 846
    .line 847
    invoke-direct/range {v8 .. v21}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;-><init>(LX/AFc;Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 848
    .line 849
    .line 850
    return-object v8

    .line 851
    :pswitch_14
    new-instance v8, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 852
    .line 853
    invoke-direct {v8, v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(Landroid/os/Parcel;)V

    .line 854
    .line 855
    .line 856
    return-object v8

    .line 857
    :pswitch_15
    new-instance v8, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 858
    .line 859
    invoke-direct {v8, v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;-><init>(Landroid/os/Parcel;)V

    .line 860
    .line 861
    .line 862
    return-object v8

    .line 863
    :pswitch_16
    new-instance v8, Lcom/instagram/discovery/refinement/model/QueryInformation;

    .line 864
    .line 865
    invoke-direct {v8, v0}, Lcom/instagram/discovery/refinement/model/QueryInformation;-><init>(Landroid/os/Parcel;)V

    .line 866
    .line 867
    .line 868
    return-object v8

    .line 869
    :pswitch_17
    new-instance v8, Lcom/instagram/discovery/refinement/model/Refinement;

    .line 870
    .line 871
    invoke-direct {v8, v0}, Lcom/instagram/discovery/refinement/model/Refinement;-><init>(Landroid/os/Parcel;)V

    .line 872
    .line 873
    .line 874
    return-object v8

    .line 875
    :pswitch_18
    new-instance v8, Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 876
    .line 877
    invoke-direct {v8, v0}, Lcom/instagram/discovery/refinement/model/RefinementAttributes;-><init>(Landroid/os/Parcel;)V

    .line 878
    .line 879
    .line 880
    return-object v8

    .line 881
    :pswitch_19
    new-instance v8, Lcom/instagram/discovery/related/model/RelatedItem;

    .line 882
    .line 883
    invoke-direct {v8, v0}, Lcom/instagram/discovery/related/model/RelatedItem;-><init>(Landroid/os/Parcel;)V

    .line 884
    .line 885
    .line 886
    return-object v8

    .line 887
    :pswitch_1a
    const/4 v1, 0x0

    .line 888
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 892
    .line 893
    .line 894
    move-result v14

    .line 895
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 896
    .line 897
    .line 898
    move-result v15

    .line 899
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 900
    .line 901
    .line 902
    move-result v12

    .line 903
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 904
    .line 905
    .line 906
    move-result v13

    .line 907
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    const-class v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    .line 912
    .line 913
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    check-cast v9, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 918
    .line 919
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 924
    .line 925
    .line 926
    move-result v16

    .line 927
    new-instance v8, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    .line 928
    .line 929
    invoke-direct/range {v8 .. v16}, Lcom/instagram/explore/intf/ExploreFragmentConfig;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 930
    .line 931
    .line 932
    return-object v8

    .line 933
    :pswitch_1b
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    new-instance v8, Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 946
    .line 947
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 948
    .line 949
    .line 950
    return-object v8

    .line 951
    :pswitch_1c
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    new-instance v8, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 968
    .line 969
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 970
    .line 971
    .line 972
    return-object v8

    .line 973
    :pswitch_1d
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    const/4 v11, 0x0

    .line 982
    if-nez v1, :cond_12

    .line 983
    .line 984
    move-object v9, v11

    .line 985
    :goto_e
    check-cast v9, Lcom/instagram/feed/media/EffectActionSheet;

    .line 986
    .line 987
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-nez v1, :cond_11

    .line 992
    .line 993
    move-object v12, v11

    .line 994
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v14

    .line 998
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v15

    .line 1002
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v16

    .line 1006
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_10

    .line 1011
    .line 1012
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v17

    .line 1024
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v18

    .line 1028
    const-class v1, Lcom/instagram/feed/media/FaceEffectPreview;

    .line 1029
    .line 1030
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    check-cast v10, Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v19

    .line 1040
    new-instance v8, Lcom/instagram/feed/media/FaceEffectPreview;

    .line 1041
    .line 1042
    invoke-direct/range {v8 .. v19}, Lcom/instagram/feed/media/FaceEffectPreview;-><init>(Lcom/instagram/feed/media/EffectActionSheet;Lcom/instagram/model/shopping/EffectThumbnailImageDict;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v8

    .line 1046
    :cond_11
    invoke-static {v0}, LX/BeR;->A0U(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v12

    .line 1050
    goto :goto_f

    .line 1051
    :cond_12
    sget-object v1, Lcom/instagram/feed/media/EffectActionSheet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1052
    .line 1053
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    goto :goto_e

    .line 1058
    :pswitch_1e
    const/4 v1, 0x0

    .line 1059
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {}, Lcom/instagram/feed/media/GuideMediaType;->values()[Lcom/instagram/feed/media/GuideMediaType;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    aget-object v8, v1, v0

    .line 1071
    .line 1072
    return-object v8

    .line 1073
    :pswitch_1f
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    new-instance v8, Lcom/instagram/feed/media/ImageURIDict;

    .line 1078
    .line 1079
    invoke-direct {v8, v0}, Lcom/instagram/feed/media/ImageURIDict;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v8

    .line 1083
    :pswitch_20
    const/4 v1, 0x0

    .line 1084
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, Lcom/instagram/feed/media/ProductMediaType;->values()[Lcom/instagram/feed/media/ProductMediaType;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    aget-object v8, v1, v0

    .line 1096
    .line 1097
    return-object v8

    .line 1098
    :pswitch_21
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    const/4 v3, 0x0

    .line 1111
    if-nez v1, :cond_14

    .line 1112
    .line 1113
    move-object v2, v3

    .line 1114
    :goto_10
    check-cast v2, Lcom/instagram/feed/media/ImageURIDict;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_13

    .line 1121
    .line 1122
    sget-object v1, Lcom/instagram/feed/media/UnlockableStickerStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1123
    .line 1124
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    :cond_13
    check-cast v3, Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 1129
    .line 1130
    new-instance v8, Lcom/instagram/feed/media/StoryUnlockableStickerData;

    .line 1131
    .line 1132
    invoke-direct {v8, v2, v3, v5, v4}, Lcom/instagram/feed/media/StoryUnlockableStickerData;-><init>(Lcom/instagram/feed/media/ImageURIDict;Lcom/instagram/feed/media/UnlockableStickerStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v8

    .line 1136
    :cond_14
    sget-object v1, Lcom/instagram/feed/media/ImageURIDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1137
    .line 1138
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    goto :goto_10

    .line 1143
    :pswitch_22
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-nez v1, :cond_16

    .line 1148
    .line 1149
    const/4 v3, 0x0

    .line 1150
    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    new-instance v8, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 1159
    .line 1160
    invoke-direct {v8, v1, v0, v3}, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v8

    .line 1164
    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    const/4 v2, 0x0

    .line 1173
    :goto_11
    if-eq v2, v4, :cond_15

    .line 1174
    .line 1175
    sget-object v1, Lcom/instagram/feed/media/StoryUnlockableStickerData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1176
    .line 1177
    invoke-static {v0, v1, v3, v2}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    goto :goto_11

    .line 1182
    :pswitch_23
    const/4 v1, 0x0

    .line 1183
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {}, Lcom/instagram/feed/media/UnlockableStickerStatus;->values()[Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    aget-object v8, v1, v0

    .line 1195
    .line 1196
    return-object v8

    .line 1197
    :pswitch_24
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v11

    .line 1209
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v12

    .line 1213
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v13

    .line 1217
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v14

    .line 1221
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v15

    .line 1225
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v16

    .line 1229
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v17

    .line 1233
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v18

    .line 1237
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v19

    .line 1241
    new-instance v8, Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 1242
    .line 1243
    invoke-direct/range {v8 .. v19}, Lcom/instagram/feed/su/model/MiddleStateCardUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1244
    .line 1245
    .line 1246
    return-object v8

    .line 1247
    :pswitch_25
    invoke-static {v0}, LX/BeR;->A11(Landroid/os/Parcel;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v8, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 1251
    .line 1252
    invoke-direct {v8}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    return-object v8

    .line 1256
    :pswitch_26
    new-instance v8, Lcom/instagram/filterkit/filter/IdentityFilter;

    .line 1257
    .line 1258
    invoke-direct {v8, v0}, Lcom/instagram/filterkit/filter/IdentityFilter;-><init>(Landroid/os/Parcel;)V

    .line 1259
    .line 1260
    .line 1261
    return-object v8

    .line 1262
    :pswitch_27
    new-instance v8, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 1263
    .line 1264
    invoke-direct {v8, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;-><init>(Landroid/os/Parcel;)V

    .line 1265
    .line 1266
    .line 1267
    return-object v8

    .line 1268
    :pswitch_28
    new-instance v8, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 1269
    .line 1270
    invoke-direct {v8, v0}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;-><init>(Landroid/os/Parcel;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v8

    .line 1274
    :pswitch_29
    new-instance v8, Lcom/instagram/filterkit/filter/resize/BicubicFilter;

    .line 1275
    .line 1276
    invoke-direct {v8, v0}, Lcom/instagram/filterkit/filter/resize/BicubicFilter;-><init>(Landroid/os/Parcel;)V

    .line 1277
    .line 1278
    .line 1279
    return-object v8

    .line 1280
    :pswitch_2a
    new-instance v8, Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    .line 1281
    .line 1282
    invoke-direct {v8, v0}, Lcom/instagram/filterkit/filter/resize/IdentityFilter;-><init>(Landroid/os/Parcel;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v8

    .line 1286
    :pswitch_2b
    new-instance v8, Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    .line 1287
    .line 1288
    invoke-direct {v8, v0}, Lcom/instagram/filterkit/filter/resize/LanczosFilter;-><init>(Landroid/os/Parcel;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v8

    .line 1292
    :pswitch_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-static {v1, v2}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-static {v0}, LX/BeQ;->A1Y(Landroid/os/Parcel;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    new-instance v8, Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    .line 1312
    .line 1313
    invoke-direct {v8, v1, v0}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 1314
    .line 1315
    .line 1316
    return-object v8

    .line 1317
    :pswitch_2d
    const/4 v1, 0x0

    .line 1318
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1319
    .line 1320
    .line 1321
    const-class v1, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 1322
    .line 1323
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    check-cast v1, Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 1328
    .line 1329
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v0}, LX/Glu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    new-instance v8, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 1338
    .line 1339
    invoke-direct {v8, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;-><init>(Lcom/instagram/filterkit/filter/intf/FilterGroup;Ljava/lang/Integer;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v8

    .line 1343
    :pswitch_2e
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    new-instance v8, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 1356
    .line 1357
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;-><init>(III)V

    .line 1358
    .line 1359
    .line 1360
    return-object v8

    .line 1361
    :pswitch_2f
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v10

    .line 1365
    const-class v1, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;

    .line 1366
    .line 1367
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v9

    .line 1371
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v11

    .line 1377
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v12

    .line 1381
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1382
    .line 1383
    .line 1384
    move-result v14

    .line 1385
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v13

    .line 1389
    new-instance v8, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;

    .line 1390
    .line 1391
    invoke-direct/range {v8 .. v14}, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1392
    .line 1393
    .line 1394
    return-object v8

    .line 1395
    :pswitch_30
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v11

    .line 1399
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-static {v1}, LX/4hK;->valueOf(Ljava/lang/String;)LX/4hK;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v9

    .line 1407
    const-class v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 1408
    .line 1409
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v10

    .line 1413
    check-cast v10, Lcom/instagram/guides/intf/GuideCreationType;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v14

    .line 1419
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1420
    .line 1421
    .line 1422
    move-result v12

    .line 1423
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1424
    .line 1425
    .line 1426
    move-result v13

    .line 1427
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v16

    .line 1431
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v17

    .line 1435
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v18

    .line 1439
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v19

    .line 1443
    new-instance v8, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 1444
    .line 1445
    invoke-direct/range {v8 .. v19}, Lcom/instagram/guides/intf/GuideCreationLoggerState;-><init>(LX/4hK;Lcom/instagram/guides/intf/GuideCreationType;Ljava/lang/String;IIJZZZZ)V

    .line 1446
    .line 1447
    .line 1448
    return-object v8

    .line 1449
    :pswitch_31
    invoke-static {}, Lcom/instagram/guides/intf/GuideCreationType;->values()[Lcom/instagram/guides/intf/GuideCreationType;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    aget-object v8, v1, v0

    .line 1458
    .line 1459
    return-object v8

    .line 1460
    :pswitch_32
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    const-string v1, "CREATION"

    .line 1465
    .line 1466
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_1a

    .line 1471
    .line 1472
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 1473
    .line 1474
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-static {v1}, LX/4hK;->valueOf(Ljava/lang/String;)LX/4hK;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v9

    .line 1482
    const-class v4, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 1483
    .line 1484
    invoke-static {v0, v4}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v11

    .line 1488
    check-cast v11, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    const/4 v10, 0x0

    .line 1495
    if-nez v1, :cond_19

    .line 1496
    .line 1497
    move-object v15, v10

    .line 1498
    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v13

    .line 1502
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v14

    .line 1506
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    if-eqz v1, :cond_18

    .line 1511
    .line 1512
    sget-object v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1513
    .line 1514
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v10

    .line 1518
    :cond_18
    check-cast v10, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 1519
    .line 1520
    new-instance v8, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 1521
    .line 1522
    invoke-direct/range {v8 .. v15}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(LX/4hK;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 1523
    .line 1524
    .line 1525
    return-object v8

    .line 1526
    :cond_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    new-array v15, v3, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 1531
    .line 1532
    const/4 v2, 0x0

    .line 1533
    :goto_13
    if-eq v2, v3, :cond_17

    .line 1534
    .line 1535
    invoke-static {v0, v4}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    aput-object v1, v15, v2

    .line 1540
    .line 1541
    add-int/lit8 v2, v2, 0x1

    .line 1542
    .line 1543
    goto :goto_13

    .line 1544
    :cond_1a
    const-string v1, "DRAFT"

    .line 1545
    .line 1546
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_1b

    .line 1551
    .line 1552
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 1553
    .line 1554
    goto :goto_12

    .line 1555
    :cond_1b
    const-string v1, "PREVIEW"

    .line 1556
    .line 1557
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    if-eqz v1, :cond_1c

    .line 1562
    .line 1563
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 1564
    .line 1565
    goto :goto_12

    .line 1566
    :cond_1c
    const-string v1, "EDIT_ONLY"

    .line 1567
    .line 1568
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    if-eqz v1, :cond_1d

    .line 1573
    .line 1574
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 1575
    .line 1576
    goto :goto_12

    .line 1577
    :cond_1d
    const-string v1, "VIEW_EDIT"

    .line 1578
    .line 1579
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-eqz v1, :cond_1e

    .line 1584
    .line 1585
    sget-object v12, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1586
    .line 1587
    goto :goto_12

    .line 1588
    :cond_1e
    const-string v1, "SHARE"

    .line 1589
    .line 1590
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    if-eqz v1, :cond_22

    .line 1595
    .line 1596
    sget-object v12, LX/006;->A0j:Ljava/lang/Integer;

    .line 1597
    .line 1598
    goto :goto_12

    .line 1599
    :pswitch_33
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    const-string v1, "USER"

    .line 1604
    .line 1605
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    if-eqz v1, :cond_1f

    .line 1610
    .line 1611
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 1612
    .line 1613
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    invoke-static {v1}, LX/4hK;->valueOf(Ljava/lang/String;)LX/4hK;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v9

    .line 1621
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v12

    .line 1625
    invoke-static {v0}, LX/BeS;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v11

    .line 1629
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v13

    .line 1633
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v14

    .line 1637
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    invoke-static {v2}, LX/54P;->A1Q(I)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v16

    .line 1645
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v17

    .line 1649
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v15

    .line 1653
    new-instance v8, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 1654
    .line 1655
    invoke-direct/range {v8 .. v17}, Lcom/instagram/guides/intf/GuideGridFragmentConfig;-><init>(LX/4hK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1656
    .line 1657
    .line 1658
    return-object v8

    .line 1659
    :cond_1f
    const-string v1, "CHANNEL"

    .line 1660
    .line 1661
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    if-eqz v1, :cond_20

    .line 1666
    .line 1667
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 1668
    .line 1669
    goto :goto_14

    .line 1670
    :cond_20
    const-string v1, "SAVED"

    .line 1671
    .line 1672
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    if-eqz v1, :cond_21

    .line 1677
    .line 1678
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 1679
    .line 1680
    goto :goto_14

    .line 1681
    :cond_21
    const-string v1, "LOCATION"

    .line 1682
    .line 1683
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    if-eqz v1, :cond_22

    .line 1688
    .line 1689
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 1690
    .line 1691
    goto :goto_14

    .line 1692
    :cond_22
    invoke-static {v2}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    throw v0

    .line 1697
    :pswitch_34
    new-instance v8, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    .line 1698
    .line 1699
    invoke-direct {v8, v0}, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;-><init>(Landroid/os/Parcel;)V

    .line 1700
    .line 1701
    .line 1702
    return-object v8

    .line 1703
    :pswitch_35
    new-instance v8, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;

    .line 1704
    .line 1705
    invoke-direct {v8, v0}, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;-><init>(Landroid/os/Parcel;)V

    .line 1706
    .line 1707
    .line 1708
    return-object v8

    .line 1709
    :pswitch_36
    new-instance v8, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 1710
    .line 1711
    invoke-direct {v8, v0}, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;-><init>(Landroid/os/Parcel;)V

    .line 1712
    .line 1713
    .line 1714
    return-object v8

    .line 1715
    :pswitch_37
    new-instance v8, Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 1716
    .line 1717
    invoke-direct {v8, v0}, Lcom/instagram/guides/intf/GuideSelectProductConfig;-><init>(Landroid/os/Parcel;)V

    .line 1718
    .line 1719
    .line 1720
    return-object v8

    .line 1721
    :pswitch_38
    new-instance v8, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 1722
    .line 1723
    invoke-direct {v8, v0}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Landroid/os/Parcel;)V

    .line 1724
    .line 1725
    .line 1726
    return-object v8

    .line 1727
    :pswitch_39
    new-instance v8, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 1728
    .line 1729
    invoke-direct {v8, v0}, Lcom/instagram/guides/intf/model/MinimalGuideItem;-><init>(Landroid/os/Parcel;)V

    .line 1730
    .line 1731
    .line 1732
    return-object v8

    .line 1733
    :pswitch_3a
    const/4 v1, 0x0

    .line 1734
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v8, Lcom/instagram/guides/model/GuideItemAttachment;

    .line 1738
    .line 1739
    invoke-direct {v8, v0}, Lcom/instagram/guides/model/GuideItemAttachment;-><init>(Landroid/os/Parcel;)V

    .line 1740
    .line 1741
    .line 1742
    return-object v8

    .line 1743
    :pswitch_3b
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    if-nez v1, :cond_23

    .line 1756
    .line 1757
    const/4 v0, 0x0

    .line 1758
    :goto_15
    new-instance v8, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 1759
    .line 1760
    invoke-direct {v8, v3, v0, v2}, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    return-object v8

    .line 1764
    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    const-string v0, "INBOX"

    .line 1769
    .line 1770
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_24

    .line 1775
    .line 1776
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1777
    .line 1778
    goto :goto_15

    .line 1779
    :cond_24
    const/16 v0, 0x3e

    .line 1780
    .line 1781
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_25

    .line 1790
    .line 1791
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1792
    .line 1793
    goto :goto_15

    .line 1794
    :cond_25
    const/16 v0, 0x3f

    .line 1795
    .line 1796
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_26

    .line 1805
    .line 1806
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1807
    .line 1808
    goto :goto_15

    .line 1809
    :cond_26
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    throw v0

    .line 1814
    :pswitch_3c
    new-instance v8, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;

    .line 1815
    .line 1816
    invoke-direct {v8, v0}, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;-><init>(Landroid/os/Parcel;)V

    .line 1817
    .line 1818
    .line 1819
    return-object v8

    .line 1820
    :pswitch_3d
    new-instance v8, Lcom/instagram/igds/components/form/IgFormField$SavedState;

    .line 1821
    .line 1822
    invoke-direct {v8, v0}, Lcom/instagram/igds/components/form/IgFormField$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 1823
    .line 1824
    .line 1825
    return-object v8

    .line 1826
    :pswitch_3e
    const/4 v1, 0x0

    .line 1827
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {}, Lcom/instagram/igtv/api/schemas/IGTVNotificationAction;->values()[Lcom/instagram/igtv/api/schemas/IGTVNotificationAction;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    aget-object v8, v1, v0

    .line 1839
    .line 1840
    return-object v8

    .line 1841
    :pswitch_3f
    const/4 v1, 0x0

    .line 1842
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1843
    .line 1844
    .line 1845
    invoke-static {}, Lcom/instagram/igtv/api/schemas/IGTVNotificationCenterItemType;->values()[Lcom/instagram/igtv/api/schemas/IGTVNotificationCenterItemType;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    aget-object v8, v1, v0

    .line 1854
    .line 1855
    return-object v8

    .line 1856
    :pswitch_40
    const/4 v1, 0x0

    .line 1857
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1858
    .line 1859
    .line 1860
    invoke-static {}, Lcom/instagram/igtv/api/schemas/IGTVNotificationType;->values()[Lcom/instagram/igtv/api/schemas/IGTVNotificationType;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    aget-object v8, v1, v0

    .line 1869
    .line 1870
    return-object v8

    .line 1871
    :pswitch_41
    const/4 v1, 0x0

    .line 1872
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1873
    .line 1874
    .line 1875
    new-instance v8, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 1876
    .line 1877
    invoke-direct {v8, v0}, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;-><init>(Landroid/os/Parcel;)V

    .line 1878
    .line 1879
    .line 1880
    return-object v8

    .line 1881
    :pswitch_42
    new-instance v8, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    .line 1882
    .line 1883
    invoke-direct {v8, v0}, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;-><init>(Landroid/os/Parcel;)V

    .line 1884
    .line 1885
    .line 1886
    return-object v8

    .line 1887
    :pswitch_43
    invoke-static {v0}, LX/BeR;->A11(Landroid/os/Parcel;)V

    .line 1888
    .line 1889
    .line 1890
    new-instance v8, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 1891
    .line 1892
    invoke-direct {v8}, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;-><init>()V

    .line 1893
    .line 1894
    .line 1895
    return-object v8

    .line 1896
    :pswitch_44
    const/4 v1, 0x0

    .line 1897
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1898
    .line 1899
    .line 1900
    new-instance v8, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 1901
    .line 1902
    invoke-direct {v8, v0}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(Landroid/os/Parcel;)V

    .line 1903
    .line 1904
    .line 1905
    return-object v8

    .line 1906
    :pswitch_45
    const/4 v2, 0x0

    .line 1907
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v8, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 1911
    .line 1912
    invoke-direct {v8}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;-><init>()V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1923
    .line 1924
    .line 1925
    iput-object v1, v8, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A02:Ljava/lang/String;

    .line 1926
    .line 1927
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    if-nez v1, :cond_27

    .line 1932
    .line 1933
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    :cond_27
    iput-object v1, v8, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A04:Ljava/util/List;

    .line 1938
    .line 1939
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    iput-object v1, v8, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 1944
    .line 1945
    const-class v1, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 1946
    .line 1947
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    if-eqz v0, :cond_29

    .line 1956
    .line 1957
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    :cond_28
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-eqz v0, :cond_2a

    .line 1970
    .line 1971
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    instance-of v0, v1, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 1976
    .line 1977
    if-eqz v0, :cond_28

    .line 1978
    .line 1979
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    goto :goto_16

    .line 1983
    :cond_29
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 1984
    .line 1985
    :cond_2a
    iput-object v3, v8, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 1986
    .line 1987
    return-object v8

    .line 1988
    :pswitch_46
    new-instance v8, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    .line 1989
    .line 1990
    invoke-direct {v8, v0}, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;-><init>(Landroid/os/Parcel;)V

    .line 1991
    .line 1992
    .line 1993
    return-object v8

    .line 1994
    :pswitch_47
    new-instance v8, Lcom/instagram/infocenter/model/ShareInfo;

    .line 1995
    .line 1996
    invoke-direct {v8, v0}, Lcom/instagram/infocenter/model/ShareInfo;-><init>(Landroid/os/Parcel;)V

    .line 1997
    .line 1998
    .line 1999
    return-object v8

    .line 2000
    :pswitch_48
    new-instance v8, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    .line 2001
    .line 2002
    invoke-direct {v8, v0}, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;-><init>(Landroid/os/Parcel;)V

    .line 2003
    .line 2004
    .line 2005
    return-object v8

    .line 2006
    :pswitch_49
    new-instance v8, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 2007
    .line 2008
    invoke-direct {v8, v0}, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;-><init>(Landroid/os/Parcel;)V

    .line 2009
    .line 2010
    .line 2011
    return-object v8

    .line 2012
    :pswitch_4a
    const/4 v1, 0x0

    .line 2013
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2014
    .line 2015
    .line 2016
    const-class v1, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 2017
    .line 2018
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v9

    .line 2022
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2023
    .line 2024
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v11

    .line 2028
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v12

    .line 2032
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2033
    .line 2034
    .line 2035
    move-result v3

    .line 2036
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v14

    .line 2040
    const/4 v2, 0x0

    .line 2041
    :goto_17
    if-eq v2, v3, :cond_2b

    .line 2042
    .line 2043
    sget-object v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2044
    .line 2045
    invoke-static {v0, v1, v14, v2}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    goto :goto_17

    .line 2050
    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2051
    .line 2052
    .line 2053
    move-result v1

    .line 2054
    if-nez v1, :cond_2c

    .line 2055
    .line 2056
    const/4 v10, 0x0

    .line 2057
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v13

    .line 2061
    new-instance v8, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 2062
    .line 2063
    invoke-direct/range {v8 .. v14}, Lcom/instagram/leadgen/core/api/LeadForm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2064
    .line 2065
    .line 2066
    return-object v8

    .line 2067
    :cond_2c
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v1

    .line 2071
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v10

    .line 2075
    goto :goto_18

    .line 2076
    :pswitch_4b
    const/4 v1, 0x0

    .line 2077
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v2

    .line 2084
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    new-instance v8, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 2093
    .line 2094
    invoke-direct {v8, v1, v0, v2}, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2095
    .line 2096
    .line 2097
    return-object v8

    .line 2098
    :pswitch_4c
    const/4 v1, 0x0

    .line 2099
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2100
    .line 2101
    .line 2102
    invoke-static {}, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->values()[Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    aget-object v8, v1, v0

    .line 2111
    .line 2112
    return-object v8

    .line 2113
    :pswitch_4d
    const/4 v1, 0x0

    .line 2114
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2115
    .line 2116
    .line 2117
    invoke-static {}, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->values()[Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    aget-object v8, v1, v0

    .line 2126
    .line 2127
    return-object v8

    .line 2128
    :pswitch_4e
    const/4 v1, 0x0

    .line 2129
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2130
    .line 2131
    .line 2132
    const-class v4, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 2133
    .line 2134
    invoke-static {v0, v4}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v9

    .line 2138
    check-cast v9, Lcom/instagram/api/schemas/CallToAction;

    .line 2139
    .line 2140
    invoke-static {v0, v4}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v11

    .line 2144
    check-cast v11, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 2145
    .line 2146
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2147
    .line 2148
    .line 2149
    move-result v3

    .line 2150
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v15

    .line 2154
    const/4 v2, 0x0

    .line 2155
    :goto_19
    if-eq v2, v3, :cond_2d

    .line 2156
    .line 2157
    invoke-static {v0, v4}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2162
    .line 2163
    .line 2164
    add-int/lit8 v2, v2, 0x1

    .line 2165
    .line 2166
    goto :goto_19

    .line 2167
    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v12

    .line 2171
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v16

    .line 2175
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v13

    .line 2179
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v14

    .line 2183
    invoke-static {v0, v4}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v10

    .line 2187
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2188
    .line 2189
    new-instance v8, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 2190
    .line 2191
    invoke-direct/range {v8 .. v16}, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;-><init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 2192
    .line 2193
    .line 2194
    return-object v8

    .line 2195
    :pswitch_4f
    const/4 v1, 0x0

    .line 2196
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v6

    .line 2203
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2204
    .line 2205
    .line 2206
    move-result v5

    .line 2207
    invoke-static {v5}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v4

    .line 2211
    const/4 v3, 0x0

    .line 2212
    :goto_1a
    if-eq v3, v5, :cond_2e

    .line 2213
    .line 2214
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    sget-object v1, Lcom/instagram/leadgen/core/model/LeadGenConditionalAnswerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2219
    .line 2220
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    add-int/lit8 v3, v3, 0x1

    .line 2228
    .line 2229
    goto :goto_1a

    .line 2230
    :cond_2e
    new-instance v8, Lcom/instagram/leadgen/core/model/LeadGenConditionalAnswerInfo;

    .line 2231
    .line 2232
    invoke-direct {v8, v6, v4}, Lcom/instagram/leadgen/core/model/LeadGenConditionalAnswerInfo;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 2233
    .line 2234
    .line 2235
    return-object v8

    .line 2236
    :pswitch_50
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v10

    .line 2240
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    invoke-static {v1}, LX/G5J;->valueOf(Ljava/lang/String;)LX/G5J;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v9

    .line 2248
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v15

    .line 2252
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v16

    .line 2256
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v11

    .line 2260
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v12

    .line 2264
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v13

    .line 2268
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v14

    .line 2272
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2273
    .line 2274
    .line 2275
    move-result v1

    .line 2276
    const/4 v5, 0x0

    .line 2277
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v18

    .line 2281
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2282
    .line 2283
    .line 2284
    move-result v4

    .line 2285
    invoke-static {v4}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v3

    .line 2289
    :goto_1b
    if-eq v5, v4, :cond_2f

    .line 2290
    .line 2291
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    sget-object v1, Lcom/instagram/leadgen/core/model/LeadGenConditionalAnswerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2296
    .line 2297
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    add-int/lit8 v5, v5, 0x1

    .line 2305
    .line 2306
    goto :goto_1b

    .line 2307
    :cond_2f
    new-instance v8, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 2308
    .line 2309
    move-object/from16 v17, v3

    .line 2310
    .line 2311
    invoke-direct/range {v8 .. v18}, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;-><init>(LX/G5J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 2312
    .line 2313
    .line 2314
    return-object v8

    .line 2315
    :pswitch_51
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v6

    .line 2319
    sget-object v1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2320
    .line 2321
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v5

    .line 2325
    check-cast v5, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;

    .line 2326
    .line 2327
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2328
    .line 2329
    .line 2330
    move-result v4

    .line 2331
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    const/4 v2, 0x0

    .line 2336
    :goto_1c
    if-eq v2, v4, :cond_30

    .line 2337
    .line 2338
    sget-object v1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2339
    .line 2340
    invoke-static {v0, v1, v3, v2}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2341
    .line 2342
    .line 2343
    move-result v2

    .line 2344
    goto :goto_1c

    .line 2345
    :cond_30
    new-instance v8, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 2346
    .line 2347
    invoke-direct {v8, v5, v6, v3}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;-><init>(Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;Ljava/lang/String;Ljava/util/List;)V

    .line 2348
    .line 2349
    .line 2350
    return-object v8

    .line 2351
    :pswitch_52
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v5

    .line 2355
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2356
    .line 2357
    .line 2358
    move-result v4

    .line 2359
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v3

    .line 2363
    const/4 v2, 0x0

    .line 2364
    :goto_1d
    if-eq v2, v4, :cond_31

    .line 2365
    .line 2366
    sget-object v1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2367
    .line 2368
    invoke-static {v0, v1, v3, v2}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2369
    .line 2370
    .line 2371
    move-result v2

    .line 2372
    goto :goto_1d

    .line 2373
    :cond_31
    new-instance v8, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;

    .line 2374
    .line 2375
    invoke-direct {v8, v5, v3}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2376
    .line 2377
    .line 2378
    return-object v8

    .line 2379
    :pswitch_53
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 2380
    .line 2381
    .line 2382
    move-result v2

    .line 2383
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2384
    .line 2385
    .line 2386
    move-result v1

    .line 2387
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    new-instance v8, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;

    .line 2392
    .line 2393
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;-><init>(IILjava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    return-object v8

    .line 2397
    :pswitch_54
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v4

    .line 2401
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v3

    .line 2405
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2406
    .line 2407
    .line 2408
    move-result v1

    .line 2409
    const/4 v2, 0x1

    .line 2410
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v1

    .line 2414
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2415
    .line 2416
    .line 2417
    move-result v0

    .line 2418
    if-nez v0, :cond_32

    .line 2419
    .line 2420
    const/4 v2, 0x0

    .line 2421
    :cond_32
    new-instance v8, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;

    .line 2422
    .line 2423
    invoke-direct {v8, v4, v3, v1, v2}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2424
    .line 2425
    .line 2426
    return-object v8

    .line 2427
    :pswitch_55
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v3

    .line 2431
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    new-instance v8, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 2444
    .line 2445
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    return-object v8

    .line 2449
    :pswitch_56
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v9

    .line 2453
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v10

    .line 2457
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v11

    .line 2461
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v12

    .line 2465
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v13

    .line 2469
    new-instance v8, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 2470
    .line 2471
    invoke-direct/range {v8 .. v13}, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    return-object v8

    .line 2475
    :pswitch_57
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    invoke-static {v1}, LX/CkD;->valueOf(Ljava/lang/String;)LX/CkD;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    new-instance v8, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 2492
    .line 2493
    invoke-direct {v8, v1, v2, v0}, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;-><init>(LX/CkD;Ljava/lang/String;Ljava/util/List;)V

    .line 2494
    .line 2495
    .line 2496
    return-object v8

    .line 2497
    :pswitch_58
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v13

    .line 2501
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v14

    .line 2505
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2506
    .line 2507
    .line 2508
    move-result-wide v20

    .line 2509
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v15

    .line 2513
    const-class v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 2514
    .line 2515
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v9

    .line 2519
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2520
    .line 2521
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2522
    .line 2523
    .line 2524
    move-result v19

    .line 2525
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v16

    .line 2529
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2530
    .line 2531
    .line 2532
    move-result v1

    .line 2533
    const/4 v3, 0x0

    .line 2534
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v22

    .line 2538
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v23

    .line 2542
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v17

    .line 2546
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v10

    .line 2550
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2551
    .line 2552
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2553
    .line 2554
    .line 2555
    move-result v4

    .line 2556
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v5

    .line 2560
    :goto_1e
    if-eq v3, v4, :cond_33

    .line 2561
    .line 2562
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2567
    .line 2568
    .line 2569
    add-int/lit8 v3, v3, 0x1

    .line 2570
    .line 2571
    goto :goto_1e

    .line 2572
    :cond_33
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v12

    .line 2576
    check-cast v12, Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 2577
    .line 2578
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v11

    .line 2582
    check-cast v11, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 2583
    .line 2584
    new-instance v8, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 2585
    .line 2586
    move-object/from16 v18, v5

    .line 2587
    .line 2588
    invoke-direct/range {v8 .. v23}, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 2589
    .line 2590
    .line 2591
    return-object v8

    .line 2592
    :pswitch_59
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    invoke-static {v1}, LX/Cl3;->valueOf(Ljava/lang/String;)LX/Cl3;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v10

    .line 2600
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v11

    .line 2604
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v12

    .line 2608
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v13

    .line 2612
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v14

    .line 2616
    const-class v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 2617
    .line 2618
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v9

    .line 2622
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2623
    .line 2624
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2625
    .line 2626
    .line 2627
    move-result v1

    .line 2628
    const/4 v3, 0x0

    .line 2629
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v16

    .line 2633
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v17

    .line 2637
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2638
    .line 2639
    .line 2640
    move-result v18

    .line 2641
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v19

    .line 2645
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2646
    .line 2647
    .line 2648
    move-result v2

    .line 2649
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v15

    .line 2653
    :goto_1f
    if-eq v3, v2, :cond_34

    .line 2654
    .line 2655
    sget-object v1, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2656
    .line 2657
    invoke-static {v0, v1, v15, v3}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2658
    .line 2659
    .line 2660
    move-result v3

    .line 2661
    goto :goto_1f

    .line 2662
    :cond_34
    new-instance v8, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 2663
    .line 2664
    invoke-direct/range {v8 .. v19}, Lcom/instagram/leadgen/organic/model/LeadGenFormData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Cl3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V

    .line 2665
    .line 2666
    .line 2667
    return-object v8

    .line 2668
    :pswitch_5a
    new-instance v8, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 2669
    .line 2670
    invoke-direct {v8, v0}, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;-><init>(Landroid/os/Parcel;)V

    .line 2671
    .line 2672
    .line 2673
    return-object v8

    .line 2674
    :pswitch_5b
    const-class v1, LX/5CZ;

    .line 2675
    .line 2676
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    check-cast v0, LX/5CZ;

    .line 2681
    .line 2682
    new-instance v8, Lcom/instagram/location/impl/LocationSignalPackageImpl;

    .line 2683
    .line 2684
    invoke-direct {v8, v0}, Lcom/instagram/location/impl/LocationSignalPackageImpl;-><init>(LX/5CZ;)V

    .line 2685
    .line 2686
    .line 2687
    return-object v8

    .line 2688
    :pswitch_5c
    new-instance v8, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 2689
    .line 2690
    invoke-direct {v8, v0}, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;-><init>(Landroid/os/Parcel;)V

    .line 2691
    .line 2692
    .line 2693
    return-object v8

    .line 2694
    :pswitch_5d
    new-instance v8, Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 2695
    .line 2696
    invoke-direct {v8, v0}, Lcom/instagram/location/surface/data/LocationPageInfo;-><init>(Landroid/os/Parcel;)V

    .line 2697
    .line 2698
    .line 2699
    return-object v8

    .line 2700
    :pswitch_5e
    new-instance v8, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;

    .line 2701
    .line 2702
    invoke-direct {v8, v0}, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;-><init>(Landroid/os/Parcel;)V

    .line 2703
    .line 2704
    .line 2705
    return-object v8

    .line 2706
    :pswitch_5f
    new-instance v8, Lcom/instagram/login/twofac/model/TotpSeed;

    .line 2707
    .line 2708
    invoke-direct {v8, v0}, Lcom/instagram/login/twofac/model/TotpSeed;-><init>(Landroid/os/Parcel;)V

    .line 2709
    .line 2710
    .line 2711
    return-object v8

    .line 2712
    :pswitch_60
    new-instance v8, Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 2713
    .line 2714
    invoke-direct {v8, v0}, Lcom/instagram/login/twofac/model/TrustedDevice;-><init>(Landroid/os/Parcel;)V

    .line 2715
    .line 2716
    .line 2717
    return-object v8

    .line 2718
    :pswitch_61
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v1

    .line 2722
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    new-instance v8, Lcom/instagram/mainfeed/intentawaread/api/ContextualOrganicInfo;

    .line 2727
    .line 2728
    invoke-direct {v8, v1, v0}, Lcom/instagram/mainfeed/intentawaread/api/ContextualOrganicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    return-object v8

    .line 2732
    :pswitch_62
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    invoke-static {v0}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->valueOf(Ljava/lang/String;)Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v8

    .line 2740
    return-object v8

    .line 2741
    nop

    .line 2742
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/discovery/api/model/SectionPagination;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/discovery/categories/model/Category;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/discovery/refinement/model/QueryInformation;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/discovery/refinement/model/Refinement;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/discovery/related/model/RelatedItem;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/explore/intf/ExploreFragmentConfig;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/feed/media/FaceEffectPreview;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/feed/media/GuideMediaType;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/feed/media/ImageURIDict;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/feed/media/ProductMediaType;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/feed/media/StoryUnlockableStickerData;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/filterkit/filter/IdentityFilter;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/BicubicFilter;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideCreationType;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/guides/model/GuideItemAttachment;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/igds/components/form/IgFormField$SavedState;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/igtv/api/schemas/IGTVNotificationAction;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/igtv/api/schemas/IGTVNotificationCenterItemType;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/igtv/api/schemas/IGTVNotificationType;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/infocenter/model/ShareInfo;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/leadgen/core/api/LeadForm;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/LeadGenConditionalAnswerInfo;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/location/impl/LocationSignalPackageImpl;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/login/twofac/model/TotpSeed;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/mainfeed/intentawaread/api/ContextualOrganicInfo;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

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
