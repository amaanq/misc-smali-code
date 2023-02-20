.class public final LX/KR4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/ComponentName;

.field public static final A01:LX/K7o;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/IHC;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "com.google"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    aput-object v0, v2, v4

    .line 8
    .line 9
    const-string v0, "com.google.work"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "cn.google"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    sput-object v2, LX/KR4;->A02:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "com.google.android.gms"

    .line 22
    .line 23
    const-string v1, "com.google.android.gms.auth.GetToken"

    .line 24
    .line 25
    new-instance v0, Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/KR4;->A00:Landroid/content/ComponentName;

    .line 31
    .line 32
    new-array v2, v3, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "GoogleAuthUtil"

    .line 35
    .line 36
    aput-object v0, v2, v4

    .line 37
    .line 38
    const-string v1, "Auth"

    .line 39
    .line 40
    new-instance v0, LX/K7o;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/K7o;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/KR4;->A01:LX/K7o;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 7

    .line 0
    const-string v1, "tokenDetails"

    .line 1
    .line 2
    const-class v2, Lcom/google/android/gms/auth/TokenData;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "TokenData"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "Error"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "userRecoveryIntent"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/content/Intent;

    .line 48
    .line 49
    sget-object v1, LX/006;->A05:Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v0, 0x36

    .line 52
    .line 53
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    array-length v5, v6

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    if-ge v4, v5, :cond_2

    .line 60
    .line 61
    aget-object v3, v6, v4

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const-string v0, "ClientLoginDisabled"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object v1, v3

    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    const-string v0, "DeviceManagementRequiredOrSyncDisabled"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    const-string v0, "SocketTimeout"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    const-string v0, "Ok"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const-string v0, "UNKNOWN_ERR"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    const/16 v0, 0x2a0

    .line 95
    .line 96
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    const-string v0, "ServiceUnavailable"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    const-string v0, "InternalError"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_7
    const-string v0, "BadAuthentication"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_8
    const-string v0, "EmptyConsumerPackageOrSig"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_9
    const-string v0, "InvalidSecondFactor"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_a
    const-string v0, "PostSignInFlowRequired"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_b
    const-string v0, "NeedsBrowser"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_c
    const-string v0, "Unknown"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_d
    const-string v0, "NotVerified"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_e
    const-string v0, "TermsNotAgreed"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_f
    const-string v0, "AccountDisabled"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_10
    const-string v0, "CaptchaRequired"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_11
    const-string v0, "AccountDeleted"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_12
    const-string v0, "ServiceDisabled"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_13
    const-string v0, "NeedPermission"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_14
    const-string v0, "NeedRemoteConsent"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_15
    const-string v0, "INVALID_SCOPE"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_16
    const-string v0, "UserCancel"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_17
    const-string v0, "PermissionDenied"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_18
    const-string v0, "INVALID_AUDIENCE"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_19
    const-string v0, "UNREGISTERED_ON_API_CONSOLE"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_1a
    const-string v0, "ThirdPartyDeviceManagementRequired"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_1b
    const-string v0, "DeviceManagementInternalError"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_1c
    const-string v0, "DeviceManagementSyncDisabled"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_1d
    const-string v0, "DeviceManagementAdminBlocked"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_1e
    const-string v0, "DeviceManagementAdminPendingApproval"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_1f
    const-string v0, "DeviceManagementStaleSyncRequired"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_20
    const-string v0, "DeviceManagementDeactivated"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_21
    const-string v0, "DeviceManagementScreenlockRequired"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_22
    const-string v0, "DeviceManagementRequired"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_23
    const-string v0, "ALREADY_HAS_GMAIL"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_24
    const-string v0, "WeakPassword"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_25
    const-string v0, "BadRequest"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_26
    const-string v0, "BadUsername"

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_27
    const-string v0, "DeletedGmail"

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_28
    const-string v0, "ExistingUsername"

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_29
    const-string v0, "LoginFail"

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_2a
    const-string v0, "NotLoggedIn"

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_2b
    const-string v0, "NoGmail"

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_2c
    const-string v0, "RequestDenied"

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_2d
    const-string v0, "ServerError"

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_2e
    const-string v0, "UsernameUnavailable"

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_2f
    const-string v0, "GPlusOther"

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_30
    const-string v0, "GPlusNickname"

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_31
    const-string v0, "GPlusInvalidChar"

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_32
    const-string v0, "GPlusInterstitial"

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_33
    const-string v0, "ProfileUpgradeError"

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_34
    const-string v0, "AuthSecurityError"

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_2
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    sget-object v0, LX/006;->A0D:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_4

    .line 283
    .line 284
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_4

    .line 291
    .line 292
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_4

    .line 299
    .line 300
    sget-object v0, LX/006;->A0G:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_4

    .line 307
    .line 308
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_4

    .line 315
    .line 316
    sget-object v0, LX/006;->A0L:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_4

    .line 323
    .line 324
    sget-object v0, LX/006;->A0M:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_4

    .line 331
    .line 332
    sget-object v0, LX/006;->A0O:Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_4

    .line 339
    .line 340
    sget-object v0, LX/006;->A0P:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_4

    .line 347
    .line 348
    sget-object v0, LX/006;->A0Q:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_4

    .line 355
    .line 356
    sget-object v0, LX/006;->A0R:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_4

    .line 363
    .line 364
    sget-object v0, LX/006;->A0T:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_4

    .line 371
    .line 372
    sget-object v0, LX/006;->A0K:Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_4

    .line 379
    .line 380
    sget-object v0, LX/006;->A0S:Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_4

    .line 387
    .line 388
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_3

    .line 395
    .line 396
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_3

    .line 403
    .line 404
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_3

    .line 411
    .line 412
    sget-object v0, LX/006;->A0n:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_3

    .line 419
    .line 420
    new-instance v0, LX/Jdq;

    .line 421
    .line 422
    invoke-direct {v0, v2}, LX/Jdq;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_3
    invoke-static {v2}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_4
    const/4 v0, 0x1

    .line 432
    const/4 v6, 0x0

    .line 433
    sget-object v5, LX/KR4;->A01:LX/K7o;

    .line 434
    .line 435
    new-array v4, v0, [Ljava/lang/Object;

    .line 436
    .line 437
    if-eqz v1, :cond_5

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    packed-switch v0, :pswitch_data_1

    .line 444
    .line 445
    .line 446
    const-string v3, "CLIENT_LOGIN_DISABLED"

    .line 447
    .line 448
    :goto_2
    invoke-static {v3}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    add-int/lit8 v0, v0, 0x1f

    .line 453
    .line 454
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "isUserRecoverableError status: "

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    aput-object v0, v4, v6

    .line 468
    .line 469
    const-string v0, "GoogleAuthUtil"

    .line 470
    .line 471
    invoke-virtual {v5, v0, v4}, LX/K7o;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 475
    .line 476
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :pswitch_35
    const-string v3, "DEVICE_MANAGEMENT_REQUIRED"

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :pswitch_36
    const-string v3, "SOCKET_TIMEOUT"

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :pswitch_37
    const-string v3, "SUCCESS"

    .line 487
    .line 488
    goto :goto_2

    .line 489
    :pswitch_38
    const-string v3, "UNKNOWN_ERROR"

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :pswitch_39
    const-string v3, "NETWORK_ERROR"

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :pswitch_3a
    const-string v3, "SERVICE_UNAVAILABLE"

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :pswitch_3b
    const-string v3, "INTNERNAL_ERROR"

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :pswitch_3c
    const-string v3, "BAD_AUTHENTICATION"

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :pswitch_3d
    const-string v3, "EMPTY_CONSUMER_PKG_OR_SIG"

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :pswitch_3e
    const-string v3, "NEEDS_2F"

    .line 508
    .line 509
    goto :goto_2

    .line 510
    :pswitch_3f
    const-string v3, "NEEDS_POST_SIGN_IN_FLOW"

    .line 511
    .line 512
    goto :goto_2

    .line 513
    :pswitch_40
    const-string v3, "NEEDS_BROWSER"

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :pswitch_41
    const-string v3, "UNKNOWN"

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :pswitch_42
    const-string v3, "NOT_VERIFIED"

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :pswitch_43
    const-string v3, "TERMS_NOT_AGREED"

    .line 523
    .line 524
    goto :goto_2

    .line 525
    :pswitch_44
    const-string v3, "ACCOUNT_DISABLED"

    .line 526
    .line 527
    goto :goto_2

    .line 528
    :pswitch_45
    const-string v3, "CAPTCHA"

    .line 529
    .line 530
    goto :goto_2

    .line 531
    :pswitch_46
    const-string v3, "ACCOUNT_DELETED"

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :pswitch_47
    const-string v3, "SERVICE_DISABLED"

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :pswitch_48
    const-string v3, "NEED_PERMISSION"

    .line 538
    .line 539
    goto :goto_2

    .line 540
    :pswitch_49
    const-string v3, "NEED_REMOTE_CONSENT"

    .line 541
    .line 542
    goto :goto_2

    .line 543
    :pswitch_4a
    const-string v3, "INVALID_SCOPE"

    .line 544
    .line 545
    goto :goto_2

    .line 546
    :pswitch_4b
    const-string v3, "USER_CANCEL"

    .line 547
    .line 548
    goto :goto_2

    .line 549
    :pswitch_4c
    const-string v3, "PERMISSION_DENIED"

    .line 550
    .line 551
    goto :goto_2

    .line 552
    :pswitch_4d
    const-string v3, "INVALID_AUDIENCE"

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :pswitch_4e
    const-string v3, "UNREGISTERED_ON_API_CONSOLE"

    .line 556
    .line 557
    goto :goto_2

    .line 558
    :pswitch_4f
    const-string v3, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    .line 559
    .line 560
    goto :goto_2

    .line 561
    :pswitch_50
    const-string v3, "DM_INTERNAL_ERROR"

    .line 562
    .line 563
    goto :goto_2

    .line 564
    :pswitch_51
    const-string v3, "DM_SYNC_DISABLED"

    .line 565
    .line 566
    goto :goto_2

    .line 567
    :pswitch_52
    const-string v3, "DM_ADMIN_BLOCKED"

    .line 568
    .line 569
    goto :goto_2

    .line 570
    :pswitch_53
    const-string v3, "DM_ADMIN_PENDING_APPROVAL"

    .line 571
    .line 572
    goto :goto_2

    .line 573
    :pswitch_54
    const-string v3, "DM_STALE_SYNC_REQUIRED"

    .line 574
    .line 575
    goto :goto_2

    .line 576
    :pswitch_55
    const-string v3, "DM_DEACTIVATED"

    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :pswitch_56
    const-string v3, "DM_SCREENLOCK_REQUIRED"

    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :pswitch_57
    const-string v3, "DM_REQUIRED"

    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :pswitch_58
    const-string v3, "ALREADY_HAS_GMAIL"

    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :pswitch_59
    const-string v3, "BAD_PASSWORD"

    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :pswitch_5a
    const-string v3, "BAD_REQUEST"

    .line 597
    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :pswitch_5b
    const-string v3, "BAD_USERNAME"

    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :pswitch_5c
    const-string v3, "DELETED_GMAIL"

    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :pswitch_5d
    const-string v3, "EXISTING_USERNAME"

    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :pswitch_5e
    const-string v3, "LOGIN_FAIL"

    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :pswitch_5f
    const-string v3, "NOT_LOGGED_IN"

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :pswitch_60
    const-string v3, "NO_GMAIL"

    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :pswitch_61
    const-string v3, "REQUEST_DENIED"

    .line 625
    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :pswitch_62
    const-string v3, "SERVER_ERROR"

    .line 629
    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :pswitch_63
    const-string v3, "USERNAME_UNAVAILABLE"

    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :pswitch_64
    const-string v3, "GPLUS_OTHER"

    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :pswitch_65
    const-string v3, "GPLUS_NICKNAME"

    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :pswitch_66
    const-string v3, "GPLUS_INVALID_CHAR"

    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :pswitch_67
    const-string v3, "GPLUS_INTERSTITIAL"

    .line 649
    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :pswitch_68
    const-string v3, "GPLUS_PROFILE_ERROR"

    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :pswitch_69
    const-string v3, "AUTH_SECURITY_ERROR"

    .line 657
    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :cond_5
    const-string v3, "null"

    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
    .end packed-switch
.end method

.method public static A01(Landroid/content/ComponentName;Landroid/content/Context;LX/LQr;)Ljava/lang/Object;
    .locals 8

    .line 0
    const-string v5, "Error on service connection."

    .line 1
    .line 2
    const-string v6, "GoogleAuthUtil"

    .line 3
    .line 4
    new-instance v4, LX/KSd;

    .line 5
    .line 6
    invoke-direct {v4}, LX/KSd;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/4Vz;->A00(Landroid/content/Context;)LX/4Vz;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    new-instance v0, LX/4iP;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/4iP;-><init>(Landroid/content/ComponentName;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4, v0, v6}, LX/4Vz;->A02(Landroid/content/ServiceConnection;LX/4iP;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :try_start_1
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    .line 27
    .line 28
    invoke-static {v0}, LX/0m7;->A04(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v4, LX/KSd;->A00:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iput-boolean v1, v4, LX/KSd;->A00:Z

    .line 36
    .line 37
    iget-object v0, v4, LX/KSd;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/IBinder;

    .line 44
    .line 45
    invoke-interface {p2, v0}, LX/LQr;->DVO(Landroid/os/IBinder;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/4iP;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/4iP;-><init>(Landroid/content/ComponentName;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v0}, LX/4Vz;->A01(Landroid/content/ServiceConnection;LX/4iP;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    :try_start_2
    const-string v0, "Cannot call get on this connection more than once"

    .line 59
    .line 60
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    :try_start_3
    const/4 v0, 0x2

    .line 67
    invoke-static {v5, v2, v0, v7, v1}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-direct {v0, v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    new-instance v0, LX/4iP;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/4iP;-><init>(Landroid/content/ComponentName;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v0}, LX/4Vz;->A01(Landroid/content/ServiceConnection;LX/4iP;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_1
    const-string v0, "Could not bind to service."

    .line 93
    .line 94
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    throw v1

    .line 99
    :catch_1
    move-exception v3

    .line 100
    sget-object v2, LX/KR4;->A01:LX/K7o;

    .line 101
    .line 102
    invoke-static {v3}, LX/IHD;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "SecurityException while bind to auth service: %s"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/K7o;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "SecurityException while binding to Auth service."

    .line 112
    .line 113
    new-instance v1, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-direct {v1, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A02(LX/IIz;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, LX/IJ3;->A00(LX/IIz;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v3

    .line 8
    new-array v1, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v4

    .line 11
    .line 12
    const-string v0, "Canceled while waiting for the task of %s to finish."

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/KR4;->A01:LX/K7o;

    .line 19
    .line 20
    new-array v0, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/K7o;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :catch_1
    move-exception v3

    .line 32
    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v1, v4

    .line 35
    .line 36
    const-string v0, "Interrupted while waiting for the task of %s to finish."

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/KR4;->A01:LX/K7o;

    .line 43
    .line 44
    new-array v0, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LX/K7o;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_2
    move-exception v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/2d3;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    throw v1

    .line 65
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v1, v4

    .line 68
    .line 69
    const-string v0, "Unable to get a result for %s due to ExecutionException."

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v1, LX/KR4;->A01:LX/K7o;

    .line 76
    .line 77
    new-array v0, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, LX/K7o;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/io/IOException;

    .line 83
    .line 84
    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
.end method

.method public static A03(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/KR4;->A04(Landroid/accounts/Account;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 8
    .line 9
    invoke-static {v0}, LX/0m7;->A04(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Scope cannot be empty or null."

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/0m7;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/KR4;->A04(Landroid/accounts/Account;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/KR4;->A05(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/IHC;->A0I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "clientPackageName"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "androidPackageName"

    .line 39
    .line 40
    invoke-static {v4, v1}, LX/7bz;->A1P(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-string v2, "service_connection_start_time_millis"

    .line 54
    .line 55
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/KPw;->A01(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/Kqt;->A00()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 68
    .line 69
    const v0, 0x1110e58

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, LX/33H;->A02(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v6, "token retrieval"

    .line 79
    .line 80
    new-instance v7, LX/JMt;

    .line 81
    .line 82
    invoke-direct {v7, p1}, LX/JMt;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Account name cannot be null!"

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Scope cannot be null!"

    .line 91
    .line 92
    invoke-static {p2, v0}, LX/0m7;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    new-instance v2, LX/KIW;

    .line 97
    .line 98
    invoke-direct {v2, v0}, LX/KIW;-><init>(LX/JeI;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    new-array v1, v5, [Lcom/google/android/gms/common/Feature;

    .line 103
    .line 104
    sget-object v0, LX/JsD;->A00:Lcom/google/android/gms/common/Feature;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    aput-object v0, v1, v3

    .line 108
    .line 109
    iput-object v1, v2, LX/KIW;->A03:[Lcom/google/android/gms/common/Feature;

    .line 110
    .line 111
    new-instance v0, LX/KqT;

    .line 112
    .line 113
    invoke-direct {v0, p0, v4, v7, p2}, LX/KqT;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;LX/JMt;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v2, LX/KIW;->A01:LX/LQu;

    .line 117
    .line 118
    invoke-virtual {v2}, LX/KIW;->A00()LX/KH3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v7, v0, v5}, LX/4ey;->A00(LX/4ey;LX/KH3;I)LX/IIz;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :try_start_0
    invoke-static {v0, v6}, LX/KR4;->A02(LX/IIz;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-static {v0}, LX/KR4;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/KR4;->A00(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0
    :try_end_0
    .catch LX/2d3; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    sget-object v2, LX/KR4;->A01:LX/K7o;

    .line 142
    .line 143
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v6, v1, v3

    .line 148
    .line 149
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v1, v5

    .line 154
    .line 155
    const-string v0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/K7o;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    new-instance v1, LX/Kq7;

    .line 161
    .line 162
    invoke-direct {v1, p0, v4, p2}, LX/Kq7;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/KR4;->A00:Landroid/content/ComponentName;

    .line 166
    .line 167
    invoke-static {v0, p1, v1}, LX/KR4;->A01(Landroid/content/ComponentName;Landroid/content/Context;LX/LQr;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 172
    .line 173
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->A00:Ljava/lang/String;

    .line 174
    .line 175
    return-object v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static A04(Landroid/accounts/Account;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v4, LX/KR4;->A02:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    aget-object v1, v4, v2

    .line 17
    .line 18
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "Account name cannot be empty!"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string v0, "Account cannot be null"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const-string v0, "Account type not supported"

    .line 37
    .line 38
    :goto_1
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
.end method

.method public static A05(Landroid/content/Context;)V
    .locals 3

    .line 0
    const v0, 0x802c80

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/33H;->A00:LX/33H;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, LX/33H;->A02(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string v0, "e"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, p0}, LX/33H;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x39

    .line 22
    .line 23
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "GooglePlayServices not available due to error "

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x15a

    .line 34
    .line 35
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/Jdb;

    .line 45
    .line 46
    invoke-direct {v0}, LX/Jdb;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    new-instance v0, LX/JMj;

    .line 51
    .line 52
    invoke-direct {v0, v2, p0}, LX/JMj;-><init>(Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    return-void
    :try_end_0
    .catch LX/JMj; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Jdb; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/Jdq;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/Jdq;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v0, LX/Jdh;->A00:Landroid/content/Intent;

    .line 74
    .line 75
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/JMZ;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, LX/JMZ;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A06(Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    sget-object p0, LX/KR4;->A01:LX/K7o;

    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "Service call returned null."

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const-string v0, "GoogleAuthUtil"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, LX/K7o;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Service unavailable."

    .line 20
    .line 21
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
.end method
