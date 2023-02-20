.class public final LX/NbS;
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
    iput-object p2, p0, LX/NbS;->A01:LX/4n2;

    .line 1
    .line 2
    iput-object p1, p0, LX/NbS;->A00:LX/1bW;

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
    .locals 100

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/NbS;->A01:LX/4n2;

    .line 3
    .line 4
    iget-object v2, v0, LX/4n2;->A07:LX/3CS;

    .line 5
    .line 6
    iget-object v0, v1, LX/NbS;->A00:LX/1bW;

    .line 7
    .line 8
    move-object/from16 v99, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v2, v0, v1}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    const-string v0, "effectId"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

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
    move-result v49

    .line 39
    const-string v0, "isNetworkConsentRequired"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v48

    .line 45
    const-string v0, "isUserSafetyWarningRequired"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v47

    .line 51
    const-string v0, "usesFlmCapability"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v46

    .line 57
    const-string v0, "isAnimatedPhotoEffect"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v15

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
    move-result v14

    .line 93
    const-string v0, "uncompressedFileSizeBytes"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const-string v0, "md5Hash"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v45

    .line 105
    const-string v0, "thumbnailUrl"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v44

    .line 111
    const-string v0, "transparentBackgroundThumbnailUrl"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v43

    .line 117
    const-string v0, "instructionList"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v42

    .line 123
    const-string v0, "restrictionSet"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v41

    .line 129
    const-string v0, "isInternalOnly"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v40

    .line 135
    const-string v0, "capabilitiesSet"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v39

    .line 141
    const-string v0, "type"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v38

    .line 147
    const-string v0, "badgeState"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v37

    .line 153
    const-string v0, "attributionId"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v36

    .line 159
    const-string v0, "attributionUserName"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v35

    .line 165
    const-string v0, "attributionProfileImageUrl"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v34

    .line 171
    const-string v0, "capabilityMinVersion"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v33

    .line 177
    const-string v0, "effectInfoUIOptions"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v32

    .line 183
    const-string v0, "effectInfoUISecondaryOptions"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v31

    .line 189
    const-string v0, "saveStatus"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v30

    .line 195
    const-string v0, "effectManifestJson"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v29

    .line 201
    const-string v0, "previewVideoMedia"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v28

    .line 207
    const-string v0, "effectFileContents"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v27

    .line 213
    const-string v0, "useHandsFree"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v26

    .line 219
    const-string v0, "handsFreeDurationMs"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v25

    .line 225
    const-string v0, "isCreativeTool"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v24

    .line 231
    const-string v0, "creativeToolDescription"

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v23

    .line 237
    const-string v0, "isEncrypted"

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v22

    .line 243
    const-string v0, "syncedAt"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v21

    .line 249
    const-string v0, "shaderPackMetadata"

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v20

    .line 255
    const-string v0, "productCapabilities"

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v19

    .line 261
    const-string v0, "fanClubId"

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    const-string v0, "formattedMediaCount"

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    const-string v0, "formattedMediaCountAccessibility"

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    const-string v0, "avatarSdkPresetGlb"

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v1}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_23

    .line 294
    .line 295
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    const/16 v56, 0x0

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_0
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v56

    .line 308
    :goto_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1

    .line 313
    .line 314
    const/16 v57, 0x0

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v57

    .line 321
    :goto_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    const/16 v58, 0x0

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v58

    .line 334
    :goto_3
    move/from16 v0, v49

    .line 335
    .line 336
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 341
    .line 342
    .line 343
    move-result v90

    .line 344
    :try_start_1
    move/from16 v0, v48

    .line 345
    .line 346
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 351
    .line 352
    .line 353
    move-result v91

    .line 354
    :try_start_2
    move/from16 v0, v47

    .line 355
    .line 356
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 361
    .line 362
    .line 363
    move-result v92

    .line 364
    :try_start_3
    move/from16 v0, v46

    .line 365
    .line 366
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 371
    .line 372
    .line 373
    move-result v93

    .line 374
    :try_start_4
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 379
    .line 380
    .line 381
    move-result v94

    .line 382
    :try_start_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_3

    .line 387
    .line 388
    const/16 v59, 0x0

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v59

    .line 395
    :goto_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_4

    .line 400
    .line 401
    const/16 v60, 0x0

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v60

    .line 408
    :goto_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_5

    .line 413
    .line 414
    const/16 v61, 0x0

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v61

    .line 421
    :goto_6
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    const/16 v62, 0x0

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_6
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v62

    .line 434
    :goto_7
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v84

    .line 438
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v86

    .line 442
    move/from16 v0, v45

    .line 443
    .line 444
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_7

    .line 449
    .line 450
    const/16 v63, 0x0

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_7
    move/from16 v0, v45

    .line 454
    .line 455
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v63

    .line 459
    :goto_8
    move/from16 v0, v44

    .line 460
    .line 461
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_8

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_8
    move/from16 v0, v44

    .line 469
    .line 470
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_a

    .line 475
    :goto_9
    const/4 v0, 0x0

    .line 476
    :goto_a
    if-eqz v0, :cond_9

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_9
    const/16 v52, 0x0

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :goto_b
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 483
    .line 484
    .line 485
    move-result-object v52

    .line 486
    :goto_c
    move/from16 v0, v43

    .line 487
    .line 488
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_a

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_a
    move/from16 v0, v43

    .line 496
    .line 497
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_e

    .line 502
    :goto_d
    const/4 v0, 0x0

    .line 503
    :goto_e
    if-eqz v0, :cond_b

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_b
    const/16 v53, 0x0

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :goto_f
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 510
    .line 511
    .line 512
    move-result-object v53

    .line 513
    :goto_10
    move/from16 v0, v42

    .line 514
    .line 515
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_c

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    goto :goto_11

    .line 523
    :cond_c
    move/from16 v0, v42

    .line 524
    .line 525
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_11
    invoke-static {v0}, LX/6ar;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v73

    .line 533
    move/from16 v0, v41

    .line 534
    .line 535
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_d

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    goto :goto_12

    .line 543
    :cond_d
    move/from16 v0, v41

    .line 544
    .line 545
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_12
    invoke-static {v0}, LX/6ar;->A05(Ljava/lang/String;)Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v79

    .line 553
    move/from16 v0, v40

    .line 554
    .line 555
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 560
    .line 561
    .line 562
    move-result v95

    .line 563
    :try_start_6
    move/from16 v0, v39

    .line 564
    .line 565
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_e

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    goto :goto_13

    .line 573
    :cond_e
    move/from16 v0, v39

    .line 574
    .line 575
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :goto_13
    invoke-static {v0}, LX/6ar;->A05(Ljava/lang/String;)Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v80

    .line 583
    move/from16 v0, v38

    .line 584
    .line 585
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_f

    .line 590
    .line 591
    const/16 v64, 0x0

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_f
    move/from16 v0, v38

    .line 595
    .line 596
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v64

    .line 600
    :goto_14
    move/from16 v0, v37

    .line 601
    .line 602
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 603
    .line 604
    .line 605
    move-result v81

    .line 606
    move/from16 v0, v36

    .line 607
    .line 608
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_10

    .line 613
    .line 614
    const/16 v65, 0x0

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_10
    move/from16 v0, v36

    .line 618
    .line 619
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v65

    .line 623
    :goto_15
    move/from16 v0, v35

    .line 624
    .line 625
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_11

    .line 630
    .line 631
    const/16 v66, 0x0

    .line 632
    .line 633
    goto :goto_16

    .line 634
    :cond_11
    move/from16 v0, v35

    .line 635
    .line 636
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v66

    .line 640
    :goto_16
    move/from16 v0, v34

    .line 641
    .line 642
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_12

    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_12
    move/from16 v0, v34

    .line 650
    .line 651
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto :goto_18

    .line 656
    :goto_17
    const/4 v0, 0x0

    .line 657
    :goto_18
    if-eqz v0, :cond_13

    .line 658
    .line 659
    goto :goto_19

    .line 660
    :cond_13
    const/16 v54, 0x0

    .line 661
    .line 662
    goto :goto_1a

    .line 663
    :goto_19
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 664
    .line 665
    .line 666
    move-result-object v54

    .line 667
    :goto_1a
    move/from16 v0, v33

    .line 668
    .line 669
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_14

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    goto :goto_1b

    .line 677
    :cond_14
    move/from16 v0, v33

    .line 678
    .line 679
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :goto_1b
    invoke-static {v0}, LX/6ar;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v74

    .line 687
    move/from16 v0, v32

    .line 688
    .line 689
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_15

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    goto :goto_1c

    .line 697
    :cond_15
    move/from16 v0, v32

    .line 698
    .line 699
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :goto_1c
    invoke-static {v0}, LX/6ar;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v75

    .line 707
    move/from16 v0, v31

    .line 708
    .line 709
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_16

    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    goto :goto_1d

    .line 717
    :cond_16
    move/from16 v0, v31

    .line 718
    .line 719
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :goto_1d
    invoke-static {v0}, LX/6ar;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v76

    .line 727
    move/from16 v0, v30

    .line 728
    .line 729
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 730
    .line 731
    .line 732
    move-result v82

    .line 733
    move/from16 v0, v29

    .line 734
    .line 735
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_17

    .line 740
    .line 741
    const/16 v67, 0x0

    .line 742
    .line 743
    goto :goto_1e

    .line 744
    :cond_17
    move/from16 v0, v29

    .line 745
    .line 746
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v67

    .line 750
    :goto_1e
    move/from16 v0, v28

    .line 751
    .line 752
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_18

    .line 757
    .line 758
    goto :goto_1f

    .line 759
    :cond_18
    move/from16 v0, v28

    .line 760
    .line 761
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    goto :goto_20

    .line 766
    :goto_1f
    const/4 v0, 0x0

    .line 767
    :goto_20
    if-eqz v0, :cond_19

    .line 768
    .line 769
    goto :goto_21

    .line 770
    :cond_19
    const/16 v55, 0x0

    .line 771
    .line 772
    goto :goto_22

    .line 773
    :goto_21
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 774
    .line 775
    .line 776
    move-result-object v55

    .line 777
    :goto_22
    move/from16 v0, v27

    .line 778
    .line 779
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1a

    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    goto :goto_23

    .line 787
    :cond_1a
    move/from16 v0, v27

    .line 788
    .line 789
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    :goto_23
    invoke-static {v0}, LX/6ar;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v77

    .line 797
    move/from16 v0, v26

    .line 798
    .line 799
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 804
    .line 805
    .line 806
    move-result v96

    .line 807
    :try_start_7
    move/from16 v0, v25

    .line 808
    .line 809
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 810
    .line 811
    .line 812
    move-result v83

    .line 813
    move/from16 v0, v24

    .line 814
    .line 815
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 820
    .line 821
    .line 822
    move-result v97

    .line 823
    :try_start_8
    move/from16 v0, v23

    .line 824
    .line 825
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_1b

    .line 830
    .line 831
    const/16 v68, 0x0

    .line 832
    .line 833
    goto :goto_24

    .line 834
    :cond_1b
    move/from16 v0, v23

    .line 835
    .line 836
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v68

    .line 840
    :goto_24
    move/from16 v0, v22

    .line 841
    .line 842
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 847
    .line 848
    .line 849
    move-result v98

    .line 850
    :try_start_9
    move/from16 v0, v21

    .line 851
    .line 852
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 853
    .line 854
    .line 855
    move-result-wide v88

    .line 856
    move/from16 v0, v20

    .line 857
    .line 858
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_1c

    .line 863
    .line 864
    goto :goto_25

    .line 865
    :cond_1c
    move/from16 v0, v20

    .line 866
    .line 867
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v16

    .line 871
    goto :goto_26

    .line 872
    :goto_25
    const/16 v16, 0x0

    .line 873
    .line 874
    :goto_26
    const/16 v51, 0x0

    .line 875
    .line 876
    if-eqz v16, :cond_1d

    .line 877
    .line 878
    const-string v2, ""

    .line 879
    .line 880
    move-object/from16 v0, v16

    .line 881
    .line 882
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_1d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 887
    .line 888
    :try_start_a
    invoke-static/range {v16 .. v16}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, LX/40f;->parseFromJson(LX/0xQ;)Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 893
    .line 894
    .line 895
    move-result-object v51
    :try_end_a
    .catch LX/2RE; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 896
    :catch_0
    :cond_1d
    :try_start_b
    move/from16 v0, v19

    .line 897
    .line 898
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_1e

    .line 903
    .line 904
    const/4 v0, 0x0

    .line 905
    goto :goto_27

    .line 906
    :cond_1e
    move/from16 v0, v19

    .line 907
    .line 908
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    :goto_27
    invoke-static {v0}, LX/6ar;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v78

    .line 916
    move/from16 v0, v18

    .line 917
    .line 918
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_1f

    .line 923
    .line 924
    const/16 v69, 0x0

    .line 925
    .line 926
    goto :goto_28

    .line 927
    :cond_1f
    move/from16 v0, v18

    .line 928
    .line 929
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v69

    .line 933
    :goto_28
    move/from16 v0, v17

    .line 934
    .line 935
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_20

    .line 940
    .line 941
    const/16 v70, 0x0

    .line 942
    .line 943
    goto :goto_29

    .line 944
    :cond_20
    move/from16 v0, v17

    .line 945
    .line 946
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v70

    .line 950
    :goto_29
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_21

    .line 955
    .line 956
    const/16 v71, 0x0

    .line 957
    .line 958
    goto :goto_2a

    .line 959
    :cond_21
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v71

    .line 963
    :goto_2a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_22

    .line 968
    .line 969
    const/16 v72, 0x0

    .line 970
    .line 971
    goto :goto_2b

    .line 972
    :cond_22
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v72

    .line 976
    :goto_2b
    new-instance v0, LX/6as;

    .line 977
    .line 978
    move-object/from16 v50, v0

    .line 979
    .line 980
    invoke-direct/range {v50 .. v98}, LX/6as;-><init>(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJJJZZZZZZZZZ)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    goto/16 :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 987
    .line 988
    :cond_23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 989
    .line 990
    .line 991
    invoke-virtual/range {v99 .. v99}, LX/1bW;->A01()V

    .line 992
    .line 993
    .line 994
    return-object v3

    .line 995
    :catchall_0
    move-exception v0

    .line 996
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 997
    .line 998
    .line 999
    invoke-virtual/range {v99 .. v99}, LX/1bW;->A01()V

    .line 1000
    .line 1001
    .line 1002
    throw v0
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
.end method
