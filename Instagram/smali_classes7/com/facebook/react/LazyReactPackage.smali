.class public abstract Lcom/facebook/react/LazyReactPackage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSV;


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

.method public static A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p4}, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;-><init>(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, LX/KGB;->A00(Ljava/lang/Class;LX/0Rf;)LX/KGB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxProviderShape70S0200000_4_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p4, p2}, Lcom/facebook/redex/IDxProviderShape70S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/KGB;->A00(Ljava/lang/Class;LX/0Rf;)LX/KGB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A02(LX/JDh;)Ljava/util/List;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/instagram/react/impl/IgReactPackage;

    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-class v1, Lcom/facebook/react/modules/intent/IntentModule;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;

    .line 22
    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 29
    .line 30
    const/16 v0, 0x24

    .line 31
    .line 32
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    .line 36
    .line 37
    const/16 v0, 0x25

    .line 38
    .line 39
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/instagram/react/modules/base/IgNetworkingModule;

    .line 43
    .line 44
    const/16 v0, 0x26

    .line 45
    .line 46
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 47
    .line 48
    .line 49
    const-class v1, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;

    .line 50
    .line 51
    const/16 v0, 0x27

    .line 52
    .line 53
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/instagram/react/modules/base/IgNativeColorsModule;

    .line 57
    .line 58
    const/16 v0, 0x28

    .line 59
    .line 60
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 61
    .line 62
    .line 63
    const-class v0, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    invoke-static {v0, p1, v3, v2, v8}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 67
    .line 68
    .line 69
    const-class v1, Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 73
    .line 74
    .line 75
    const-class v0, Lcom/instagram/react/modules/product/IgReactPostInsightsModule;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-static {p1, v3, v0, v2, v7}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 79
    .line 80
    .line 81
    const-class v0, Lcom/instagram/react/modules/product/IgReactPromoteMigrationModule;

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    invoke-static {p1, v3, v0, v2, v6}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    new-instance v4, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;

    .line 89
    .line 90
    invoke-direct {v4, p1, v3, v5}, Lcom/facebook/redex/IDxProviderShape71S0200000_6_I1;-><init>(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "I18nAssets"

    .line 94
    .line 95
    new-instance v0, LX/KGB;

    .line 96
    .line 97
    invoke-direct {v0, v1, v4}, LX/KGB;-><init>(Ljava/lang/String;LX/0Rf;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-class v0, Lcom/facebook/fbreact/i18n/FbReactI18nModule;

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    invoke-static {p1, v3, v0, v2, v4}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 107
    .line 108
    .line 109
    const-class v0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    .line 110
    .line 111
    invoke-static {p1, v3, v0, v2, v8}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 112
    .line 113
    .line 114
    const-class v1, Lcom/facebook/i18n/react/impl/I18nResourcesModule;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 118
    .line 119
    .line 120
    const-class v1, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 124
    .line 125
    .line 126
    const-class v1, Lcom/instagram/react/modules/base/IgSharedPreferencesModule;

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 131
    .line 132
    .line 133
    const-class v1, Lcom/facebook/react/modules/location/LocationModule;

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 138
    .line 139
    .line 140
    const-class v1, Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 141
    .line 142
    const/16 v0, 0xb

    .line 143
    .line 144
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 145
    .line 146
    .line 147
    const-class v1, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 152
    .line 153
    .line 154
    const-class v1, Lcom/facebook/react/modules/toast/ToastModule;

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 159
    .line 160
    .line 161
    const-class v1, Lcom/instagram/react/modules/base/RelayAPIConfigModule;

    .line 162
    .line 163
    const/16 v0, 0xe

    .line 164
    .line 165
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 166
    .line 167
    .line 168
    const-class v1, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 169
    .line 170
    new-instance v0, Lcom/facebook/redex/IDxProviderShape173S0100000_6_I1;

    .line 171
    .line 172
    invoke-direct {v0, v3, v4}, Lcom/facebook/redex/IDxProviderShape173S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/KGB;->A00(Ljava/lang/Class;LX/0Rf;)LX/KGB;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const-class v1, Lcom/instagram/react/modules/base/IgReactFBUserAgentModule;

    .line 183
    .line 184
    const/16 v0, 0xf

    .line 185
    .line 186
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 187
    .line 188
    .line 189
    const-class v1, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;

    .line 190
    .line 191
    const/16 v0, 0x10

    .line 192
    .line 193
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 194
    .line 195
    .line 196
    const-class v1, Lcom/instagram/react/modules/base/IgReactDialogModule;

    .line 197
    .line 198
    const/16 v0, 0x11

    .line 199
    .line 200
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 201
    .line 202
    .line 203
    const-class v1, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;

    .line 204
    .line 205
    const/16 v0, 0x12

    .line 206
    .line 207
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 208
    .line 209
    .line 210
    const-class v1, Lcom/instagram/react/views/image/IgReactImageLoaderModule;

    .line 211
    .line 212
    const/16 v0, 0x13

    .line 213
    .line 214
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 215
    .line 216
    .line 217
    const-class v0, Lcom/instagram/react/modules/product/IgReactInsightsModule;

    .line 218
    .line 219
    invoke-static {v0, p1, v3, v2, v7}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 220
    .line 221
    .line 222
    const-class v1, Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;

    .line 223
    .line 224
    const/16 v0, 0x15

    .line 225
    .line 226
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 227
    .line 228
    .line 229
    const-class v1, Lcom/instagram/react/modules/base/IgReactQEModule;

    .line 230
    .line 231
    const/16 v0, 0x16

    .line 232
    .line 233
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 234
    .line 235
    .line 236
    const-class v1, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;

    .line 237
    .line 238
    const/16 v0, 0x17

    .line 239
    .line 240
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 241
    .line 242
    .line 243
    const-class v0, Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;

    .line 244
    .line 245
    invoke-static {v0, p1, v3, v2, v6}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 246
    .line 247
    .line 248
    const-class v0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 249
    .line 250
    invoke-static {v0, p1, v3, v2, v5}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 251
    .line 252
    .line 253
    const-class v0, Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;

    .line 254
    .line 255
    invoke-static {v0, p1, v3, v2, v4}, Lcom/facebook/react/LazyReactPackage;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 256
    .line 257
    .line 258
    const-class v1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 259
    .line 260
    const/16 v0, 0x18

    .line 261
    .line 262
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 263
    .line 264
    .line 265
    const-class v1, Lcom/facebook/react/modules/appstate/AppStateModule;

    .line 266
    .line 267
    const/16 v0, 0x19

    .line 268
    .line 269
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 270
    .line 271
    .line 272
    const-class v1, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    .line 273
    .line 274
    const/16 v0, 0x1a

    .line 275
    .line 276
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 277
    .line 278
    .line 279
    const-class v1, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 280
    .line 281
    const/16 v0, 0x1c

    .line 282
    .line 283
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 284
    .line 285
    .line 286
    const-class v1, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 287
    .line 288
    const/16 v0, 0x1d

    .line 289
    .line 290
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 291
    .line 292
    .line 293
    const-class v1, Lcom/facebook/react/modules/sound/SoundManagerModule;

    .line 294
    .line 295
    const/16 v0, 0x1e

    .line 296
    .line 297
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 298
    .line 299
    .line 300
    const-class v1, Lcom/instagram/react/modules/product/IgReactGeoGatingModule;

    .line 301
    .line 302
    const/16 v0, 0x1f

    .line 303
    .line 304
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 305
    .line 306
    .line 307
    const-class v1, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    .line 308
    .line 309
    const/16 v0, 0x20

    .line 310
    .line 311
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 312
    .line 313
    .line 314
    const-class v1, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

    .line 315
    .line 316
    const/16 v0, 0x21

    .line 317
    .line 318
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 319
    .line 320
    .line 321
    const-class v1, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;

    .line 322
    .line 323
    const/16 v0, 0x22

    .line 324
    .line 325
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 326
    .line 327
    .line 328
    const-class v1, Lcom/facebook/common/downloadondemand/metadataless/client/js/interfaces/JsSegmentFetcherModule;

    .line 329
    .line 330
    const/16 v0, 0x23

    .line 331
    .line 332
    invoke-static {p1, v3, v1, v2, v0}, Lcom/facebook/react/LazyReactPackage;->A00(LX/JDh;Lcom/instagram/react/impl/IgReactPackage;Ljava/lang/Class;Ljava/util/AbstractCollection;I)V

    .line 333
    .line 334
    .line 335
    return-object v2
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
.end method

.method public final AKz(LX/JDh;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/react/LazyReactPackage;->A02(LX/JDh;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/KGB;

    .line 23
    .line 24
    const-wide/16 v2, 0x2000

    .line 25
    .line 26
    const-string v1, "createNativeModule"

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0no;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0no;Ljava/lang/String;J)LX/0nq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0nq;->A02()V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/Jbe;->A0G:LX/Jbe;

    .line 38
    .line 39
    iget-object v1, v4, LX/KGB;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, v4, LX/KGB;->A01:LX/0Rf;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/react/bridge/NativeModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    sget-object v0, LX/Jbe;->A0F:LX/Jbe;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/IHF;->A0n()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    sget-object v0, LX/Jbe;->A0F:LX/Jbe;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/IHF;->A0n()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_0
    return-object v5
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final ALl(LX/JDh;)Ljava/util/List;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, Lcom/instagram/react/impl/IgReactPackage;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    new-array v3, v0, [Lcom/facebook/react/uimanager/ViewManager;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/catalyst/views/art/ARTGroupViewManager;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/facebook/catalyst/views/art/ARTGroupViewManager;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/catalyst/views/art/ARTShapeViewManager;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/facebook/catalyst/views/art/ARTShapeViewManager;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/catalyst/views/art/ARTTextViewManager;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/facebook/catalyst/views/art/ARTTextViewManager;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    new-instance v1, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    new-instance v1, Lcom/instagram/react/views/image/IgReactImageManager;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/instagram/react/views/image/IgReactImageManager;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    new-instance v1, Lcom/instagram/react/views/maps/IgStaticMapViewManager;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/instagram/react/views/maps/IgStaticMapViewManager;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v1, v3, v0

    .line 62
    .line 63
    new-instance v1, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v1, v3, v0

    .line 70
    .line 71
    new-instance v1, Lcom/instagram/react/views/bubblespinnerview/ReactBubbleSpinnerManager;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/instagram/react/views/bubblespinnerview/ReactBubbleSpinnerManager;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    new-instance v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    aput-object v1, v3, v0

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    new-instance v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(LX/LNy;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    aput-object v1, v3, v0

    .line 98
    .line 99
    new-instance v1, Lcom/facebook/react/views/modal/ReactModalHostManager;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    aput-object v1, v3, v0

    .line 107
    .line 108
    new-instance v1, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    aput-object v1, v3, v0

    .line 116
    .line 117
    new-instance v1, Lcom/facebook/react/views/text/ReactRawTextManager;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    aput-object v1, v3, v0

    .line 125
    .line 126
    new-instance v1, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(LX/LNy;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    aput-object v1, v3, v0

    .line 134
    .line 135
    new-instance v1, Lcom/facebook/fbreact/views/slider/ReactSliderManager;

    .line 136
    .line 137
    invoke-direct {v1}, Lcom/facebook/fbreact/views/slider/ReactSliderManager;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xf

    .line 141
    .line 142
    aput-object v1, v3, v0

    .line 143
    .line 144
    new-instance v1, Lcom/instagram/react/views/switchview/ReactSwitchManager;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/instagram/react/views/switchview/ReactSwitchManager;-><init>()V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    aput-object v1, v3, v0

    .line 152
    .line 153
    new-instance v1, Lcom/instagram/react/views/checkmarkview/ReactCheckmarkManager;

    .line 154
    .line 155
    invoke-direct {v1}, Lcom/instagram/react/views/checkmarkview/ReactCheckmarkManager;-><init>()V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x11

    .line 159
    .line 160
    aput-object v1, v3, v0

    .line 161
    .line 162
    new-instance v1, Lcom/instagram/react/views/clockview/ReactClockManager;

    .line 163
    .line 164
    invoke-direct {v1}, Lcom/instagram/react/views/clockview/ReactClockManager;-><init>()V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x12

    .line 168
    .line 169
    aput-object v1, v3, v0

    .line 170
    .line 171
    new-instance v1, Lcom/instagram/react/views/postpurchase/ReactProductCardViewManager;

    .line 172
    .line 173
    invoke-direct {v1}, Lcom/instagram/react/views/postpurchase/ReactProductCardViewManager;-><init>()V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x13

    .line 177
    .line 178
    aput-object v1, v3, v0

    .line 179
    .line 180
    new-instance v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 181
    .line 182
    invoke-direct {v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x14

    .line 186
    .line 187
    aput-object v1, v3, v0

    .line 188
    .line 189
    new-instance v1, Lcom/facebook/react/views/text/ReactTextViewManager;

    .line 190
    .line 191
    invoke-direct {v1, v2}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(LX/LO0;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x15

    .line 195
    .line 196
    aput-object v1, v3, v0

    .line 197
    .line 198
    new-instance v1, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    .line 199
    .line 200
    invoke-direct {v1}, Lcom/facebook/catalyst/views/video/ReactVideoManager;-><init>()V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x16

    .line 204
    .line 205
    aput-object v1, v3, v0

    .line 206
    .line 207
    new-instance v1, Lcom/facebook/react/views/view/ReactViewManager;

    .line 208
    .line 209
    invoke-direct {v1}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x17

    .line 213
    .line 214
    aput-object v1, v3, v0

    .line 215
    .line 216
    new-instance v0, LX/Kls;

    .line 217
    .line 218
    invoke-direct {v0}, LX/Kls;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 222
    .line 223
    invoke-direct {v1, v0, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;-><init>(LX/LQR;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x18

    .line 227
    .line 228
    aput-object v1, v3, v0

    .line 229
    .line 230
    new-instance v1, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    .line 231
    .line 232
    invoke-direct {v1}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x19

    .line 236
    .line 237
    aput-object v1, v3, v0

    .line 238
    .line 239
    new-instance v1, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;

    .line 240
    .line 241
    invoke-direct {v1}, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;-><init>()V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x1a

    .line 245
    .line 246
    aput-object v1, v3, v0

    .line 247
    .line 248
    new-instance v1, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;

    .line 249
    .line 250
    invoke-direct {v1}, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;-><init>()V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x1b

    .line 254
    .line 255
    aput-object v1, v3, v0

    .line 256
    .line 257
    new-instance v1, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 258
    .line 259
    invoke-direct {v1}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x1c

    .line 263
    .line 264
    aput-object v1, v3, v0

    .line 265
    .line 266
    iget-object v2, v4, Lcom/instagram/react/impl/IgReactPackage;->A01:LX/JoC;

    .line 267
    .line 268
    iget-object v0, v4, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0hc;

    .line 269
    .line 270
    new-instance v1, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;

    .line 271
    .line 272
    invoke-direct {v1, v2, v0}, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;-><init>(LX/JoC;LX/0hc;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x1d

    .line 276
    .line 277
    invoke-static {v1, v3, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0
    .line 282
    .line 283
    .line 284
    .line 285
.end method
