.class public Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/JDh;

    .line 8
    .line 9
    new-instance v5, Lcom/instagram/react/modules/base/IgNativeColorsModule;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;-><init>(LX/JDh;)V

    .line 12
    .line 13
    .line 14
    return-object v5

    .line 15
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/JDh;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0hc;

    .line 24
    .line 25
    new-instance v5, Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;

    .line 26
    .line 27
    invoke-direct {v5, v1, v0}, Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;-><init>(LX/JDh;LX/0hc;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/JDh;

    .line 34
    .line 35
    new-instance v5, Lcom/instagram/react/modules/product/IgReactPostInsightsModule;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Lcom/instagram/react/modules/product/IgReactPostInsightsModule;-><init>(LX/JDh;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/JDh;

    .line 44
    .line 45
    new-instance v5, Lcom/instagram/react/modules/product/IgReactPromoteMigrationModule;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Lcom/instagram/react/modules/product/IgReactPromoteMigrationModule;-><init>(LX/JDh;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    const/high16 v1, 0x7f100000

    .line 56
    .line 57
    const v0, 0x7f10002e

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;

    .line 61
    .line 62
    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/fbreact/i18n/FbReactI18nAssetsModule;-><init>(Landroid/content/Context;II)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/JDh;

    .line 69
    .line 70
    const-class v3, LX/JpW;

    .line 71
    .line 72
    monitor-enter v3

    .line 73
    :try_start_0
    sget-object v1, LX/JpW;->A00:LX/0wH;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    new-instance v2, LX/Kg5;

    .line 78
    .line 79
    invoke-direct {v2}, LX/Kg5;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, Lcom/facebook/redex/IDxProviderShape76S0000000_6_I1;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxProviderShape76S0000000_6_I1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/0wG;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, LX/0wG;-><init>(LX/0w8;LX/0Rf;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, LX/JpW;->A00:LX/0wH;

    .line 94
    .line 95
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    new-instance v5, Lcom/facebook/fbreact/i18n/FbReactI18nModule;

    .line 97
    .line 98
    invoke-direct {v5, v4, v1}, Lcom/facebook/fbreact/i18n/FbReactI18nModule;-><init>(LX/JDh;LX/0wH;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :catchall_0
    :try_start_1
    move-exception v0

    .line 103
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0

    .line 105
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/JDh;

    .line 108
    .line 109
    new-instance v5, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    .line 110
    .line 111
    invoke-direct {v5, v0}, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;-><init>(LX/JDh;)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LX/JDh;

    .line 118
    .line 119
    invoke-static {}, LX/0wE;->A01()LX/0wE;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/0wE;->A02()LX/0w5;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x3

    .line 128
    new-instance v0, Lcom/facebook/redex/IDxProviderShape173S0100000_6_I1;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxProviderShape173S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lcom/facebook/i18n/react/impl/I18nResourcesModule;

    .line 134
    .line 135
    invoke-direct {v5, v3, v2, v0}, Lcom/facebook/i18n/react/impl/I18nResourcesModule;-><init>(LX/JDh;LX/0w6;LX/0Rf;)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/JDh;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0hc;

    .line 148
    .line 149
    new-instance v5, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 150
    .line 151
    invoke-direct {v5, v1, v0}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;-><init>(LX/JDh;LX/0hc;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/JDh;

    .line 158
    .line 159
    new-instance v5, Lcom/instagram/react/modules/base/IgSharedPreferencesModule;

    .line 160
    .line 161
    invoke-direct {v5, v0}, Lcom/instagram/react/modules/base/IgSharedPreferencesModule;-><init>(LX/JDh;)V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/JDh;

    .line 168
    .line 169
    new-instance v5, Lcom/facebook/react/modules/location/LocationModule;

    .line 170
    .line 171
    invoke-direct {v5, v0}, Lcom/facebook/react/modules/location/LocationModule;-><init>(LX/JDh;)V

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/JDh;

    .line 178
    .line 179
    new-instance v5, Lcom/facebook/react/modules/intent/IntentModule;

    .line 180
    .line 181
    invoke-direct {v5, v0}, Lcom/facebook/react/modules/intent/IntentModule;-><init>(LX/JDh;)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/JDh;

    .line 188
    .line 189
    new-instance v5, Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 190
    .line 191
    invoke-direct {v5, v0}, Lcom/facebook/react/modules/permissions/PermissionsModule;-><init>(LX/JDh;)V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/JDh;

    .line 198
    .line 199
    new-instance v5, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    .line 200
    .line 201
    invoke-direct {v5, v0}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;-><init>(LX/JDh;)V

    .line 202
    .line 203
    .line 204
    return-object v5

    .line 205
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/JDh;

    .line 208
    .line 209
    new-instance v5, Lcom/facebook/react/modules/toast/ToastModule;

    .line 210
    .line 211
    invoke-direct {v5, v0}, Lcom/facebook/react/modules/toast/ToastModule;-><init>(LX/JDh;)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/JDh;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0hc;

    .line 224
    .line 225
    new-instance v5, Lcom/instagram/react/modules/base/RelayAPIConfigModule;

    .line 226
    .line 227
    invoke-direct {v5, v1, v0}, Lcom/instagram/react/modules/base/RelayAPIConfigModule;-><init>(LX/JDh;LX/0hc;)V

    .line 228
    .line 229
    .line 230
    return-object v5

    .line 231
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/JDh;

    .line 234
    .line 235
    new-instance v5, Lcom/instagram/react/modules/base/IgReactFBUserAgentModule;

    .line 236
    .line 237
    invoke-direct {v5, v0}, Lcom/instagram/react/modules/base/IgReactFBUserAgentModule;-><init>(LX/JDh;)V

    .line 238
    .line 239
    .line 240
    return-object v5

    .line 241
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LX/JDh;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0hc;

    .line 250
    .line 251
    new-instance v5, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;

    .line 252
    .line 253
    invoke-direct {v5, v1, v0}, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;-><init>(LX/JDh;LX/0hc;)V

    .line 254
    .line 255
    .line 256
    return-object v5

    .line 257
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/JDh;

    .line 260
    .line 261
    new-instance v5, Lcom/instagram/react/modules/base/IgReactDialogModule;

    .line 262
    .line 263
    invoke-direct {v5, v0}, Lcom/instagram/react/modules/base/IgReactDialogModule;-><init>(LX/JDh;)V

    .line 264
    .line 265
    .line 266
    return-object v5

    .line 267
    :pswitch_12
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, LX/JDh;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0hc;

    .line 276
    .line 277
    new-instance v5, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;

    .line 278
    .line 279
    invoke-direct {v5, v1, v0}, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;-><init>(LX/JDh;LX/0hc;)V

    .line 280
    .line 281
    .line 282
    return-object v5

    .line 283
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/JDh;

    .line 286
    .line 287
    new-instance v5, Lcom/instagram/react/views/image/IgReactImageLoaderModule;

    .line 288
    .line 289
    invoke-direct {v5, v0}, Lcom/instagram/react/views/image/IgReactImageLoaderModule;-><init>(LX/JDh;)V

    .line 290
    .line 291
    .line 292
    return-object v5

    .line 293
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/JDh;

    .line 296
    .line 297
    new-instance v5, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 298
    .line 299
    invoke-direct {v5, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(LX/JDh;)V

    .line 300
    .line 301
    .line 302
    return-object v5

    .line 303
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LX/JDh;

    .line 306
    .line 307
    new-instance v5, Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;

    .line 308
    .line 309
    invoke-direct {v5, v0}, Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;-><init>(LX/JDh;)V

    .line 310
    .line 311
    .line 312
    return-object v5

    .line 313
    :pswitch_16
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LX/JDh;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0hc;

    .line 322
    .line 323
    new-instance v5, Lcom/instagram/react/modules/base/IgReactQEModule;

    .line 324
    .line 325
    invoke-direct {v5, v1, v0}, Lcom/instagram/react/modules/base/IgReactQEModule;-><init>(LX/JDh;LX/0hc;)V

    .line 326
    .line 327
    .line 328
    return-object v5

    .line 329
    :pswitch_17
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LX/JDh;

    .line 332
    .line 333
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0hc;

    .line 338
    .line 339
    new-instance v5, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;

    .line 340
    .line 341
    invoke-direct {v5, v1, v0}, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;-><init>(LX/JDh;LX/0hc;)V

    .line 342
    .line 343
    .line 344
    return-object v5

    .line 345
    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/JDh;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    new-instance v5, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 351
    .line 352
    invoke-direct {v5, v1, v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(LX/JDh;LX/LNn;)V

    .line 353
    .line 354
    .line 355
    return-object v5

    .line 356
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LX/JDh;

    .line 359
    .line 360
    new-instance v5, Lcom/facebook/react/modules/appstate/AppStateModule;

    .line 361
    .line 362
    invoke-direct {v5, v0}, Lcom/facebook/react/modules/appstate/AppStateModule;-><init>(LX/JDh;)V

    .line 363
    .line 364
    .line 365
    return-object v5

    .line 366
    :pswitch_1a
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LX/JDh;

    .line 369
    .line 370
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0hc;

    .line 375
    .line 376
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v5, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    .line 381
    .line 382
    invoke-direct {v5, v1, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;-><init>(LX/JDh;Lcom/instagram/service/session/UserSession;)V

    .line 383
    .line 384
    .line 385
    return-object v5

    .line 386
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/JDh;

    .line 389
    .line 390
    new-instance v5, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;

    .line 391
    .line 392
    invoke-direct {v5, v0}, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;-><init>(LX/JDh;)V

    .line 393
    .line 394
    .line 395
    return-object v5

    .line 396
    :pswitch_1c
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LX/JDh;

    .line 399
    .line 400
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0hc;

    .line 405
    .line 406
    new-instance v5, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 407
    .line 408
    invoke-direct {v5, v1, v0}, Lcom/instagram/react/modules/product/IgReactBoostPostModule;-><init>(LX/JDh;LX/0hc;)V

    .line 409
    .line 410
    .line 411
    return-object v5

    .line 412
    :pswitch_1d
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/JDh;

    .line 415
    .line 416
    new-instance v5, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 417
    .line 418
    invoke-direct {v5, v0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;-><init>(LX/JDh;)V

    .line 419
    .line 420
    .line 421
    return-object v5

    .line 422
    :pswitch_1e
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/JDh;

    .line 425
    .line 426
    new-instance v5, Lcom/facebook/react/modules/sound/SoundManagerModule;

    .line 427
    .line 428
    invoke-direct {v5, v0}, Lcom/facebook/react/modules/sound/SoundManagerModule;-><init>(LX/JDh;)V

    .line 429
    .line 430
    .line 431
    return-object v5

    .line 432
    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/JDh;

    .line 435
    .line 436
    new-instance v5, Lcom/instagram/react/modules/product/IgReactGeoGatingModule;

    .line 437
    .line 438
    invoke-direct {v5, v0}, Lcom/instagram/react/modules/product/IgReactGeoGatingModule;-><init>(LX/JDh;)V

    .line 439
    .line 440
    .line 441
    return-object v5

    .line 442
    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/JDh;

    .line 445
    .line 446
    new-instance v5, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    .line 447
    .line 448
    invoke-direct {v5, v0}, Lcom/facebook/react/modules/clipboard/ClipboardModule;-><init>(LX/JDh;)V

    .line 449
    .line 450
    .line 451
    return-object v5

    .line 452
    :pswitch_21
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, LX/JDh;

    .line 455
    .line 456
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 459
    .line 460
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0hc;

    .line 461
    .line 462
    new-instance v5, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

    .line 463
    .line 464
    invoke-direct {v5, v1, v0}, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;-><init>(LX/JDh;LX/0hc;)V

    .line 465
    .line 466
    .line 467
    return-object v5

    .line 468
    :pswitch_22
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/JDh;

    .line 471
    .line 472
    new-instance v5, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;

    .line 473
    .line 474
    invoke-direct {v5, v0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;-><init>(LX/JDh;)V

    .line 475
    .line 476
    .line 477
    return-object v5

    .line 478
    :pswitch_23
    iget-object v7, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v7, LX/JDh;

    .line 481
    .line 482
    const-class v6, LX/JpP;

    .line 483
    .line 484
    monitor-enter v6

    .line 485
    :try_start_2
    sget-object v1, LX/JpP;->A00:LX/KfZ;

    .line 486
    .line 487
    if-nez v1, :cond_1

    .line 488
    .line 489
    invoke-static {v7}, LX/18e;->A00(Landroid/content/Context;)LX/19i;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 494
    .line 495
    const v3, 0x456a6e25

    .line 496
    .line 497
    .line 498
    const/4 v2, 0x2

    .line 499
    const/4 v1, 0x0

    .line 500
    new-instance v0, LX/0fo;

    .line 501
    .line 502
    invoke-direct {v0, v3, v2, v1, v1}, LX/0fo;-><init>(IIZZ)V

    .line 503
    .line 504
    .line 505
    new-instance v1, LX/KfZ;

    .line 506
    .line 507
    invoke-direct {v1, v5, v4, v0}, LX/KfZ;-><init>(LX/19i;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ExecutorService;)V

    .line 508
    .line 509
    .line 510
    sput-object v1, LX/JpP;->A00:LX/KfZ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 511
    .line 512
    :cond_1
    monitor-exit v6

    .line 513
    new-instance v5, Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;

    .line 514
    .line 515
    invoke-direct {v5, v7, v1}, Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;-><init>(LX/JDh;LX/LNT;)V

    .line 516
    .line 517
    .line 518
    return-object v5

    .line 519
    :catchall_1
    move-exception v0

    .line 520
    monitor-exit v6

    .line 521
    throw v0

    .line 522
    :pswitch_24
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/JDh;

    .line 525
    .line 526
    new-instance v5, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 527
    .line 528
    invoke-direct {v5, v0}, Lcom/facebook/react/modules/dialog/DialogModule;-><init>(LX/JDh;)V

    .line 529
    .line 530
    .line 531
    return-object v5

    .line 532
    :pswitch_25
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LX/JDh;

    .line 535
    .line 536
    new-instance v5, Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    .line 537
    .line 538
    invoke-direct {v5, v0}, Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;-><init>(LX/JDh;)V

    .line 539
    .line 540
    .line 541
    return-object v5

    .line 542
    :pswitch_26
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, LX/JDh;

    .line 545
    .line 546
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 549
    .line 550
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0hc;

    .line 551
    .line 552
    new-instance v5, Lcom/instagram/react/modules/base/IgNetworkingModule;

    .line 553
    .line 554
    invoke-direct {v5, v1, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;-><init>(LX/JDh;LX/0hc;)V

    .line 555
    .line 556
    .line 557
    return-object v5

    .line 558
    :pswitch_27
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LX/JDh;

    .line 561
    .line 562
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 565
    .line 566
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0hc;

    .line 567
    .line 568
    new-instance v5, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;

    .line 569
    .line 570
    invoke-direct {v5, v1, v0}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;-><init>(LX/JDh;LX/0hc;)V

    .line 571
    .line 572
    .line 573
    return-object v5

    .line 574
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
    .end packed-switch
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
.end method
