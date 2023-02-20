.class public final enum LX/5RN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5RN;

.field public static final enum A01:LX/5RN;

.field public static final enum A02:LX/5RN;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v11, LX/5RN;

    .line 4
    .line 5
    invoke-direct {v11, v1, v0}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v11, LX/5RN;->A02:LX/5RN;

    .line 9
    .line 10
    const-string v1, "ELIGIBLE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v10, LX/5RN;

    .line 14
    .line 15
    invoke-direct {v10, v1, v0}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v10, LX/5RN;->A01:LX/5RN;

    .line 19
    .line 20
    const-string v2, "ERROR_LINK_ACCOUNT_LIMIT_EXCEEDED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v38, LX/5RN;

    .line 24
    .line 25
    move-object/from16 v0, v38

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "ERROR_LINK_AC_CHAINING_VIA_IGPC"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v37, LX/5RN;

    .line 34
    .line 35
    move-object/from16 v0, v37

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "ERROR_LINK_AGE_CONFLICT_ACCOUNT"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v9, LX/5RN;

    .line 44
    .line 45
    invoke-direct {v9, v1, v0}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "ERROR_LINK_ALREADY_LINKED_TO_INITIATOR"

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-instance v8, LX/5RN;

    .line 52
    .line 53
    invoke-direct {v8, v1, v0}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "ERROR_LINK_BACKWARD_INCOMPATIBLE"

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    new-instance v7, LX/5RN;

    .line 60
    .line 61
    invoke-direct {v7, v1, v0}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "ERROR_LINK_CDS_BACKWARD_INCOMPATIBLE"

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    new-instance v6, LX/5RN;

    .line 68
    .line 69
    invoke-direct {v6, v1, v0}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "ERROR_LINK_COMBINE_ACS"

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    new-instance v5, LX/5RN;

    .line 77
    .line 78
    invoke-direct {v5, v1, v0}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "ERROR_LINK_DEACTIVATED_FB_ACCOUNT"

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    new-instance v4, LX/5RN;

    .line 86
    .line 87
    invoke-direct {v4, v1, v0}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "ERROR_LINK_DEACTIVATED_FRL_ACCOUNT"

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    new-instance v3, LX/5RN;

    .line 95
    .line 96
    invoke-direct {v3, v1, v0}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v1, "ERROR_LINK_DISABLED_FB_ACCOUNT"

    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    new-instance v2, LX/5RN;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v12, "ERROR_LINK_DISABLED_IG_ACCOUNT"

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    new-instance v1, LX/5RN;

    .line 113
    .line 114
    invoke-direct {v1, v12, v0}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v13, "ERROR_LINK_FB_ACCOUNT_ALREADY_LINKED_TO_OTHERS"

    .line 118
    .line 119
    const/16 v12, 0xd

    .line 120
    .line 121
    new-instance v36, LX/5RN;

    .line 122
    .line 123
    move-object/from16 v0, v36

    .line 124
    .line 125
    invoke-direct {v0, v13, v12}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v13, "ERROR_LINK_FRL_TARGET_ACCOUNT"

    .line 129
    .line 130
    const/16 v12, 0xe

    .line 131
    .line 132
    new-instance v35, LX/5RN;

    .line 133
    .line 134
    move-object/from16 v0, v35

    .line 135
    .line 136
    invoke-direct {v0, v13, v12}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v13, "ERROR_LINK_IG_ACCOUNT_ALREADY_LINKED_TO_OTHERS"

    .line 140
    .line 141
    const/16 v12, 0xf

    .line 142
    .line 143
    new-instance v34, LX/5RN;

    .line 144
    .line 145
    move-object/from16 v0, v34

    .line 146
    .line 147
    invoke-direct {v0, v13, v12}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v13, "ERROR_LINK_IG_AGE_CONFLICT_ACCOUNT"

    .line 151
    .line 152
    const/16 v12, 0x10

    .line 153
    .line 154
    new-instance v33, LX/5RN;

    .line 155
    .line 156
    move-object/from16 v0, v33

    .line 157
    .line 158
    invoke-direct {v0, v13, v12}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-string v13, "ERROR_LINK_MAX_ACCOUNT_LIMIT"

    .line 162
    .line 163
    const/16 v12, 0x11

    .line 164
    .line 165
    new-instance v32, LX/5RN;

    .line 166
    .line 167
    move-object/from16 v0, v32

    .line 168
    .line 169
    invoke-direct {v0, v13, v12}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v13, "ERROR_LINK_MESSENGER_ONLY_ACCOUNT"

    .line 173
    .line 174
    const/16 v12, 0x12

    .line 175
    .line 176
    new-instance v31, LX/5RN;

    .line 177
    .line 178
    move-object/from16 v0, v31

    .line 179
    .line 180
    invoke-direct {v0, v13, v12}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v13, "ERROR_LINK_MIXED_TEST_NON_TEST"

    .line 184
    .line 185
    const/16 v12, 0x13

    .line 186
    .line 187
    new-instance v30, LX/5RN;

    .line 188
    .line 189
    move-object/from16 v0, v30

    .line 190
    .line 191
    invoke-direct {v0, v13, v12}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v13, "ERROR_LINK_MULTIPLE_FB_ACCOUNTS"

    .line 195
    .line 196
    const/16 v12, 0x14

    .line 197
    .line 198
    new-instance v29, LX/5RN;

    .line 199
    .line 200
    move-object/from16 v0, v29

    .line 201
    .line 202
    invoke-direct {v0, v13, v12}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-string v13, "ERROR_LINK_MULTIPLE_FRL_ACCOUNTS"

    .line 206
    .line 207
    const/16 v12, 0x15

    .line 208
    .line 209
    new-instance v28, LX/5RN;

    .line 210
    .line 211
    move-object/from16 v0, v28

    .line 212
    .line 213
    invoke-direct {v0, v13, v12}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    const-string v13, "ERROR_LINK_MULTIPLE_IG_ACCOUNTS"

    .line 217
    .line 218
    const/16 v12, 0x16

    .line 219
    .line 220
    new-instance v27, LX/5RN;

    .line 221
    .line 222
    move-object/from16 v0, v27

    .line 223
    .line 224
    invoke-direct {v0, v13, v12}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const-string v13, "ERROR_LINK_MULTIPLE_PARENTS_IG_ACCOUNT"

    .line 228
    .line 229
    const/16 v12, 0x17

    .line 230
    .line 231
    new-instance v26, LX/5RN;

    .line 232
    .line 233
    move-object/from16 v0, v26

    .line 234
    .line 235
    invoke-direct {v0, v13, v12}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    const-string v13, "ERROR_LINK_MULTIPLE_WA_ACCOUNTS"

    .line 239
    .line 240
    const/16 v12, 0x18

    .line 241
    .line 242
    new-instance v25, LX/5RN;

    .line 243
    .line 244
    move-object/from16 v0, v25

    .line 245
    .line 246
    invoke-direct {v0, v13, v12}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    const-string v13, "ERROR_LINK_PRESIMILE_MIGRATED_ACCOUNTS"

    .line 250
    .line 251
    const/16 v12, 0x19

    .line 252
    .line 253
    new-instance v24, LX/5RN;

    .line 254
    .line 255
    move-object/from16 v0, v24

    .line 256
    .line 257
    invoke-direct {v0, v13, v12}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const-string v13, "ERROR_LINK_RESTRICTED_FB_ACCOUNT"

    .line 261
    .line 262
    const/16 v12, 0x1a

    .line 263
    .line 264
    new-instance v23, LX/5RN;

    .line 265
    .line 266
    move-object/from16 v0, v23

    .line 267
    .line 268
    invoke-direct {v0, v13, v12}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    const-string v13, "ERROR_LINK_RESTRICTED_FRL_ACCOUNT"

    .line 272
    .line 273
    const/16 v12, 0x1b

    .line 274
    .line 275
    new-instance v22, LX/5RN;

    .line 276
    .line 277
    move-object/from16 v0, v22

    .line 278
    .line 279
    invoke-direct {v0, v13, v12}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const-string v13, "ERROR_LINK_RESTRICTED_IG_ACCOUNT"

    .line 283
    .line 284
    const/16 v12, 0x1c

    .line 285
    .line 286
    new-instance v21, LX/5RN;

    .line 287
    .line 288
    move-object/from16 v0, v21

    .line 289
    .line 290
    invoke-direct {v0, v13, v12}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    const-string v13, "ERROR_LINK_SAME_ACCOUNT"

    .line 294
    .line 295
    const/16 v12, 0x1d

    .line 296
    .line 297
    new-instance v20, LX/5RN;

    .line 298
    .line 299
    move-object/from16 v0, v20

    .line 300
    .line 301
    invoke-direct {v0, v13, v12}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    const-string v13, "ERROR_LINK_STEAL_FROM_MANI_ACS"

    .line 305
    .line 306
    const/16 v12, 0x1e

    .line 307
    .line 308
    new-instance v19, LX/5RN;

    .line 309
    .line 310
    move-object/from16 v0, v19

    .line 311
    .line 312
    invoke-direct {v0, v13, v12}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    const-string v13, "ERROR_LINK_UNCONFIRMED_FB_ACCOUNT"

    .line 316
    .line 317
    const/16 v12, 0x1f

    .line 318
    .line 319
    new-instance v18, LX/5RN;

    .line 320
    .line 321
    move-object/from16 v0, v18

    .line 322
    .line 323
    invoke-direct {v0, v13, v12}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    const-string v13, "ERROR_LINK_UNCONFIRMED_FRL_ACCOUNT"

    .line 327
    .line 328
    const/16 v12, 0x20

    .line 329
    .line 330
    new-instance v17, LX/5RN;

    .line 331
    .line 332
    move-object/from16 v0, v17

    .line 333
    .line 334
    invoke-direct {v0, v13, v12}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    const-string v13, "ERROR_LINK_UNCONFIRMED_IG_ACCOUNT"

    .line 338
    .line 339
    const/16 v12, 0x21

    .line 340
    .line 341
    new-instance v0, LX/5RN;

    .line 342
    .line 343
    invoke-direct {v0, v13, v12}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    const-string v13, "ERROR_LINK_UNSTATED_AGE_IG_ACCOUNT"

    .line 347
    .line 348
    const/16 v12, 0x22

    .line 349
    .line 350
    new-instance v15, LX/5RN;

    .line 351
    .line 352
    invoke-direct {v15, v13, v12}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    const-string v12, "ERROR_UNCONFIRMED"

    .line 356
    .line 357
    const/16 v14, 0x23

    .line 358
    .line 359
    new-instance v13, LX/5RN;

    .line 360
    .line 361
    invoke-direct {v13, v12, v14}, LX/5RN;-><init>(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    const/16 v12, 0x24

    .line 365
    .line 366
    new-array v12, v12, [LX/5RN;

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    aput-object v11, v12, v16

    .line 371
    .line 372
    const/4 v11, 0x1

    .line 373
    aput-object v10, v12, v11

    .line 374
    .line 375
    const/4 v10, 0x2

    .line 376
    aput-object v38, v12, v10

    .line 377
    .line 378
    const/4 v10, 0x3

    .line 379
    aput-object v37, v12, v10

    .line 380
    .line 381
    const/4 v10, 0x4

    .line 382
    aput-object v9, v12, v10

    .line 383
    .line 384
    const/4 v9, 0x5

    .line 385
    aput-object v8, v12, v9

    .line 386
    .line 387
    const/4 v8, 0x6

    .line 388
    aput-object v7, v12, v8

    .line 389
    .line 390
    const/4 v7, 0x7

    .line 391
    aput-object v6, v12, v7

    .line 392
    .line 393
    const/16 v6, 0x8

    .line 394
    .line 395
    aput-object v5, v12, v6

    .line 396
    .line 397
    const/16 v5, 0x9

    .line 398
    .line 399
    aput-object v4, v12, v5

    .line 400
    .line 401
    const/16 v4, 0xa

    .line 402
    .line 403
    aput-object v3, v12, v4

    .line 404
    .line 405
    const/16 v3, 0xb

    .line 406
    .line 407
    aput-object v2, v12, v3

    .line 408
    .line 409
    const/16 v2, 0xc

    .line 410
    .line 411
    aput-object v1, v12, v2

    .line 412
    .line 413
    const/16 v1, 0xd

    .line 414
    .line 415
    aput-object v36, v12, v1

    .line 416
    .line 417
    const/16 v1, 0xe

    .line 418
    .line 419
    aput-object v35, v12, v1

    .line 420
    .line 421
    const/16 v1, 0xf

    .line 422
    .line 423
    aput-object v34, v12, v1

    .line 424
    .line 425
    const/16 v1, 0x10

    .line 426
    .line 427
    aput-object v33, v12, v1

    .line 428
    .line 429
    const/16 v1, 0x11

    .line 430
    .line 431
    aput-object v32, v12, v1

    .line 432
    .line 433
    const/16 v1, 0x12

    .line 434
    .line 435
    aput-object v31, v12, v1

    .line 436
    .line 437
    const/16 v1, 0x13

    .line 438
    .line 439
    aput-object v30, v12, v1

    .line 440
    .line 441
    const/16 v1, 0x14

    .line 442
    .line 443
    aput-object v29, v12, v1

    .line 444
    .line 445
    const/16 v1, 0x15

    .line 446
    .line 447
    aput-object v28, v12, v1

    .line 448
    .line 449
    const/16 v1, 0x16

    .line 450
    .line 451
    aput-object v27, v12, v1

    .line 452
    .line 453
    const/16 v1, 0x17

    .line 454
    .line 455
    aput-object v26, v12, v1

    .line 456
    .line 457
    const/16 v1, 0x18

    .line 458
    .line 459
    aput-object v25, v12, v1

    .line 460
    .line 461
    const/16 v1, 0x19

    .line 462
    .line 463
    aput-object v24, v12, v1

    .line 464
    .line 465
    const/16 v1, 0x1a

    .line 466
    .line 467
    aput-object v23, v12, v1

    .line 468
    .line 469
    const/16 v1, 0x1b

    .line 470
    .line 471
    aput-object v22, v12, v1

    .line 472
    .line 473
    const/16 v1, 0x1c

    .line 474
    .line 475
    aput-object v21, v12, v1

    .line 476
    .line 477
    const/16 v1, 0x1d

    .line 478
    .line 479
    aput-object v20, v12, v1

    .line 480
    .line 481
    const/16 v1, 0x1e

    .line 482
    .line 483
    aput-object v19, v12, v1

    .line 484
    .line 485
    const/16 v1, 0x1f

    .line 486
    .line 487
    aput-object v18, v12, v1

    .line 488
    .line 489
    const/16 v1, 0x20

    .line 490
    .line 491
    aput-object v17, v12, v1

    .line 492
    .line 493
    const/16 v1, 0x21

    .line 494
    .line 495
    aput-object v0, v12, v1

    .line 496
    .line 497
    const/16 v0, 0x22

    .line 498
    .line 499
    aput-object v15, v12, v0

    .line 500
    .line 501
    aput-object v13, v12, v14

    .line 502
    .line 503
    sput-object v12, LX/5RN;->A00:[LX/5RN;

    .line 504
    .line 505
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5RN;
    .locals 1

    .line 0
    const-class v0, LX/5RN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5RN;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5RN;
    .locals 1

    .line 0
    sget-object v0, LX/5RN;->A00:[LX/5RN;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5RN;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
