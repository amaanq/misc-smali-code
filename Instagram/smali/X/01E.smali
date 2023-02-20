.class public final LX/01E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/01E;->A00:Ljava/util/HashMap;

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 14
    .line 15
    const-string/jumbo v0, "telephony_subscription_service"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-class v1, Landroid/app/usage/UsageStatsManager;

    .line 22
    .line 23
    const-string/jumbo v0, "usagestats"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-class v1, Landroid/appwidget/AppWidgetManager;

    .line 30
    .line 31
    const-string v0, "appwidget"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v1, Landroid/os/BatteryManager;

    .line 37
    .line 38
    const-string v0, "batterymanager"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v1, Landroid/hardware/camera2/CameraManager;

    .line 44
    .line 45
    const-string v0, "camera"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-class v1, Landroid/app/job/JobScheduler;

    .line 51
    .line 52
    const-string/jumbo v0, "jobscheduler"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 59
    .line 60
    const-string/jumbo v0, "launcherapps"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-class v1, Landroid/media/projection/MediaProjectionManager;

    .line 67
    .line 68
    const-string/jumbo v0, "media_projection"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-class v1, Landroid/media/session/MediaSessionManager;

    .line 75
    .line 76
    const-string/jumbo v0, "media_session"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-class v1, Landroid/content/RestrictionsManager;

    .line 83
    .line 84
    const-string/jumbo v0, "restrictions"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-class v1, Landroid/telecom/TelecomManager;

    .line 91
    .line 92
    const-string/jumbo v0, "telecom"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-class v1, Landroid/media/tv/TvInputManager;

    .line 99
    .line 100
    const-string/jumbo v0, "tv_input"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-class v1, Landroid/app/AppOpsManager;

    .line 107
    .line 108
    const-string v0, "appops"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-class v1, Landroid/view/accessibility/CaptioningManager;

    .line 114
    .line 115
    const-string v0, "captioning"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-class v1, Landroid/hardware/ConsumerIrManager;

    .line 121
    .line 122
    const-string v0, "consumer_ir"

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-class v1, Landroid/print/PrintManager;

    .line 128
    .line 129
    const-string/jumbo v0, "print"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-class v1, Landroid/bluetooth/BluetoothManager;

    .line 136
    .line 137
    const-string v0, "bluetooth"

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 143
    .line 144
    const-string v0, "display"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-class v1, Landroid/os/UserManager;

    .line 150
    .line 151
    const-string/jumbo v0, "user"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-class v1, Landroid/hardware/input/InputManager;

    .line 158
    .line 159
    const-string/jumbo v0, "input"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-class v1, Landroid/media/MediaRouter;

    .line 166
    .line 167
    const-string/jumbo v0, "media_router"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-class v1, Landroid/net/nsd/NsdManager;

    .line 174
    .line 175
    const-string/jumbo v0, "servicediscovery"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 182
    .line 183
    const-string v0, "accessibility"

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-class v1, Landroid/accounts/AccountManager;

    .line 189
    .line 190
    const-string v0, "account"

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-class v1, Landroid/app/ActivityManager;

    .line 196
    .line 197
    const-string v0, "activity"

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-class v1, Landroid/app/AlarmManager;

    .line 203
    .line 204
    const-string v0, "alarm"

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-class v1, Landroid/media/AudioManager;

    .line 210
    .line 211
    const-string v0, "audio"

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-class v1, Landroid/content/ClipboardManager;

    .line 217
    .line 218
    const-string v0, "clipboard"

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-class v1, Landroid/net/ConnectivityManager;

    .line 224
    .line 225
    const-string v0, "connectivity"

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 231
    .line 232
    const-string v0, "device_policy"

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-class v1, Landroid/app/DownloadManager;

    .line 238
    .line 239
    const-string v0, "download"

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-class v1, Landroid/os/DropBoxManager;

    .line 245
    .line 246
    const-string v0, "dropbox"

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 252
    .line 253
    const-string/jumbo v0, "input_method"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-class v1, Landroid/app/KeyguardManager;

    .line 260
    .line 261
    const-string/jumbo v0, "keyguard"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-class v1, Landroid/view/LayoutInflater;

    .line 268
    .line 269
    const-string/jumbo v0, "layout_inflater"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-class v1, Landroid/location/LocationManager;

    .line 276
    .line 277
    const-string/jumbo v0, "location"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-class v1, Landroid/nfc/NfcManager;

    .line 284
    .line 285
    const-string/jumbo v0, "nfc"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-class v1, Landroid/app/NotificationManager;

    .line 292
    .line 293
    const-string/jumbo v0, "notification"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-class v1, Landroid/os/PowerManager;

    .line 300
    .line 301
    const-string/jumbo v0, "power"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-class v1, Landroid/app/SearchManager;

    .line 308
    .line 309
    const-string/jumbo v0, "search"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const-class v1, Landroid/hardware/SensorManager;

    .line 316
    .line 317
    const-string/jumbo v0, "sensor"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-class v1, Landroid/os/storage/StorageManager;

    .line 324
    .line 325
    const-string/jumbo v0, "storage"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 332
    .line 333
    const-string/jumbo v0, "phone"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 340
    .line 341
    const-string/jumbo v0, "textservices"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-class v1, Landroid/app/UiModeManager;

    .line 348
    .line 349
    const-string/jumbo v0, "uimode"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-class v1, Landroid/hardware/usb/UsbManager;

    .line 356
    .line 357
    const-string/jumbo v0, "usb"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-class v1, Landroid/os/Vibrator;

    .line 364
    .line 365
    const-string/jumbo v0, "vibrator"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-class v1, Landroid/app/WallpaperManager;

    .line 372
    .line 373
    const-string/jumbo v0, "wallpaper"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 380
    .line 381
    const-string/jumbo v0, "wifip2p"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 388
    .line 389
    const-string/jumbo v0, "wifi"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const-class v1, Landroid/view/WindowManager;

    .line 396
    .line 397
    const-string/jumbo v0, "window"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    return-void
.end method
