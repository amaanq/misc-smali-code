.class public final LX/K68;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/ConnectivityManager;

.field public final A02:Landroid/telephony/TelephonyManager;

.field public final A03:LX/KR9;

.field public final A04:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K68;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K68;->A04:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v0, "phone"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    iput-object v0, p0, LX/K68;->A02:Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    invoke-static {p1}, LX/IHD;->A0M(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/K68;->A01:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    new-instance v0, LX/KR9;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/KR9;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/K68;->A03:LX/KR9;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 13

    .line 0
    iget-object v5, p0, LX/K68;->A02:Landroid/telephony/TelephonyManager;

    .line 1
    .line 2
    if-nez v5, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :cond_0
    return-object v4

    .line 6
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const-string v8, "subscriber_id"

    .line 12
    .line 13
    const-string v7, "serial_number"

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    const/16 v0, 0x5f

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v6, "SecurityException"

    .line 26
    .line 27
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v10, p0, LX/K68;->A03:LX/KR9;

    .line 32
    .line 33
    invoke-virtual {v10, v3}, LX/KR9;->A07(I)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    const/4 v0, -0x1

    .line 38
    if-ne v12, v0, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ge v3, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "index"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v12, v0, :cond_e

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v12, v0, :cond_d

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq v12, v0, :cond_c

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    if-eq v12, v0, :cond_b

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-eq v12, v0, :cond_a

    .line 75
    .line 76
    const-string v1, "UNKNOWN"

    .line 77
    .line 78
    :goto_2
    const-string v0, "state"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v3}, LX/KR9;->A08(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/KR9;->A06(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v10, LX/KR9;->A02:Landroid/telephony/TelephonyManager;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_5
    :goto_3
    const-string v0, "carrier"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v3}, LX/KR9;->A08(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/KR9;->A06(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :cond_6
    const-string v0, "sim_carrier_name"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v3}, LX/KR9;->A02(LX/KR9;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/KR9;->A06(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :cond_7
    const-string v0, "sim_display_name"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v11, v10, LX/KR9;->A02:Landroid/telephony/TelephonyManager;

    .line 141
    .line 142
    if-eqz v11, :cond_8

    .line 143
    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_4
    const-string v0, "carrier_country_iso"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    if-eqz v11, :cond_f

    .line 156
    .line 157
    if-nez v3, :cond_f

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    const/4 v1, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    const/4 v1, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    const-string v1, "READY"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    const-string v1, "NETWORK_LOCKED"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_c
    const-string v1, "PUK_REQUIRED"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_d
    const-string v1, "PIN_REQUIRED"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_e
    const-string v1, "ABSENT"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_5
    :try_start_0
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    :cond_f
    const/4 v0, -0x1

    .line 185
    :goto_6
    packed-switch v0, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    const-string v1, "UNKNOWN"

    .line 189
    .line 190
    :goto_7
    const-string v0, "network_type"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    if-eqz v11, :cond_10

    .line 196
    .line 197
    if-nez v3, :cond_10

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :pswitch_0
    const-string v1, "GPRS"

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :pswitch_1
    const-string v1, "EDGE"

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :pswitch_2
    const-string v1, "UMTS"

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :pswitch_3
    const-string v1, "CDMA"

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :pswitch_4
    const-string v1, "EVDO_0"

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :pswitch_5
    const-string v1, "EVDO_A"

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :pswitch_6
    const-string v1, "1xRTT"

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :pswitch_7
    const-string v1, "HSDPA"

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :pswitch_8
    const-string v1, "HSUPA"

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :pswitch_9
    const-string v1, "HSPA"

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :pswitch_a
    const-string v1, "IDEN"

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :pswitch_b
    const-string v1, "EVDO_B"

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :pswitch_c
    const-string v1, "LTE"

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :pswitch_d
    const-string v1, "EHRPD"

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :pswitch_e
    const-string v1, "HSPAP"

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :goto_8
    :try_start_1
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    goto :goto_9
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    :catch_1
    :cond_10
    const/4 v1, -0x1

    .line 251
    :goto_9
    if-eqz v1, :cond_18

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    if-eq v1, v0, :cond_17

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    if-eq v1, v0, :cond_16

    .line 258
    .line 259
    const/4 v0, 0x3

    .line 260
    if-eq v1, v0, :cond_15

    .line 261
    .line 262
    const-string v1, "UNKNOWN"

    .line 263
    .line 264
    :goto_a
    const-string v0, "phone_type"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v3}, LX/KR9;->A01(LX/KR9;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, LX/KR9;->A06(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    if-eqz v11, :cond_14

    .line 280
    .line 281
    if-nez v3, :cond_14

    .line 282
    .line 283
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_11
    :goto_b
    const-string v0, "country_iso"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x5

    .line 293
    if-ne v12, v0, :cond_19

    .line 294
    .line 295
    invoke-static {v10, v3}, LX/KR9;->A05(LX/KR9;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, LX/KR9;->A06(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    if-eqz v11, :cond_13

    .line 306
    .line 307
    if-nez v3, :cond_13

    .line 308
    .line 309
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_12
    :goto_c
    const-string v0, "operator"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    if-nez v3, :cond_19

    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x6e

    .line 325
    .line 326
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_13
    const/4 v1, 0x0

    .line 335
    goto :goto_c

    .line 336
    :cond_14
    const/4 v1, 0x0

    .line 337
    goto :goto_b

    .line 338
    :cond_15
    const-string v1, "SIP"

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_16
    const-string v1, "CDMA"

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_17
    const-string v1, "GSM"

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_18
    const-string v1, "NONE"

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_19
    :goto_d
    :try_start_2
    iget-object v12, v10, LX/KR9;->A01:Landroid/content/Context;

    .line 351
    .line 352
    invoke-static {v12}, LX/0Df;->A00(Landroid/content/Context;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1c

    .line 357
    .line 358
    invoke-static {v10, v3}, LX/KR9;->A03(LX/KR9;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/KR9;->A06(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_1d

    .line 367
    .line 368
    if-eqz v11, :cond_1a

    .line 369
    .line 370
    if-nez v3, :cond_1a

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_1a
    iget-object v1, v10, LX/KR9;->A00:LX/KGe;

    .line 374
    .line 375
    if-nez v1, :cond_1b

    .line 376
    .line 377
    new-instance v1, LX/KGe;

    .line 378
    .line 379
    invoke-direct {v1, v12}, LX/KGe;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    iput-object v1, v10, LX/KR9;->A00:LX/KGe;

    .line 383
    .line 384
    :cond_1b
    const-string v0, "getLine1Number"

    .line 385
    .line 386
    invoke-static {v1, v0, v3}, LX/KGe;->A00(LX/KGe;Ljava/lang/String;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_f

    .line 391
    :cond_1c
    const/4 v0, 0x0

    .line 392
    goto :goto_f

    .line 393
    :goto_e
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :cond_1d
    :goto_f
    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_10
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 401
    :catch_2
    invoke-virtual {v2, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :goto_10
    :try_start_3
    iget-object v9, v10, LX/KR9;->A01:Landroid/content/Context;

    .line 405
    .line 406
    const-string v12, "android.permission.READ_PHONE_STATE"

    .line 407
    .line 408
    invoke-virtual {v9, v12}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_20

    .line 413
    .line 414
    invoke-static {v10, v3}, LX/KR9;->A04(LX/KR9;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/KR9;->A06(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_21

    .line 423
    .line 424
    if-eqz v11, :cond_1e

    .line 425
    .line 426
    if-nez v3, :cond_1e

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_1e
    iget-object v1, v10, LX/KR9;->A00:LX/KGe;

    .line 430
    .line 431
    if-nez v1, :cond_1f

    .line 432
    .line 433
    new-instance v1, LX/KGe;

    .line 434
    .line 435
    invoke-direct {v1, v9}, LX/KGe;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    iput-object v1, v10, LX/KR9;->A00:LX/KGe;

    .line 439
    .line 440
    :cond_1f
    const-string v0, "getIccSerialNumber"

    .line 441
    .line 442
    invoke-static {v1, v0, v3}, LX/KGe;->A00(LX/KGe;Ljava/lang/String;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_12

    .line 447
    :cond_20
    const/4 v0, 0x0

    .line 448
    goto :goto_12

    .line 449
    :goto_11
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :cond_21
    :goto_12
    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v12}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_22

    .line 461
    .line 462
    if-eqz v11, :cond_23

    .line 463
    .line 464
    if-nez v3, :cond_23

    .line 465
    .line 466
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_13

    .line 471
    :cond_22
    const/4 v0, 0x0

    .line 472
    goto :goto_13

    .line 473
    :cond_23
    iget-object v1, v10, LX/KR9;->A00:LX/KGe;

    .line 474
    .line 475
    if-nez v1, :cond_24

    .line 476
    .line 477
    new-instance v1, LX/KGe;

    .line 478
    .line 479
    invoke-direct {v1, v9}, LX/KGe;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    iput-object v1, v10, LX/KR9;->A00:LX/KGe;

    .line 483
    .line 484
    :cond_24
    const-string v0, "getSubscriberId"

    .line 485
    .line 486
    invoke-static {v1, v0, v3}, LX/KGe;->A00(LX/KGe;Ljava/lang/String;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_13
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    goto :goto_14
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 494
    :catch_3
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :goto_14
    iget-object v0, p0, LX/K68;->A04:Ljava/util/Locale;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "device_locale"

    .line 507
    .line 508
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, LX/K68;->A01:Landroid/net/ConnectivityManager;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_2

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v0, "network_info"

    .line 524
    .line 525
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
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
    .end packed-switch
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method
