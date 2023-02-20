.class public Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;->A00:I

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
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;->A00:I

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
    move-result-object v3

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    :cond_2
    new-instance v6, Llibraries/fxcallauncher/model/FxUnifiedLauncherAddedAccount;

    .line 33
    .line 34
    invoke-direct {v6, v3, v1, v2}, Llibraries/fxcallauncher/model/FxUnifiedLauncherAddedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_0
    new-instance v6, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_1
    new-instance v6, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    .line 45
    .line 46
    invoke-direct {v6, v0}, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;-><init>(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :pswitch_2
    new-instance v6, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    .line 51
    .line 52
    invoke-direct {v6, v0}, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;-><init>(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :pswitch_3
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 61
    .line 62
    const-class v1, Lfxcache/model/FxCalAccount;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    new-instance v6, Lfxcache/model/FxCalAccountLinkageInfo;

    .line 76
    .line 77
    invoke-direct {v6, v2, v0, v1}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :pswitch_4
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v1, ""

    .line 86
    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    move-object v9, v1

    .line 97
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-nez v10, :cond_5

    .line 102
    .line 103
    move-object v10, v1

    .line 104
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-nez v11, :cond_6

    .line 109
    .line 110
    move-object v11, v1

    .line 111
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-nez v12, :cond_7

    .line 116
    .line 117
    move-object v12, v1

    .line 118
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-nez v13, :cond_8

    .line 123
    .line 124
    move-object v13, v1

    .line 125
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    if-nez v14, :cond_9

    .line 130
    .line 131
    move-object v14, v1

    .line 132
    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    new-instance v6, Lfxcache/model/FxCalAccount;

    .line 137
    .line 138
    invoke-direct/range {v6 .. v14}, Lfxcache/model/FxCalAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :pswitch_5
    new-instance v6, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 143
    .line 144
    invoke-direct {v6, v0}, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;-><init>(Landroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    return-object v6

    .line 148
    :pswitch_6
    new-instance v6, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    .line 149
    .line 150
    invoke-direct {v6, v0}, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;-><init>(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :pswitch_7
    new-instance v6, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;

    .line 155
    .line 156
    invoke-direct {v6, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;-><init>(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    return-object v6

    .line 160
    :pswitch_8
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 161
    .line 162
    invoke-direct {v4, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 166
    .line 167
    invoke-direct {v3, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    .line 181
    .line 182
    invoke-direct {v6, v4, v3, v2, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 183
    .line 184
    .line 185
    return-object v6

    .line 186
    :pswitch_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    new-instance v6, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 203
    .line 204
    invoke-direct/range {v6 .. v14}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    .line 205
    .line 206
    .line 207
    return-object v6

    .line 208
    :pswitch_a
    new-instance v6, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 209
    .line 210
    invoke-direct {v6, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    return-object v6

    .line 214
    :pswitch_b
    invoke-static {v0}, LX/BeR;->A11(Landroid/os/Parcel;)V

    .line 215
    .line 216
    .line 217
    sget-object v6, Lcom/instagram/wellbeing/viewergeogating/impl/ViewerGeoGatingPluginImpl$IXTScreenExitCallback;->A00:Lcom/instagram/wellbeing/viewergeogating/impl/ViewerGeoGatingPluginImpl$IXTScreenExitCallback;

    .line 218
    .line 219
    return-object v6

    .line 220
    :pswitch_c
    new-instance v6, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 221
    .line 222
    invoke-direct {v6, v0}, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;-><init>(Landroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    return-object v6

    .line 226
    :pswitch_d
    invoke-static {v0}, LX/BeR;->A11(Landroid/os/Parcel;)V

    .line 227
    .line 228
    .line 229
    sget-object v6, Lcom/instagram/wellbeing/scc/impl/SensitiveContentControlPluginImpl$IXTScreenExitCallback;->A00:Lcom/instagram/wellbeing/scc/impl/SensitiveContentControlPluginImpl$IXTScreenExitCallback;

    .line 230
    .line 231
    return-object v6

    .line 232
    :pswitch_e
    new-instance v6, Lcom/instagram/wellbeing/ixttriggers/callback/IxtScreenRequestCallback;

    .line 233
    .line 234
    invoke-direct {v6}, Lcom/instagram/wellbeing/ixttriggers/callback/IxtScreenRequestCallback;-><init>()V

    .line 235
    .line 236
    .line 237
    return-object v6

    .line 238
    :pswitch_f
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v6, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 255
    .line 256
    invoke-direct {v6, v3, v2, v1, v0}, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v6

    .line 260
    :pswitch_10
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v7, 0x0

    .line 281
    if-nez v1, :cond_b

    .line 282
    .line 283
    move-object v8, v7

    .line 284
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    new-instance v6, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 311
    .line 312
    invoke-direct/range {v6 .. v15}, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    return-object v6

    .line 316
    :cond_b
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    goto :goto_0

    .line 321
    :pswitch_11
    invoke-static {v0}, LX/BeR;->A11(Landroid/os/Parcel;)V

    .line 322
    .line 323
    .line 324
    sget-object v6, Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;->A00:Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;

    .line 325
    .line 326
    return-object v6

    .line 327
    :pswitch_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/instagram/videofeed/intf/VideoFeedType;->valueOf(Ljava/lang/String;)Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    return-object v6

    .line 336
    :pswitch_13
    new-instance v6, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;

    .line 337
    .line 338
    invoke-direct {v6, v0}, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;-><init>(Landroid/os/Parcel;)V

    .line 339
    .line 340
    .line 341
    return-object v6

    .line 342
    :pswitch_14
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/4 v9, 0x0

    .line 347
    if-nez v1, :cond_f

    .line 348
    .line 349
    move-object v10, v9

    .line 350
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_e

    .line 363
    .line 364
    move-object v7, v9

    .line 365
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_d

    .line 378
    .line 379
    move-object v8, v9

    .line 380
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    :cond_c
    new-instance v6, Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 391
    .line 392
    invoke-direct/range {v6 .. v14}, Lcom/instagram/video/common/events/IgRtcEventHeader;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v6

    .line 396
    :cond_d
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    goto :goto_3

    .line 401
    :cond_e
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    goto :goto_2

    .line 406
    :cond_f
    invoke-static {v0}, LX/BeR;->A0U(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    goto :goto_1

    .line 411
    :pswitch_15
    new-instance v6, Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    .line 412
    .line 413
    invoke-direct {v6, v0}, Lcom/instagram/util/gallery/ImageManager$ImageListParam;-><init>(Landroid/os/Parcel;)V

    .line 414
    .line 415
    .line 416
    return-object v6

    .line 417
    :pswitch_16
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-class v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 422
    .line 423
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/instagram/user/recommended/FollowListData;

    .line 428
    .line 429
    new-instance v6, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 430
    .line 431
    invoke-direct {v6, v0, v2}, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;-><init>(Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v6

    .line 435
    :pswitch_17
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, LX/7kV;->valueOf(Ljava/lang/String;)LX/7kV;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    new-instance v6, Lcom/instagram/user/recommended/FollowListData;

    .line 460
    .line 461
    invoke-direct/range {v6 .. v11}, Lcom/instagram/user/recommended/FollowListData;-><init>(LX/7kV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    return-object v6

    .line 465
    :pswitch_18
    new-instance v6, Lcom/instagram/user/model/usertagentity/UserTagEntity;

    .line 466
    .line 467
    invoke-direct {v6, v0}, Lcom/instagram/user/model/usertagentity/UserTagEntity;-><init>(Landroid/os/Parcel;)V

    .line 468
    .line 469
    .line 470
    return-object v6

    .line 471
    :pswitch_19
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-class v1, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventNotLoaded;

    .line 476
    .line 477
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lcom/instagram/model/mediasize/ImageInfo;

    .line 482
    .line 483
    new-instance v6, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventNotLoaded;

    .line 484
    .line 485
    invoke-direct {v6, v0, v2}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventNotLoaded;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-object v6

    .line 489
    :pswitch_1a
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    const-class v1, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;

    .line 498
    .line 499
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Lcom/instagram/model/mediasize/ImageInfo;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 520
    .line 521
    .line 522
    move-result v18

    .line 523
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 528
    .line 529
    .line 530
    move-result-wide v16

    .line 531
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    invoke-static {v0}, LX/BeS;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 540
    .line 541
    .line 542
    move-result v19

    .line 543
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 544
    .line 545
    .line 546
    move-result v20

    .line 547
    new-instance v6, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;

    .line 548
    .line 549
    invoke-direct/range {v6 .. v20}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 550
    .line 551
    .line 552
    return-object v6

    .line 553
    :pswitch_1b
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const/4 v2, 0x0

    .line 562
    :goto_4
    if-eq v2, v4, :cond_10

    .line 563
    .line 564
    const-class v1, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;

    .line 565
    .line 566
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    add-int/lit8 v2, v2, 0x1

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    new-instance v6, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;

    .line 585
    .line 586
    invoke-direct {v6, v1, v3, v0}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 587
    .line 588
    .line 589
    return-object v6

    .line 590
    :pswitch_1c
    const/4 v1, 0x0

    .line 591
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    const-class v1, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;

    .line 595
    .line 596
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 601
    .line 602
    sget-object v1, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 603
    .line 604
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;

    .line 609
    .line 610
    sget-object v1, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 611
    .line 612
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;

    .line 617
    .line 618
    new-instance v6, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;

    .line 619
    .line 620
    invoke-direct {v6, v3, v0, v2}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;)V

    .line 621
    .line 622
    .line 623
    return-object v6

    .line 624
    :pswitch_1d
    new-instance v6, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;

    .line 625
    .line 626
    invoke-direct {v6, v0}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 627
    .line 628
    .line 629
    return-object v6

    .line 630
    :pswitch_1e
    new-instance v6, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;

    .line 631
    .line 632
    invoke-direct {v6, v0}, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;-><init>(Landroid/os/Parcel;)V

    .line 633
    .line 634
    .line 635
    return-object v6

    .line 636
    :pswitch_1f
    new-instance v6, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;

    .line 637
    .line 638
    invoke-direct {v6, v0}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;-><init>(Landroid/os/Parcel;)V

    .line 639
    .line 640
    .line 641
    return-object v6

    .line 642
    :pswitch_20
    new-instance v6, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 643
    .line 644
    invoke-direct {v6, v0}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/os/Parcel;)V

    .line 645
    .line 646
    .line 647
    return-object v6

    .line 648
    :pswitch_21
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_11

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    :goto_5
    check-cast v0, Lcom/instagram/ui/primer/ColorTint;

    .line 660
    .line 661
    new-instance v6, Lcom/instagram/ui/primer/TitleIcon;

    .line 662
    .line 663
    invoke-direct {v6, v0, v2}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 664
    .line 665
    .line 666
    return-object v6

    .line 667
    :cond_11
    sget-object v1, Lcom/instagram/ui/primer/ColorTint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 668
    .line 669
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto :goto_5

    .line 674
    :pswitch_22
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    sget-object v1, Lcom/instagram/ui/primer/TitleIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 679
    .line 680
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Lcom/instagram/ui/primer/TitleIcon;

    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    const/4 v2, 0x0

    .line 699
    :goto_6
    if-eq v2, v3, :cond_12

    .line 700
    .line 701
    sget-object v1, Lcom/instagram/ui/primer/InfoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 702
    .line 703
    invoke-static {v0, v1, v11, v2}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    goto :goto_6

    .line 708
    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 717
    .line 718
    .line 719
    move-result v13

    .line 720
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 721
    .line 722
    .line 723
    move-result v14

    .line 724
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    new-instance v6, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 729
    .line 730
    invoke-direct/range {v6 .. v15}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 731
    .line 732
    .line 733
    return-object v6

    .line 734
    :pswitch_23
    const/4 v1, 0x0

    .line 735
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    new-instance v6, Lcom/instagram/ui/primer/ParcelableSpannableString;

    .line 739
    .line 740
    invoke-direct {v6, v0}, Lcom/instagram/ui/primer/ParcelableSpannableString;-><init>(Landroid/os/Parcel;)V

    .line 741
    .line 742
    .line 743
    return-object v6

    .line 744
    :pswitch_24
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const-class v1, Lcom/instagram/ui/primer/InfoItem;

    .line 749
    .line 750
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Lcom/instagram/ui/primer/IconConfig;

    .line 755
    .line 756
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-instance v6, Lcom/instagram/ui/primer/InfoItem;

    .line 761
    .line 762
    invoke-direct {v6, v1, v2, v0}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-object v6

    .line 766
    :pswitch_25
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v6, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    .line 775
    .line 776
    invoke-direct {v6, v1, v0}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return-object v6

    .line 780
    :pswitch_26
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    new-instance v6, Lcom/instagram/ui/primer/ColorTint;

    .line 793
    .line 794
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    .line 795
    .line 796
    .line 797
    return-object v6

    .line 798
    :pswitch_27
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->valueOf(Ljava/lang/String;)Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    return-object v6

    .line 807
    :pswitch_28
    const/4 v1, 0x0

    .line 808
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    sget-object v1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 812
    .line 813
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 818
    .line 819
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    const-class v1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    .line 828
    .line 829
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 834
    .line 835
    new-instance v6, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    .line 836
    .line 837
    invoke-direct {v6, v0, v4, v3, v2}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    return-object v6

    .line 841
    :pswitch_29
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    new-instance v6, Lcom/instagram/topic/Topic;

    .line 850
    .line 851
    invoke-direct {v6, v1, v0}, Lcom/instagram/topic/Topic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    return-object v6

    .line 855
    :pswitch_2a
    new-instance v6, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    .line 856
    .line 857
    invoke-direct {v6, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;-><init>(Landroid/os/Parcel;)V

    .line 858
    .line 859
    .line 860
    return-object v6

    .line 861
    :pswitch_2b
    new-instance v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 862
    .line 863
    invoke-direct {v6, v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;-><init>(Landroid/os/Parcel;)V

    .line 864
    .line 865
    .line 866
    return-object v6

    .line 867
    :pswitch_2c
    new-instance v6, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 868
    .line 869
    invoke-direct {v6, v0}, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 870
    .line 871
    .line 872
    return-object v6

    .line 873
    :pswitch_2d
    const/4 v1, 0x0

    .line 874
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    invoke-static {}, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->values()[Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    aget-object v6, v1, v0

    .line 886
    .line 887
    return-object v6

    .line 888
    :pswitch_2e
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    const/4 v3, 0x0

    .line 893
    if-nez v1, :cond_13

    .line 894
    .line 895
    move-object v5, v3

    .line 896
    :goto_7
    check-cast v5, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 897
    .line 898
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_14

    .line 903
    .line 904
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    const/4 v2, 0x0

    .line 913
    :goto_8
    if-eq v2, v4, :cond_14

    .line 914
    .line 915
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 916
    .line 917
    invoke-static {v0, v1, v3, v2}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    goto :goto_8

    .line 922
    :cond_13
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 923
    .line 924
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    goto :goto_7

    .line 929
    :cond_14
    new-instance v6, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    .line 930
    .line 931
    invoke-direct {v6, v5, v3}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;Ljava/util/List;)V

    .line 932
    .line 933
    .line 934
    return-object v6

    .line 935
    :pswitch_2f
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    const/4 v3, 0x0

    .line 944
    const/4 v10, 0x0

    .line 945
    if-nez v1, :cond_1a

    .line 946
    .line 947
    move-object v8, v10

    .line 948
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-nez v1, :cond_19

    .line 953
    .line 954
    move-object v7, v10

    .line 955
    :goto_a
    check-cast v7, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 956
    .line 957
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-nez v1, :cond_18

    .line 962
    .line 963
    move-object v12, v10

    .line 964
    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-nez v1, :cond_17

    .line 969
    .line 970
    move-object v9, v10

    .line 971
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_16

    .line 976
    .line 977
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    :cond_16
    new-instance v6, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 982
    .line 983
    invoke-direct/range {v6 .. v12}, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    return-object v6

    .line 987
    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    goto :goto_b

    .line 996
    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    :goto_c
    if-eq v3, v2, :cond_15

    .line 1005
    .line 1006
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1007
    .line 1008
    invoke-static {v0, v1, v12, v3}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    goto :goto_c

    .line 1013
    :cond_19
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1014
    .line 1015
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    goto :goto_a

    .line 1020
    :cond_1a
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    goto :goto_9

    .line 1029
    :pswitch_30
    const/4 v1, 0x0

    .line 1030
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {}, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->values()[Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    aget-object v6, v1, v0

    .line 1042
    .line 1043
    return-object v6

    .line 1044
    :pswitch_31
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    const/4 v3, 0x0

    .line 1053
    const/4 v9, 0x0

    .line 1054
    if-nez v1, :cond_1f

    .line 1055
    .line 1056
    move-object v7, v9

    .line 1057
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-nez v1, :cond_1e

    .line 1062
    .line 1063
    move-object v11, v9

    .line 1064
    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-nez v1, :cond_1d

    .line 1069
    .line 1070
    move-object v8, v9

    .line 1071
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_1c

    .line 1076
    .line 1077
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    :cond_1c
    new-instance v6, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 1082
    .line 1083
    invoke-direct/range {v6 .. v11}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v6

    .line 1087
    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    goto :goto_e

    .line 1096
    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v11

    .line 1104
    :goto_f
    if-eq v3, v2, :cond_1b

    .line 1105
    .line 1106
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1107
    .line 1108
    invoke-static {v0, v1, v11, v3}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    goto :goto_f

    .line 1113
    :cond_1f
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    goto :goto_d

    .line 1122
    :pswitch_32
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    const/4 v3, 0x0

    .line 1127
    if-nez v1, :cond_20

    .line 1128
    .line 1129
    move-object v5, v3

    .line 1130
    :goto_10
    check-cast v5, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_21

    .line 1137
    .line 1138
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    const/4 v2, 0x0

    .line 1147
    :goto_11
    if-eq v2, v4, :cond_21

    .line 1148
    .line 1149
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1150
    .line 1151
    invoke-static {v0, v1, v3, v2}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    goto :goto_11

    .line 1156
    :cond_20
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1157
    .line 1158
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    goto :goto_10

    .line 1163
    :cond_21
    new-instance v6, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    .line 1164
    .line 1165
    invoke-direct {v6, v5, v3}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;Ljava/util/List;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v6

    .line 1169
    :pswitch_33
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    const/4 v4, 0x0

    .line 1174
    const/4 v3, 0x0

    .line 1175
    if-nez v1, :cond_32

    .line 1176
    .line 1177
    move-object v8, v3

    .line 1178
    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-nez v1, :cond_31

    .line 1183
    .line 1184
    move-object v9, v3

    .line 1185
    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-nez v1, :cond_30

    .line 1190
    .line 1191
    move-object v10, v3

    .line 1192
    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-nez v1, :cond_2f

    .line 1197
    .line 1198
    move-object v11, v3

    .line 1199
    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-nez v1, :cond_2e

    .line 1204
    .line 1205
    move-object v12, v3

    .line 1206
    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-nez v1, :cond_2d

    .line 1211
    .line 1212
    move-object v13, v3

    .line 1213
    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-nez v1, :cond_2c

    .line 1218
    .line 1219
    move-object v7, v3

    .line 1220
    :goto_12
    check-cast v7, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-nez v1, :cond_2b

    .line 1227
    .line 1228
    move-object v14, v3

    .line 1229
    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-nez v1, :cond_2a

    .line 1234
    .line 1235
    move-object v15, v3

    .line 1236
    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-eqz v1, :cond_33

    .line 1241
    .line 1242
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    new-instance v3, Ljava/util/HashMap;

    .line 1247
    .line 1248
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1249
    .line 1250
    .line 1251
    :goto_13
    if-eq v4, v1, :cond_33

    .line 1252
    .line 1253
    invoke-static {v0, v3, v4}, LX/BeS;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    goto :goto_13

    .line 1258
    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    new-instance v15, Ljava/util/HashMap;

    .line 1263
    .line 1264
    invoke-direct {v15, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v1, 0x0

    .line 1268
    :goto_14
    if-eq v1, v2, :cond_29

    .line 1269
    .line 1270
    invoke-static {v0, v15, v1}, LX/BeS;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    goto :goto_14

    .line 1275
    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    new-instance v14, Ljava/util/HashMap;

    .line 1280
    .line 1281
    invoke-direct {v14, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1282
    .line 1283
    .line 1284
    const/4 v1, 0x0

    .line 1285
    :goto_15
    if-eq v1, v2, :cond_28

    .line 1286
    .line 1287
    invoke-static {v0, v14, v1}, LX/BeS;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    goto :goto_15

    .line 1292
    :cond_2c
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1293
    .line 1294
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    goto :goto_12

    .line 1299
    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    new-instance v13, Ljava/util/HashMap;

    .line 1304
    .line 1305
    invoke-direct {v13, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v1, 0x0

    .line 1309
    :goto_16
    if-eq v1, v2, :cond_27

    .line 1310
    .line 1311
    invoke-static {v0, v13, v1}, LX/BeS;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    goto :goto_16

    .line 1316
    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    new-instance v12, Ljava/util/HashMap;

    .line 1321
    .line 1322
    invoke-direct {v12, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1323
    .line 1324
    .line 1325
    const/4 v1, 0x0

    .line 1326
    :goto_17
    if-eq v1, v2, :cond_26

    .line 1327
    .line 1328
    invoke-static {v0, v12, v1}, LX/BeS;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    goto :goto_17

    .line 1333
    :cond_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    new-instance v11, Ljava/util/HashMap;

    .line 1338
    .line 1339
    invoke-direct {v11, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v1, 0x0

    .line 1343
    :goto_18
    if-eq v1, v2, :cond_25

    .line 1344
    .line 1345
    invoke-static {v0, v11, v1}, LX/BeS;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    goto :goto_18

    .line 1350
    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    new-instance v10, Ljava/util/HashMap;

    .line 1355
    .line 1356
    invoke-direct {v10, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1357
    .line 1358
    .line 1359
    const/4 v1, 0x0

    .line 1360
    :goto_19
    if-eq v1, v2, :cond_24

    .line 1361
    .line 1362
    invoke-static {v0, v10, v1}, LX/BeS;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    goto :goto_19

    .line 1367
    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    new-instance v9, Ljava/util/HashMap;

    .line 1372
    .line 1373
    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1374
    .line 1375
    .line 1376
    const/4 v1, 0x0

    .line 1377
    :goto_1a
    if-eq v1, v2, :cond_23

    .line 1378
    .line 1379
    invoke-static {v0, v9, v1}, LX/BeS;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    goto :goto_1a

    .line 1384
    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    new-instance v8, Ljava/util/HashMap;

    .line 1389
    .line 1390
    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    const/4 v1, 0x0

    .line 1394
    :goto_1b
    if-eq v1, v2, :cond_22

    .line 1395
    .line 1396
    invoke-static {v0, v8, v1}, LX/BeS;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    goto :goto_1b

    .line 1401
    :cond_33
    new-instance v6, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 1402
    .line 1403
    move-object/from16 v16, v3

    .line 1404
    .line 1405
    invoke-direct/range {v6 .. v16}, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsRatingInfo;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v6

    .line 1409
    :pswitch_34
    new-instance v6, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 1410
    .line 1411
    invoke-direct {v6, v0}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Landroid/os/Parcel;)V

    .line 1412
    .line 1413
    .line 1414
    return-object v6

    .line 1415
    :pswitch_35
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v8

    .line 1423
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9

    .line 1427
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v11

    .line 1431
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v12

    .line 1435
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v13

    .line 1439
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v14

    .line 1443
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v15

    .line 1447
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v16

    .line 1451
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v17

    .line 1455
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v18

    .line 1459
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v19

    .line 1463
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v20

    .line 1467
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v10

    .line 1471
    new-instance v6, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 1472
    .line 1473
    invoke-direct/range {v6 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 1474
    .line 1475
    .line 1476
    return-object v6

    .line 1477
    :pswitch_36
    new-instance v6, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 1478
    .line 1479
    invoke-direct {v6, v0}, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;-><init>(Landroid/os/Parcel;)V

    .line 1480
    .line 1481
    .line 1482
    return-object v6

    .line 1483
    :pswitch_37
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    invoke-static {v4}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v10

    .line 1491
    const/4 v5, 0x0

    .line 1492
    const/4 v3, 0x0

    .line 1493
    :goto_1c
    if-eq v3, v4, :cond_34

    .line 1494
    .line 1495
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    const-class v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 1500
    .line 1501
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    add-int/lit8 v3, v3, 0x1

    .line 1509
    .line 1510
    goto :goto_1c

    .line 1511
    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    invoke-static {v4}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v11

    .line 1519
    const/4 v3, 0x0

    .line 1520
    :goto_1d
    if-eq v3, v4, :cond_35

    .line 1521
    .line 1522
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    sget-object v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1527
    .line 1528
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    add-int/lit8 v3, v3, 0x1

    .line 1536
    .line 1537
    goto :goto_1d

    .line 1538
    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    invoke-static {v4}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v12

    .line 1546
    const/4 v3, 0x0

    .line 1547
    :goto_1e
    if-eq v3, v4, :cond_36

    .line 1548
    .line 1549
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    const-class v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 1554
    .line 1555
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    invoke-virtual {v12, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    add-int/lit8 v3, v3, 0x1

    .line 1563
    .line 1564
    goto :goto_1e

    .line 1565
    :cond_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v8

    .line 1573
    :goto_1f
    if-eq v5, v2, :cond_37

    .line 1574
    .line 1575
    const-class v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 1576
    .line 1577
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    add-int/lit8 v5, v5, 0x1

    .line 1585
    .line 1586
    goto :goto_1f

    .line 1587
    :cond_37
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v9

    .line 1591
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    if-nez v1, :cond_38

    .line 1596
    .line 1597
    const/4 v7, 0x0

    .line 1598
    :goto_20
    check-cast v7, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 1599
    .line 1600
    new-instance v6, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 1601
    .line 1602
    invoke-direct/range {v6 .. v12}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1603
    .line 1604
    .line 1605
    return-object v6

    .line 1606
    :cond_38
    sget-object v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1607
    .line 1608
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    goto :goto_20

    .line 1613
    :pswitch_38
    const/4 v1, 0x0

    .line 1614
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {}, Lcom/instagram/shopping/model/taggingfeed/SourceType;->values()[Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    aget-object v6, v1, v0

    .line 1626
    .line 1627
    return-object v6

    .line 1628
    :pswitch_39
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v7

    .line 1632
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v10

    .line 1640
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v11

    .line 1644
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v9

    .line 1648
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v12

    .line 1652
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v13

    .line 1656
    new-instance v6, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 1657
    .line 1658
    invoke-direct/range {v6 .. v13}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1659
    .line 1660
    .line 1661
    return-object v6

    .line 1662
    :pswitch_3a
    const/4 v1, 0x0

    .line 1663
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->values()[Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

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
    aget-object v6, v1, v0

    .line 1675
    .line 1676
    return-object v6

    .line 1677
    :pswitch_3b
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1678
    .line 1679
    .line 1680
    move-result v4

    .line 1681
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v7

    .line 1685
    const/4 v3, 0x0

    .line 1686
    const/4 v2, 0x0

    .line 1687
    :goto_21
    if-eq v2, v4, :cond_39

    .line 1688
    .line 1689
    const-class v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 1690
    .line 1691
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    add-int/lit8 v2, v2, 0x1

    .line 1699
    .line 1700
    goto :goto_21

    .line 1701
    :cond_39
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v8

    .line 1705
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v9

    .line 1709
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v10

    .line 1713
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v11

    .line 1717
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v12

    .line 1725
    :goto_22
    if-eq v3, v2, :cond_3a

    .line 1726
    .line 1727
    const-class v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 1728
    .line 1729
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    add-int/lit8 v3, v3, 0x1

    .line 1737
    .line 1738
    goto :goto_22

    .line 1739
    :cond_3a
    new-instance v6, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 1740
    .line 1741
    invoke-direct/range {v6 .. v12}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1742
    .line 1743
    .line 1744
    return-object v6

    .line 1745
    nop

    .line 1746
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Llibraries/fxcallauncher/model/FxUnifiedLauncherAddedAccount;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/topic/Topic;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/ui/primer/ColorTint;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/ui/primer/InfoItem;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/ui/primer/ParcelableSpannableString;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/ui/primer/TitleIcon;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventNotLoaded;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/user/model/usertagentity/UserTagEntity;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/user/recommended/FollowListData;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/wellbeing/ixttriggers/callback/IxtScreenRequestCallback;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/wellbeing/scc/impl/SensitiveContentControlPluginImpl$IXTScreenExitCallback;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/wellbeing/viewergeogating/impl/ViewerGeoGatingPluginImpl$IXTScreenExitCallback;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lfxcache/model/FxCalAccount;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lfxcache/model/FxCalAccountLinkageInfo;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 186
    .line 187
    return-object v0

    .line 188
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
    .end packed-switch
    .line 189
.end method
