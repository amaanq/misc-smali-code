.class public final LX/NbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1bW;

.field public final synthetic A01:LX/4n2;


# direct methods
.method public constructor <init>(LX/1bW;LX/4n2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NbT;->A01:LX/4n2;

    .line 1
    .line 2
    iput-object p1, p0, LX/NbT;->A00:LX/1bW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 101

    .line 0
    const-string v2, "effectId"

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LX/NbT;->A01:LX/4n2;

    .line 5
    .line 6
    iget-object v3, v0, LX/4n2;->A07:LX/3CS;

    .line 7
    .line 8
    iget-object v0, v1, LX/NbT;->A00:LX/1bW;

    .line 9
    .line 10
    move-object/from16 v100, v0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v3, v0, v1}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    const-string v0, "effectPackageId"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    const-string v0, "effectFileId"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const-string v0, "isDraft"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v50

    .line 39
    const-string v0, "isNetworkConsentRequired"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v49

    .line 45
    const-string v0, "isUserSafetyWarningRequired"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v48

    .line 51
    const-string v0, "usesFlmCapability"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    const-string v0, "isAnimatedPhotoEffect"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const-string v0, "cacheKey"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v0, "compressionType"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const-string v0, "title"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const-string v0, "assetUrl"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const-string v0, "filesizeBytes"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v0, "uncompressedFileSizeBytes"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v47

    .line 99
    const-string v0, "md5Hash"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v46

    .line 105
    const-string v0, "thumbnailUrl"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v45

    .line 111
    const-string v0, "transparentBackgroundThumbnailUrl"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v44

    .line 117
    const-string v0, "instructionList"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v43

    .line 123
    const-string v0, "restrictionSet"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v42

    .line 129
    const-string v0, "isInternalOnly"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v41

    .line 135
    const-string v0, "capabilitiesSet"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v40

    .line 141
    const-string v0, "type"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v39

    .line 147
    const-string v0, "badgeState"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v38

    .line 153
    const-string v0, "attributionId"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v37

    .line 159
    const-string v0, "attributionUserName"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v36

    .line 165
    const-string v0, "attributionProfileImageUrl"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v35

    .line 171
    const-string v0, "capabilityMinVersion"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v34

    .line 177
    const-string v0, "effectInfoUIOptions"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v33

    .line 183
    const-string v0, "effectInfoUISecondaryOptions"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v32

    .line 189
    const-string v0, "saveStatus"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v31

    .line 195
    const-string v0, "effectManifestJson"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v30

    .line 201
    const-string v0, "previewVideoMedia"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v29

    .line 207
    const-string v0, "effectFileContents"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v28

    .line 213
    const-string v0, "useHandsFree"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v27

    .line 219
    const-string v0, "handsFreeDurationMs"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v26

    .line 225
    const-string v0, "isCreativeTool"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v25

    .line 231
    const-string v0, "creativeToolDescription"

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v24

    .line 237
    const-string v0, "isEncrypted"

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v23

    .line 243
    const-string v0, "syncedAt"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v22

    .line 249
    const-string v0, "shaderPackMetadata"

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v21

    .line 255
    const-string v0, "productCapabilities"

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v20

    .line 261
    const-string v0, "fanClubId"

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v19

    .line 267
    const-string v0, "formattedMediaCount"

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    const-string v0, "formattedMediaCountAccessibility"

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    const-string v0, "avatarSdkPresetGlb"

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v1}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_24

    .line 298
    .line 299
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    const/16 v57, 0x0

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_0
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v57

    .line 312
    :goto_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    const/16 v58, 0x0

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v58

    .line 325
    :goto_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_2

    .line 330
    .line 331
    const/16 v59, 0x0

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v59

    .line 338
    :goto_3
    move/from16 v0, v50

    .line 339
    .line 340
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 345
    .line 346
    .line 347
    move-result v91

    .line 348
    :try_start_1
    move/from16 v0, v49

    .line 349
    .line 350
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 355
    .line 356
    .line 357
    move-result v92

    .line 358
    :try_start_2
    move/from16 v0, v48

    .line 359
    .line 360
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 365
    .line 366
    .line 367
    move-result v93

    .line 368
    :try_start_3
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 373
    .line 374
    .line 375
    move-result v94

    .line 376
    :try_start_4
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 381
    .line 382
    .line 383
    move-result v95

    .line 384
    :try_start_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_3

    .line 389
    .line 390
    const/16 v60, 0x0

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v60

    .line 397
    :goto_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_4

    .line 402
    .line 403
    const/16 v61, 0x0

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v61

    .line 410
    :goto_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_5

    .line 415
    .line 416
    const/16 v62, 0x0

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v62

    .line 423
    :goto_6
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_6

    .line 428
    .line 429
    const/16 v63, 0x0

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_6
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v63

    .line 436
    :goto_7
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v85

    .line 440
    move/from16 v0, v47

    .line 441
    .line 442
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v87

    .line 446
    move/from16 v0, v46

    .line 447
    .line 448
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_7

    .line 453
    .line 454
    const/16 v64, 0x0

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_7
    move/from16 v0, v46

    .line 458
    .line 459
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v64

    .line 463
    :goto_8
    move/from16 v0, v45

    .line 464
    .line 465
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_8

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_8
    move/from16 v0, v45

    .line 473
    .line 474
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_a

    .line 479
    :goto_9
    const/4 v0, 0x0

    .line 480
    :goto_a
    if-eqz v0, :cond_9

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_9
    const/16 v53, 0x0

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :goto_b
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 487
    .line 488
    .line 489
    move-result-object v53

    .line 490
    :goto_c
    move/from16 v0, v44

    .line 491
    .line 492
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_a

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_a
    move/from16 v0, v44

    .line 500
    .line 501
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_e

    .line 506
    :goto_d
    const/4 v0, 0x0

    .line 507
    :goto_e
    if-eqz v0, :cond_b

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_b
    const/16 v54, 0x0

    .line 511
    .line 512
    goto :goto_10

    .line 513
    :goto_f
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 514
    .line 515
    .line 516
    move-result-object v54

    .line 517
    :goto_10
    move/from16 v0, v43

    .line 518
    .line 519
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    goto :goto_11

    .line 527
    :cond_c
    move/from16 v0, v43

    .line 528
    .line 529
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_11
    invoke-static {v0}, LX/6ar;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v74

    .line 537
    move/from16 v0, v42

    .line 538
    .line 539
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_d

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    goto :goto_12

    .line 547
    :cond_d
    move/from16 v0, v42

    .line 548
    .line 549
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_12
    invoke-static {v0}, LX/6ar;->A05(Ljava/lang/String;)Ljava/util/Set;

    .line 554
    .line 555
    .line 556
    move-result-object v80

    .line 557
    move/from16 v0, v41

    .line 558
    .line 559
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 564
    .line 565
    .line 566
    move-result v96

    .line 567
    :try_start_6
    move/from16 v0, v40

    .line 568
    .line 569
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_e

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    goto :goto_13

    .line 577
    :cond_e
    move/from16 v0, v40

    .line 578
    .line 579
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_13
    invoke-static {v0}, LX/6ar;->A05(Ljava/lang/String;)Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v81

    .line 587
    move/from16 v0, v39

    .line 588
    .line 589
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_f

    .line 594
    .line 595
    const/16 v65, 0x0

    .line 596
    .line 597
    goto :goto_14

    .line 598
    :cond_f
    move/from16 v0, v39

    .line 599
    .line 600
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v65

    .line 604
    :goto_14
    move/from16 v0, v38

    .line 605
    .line 606
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 607
    .line 608
    .line 609
    move-result v82

    .line 610
    move/from16 v0, v37

    .line 611
    .line 612
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_10

    .line 617
    .line 618
    const/16 v66, 0x0

    .line 619
    .line 620
    goto :goto_15

    .line 621
    :cond_10
    move/from16 v0, v37

    .line 622
    .line 623
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v66

    .line 627
    :goto_15
    move/from16 v0, v36

    .line 628
    .line 629
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_11

    .line 634
    .line 635
    const/16 v67, 0x0

    .line 636
    .line 637
    goto :goto_16

    .line 638
    :cond_11
    move/from16 v0, v36

    .line 639
    .line 640
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v67

    .line 644
    :goto_16
    move/from16 v0, v35

    .line 645
    .line 646
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_12

    .line 651
    .line 652
    goto :goto_17

    .line 653
    :cond_12
    move/from16 v0, v35

    .line 654
    .line 655
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_18

    .line 660
    :goto_17
    const/4 v0, 0x0

    .line 661
    :goto_18
    if-eqz v0, :cond_13

    .line 662
    .line 663
    goto :goto_19

    .line 664
    :cond_13
    const/16 v55, 0x0

    .line 665
    .line 666
    goto :goto_1a

    .line 667
    :goto_19
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 668
    .line 669
    .line 670
    move-result-object v55

    .line 671
    :goto_1a
    move/from16 v0, v34

    .line 672
    .line 673
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_14

    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    goto :goto_1b

    .line 681
    :cond_14
    move/from16 v0, v34

    .line 682
    .line 683
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :goto_1b
    invoke-static {v0}, LX/6ar;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v75

    .line 691
    move/from16 v0, v33

    .line 692
    .line 693
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_15

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    goto :goto_1c

    .line 701
    :cond_15
    move/from16 v0, v33

    .line 702
    .line 703
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :goto_1c
    invoke-static {v0}, LX/6ar;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v76

    .line 711
    move/from16 v0, v32

    .line 712
    .line 713
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_16

    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    goto :goto_1d

    .line 721
    :cond_16
    move/from16 v0, v32

    .line 722
    .line 723
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :goto_1d
    invoke-static {v0}, LX/6ar;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v77

    .line 731
    move/from16 v0, v31

    .line 732
    .line 733
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 734
    .line 735
    .line 736
    move-result v83

    .line 737
    move/from16 v0, v30

    .line 738
    .line 739
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_17

    .line 744
    .line 745
    const/16 v68, 0x0

    .line 746
    .line 747
    goto :goto_1e

    .line 748
    :cond_17
    move/from16 v0, v30

    .line 749
    .line 750
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v68

    .line 754
    :goto_1e
    move/from16 v0, v29

    .line 755
    .line 756
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_18

    .line 761
    .line 762
    goto :goto_1f

    .line 763
    :cond_18
    move/from16 v0, v29

    .line 764
    .line 765
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto :goto_20

    .line 770
    :goto_1f
    const/4 v0, 0x0

    .line 771
    :goto_20
    if-eqz v0, :cond_19

    .line 772
    .line 773
    goto :goto_21

    .line 774
    :cond_19
    const/16 v56, 0x0

    .line 775
    .line 776
    goto :goto_22

    .line 777
    :goto_21
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 778
    .line 779
    .line 780
    move-result-object v56

    .line 781
    :goto_22
    move/from16 v0, v28

    .line 782
    .line 783
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_1a

    .line 788
    .line 789
    const/4 v0, 0x0

    .line 790
    goto :goto_23

    .line 791
    :cond_1a
    move/from16 v0, v28

    .line 792
    .line 793
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    :goto_23
    invoke-static {v0}, LX/6ar;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v78

    .line 801
    move/from16 v0, v27

    .line 802
    .line 803
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 808
    .line 809
    .line 810
    move-result v97

    .line 811
    :try_start_7
    move/from16 v0, v26

    .line 812
    .line 813
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 814
    .line 815
    .line 816
    move-result v84

    .line 817
    move/from16 v0, v25

    .line 818
    .line 819
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 824
    .line 825
    .line 826
    move-result v98

    .line 827
    :try_start_8
    move/from16 v0, v24

    .line 828
    .line 829
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_1b

    .line 834
    .line 835
    const/16 v69, 0x0

    .line 836
    .line 837
    goto :goto_24

    .line 838
    :cond_1b
    move/from16 v0, v24

    .line 839
    .line 840
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v69

    .line 844
    :goto_24
    move/from16 v0, v23

    .line 845
    .line 846
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 851
    .line 852
    .line 853
    move-result v99

    .line 854
    :try_start_9
    move/from16 v0, v22

    .line 855
    .line 856
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 857
    .line 858
    .line 859
    move-result-wide v89

    .line 860
    move/from16 v0, v21

    .line 861
    .line 862
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_1c

    .line 867
    .line 868
    goto :goto_25

    .line 869
    :cond_1c
    move/from16 v0, v21

    .line 870
    .line 871
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v16

    .line 875
    goto :goto_26

    .line 876
    :goto_25
    const/16 v16, 0x0

    .line 877
    .line 878
    :goto_26
    const/16 v52, 0x0

    .line 879
    .line 880
    if-eqz v16, :cond_1d

    .line 881
    .line 882
    const-string v2, ""

    .line 883
    .line 884
    move-object/from16 v0, v16

    .line 885
    .line 886
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_1d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 891
    .line 892
    :try_start_a
    invoke-static/range {v16 .. v16}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, LX/40f;->parseFromJson(LX/0xQ;)Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 897
    .line 898
    .line 899
    move-result-object v52
    :try_end_a
    .catch LX/2RE; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 900
    :catch_0
    :cond_1d
    :try_start_b
    move/from16 v0, v20

    .line 901
    .line 902
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_1e

    .line 907
    .line 908
    const/4 v0, 0x0

    .line 909
    goto :goto_27

    .line 910
    :cond_1e
    move/from16 v0, v20

    .line 911
    .line 912
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    :goto_27
    invoke-static {v0}, LX/6ar;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v79

    .line 920
    move/from16 v0, v19

    .line 921
    .line 922
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_1f

    .line 927
    .line 928
    const/16 v70, 0x0

    .line 929
    .line 930
    goto :goto_28

    .line 931
    :cond_1f
    move/from16 v0, v19

    .line 932
    .line 933
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v70

    .line 937
    :goto_28
    move/from16 v0, v18

    .line 938
    .line 939
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_20

    .line 944
    .line 945
    const/16 v71, 0x0

    .line 946
    .line 947
    goto :goto_29

    .line 948
    :cond_20
    move/from16 v0, v18

    .line 949
    .line 950
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v71

    .line 954
    :goto_29
    move/from16 v0, v17

    .line 955
    .line 956
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_21

    .line 961
    .line 962
    const/16 v72, 0x0

    .line 963
    .line 964
    goto :goto_2a

    .line 965
    :cond_21
    move/from16 v0, v17

    .line 966
    .line 967
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v72

    .line 971
    :goto_2a
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_22

    .line 976
    .line 977
    const/16 v73, 0x0

    .line 978
    .line 979
    goto :goto_2b

    .line 980
    :cond_22
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v73

    .line 984
    :goto_2b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_23

    .line 989
    .line 990
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    :cond_23
    new-instance v0, LX/6as;

    .line 994
    .line 995
    move-object/from16 v51, v0

    .line 996
    .line 997
    invoke-direct/range {v51 .. v99}, LX/6as;-><init>(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJJJZZZZZZZZZ)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1004
    .line 1005
    :cond_24
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual/range {v100 .. v100}, LX/1bW;->A01()V

    .line 1009
    .line 1010
    .line 1011
    return-object v3

    .line 1012
    :catchall_0
    move-exception v0

    .line 1013
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {v100 .. v100}, LX/1bW;->A01()V

    .line 1017
    .line 1018
    .line 1019
    throw v0
.end method
