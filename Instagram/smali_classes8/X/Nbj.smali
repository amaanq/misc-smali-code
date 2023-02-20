.class public final LX/Nbj;
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
    iput-object p2, p0, LX/Nbj;->A01:LX/1aw;

    .line 1
    .line 2
    iput-object p1, p0, LX/Nbj;->A00:LX/1bW;

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
    .locals 81

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Nbj;->A01:LX/1aw;

    .line 3
    .line 4
    iget-object v2, v0, LX/1aw;->A02:LX/3CS;

    .line 5
    .line 6
    iget-object v1, v1, LX/Nbj;->A00:LX/1bW;

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
    move-result v39

    .line 19
    const-string v0, "is_uploading"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v38

    .line 25
    const-string v0, "video_path"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v0, "video_orig_rotation"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v37

    .line 37
    const-string v0, "video_orig_width"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    const-string v0, "video_orig_height"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    const-string v0, "duration"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const-string v0, "title"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v0, "description"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v0, "series_id"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v0, "is_unified_video"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v0, "filter_id"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v0, "filter_strength"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const-string v0, "post_crop_aspect_ratio"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const-string v0, "is_landscape_surface"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v36

    .line 103
    const-string v0, "is_over_image_custom"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v35

    .line 109
    const-string v0, "cover_image_file_path"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v34

    .line 115
    const-string v0, "cover_image_width"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v33

    .line 121
    const-string v0, "cover_image_height"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v32

    .line 127
    const-string v0, "cover_image_video_time_mx"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v31

    .line 133
    const-string v0, "is_cover_image_fram_video_edited"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v30

    .line 139
    const-string v0, "is_preview_enabled"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v29

    .line 145
    const-string v0, "preview_crop_coords"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v28

    .line 151
    const-string v0, "profile_crop_coords"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v27

    .line 157
    const-string v0, "is_internal"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v26

    .line 163
    const-string v0, "group_destination_user_id"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v25

    .line 169
    const-string v0, "share_to_facebook"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v24

    .line 175
    const-string v0, "are_captions_enabled"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v23

    .line 181
    const-string v0, "are_comments_disabled"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v22

    .line 187
    const-string v0, "is_funded_content_deal"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v21

    .line 193
    const/16 v0, 0xfd

    .line 194
    .line 195
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    const/16 v0, 0xdd

    .line 204
    .line 205
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    const-string v0, "branded_content_info"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    const-string v0, "partner_boost_enabled"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    const-string v0, "shopping_info"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    const-string v0, "created_timestamp"

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    const-string v0, "last_modified_timestamp"

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-static {v1}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    move/from16 v0, v39

    .line 254
    .line 255
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v52

    .line 259
    move/from16 v0, v38

    .line 260
    .line 261
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 266
    .line 267
    .line 268
    move-result v67

    .line 269
    :try_start_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    const/16 v45, 0x0

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v45

    .line 282
    :goto_1
    move/from16 v0, v37

    .line 283
    .line 284
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v53

    .line 288
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    .line 290
    .line 291
    move-result v54

    .line 292
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v55

    .line 296
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v61

    .line 300
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    const/16 v46, 0x0

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v46

    .line 313
    :goto_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_2

    .line 318
    .line 319
    const/16 v47, 0x0

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v47

    .line 326
    :goto_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    const/16 v48, 0x0

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v48

    .line 339
    :goto_4
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 344
    .line 345
    .line 346
    move-result v68

    .line 347
    :try_start_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 348
    .line 349
    .line 350
    move-result v56

    .line 351
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 352
    .line 353
    .line 354
    move-result v57

    .line 355
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v51

    .line 359
    move/from16 v0, v36

    .line 360
    .line 361
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 366
    .line 367
    .line 368
    move-result v69

    .line 369
    :try_start_3
    move/from16 v0, v35

    .line 370
    .line 371
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 376
    .line 377
    .line 378
    move-result v70

    .line 379
    :try_start_4
    move/from16 v0, v34

    .line 380
    .line 381
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_4

    .line 386
    .line 387
    const/16 v49, 0x0

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_4
    move/from16 v0, v34

    .line 391
    .line 392
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v49

    .line 396
    :goto_5
    move/from16 v0, v33

    .line 397
    .line 398
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v58

    .line 402
    move/from16 v0, v32

    .line 403
    .line 404
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    .line 406
    .line 407
    move-result v59

    .line 408
    move/from16 v0, v31

    .line 409
    .line 410
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v60

    .line 414
    move/from16 v0, v30

    .line 415
    .line 416
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 421
    .line 422
    .line 423
    move-result v71

    .line 424
    :try_start_5
    move/from16 v0, v29

    .line 425
    .line 426
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 431
    .line 432
    .line 433
    move-result v72

    .line 434
    :try_start_6
    move/from16 v0, v28

    .line 435
    .line 436
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_5

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    goto :goto_6

    .line 444
    :cond_5
    move/from16 v0, v28

    .line 445
    .line 446
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_6
    invoke-static {v0}, LX/7J9;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 451
    .line 452
    .line 453
    move-result-object v41

    .line 454
    move/from16 v0, v27

    .line 455
    .line 456
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_6

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    goto :goto_7

    .line 464
    :cond_6
    move/from16 v0, v27

    .line 465
    .line 466
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_7
    invoke-static {v0}, LX/7J9;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 471
    .line 472
    .line 473
    move-result-object v42

    .line 474
    move/from16 v0, v26

    .line 475
    .line 476
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 481
    .line 482
    .line 483
    move-result v73

    .line 484
    :try_start_7
    move/from16 v0, v25

    .line 485
    .line 486
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_7

    .line 491
    .line 492
    const/16 v50, 0x0

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_7
    move/from16 v0, v25

    .line 496
    .line 497
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v50

    .line 501
    :goto_8
    move/from16 v0, v24

    .line 502
    .line 503
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 508
    .line 509
    .line 510
    move-result v74

    .line 511
    :try_start_8
    move/from16 v0, v23

    .line 512
    .line 513
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 518
    .line 519
    .line 520
    move-result v75

    .line 521
    :try_start_9
    move/from16 v0, v22

    .line 522
    .line 523
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 528
    .line 529
    .line 530
    move-result v76

    .line 531
    :try_start_a
    move/from16 v0, v21

    .line 532
    .line 533
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 538
    .line 539
    .line 540
    move-result v77

    .line 541
    :try_start_b
    move/from16 v0, v20

    .line 542
    .line 543
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 548
    .line 549
    .line 550
    move-result v78

    .line 551
    :try_start_c
    move/from16 v0, v19

    .line 552
    .line 553
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 558
    .line 559
    .line 560
    move-result v79

    .line 561
    :try_start_d
    move/from16 v0, v18

    .line 562
    .line 563
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_8

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    goto :goto_9

    .line 571
    :cond_8
    move/from16 v0, v18

    .line 572
    .line 573
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_9
    invoke-static {v0}, LX/Glm;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 578
    .line 579
    .line 580
    move-result-object v43

    .line 581
    move/from16 v0, v17

    .line 582
    .line 583
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 588
    .line 589
    .line 590
    move-result v80

    .line 591
    :try_start_e
    move/from16 v0, v16

    .line 592
    .line 593
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_9

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    goto :goto_a

    .line 601
    :cond_9
    move/from16 v0, v16

    .line 602
    .line 603
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_a
    invoke-static {v0}, LX/DYB;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 608
    .line 609
    .line 610
    move-result-object v44

    .line 611
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v63

    .line 615
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v65

    .line 619
    new-instance v0, LX/75E;

    .line 620
    .line 621
    move-object/from16 v40, v0

    .line 622
    .line 623
    invoke-direct/range {v40 .. v80}, LX/75E;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJZZZZZZZZZZZZZZ)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 630
    .line 631
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 632
    .line 633
    .line 634
    return-object v2

    .line 635
    :catchall_0
    move-exception v0

    .line 636
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 637
    .line 638
    .line 639
    throw v0
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
    iget-object v0, p0, LX/Nbj;->A00:LX/1bW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1bW;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
