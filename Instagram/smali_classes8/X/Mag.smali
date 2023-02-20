.class public final LX/Mag;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkPandoImpl;Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomUpdateSubscriptionResponsePandoImpl$RoomsUpdate$IgRoomLink$ActiveParticipants;Ljava/lang/String;)Lcom/instagram/direct/rooms/model/RoomsLinkModel;
    .locals 44

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, LX/F0Z;->A12(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    if-eqz v14, :cond_2

    .line 16
    .line 17
    const-string v1, "link_url"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    if-eqz v15, :cond_2

    .line 24
    .line 25
    const-string v1, "link_hash"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    if-eqz v16, :cond_2

    .line 32
    .line 33
    const-string v1, "link_url_for_copy_paste"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    if-eqz v17, :cond_2

    .line 40
    .line 41
    sget-object v2, LX/MSn;->A01:LX/MSn;

    .line 42
    .line 43
    const-string v1, "link_surface"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const-string v5, "name"

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v20

    .line 57
    if-eqz v20, :cond_2

    .line 58
    .line 59
    const-string v1, "emoji"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v19

    .line 65
    if-eqz v19, :cond_2

    .line 66
    .line 67
    const-string v1, "creation_time"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v31

    .line 73
    const-string v1, "should_allow_guests"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v36

    .line 79
    const-string v1, "is_audio_only"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const-string v1, "is_open"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v35

    .line 91
    const-string v1, "active_call_participant_count"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v30

    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 102
    .line 103
    :cond_0
    const-string v1, "is_owner_in_call"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v37

    .line 109
    const-string v1, "is_revoked"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v38

    .line 115
    const-string v1, "can_viewer_report"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v39

    .line 121
    const-string v1, "conference_name"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    sget-object v2, LX/MSm;->A01:LX/MSm;

    .line 128
    .line 129
    const-string v1, "lock_status"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    const-string v1, "is_e2e_encrypted"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v42

    .line 145
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkPandoImpl$OwnerIgUser;

    .line 146
    .line 147
    const-string v1, "owner_ig_user"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "owner_eimu_id"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v43

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkPandoImpl$OwnerIgUser$ProfilePicture;

    .line 168
    .line 169
    const-string v2, "profile_picture"

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    invoke-static {v2}, LX/F0Z;->A10(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_1

    .line 182
    .line 183
    invoke-static {v2}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    :cond_1
    invoke-virtual {v1, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/16 v4, 0x13

    .line 192
    .line 193
    const/16 v3, 0x8

    .line 194
    .line 195
    const/16 v2, 0x2e

    .line 196
    .line 197
    invoke-static {v4, v3, v2}, LX/7kL;->A00(III)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v13, Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 206
    .line 207
    invoke-direct {v13, v11, v0, v5, v1}, Lcom/instagram/direct/rooms/model/RoomOwner;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    const/4 v12, 0x0

    .line 215
    const-wide/16 v33, 0x0

    .line 216
    .line 217
    sget-object v26, LX/0zz;->A00:LX/0zz;

    .line 218
    .line 219
    new-instance v11, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 220
    .line 221
    move-object/from16 v23, v12

    .line 222
    .line 223
    move-object/from16 v24, v12

    .line 224
    .line 225
    move-object/from16 v25, v6

    .line 226
    .line 227
    move-object/from16 v27, v26

    .line 228
    .line 229
    move-object/from16 v28, v26

    .line 230
    .line 231
    move-object/from16 v29, v26

    .line 232
    .line 233
    move/from16 v40, v8

    .line 234
    .line 235
    move/from16 v41, v8

    .line 236
    .line 237
    move/from16 p1, v8

    .line 238
    .line 239
    invoke-direct/range {v11 .. v45}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;-><init>(Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;Lcom/instagram/direct/rooms/model/RoomOwner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJZZZZZZZZZZZ)V

    .line 240
    .line 241
    .line 242
    :cond_2
    return-object v11

    .line 243
    :cond_3
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomUpdateSubscriptionResponsePandoImpl$RoomsUpdate$IgRoomLink$ActiveParticipants$IgUsers;

    .line 244
    .line 245
    const-string v1, "ig_users"

    .line 246
    .line 247
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 273
    .line 274
    const-string v2, "instagram_user_id"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    if-eqz v23, :cond_4

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v25

    .line 288
    const/16 v4, 0x13

    .line 289
    .line 290
    const/16 v3, 0x8

    .line 291
    .line 292
    const/16 v2, 0x2e

    .line 293
    .line 294
    invoke-static {v4, v3, v2}, LX/7kL;->A00(III)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v26

    .line 302
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/InstagramRoomUpdateSubscriptionResponsePandoImpl$RoomsUpdate$IgRoomLink$ActiveParticipants$IgUsers$ProfilePicture;

    .line 303
    .line 304
    const-string v2, "profile_picture"

    .line 305
    .line 306
    invoke-virtual {v1, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_5

    .line 311
    .line 312
    invoke-static {v1}, LX/F0Z;->A10(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_5

    .line 317
    .line 318
    invoke-static {v1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 319
    .line 320
    .line 321
    move-result-object v22

    .line 322
    :cond_5
    new-instance v1, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 323
    .line 324
    move-object/from16 v21, v1

    .line 325
    .line 326
    move-object/from16 v24, v11

    .line 327
    .line 328
    move-object/from16 v27, v11

    .line 329
    .line 330
    invoke-direct/range {v21 .. v27}, Lcom/instagram/direct/rooms/model/RoomsUser;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_0
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
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
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method
