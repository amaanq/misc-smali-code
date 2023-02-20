.class public Lcom/instagram/react/impl/IgReactPackage$$ReactModuleInfoProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQD;


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


# virtual methods
.method public final BFu()Ljava/util/Map;
    .locals 14

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "Appearance"

    .line 5
    .line 6
    const-string v1, "com.facebook.react.modules.appearance.AppearanceModule"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "AppState"

    .line 14
    .line 15
    const-string v1, "com.facebook.react.modules.appstate.AppStateModule"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/K1z;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AsyncSQLiteDBStorage"

    .line 21
    .line 22
    const-string v1, "com.facebook.catalyst.modules.storage.AsyncStorageModule"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "CameraRollManager"

    .line 28
    .line 29
    const-string v1, "com.facebook.catalyst.modules.cameraroll.CameraRollManager"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "DialogManagerAndroid"

    .line 35
    .line 36
    const-string v1, "com.facebook.react.modules.dialog.DialogModule"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/K1z;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "DatePickerAndroid"

    .line 42
    .line 43
    const-string v1, "com.facebook.fbreactmodules.datepicker.DatePickerDialogModule"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "I18nAssets"

    .line 49
    .line 50
    const-string v3, "com.facebook.fbreact.i18n.FbReactI18nAssetsModule"

    .line 51
    .line 52
    new-instance v1, LX/K1z;

    .line 53
    .line 54
    move v6, v5

    .line 55
    move v7, v4

    .line 56
    move v8, v4

    .line 57
    invoke-direct/range {v1 .. v8}, LX/K1z;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "I18n"

    .line 64
    .line 65
    const-string v1, "com.facebook.fbreact.i18n.FbReactI18nModule"

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/K1z;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "I18nManager"

    .line 71
    .line 72
    const-string v1, "com.facebook.react.modules.i18nmanager.I18nManagerModule"

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/K1z;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "I18nResources"

    .line 78
    .line 79
    const-string v1, "com.facebook.i18n.react.impl.I18nResourcesModule"

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "IGNativeColors"

    .line 85
    .line 86
    const-string v1, "com.instagram.react.modules.base.IgNativeColorsModule"

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/K1z;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "Networking"

    .line 92
    .line 93
    const-string v1, "com.instagram.react.modules.base.IgNetworkingModule"

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "Analytics"

    .line 99
    .line 100
    const-string v1, "com.instagram.react.modules.base.IgReactAnalyticsModule"

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x5ba

    .line 106
    .line 107
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, "com.instagram.react.modules.product.IgReactMediaPickerNativeModule"

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x5b6

    .line 117
    .line 118
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v1, "com.instagram.react.modules.product.IgReactBoostPostModule"

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "IGReactCountryCodeRoute"

    .line 128
    .line 129
    const-string v1, "com.instagram.react.modules.product.IgReactCountryCodeRoute"

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x5b7

    .line 135
    .line 136
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v1, "com.instagram.react.modules.product.IgReactCommentModerationModule"

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x5a7

    .line 146
    .line 147
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v1, "com.instagram.react.modules.product.IgReactCompassionResourceModule"

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "IgDialog"

    .line 157
    .line 158
    const-string v1, "com.instagram.react.modules.base.IgReactDialogModule"

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/K1z;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 161
    .line 162
    .line 163
    const-string v7, "ExceptionsManager"

    .line 164
    .line 165
    const-string v8, "com.instagram.react.modules.exceptionmanager.IgReactExceptionManager"

    .line 166
    .line 167
    new-instance v6, LX/K1z;

    .line 168
    .line 169
    move v9, v4

    .line 170
    move v10, v4

    .line 171
    move v11, v5

    .line 172
    move v12, v5

    .line 173
    move v13, v4

    .line 174
    invoke-direct/range {v6 .. v13}, LX/K1z;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v2, "FBUserAgent"

    .line 181
    .line 182
    const-string v1, "com.instagram.react.modules.base.IgReactFBUserAgentModule"

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/K1z;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "AnalyticsFunnelLogger"

    .line 188
    .line 189
    const-string v1, "com.instagram.react.modules.base.IgReactFunnelLoggerModule"

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x5b8

    .line 195
    .line 196
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v1, "com.instagram.react.modules.product.IgReactGeoGatingModule"

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "ImageLoader"

    .line 206
    .line 207
    const-string v1, "com.instagram.react.views.image.IgReactImageLoaderModule"

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x5b9

    .line 213
    .line 214
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v1, "com.instagram.react.modules.product.IgReactInsightsModule"

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "IGInsightsStoryPresenterReactModule"

    .line 224
    .line 225
    const-string v1, "com.instagram.react.modules.product.IgReactInsightsStoryPresenterModule"

    .line 226
    .line 227
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 228
    .line 229
    .line 230
    const-string v7, "Navigation"

    .line 231
    .line 232
    const-string v8, "com.instagram.react.modules.navigator.IgReactNavigatorModule"

    .line 233
    .line 234
    new-instance v6, LX/K1z;

    .line 235
    .line 236
    move v9, v5

    .line 237
    move v11, v4

    .line 238
    invoke-direct/range {v6 .. v13}, LX/K1z;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v7, "ReactPerformanceLogger"

    .line 245
    .line 246
    const-string v8, "com.instagram.react.modules.base.IgReactPerformanceLoggerModule"

    .line 247
    .line 248
    new-instance v6, LX/K1z;

    .line 249
    .line 250
    move v11, v5

    .line 251
    invoke-direct/range {v6 .. v13}, LX/K1z;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string v2, "IGPostInsightsReactModule"

    .line 258
    .line 259
    const-string v1, "com.instagram.react.modules.product.IgReactPostInsightsModule"

    .line 260
    .line 261
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 262
    .line 263
    .line 264
    const/16 v1, 0x5bc

    .line 265
    .line 266
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v1, "com.instagram.react.modules.product.IgReactPromoteMigrationModule"

    .line 271
    .line 272
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "IGPurchaseProtectionSheetNativeModule"

    .line 276
    .line 277
    const-string v1, "com.instagram.react.modules.product.IgReactPurchaseProtectionSheetModule"

    .line 278
    .line 279
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x5be

    .line 283
    .line 284
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v1, "com.instagram.react.modules.product.IgReactShoppingPickerModule"

    .line 289
    .line 290
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 291
    .line 292
    .line 293
    const-string v2, "IGReactQE"

    .line 294
    .line 295
    const-string v1, "com.instagram.react.modules.base.IgReactQEModule"

    .line 296
    .line 297
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 298
    .line 299
    .line 300
    const/16 v1, 0x5bd

    .line 301
    .line 302
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v1, "com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule"

    .line 307
    .line 308
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 309
    .line 310
    .line 311
    const-string v2, "IGSharedPreferencesModule"

    .line 312
    .line 313
    const-string v1, "com.instagram.react.modules.base.IgSharedPreferencesModule"

    .line 314
    .line 315
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 316
    .line 317
    .line 318
    const-string v2, "IntentAndroid"

    .line 319
    .line 320
    const-string v1, "com.facebook.react.modules.intent.IntentModule"

    .line 321
    .line 322
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 323
    .line 324
    .line 325
    const-string v2, "LocationObserver"

    .line 326
    .line 327
    const-string v1, "com.facebook.react.modules.location.LocationModule"

    .line 328
    .line 329
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 330
    .line 331
    .line 332
    const-string v2, "NativeAnimatedModule"

    .line 333
    .line 334
    const-string v1, "com.facebook.react.animated.NativeAnimatedModule"

    .line 335
    .line 336
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 337
    .line 338
    .line 339
    const-string v2, "NetInfo"

    .line 340
    .line 341
    const-string v1, "com.facebook.catalyst.modules.netinfo.NetInfoModule"

    .line 342
    .line 343
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 344
    .line 345
    .line 346
    const-string v2, "PermissionsAndroid"

    .line 347
    .line 348
    const-string v1, "com.facebook.react.modules.permissions.PermissionsModule"

    .line 349
    .line 350
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 351
    .line 352
    .line 353
    const/16 v1, 0x5cd

    .line 354
    .line 355
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v1, "com.instagram.react.modules.base.RelayAPIConfigModule"

    .line 360
    .line 361
    invoke-static {v2, v1, v0}, LX/K1z;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "StatusBarManager"

    .line 365
    .line 366
    const-string v1, "com.facebook.react.modules.statusbar.StatusBarModule"

    .line 367
    .line 368
    invoke-static {v2, v1, v0}, LX/K1z;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 369
    .line 370
    .line 371
    const-string v2, "SoundManager"

    .line 372
    .line 373
    const-string v1, "com.facebook.react.modules.sound.SoundManagerModule"

    .line 374
    .line 375
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 376
    .line 377
    .line 378
    const-string v2, "AndroidSwipeRefreshLayout"

    .line 379
    .line 380
    const-string v3, "com.facebook.react.views.swiperefresh.SwipeRefreshLayoutManager"

    .line 381
    .line 382
    new-instance v1, LX/K1z;

    .line 383
    .line 384
    move v4, v5

    .line 385
    move v6, v5

    .line 386
    move v7, v5

    .line 387
    move v8, v5

    .line 388
    invoke-direct/range {v1 .. v8}, LX/K1z;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const-string v2, "ToastAndroid"

    .line 395
    .line 396
    const-string v1, "com.facebook.react.modules.toast.ToastModule"

    .line 397
    .line 398
    invoke-static {v2, v1, v0}, LX/K1z;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 399
    .line 400
    .line 401
    const-string v2, "Clipboard"

    .line 402
    .line 403
    const-string v1, "com.facebook.react.modules.clipboard.ClipboardModule"

    .line 404
    .line 405
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 406
    .line 407
    .line 408
    const-string v2, "IGBloksNavigationReactModule"

    .line 409
    .line 410
    const-string v1, "com.instagram.react.modules.product.IgReactBloksNavigationModule"

    .line 411
    .line 412
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 413
    .line 414
    .line 415
    const-string v2, "SegmentFetcher"

    .line 416
    .line 417
    const-string v1, "com.facebook.common.downloadondemand.metadataless.client.js.interfaces.JsSegmentFetcherModule"

    .line 418
    .line 419
    invoke-static {v2, v1, v0}, LX/K1z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 420
    .line 421
    .line 422
    return-object v0
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
.end method
