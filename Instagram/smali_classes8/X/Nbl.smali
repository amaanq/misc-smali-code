.class public final LX/Nbl;
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
    iput-object p2, p0, LX/Nbl;->A01:LX/1aw;

    .line 1
    .line 2
    iput-object p1, p0, LX/Nbl;->A00:LX/1bW;

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
    .locals 75

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Nbl;->A01:LX/1aw;

    .line 3
    .line 4
    iget-object v2, v0, LX/1aw;->A02:LX/3CS;

    .line 5
    .line 6
    iget-object v1, v1, LX/Nbl;->A00:LX/1bW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    const-string v0, "id"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v15

    .line 19
    const-string v0, "is_uploading"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    const-string v0, "video_path"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    const-string v0, "video_orig_rotation"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    const-string v0, "video_orig_width"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const-string v0, "video_orig_height"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const-string v0, "duration"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v0, "title"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v0, "description"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-string v0, "series_id"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v0, "is_unified_video"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-string v0, "filter_id"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-string v0, "filter_strength"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v2, "post_crop_aspect_ratio"

    .line 92
    .line 93
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v38

    .line 97
    const-string v2, "is_landscape_surface"

    .line 98
    .line 99
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v37

    .line 103
    const-string v2, "is_over_image_custom"

    .line 104
    .line 105
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v36

    .line 109
    const-string v2, "cover_image_file_path"

    .line 110
    .line 111
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v35

    .line 115
    const-string v2, "cover_image_width"

    .line 116
    .line 117
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v34

    .line 121
    const-string v2, "cover_image_height"

    .line 122
    .line 123
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v33

    .line 127
    const-string v2, "cover_image_video_time_mx"

    .line 128
    .line 129
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v32

    .line 133
    const-string v2, "is_cover_image_fram_video_edited"

    .line 134
    .line 135
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v31

    .line 139
    const-string v2, "is_preview_enabled"

    .line 140
    .line 141
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v30

    .line 145
    const-string v2, "preview_crop_coords"

    .line 146
    .line 147
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v29

    .line 151
    const-string v2, "profile_crop_coords"

    .line 152
    .line 153
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v28

    .line 157
    const-string v2, "is_internal"

    .line 158
    .line 159
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v27

    .line 163
    const-string v2, "group_destination_user_id"

    .line 164
    .line 165
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v26

    .line 169
    const-string v2, "share_to_facebook"

    .line 170
    .line 171
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v25

    .line 175
    const-string v2, "are_captions_enabled"

    .line 176
    .line 177
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v24

    .line 181
    const-string v2, "are_comments_disabled"

    .line 182
    .line 183
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v23

    .line 187
    const-string v2, "is_funded_content_deal"

    .line 188
    .line 189
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v22

    .line 193
    const/16 v2, 0xfd

    .line 194
    .line 195
    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v21

    .line 203
    const/16 v2, 0xdd

    .line 204
    .line 205
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    const-string v2, "branded_content_info"

    .line 214
    .line 215
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v19

    .line 219
    const-string v2, "partner_boost_enabled"

    .line 220
    .line 221
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    const-string v2, "shopping_info"

    .line 226
    .line 227
    invoke-static {v1, v2}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const-string v8, "created_timestamp"

    .line 232
    .line 233
    invoke-static {v1, v8}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    const-string v8, "last_modified_timestamp"

    .line 238
    .line 239
    invoke-static {v1, v8}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_a

    .line 248
    .line 249
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v46

    .line 253
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-static {v14}, LX/54P;->A1Q(I)Z

    .line 258
    .line 259
    .line 260
    move-result v61

    .line 261
    :try_start_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-eqz v14, :cond_0

    .line 266
    .line 267
    const/16 v39, 0x0

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_0
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v39

    .line 274
    :goto_0
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v47

    .line 278
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v48

    .line 282
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v49

    .line 286
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v55

    .line 290
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_1

    .line 295
    .line 296
    const/16 v40, 0x0

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v40

    .line 303
    :goto_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_2

    .line 308
    .line 309
    const/16 v41, 0x0

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v41

    .line 316
    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_3

    .line 321
    .line 322
    const/16 v42, 0x0

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v42

    .line 329
    :goto_3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, LX/54P;->A1Q(I)Z

    .line 334
    .line 335
    .line 336
    move-result v62

    .line 337
    :try_start_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v50

    .line 341
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    .line 343
    .line 344
    move-result v51

    .line 345
    move/from16 v0, v38

    .line 346
    .line 347
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v45

    .line 351
    move/from16 v0, v37

    .line 352
    .line 353
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 358
    .line 359
    .line 360
    move-result v63

    .line 361
    :try_start_3
    move/from16 v0, v36

    .line 362
    .line 363
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 368
    .line 369
    .line 370
    move-result v64

    .line 371
    :try_start_4
    move/from16 v0, v35

    .line 372
    .line 373
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    const/16 v43, 0x0

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_4
    move/from16 v0, v35

    .line 383
    .line 384
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v43

    .line 388
    :goto_4
    move/from16 v0, v34

    .line 389
    .line 390
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    .line 392
    .line 393
    move-result v52

    .line 394
    move/from16 v0, v33

    .line 395
    .line 396
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    .line 398
    .line 399
    move-result v53

    .line 400
    move/from16 v0, v32

    .line 401
    .line 402
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v54

    .line 406
    move/from16 v0, v31

    .line 407
    .line 408
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 413
    .line 414
    .line 415
    move-result v65

    .line 416
    :try_start_5
    move/from16 v0, v30

    .line 417
    .line 418
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 423
    .line 424
    .line 425
    move-result v66

    .line 426
    :try_start_6
    move/from16 v0, v29

    .line 427
    .line 428
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_5

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    goto :goto_5

    .line 436
    :cond_5
    move/from16 v0, v29

    .line 437
    .line 438
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_5
    invoke-static {v0}, LX/7J9;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 443
    .line 444
    .line 445
    move-result-object v35

    .line 446
    move/from16 v0, v28

    .line 447
    .line 448
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_6

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    goto :goto_6

    .line 456
    :cond_6
    move/from16 v0, v28

    .line 457
    .line 458
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_6
    invoke-static {v0}, LX/7J9;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 463
    .line 464
    .line 465
    move-result-object v36

    .line 466
    move/from16 v0, v27

    .line 467
    .line 468
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 473
    .line 474
    .line 475
    move-result v67

    .line 476
    :try_start_7
    move/from16 v0, v26

    .line 477
    .line 478
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_7

    .line 483
    .line 484
    const/16 v44, 0x0

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_7
    move/from16 v0, v26

    .line 488
    .line 489
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v44

    .line 493
    :goto_7
    move/from16 v0, v25

    .line 494
    .line 495
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 500
    .line 501
    .line 502
    move-result v68

    .line 503
    :try_start_8
    move/from16 v0, v24

    .line 504
    .line 505
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 510
    .line 511
    .line 512
    move-result v69

    .line 513
    :try_start_9
    move/from16 v0, v23

    .line 514
    .line 515
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 520
    .line 521
    .line 522
    move-result v70

    .line 523
    :try_start_a
    move/from16 v0, v22

    .line 524
    .line 525
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 530
    .line 531
    .line 532
    move-result v71

    .line 533
    :try_start_b
    move/from16 v0, v21

    .line 534
    .line 535
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 540
    .line 541
    .line 542
    move-result v72

    .line 543
    :try_start_c
    move/from16 v0, v20

    .line 544
    .line 545
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 550
    .line 551
    .line 552
    move-result v73

    .line 553
    :try_start_d
    move/from16 v0, v19

    .line 554
    .line 555
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_8

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    goto :goto_8

    .line 563
    :cond_8
    move/from16 v0, v19

    .line 564
    .line 565
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_8
    invoke-static {v0}, LX/Glm;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 570
    .line 571
    .line 572
    move-result-object v37

    .line 573
    move/from16 v0, v18

    .line 574
    .line 575
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 580
    .line 581
    .line 582
    move-result v74

    .line 583
    :try_start_e
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_9

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    goto :goto_9

    .line 591
    :cond_9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_9
    invoke-static {v0}, LX/DYB;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 596
    .line 597
    .line 598
    move-result-object v38

    .line 599
    move/from16 v0, v17

    .line 600
    .line 601
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v57

    .line 605
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v59

    .line 609
    new-instance v34, LX/75E;

    .line 610
    .line 611
    invoke-direct/range {v34 .. v74}, LX/75E;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJZZZZZZZZZZZZZZ)V

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_a
    const/16 v34, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 616
    .line 617
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 618
    .line 619
    .line 620
    return-object v34

    .line 621
    :catchall_0
    move-exception v0

    .line 622
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 623
    .line 624
    .line 625
    throw v0
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
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
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
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method

.method public final finalize()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nbl;->A00:LX/1bW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1bW;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
