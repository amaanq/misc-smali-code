.class public final LX/3aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1bW;

.field public final synthetic A01:LX/1aw;


# direct methods
.method public constructor <init>(LX/1bW;LX/1aw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3aC;->A01:LX/1aw;

    .line 1
    .line 2
    iput-object p1, p0, LX/3aC;->A00:LX/1bW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 82

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3aC;->A01:LX/1aw;

    .line 3
    .line 4
    iget-object v2, v0, LX/1aw;->A02:LX/3CS;

    .line 5
    .line 6
    iget-object v0, v1, LX/3aC;->A00:LX/1bW;

    .line 7
    .line 8
    move-object/from16 v81, v0

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
    const-string v0, "id"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v39

    .line 21
    const-string v0, "is_uploading"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v38

    .line 27
    const-string/jumbo v0, "video_path"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string/jumbo v0, "video_orig_rotation"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v37

    .line 41
    const-string/jumbo v0, "video_orig_width"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    const-string/jumbo v0, "video_orig_height"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    const-string v0, "duration"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const-string v0, "title"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v0, "description"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-string v0, "series_id"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v0, "is_unified_video"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v0, "filter_id"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const-string v0, "filter_strength"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const-string v0, "post_crop_aspect_ratio"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const-string v0, "is_landscape_surface"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v36

    .line 109
    const-string v0, "is_over_image_custom"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v35

    .line 115
    const-string v0, "cover_image_file_path"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v34

    .line 121
    const-string v0, "cover_image_width"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v33

    .line 127
    const-string v0, "cover_image_height"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v32

    .line 133
    const-string v0, "cover_image_video_time_mx"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v31

    .line 139
    const-string v0, "is_cover_image_fram_video_edited"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v30

    .line 145
    const-string v0, "is_preview_enabled"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v29

    .line 151
    const-string v0, "preview_crop_coords"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v28

    .line 157
    const-string v0, "profile_crop_coords"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v27

    .line 163
    const-string v0, "is_internal"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v26

    .line 169
    const-string v0, "group_destination_user_id"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v25

    .line 175
    const-string v0, "share_to_facebook"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v24

    .line 181
    const-string v0, "are_captions_enabled"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v23

    .line 187
    const-string v0, "are_comments_disabled"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v22

    .line 193
    const-string v0, "is_funded_content_deal"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v21

    .line 199
    const-string v0, "is_like_and_view_counts_disabled"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v20

    .line 205
    const-string v0, "is_paid_partnership"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    const-string v0, "branded_content_info"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    const-string v0, "partner_boost_enabled"

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    const-string v0, "shopping_info"

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    const-string v0, "created_timestamp"

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const-string v0, "last_modified_timestamp"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_18

    .line 255
    .line 256
    move/from16 v0, v39

    .line 257
    .line 258
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v52

    .line 262
    move/from16 v0, v38

    .line 263
    .line 264
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/16 v67, 0x0

    .line 269
    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    const/16 v67, 0x1

    .line 273
    .line 274
    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    const/16 v45, 0x0

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v45

    .line 287
    :goto_1
    move/from16 v0, v37

    .line 288
    .line 289
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v53

    .line 293
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v54

    .line 297
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v55

    .line 301
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v61

    .line 305
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_2

    .line 310
    .line 311
    const/16 v46, 0x0

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v46

    .line 318
    :goto_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    const/16 v47, 0x0

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v47

    .line 331
    :goto_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_4

    .line 336
    .line 337
    const/16 v48, 0x0

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v48

    .line 344
    :goto_4
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/16 v68, 0x0

    .line 349
    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    const/16 v68, 0x1

    .line 353
    .line 354
    :cond_5
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v56

    .line 358
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v57

    .line 362
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v51

    .line 366
    move/from16 v0, v36

    .line 367
    .line 368
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/16 v69, 0x0

    .line 373
    .line 374
    if-eqz v0, :cond_6

    .line 375
    .line 376
    const/16 v69, 0x1

    .line 377
    .line 378
    :cond_6
    move/from16 v0, v35

    .line 379
    .line 380
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/16 v70, 0x0

    .line 385
    .line 386
    if-eqz v0, :cond_7

    .line 387
    .line 388
    const/16 v70, 0x1

    .line 389
    .line 390
    :cond_7
    move/from16 v0, v34

    .line 391
    .line 392
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    const/16 v49, 0x0

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_8
    move/from16 v0, v34

    .line 402
    .line 403
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v49

    .line 407
    :goto_5
    move/from16 v0, v33

    .line 408
    .line 409
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v58

    .line 413
    move/from16 v0, v32

    .line 414
    .line 415
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v59

    .line 419
    move/from16 v0, v31

    .line 420
    .line 421
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v60

    .line 425
    move/from16 v0, v30

    .line 426
    .line 427
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/16 v71, 0x0

    .line 432
    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    const/16 v71, 0x1

    .line 436
    .line 437
    :cond_9
    move/from16 v0, v29

    .line 438
    .line 439
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/16 v72, 0x0

    .line 444
    .line 445
    if-eqz v0, :cond_a

    .line 446
    .line 447
    const/16 v72, 0x1

    .line 448
    .line 449
    :cond_a
    move/from16 v0, v28

    .line 450
    .line 451
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    goto :goto_6

    .line 459
    :cond_b
    move/from16 v0, v28

    .line 460
    .line 461
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_6
    invoke-static {v0}, LX/7J9;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 466
    .line 467
    .line 468
    move-result-object v41

    .line 469
    move/from16 v0, v27

    .line 470
    .line 471
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_c

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    goto :goto_7

    .line 479
    :cond_c
    move/from16 v0, v27

    .line 480
    .line 481
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_7
    invoke-static {v0}, LX/7J9;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 486
    .line 487
    .line 488
    move-result-object v42

    .line 489
    move/from16 v0, v26

    .line 490
    .line 491
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const/16 v73, 0x0

    .line 496
    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    const/16 v73, 0x1

    .line 500
    .line 501
    :cond_d
    move/from16 v0, v25

    .line 502
    .line 503
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_e

    .line 508
    .line 509
    const/16 v50, 0x0

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_e
    move/from16 v0, v25

    .line 513
    .line 514
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v50

    .line 518
    :goto_8
    move/from16 v0, v24

    .line 519
    .line 520
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const/16 v74, 0x0

    .line 525
    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    const/16 v74, 0x1

    .line 529
    .line 530
    :cond_f
    move/from16 v0, v23

    .line 531
    .line 532
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const/16 v75, 0x0

    .line 537
    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    const/16 v75, 0x1

    .line 541
    .line 542
    :cond_10
    move/from16 v0, v22

    .line 543
    .line 544
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    const/16 v76, 0x0

    .line 549
    .line 550
    if-eqz v0, :cond_11

    .line 551
    .line 552
    const/16 v76, 0x1

    .line 553
    .line 554
    :cond_11
    move/from16 v0, v21

    .line 555
    .line 556
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/16 v77, 0x0

    .line 561
    .line 562
    if-eqz v0, :cond_12

    .line 563
    .line 564
    const/16 v77, 0x1

    .line 565
    .line 566
    :cond_12
    move/from16 v0, v20

    .line 567
    .line 568
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const/16 v78, 0x0

    .line 573
    .line 574
    if-eqz v0, :cond_13

    .line 575
    .line 576
    const/16 v78, 0x1

    .line 577
    .line 578
    :cond_13
    move/from16 v0, v19

    .line 579
    .line 580
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const/16 v79, 0x0

    .line 585
    .line 586
    if-eqz v0, :cond_14

    .line 587
    .line 588
    const/16 v79, 0x1

    .line 589
    .line 590
    :cond_14
    move/from16 v0, v18

    .line 591
    .line 592
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_15

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    goto :goto_9

    .line 600
    :cond_15
    move/from16 v0, v18

    .line 601
    .line 602
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_9
    invoke-static {v0}, LX/Glm;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 607
    .line 608
    .line 609
    move-result-object v43

    .line 610
    move/from16 v0, v17

    .line 611
    .line 612
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const/16 v80, 0x0

    .line 617
    .line 618
    if-eqz v0, :cond_16

    .line 619
    .line 620
    const/16 v80, 0x1

    .line 621
    .line 622
    :cond_16
    move/from16 v0, v16

    .line 623
    .line 624
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_17

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    goto :goto_a

    .line 632
    :cond_17
    move/from16 v0, v16

    .line 633
    .line 634
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :goto_a
    invoke-static {v0}, LX/DYB;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 639
    .line 640
    .line 641
    move-result-object v44

    .line 642
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 643
    .line 644
    .line 645
    move-result-wide v63

    .line 646
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v65

    .line 650
    new-instance v0, LX/75E;

    .line 651
    .line 652
    move-object/from16 v40, v0

    .line 653
    .line 654
    invoke-direct/range {v40 .. v80}, LX/75E;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJZZZZZZZZZZZZZZ)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    .line 662
    :cond_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v81 .. v81}, LX/1bW;->A01()V

    .line 666
    .line 667
    .line 668
    return-object v2

    .line 669
    :catchall_0
    move-exception v0

    .line 670
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v81 .. v81}, LX/1bW;->A01()V

    .line 674
    .line 675
    .line 676
    throw v0
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method
