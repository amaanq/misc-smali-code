.class public final LX/55y;
.super LX/2P6;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Throwable;

.field public A02:Ljava/lang/Throwable;

.field public A03:Ljava/lang/Throwable;

.field public A04:Lcom/facebook/blescan/BleScanOperation;

.field public A05:LX/5uu;

.field public A06:LX/IlJ;

.field public final A07:LX/Jso;

.field public final A08:LX/3yU;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0A:LX/0Rf;

.field public final A0B:LX/0Rf;

.field public final A0C:LX/0Rf;


# direct methods
.method public constructor <init>(LX/Jso;LX/3yU;Ljava/util/concurrent/ScheduledExecutorService;LX/0Rf;LX/0Rf;LX/0Rf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2P6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/55y;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/55y;->A07:LX/Jso;

    .line 7
    .line 8
    iput-object p4, p0, LX/55y;->A0B:LX/0Rf;

    .line 9
    .line 10
    iput-object p5, p0, LX/55y;->A0C:LX/0Rf;

    .line 11
    .line 12
    iput-object p6, p0, LX/55y;->A0A:LX/0Rf;

    .line 13
    .line 14
    iput-object p2, p0, LX/55y;->A08:LX/3yU;

    .line 15
    .line 16
    iput-object p3, p0, LX/55y;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/55y;LX/4Ne;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 30

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v15, p2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    iget-boolean v14, v4, LX/4Ne;->A07:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v14, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    :cond_0
    or-int/2addr v2, v1

    .line 16
    iget-boolean v1, v4, LX/4Ne;->A05:Z

    .line 17
    .line 18
    move v5, v2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    :cond_1
    or-int/2addr v5, v2

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    iget v2, v1, LX/55y;->A00:I

    .line 26
    .line 27
    if-ne v2, v5, :cond_1b

    .line 28
    .line 29
    iget-object v2, v1, LX/55y;->A05:LX/5uu;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    :cond_2
    instance-of v2, v15, LX/2TV;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_c

    .line 38
    .line 39
    check-cast v15, LX/2TV;

    .line 40
    .line 41
    iput-object v6, v1, LX/55y;->A02:Ljava/lang/Throwable;

    .line 42
    .line 43
    :goto_0
    instance-of v9, v0, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v9, :cond_b

    .line 46
    .line 47
    iget-object v2, v4, LX/4Ne;->A02:LX/3yO;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget v13, v2, LX/3yO;->A01:I

    .line 54
    .line 55
    iget v12, v2, LX/3yO;->A02:I

    .line 56
    .line 57
    iget v11, v2, LX/3yO;->A00:I

    .line 58
    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object v6, v1, LX/55y;->A03:Ljava/lang/Throwable;

    .line 67
    .line 68
    :goto_1
    if-eqz v14, :cond_5

    .line 69
    .line 70
    iget-object v7, v1, LX/55y;->A08:LX/3yU;

    .line 71
    .line 72
    invoke-static {v7}, LX/3yU;->A01(LX/3yU;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v8, v7, LX/3yU;->A04:LX/3yS;

    .line 79
    .line 80
    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    .line 81
    .line 82
    iget-object v2, v8, LX/3yS;->A00:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    invoke-static {v8}, LX/3yS;->A00(LX/3yS;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v5, v7, LX/3yU;->A01:Landroid/content/Context;

    .line 97
    .line 98
    const-string v2, "wifi"

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, LX/0my;->A00(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-eqz v13, :cond_5

    .line 113
    .line 114
    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/text/BreakIterator;->last()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    const/4 v2, 0x2

    .line 132
    if-le v12, v2, :cond_4

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const/4 v10, 0x1

    .line 140
    sub-int/2addr v12, v10

    .line 141
    invoke-virtual {v5, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/16 v2, 0x22

    .line 146
    .line 147
    if-ne v11, v2, :cond_4

    .line 148
    .line 149
    if-ne v8, v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_4
    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v2, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 170
    .line 171
    if-ne v8, v2, :cond_5

    .line 172
    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    const-string v2, "_nomap"

    .line 176
    .line 177
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    const-string v2, "_optout"

    .line 184
    .line 185
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    :cond_5
    move-object/from16 v16, v6

    .line 192
    .line 193
    :goto_2
    instance-of v8, v3, Ljava/util/List;

    .line 194
    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    check-cast v3, Ljava/util/List;

    .line 198
    .line 199
    iput-object v6, v1, LX/55y;->A01:Ljava/lang/Throwable;

    .line 200
    .line 201
    :goto_3
    iget-boolean v5, v4, LX/4Ne;->A06:Z

    .line 202
    .line 203
    if-eqz v5, :cond_12

    .line 204
    .line 205
    iget-object v2, v1, LX/55y;->A07:LX/Jso;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    check-cast v3, Ljava/lang/Throwable;

    .line 209
    .line 210
    iput-object v3, v1, LX/55y;->A01:Ljava/lang/Throwable;

    .line 211
    .line 212
    move-object v3, v6

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    iget-object v2, v7, LX/3yU;->A02:LX/0LQ;

    .line 215
    .line 216
    invoke-interface {v2}, LX/0LQ;->now()J

    .line 217
    .line 218
    .line 219
    move-result-wide v22

    .line 220
    invoke-static {v7}, LX/3yU;->A00(LX/3yU;)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 229
    .line 230
    .line 231
    move-result v21

    .line 232
    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    new-instance v16, LX/6vj;

    .line 241
    .line 242
    move-object/from16 v20, v5

    .line 243
    .line 244
    invoke-direct/range {v16 .. v23}, LX/6vj;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    new-instance v8, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/5CX;->A00:Ljava/util/Comparator;

    .line 258
    .line 259
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    :goto_4
    if-ge v7, v10, :cond_3

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-ge v2, v11, :cond_3

    .line 283
    .line 284
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, LX/6vj;

    .line 289
    .line 290
    iget v2, v5, LX/6vj;->A02:I

    .line 291
    .line 292
    if-ge v2, v13, :cond_9

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-ge v2, v12, :cond_a

    .line 299
    .line 300
    :cond_9
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    check-cast v0, Ljava/lang/Throwable;

    .line 307
    .line 308
    iput-object v0, v1, LX/55y;->A03:Ljava/lang/Throwable;

    .line 309
    .line 310
    move-object v0, v6

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_c
    check-cast v15, Ljava/lang/Throwable;

    .line 314
    .line 315
    iput-object v15, v1, LX/55y;->A02:Ljava/lang/Throwable;

    .line 316
    .line 317
    move-object v15, v6

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :goto_5
    :try_start_0
    iget-object v7, v2, LX/Jso;->A00:LX/3Cm;

    .line 321
    .line 322
    const-string v2, "CellInfoUtil"

    .line 323
    .line 324
    invoke-virtual {v7, v2}, LX/3Cm;->A05(Ljava/lang/String;)Landroid/telephony/CellLocation;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v10, v7, LX/3Cm;->A00:Landroid/telephony/TelephonyManager;

    .line 329
    .line 330
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_f

    .line 335
    .line 336
    const/4 v11, 0x1

    .line 337
    if-eq v12, v11, :cond_e

    .line 338
    .line 339
    const/4 v11, 0x2

    .line 340
    if-eq v12, v11, :cond_d

    .line 341
    .line 342
    const/4 v11, 0x3

    .line 343
    if-eq v12, v11, :cond_10

    .line 344
    .line 345
    const-string v19, "UNKNOWN"

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_d
    const-string v19, "CDMA"

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_e
    const-string v19, "GSM"

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_f
    const-string v19, "NONE"

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_10
    const-string v19, "SIP"

    .line 358
    .line 359
    :goto_6
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v20

    .line 363
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v21

    .line 367
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v22

    .line 371
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    .line 372
    .line 373
    .line 374
    move-result v27

    .line 375
    invoke-virtual {v7}, LX/3Cm;->A04()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-static {v7}, LX/4mg;->A00(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v23

    .line 383
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v24

    .line 387
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v25

    .line 391
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v26

    .line 395
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 396
    .line 397
    .line 398
    move-result v28

    .line 399
    instance-of v7, v2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 400
    .line 401
    if-eqz v7, :cond_11

    .line 402
    .line 403
    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 404
    .line 405
    const/16 p1, 0x0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 406
    .line 407
    :try_start_1
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-static {v7}, LX/AGd;->A00(I)D

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 419
    :try_start_2
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-static {v7}, LX/AGd;->A00(I)D

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 432
    :catch_0
    move-object/from16 p0, v6

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_11
    move-object/from16 v18, v6

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :catch_1
    :goto_7
    :try_start_3
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 443
    .line 444
    .line 445
    move-result p3

    .line 446
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 447
    .line 448
    .line 449
    move-result p4

    .line 450
    new-instance v18, LX/AGd;

    .line 451
    .line 452
    move-object/from16 v29, v18

    .line 453
    .line 454
    invoke-direct/range {v29 .. v34}, LX/AGd;-><init>(Ljava/lang/Double;Ljava/lang/Double;III)V

    .line 455
    .line 456
    .line 457
    :goto_8
    new-instance v14, LX/5CY;

    .line 458
    .line 459
    move-object/from16 v17, v14

    .line 460
    .line 461
    invoke-direct/range {v17 .. v28}, LX/5CY;-><init>(LX/AGd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_12
    move-object v14, v6

    .line 466
    goto :goto_9
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 467
    :catch_2
    move-object v14, v6

    .line 468
    :goto_9
    if-eqz v5, :cond_1a

    .line 469
    .line 470
    :try_start_4
    iget-object v2, v1, LX/55y;->A07:LX/Jso;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 471
    .line 472
    :try_start_5
    iget-object v5, v2, LX/Jso;->A00:LX/3Cm;

    .line 473
    .line 474
    const-string v2, "CellInfoUtil"

    .line 475
    .line 476
    invoke-virtual {v5, v2}, LX/3Cm;->A08(Ljava/lang/String;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    if-eqz v5, :cond_19

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    new-instance v7, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    :cond_13
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_18

    .line 500
    .line 501
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Landroid/telephony/CellInfo;

    .line 506
    .line 507
    instance-of v2, v5, Landroid/telephony/CellInfoCdma;

    .line 508
    .line 509
    const v10, 0x7fffffff

    .line 510
    .line 511
    .line 512
    if-eqz v2, :cond_15

    .line 513
    .line 514
    move-object v2, v5

    .line 515
    check-cast v2, Landroid/telephony/CellInfoCdma;

    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    if-eqz v11, :cond_13

    .line 522
    .line 523
    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eq v2, v10, :cond_13

    .line 528
    .line 529
    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eq v2, v10, :cond_13

    .line 534
    .line 535
    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eq v2, v10, :cond_13

    .line 540
    .line 541
    :cond_14
    :goto_b
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_15
    instance-of v2, v5, Landroid/telephony/CellInfoGsm;

    .line 546
    .line 547
    if-eqz v2, :cond_16

    .line 548
    .line 549
    move-object v2, v5

    .line 550
    check-cast v2, Landroid/telephony/CellInfoGsm;

    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    if-eqz v11, :cond_13

    .line 557
    .line 558
    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eq v2, v10, :cond_13

    .line 563
    .line 564
    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eq v2, v10, :cond_13

    .line 569
    .line 570
    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eq v2, v10, :cond_13

    .line 575
    .line 576
    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eq v2, v10, :cond_13

    .line 581
    .line 582
    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_14

    .line 587
    .line 588
    invoke-virtual {v11}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    goto :goto_c

    .line 593
    :cond_16
    instance-of v2, v5, Landroid/telephony/CellInfoLte;

    .line 594
    .line 595
    if-eqz v2, :cond_17

    .line 596
    .line 597
    move-object v2, v5

    .line 598
    check-cast v2, Landroid/telephony/CellInfoLte;

    .line 599
    .line 600
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    if-eqz v11, :cond_13

    .line 605
    .line 606
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eq v2, v10, :cond_13

    .line 611
    .line 612
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eq v2, v10, :cond_13

    .line 617
    .line 618
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eq v2, v10, :cond_13

    .line 623
    .line 624
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_14

    .line 629
    .line 630
    invoke-virtual {v11}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    goto :goto_c

    .line 635
    :cond_17
    instance-of v2, v5, Landroid/telephony/CellInfoWcdma;

    .line 636
    .line 637
    if-eqz v2, :cond_13

    .line 638
    .line 639
    move-object v2, v5

    .line 640
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    .line 641
    .line 642
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    if-eqz v11, :cond_13

    .line 647
    .line 648
    invoke-virtual {v11}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eq v2, v10, :cond_13

    .line 653
    .line 654
    invoke-virtual {v11}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eq v2, v10, :cond_13

    .line 659
    .line 660
    invoke-virtual {v11}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eq v2, v10, :cond_13

    .line 665
    .line 666
    invoke-virtual {v11}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eq v2, v10, :cond_13

    .line 671
    .line 672
    invoke-virtual {v11}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_14

    .line 677
    .line 678
    invoke-virtual {v11}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    :goto_c
    if-eqz v2, :cond_13

    .line 683
    .line 684
    goto/16 :goto_b

    .line 685
    .line 686
    :cond_18
    move-object v5, v7

    .line 687
    :cond_19
    move-object v6, v5
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 688
    :catch_3
    :cond_1a
    const/16 v18, 0x0

    .line 689
    .line 690
    const-string v5, ":"

    .line 691
    .line 692
    const-string v2, "LocationPackageOperation"

    .line 693
    .line 694
    move-object/from16 v7, p5

    .line 695
    .line 696
    invoke-static {v7, v5, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v27

    .line 700
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v20

    .line 704
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v17

    .line 708
    iget-object v2, v4, LX/4Ne;->A04:Ljava/lang/String;

    .line 709
    .line 710
    new-instance v13, LX/5CZ;

    .line 711
    .line 712
    move-object/from16 v19, v18

    .line 713
    .line 714
    move-object/from16 v21, v18

    .line 715
    .line 716
    move-object/from16 v22, v18

    .line 717
    .line 718
    move-object/from16 v23, v18

    .line 719
    .line 720
    move-object/from16 v24, v18

    .line 721
    .line 722
    move-object/from16 v25, v2

    .line 723
    .line 724
    move-object/from16 v26, v18

    .line 725
    .line 726
    move-object/from16 v28, v18

    .line 727
    .line 728
    move-object/from16 v29, v18

    .line 729
    .line 730
    move-object/from16 p0, v18

    .line 731
    .line 732
    move-object/from16 p1, v3

    .line 733
    .line 734
    move-object/from16 p2, v6

    .line 735
    .line 736
    move-object/from16 p3, v18

    .line 737
    .line 738
    move-object/from16 p4, v18

    .line 739
    .line 740
    move-object/from16 p5, v0

    .line 741
    .line 742
    invoke-direct/range {v13 .. v35}, LX/5CZ;-><init>(LX/5CY;LX/2TV;LX/6vj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v13}, LX/2P6;->A01(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_1b
    return-void
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/55y;->A05:LX/5uu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2P6;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/55y;->A05:LX/5uu;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/2P6;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/55y;->A06:LX/IlJ;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2P6;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/55y;->A06:LX/IlJ;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/2P6;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/55y;->A04:Lcom/facebook/blescan/BleScanOperation;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2P6;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/55y;->A04:Lcom/facebook/blescan/BleScanOperation;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/2P6;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method

.method public final declared-synchronized A04(LX/4Ne;Ljava/lang/String;)V
    .locals 34

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    new-instance v19, LX/BO7;

    .line 4
    .line 5
    invoke-direct/range {v19 .. v19}, LX/BO7;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v18, LX/BO7;

    .line 9
    .line 10
    invoke-direct/range {v18 .. v18}, LX/BO7;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v11, LX/BO7;

    .line 14
    .line 15
    invoke-direct {v11}, LX/BO7;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, LX/55y;->A0B:LX/0Rf;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/5uu;

    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    iget-object v9, v6, LX/4Ne;->A01:LX/50b;

    .line 29
    .line 30
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 31
    :try_start_1
    iget-boolean v2, v3, LX/5uu;->A03:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    const-string v8, "already running"

    .line 40
    .line 41
    invoke-static {v0, v8}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/2P6;->isDone()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    const-string v4, "already done"

    .line 52
    .line 53
    invoke-static {v1, v4}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v9, v3, LX/5uu;->A00:LX/50b;

    .line 57
    .line 58
    iget-object v1, v3, LX/5uu;->A08:LX/33n;

    .line 59
    .line 60
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v2, v0, v0, v5}, LX/33n;->A00(LX/33n;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object/from16 v33, p2

    .line 70
    .line 71
    if-eq v0, v9, :cond_2

    .line 72
    .line 73
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    new-instance v0, LX/3vR;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/3vR;-><init>(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/2P6;->A02(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v13, v3, LX/5uu;->A06:LX/33r;

    .line 85
    .line 86
    iget-object v10, v3, LX/5uu;->A00:LX/50b;

    .line 87
    .line 88
    iget-wide v0, v10, LX/50b;->A02:J

    .line 89
    .line 90
    iget v12, v10, LX/50b;->A00:F

    .line 91
    .line 92
    move-object/from16 v10, v33

    .line 93
    .line 94
    invoke-virtual {v13, v10, v12, v0, v1}, LX/33r;->A01(Ljava/lang/String;FJ)LX/2TV;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iput-object v0, v3, LX/5uu;->A01:LX/2TV;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/2P6;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iput-boolean v5, v3, LX/5uu;->A03:Z

    .line 107
    .line 108
    iget-object v10, v3, LX/5uu;->A05:LX/3gj;

    .line 109
    .line 110
    iget-object v14, v3, LX/5uu;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 113
    :try_start_2
    iget-object v0, v10, LX/3gj;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_4
    const-string v0, "Must call this before operation starts"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v14, v10, LX/3gj;->A07:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    :try_start_3
    monitor-exit v10

    .line 131
    new-instance v13, LX/7YD;

    .line 132
    .line 133
    invoke-direct {v13, v3}, LX/7YD;-><init>(LX/5uu;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/5uu;->A00:LX/50b;

    .line 137
    .line 138
    iget-wide v0, v0, LX/50b;->A05:J

    .line 139
    .line 140
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-interface {v14, v13, v0, v1, v12}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v3, LX/5uu;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 147
    .line 148
    iget-object v12, v3, LX/5uu;->A00:LX/50b;

    .line 149
    .line 150
    iget-object v0, v12, LX/50b;->A07:Ljava/lang/Integer;

    .line 151
    .line 152
    move-object/from16 v20, v0

    .line 153
    .line 154
    iget-wide v0, v12, LX/50b;->A05:J

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v24

    .line 160
    iget-object v0, v12, LX/50b;->A08:Ljava/lang/Long;

    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    iget-object v0, v12, LX/50b;->A06:Ljava/lang/Float;

    .line 165
    .line 166
    move-object/from16 v16, v0

    .line 167
    .line 168
    iget-wide v13, v12, LX/50b;->A04:J

    .line 169
    .line 170
    iget-wide v0, v12, LX/50b;->A03:J

    .line 171
    .line 172
    iget v15, v12, LX/50b;->A01:F

    .line 173
    .line 174
    const/16 v31, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    new-instance v12, LX/3vn;

    .line 179
    .line 180
    move/from16 v26, v15

    .line 181
    .line 182
    move-wide/from16 v27, v0

    .line 183
    .line 184
    move-wide/from16 v29, v13

    .line 185
    .line 186
    move/from16 v32, v31

    .line 187
    .line 188
    move-object/from16 v21, v16

    .line 189
    .line 190
    move-object/from16 v22, v20

    .line 191
    .line 192
    move-object/from16 v23, v17

    .line 193
    .line 194
    move-object/from16 v20, v12

    .line 195
    .line 196
    invoke-direct/range {v20 .. v32}, LX/3vn;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FFJJZZ)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v3, LX/5uu;->A07:LX/3vp;

    .line 200
    .line 201
    move-object/from16 v0, v33

    .line 202
    .line 203
    invoke-virtual {v10, v1, v12, v0}, LX/3gj;->A04(LX/3vp;LX/3vn;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 204
    .line 205
    .line 206
    :goto_0
    :try_start_4
    monitor-exit v3

    .line 207
    new-instance v0, LX/Nac;

    .line 208
    .line 209
    move-object/from16 v20, v0

    .line 210
    .line 211
    move-object/from16 v21, v3

    .line 212
    .line 213
    move-object/from16 v22, v7

    .line 214
    .line 215
    move-object/from16 v23, v6

    .line 216
    .line 217
    move-object/from16 v24, v33

    .line 218
    .line 219
    move-object/from16 v25, v19

    .line 220
    .line 221
    move-object/from16 v26, v18

    .line 222
    .line 223
    move-object/from16 v27, v11

    .line 224
    .line 225
    invoke-direct/range {v20 .. v27}, LX/Nac;-><init>(LX/5uu;LX/55y;LX/4Ne;Ljava/lang/String;LX/BO7;LX/BO7;LX/BO7;)V

    .line 226
    .line 227
    .line 228
    iget-object v10, v7, LX/55y;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 229
    .line 230
    invoke-virtual {v3, v0, v10}, LX/2P6;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    .line 233
    iput-object v3, v7, LX/55y;->A05:LX/5uu;

    .line 234
    .line 235
    iget-boolean v0, v6, LX/4Ne;->A07:Z

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    iget-object v0, v7, LX/55y;->A0C:LX/0Rf;

    .line 240
    .line 241
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, LX/IlJ;

    .line 246
    .line 247
    iget-object v1, v6, LX/4Ne;->A03:LX/4mD;

    .line 248
    .line 249
    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 250
    :try_start_5
    iget-boolean v0, v12, LX/IlJ;->A04:Z

    .line 251
    .line 252
    xor-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    invoke-static {v0, v8}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, LX/2P6;->isDone()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    xor-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    invoke-static {v0, v4}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-boolean v5, v12, LX/IlJ;->A04:Z

    .line 267
    .line 268
    iput-object v1, v12, LX/IlJ;->A02:LX/4mD;

    .line 269
    .line 270
    iget-object v3, v12, LX/IlJ;->A08:LX/3yS;
    :try_end_5
    .catch LX/Jda; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 271
    .line 272
    :try_start_6
    iget-object v1, v3, LX/3yS;->A00:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    const-string v0, "android.hardware.wifi"

    .line 279
    .line 280
    invoke-virtual {v13, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_f
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/Jda; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 285
    .line 286
    :try_start_7
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_e

    .line 293
    .line 294
    invoke-static {v3}, LX/3yS;->A00(LX/3yS;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    const-string v0, "android.permission.CHANGE_WIFI_STATE"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_e
    :try_end_7
    .catch LX/Jda; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 307
    .line 308
    :try_start_8
    const-string v13, "wifi"

    .line 309
    .line 310
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_5
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/Jda; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 321
    .line 322
    :catch_0
    :try_start_9
    const-string v13, "wifi"

    .line 323
    .line 324
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_d
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/Jda; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 335
    .line 336
    :cond_5
    :try_start_a
    iget-object v0, v12, LX/IlJ;->A02:LX/4mD;

    .line 337
    .line 338
    iget-boolean v0, v0, LX/4mD;->A00:Z

    .line 339
    .line 340
    const-wide/16 v16, 0x0

    .line 341
    .line 342
    if-nez v0, :cond_6

    .line 343
    .line 344
    iget-object v0, v12, LX/IlJ;->A01:LX/3yU;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/3yU;->A02()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    iget-object v0, v12, LX/IlJ;->A09:LX/3yT;

    .line 351
    .line 352
    invoke-virtual {v0, v15}, LX/3yT;->A00(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v12, LX/IlJ;->A02:LX/4mD;

    .line 356
    .line 357
    iget-wide v2, v0, LX/4mD;->A01:J

    .line 358
    .line 359
    iget-object v14, v12, LX/IlJ;->A07:LX/0LR;

    .line 360
    .line 361
    invoke-interface {v14}, LX/0LR;->now()J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    invoke-static {v15, v2, v3, v0, v1}, LX/993;->A00(Ljava/util/List;JJ)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_6

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_6

    .line 376
    .line 377
    iget-object v0, v12, LX/IlJ;->A06:LX/0LQ;

    .line 378
    .line 379
    invoke-static {v0, v14, v1}, LX/6vj;->A00(LX/0LQ;LX/0LR;Ljava/util/List;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v12}, LX/IlJ;->A00(LX/IlJ;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v0}, LX/2P6;->A01(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_6
    iget-object v0, v12, LX/IlJ;->A02:LX/4mD;

    .line 392
    .line 393
    iget-wide v0, v0, LX/4mD;->A02:J

    .line 394
    .line 395
    cmp-long v2, v0, v16

    .line 396
    .line 397
    if-eqz v2, :cond_c

    .line 398
    .line 399
    iget-object v9, v12, LX/IlJ;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 400
    .line 401
    new-instance v3, LX/L5s;

    .line 402
    .line 403
    invoke-direct {v3, v12}, LX/L5s;-><init>(LX/IlJ;)V

    .line 404
    .line 405
    .line 406
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 407
    .line 408
    invoke-interface {v9, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v12, LX/IlJ;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 413
    .line 414
    new-instance v3, LX/ITw;

    .line 415
    .line 416
    invoke-direct {v3, v12}, LX/ITw;-><init>(LX/IlJ;)V

    .line 417
    .line 418
    .line 419
    iput-object v3, v12, LX/IlJ;->A00:Landroid/content/BroadcastReceiver;

    .line 420
    .line 421
    iget-object v2, v12, LX/IlJ;->A05:Landroid/content/Context;

    .line 422
    .line 423
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 424
    .line 425
    new-instance v0, Landroid/content/IntentFilter;

    .line 426
    .line 427
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    iget-object v1, v12, LX/IlJ;->A01:LX/3yU;

    .line 434
    .line 435
    invoke-static {v1}, LX/3yU;->A01(LX/3yU;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_b

    .line 440
    .line 441
    invoke-virtual {v1}, LX/3yU;->A03()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    iget-object v0, v1, LX/3yU;->A01:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 454
    .line 455
    invoke-static {}, LX/0TB;->A01()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_a
    :try_end_a
    .catch LX/Jda; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 460
    .line 461
    :try_start_b
    sget-object v9, LX/0TB;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 462
    .line 463
    invoke-interface {v9}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 468
    .line 469
    .line 470
    sget-object v3, LX/0TB;->A00:LX/0TA;

    .line 471
    .line 472
    if-eqz v3, :cond_9

    .line 473
    .line 474
    check-cast v3, LX/6yX;

    .line 475
    .line 476
    iget-boolean v0, v3, LX/6yX;->A01:Z

    .line 477
    .line 478
    if-eqz v0, :cond_7

    .line 479
    .line 480
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_7

    .line 489
    .line 490
    sget-object v1, LX/5JE;->A09:Ljava/lang/String;

    .line 491
    .line 492
    const-string v0, "IgLocationRequestDetector"

    .line 493
    .line 494
    invoke-static {v0, v1, v5}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    :cond_7
    iget-boolean v0, v3, LX/6yX;->A00:Z

    .line 498
    .line 499
    if-eqz v0, :cond_8

    .line 500
    .line 501
    invoke-static {}, LX/5JE;->A00()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_8

    .line 506
    .line 507
    goto :goto_1

    .line 508
    :cond_8
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    goto :goto_2

    .line 513
    :cond_9
    :goto_1
    const/4 v1, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 514
    :goto_2
    :try_start_c
    invoke-interface {v9}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_a
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    :goto_3
    if-eqz v1, :cond_b

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_b
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 530
    .line 531
    new-instance v1, LX/Jda;

    .line 532
    .line 533
    invoke-direct {v1, v0}, LX/Jda;-><init>(Ljava/lang/Integer;)V

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_c
    new-instance v1, LX/Jda;

    .line 538
    .line 539
    invoke-direct {v1, v9}, LX/Jda;-><init>(Ljava/lang/Integer;)V

    .line 540
    .line 541
    .line 542
    goto :goto_4

    .line 543
    :catch_1
    :cond_d
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 544
    .line 545
    new-instance v1, LX/Jda;

    .line 546
    .line 547
    invoke-direct {v1, v0}, LX/Jda;-><init>(Ljava/lang/Integer;)V

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_e
    new-instance v1, LX/Jda;

    .line 552
    .line 553
    invoke-direct {v1, v2}, LX/Jda;-><init>(Ljava/lang/Integer;)V

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :catch_2
    :cond_f
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 558
    .line 559
    new-instance v1, LX/Jda;

    .line 560
    .line 561
    invoke-direct {v1, v0}, LX/Jda;-><init>(Ljava/lang/Integer;)V

    .line 562
    .line 563
    .line 564
    goto :goto_4

    .line 565
    :catchall_0
    move-exception v1

    .line 566
    sget-object v0, LX/0TB;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 573
    .line 574
    .line 575
    :goto_4
    throw v1
    :try_end_c
    .catch LX/Jda; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 576
    :catch_3
    move-exception v0

    .line 577
    :try_start_d
    invoke-static {v12}, LX/IlJ;->A00(LX/IlJ;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12, v0}, LX/2P6;->A02(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 581
    .line 582
    .line 583
    :goto_5
    :try_start_e
    monitor-exit v12

    .line 584
    new-instance v0, LX/Nad;

    .line 585
    .line 586
    move-object v13, v0

    .line 587
    move-object v14, v7

    .line 588
    move-object v15, v6

    .line 589
    move-object/from16 v16, v12

    .line 590
    .line 591
    move-object/from16 v17, v33

    .line 592
    .line 593
    move-object/from16 v20, v11

    .line 594
    .line 595
    invoke-direct/range {v13 .. v20}, LX/Nad;-><init>(LX/55y;LX/4Ne;LX/IlJ;Ljava/lang/String;LX/BO7;LX/BO7;LX/BO7;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12, v0, v10}, LX/2P6;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 599
    .line 600
    .line 601
    iput-object v12, v7, LX/55y;->A06:LX/IlJ;

    .line 602
    .line 603
    :cond_10
    iget-boolean v0, v6, LX/4Ne;->A05:Z

    .line 604
    .line 605
    if-eqz v0, :cond_11

    .line 606
    .line 607
    iget-object v0, v7, LX/55y;->A0A:LX/0Rf;

    .line 608
    .line 609
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lcom/facebook/blescan/BleScanOperation;

    .line 614
    .line 615
    iget-object v1, v6, LX/4Ne;->A00:LX/4Tw;

    .line 616
    .line 617
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 618
    :try_start_f
    iget-boolean v0, v2, Lcom/facebook/blescan/BleScanOperation;->A02:Z

    .line 619
    .line 620
    xor-int/lit8 v0, v0, 0x1

    .line 621
    .line 622
    invoke-static {v0, v8}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, LX/2P6;->isDone()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    xor-int/lit8 v0, v0, 0x1

    .line 630
    .line 631
    invoke-static {v0, v4}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iput-object v1, v2, Lcom/facebook/blescan/BleScanOperation;->A00:LX/4Tw;

    .line 635
    .line 636
    iput-boolean v5, v2, Lcom/facebook/blescan/BleScanOperation;->A02:Z

    .line 637
    .line 638
    iget-object v1, v2, Lcom/facebook/blescan/BleScanOperation;->A01:LX/LUO;

    .line 639
    .line 640
    iget-object v0, v2, Lcom/facebook/blescan/BleScanOperation;->A03:Landroid/content/Context;

    .line 641
    .line 642
    invoke-interface {v1, v0}, LX/LUO;->BeL(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v2, Lcom/facebook/blescan/BleScanOperation;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 646
    .line 647
    new-instance v0, LX/L4m;

    .line 648
    .line 649
    invoke-direct {v0, v2}, LX/L4m;-><init>(Lcom/facebook/blescan/BleScanOperation;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 653
    .line 654
    .line 655
    goto :goto_8
    :try_end_f
    .catch LX/Jdk; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 656
    :catch_4
    move-exception v1

    .line 657
    goto :goto_6

    .line 658
    :catch_5
    move-exception v0

    .line 659
    goto :goto_7

    .line 660
    :goto_6
    :try_start_10
    new-instance v0, LX/Jdk;

    .line 661
    .line 662
    invoke-direct {v0, v1}, LX/Jdk;-><init>(Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    :goto_7
    invoke-static {v2}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v0}, LX/2P6;->A02(Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 672
    :catchall_1
    :try_start_11
    move-exception v0

    .line 673
    monitor-exit v2

    .line 674
    goto :goto_9

    .line 675
    :goto_8
    monitor-exit v2

    .line 676
    new-instance v0, LX/Nae;

    .line 677
    .line 678
    move-object/from16 v20, v0

    .line 679
    .line 680
    move-object/from16 v21, v2

    .line 681
    .line 682
    move-object/from16 v25, v11

    .line 683
    .line 684
    move-object/from16 v26, v19

    .line 685
    .line 686
    move-object/from16 v27, v18

    .line 687
    .line 688
    invoke-direct/range {v20 .. v27}, LX/Nae;-><init>(Lcom/facebook/blescan/BleScanOperation;LX/55y;LX/4Ne;Ljava/lang/String;LX/BO7;LX/BO7;LX/BO7;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v0, v10}, LX/2P6;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 692
    .line 693
    .line 694
    iput-object v2, v7, LX/55y;->A04:Lcom/facebook/blescan/BleScanOperation;

    .line 695
    .line 696
    :cond_11
    move-object/from16 v0, v19

    .line 697
    .line 698
    iget-object v2, v0, LX/BO7;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    move-object/from16 v0, v18

    .line 701
    .line 702
    iget-object v1, v0, LX/BO7;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v0, v11, LX/BO7;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v8, v6

    .line 707
    move-object v9, v2

    .line 708
    move-object v10, v1

    .line 709
    move-object v11, v0

    .line 710
    move-object/from16 v12, v33

    .line 711
    .line 712
    invoke-static/range {v7 .. v12}, LX/55y;->A00(LX/55y;LX/4Ne;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 713
    .line 714
    .line 715
    monitor-exit v7

    .line 716
    return-void

    .line 717
    :catchall_2
    :try_start_12
    move-exception v0

    .line 718
    monitor-exit v10

    .line 719
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 720
    :catchall_3
    :try_start_13
    move-exception v0

    .line 721
    monitor-exit v3

    .line 722
    goto :goto_9

    .line 723
    :catchall_4
    move-exception v0

    .line 724
    monitor-exit v12

    .line 725
    :goto_9
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 726
    :catchall_5
    move-exception v0

    .line 727
    monitor-exit v7

    .line 728
    throw v0
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
.end method
