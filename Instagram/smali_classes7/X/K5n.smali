.class public final LX/K5n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/HashMap;

.field public A02:LX/Jss;

.field public final A03:LX/Jst;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Jst;

    .line 6
    .line 7
    invoke-direct {v0, v7}, LX/Jst;-><init>(LX/K5n;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v7, LX/K5n;->A03:LX/Jst;

    .line 11
    .line 12
    new-instance v1, LX/Jss;

    .line 13
    .line 14
    move-object/from16 v16, p1

    .line 15
    .line 16
    move-object/from16 v0, v16

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/Jss;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v7, LX/K5n;->A02:LX/Jss;

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v9, v1, LX/Jss;->A00:Landroid/content/Context;

    .line 28
    .line 29
    const-string v0, "MobileCompVersion"

    .line 30
    .line 31
    const-string v1, "1.0.0"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "MobileConfVersion"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v8, LX/JpR;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v0, "did"

    .line 51
    .line 52
    invoke-virtual {v9, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v4, 0x0

    .line 57
    const-string v3, "id"

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_b

    .line 64
    .line 65
    invoke-virtual {v8, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "MobileAppGuid"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x372

    .line 88
    .line 89
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v6, "MobileDeviceCanSendText"

    .line 102
    .line 103
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v13, Ljava/util/Date;

    .line 111
    .line 112
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v13}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "MobileDayLightSavingsTimeEnabled"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v5, "android_id"

    .line 133
    .line 134
    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "MobileDeviceId"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "generic"

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    const-string v0, "unknown"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v0, 0x1cb

    .line 167
    .line 168
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    const/16 v0, 0x154

    .line 179
    .line 180
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    const/16 v0, 0x140

    .line 191
    .line 192
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v0, 0x140

    .line 205
    .line 206
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_2

    .line 231
    .line 232
    :cond_1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v0, 0x0

    .line 239
    if-eqz v1, :cond_3

    .line 240
    .line 241
    :cond_2
    const/4 v0, 0x1

    .line 242
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "MobileDeviceIsEmulator"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v0, "/system/app/Superuser.apk"

    .line 252
    .line 253
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    const-string v0, "test-keys"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    :cond_4
    const/4 v0, 0x1

    .line 276
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "MobileDeviceJailBroken"

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v13}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    invoke-virtual {v11, v3, v1, v0}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "MobileDeviceLocalTimezone"

    .line 300
    .line 301
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-static {}, LX/KKU;->A02()Ljava/util/Locale;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "MobileDeviceLocaleCountry"

    .line 316
    .line 317
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-static {}, LX/KKU;->A02()Ljava/util/Locale;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "MobileDeviceLocaleLanguage"

    .line 332
    .line 333
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v3}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "MobileDeviceName"

    .line 342
    .line 343
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v3, "MobileOSType"

    .line 347
    .line 348
    const/16 v0, 0x79

    .line 349
    .line 350
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string v0, "http.proxyHost"

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_5

    .line 364
    .line 365
    const-string v0, ""

    .line 366
    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    const/4 v0, 0x0

    .line 372
    if-nez v3, :cond_6

    .line 373
    .line 374
    :cond_5
    const/4 v0, 0x1

    .line 375
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v0, "MobileDeviceProxySet"

    .line 380
    .line 381
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-static {}, LX/BeP;->A0B()J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const-string v0, "MobileRequestTimestamp"

    .line 393
    .line 394
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/0LO;->A02(LX/0LO;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, LX/0LO;->A03(LX/0LO;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, LX/0LO;->A02:Landroid/os/StatFs;

    .line 408
    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 412
    .line 413
    .line 414
    move-result-wide v14

    .line 415
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    mul-long/2addr v14, v3

    .line 420
    :goto_2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v0, "MobileDeviceTotalDiskSpace"

    .line 425
    .line 426
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    invoke-virtual {v11, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-string v0, "MobileTimezoneOffsetMs"

    .line 442
    .line 443
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_7
    const-wide/16 v14, -0x1

    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_8
    const-string v0, "PATH"

    .line 451
    .line 452
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_a

    .line 457
    .line 458
    const-string v0, ":"

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    array-length v12, v14

    .line 465
    const/4 v10, 0x0

    .line 466
    :goto_3
    if-ge v10, v12, :cond_a

    .line 467
    .line 468
    aget-object v0, v14, v10

    .line 469
    .line 470
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_9

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_9

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-eqz v4, :cond_9

    .line 491
    .line 492
    array-length v3, v4

    .line 493
    const/4 v1, 0x0

    .line 494
    :goto_4
    if-ge v1, v3, :cond_9

    .line 495
    .line 496
    aget-object v0, v4, v1

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    const-string v0, "su"

    .line 503
    .line 504
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_4

    .line 509
    .line 510
    add-int/lit8 v1, v1, 0x1

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_a
    const/4 v0, 0x0

    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_b
    invoke-static {}, LX/JhX;->A00()Ljava/util/UUID;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move-object v6, v1

    .line 528
    invoke-virtual {v8, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_c

    .line 533
    .line 534
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Ljava/lang/String;

    .line 539
    .line 540
    :cond_c
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_0

    .line 545
    .line 546
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0, v3, v6}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :goto_5
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    :cond_d
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_e

    .line 564
    .line 565
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ljava/net/NetworkInterface;

    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isUp()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_d

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const-string v0, "tun"

    .line 582
    .line 583
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_d

    .line 588
    .line 589
    goto :goto_6
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :catch_0
    :cond_e
    const/4 v0, 0x0

    .line 591
    goto :goto_7

    .line 592
    :goto_6
    const/4 v0, 0x1

    .line 593
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const-string v0, "MobileDeviceVPN"

    .line 598
    .line 599
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 603
    .line 604
    .line 605
    move-result-wide v3

    .line 606
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const-string v0, "MobileDeviceUptime"

    .line 611
    .line 612
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    const-string v0, "MobileAppName"

    .line 627
    .line 628
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v3}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const-string v0, "MobileDeviceModel"

    .line 637
    .line 638
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v3}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    const-string v0, "MobileOSVersion"

    .line 647
    .line 648
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const-string v0, "MobileAndroidID"

    .line 663
    .line 664
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    invoke-static {v9, v11}, LX/37T;->A00(Landroid/content/Context;LX/33q;)LX/3Cm;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-nez v0, :cond_10

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    :goto_8
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    const-string v3, "MobileSimOperatorName"

    .line 679
    .line 680
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    invoke-static {v9, v11}, LX/37T;->A00(Landroid/content/Context;LX/33q;)LX/3Cm;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-nez v0, :cond_f

    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    :goto_9
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_f
    iget-object v0, v0, LX/3Cm;->A00:Landroid/telephony/TelephonyManager;

    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto :goto_9

    .line 704
    :cond_10
    iget-object v0, v0, LX/3Cm;->A00:Landroid/telephony/TelephonyManager;

    .line 705
    .line 706
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto :goto_8

    .line 711
    :goto_a
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const/4 v0, 0x0

    .line 720
    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 725
    .line 726
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    goto :goto_b
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 731
    :catch_1
    const/4 v3, 0x0

    .line 732
    :goto_b
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    const-string v0, "MobileAppFirstInstallTime"

    .line 736
    .line 737
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    :try_start_2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    const/4 v0, 0x0

    .line 749
    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 754
    .line 755
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    goto :goto_c
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 760
    :catch_2
    const/4 v3, 0x0

    .line 761
    :goto_c
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    const-string v0, "MobileAppLastUpdateTime"

    .line 765
    .line 766
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    invoke-static {v9, v11}, LX/37T;->A00(Landroid/content/Context;LX/33q;)LX/3Cm;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const/4 v3, -0x1

    .line 774
    if-eqz v0, :cond_11

    .line 775
    .line 776
    :try_start_3
    iget-object v0, v0, LX/3Cm;->A00:Landroid/telephony/TelephonyManager;

    .line 777
    .line 778
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 779
    .line 780
    .line 781
    move-result v3
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 782
    :catch_3
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    const-string v0, "MobileDeviceRadioType"

    .line 787
    .line 788
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    invoke-static {v3}, LX/KKU;->A01(Z)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    const/4 v0, 0x0

    .line 797
    if-eqz v10, :cond_12

    .line 798
    .line 799
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-nez v4, :cond_12

    .line 804
    .line 805
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    :cond_12
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    const-string v4, "SourceIP"

    .line 813
    .line 814
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    invoke-static {v1}, LX/KKU;->A01(Z)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    const-string v0, "MobileIpAddresses"

    .line 825
    .line 826
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    const-string v4, "MobilePayloadType"

    .line 830
    .line 831
    const-string v0, "full"

    .line 832
    .line 833
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    invoke-static {v9}, LX/JhT;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    const-string v0, "MobileSerialNumber"

    .line 844
    .line 845
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_20

    .line 853
    .line 854
    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    iput-object v2, v7, LX/K5n;->A01:Ljava/util/HashMap;

    .line 866
    .line 867
    move-object/from16 v0, v16

    .line 868
    .line 869
    iput-object v0, v7, LX/K5n;->A00:Landroid/content/Context;

    .line 870
    .line 871
    sget-object v4, LX/10F;->A03:Ljava/lang/String;

    .line 872
    .line 873
    const-string v0, "MobileAppVersion"

    .line 874
    .line 875
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 879
    .line 880
    const/16 v0, 0x17

    .line 881
    .line 882
    if-lt v4, v0, :cond_1f

    .line 883
    .line 884
    iget-object v6, v7, LX/K5n;->A00:Landroid/content/Context;

    .line 885
    .line 886
    iget-object v8, v7, LX/K5n;->A03:LX/Jst;

    .line 887
    .line 888
    const-string v10, "connectivity"

    .line 889
    .line 890
    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 895
    .line 896
    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    .line 897
    .line 898
    iget-object v7, v8, LX/Jst;->A00:LX/K5n;

    .line 899
    .line 900
    iget-object v0, v7, LX/K5n;->A00:Landroid/content/Context;

    .line 901
    .line 902
    invoke-static {v0, v9, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_16

    .line 907
    .line 908
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    :goto_d
    const-string v4, ""

    .line 913
    .line 914
    if-eqz v0, :cond_13

    .line 915
    .line 916
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_15

    .line 921
    .line 922
    if-ne v0, v1, :cond_13

    .line 923
    .line 924
    const-string v4, "wifi"

    .line 925
    .line 926
    :cond_13
    :goto_e
    const-string v0, "MobileConnType"

    .line 927
    .line 928
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 936
    .line 937
    iget-object v0, v7, LX/K5n;->A00:Landroid/content/Context;

    .line 938
    .line 939
    invoke-static {v0, v9, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_14

    .line 944
    .line 945
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-eqz v0, :cond_14

    .line 950
    .line 951
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    :goto_f
    const-string v0, "MobileRoaming"

    .line 960
    .line 961
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    const-string v9, "android.permission.READ_PHONE_STATE"

    .line 965
    .line 966
    iget-object v0, v7, LX/K5n;->A00:Landroid/content/Context;

    .line 967
    .line 968
    invoke-static {v0, v9, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    const/4 v4, 0x0

    .line 973
    if-eqz v0, :cond_17

    .line 974
    .line 975
    invoke-static {v6, v11}, LX/37T;->A00(Landroid/content/Context;LX/33q;)LX/3Cm;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-eqz v0, :cond_17

    .line 980
    .line 981
    goto :goto_10

    .line 982
    :cond_14
    const/4 v4, 0x0

    .line 983
    goto :goto_f

    .line 984
    :cond_15
    const-string v4, "cellular"

    .line 985
    .line 986
    goto :goto_e

    .line 987
    :cond_16
    const/4 v0, 0x0

    .line 988
    goto :goto_d

    .line 989
    :goto_10
    :try_start_4
    iget-object v0, v0, LX/3Cm;->A00:Landroid/telephony/TelephonyManager;

    .line 990
    .line 991
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 995
    :catch_4
    :cond_17
    const-string v0, "MobileSimSerialNumber"

    .line 996
    .line 997
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    iget-object v0, v7, LX/K5n;->A00:Landroid/content/Context;

    .line 1001
    .line 1002
    invoke-static {v0, v9, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    const/4 v4, 0x0

    .line 1007
    if-eqz v0, :cond_18

    .line 1008
    .line 1009
    invoke-static {v6, v11}, LX/37T;->A00(Landroid/content/Context;LX/33q;)LX/3Cm;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-eqz v0, :cond_18

    .line 1014
    .line 1015
    :try_start_5
    iget-object v0, v0, LX/3Cm;->A00:Landroid/telephony/TelephonyManager;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1021
    :catch_5
    :cond_18
    const-string v0, "MobileSubscriberId"

    .line 1022
    .line 1023
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v6, v8}, LX/KKU;->A00(Landroid/content/Context;LX/Jst;)Landroid/telephony/cdma/CdmaCellLocation;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-eqz v0, :cond_1a

    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    :goto_11
    const-string v0, "MobileCdmaNetworkId"

    .line 1041
    .line 1042
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v6, v8}, LX/KKU;->A00(Landroid/content/Context;LX/Jst;)Landroid/telephony/cdma/CdmaCellLocation;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-eqz v0, :cond_19

    .line 1050
    .line 1051
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    :goto_12
    const-string v0, "MobileCdmaSystemId"

    .line 1060
    .line 1061
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v6}, LX/0Df;->A00(Landroid/content/Context;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    const/4 v4, 0x0

    .line 1069
    if-eqz v0, :cond_1b

    .line 1070
    .line 1071
    invoke-static {v6, v11}, LX/37T;->A00(Landroid/content/Context;LX/33q;)LX/3Cm;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    if-eqz v0, :cond_1b

    .line 1076
    .line 1077
    goto :goto_13

    .line 1078
    :cond_19
    const/4 v4, 0x0

    .line 1079
    goto :goto_12

    .line 1080
    :cond_1a
    const/4 v4, 0x0

    .line 1081
    goto :goto_11

    .line 1082
    :goto_13
    :try_start_6
    iget-object v0, v0, LX/3Cm;->A00:Landroid/telephony/TelephonyManager;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1088
    :catch_6
    :cond_1b
    const-string v0, "MobileLine1Number"

    .line 1089
    .line 1090
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    const-string v4, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 1094
    .line 1095
    iget-object v0, v7, LX/K5n;->A00:Landroid/content/Context;

    .line 1096
    .line 1097
    invoke-static {v0, v4, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    const/4 v4, 0x0

    .line 1102
    if-eqz v0, :cond_1e

    .line 1103
    .line 1104
    new-array v14, v1, [Ljava/lang/String;

    .line 1105
    .line 1106
    aput-object v5, v14, v3

    .line 1107
    .line 1108
    :try_start_7
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 1113
    .line 1114
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    const v15, -0x2756dd95

    .line 1119
    .line 1120
    .line 1121
    move-object v12, v11

    .line 1122
    move-object v13, v11

    .line 1123
    invoke-static/range {v9 .. v15}, LX/0nM;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1127
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_1d

    .line 1132
    .line 1133
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    const/4 v0, 0x2

    .line 1138
    if-lt v3, v0, :cond_1d

    .line 1139
    .line 1140
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v0

    .line 1148
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    goto :goto_14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1159
    :catchall_0
    move-exception v0

    .line 1160
    if-eqz v5, :cond_1c

    .line 1161
    .line 1162
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1163
    .line 1164
    .line 1165
    throw v0

    .line 1166
    :catchall_1
    move-exception v0

    .line 1167
    :cond_1c
    throw v0

    .line 1168
    :catch_7
    if-eqz v5, :cond_1e

    .line 1169
    .line 1170
    :cond_1d
    :goto_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1171
    .line 1172
    .line 1173
    :catch_8
    :cond_1e
    const-string v0, "MobileGsfId"

    .line 1174
    .line 1175
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    :cond_1f
    return-void

    .line 1179
    :cond_20
    const-string v0, "Required value was null."

    .line 1180
    .line 1181
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    throw v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5n;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A00(Ljava/lang/Object;)LX/18n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
