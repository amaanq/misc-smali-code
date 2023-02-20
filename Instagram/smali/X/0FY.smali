.class public final LX/0FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NB;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0FY;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B58()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0Q:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bbi(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cug(LX/07P;LX/0Np;)V
    .locals 126

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v125, p1

    .line 2
    .line 3
    move-object/from16 v0, v125

    .line 4
    .line 5
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v28, 0x1

    .line 9
    .line 10
    move-object/from16 v124, p2

    .line 11
    .line 12
    move-object/from16 v1, v124

    .line 13
    .line 14
    move/from16 v0, v28

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v0, v0, LX/0FY;->A00:Ljava/io/File;

    .line 22
    .line 23
    move-object/from16 v123, v0

    .line 24
    .line 25
    const-string/jumbo v2, "nightwatch.txt"

    .line 26
    .line 27
    .line 28
    new-instance v88, Ljava/io/File;

    .line 29
    .line 30
    move-object/from16 v1, v88

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_d0

    .line 40
    .line 41
    const/16 v29, 0x0

    .line 42
    .line 43
    const/16 v84, 0x0

    .line 44
    .line 45
    const/16 v67, -0x1

    .line 46
    .line 47
    const/16 v70, -0x1

    .line 48
    .line 49
    const-wide/16 v31, 0x0

    .line 50
    .line 51
    const/16 v91, -0x1

    .line 52
    .line 53
    const/16 v92, -0x1

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const/16 v89, -0x1

    .line 58
    .line 59
    const/16 v90, -0x1

    .line 60
    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    const-wide/16 v20, 0x0

    .line 64
    .line 65
    const-wide/16 v25, 0x0

    .line 66
    .line 67
    const-wide/16 v78, 0x0

    .line 68
    .line 69
    const/16 v27, -0x1

    .line 70
    .line 71
    const-string v117, ""

    .line 72
    .line 73
    move-object/from16 v64, v117

    .line 74
    .line 75
    const-wide/16 v23, 0x0

    .line 76
    .line 77
    const-wide/16 v68, 0x0

    .line 78
    .line 79
    move-object/from16 v71, v117

    .line 80
    .line 81
    const/4 v9, -0x1

    .line 82
    const/16 v63, -0x1

    .line 83
    .line 84
    const-wide/16 v12, -0x1

    .line 85
    .line 86
    const-wide/16 v37, -0x1

    .line 87
    .line 88
    const-wide/16 v35, -0x1

    .line 89
    .line 90
    const-wide/16 v33, -0x1

    .line 91
    .line 92
    const-wide/16 v49, -0x1

    .line 93
    .line 94
    const-wide/16 v51, -0x1

    .line 95
    .line 96
    const-wide/16 v53, -0x1

    .line 97
    .line 98
    const-wide/16 v55, -0x1

    .line 99
    .line 100
    const/16 v65, -0x1

    .line 101
    .line 102
    const/16 v66, -0x1

    .line 103
    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    const/16 v47, -0x1

    .line 107
    .line 108
    const/16 v72, -0x1

    .line 109
    .line 110
    const/16 v73, -0x1

    .line 111
    .line 112
    const/16 v74, -0x1

    .line 113
    .line 114
    const/16 v75, -0x1

    .line 115
    .line 116
    const/16 v22, -0x1

    .line 117
    .line 118
    const/16 v30, -0x1

    .line 119
    .line 120
    const/16 v76, -0x1

    .line 121
    .line 122
    const/16 v77, -0x1

    .line 123
    .line 124
    const-wide/16 v43, -0x1

    .line 125
    .line 126
    const-wide/16 v39, -0x1

    .line 127
    .line 128
    move-object/from16 v82, v29

    .line 129
    .line 130
    const-wide/16 v41, -0x1

    .line 131
    .line 132
    const-wide/16 v45, -0x1

    .line 133
    .line 134
    const-wide/16 v57, -0x1

    .line 135
    .line 136
    const-wide/16 v59, -0x1

    .line 137
    .line 138
    const-wide/16 v61, -0x1

    .line 139
    .line 140
    const-string/jumbo v1, "oom_score"

    .line 141
    .line 142
    .line 143
    new-instance v114, LX/0QX;

    .line 144
    .line 145
    move-object/from16 v0, v114

    .line 146
    .line 147
    invoke-direct {v0, v1, v8}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v1, "oom_score_adj"

    .line 151
    .line 152
    .line 153
    new-instance v122, LX/0QX;

    .line 154
    .line 155
    move-object/from16 v0, v122

    .line 156
    .line 157
    invoke-direct {v0, v1, v8}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v1, "oom_score_adj_error"

    .line 161
    .line 162
    .line 163
    new-instance v113, LX/0QX;

    .line 164
    .line 165
    move-object/from16 v0, v113

    .line 166
    .line 167
    invoke-direct {v0, v1, v8}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v1, "process_count"

    .line 171
    .line 172
    .line 173
    new-instance v121, LX/0QX;

    .line 174
    .line 175
    move-object/from16 v0, v121

    .line 176
    .line 177
    invoke-direct {v0, v1, v8}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    const-string v1, "battery_capacity"

    .line 181
    .line 182
    new-instance v112, LX/0QX;

    .line 183
    .line 184
    move-object/from16 v0, v112

    .line 185
    .line 186
    invoke-direct {v0, v1, v8}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v1, "mem_available_mb"

    .line 190
    .line 191
    .line 192
    new-instance v120, LX/0QX;

    .line 193
    .line 194
    move-object/from16 v0, v120

    .line 195
    .line 196
    invoke-direct {v0, v1, v8}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    const-string v1, "fd_count"

    .line 200
    .line 201
    new-instance v111, LX/0QX;

    .line 202
    .line 203
    move-object/from16 v0, v111

    .line 204
    .line 205
    invoke-direct {v0, v1, v8}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v2, "mem_usage"

    .line 209
    .line 210
    .line 211
    new-instance v115, LX/0QX;

    .line 212
    .line 213
    move-object/from16 v1, v115

    .line 214
    .line 215
    move/from16 v0, v28

    .line 216
    .line 217
    invoke-direct {v1, v2, v0}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    const-string/jumbo v2, "memsw_usage"

    .line 221
    .line 222
    .line 223
    new-instance v116, LX/0QX;

    .line 224
    .line 225
    move-object/from16 v1, v116

    .line 226
    .line 227
    invoke-direct {v1, v2, v0}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v1, "root_storage_kb"

    .line 231
    .line 232
    .line 233
    new-instance v110, LX/0QX;

    .line 234
    .line 235
    move-object/from16 v0, v110

    .line 236
    .line 237
    invoke-direct {v0, v1, v8}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    const-string v1, "external_storage_kb"

    .line 241
    .line 242
    new-instance v109, LX/0QX;

    .line 243
    .line 244
    move-object/from16 v0, v109

    .line 245
    .line 246
    invoke-direct {v0, v1, v8}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    const-string v1, "battery_temperature_10x"

    .line 250
    .line 251
    new-instance v108, LX/0QX;

    .line 252
    .line 253
    move-object/from16 v0, v108

    .line 254
    .line 255
    invoke-direct {v0, v1, v8}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    const-string/jumbo v1, "traffic_total_rx_mb"

    .line 259
    .line 260
    .line 261
    new-instance v107, LX/0QX;

    .line 262
    .line 263
    move-object/from16 v0, v107

    .line 264
    .line 265
    invoke-direct {v0, v1, v8}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    const-string/jumbo v1, "traffic_total_tx_mb"

    .line 269
    .line 270
    .line 271
    new-instance v105, LX/0QX;

    .line 272
    .line 273
    move-object/from16 v0, v105

    .line 274
    .line 275
    invoke-direct {v0, v1, v8}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    const-string/jumbo v1, "traffic_mobile_rx_mb"

    .line 279
    .line 280
    .line 281
    new-instance v102, LX/0QX;

    .line 282
    .line 283
    move-object/from16 v0, v102

    .line 284
    .line 285
    invoke-direct {v0, v1, v8}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    const-string/jumbo v1, "traffic_mobile_tx_mb"

    .line 289
    .line 290
    .line 291
    new-instance v101, LX/0QX;

    .line 292
    .line 293
    move-object/from16 v0, v101

    .line 294
    .line 295
    invoke-direct {v0, v1, v8}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    const-string v1, "connection_type"

    .line 299
    .line 300
    new-instance v98, LX/0QX;

    .line 301
    .line 302
    move-object/from16 v0, v98

    .line 303
    .line 304
    invoke-direct {v0, v1, v8}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    const-string/jumbo v1, "process_importance"

    .line 308
    .line 309
    .line 310
    new-instance v93, LX/0QX;

    .line 311
    .line 312
    move-object/from16 v0, v93

    .line 313
    .line 314
    invoke-direct {v0, v1, v8}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    const-string/jumbo v1, "lmkd_other_free"

    .line 318
    .line 319
    .line 320
    new-instance v106, LX/0QX;

    .line 321
    .line 322
    move-object/from16 v0, v106

    .line 323
    .line 324
    invoke-direct {v0, v1, v8}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    const-string/jumbo v1, "lmkd_other_file"

    .line 328
    .line 329
    .line 330
    new-instance v104, LX/0QX;

    .line 331
    .line 332
    move-object/from16 v0, v104

    .line 333
    .line 334
    invoke-direct {v0, v1, v8}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    const-string/jumbo v1, "lmkd_proc_rss"

    .line 338
    .line 339
    .line 340
    new-instance v119, LX/0QX;

    .line 341
    .line 342
    move-object/from16 v0, v119

    .line 343
    .line 344
    invoke-direct {v0, v1, v8}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    const-string/jumbo v1, "minflt"

    .line 348
    .line 349
    .line 350
    new-instance v103, LX/0QX;

    .line 351
    .line 352
    move-object/from16 v0, v103

    .line 353
    .line 354
    invoke-direct {v0, v1, v8}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    const-string/jumbo v1, "majflt"

    .line 358
    .line 359
    .line 360
    new-instance v118, LX/0QX;

    .line 361
    .line 362
    move-object/from16 v0, v118

    .line 363
    .line 364
    invoke-direct {v0, v1, v8}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    const-string/jumbo v1, "utime"

    .line 368
    .line 369
    .line 370
    new-instance v100, LX/0QX;

    .line 371
    .line 372
    move-object/from16 v0, v100

    .line 373
    .line 374
    invoke-direct {v0, v1, v8}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    const-string/jumbo v1, "stime"

    .line 378
    .line 379
    .line 380
    new-instance v97, LX/0QX;

    .line 381
    .line 382
    move-object/from16 v0, v97

    .line 383
    .line 384
    invoke-direct {v0, v1, v8}, LX/0QX;-><init>(Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    const-string/jumbo v1, "lmkd_detector1"

    .line 388
    .line 389
    .line 390
    new-instance v99, LX/0QY;

    .line 391
    .line 392
    move-object/from16 v0, v99

    .line 393
    .line 394
    invoke-direct {v0, v1}, LX/0QY;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string/jumbo v1, "lmkd_detector2"

    .line 398
    .line 399
    .line 400
    new-instance v96, LX/0QY;

    .line 401
    .line 402
    move-object/from16 v0, v96

    .line 403
    .line 404
    invoke-direct {v0, v1}, LX/0QY;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string/jumbo v1, "lmkd_detector_200_1"

    .line 408
    .line 409
    .line 410
    new-instance v95, LX/0QY;

    .line 411
    .line 412
    move-object/from16 v0, v95

    .line 413
    .line 414
    invoke-direct {v0, v1}, LX/0QY;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string/jumbo v1, "lmkd_detector_200_2"

    .line 418
    .line 419
    .line 420
    new-instance v94, LX/0QY;

    .line 421
    .line 422
    move-object/from16 v0, v94

    .line 423
    .line 424
    invoke-direct {v0, v1}, LX/0QY;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/16 v80, -0x1

    .line 428
    .line 429
    const/16 v81, -0x1

    .line 430
    .line 431
    const/16 v48, -0x1

    .line 432
    .line 433
    const-string v10, "failed to parse nightwatch log file %s"

    .line 434
    .line 435
    invoke-static/range {v88 .. v88}, LX/0Qi;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_81

    .line 440
    .line 441
    const/16 v86, 0x7

    .line 442
    .line 443
    const/16 v85, 0x6

    .line 444
    .line 445
    const/4 v11, 0x2

    .line 446
    const/16 v87, 0x8

    .line 447
    .line 448
    const/16 v83, 0x5

    .line 449
    .line 450
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 451
    .line 452
    .line 453
    move/from16 v0, v87

    .line 454
    .line 455
    new-array v3, v0, [B

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    aget-byte v1, v3, v8

    .line 461
    .line 462
    const/16 v0, 0x4d

    .line 463
    .line 464
    if-ne v1, v0, :cond_0

    .line 465
    .line 466
    new-instance v0, Ljava/lang/String;

    .line 467
    .line 468
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 469
    .line 470
    .line 471
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    const-string v0, "MMAP"

    .line 476
    .line 477
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_75

    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_0
    move-object/from16 v0, v117

    .line 485
    .line 486
    goto :goto_0

    .line 487
    :goto_1
    const/4 v1, 0x0

    .line 488
    const/4 v4, 0x4

    .line 489
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-ge v4, v0, :cond_4

    .line 494
    .line 495
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    const/16 v0, 0x30

    .line 500
    .line 501
    if-lt v3, v0, :cond_3

    .line 502
    .line 503
    const/16 v0, 0x39

    .line 504
    .line 505
    if-gt v3, v0, :cond_1

    .line 506
    .line 507
    add-int/lit8 v0, v3, -0x30

    .line 508
    .line 509
    :goto_3
    shl-int/lit8 v1, v1, 0x4

    .line 510
    .line 511
    add-int/2addr v1, v0

    .line 512
    add-int/lit8 v4, v4, 0x1

    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_1
    const/16 v0, 0x61

    .line 516
    .line 517
    if-lt v3, v0, :cond_2

    .line 518
    .line 519
    const/16 v0, 0x66

    .line 520
    .line 521
    if-gt v3, v0, :cond_3

    .line 522
    .line 523
    add-int/lit8 v0, v3, -0x61

    .line 524
    .line 525
    :goto_4
    add-int/lit8 v0, v0, 0xa

    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_2
    const/16 v0, 0x41

    .line 529
    .line 530
    if-lt v3, v0, :cond_3

    .line 531
    .line 532
    const/16 v0, 0x46

    .line 533
    .line 534
    if-gt v3, v0, :cond_3

    .line 535
    .line 536
    add-int/lit8 v0, v3, -0x41

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_3
    const/4 v1, -0x1

    .line 540
    :cond_4
    const/16 v84, 0x1

    .line 541
    .line 542
    move/from16 v0, v28

    .line 543
    .line 544
    if-lt v1, v0, :cond_74

    .line 545
    .line 546
    move/from16 v0, v83

    .line 547
    .line 548
    if-lt v1, v0, :cond_80

    .line 549
    .line 550
    if-ne v1, v0, :cond_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_17

    .line 551
    .line 552
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 553
    .line 554
    .line 555
    move-result-wide v16

    .line 556
    sput-wide v16, LX/0QX;->A08:J

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 559
    .line 560
    .line 561
    move-result-wide v14

    .line 562
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 563
    .line 564
    .line 565
    move-result-wide v20

    .line 566
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 567
    .line 568
    .line 569
    move-result-wide v5

    .line 570
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eq v1, v9, :cond_5

    .line 575
    .line 576
    move/from16 v89, v1

    .line 577
    .line 578
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eq v1, v9, :cond_6

    .line 583
    .line 584
    move/from16 v90, v1

    .line 585
    .line 586
    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eq v1, v9, :cond_7

    .line 591
    .line 592
    move/from16 v91, v1

    .line 593
    .line 594
    :cond_7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eq v1, v9, :cond_8

    .line 599
    .line 600
    move/from16 v92, v1

    .line 601
    .line 602
    :cond_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 603
    .line 604
    .line 605
    move-result-wide v25

    .line 606
    invoke-static {v2}, LX/0Qi;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v64

    .line 610
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 611
    .line 612
    .line 613
    move-result v27

    .line 614
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    int-to-short v1, v0

    .line 619
    move-object/from16 v0, v112

    .line 620
    .line 621
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    move-object/from16 v0, v121

    .line 629
    .line 630
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    move-object/from16 v0, v114

    .line 638
    .line 639
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    move-object/from16 v0, v122

    .line 647
    .line 648
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    move-object/from16 v0, v120

    .line 656
    .line 657
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    move-object/from16 v0, v111

    .line 665
    .line 666
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    move-object/from16 v0, v110

    .line 674
    .line 675
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    move-object/from16 v0, v109

    .line 683
    .line 684
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v0, v114

    .line 688
    .line 689
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v0, v122

    .line 693
    .line 694
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v0, v121

    .line 698
    .line 699
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v0, v112

    .line 703
    .line 704
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v0, v120

    .line 708
    .line 709
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v0, v111

    .line 713
    .line 714
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v0, v110

    .line 718
    .line 719
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v0, v109

    .line 723
    .line 724
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    move-object/from16 v0, v108

    .line 732
    .line 733
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    move-object/from16 v0, v98

    .line 741
    .line 742
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 746
    .line 747
    .line 748
    move-result v47

    .line 749
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    add-int/lit8 v0, v0, 0x3

    .line 754
    .line 755
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 756
    .line 757
    .line 758
    move-object/from16 v0, v108

    .line 759
    .line 760
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    int-to-long v0, v0

    .line 768
    move-object/from16 v3, v107

    .line 769
    .line 770
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    int-to-long v0, v0

    .line 778
    move-object/from16 v3, v105

    .line 779
    .line 780
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    int-to-long v0, v0

    .line 788
    move-object/from16 v3, v102

    .line 789
    .line 790
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    int-to-long v0, v0

    .line 798
    move-object/from16 v3, v101

    .line 799
    .line 800
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v0, v107

    .line 804
    .line 805
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v0, v105

    .line 809
    .line 810
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v0, v102

    .line 814
    .line 815
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v0, v98

    .line 822
    .line 823
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 827
    .line 828
    .line 829
    move-result-wide v23

    .line 830
    invoke-static {v2}, LX/0QX;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v71

    .line 834
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 835
    .line 836
    .line 837
    move-result v48

    .line 838
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    move-object/from16 v0, v113

    .line 843
    .line 844
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    move-object/from16 v0, v93

    .line 852
    .line 853
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v0, v113

    .line 857
    .line 858
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v0, v93

    .line 862
    .line 863
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 867
    .line 868
    .line 869
    move-result v22

    .line 870
    if-lez v22, :cond_7a

    .line 871
    .line 872
    move/from16 v0, v22

    .line 873
    .line 874
    new-array v0, v0, [LX/0Qh;

    .line 875
    .line 876
    move-object/from16 v29, v0

    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 879
    .line 880
    .line 881
    move-result v30

    .line 882
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 883
    .line 884
    .line 885
    move-result-wide v39

    .line 886
    const/4 v4, 0x0

    .line 887
    :goto_5
    new-instance v3, LX/0Qh;

    .line 888
    .line 889
    invoke-direct {v3}, LX/0Qh;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 893
    .line 894
    .line 895
    move-result-wide v0

    .line 896
    iput-wide v0, v3, LX/0Qh;->A00:J

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 899
    .line 900
    .line 901
    move-result-wide v0

    .line 902
    iput-wide v0, v3, LX/0Qh;->A01:J

    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 905
    .line 906
    .line 907
    move-result-wide v0

    .line 908
    iput-wide v0, v3, LX/0Qh;->A02:J

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 911
    .line 912
    .line 913
    move-result-wide v0

    .line 914
    iput-wide v0, v3, LX/0Qh;->A03:J

    .line 915
    .line 916
    aput-object v3, v29, v4

    .line 917
    .line 918
    add-int/lit8 v4, v4, 0x1

    .line 919
    .line 920
    move/from16 v0, v22

    .line 921
    .line 922
    if-ge v4, v0, :cond_7a

    .line 923
    .line 924
    goto :goto_5

    .line 925
    :cond_9
    move/from16 v0, v85

    .line 926
    .line 927
    if-ne v1, v0, :cond_21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 928
    .line 929
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 930
    .line 931
    .line 932
    move-result-wide v16

    .line 933
    sput-wide v16, LX/0QX;->A08:J

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 936
    .line 937
    .line 938
    move-result-wide v14

    .line 939
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 940
    .line 941
    .line 942
    move-result-wide v20

    .line 943
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 944
    .line 945
    .line 946
    move-result-wide v5

    .line 947
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eq v1, v9, :cond_a

    .line 952
    .line 953
    move/from16 v89, v1

    .line 954
    .line 955
    :cond_a
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eq v1, v9, :cond_b

    .line 960
    .line 961
    move/from16 v90, v1

    .line 962
    .line 963
    :cond_b
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eq v1, v9, :cond_c

    .line 968
    .line 969
    move/from16 v91, v1

    .line 970
    .line 971
    :cond_c
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eq v1, v9, :cond_d

    .line 976
    .line 977
    move/from16 v92, v1

    .line 978
    .line 979
    :cond_d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 980
    .line 981
    .line 982
    move-result v47

    .line 983
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 984
    .line 985
    .line 986
    move-result v27

    .line 987
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    int-to-short v1, v0

    .line 992
    move-object/from16 v0, v112

    .line 993
    .line 994
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    add-int/lit8 v0, v0, 0x1

    .line 1002
    .line 1003
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    move-object/from16 v0, v121

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    add-int/lit8 v0, v0, 0x2

    .line 1020
    .line 1021
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    move-object/from16 v0, v114

    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    move-object/from16 v0, v122

    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    move-object/from16 v0, v120

    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    move-object/from16 v0, v111

    .line 1056
    .line 1057
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    move-object/from16 v0, v110

    .line 1065
    .line 1066
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    move-object/from16 v0, v109

    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    move-object/from16 v0, v108

    .line 1083
    .line 1084
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    move-object/from16 v0, v98

    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    int-to-long v0, v0

    .line 1101
    move-object/from16 v3, v107

    .line 1102
    .line 1103
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    int-to-long v0, v0

    .line 1111
    move-object/from16 v3, v105

    .line 1112
    .line 1113
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    int-to-long v0, v0

    .line 1121
    move-object/from16 v3, v102

    .line 1122
    .line 1123
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    int-to-long v0, v0

    .line 1131
    move-object/from16 v3, v101

    .line 1132
    .line 1133
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v0, v114

    .line 1137
    .line 1138
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v0, v122

    .line 1142
    .line 1143
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v0, v121

    .line 1147
    .line 1148
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v0, v112

    .line 1152
    .line 1153
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v0, v120

    .line 1157
    .line 1158
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v0, v111

    .line 1162
    .line 1163
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v0, v110

    .line 1167
    .line 1168
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v0, v109

    .line 1172
    .line 1173
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v0, v108

    .line 1177
    .line 1178
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v0, v107

    .line 1182
    .line 1183
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v0, v105

    .line 1187
    .line 1188
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v0, v102

    .line 1192
    .line 1193
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v0, v98

    .line 1200
    .line 1201
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1205
    .line 1206
    .line 1207
    move-result v48

    .line 1208
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    move-object/from16 v0, v113

    .line 1213
    .line 1214
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    move-object/from16 v0, v93

    .line 1222
    .line 1223
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v0, v113

    .line 1227
    .line 1228
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v0, v93

    .line 1232
    .line 1233
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    goto :goto_6
    :try_end_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_17

    .line 1240
    :catch_0
    :try_start_3
    move-exception v2

    .line 1241
    const-string v1, "NightwatchParser"

    .line 1242
    .line 1243
    move/from16 v0, v28

    .line 1244
    .line 1245
    new-array v0, v0, [Ljava/lang/Object;

    .line 1246
    .line 1247
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    aput-object v3, v0, v8

    .line 1252
    .line 1253
    invoke-static {v1, v10, v2, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    :goto_6
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    const-string v0, ".watcher.txt"

    .line 1261
    .line 1262
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    new-instance v0, Ljava/io/File;

    .line 1267
    .line 1268
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_12

    .line 1276
    .line 1277
    invoke-static {v0}, LX/0Qi;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    if-eqz v3, :cond_15

    .line 1282
    .line 1283
    const/16 v2, 0x100

    .line 1284
    .line 1285
    new-array v1, v2, [B

    .line 1286
    .line 1287
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    invoke-virtual {v3, v1, v8, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1296
    .line 1297
    .line 1298
    new-instance v0, Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-direct {v0, v1, v8, v2}, Ljava/lang/String;-><init>([BII)V

    .line 1301
    .line 1302
    .line 1303
    const-string v1, "\\s"

    .line 1304
    .line 1305
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    array-length v1, v2

    .line 1310
    const/4 v4, 0x0

    .line 1311
    if-lez v1, :cond_15

    .line 1312
    .line 1313
    aget-object v3, v2, v8

    .line 1314
    .line 1315
    move/from16 v0, v28

    .line 1316
    .line 1317
    if-le v1, v0, :cond_e

    .line 1318
    .line 1319
    aget-object v0, v2, v28

    .line 1320
    .line 1321
    if-le v1, v11, :cond_f

    .line 1322
    .line 1323
    aget-object v4, v2, v11

    .line 1324
    .line 1325
    goto :goto_7

    .line 1326
    :cond_e
    move-object v0, v4

    .line 1327
    :cond_f
    :goto_7
    if-eqz v3, :cond_10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_17

    .line 1328
    .line 1329
    :try_start_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v67
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_17

    .line 1333
    :catch_1
    :cond_10
    if-eqz v0, :cond_11

    .line 1334
    .line 1335
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v70
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_17

    .line 1339
    :catch_2
    :cond_11
    if-eqz v4, :cond_15

    .line 1340
    .line 1341
    :try_start_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v31

    .line 1345
    goto :goto_8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_17

    .line 1346
    :cond_12
    :try_start_7
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    const-string v0, ".watcher.bin"

    .line 1351
    .line 1352
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    new-instance v3, Ljava/io/File;

    .line 1357
    .line 1358
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_15

    .line 1366
    .line 1367
    invoke-static {v3}, LX/0Qi;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    if-eqz v2, :cond_15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_17

    .line 1372
    .line 1373
    :try_start_8
    invoke-virtual {v2}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v14

    .line 1380
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v20

    .line 1384
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    if-eq v1, v9, :cond_13

    .line 1389
    .line 1390
    move/from16 v89, v1

    .line 1391
    .line 1392
    :cond_13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-eq v1, v9, :cond_14

    .line 1397
    .line 1398
    move/from16 v90, v1

    .line 1399
    .line 1400
    :cond_14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 1401
    .line 1402
    .line 1403
    move-result v27

    .line 1404
    goto :goto_8
    :try_end_8
    .catch Ljava/nio/BufferOverflowException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_17

    .line 1405
    :catch_3
    :try_start_9
    move-exception v2

    .line 1406
    const-string v1, "NightwatchParser"

    .line 1407
    .line 1408
    move/from16 v0, v28

    .line 1409
    .line 1410
    new-array v0, v0, [Ljava/lang/Object;

    .line 1411
    .line 1412
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    aput-object v3, v0, v8

    .line 1417
    .line 1418
    invoke-static {v1, v10, v2, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_9 .. :try_end_9} :catch_17

    .line 1419
    .line 1420
    .line 1421
    :catch_4
    :cond_15
    :goto_8
    move-wide v1, v14

    .line 1422
    cmp-long v0, v14, v12

    .line 1423
    .line 1424
    if-nez v0, :cond_16

    .line 1425
    .line 1426
    move-wide v1, v5

    .line 1427
    cmp-long v0, v5, v12

    .line 1428
    .line 1429
    if-eqz v0, :cond_17

    .line 1430
    .line 1431
    :cond_16
    move-wide/from16 v31, v1

    .line 1432
    .line 1433
    :cond_17
    move/from16 v1, v89

    .line 1434
    .line 1435
    if-ne v1, v9, :cond_18

    .line 1436
    .line 1437
    move/from16 v1, v91

    .line 1438
    .line 1439
    if-eq v1, v9, :cond_19

    .line 1440
    .line 1441
    :cond_18
    move/from16 v67, v1

    .line 1442
    .line 1443
    :cond_19
    move/from16 v1, v90

    .line 1444
    .line 1445
    if-ne v1, v9, :cond_1a

    .line 1446
    .line 1447
    move/from16 v1, v92

    .line 1448
    .line 1449
    if-eq v1, v9, :cond_1b

    .line 1450
    .line 1451
    :cond_1a
    move/from16 v70, v1

    .line 1452
    .line 1453
    :cond_1b
    :try_start_a
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    const-string v0, ".subsecond"

    .line 1458
    .line 1459
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    new-instance v4, Ljava/io/File;

    .line 1464
    .line 1465
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_1f

    .line 1473
    .line 1474
    invoke-static {v4}, LX/0Qi;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v7

    .line 1478
    if-eqz v7, :cond_1f
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_a .. :try_end_a} :catch_17

    .line 1479
    .line 1480
    :try_start_b
    invoke-virtual {v7}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v25

    .line 1487
    invoke-static {v7}, LX/0Qi;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v64

    .line 1491
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v23

    .line 1495
    invoke-static {v7}, LX/0QX;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v71

    .line 1499
    move/from16 v0, v83

    .line 1500
    .line 1501
    new-array v0, v0, [LX/0Qh;

    .line 1502
    .line 1503
    move-object/from16 v82, v0

    .line 1504
    .line 1505
    const/4 v3, 0x0

    .line 1506
    :cond_1c
    new-instance v2, LX/0Qh;

    .line 1507
    .line 1508
    invoke-direct {v2}, LX/0Qh;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v0

    .line 1515
    iput-wide v0, v2, LX/0Qh;->A00:J

    .line 1516
    .line 1517
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v0

    .line 1521
    iput-wide v0, v2, LX/0Qh;->A01:J

    .line 1522
    .line 1523
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v0

    .line 1527
    iput-wide v0, v2, LX/0Qh;->A02:J

    .line 1528
    .line 1529
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v0

    .line 1533
    iput-wide v0, v2, LX/0Qh;->A03:J

    .line 1534
    .line 1535
    aput-object v2, v82, v3

    .line 1536
    .line 1537
    add-int/lit8 v3, v3, 0x1

    .line 1538
    .line 1539
    move/from16 v0, v83

    .line 1540
    .line 1541
    if-lt v3, v0, :cond_1c

    .line 1542
    .line 1543
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-lez v0, :cond_1d

    .line 1548
    .line 1549
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v12

    .line 1553
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v37

    .line 1557
    :cond_1d
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-lez v0, :cond_1e

    .line 1562
    .line 1563
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v35

    .line 1567
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v33

    .line 1571
    :cond_1e
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    goto :goto_9
    :try_end_b
    .catch Ljava/nio/BufferOverflowException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_b .. :try_end_b} :catch_17

    .line 1575
    :catch_5
    :try_start_c
    move-exception v2

    .line 1576
    const-string v1, "NightwatchParser"

    .line 1577
    .line 1578
    const-string v0, "could not parse sub second mmap"

    .line 1579
    .line 1580
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_1f
    :goto_9
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    const-string v0, ".second"

    .line 1588
    .line 1589
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    new-instance v7, Ljava/io/File;

    .line 1594
    .line 1595
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_80

    .line 1603
    .line 1604
    invoke-static {v7}, LX/0Qi;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    if-eqz v4, :cond_80
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_c .. :try_end_c} :catch_17

    .line 1609
    .line 1610
    :try_start_d
    invoke-virtual {v4}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 1611
    .line 1612
    .line 1613
    move-object/from16 v0, v114

    .line 1614
    .line 1615
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v0, v122

    .line 1619
    .line 1620
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 1621
    .line 1622
    .line 1623
    move-object/from16 v0, v121

    .line 1624
    .line 1625
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 1626
    .line 1627
    .line 1628
    move-object/from16 v0, v113

    .line 1629
    .line 1630
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 1631
    .line 1632
    .line 1633
    move-object/from16 v0, v120

    .line 1634
    .line 1635
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 1636
    .line 1637
    .line 1638
    move-object/from16 v0, v93

    .line 1639
    .line 1640
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v0, v111

    .line 1644
    .line 1645
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1649
    .line 1650
    .line 1651
    move-result v22

    .line 1652
    if-lez v22, :cond_20

    .line 1653
    .line 1654
    move/from16 v0, v22

    .line 1655
    .line 1656
    new-array v0, v0, [LX/0Qh;

    .line 1657
    .line 1658
    move-object/from16 v29, v0

    .line 1659
    .line 1660
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1661
    .line 1662
    .line 1663
    move-result v30

    .line 1664
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v39

    .line 1668
    const/4 v3, 0x0

    .line 1669
    :goto_a
    new-instance v2, LX/0Qh;

    .line 1670
    .line 1671
    invoke-direct {v2}, LX/0Qh;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v0

    .line 1678
    iput-wide v0, v2, LX/0Qh;->A00:J

    .line 1679
    .line 1680
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v0

    .line 1684
    iput-wide v0, v2, LX/0Qh;->A01:J

    .line 1685
    .line 1686
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v0

    .line 1690
    iput-wide v0, v2, LX/0Qh;->A02:J

    .line 1691
    .line 1692
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v0

    .line 1696
    iput-wide v0, v2, LX/0Qh;->A03:J

    .line 1697
    .line 1698
    aput-object v2, v29, v3

    .line 1699
    .line 1700
    add-int/lit8 v3, v3, 0x1

    .line 1701
    .line 1702
    move/from16 v0, v22

    .line 1703
    .line 1704
    if-ge v3, v0, :cond_20

    .line 1705
    .line 1706
    goto :goto_a

    .line 1707
    :cond_20
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_1d
    :try_end_d
    .catch Ljava/nio/BufferOverflowException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_d .. :try_end_d} :catch_17

    .line 1711
    .line 1712
    :catch_6
    :try_start_e
    move-exception v2

    .line 1713
    const-string v1, "NightwatchParser"

    .line 1714
    .line 1715
    move/from16 v0, v28

    .line 1716
    .line 1717
    new-array v0, v0, [Ljava/lang/Object;

    .line 1718
    .line 1719
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    aput-object v3, v0, v8

    .line 1724
    .line 1725
    invoke-static {v1, v10, v2, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_1d

    .line 1729
    .line 1730
    :cond_21
    move/from16 v0, v86

    .line 1731
    .line 1732
    if-ne v1, v0, :cond_28

    .line 1733
    .line 1734
    const-wide/16 v18, -0x1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_e .. :try_end_e} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_e .. :try_end_e} :catch_17

    .line 1735
    .line 1736
    :try_start_f
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1737
    .line 1738
    .line 1739
    move-result-wide v16

    .line 1740
    sput-wide v16, LX/0QX;->A08:J

    .line 1741
    .line 1742
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v14

    .line 1746
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v20

    .line 1750
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1751
    .line 1752
    .line 1753
    move-result-wide v5

    .line 1754
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    if-eq v1, v9, :cond_22

    .line 1759
    .line 1760
    move/from16 v89, v1

    .line 1761
    .line 1762
    :cond_22
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    if-eq v1, v9, :cond_23

    .line 1767
    .line 1768
    move/from16 v90, v1

    .line 1769
    .line 1770
    :cond_23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    if-eq v1, v9, :cond_24

    .line 1775
    .line 1776
    move/from16 v91, v1

    .line 1777
    .line 1778
    :cond_24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    if-eq v1, v9, :cond_25

    .line 1783
    .line 1784
    move/from16 v92, v1

    .line 1785
    .line 1786
    :cond_25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1787
    .line 1788
    .line 1789
    move-result-wide v25

    .line 1790
    invoke-static {v2}, LX/0Qi;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v64

    .line 1794
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v23

    .line 1798
    invoke-static {v2}, LX/0QX;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v71

    .line 1802
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1803
    .line 1804
    .line 1805
    move-result-wide v12

    .line 1806
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v37

    .line 1810
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v35

    .line 1814
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1815
    .line 1816
    .line 1817
    move-result-wide v33

    .line 1818
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1819
    .line 1820
    .line 1821
    move-result-wide v49

    .line 1822
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1823
    .line 1824
    .line 1825
    move-result-wide v51

    .line 1826
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1827
    .line 1828
    .line 1829
    move-result-wide v53

    .line 1830
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1831
    .line 1832
    .line 1833
    move-result-wide v55

    .line 1834
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1835
    .line 1836
    .line 1837
    move-result v65

    .line 1838
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1839
    .line 1840
    .line 1841
    move-result v66

    .line 1842
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 1843
    .line 1844
    .line 1845
    move-result v27

    .line 1846
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    int-to-short v1, v0

    .line 1851
    move-object/from16 v0, v112

    .line 1852
    .line 1853
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1857
    .line 1858
    .line 1859
    move-result v1

    .line 1860
    move-object/from16 v0, v121

    .line 1861
    .line 1862
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    move-object/from16 v0, v114

    .line 1870
    .line 1871
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    move-object/from16 v0, v122

    .line 1879
    .line 1880
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    move-object/from16 v0, v120

    .line 1888
    .line 1889
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    move-object/from16 v0, v111

    .line 1897
    .line 1898
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    if-le v1, v9, :cond_26

    .line 1906
    .line 1907
    shl-int/lit8 v0, v1, 0xa

    .line 1908
    .line 1909
    int-to-short v1, v0

    .line 1910
    :cond_26
    move-object/from16 v0, v110

    .line 1911
    .line 1912
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    if-le v1, v9, :cond_27

    .line 1920
    .line 1921
    shl-int/lit8 v0, v1, 0xa

    .line 1922
    .line 1923
    int-to-short v1, v0

    .line 1924
    :cond_27
    move-object/from16 v0, v109

    .line 1925
    .line 1926
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1930
    .line 1931
    .line 1932
    move-result-wide v41

    .line 1933
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1934
    .line 1935
    .line 1936
    move-result-wide v45

    .line 1937
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1938
    .line 1939
    .line 1940
    move-result-wide v57

    .line 1941
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v59

    .line 1945
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1946
    .line 1947
    .line 1948
    move-result-wide v61

    .line 1949
    move-object/from16 v0, v114

    .line 1950
    .line 1951
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 1952
    .line 1953
    .line 1954
    move-object/from16 v0, v122

    .line 1955
    .line 1956
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 1957
    .line 1958
    .line 1959
    move-object/from16 v0, v121

    .line 1960
    .line 1961
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 1962
    .line 1963
    .line 1964
    move-object/from16 v0, v112

    .line 1965
    .line 1966
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 1967
    .line 1968
    .line 1969
    move-object/from16 v0, v120

    .line 1970
    .line 1971
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 1972
    .line 1973
    .line 1974
    move-object/from16 v0, v111

    .line 1975
    .line 1976
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 1977
    .line 1978
    .line 1979
    move-object/from16 v0, v115

    .line 1980
    .line 1981
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 1982
    .line 1983
    .line 1984
    move-object/from16 v0, v116

    .line 1985
    .line 1986
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 1987
    .line 1988
    .line 1989
    move-object/from16 v0, v110

    .line 1990
    .line 1991
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 1992
    .line 1993
    .line 1994
    move-object/from16 v0, v109

    .line 1995
    .line 1996
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    move-object/from16 v0, v108

    .line 2004
    .line 2005
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    move-object/from16 v0, v98

    .line 2013
    .line 2014
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 2018
    .line 2019
    .line 2020
    move-result v47

    .line 2021
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    add-int/lit8 v0, v0, 0x1

    .line 2026
    .line 2027
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2031
    .line 2032
    .line 2033
    move-result v63

    .line 2034
    move-object/from16 v0, v108

    .line 2035
    .line 2036
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    int-to-long v0, v0

    .line 2044
    move-object/from16 v3, v107

    .line 2045
    .line 2046
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    int-to-long v0, v0

    .line 2054
    move-object/from16 v3, v105

    .line 2055
    .line 2056
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    int-to-long v0, v0

    .line 2064
    move-object/from16 v3, v102

    .line 2065
    .line 2066
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    int-to-long v0, v0

    .line 2074
    move-object/from16 v3, v101

    .line 2075
    .line 2076
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 2077
    .line 2078
    .line 2079
    move-object/from16 v0, v107

    .line 2080
    .line 2081
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 2082
    .line 2083
    .line 2084
    move-object/from16 v0, v105

    .line 2085
    .line 2086
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 2087
    .line 2088
    .line 2089
    move-object/from16 v0, v102

    .line 2090
    .line 2091
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v3, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 2095
    .line 2096
    .line 2097
    move-object/from16 v0, v98

    .line 2098
    .line 2099
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2103
    .line 2104
    .line 2105
    move-result v48

    .line 2106
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2107
    .line 2108
    .line 2109
    move-result v1

    .line 2110
    move-object/from16 v0, v113

    .line 2111
    .line 2112
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2116
    .line 2117
    .line 2118
    move-result v1

    .line 2119
    move-object/from16 v0, v93

    .line 2120
    .line 2121
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 2122
    .line 2123
    .line 2124
    move-object/from16 v0, v113

    .line 2125
    .line 2126
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 2127
    .line 2128
    .line 2129
    move-object/from16 v0, v93

    .line 2130
    .line 2131
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2135
    .line 2136
    .line 2137
    move-result v22

    .line 2138
    if-lez v22, :cond_4f

    .line 2139
    .line 2140
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2141
    .line 2142
    .line 2143
    move-result v30

    .line 2144
    move/from16 v1, v30

    .line 2145
    .line 2146
    if-eq v1, v9, :cond_4f

    .line 2147
    .line 2148
    move/from16 v0, v22

    .line 2149
    .line 2150
    new-array v0, v0, [LX/0Qh;

    .line 2151
    .line 2152
    move-object/from16 v29, v0

    .line 2153
    .line 2154
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2155
    .line 2156
    .line 2157
    move-result v76

    .line 2158
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2159
    .line 2160
    .line 2161
    move-result v77

    .line 2162
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2163
    .line 2164
    .line 2165
    move-result-wide v43

    .line 2166
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2167
    .line 2168
    .line 2169
    move-result-wide v39

    .line 2170
    const/4 v4, 0x0

    .line 2171
    :goto_b
    new-instance v3, LX/0Qh;

    .line 2172
    .line 2173
    invoke-direct {v3}, LX/0Qh;-><init>()V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2177
    .line 2178
    .line 2179
    move-result-wide v0

    .line 2180
    iput-wide v0, v3, LX/0Qh;->A00:J

    .line 2181
    .line 2182
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v0

    .line 2186
    iput-wide v0, v3, LX/0Qh;->A01:J

    .line 2187
    .line 2188
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2189
    .line 2190
    .line 2191
    move-result-wide v0

    .line 2192
    iput-wide v0, v3, LX/0Qh;->A02:J

    .line 2193
    .line 2194
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2195
    .line 2196
    .line 2197
    move-result-wide v0

    .line 2198
    iput-wide v0, v3, LX/0Qh;->A03:J

    .line 2199
    .line 2200
    aput-object v3, v29, v4

    .line 2201
    .line 2202
    add-int/lit8 v4, v4, 0x1

    .line 2203
    .line 2204
    move/from16 v0, v22

    .line 2205
    .line 2206
    if-ge v4, v0, :cond_4f

    .line 2207
    .line 2208
    goto :goto_b

    .line 2209
    :cond_28
    move/from16 v0, v87

    .line 2210
    .line 2211
    if-ne v1, v0, :cond_43
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 2212
    .line 2213
    :try_start_10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2214
    .line 2215
    .line 2216
    move-result-wide v16

    .line 2217
    sput-wide v16, LX/0QX;->A08:J

    .line 2218
    .line 2219
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2220
    .line 2221
    .line 2222
    move-result-wide v14

    .line 2223
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v20

    .line 2227
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2228
    .line 2229
    .line 2230
    move-result-wide v5

    .line 2231
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2232
    .line 2233
    .line 2234
    move-result v1

    .line 2235
    if-eq v1, v9, :cond_29

    .line 2236
    .line 2237
    move/from16 v89, v1

    .line 2238
    .line 2239
    :cond_29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2240
    .line 2241
    .line 2242
    move-result v1

    .line 2243
    if-eq v1, v9, :cond_2a

    .line 2244
    .line 2245
    move/from16 v90, v1

    .line 2246
    .line 2247
    :cond_2a
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2248
    .line 2249
    .line 2250
    move-result v1

    .line 2251
    if-eq v1, v9, :cond_2b

    .line 2252
    .line 2253
    move/from16 v91, v1

    .line 2254
    .line 2255
    :cond_2b
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2256
    .line 2257
    .line 2258
    move-result v1

    .line 2259
    if-eq v1, v9, :cond_2c

    .line 2260
    .line 2261
    move/from16 v92, v1

    .line 2262
    .line 2263
    :cond_2c
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 2264
    .line 2265
    .line 2266
    move-result v47

    .line 2267
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 2268
    .line 2269
    .line 2270
    move-result v27

    .line 2271
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 2272
    .line 2273
    .line 2274
    move-result v0

    .line 2275
    int-to-short v1, v0

    .line 2276
    move-object/from16 v0, v112

    .line 2277
    .line 2278
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    add-int/lit8 v0, v0, 0x1

    .line 2286
    .line 2287
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2291
    .line 2292
    .line 2293
    move-result v1

    .line 2294
    move-object/from16 v0, v121

    .line 2295
    .line 2296
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2300
    .line 2301
    .line 2302
    move-result v63

    .line 2303
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2304
    .line 2305
    .line 2306
    move-result v1

    .line 2307
    move-object/from16 v0, v114

    .line 2308
    .line 2309
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2313
    .line 2314
    .line 2315
    move-result v1

    .line 2316
    move-object/from16 v0, v122

    .line 2317
    .line 2318
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2322
    .line 2323
    .line 2324
    move-result v1

    .line 2325
    move-object/from16 v0, v120

    .line 2326
    .line 2327
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2331
    .line 2332
    .line 2333
    move-result v1

    .line 2334
    move-object/from16 v0, v111

    .line 2335
    .line 2336
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2340
    .line 2341
    .line 2342
    move-result v1

    .line 2343
    if-le v1, v9, :cond_2d

    .line 2344
    .line 2345
    shl-int/lit8 v0, v1, 0xa

    .line 2346
    .line 2347
    int-to-short v1, v0

    .line 2348
    :cond_2d
    move-object/from16 v0, v110

    .line 2349
    .line 2350
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2354
    .line 2355
    .line 2356
    move-result v1

    .line 2357
    if-le v1, v9, :cond_2e

    .line 2358
    .line 2359
    shl-int/lit8 v0, v1, 0xa

    .line 2360
    .line 2361
    int-to-short v1, v0

    .line 2362
    :cond_2e
    move-object/from16 v0, v109

    .line 2363
    .line 2364
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2368
    .line 2369
    .line 2370
    move-result v1

    .line 2371
    move-object/from16 v0, v108

    .line 2372
    .line 2373
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2377
    .line 2378
    .line 2379
    move-result v1

    .line 2380
    move-object/from16 v0, v98

    .line 2381
    .line 2382
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2386
    .line 2387
    .line 2388
    move-result v0

    .line 2389
    int-to-long v0, v0

    .line 2390
    move-object/from16 v3, v107

    .line 2391
    .line 2392
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    int-to-long v0, v0

    .line 2400
    move-object/from16 v3, v105

    .line 2401
    .line 2402
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2406
    .line 2407
    .line 2408
    move-result v0

    .line 2409
    int-to-long v0, v0

    .line 2410
    move-object/from16 v3, v102

    .line 2411
    .line 2412
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2416
    .line 2417
    .line 2418
    move-result v0

    .line 2419
    int-to-long v0, v0

    .line 2420
    move-object/from16 v3, v101

    .line 2421
    .line 2422
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 2423
    .line 2424
    .line 2425
    move-object/from16 v0, v114

    .line 2426
    .line 2427
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 2428
    .line 2429
    .line 2430
    move-object/from16 v0, v122

    .line 2431
    .line 2432
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 2433
    .line 2434
    .line 2435
    move-object/from16 v0, v121

    .line 2436
    .line 2437
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 2438
    .line 2439
    .line 2440
    move-object/from16 v0, v112

    .line 2441
    .line 2442
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 2443
    .line 2444
    .line 2445
    move-object/from16 v0, v120

    .line 2446
    .line 2447
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 2448
    .line 2449
    .line 2450
    move-object/from16 v0, v111

    .line 2451
    .line 2452
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 2453
    .line 2454
    .line 2455
    move-object/from16 v0, v115

    .line 2456
    .line 2457
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 2458
    .line 2459
    .line 2460
    move-object/from16 v0, v116

    .line 2461
    .line 2462
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 2463
    .line 2464
    .line 2465
    move-object/from16 v0, v110

    .line 2466
    .line 2467
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 2468
    .line 2469
    .line 2470
    move-object/from16 v0, v109

    .line 2471
    .line 2472
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 2473
    .line 2474
    .line 2475
    move-object/from16 v0, v108

    .line 2476
    .line 2477
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 2478
    .line 2479
    .line 2480
    move-object/from16 v0, v107

    .line 2481
    .line 2482
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 2483
    .line 2484
    .line 2485
    move-object/from16 v0, v105

    .line 2486
    .line 2487
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 2488
    .line 2489
    .line 2490
    move-object/from16 v0, v102

    .line 2491
    .line 2492
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v3, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 2496
    .line 2497
    .line 2498
    move-object/from16 v0, v98

    .line 2499
    .line 2500
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2504
    .line 2505
    .line 2506
    move-result v48

    .line 2507
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2508
    .line 2509
    .line 2510
    move-result v1

    .line 2511
    move-object/from16 v0, v113

    .line 2512
    .line 2513
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2517
    .line 2518
    .line 2519
    move-result v1

    .line 2520
    move-object/from16 v0, v93

    .line 2521
    .line 2522
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 2523
    .line 2524
    .line 2525
    move-object/from16 v0, v113

    .line 2526
    .line 2527
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 2528
    .line 2529
    .line 2530
    move-object/from16 v0, v93

    .line 2531
    .line 2532
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    goto :goto_c
    :try_end_10
    .catch Ljava/nio/BufferOverflowException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_10 .. :try_end_10} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_10 .. :try_end_10} :catch_17

    .line 2539
    :catch_7
    :try_start_11
    move-exception v2

    .line 2540
    const-string v1, "NightwatchParser"

    .line 2541
    .line 2542
    move/from16 v0, v28

    .line 2543
    .line 2544
    new-array v0, v0, [Ljava/lang/Object;

    .line 2545
    .line 2546
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v3

    .line 2550
    aput-object v3, v0, v8

    .line 2551
    .line 2552
    invoke-static {v1, v10, v2, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2553
    .line 2554
    .line 2555
    :goto_c
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    const-string v0, ".watcher.txt"

    .line 2560
    .line 2561
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    new-instance v0, Ljava/io/File;

    .line 2566
    .line 2567
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2571
    .line 2572
    .line 2573
    move-result v1

    .line 2574
    if-eqz v1, :cond_33

    .line 2575
    .line 2576
    invoke-static {v0}, LX/0Qi;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v3

    .line 2580
    if-eqz v3, :cond_36

    .line 2581
    .line 2582
    const/16 v2, 0x100

    .line 2583
    .line 2584
    new-array v1, v2, [B

    .line 2585
    .line 2586
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 2587
    .line 2588
    .line 2589
    move-result v0

    .line 2590
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 2591
    .line 2592
    .line 2593
    move-result v0

    .line 2594
    invoke-virtual {v3, v1, v8, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2595
    .line 2596
    .line 2597
    new-instance v0, Ljava/lang/String;

    .line 2598
    .line 2599
    invoke-direct {v0, v1, v8, v2}, Ljava/lang/String;-><init>([BII)V

    .line 2600
    .line 2601
    .line 2602
    const-string v1, "\\s"

    .line 2603
    .line 2604
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v2

    .line 2608
    array-length v1, v2

    .line 2609
    const/4 v4, 0x0

    .line 2610
    if-lez v1, :cond_36

    .line 2611
    .line 2612
    aget-object v3, v2, v8

    .line 2613
    .line 2614
    move/from16 v0, v28

    .line 2615
    .line 2616
    if-le v1, v0, :cond_2f

    .line 2617
    .line 2618
    aget-object v0, v2, v28

    .line 2619
    .line 2620
    if-le v1, v11, :cond_30

    .line 2621
    .line 2622
    aget-object v4, v2, v11

    .line 2623
    .line 2624
    goto :goto_d

    .line 2625
    :cond_2f
    move-object v0, v4

    .line 2626
    :cond_30
    :goto_d
    if-eqz v3, :cond_31
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_11 .. :try_end_11} :catch_17

    .line 2627
    .line 2628
    :try_start_12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2629
    .line 2630
    .line 2631
    move-result v67
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_12 .. :try_end_12} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_12 .. :try_end_12} :catch_17

    .line 2632
    :catch_8
    :cond_31
    if-eqz v0, :cond_32

    .line 2633
    .line 2634
    :try_start_13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2635
    .line 2636
    .line 2637
    move-result v70
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_13 .. :try_end_13} :catch_17

    .line 2638
    :catch_9
    :cond_32
    if-eqz v4, :cond_36

    .line 2639
    .line 2640
    :try_start_14
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2641
    .line 2642
    .line 2643
    move-result-wide v31

    .line 2644
    goto :goto_e
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_14 .. :try_end_14} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_14 .. :try_end_14} :catch_17

    .line 2645
    :cond_33
    :try_start_15
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    const-string v0, ".watcher.bin"

    .line 2650
    .line 2651
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    new-instance v3, Ljava/io/File;

    .line 2656
    .line 2657
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 2661
    .line 2662
    .line 2663
    move-result v0

    .line 2664
    if-eqz v0, :cond_36

    .line 2665
    .line 2666
    invoke-static {v3}, LX/0Qi;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v2

    .line 2670
    if-eqz v2, :cond_36
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_15 .. :try_end_15} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_15 .. :try_end_15} :catch_17

    .line 2671
    .line 2672
    :try_start_16
    invoke-virtual {v2}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2676
    .line 2677
    .line 2678
    move-result-wide v14

    .line 2679
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2680
    .line 2681
    .line 2682
    move-result-wide v20

    .line 2683
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2684
    .line 2685
    .line 2686
    move-result v1

    .line 2687
    if-eq v1, v9, :cond_34

    .line 2688
    .line 2689
    move/from16 v89, v1

    .line 2690
    .line 2691
    :cond_34
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2692
    .line 2693
    .line 2694
    move-result v1

    .line 2695
    if-eq v1, v9, :cond_35

    .line 2696
    .line 2697
    move/from16 v90, v1

    .line 2698
    .line 2699
    :cond_35
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 2700
    .line 2701
    .line 2702
    move-result v27

    .line 2703
    goto :goto_e
    :try_end_16
    .catch Ljava/nio/BufferOverflowException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_16 .. :try_end_16} :catch_17

    .line 2704
    :catch_a
    :try_start_17
    move-exception v2

    .line 2705
    const-string v1, "NightwatchParser"

    .line 2706
    .line 2707
    move/from16 v0, v28

    .line 2708
    .line 2709
    new-array v0, v0, [Ljava/lang/Object;

    .line 2710
    .line 2711
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v3

    .line 2715
    aput-object v3, v0, v8

    .line 2716
    .line 2717
    invoke-static {v1, v10, v2, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_17 .. :try_end_17} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_17 .. :try_end_17} :catch_17

    .line 2718
    .line 2719
    .line 2720
    :catch_b
    :cond_36
    :goto_e
    move-wide v1, v14

    .line 2721
    cmp-long v0, v14, v12

    .line 2722
    .line 2723
    if-nez v0, :cond_37

    .line 2724
    .line 2725
    move-wide v1, v5

    .line 2726
    cmp-long v0, v5, v12

    .line 2727
    .line 2728
    if-eqz v0, :cond_38

    .line 2729
    .line 2730
    :cond_37
    move-wide/from16 v31, v1

    .line 2731
    .line 2732
    :cond_38
    move/from16 v1, v89

    .line 2733
    .line 2734
    if-ne v1, v9, :cond_39

    .line 2735
    .line 2736
    move/from16 v1, v91

    .line 2737
    .line 2738
    if-eq v1, v9, :cond_3a

    .line 2739
    .line 2740
    :cond_39
    move/from16 v67, v1

    .line 2741
    .line 2742
    :cond_3a
    move/from16 v1, v90

    .line 2743
    .line 2744
    if-ne v1, v9, :cond_3b

    .line 2745
    .line 2746
    move/from16 v1, v92

    .line 2747
    .line 2748
    if-eq v1, v9, :cond_3c

    .line 2749
    .line 2750
    :cond_3b
    move/from16 v70, v1

    .line 2751
    .line 2752
    :cond_3c
    :try_start_18
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    const-string v0, ".subsecond"

    .line 2757
    .line 2758
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v1

    .line 2762
    new-instance v0, Ljava/io/File;

    .line 2763
    .line 2764
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2768
    .line 2769
    .line 2770
    move-result v1

    .line 2771
    if-eqz v1, :cond_3d

    .line 2772
    .line 2773
    invoke-static {v0}, LX/0Qi;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v1

    .line 2777
    if-eqz v1, :cond_3d
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_18 .. :try_end_18} :catch_17

    .line 2778
    .line 2779
    :try_start_19
    invoke-virtual {v1}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2783
    .line 2784
    .line 2785
    move-result-wide v25

    .line 2786
    invoke-static {v1}, LX/0Qi;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v64

    .line 2790
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2791
    .line 2792
    .line 2793
    move-result-wide v23

    .line 2794
    invoke-static {v1}, LX/0QX;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v71

    .line 2798
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2799
    .line 2800
    .line 2801
    move-result-wide v12

    .line 2802
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2803
    .line 2804
    .line 2805
    move-result-wide v37

    .line 2806
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2807
    .line 2808
    .line 2809
    move-result-wide v35

    .line 2810
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2811
    .line 2812
    .line 2813
    move-result-wide v33

    .line 2814
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2815
    .line 2816
    .line 2817
    move-result-wide v49

    .line 2818
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2819
    .line 2820
    .line 2821
    move-result-wide v51

    .line 2822
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2823
    .line 2824
    .line 2825
    move-result-wide v53

    .line 2826
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2827
    .line 2828
    .line 2829
    move-result-wide v55

    .line 2830
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2831
    .line 2832
    .line 2833
    move-result v65

    .line 2834
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2835
    .line 2836
    .line 2837
    move-result v66

    .line 2838
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2839
    .line 2840
    .line 2841
    goto :goto_f
    :try_end_19
    .catch Ljava/nio/BufferOverflowException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_19 .. :try_end_19} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_19 .. :try_end_19} :catch_17

    .line 2842
    :catch_c
    :try_start_1a
    move-exception v2

    .line 2843
    const-string v1, "NightwatchParser"

    .line 2844
    .line 2845
    const-string v0, "could not parse sub second mmap"

    .line 2846
    .line 2847
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2848
    .line 2849
    .line 2850
    :cond_3d
    :goto_f
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v1

    .line 2854
    const-string v0, ".second"

    .line 2855
    .line 2856
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    new-instance v7, Ljava/io/File;

    .line 2861
    .line 2862
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 2866
    .line 2867
    .line 2868
    move-result v0

    .line 2869
    if-eqz v0, :cond_80

    .line 2870
    .line 2871
    invoke-static {v7}, LX/0Qi;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v4

    .line 2875
    if-eqz v4, :cond_80
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1a .. :try_end_1a} :catch_17

    .line 2876
    .line 2877
    :try_start_1b
    invoke-virtual {v4}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2881
    .line 2882
    .line 2883
    move-result-wide v41

    .line 2884
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2885
    .line 2886
    .line 2887
    move-result-wide v45

    .line 2888
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2889
    .line 2890
    .line 2891
    move-result-wide v57

    .line 2892
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2893
    .line 2894
    .line 2895
    move-result-wide v59

    .line 2896
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2897
    .line 2898
    .line 2899
    move-result-wide v61

    .line 2900
    move-object/from16 v0, v114

    .line 2901
    .line 2902
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 2903
    .line 2904
    .line 2905
    move-object/from16 v0, v122

    .line 2906
    .line 2907
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 2908
    .line 2909
    .line 2910
    move-object/from16 v0, v121

    .line 2911
    .line 2912
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 2913
    .line 2914
    .line 2915
    move-object/from16 v0, v113

    .line 2916
    .line 2917
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 2918
    .line 2919
    .line 2920
    move-object/from16 v0, v120

    .line 2921
    .line 2922
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 2923
    .line 2924
    .line 2925
    move-object/from16 v0, v93

    .line 2926
    .line 2927
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 2928
    .line 2929
    .line 2930
    move-object/from16 v0, v111

    .line 2931
    .line 2932
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 2933
    .line 2934
    .line 2935
    move-object/from16 v0, v115

    .line 2936
    .line 2937
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 2938
    .line 2939
    .line 2940
    move-object/from16 v0, v116

    .line 2941
    .line 2942
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 2943
    .line 2944
    .line 2945
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2946
    .line 2947
    .line 2948
    move-result v1

    .line 2949
    const v0, 0x12345678

    .line 2950
    .line 2951
    .line 2952
    if-ne v1, v0, :cond_41

    .line 2953
    .line 2954
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2955
    .line 2956
    .line 2957
    move-result v1

    .line 2958
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 2959
    .line 2960
    .line 2961
    move-result v0

    .line 2962
    if-le v0, v1, :cond_3e

    .line 2963
    .line 2964
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2965
    .line 2966
    .line 2967
    move-result v72

    .line 2968
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2969
    .line 2970
    .line 2971
    move-result v73

    .line 2972
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2973
    .line 2974
    .line 2975
    move-result v74

    .line 2976
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2977
    .line 2978
    .line 2979
    move-result v75

    .line 2980
    :cond_3e
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 2981
    .line 2982
    .line 2983
    move-result v0

    .line 2984
    if-le v0, v1, :cond_3f

    .line 2985
    .line 2986
    move-object/from16 v0, v106

    .line 2987
    .line 2988
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 2989
    .line 2990
    .line 2991
    move-object/from16 v0, v104

    .line 2992
    .line 2993
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 2994
    .line 2995
    .line 2996
    move-object/from16 v0, v119

    .line 2997
    .line 2998
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 2999
    .line 3000
    .line 3001
    :cond_3f
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 3002
    .line 3003
    .line 3004
    move-result v0

    .line 3005
    if-le v0, v1, :cond_40

    .line 3006
    .line 3007
    move-object/from16 v0, v103

    .line 3008
    .line 3009
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 3010
    .line 3011
    .line 3012
    move-object/from16 v0, v118

    .line 3013
    .line 3014
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 3015
    .line 3016
    .line 3017
    move-object/from16 v0, v100

    .line 3018
    .line 3019
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 3020
    .line 3021
    .line 3022
    move-object/from16 v0, v97

    .line 3023
    .line 3024
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 3025
    .line 3026
    .line 3027
    :cond_40
    :goto_10
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3028
    .line 3029
    .line 3030
    move-result v22

    .line 3031
    if-lez v22, :cond_42

    .line 3032
    .line 3033
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3034
    .line 3035
    .line 3036
    move-result v30

    .line 3037
    move/from16 v0, v30

    .line 3038
    .line 3039
    if-eq v0, v9, :cond_42

    .line 3040
    .line 3041
    move/from16 v0, v22

    .line 3042
    .line 3043
    new-array v0, v0, [LX/0Qh;

    .line 3044
    .line 3045
    move-object/from16 v29, v0

    .line 3046
    .line 3047
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3048
    .line 3049
    .line 3050
    move-result v76

    .line 3051
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3052
    .line 3053
    .line 3054
    move-result v77

    .line 3055
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3056
    .line 3057
    .line 3058
    move-result-wide v43

    .line 3059
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3060
    .line 3061
    .line 3062
    move-result-wide v39

    .line 3063
    const/4 v3, 0x0

    .line 3064
    :goto_11
    new-instance v2, LX/0Qh;

    .line 3065
    .line 3066
    invoke-direct {v2}, LX/0Qh;-><init>()V

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3070
    .line 3071
    .line 3072
    move-result-wide v0

    .line 3073
    iput-wide v0, v2, LX/0Qh;->A00:J

    .line 3074
    .line 3075
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3076
    .line 3077
    .line 3078
    move-result-wide v0

    .line 3079
    iput-wide v0, v2, LX/0Qh;->A01:J

    .line 3080
    .line 3081
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3082
    .line 3083
    .line 3084
    move-result-wide v0

    .line 3085
    iput-wide v0, v2, LX/0Qh;->A02:J

    .line 3086
    .line 3087
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3088
    .line 3089
    .line 3090
    move-result-wide v0

    .line 3091
    iput-wide v0, v2, LX/0Qh;->A03:J

    .line 3092
    .line 3093
    aput-object v2, v29, v3

    .line 3094
    .line 3095
    add-int/lit8 v3, v3, 0x1

    .line 3096
    .line 3097
    move/from16 v0, v22

    .line 3098
    .line 3099
    if-ge v3, v0, :cond_42

    .line 3100
    .line 3101
    goto :goto_11

    .line 3102
    :cond_41
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 3103
    .line 3104
    .line 3105
    move-result v0

    .line 3106
    add-int/lit8 v0, v0, -0x4

    .line 3107
    .line 3108
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3109
    .line 3110
    .line 3111
    goto :goto_10

    .line 3112
    :cond_42
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3113
    .line 3114
    .line 3115
    goto/16 :goto_1d
    :try_end_1b
    .catch Ljava/nio/BufferOverflowException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1b .. :try_end_1b} :catch_17

    .line 3116
    .line 3117
    :catch_d
    :try_start_1c
    move-exception v2

    .line 3118
    const-string v1, "NightwatchParser"

    .line 3119
    .line 3120
    move/from16 v0, v28

    .line 3121
    .line 3122
    new-array v0, v0, [Ljava/lang/Object;

    .line 3123
    .line 3124
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v3

    .line 3128
    aput-object v3, v0, v8

    .line 3129
    .line 3130
    invoke-static {v1, v10, v2, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3131
    .line 3132
    .line 3133
    goto/16 :goto_1d

    .line 3134
    .line 3135
    :cond_43
    const/16 v0, 0x9

    .line 3136
    .line 3137
    if-ne v1, v0, :cond_56

    .line 3138
    .line 3139
    const-wide/16 v18, -0x1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1c .. :try_end_1c} :catch_17

    .line 3140
    .line 3141
    :try_start_1d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3142
    .line 3143
    .line 3144
    move-result-wide v16

    .line 3145
    sput-wide v16, LX/0QX;->A08:J

    .line 3146
    .line 3147
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3148
    .line 3149
    .line 3150
    move-result-wide v14

    .line 3151
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3152
    .line 3153
    .line 3154
    move-result-wide v20

    .line 3155
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3156
    .line 3157
    .line 3158
    move-result-wide v5

    .line 3159
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3160
    .line 3161
    .line 3162
    move-result v1

    .line 3163
    if-eq v1, v9, :cond_44

    .line 3164
    .line 3165
    move/from16 v89, v1

    .line 3166
    .line 3167
    :cond_44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3168
    .line 3169
    .line 3170
    move-result v1

    .line 3171
    if-eq v1, v9, :cond_45

    .line 3172
    .line 3173
    move/from16 v90, v1

    .line 3174
    .line 3175
    :cond_45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3176
    .line 3177
    .line 3178
    move-result v1

    .line 3179
    if-eq v1, v9, :cond_46

    .line 3180
    .line 3181
    move/from16 v91, v1

    .line 3182
    .line 3183
    :cond_46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3184
    .line 3185
    .line 3186
    move-result v1

    .line 3187
    if-eq v1, v9, :cond_47

    .line 3188
    .line 3189
    move/from16 v92, v1

    .line 3190
    .line 3191
    :cond_47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3192
    .line 3193
    .line 3194
    move-result-wide v25

    .line 3195
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3196
    .line 3197
    .line 3198
    move-result-wide v78

    .line 3199
    invoke-static {v2}, LX/0Qi;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v64

    .line 3203
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3204
    .line 3205
    .line 3206
    move-result-wide v23

    .line 3207
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3208
    .line 3209
    .line 3210
    move-result-wide v68

    .line 3211
    invoke-static {v2}, LX/0QX;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v71

    .line 3215
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3216
    .line 3217
    .line 3218
    move-result-wide v12

    .line 3219
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3220
    .line 3221
    .line 3222
    move-result-wide v37

    .line 3223
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3224
    .line 3225
    .line 3226
    move-result-wide v35

    .line 3227
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3228
    .line 3229
    .line 3230
    move-result-wide v33

    .line 3231
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3232
    .line 3233
    .line 3234
    move-result-wide v49

    .line 3235
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3236
    .line 3237
    .line 3238
    move-result-wide v51

    .line 3239
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3240
    .line 3241
    .line 3242
    move-result-wide v53

    .line 3243
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3244
    .line 3245
    .line 3246
    move-result-wide v55

    .line 3247
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3248
    .line 3249
    .line 3250
    move-result v65

    .line 3251
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3252
    .line 3253
    .line 3254
    move-result v66

    .line 3255
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 3256
    .line 3257
    .line 3258
    move-result v27

    .line 3259
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 3260
    .line 3261
    .line 3262
    move-result v0

    .line 3263
    int-to-short v1, v0

    .line 3264
    move-object/from16 v0, v112

    .line 3265
    .line 3266
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 3267
    .line 3268
    .line 3269
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3270
    .line 3271
    .line 3272
    move-result v1

    .line 3273
    move-object/from16 v0, v121

    .line 3274
    .line 3275
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 3276
    .line 3277
    .line 3278
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3279
    .line 3280
    .line 3281
    move-result v1

    .line 3282
    move-object/from16 v0, v114

    .line 3283
    .line 3284
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 3285
    .line 3286
    .line 3287
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3288
    .line 3289
    .line 3290
    move-result v1

    .line 3291
    move-object/from16 v0, v122

    .line 3292
    .line 3293
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 3294
    .line 3295
    .line 3296
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3297
    .line 3298
    .line 3299
    move-result v1

    .line 3300
    move-object/from16 v0, v120

    .line 3301
    .line 3302
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 3303
    .line 3304
    .line 3305
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3306
    .line 3307
    .line 3308
    move-result v1

    .line 3309
    move-object/from16 v0, v111

    .line 3310
    .line 3311
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 3312
    .line 3313
    .line 3314
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3315
    .line 3316
    .line 3317
    move-result v1

    .line 3318
    if-le v1, v9, :cond_48

    .line 3319
    .line 3320
    shl-int/lit8 v0, v1, 0xa

    .line 3321
    .line 3322
    int-to-short v1, v0

    .line 3323
    :cond_48
    move-object/from16 v0, v110

    .line 3324
    .line 3325
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 3326
    .line 3327
    .line 3328
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3329
    .line 3330
    .line 3331
    move-result v1

    .line 3332
    if-le v1, v9, :cond_49

    .line 3333
    .line 3334
    shl-int/lit8 v0, v1, 0xa

    .line 3335
    .line 3336
    int-to-short v1, v0

    .line 3337
    :cond_49
    move-object/from16 v0, v109

    .line 3338
    .line 3339
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 3340
    .line 3341
    .line 3342
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3343
    .line 3344
    .line 3345
    move-result-wide v41

    .line 3346
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3347
    .line 3348
    .line 3349
    move-result-wide v45

    .line 3350
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3351
    .line 3352
    .line 3353
    move-result-wide v57

    .line 3354
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3355
    .line 3356
    .line 3357
    move-result-wide v59

    .line 3358
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3359
    .line 3360
    .line 3361
    move-result-wide v61

    .line 3362
    move-object/from16 v0, v114

    .line 3363
    .line 3364
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3365
    .line 3366
    .line 3367
    move-object/from16 v0, v122

    .line 3368
    .line 3369
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3370
    .line 3371
    .line 3372
    move-object/from16 v0, v121

    .line 3373
    .line 3374
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3375
    .line 3376
    .line 3377
    move-object/from16 v0, v112

    .line 3378
    .line 3379
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3380
    .line 3381
    .line 3382
    move-object/from16 v0, v120

    .line 3383
    .line 3384
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3385
    .line 3386
    .line 3387
    move-object/from16 v0, v111

    .line 3388
    .line 3389
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3390
    .line 3391
    .line 3392
    move-object/from16 v0, v115

    .line 3393
    .line 3394
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3395
    .line 3396
    .line 3397
    move-object/from16 v0, v116

    .line 3398
    .line 3399
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3400
    .line 3401
    .line 3402
    move-object/from16 v0, v110

    .line 3403
    .line 3404
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3405
    .line 3406
    .line 3407
    move-object/from16 v0, v109

    .line 3408
    .line 3409
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3410
    .line 3411
    .line 3412
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3413
    .line 3414
    .line 3415
    move-result v1

    .line 3416
    move-object/from16 v0, v108

    .line 3417
    .line 3418
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 3419
    .line 3420
    .line 3421
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3422
    .line 3423
    .line 3424
    move-result v1

    .line 3425
    move-object/from16 v0, v98

    .line 3426
    .line 3427
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 3428
    .line 3429
    .line 3430
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 3431
    .line 3432
    .line 3433
    move-result v47

    .line 3434
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 3435
    .line 3436
    .line 3437
    move-result v0

    .line 3438
    add-int/lit8 v0, v0, 0x1

    .line 3439
    .line 3440
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3441
    .line 3442
    .line 3443
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3444
    .line 3445
    .line 3446
    move-result v63

    .line 3447
    move-object/from16 v0, v108

    .line 3448
    .line 3449
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3450
    .line 3451
    .line 3452
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3453
    .line 3454
    .line 3455
    move-result v0

    .line 3456
    int-to-long v0, v0

    .line 3457
    move-object/from16 v3, v107

    .line 3458
    .line 3459
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 3460
    .line 3461
    .line 3462
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3463
    .line 3464
    .line 3465
    move-result v0

    .line 3466
    int-to-long v0, v0

    .line 3467
    move-object/from16 v3, v105

    .line 3468
    .line 3469
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 3470
    .line 3471
    .line 3472
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3473
    .line 3474
    .line 3475
    move-result v0

    .line 3476
    int-to-long v0, v0

    .line 3477
    move-object/from16 v3, v102

    .line 3478
    .line 3479
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 3480
    .line 3481
    .line 3482
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3483
    .line 3484
    .line 3485
    move-result v0

    .line 3486
    int-to-long v0, v0

    .line 3487
    move-object/from16 v3, v101

    .line 3488
    .line 3489
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 3490
    .line 3491
    .line 3492
    move-object/from16 v0, v107

    .line 3493
    .line 3494
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3495
    .line 3496
    .line 3497
    move-object/from16 v0, v105

    .line 3498
    .line 3499
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3500
    .line 3501
    .line 3502
    move-object/from16 v0, v102

    .line 3503
    .line 3504
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3505
    .line 3506
    .line 3507
    invoke-virtual {v3, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3508
    .line 3509
    .line 3510
    move-object/from16 v0, v98

    .line 3511
    .line 3512
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3513
    .line 3514
    .line 3515
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3516
    .line 3517
    .line 3518
    move-result v48

    .line 3519
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3520
    .line 3521
    .line 3522
    move-result v9

    .line 3523
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3524
    .line 3525
    .line 3526
    move-result v1

    .line 3527
    move-object/from16 v0, v93

    .line 3528
    .line 3529
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 3530
    .line 3531
    .line 3532
    move-object/from16 v0, v113

    .line 3533
    .line 3534
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3535
    .line 3536
    .line 3537
    move-object/from16 v0, v93

    .line 3538
    .line 3539
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3540
    .line 3541
    .line 3542
    move-object/from16 v0, v99

    .line 3543
    .line 3544
    invoke-virtual {v0, v2}, LX/0QY;->A00(Ljava/nio/ByteBuffer;)V

    .line 3545
    .line 3546
    .line 3547
    move-object/from16 v0, v96

    .line 3548
    .line 3549
    invoke-virtual {v0, v2}, LX/0QY;->A00(Ljava/nio/ByteBuffer;)V

    .line 3550
    .line 3551
    .line 3552
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3553
    .line 3554
    .line 3555
    move-result v1

    .line 3556
    const v0, 0x12345678

    .line 3557
    .line 3558
    .line 3559
    if-ne v1, v0, :cond_4e

    .line 3560
    .line 3561
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3562
    .line 3563
    .line 3564
    move-result v3

    .line 3565
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 3566
    .line 3567
    .line 3568
    move-result v0

    .line 3569
    if-le v0, v3, :cond_4a

    .line 3570
    .line 3571
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3572
    .line 3573
    .line 3574
    move-result v72

    .line 3575
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3576
    .line 3577
    .line 3578
    move-result v73

    .line 3579
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3580
    .line 3581
    .line 3582
    move-result v74

    .line 3583
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3584
    .line 3585
    .line 3586
    move-result v75

    .line 3587
    :cond_4a
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 3588
    .line 3589
    .line 3590
    move-result v0

    .line 3591
    if-le v0, v3, :cond_4b

    .line 3592
    .line 3593
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3594
    .line 3595
    .line 3596
    move-result v0

    .line 3597
    int-to-long v0, v0

    .line 3598
    move-object/from16 v4, v115

    .line 3599
    .line 3600
    invoke-virtual {v4, v0, v1}, LX/0QX;->A04(J)V

    .line 3601
    .line 3602
    .line 3603
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3604
    .line 3605
    .line 3606
    move-result v0

    .line 3607
    int-to-long v0, v0

    .line 3608
    move-object/from16 v4, v116

    .line 3609
    .line 3610
    invoke-virtual {v4, v0, v1}, LX/0QX;->A04(J)V

    .line 3611
    .line 3612
    .line 3613
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3614
    .line 3615
    .line 3616
    move-result v0

    .line 3617
    int-to-long v0, v0

    .line 3618
    move-object/from16 v4, v106

    .line 3619
    .line 3620
    invoke-virtual {v4, v0, v1}, LX/0QX;->A04(J)V

    .line 3621
    .line 3622
    .line 3623
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3624
    .line 3625
    .line 3626
    move-result v0

    .line 3627
    int-to-long v0, v0

    .line 3628
    move-object/from16 v4, v104

    .line 3629
    .line 3630
    invoke-virtual {v4, v0, v1}, LX/0QX;->A04(J)V

    .line 3631
    .line 3632
    .line 3633
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3634
    .line 3635
    .line 3636
    move-result v0

    .line 3637
    int-to-long v0, v0

    .line 3638
    move-object/from16 v4, v119

    .line 3639
    .line 3640
    invoke-virtual {v4, v0, v1}, LX/0QX;->A04(J)V

    .line 3641
    .line 3642
    .line 3643
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3644
    .line 3645
    .line 3646
    move-result v80

    .line 3647
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3648
    .line 3649
    .line 3650
    move-result v81

    .line 3651
    move-object/from16 v0, v106

    .line 3652
    .line 3653
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3654
    .line 3655
    .line 3656
    move-object/from16 v0, v104

    .line 3657
    .line 3658
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3659
    .line 3660
    .line 3661
    invoke-virtual {v4, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3662
    .line 3663
    .line 3664
    :cond_4b
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 3665
    .line 3666
    .line 3667
    move-result v0

    .line 3668
    if-le v0, v3, :cond_4c

    .line 3669
    .line 3670
    move-object/from16 v0, v95

    .line 3671
    .line 3672
    invoke-virtual {v0, v2}, LX/0QY;->A00(Ljava/nio/ByteBuffer;)V

    .line 3673
    .line 3674
    .line 3675
    move-object/from16 v0, v94

    .line 3676
    .line 3677
    invoke-virtual {v0, v2}, LX/0QY;->A00(Ljava/nio/ByteBuffer;)V

    .line 3678
    .line 3679
    .line 3680
    :cond_4c
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 3681
    .line 3682
    .line 3683
    move-result v0

    .line 3684
    if-le v0, v3, :cond_4d

    .line 3685
    .line 3686
    move-object/from16 v0, v103

    .line 3687
    .line 3688
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3689
    .line 3690
    .line 3691
    move-object/from16 v0, v118

    .line 3692
    .line 3693
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3694
    .line 3695
    .line 3696
    move-object/from16 v0, v100

    .line 3697
    .line 3698
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3699
    .line 3700
    .line 3701
    move-object/from16 v0, v97

    .line 3702
    .line 3703
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 3704
    .line 3705
    .line 3706
    :cond_4d
    :goto_12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3707
    .line 3708
    .line 3709
    move-result v22

    .line 3710
    if-lez v22, :cond_4f

    .line 3711
    .line 3712
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3713
    .line 3714
    .line 3715
    move-result v30

    .line 3716
    move/from16 v1, v30

    .line 3717
    .line 3718
    move/from16 v0, v67

    .line 3719
    .line 3720
    if-eq v1, v0, :cond_4f

    .line 3721
    .line 3722
    move/from16 v0, v22

    .line 3723
    .line 3724
    new-array v0, v0, [LX/0Qh;

    .line 3725
    .line 3726
    move-object/from16 v29, v0

    .line 3727
    .line 3728
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3729
    .line 3730
    .line 3731
    move-result v76

    .line 3732
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3733
    .line 3734
    .line 3735
    move-result v77

    .line 3736
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3737
    .line 3738
    .line 3739
    move-result-wide v43

    .line 3740
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3741
    .line 3742
    .line 3743
    move-result-wide v39

    .line 3744
    const/4 v4, 0x0

    .line 3745
    :goto_13
    new-instance v3, LX/0Qh;

    .line 3746
    .line 3747
    invoke-direct {v3}, LX/0Qh;-><init>()V

    .line 3748
    .line 3749
    .line 3750
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3751
    .line 3752
    .line 3753
    move-result-wide v0

    .line 3754
    iput-wide v0, v3, LX/0Qh;->A00:J

    .line 3755
    .line 3756
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3757
    .line 3758
    .line 3759
    move-result-wide v0

    .line 3760
    iput-wide v0, v3, LX/0Qh;->A01:J

    .line 3761
    .line 3762
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3763
    .line 3764
    .line 3765
    move-result-wide v0

    .line 3766
    iput-wide v0, v3, LX/0Qh;->A02:J

    .line 3767
    .line 3768
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3769
    .line 3770
    .line 3771
    move-result-wide v0

    .line 3772
    iput-wide v0, v3, LX/0Qh;->A03:J

    .line 3773
    .line 3774
    aput-object v3, v29, v4

    .line 3775
    .line 3776
    add-int/lit8 v4, v4, 0x1

    .line 3777
    .line 3778
    move/from16 v0, v22

    .line 3779
    .line 3780
    if-ge v4, v0, :cond_4f

    .line 3781
    .line 3782
    goto :goto_13

    .line 3783
    :cond_4e
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 3784
    .line 3785
    .line 3786
    move-result v0

    .line 3787
    add-int/lit8 v0, v0, -0x4

    .line 3788
    .line 3789
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3790
    .line 3791
    .line 3792
    goto :goto_12

    .line 3793
    :cond_4f
    move-wide v1, v14

    .line 3794
    cmp-long v0, v14, v18

    .line 3795
    .line 3796
    if-nez v0, :cond_7b

    .line 3797
    .line 3798
    move-wide v1, v5

    .line 3799
    cmp-long v0, v5, v18

    .line 3800
    .line 3801
    goto/16 :goto_1c
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 3802
    .line 3803
    :catchall_0
    move-exception v2

    .line 3804
    move-wide v3, v14

    .line 3805
    cmp-long v0, v14, v18

    .line 3806
    .line 3807
    if-nez v0, :cond_50

    .line 3808
    .line 3809
    move-wide v3, v5

    .line 3810
    cmp-long v0, v5, v18

    .line 3811
    .line 3812
    goto :goto_14

    .line 3813
    :catchall_1
    move-exception v2

    .line 3814
    move-wide v3, v14

    .line 3815
    cmp-long v0, v14, v12

    .line 3816
    .line 3817
    if-nez v0, :cond_50

    .line 3818
    .line 3819
    move-wide v3, v5

    .line 3820
    cmp-long v0, v5, v12

    .line 3821
    .line 3822
    :goto_14
    if-eqz v0, :cond_51

    .line 3823
    .line 3824
    :cond_50
    move-wide/from16 v31, v3

    .line 3825
    .line 3826
    :cond_51
    move/from16 v3, v89

    .line 3827
    .line 3828
    move/from16 v1, v67

    .line 3829
    .line 3830
    if-ne v3, v1, :cond_52

    .line 3831
    .line 3832
    move/from16 v3, v91

    .line 3833
    .line 3834
    if-eq v3, v1, :cond_53

    .line 3835
    .line 3836
    :cond_52
    move/from16 v67, v3

    .line 3837
    .line 3838
    :cond_53
    move/from16 v3, v90

    .line 3839
    .line 3840
    if-ne v3, v1, :cond_54

    .line 3841
    .line 3842
    move/from16 v3, v92

    .line 3843
    .line 3844
    if-eq v3, v1, :cond_55

    .line 3845
    .line 3846
    :cond_54
    move/from16 v70, v3

    .line 3847
    .line 3848
    :cond_55
    :try_start_1e
    throw v2

    .line 3849
    :cond_56
    const/16 v0, 0xa

    .line 3850
    .line 3851
    if-ne v1, v0, :cond_74
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_1e .. :try_end_1e} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1e .. :try_end_1e} :catch_17

    .line 3852
    .line 3853
    :try_start_1f
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3854
    .line 3855
    .line 3856
    move-result-wide v16

    .line 3857
    sput-wide v16, LX/0QX;->A08:J

    .line 3858
    .line 3859
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3860
    .line 3861
    .line 3862
    move-result-wide v14

    .line 3863
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3864
    .line 3865
    .line 3866
    move-result-wide v20

    .line 3867
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 3868
    .line 3869
    .line 3870
    move-result-wide v5

    .line 3871
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3872
    .line 3873
    .line 3874
    move-result v1

    .line 3875
    if-eq v1, v9, :cond_57

    .line 3876
    .line 3877
    move/from16 v89, v1

    .line 3878
    .line 3879
    :cond_57
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3880
    .line 3881
    .line 3882
    move-result v1

    .line 3883
    if-eq v1, v9, :cond_58

    .line 3884
    .line 3885
    move/from16 v90, v1

    .line 3886
    .line 3887
    :cond_58
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3888
    .line 3889
    .line 3890
    move-result v1

    .line 3891
    if-eq v1, v9, :cond_59

    .line 3892
    .line 3893
    move/from16 v91, v1

    .line 3894
    .line 3895
    :cond_59
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3896
    .line 3897
    .line 3898
    move-result v1

    .line 3899
    if-eq v1, v9, :cond_5a

    .line 3900
    .line 3901
    move/from16 v92, v1

    .line 3902
    .line 3903
    :cond_5a
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 3904
    .line 3905
    .line 3906
    move-result v47

    .line 3907
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 3908
    .line 3909
    .line 3910
    move-result v27

    .line 3911
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 3912
    .line 3913
    .line 3914
    move-result v0

    .line 3915
    int-to-short v1, v0

    .line 3916
    move-object/from16 v0, v112

    .line 3917
    .line 3918
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 3919
    .line 3920
    .line 3921
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 3922
    .line 3923
    .line 3924
    move-result v0

    .line 3925
    add-int/lit8 v0, v0, 0x1

    .line 3926
    .line 3927
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3928
    .line 3929
    .line 3930
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3931
    .line 3932
    .line 3933
    move-result v1

    .line 3934
    move-object/from16 v0, v121

    .line 3935
    .line 3936
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 3937
    .line 3938
    .line 3939
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3940
    .line 3941
    .line 3942
    move-result v63

    .line 3943
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3944
    .line 3945
    .line 3946
    move-result v1

    .line 3947
    move-object/from16 v0, v114

    .line 3948
    .line 3949
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 3950
    .line 3951
    .line 3952
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3953
    .line 3954
    .line 3955
    move-result v1

    .line 3956
    move-object/from16 v0, v122

    .line 3957
    .line 3958
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 3959
    .line 3960
    .line 3961
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3962
    .line 3963
    .line 3964
    move-result v1

    .line 3965
    move-object/from16 v0, v120

    .line 3966
    .line 3967
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 3968
    .line 3969
    .line 3970
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3971
    .line 3972
    .line 3973
    move-result v1

    .line 3974
    move-object/from16 v0, v111

    .line 3975
    .line 3976
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 3977
    .line 3978
    .line 3979
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3980
    .line 3981
    .line 3982
    move-result v1

    .line 3983
    if-le v1, v9, :cond_5b

    .line 3984
    .line 3985
    shl-int/lit8 v0, v1, 0xa

    .line 3986
    .line 3987
    int-to-short v1, v0

    .line 3988
    :cond_5b
    move-object/from16 v0, v110

    .line 3989
    .line 3990
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 3991
    .line 3992
    .line 3993
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3994
    .line 3995
    .line 3996
    move-result v1

    .line 3997
    if-le v1, v9, :cond_5c

    .line 3998
    .line 3999
    shl-int/lit8 v0, v1, 0xa

    .line 4000
    .line 4001
    int-to-short v1, v0

    .line 4002
    :cond_5c
    move-object/from16 v0, v109

    .line 4003
    .line 4004
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 4005
    .line 4006
    .line 4007
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4008
    .line 4009
    .line 4010
    move-result v1

    .line 4011
    move-object/from16 v0, v108

    .line 4012
    .line 4013
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 4014
    .line 4015
    .line 4016
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4017
    .line 4018
    .line 4019
    move-result v1

    .line 4020
    move-object/from16 v0, v98

    .line 4021
    .line 4022
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 4023
    .line 4024
    .line 4025
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4026
    .line 4027
    .line 4028
    move-result v0

    .line 4029
    int-to-long v0, v0

    .line 4030
    move-object/from16 v3, v107

    .line 4031
    .line 4032
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 4033
    .line 4034
    .line 4035
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4036
    .line 4037
    .line 4038
    move-result v0

    .line 4039
    int-to-long v0, v0

    .line 4040
    move-object/from16 v3, v105

    .line 4041
    .line 4042
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 4043
    .line 4044
    .line 4045
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4046
    .line 4047
    .line 4048
    move-result v0

    .line 4049
    int-to-long v0, v0

    .line 4050
    move-object/from16 v3, v102

    .line 4051
    .line 4052
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 4053
    .line 4054
    .line 4055
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4056
    .line 4057
    .line 4058
    move-result v0

    .line 4059
    int-to-long v0, v0

    .line 4060
    move-object/from16 v3, v101

    .line 4061
    .line 4062
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 4063
    .line 4064
    .line 4065
    move-object/from16 v0, v114

    .line 4066
    .line 4067
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 4068
    .line 4069
    .line 4070
    move-object/from16 v0, v122

    .line 4071
    .line 4072
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 4073
    .line 4074
    .line 4075
    move-object/from16 v0, v121

    .line 4076
    .line 4077
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 4078
    .line 4079
    .line 4080
    move-object/from16 v0, v112

    .line 4081
    .line 4082
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 4083
    .line 4084
    .line 4085
    move-object/from16 v0, v120

    .line 4086
    .line 4087
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 4088
    .line 4089
    .line 4090
    move-object/from16 v0, v111

    .line 4091
    .line 4092
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 4093
    .line 4094
    .line 4095
    move-object/from16 v0, v115

    .line 4096
    .line 4097
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 4098
    .line 4099
    .line 4100
    move-object/from16 v0, v116

    .line 4101
    .line 4102
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 4103
    .line 4104
    .line 4105
    move-object/from16 v0, v110

    .line 4106
    .line 4107
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 4108
    .line 4109
    .line 4110
    move-object/from16 v0, v109

    .line 4111
    .line 4112
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 4113
    .line 4114
    .line 4115
    move-object/from16 v0, v108

    .line 4116
    .line 4117
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 4118
    .line 4119
    .line 4120
    move-object/from16 v0, v107

    .line 4121
    .line 4122
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 4123
    .line 4124
    .line 4125
    move-object/from16 v0, v105

    .line 4126
    .line 4127
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 4128
    .line 4129
    .line 4130
    move-object/from16 v0, v102

    .line 4131
    .line 4132
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 4133
    .line 4134
    .line 4135
    invoke-virtual {v3, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 4136
    .line 4137
    .line 4138
    move-object/from16 v0, v98

    .line 4139
    .line 4140
    invoke-virtual {v0, v2}, LX/0QX;->A06(Ljava/nio/ByteBuffer;)V

    .line 4141
    .line 4142
    .line 4143
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4144
    .line 4145
    .line 4146
    move-result v48

    .line 4147
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4148
    .line 4149
    .line 4150
    move-result v9

    .line 4151
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4152
    .line 4153
    .line 4154
    move-result v1

    .line 4155
    move-object/from16 v0, v93

    .line 4156
    .line 4157
    invoke-virtual {v0, v1}, LX/0QX;->A08(S)V

    .line 4158
    .line 4159
    .line 4160
    move-object/from16 v0, v113

    .line 4161
    .line 4162
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 4163
    .line 4164
    .line 4165
    move-object/from16 v0, v93

    .line 4166
    .line 4167
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 4168
    .line 4169
    .line 4170
    move-object/from16 v0, v99

    .line 4171
    .line 4172
    invoke-virtual {v0, v2}, LX/0QY;->A00(Ljava/nio/ByteBuffer;)V

    .line 4173
    .line 4174
    .line 4175
    move-object/from16 v0, v96

    .line 4176
    .line 4177
    invoke-virtual {v0, v2}, LX/0QY;->A00(Ljava/nio/ByteBuffer;)V

    .line 4178
    .line 4179
    .line 4180
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 4181
    .line 4182
    .line 4183
    move-result v0

    .line 4184
    if-lez v0, :cond_5d

    .line 4185
    .line 4186
    move-object/from16 v0, v106

    .line 4187
    .line 4188
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 4189
    .line 4190
    .line 4191
    move-object/from16 v0, v104

    .line 4192
    .line 4193
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 4194
    .line 4195
    .line 4196
    move-object/from16 v0, v119

    .line 4197
    .line 4198
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 4199
    .line 4200
    .line 4201
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4202
    .line 4203
    .line 4204
    move-result v0

    .line 4205
    int-to-long v0, v0

    .line 4206
    move-object/from16 v3, v115

    .line 4207
    .line 4208
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 4209
    .line 4210
    .line 4211
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4212
    .line 4213
    .line 4214
    move-result v0

    .line 4215
    int-to-long v0, v0

    .line 4216
    move-object/from16 v3, v116

    .line 4217
    .line 4218
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 4219
    .line 4220
    .line 4221
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4222
    .line 4223
    .line 4224
    move-result v0

    .line 4225
    int-to-long v0, v0

    .line 4226
    move-object/from16 v3, v106

    .line 4227
    .line 4228
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 4229
    .line 4230
    .line 4231
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4232
    .line 4233
    .line 4234
    move-result v0

    .line 4235
    int-to-long v0, v0

    .line 4236
    move-object/from16 v3, v104

    .line 4237
    .line 4238
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 4239
    .line 4240
    .line 4241
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4242
    .line 4243
    .line 4244
    move-result v0

    .line 4245
    int-to-long v0, v0

    .line 4246
    move-object/from16 v3, v119

    .line 4247
    .line 4248
    invoke-virtual {v3, v0, v1}, LX/0QX;->A04(J)V

    .line 4249
    .line 4250
    .line 4251
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4252
    .line 4253
    .line 4254
    move-result v80

    .line 4255
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4256
    .line 4257
    .line 4258
    move-result v81

    .line 4259
    :cond_5d
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 4260
    .line 4261
    .line 4262
    move-result v0

    .line 4263
    if-lez v0, :cond_5e

    .line 4264
    .line 4265
    move-object/from16 v0, v95

    .line 4266
    .line 4267
    invoke-virtual {v0, v2}, LX/0QY;->A00(Ljava/nio/ByteBuffer;)V

    .line 4268
    .line 4269
    .line 4270
    move-object/from16 v0, v94

    .line 4271
    .line 4272
    invoke-virtual {v0, v2}, LX/0QY;->A00(Ljava/nio/ByteBuffer;)V

    .line 4273
    .line 4274
    .line 4275
    :cond_5e
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 4276
    .line 4277
    .line 4278
    move-result v0

    .line 4279
    if-lez v0, :cond_5f

    .line 4280
    .line 4281
    move-object/from16 v0, v103

    .line 4282
    .line 4283
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 4284
    .line 4285
    .line 4286
    move-object/from16 v0, v118

    .line 4287
    .line 4288
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 4289
    .line 4290
    .line 4291
    move-object/from16 v0, v100

    .line 4292
    .line 4293
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 4294
    .line 4295
    .line 4296
    move-object/from16 v0, v97

    .line 4297
    .line 4298
    invoke-virtual {v0, v2}, LX/0QX;->A07(Ljava/nio/ByteBuffer;)V

    .line 4299
    .line 4300
    .line 4301
    :cond_5f
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4302
    .line 4303
    .line 4304
    goto :goto_15
    :try_end_1f
    .catch Ljava/nio/BufferOverflowException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_1f .. :try_end_1f} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1f .. :try_end_1f} :catch_17

    .line 4305
    :catch_e
    :try_start_20
    move-exception v2

    .line 4306
    const-string v1, "NightwatchParser"

    .line 4307
    .line 4308
    move/from16 v0, v28

    .line 4309
    .line 4310
    new-array v0, v0, [Ljava/lang/Object;

    .line 4311
    .line 4312
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4313
    .line 4314
    .line 4315
    move-result-object v3

    .line 4316
    aput-object v3, v0, v8

    .line 4317
    .line 4318
    invoke-static {v1, v10, v2, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4319
    .line 4320
    .line 4321
    :goto_15
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4322
    .line 4323
    .line 4324
    move-result-object v1

    .line 4325
    const-string v0, ".watcher.txt"

    .line 4326
    .line 4327
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4328
    .line 4329
    .line 4330
    move-result-object v1

    .line 4331
    new-instance v0, Ljava/io/File;

    .line 4332
    .line 4333
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4334
    .line 4335
    .line 4336
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4337
    .line 4338
    .line 4339
    move-result v1

    .line 4340
    if-eqz v1, :cond_64

    .line 4341
    .line 4342
    invoke-static {v0}, LX/0Qi;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 4343
    .line 4344
    .line 4345
    move-result-object v3

    .line 4346
    if-eqz v3, :cond_67

    .line 4347
    .line 4348
    const/16 v2, 0x100

    .line 4349
    .line 4350
    new-array v1, v2, [B

    .line 4351
    .line 4352
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 4353
    .line 4354
    .line 4355
    move-result v0

    .line 4356
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 4357
    .line 4358
    .line 4359
    move-result v0

    .line 4360
    invoke-virtual {v3, v1, v8, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 4361
    .line 4362
    .line 4363
    new-instance v0, Ljava/lang/String;

    .line 4364
    .line 4365
    invoke-direct {v0, v1, v8, v2}, Ljava/lang/String;-><init>([BII)V

    .line 4366
    .line 4367
    .line 4368
    const-string v1, "\\s"

    .line 4369
    .line 4370
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4371
    .line 4372
    .line 4373
    move-result-object v2

    .line 4374
    array-length v1, v2

    .line 4375
    const/4 v4, 0x0

    .line 4376
    if-lez v1, :cond_67

    .line 4377
    .line 4378
    aget-object v3, v2, v8

    .line 4379
    .line 4380
    move/from16 v0, v28

    .line 4381
    .line 4382
    if-le v1, v0, :cond_60

    .line 4383
    .line 4384
    aget-object v0, v2, v28

    .line 4385
    .line 4386
    if-le v1, v11, :cond_61

    .line 4387
    .line 4388
    aget-object v4, v2, v11

    .line 4389
    .line 4390
    goto :goto_16

    .line 4391
    :cond_60
    move-object v0, v4

    .line 4392
    :cond_61
    :goto_16
    if-eqz v3, :cond_62
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_20 .. :try_end_20} :catch_17

    .line 4393
    .line 4394
    :try_start_21
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4395
    .line 4396
    .line 4397
    move-result v67
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_21 .. :try_end_21} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_21 .. :try_end_21} :catch_17

    .line 4398
    :catch_f
    :cond_62
    if-eqz v0, :cond_63

    .line 4399
    .line 4400
    :try_start_22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4401
    .line 4402
    .line 4403
    move-result v70
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_10
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_22 .. :try_end_22} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_22 .. :try_end_22} :catch_17

    .line 4404
    :catch_10
    :cond_63
    if-eqz v4, :cond_67

    .line 4405
    .line 4406
    :try_start_23
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4407
    .line 4408
    .line 4409
    move-result-wide v31

    .line 4410
    goto :goto_17
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_12
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_23 .. :try_end_23} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_23 .. :try_end_23} :catch_17

    .line 4411
    :cond_64
    :try_start_24
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4412
    .line 4413
    .line 4414
    move-result-object v1

    .line 4415
    const-string v0, ".watcher.bin"

    .line 4416
    .line 4417
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4418
    .line 4419
    .line 4420
    move-result-object v0

    .line 4421
    new-instance v3, Ljava/io/File;

    .line 4422
    .line 4423
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4424
    .line 4425
    .line 4426
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 4427
    .line 4428
    .line 4429
    move-result v0

    .line 4430
    if-eqz v0, :cond_67

    .line 4431
    .line 4432
    invoke-static {v3}, LX/0Qi;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 4433
    .line 4434
    .line 4435
    move-result-object v2

    .line 4436
    if-eqz v2, :cond_67
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_24 .. :try_end_24} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_24 .. :try_end_24} :catch_17

    .line 4437
    .line 4438
    :try_start_25
    invoke-virtual {v2}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 4439
    .line 4440
    .line 4441
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4442
    .line 4443
    .line 4444
    move-result-wide v14

    .line 4445
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4446
    .line 4447
    .line 4448
    move-result-wide v20

    .line 4449
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4450
    .line 4451
    .line 4452
    move-result v1

    .line 4453
    move/from16 v0, v67

    .line 4454
    .line 4455
    if-eq v1, v0, :cond_65

    .line 4456
    .line 4457
    move/from16 v89, v1

    .line 4458
    .line 4459
    :cond_65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4460
    .line 4461
    .line 4462
    move-result v1

    .line 4463
    if-eq v1, v0, :cond_66

    .line 4464
    .line 4465
    move/from16 v90, v1

    .line 4466
    .line 4467
    :cond_66
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 4468
    .line 4469
    .line 4470
    move-result v27

    .line 4471
    goto :goto_17
    :try_end_25
    .catch Ljava/nio/BufferOverflowException; {:try_start_25 .. :try_end_25} :catch_11
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_25 .. :try_end_25} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_25 .. :try_end_25} :catch_17

    .line 4472
    :catch_11
    :try_start_26
    move-exception v2

    .line 4473
    const-string v1, "NightwatchParser"

    .line 4474
    .line 4475
    move/from16 v0, v28

    .line 4476
    .line 4477
    new-array v0, v0, [Ljava/lang/Object;

    .line 4478
    .line 4479
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4480
    .line 4481
    .line 4482
    move-result-object v3

    .line 4483
    aput-object v3, v0, v8

    .line 4484
    .line 4485
    invoke-static {v1, v10, v2, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_26 .. :try_end_26} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_26 .. :try_end_26} :catch_17

    .line 4486
    .line 4487
    .line 4488
    :catch_12
    :cond_67
    :goto_17
    move-wide v1, v14

    .line 4489
    cmp-long v0, v14, v12

    .line 4490
    .line 4491
    if-nez v0, :cond_68

    .line 4492
    .line 4493
    move-wide v1, v5

    .line 4494
    cmp-long v0, v5, v12

    .line 4495
    .line 4496
    if-eqz v0, :cond_69

    .line 4497
    .line 4498
    :cond_68
    move-wide/from16 v31, v1

    .line 4499
    .line 4500
    :cond_69
    move/from16 v2, v89

    .line 4501
    .line 4502
    move/from16 v1, v65

    .line 4503
    .line 4504
    if-ne v2, v1, :cond_6a

    .line 4505
    .line 4506
    move/from16 v2, v91

    .line 4507
    .line 4508
    if-eq v2, v1, :cond_6b

    .line 4509
    .line 4510
    :cond_6a
    move/from16 v67, v2

    .line 4511
    .line 4512
    :cond_6b
    move/from16 v2, v90

    .line 4513
    .line 4514
    if-ne v2, v1, :cond_6c

    .line 4515
    .line 4516
    move/from16 v2, v92

    .line 4517
    .line 4518
    if-eq v2, v1, :cond_6d

    .line 4519
    .line 4520
    :cond_6c
    move/from16 v70, v2

    .line 4521
    .line 4522
    :cond_6d
    :try_start_27
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4523
    .line 4524
    .line 4525
    move-result-object v1

    .line 4526
    const-string v0, ".subsecond"

    .line 4527
    .line 4528
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4529
    .line 4530
    .line 4531
    move-result-object v1

    .line 4532
    new-instance v0, Ljava/io/File;

    .line 4533
    .line 4534
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4535
    .line 4536
    .line 4537
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4538
    .line 4539
    .line 4540
    move-result v1

    .line 4541
    if-eqz v1, :cond_6e

    .line 4542
    .line 4543
    invoke-static {v0}, LX/0Qi;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 4544
    .line 4545
    .line 4546
    move-result-object v1

    .line 4547
    if-eqz v1, :cond_6e
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_27 .. :try_end_27} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_27 .. :try_end_27} :catch_17

    .line 4548
    .line 4549
    :try_start_28
    invoke-virtual {v1}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 4550
    .line 4551
    .line 4552
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4553
    .line 4554
    .line 4555
    move-result-wide v25

    .line 4556
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4557
    .line 4558
    .line 4559
    move-result-wide v78

    .line 4560
    invoke-static {v1}, LX/0Qi;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 4561
    .line 4562
    .line 4563
    move-result-object v64

    .line 4564
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4565
    .line 4566
    .line 4567
    move-result-wide v23

    .line 4568
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4569
    .line 4570
    .line 4571
    move-result-wide v68

    .line 4572
    invoke-static {v1}, LX/0QX;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 4573
    .line 4574
    .line 4575
    move-result-object v71

    .line 4576
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4577
    .line 4578
    .line 4579
    move-result-wide v12

    .line 4580
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4581
    .line 4582
    .line 4583
    move-result-wide v37

    .line 4584
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4585
    .line 4586
    .line 4587
    move-result-wide v35

    .line 4588
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4589
    .line 4590
    .line 4591
    move-result-wide v33

    .line 4592
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4593
    .line 4594
    .line 4595
    move-result-wide v49

    .line 4596
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4597
    .line 4598
    .line 4599
    move-result-wide v51

    .line 4600
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4601
    .line 4602
    .line 4603
    move-result-wide v53

    .line 4604
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4605
    .line 4606
    .line 4607
    move-result-wide v55

    .line 4608
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4609
    .line 4610
    .line 4611
    move-result v65

    .line 4612
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4613
    .line 4614
    .line 4615
    move-result v66

    .line 4616
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4617
    .line 4618
    .line 4619
    goto :goto_18
    :try_end_28
    .catch Ljava/nio/BufferOverflowException; {:try_start_28 .. :try_end_28} :catch_13
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_28 .. :try_end_28} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_28 .. :try_end_28} :catch_17

    .line 4620
    :catch_13
    :try_start_29
    move-exception v2

    .line 4621
    const-string v1, "NightwatchParser"

    .line 4622
    .line 4623
    const-string v0, "could not parse sub second mmap"

    .line 4624
    .line 4625
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4626
    .line 4627
    .line 4628
    :cond_6e
    :goto_18
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4629
    .line 4630
    .line 4631
    move-result-object v1

    .line 4632
    const-string v0, ".second"

    .line 4633
    .line 4634
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4635
    .line 4636
    .line 4637
    move-result-object v0

    .line 4638
    new-instance v7, Ljava/io/File;

    .line 4639
    .line 4640
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4641
    .line 4642
    .line 4643
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 4644
    .line 4645
    .line 4646
    move-result v0

    .line 4647
    if-eqz v0, :cond_80

    .line 4648
    .line 4649
    invoke-static {v7}, LX/0Qi;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 4650
    .line 4651
    .line 4652
    move-result-object v4

    .line 4653
    if-eqz v4, :cond_80
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_29 .. :try_end_29} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_29 .. :try_end_29} :catch_17

    .line 4654
    .line 4655
    :try_start_2a
    invoke-virtual {v4}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 4656
    .line 4657
    .line 4658
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4659
    .line 4660
    .line 4661
    move-result-wide v41

    .line 4662
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4663
    .line 4664
    .line 4665
    move-result-wide v45

    .line 4666
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4667
    .line 4668
    .line 4669
    move-result-wide v57

    .line 4670
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4671
    .line 4672
    .line 4673
    move-result-wide v59

    .line 4674
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4675
    .line 4676
    .line 4677
    move-result-wide v61

    .line 4678
    move-object/from16 v0, v114

    .line 4679
    .line 4680
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 4681
    .line 4682
    .line 4683
    move-object/from16 v0, v122

    .line 4684
    .line 4685
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 4686
    .line 4687
    .line 4688
    move-object/from16 v0, v121

    .line 4689
    .line 4690
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 4691
    .line 4692
    .line 4693
    move-object/from16 v0, v113

    .line 4694
    .line 4695
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 4696
    .line 4697
    .line 4698
    move-object/from16 v0, v120

    .line 4699
    .line 4700
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 4701
    .line 4702
    .line 4703
    move-object/from16 v0, v93

    .line 4704
    .line 4705
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 4706
    .line 4707
    .line 4708
    move-object/from16 v0, v111

    .line 4709
    .line 4710
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 4711
    .line 4712
    .line 4713
    move-object/from16 v0, v115

    .line 4714
    .line 4715
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 4716
    .line 4717
    .line 4718
    move-object/from16 v0, v116

    .line 4719
    .line 4720
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 4721
    .line 4722
    .line 4723
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4724
    .line 4725
    .line 4726
    move-result v1

    .line 4727
    const v0, 0x12345678

    .line 4728
    .line 4729
    .line 4730
    if-ne v1, v0, :cond_72

    .line 4731
    .line 4732
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4733
    .line 4734
    .line 4735
    move-result v1

    .line 4736
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 4737
    .line 4738
    .line 4739
    move-result v0

    .line 4740
    if-le v0, v1, :cond_6f

    .line 4741
    .line 4742
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4743
    .line 4744
    .line 4745
    move-result v72

    .line 4746
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4747
    .line 4748
    .line 4749
    move-result v73

    .line 4750
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4751
    .line 4752
    .line 4753
    move-result v74

    .line 4754
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4755
    .line 4756
    .line 4757
    move-result v75

    .line 4758
    :cond_6f
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 4759
    .line 4760
    .line 4761
    move-result v0

    .line 4762
    if-le v0, v1, :cond_70

    .line 4763
    .line 4764
    move-object/from16 v0, v106

    .line 4765
    .line 4766
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 4767
    .line 4768
    .line 4769
    move-object/from16 v0, v104

    .line 4770
    .line 4771
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 4772
    .line 4773
    .line 4774
    move-object/from16 v0, v119

    .line 4775
    .line 4776
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 4777
    .line 4778
    .line 4779
    :cond_70
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 4780
    .line 4781
    .line 4782
    move-result v0

    .line 4783
    if-le v0, v1, :cond_71

    .line 4784
    .line 4785
    move-object/from16 v0, v103

    .line 4786
    .line 4787
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 4788
    .line 4789
    .line 4790
    move-object/from16 v0, v118

    .line 4791
    .line 4792
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 4793
    .line 4794
    .line 4795
    move-object/from16 v0, v100

    .line 4796
    .line 4797
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 4798
    .line 4799
    .line 4800
    move-object/from16 v0, v97

    .line 4801
    .line 4802
    invoke-virtual {v0, v4}, LX/0QX;->A05(Ljava/nio/ByteBuffer;)V

    .line 4803
    .line 4804
    .line 4805
    :cond_71
    :goto_19
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4806
    .line 4807
    .line 4808
    move-result v22

    .line 4809
    if-lez v22, :cond_73

    .line 4810
    .line 4811
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4812
    .line 4813
    .line 4814
    move-result v30

    .line 4815
    move/from16 v1, v30

    .line 4816
    .line 4817
    move/from16 v0, v76

    .line 4818
    .line 4819
    if-eq v1, v0, :cond_73

    .line 4820
    .line 4821
    move/from16 v0, v22

    .line 4822
    .line 4823
    new-array v0, v0, [LX/0Qh;

    .line 4824
    .line 4825
    move-object/from16 v29, v0

    .line 4826
    .line 4827
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4828
    .line 4829
    .line 4830
    move-result v76

    .line 4831
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4832
    .line 4833
    .line 4834
    move-result v77

    .line 4835
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4836
    .line 4837
    .line 4838
    move-result-wide v43

    .line 4839
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4840
    .line 4841
    .line 4842
    move-result-wide v39

    .line 4843
    const/4 v3, 0x0

    .line 4844
    :goto_1a
    new-instance v2, LX/0Qh;

    .line 4845
    .line 4846
    invoke-direct {v2}, LX/0Qh;-><init>()V

    .line 4847
    .line 4848
    .line 4849
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4850
    .line 4851
    .line 4852
    move-result-wide v0

    .line 4853
    iput-wide v0, v2, LX/0Qh;->A00:J

    .line 4854
    .line 4855
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4856
    .line 4857
    .line 4858
    move-result-wide v0

    .line 4859
    iput-wide v0, v2, LX/0Qh;->A01:J

    .line 4860
    .line 4861
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4862
    .line 4863
    .line 4864
    move-result-wide v0

    .line 4865
    iput-wide v0, v2, LX/0Qh;->A02:J

    .line 4866
    .line 4867
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4868
    .line 4869
    .line 4870
    move-result-wide v0

    .line 4871
    iput-wide v0, v2, LX/0Qh;->A03:J

    .line 4872
    .line 4873
    aput-object v2, v29, v3

    .line 4874
    .line 4875
    add-int/lit8 v3, v3, 0x1

    .line 4876
    .line 4877
    move/from16 v0, v22

    .line 4878
    .line 4879
    if-ge v3, v0, :cond_73

    .line 4880
    .line 4881
    goto :goto_1a

    .line 4882
    :cond_72
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 4883
    .line 4884
    .line 4885
    move-result v0

    .line 4886
    add-int/lit8 v0, v0, -0x4

    .line 4887
    .line 4888
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4889
    .line 4890
    .line 4891
    goto :goto_19

    .line 4892
    :cond_73
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4893
    .line 4894
    .line 4895
    goto/16 :goto_1d
    :try_end_2a
    .catch Ljava/nio/BufferOverflowException; {:try_start_2a .. :try_end_2a} :catch_14
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2a .. :try_end_2a} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2a .. :try_end_2a} :catch_17

    .line 4896
    .line 4897
    :catch_14
    :try_start_2b
    move-exception v2

    .line 4898
    const-string v1, "NightwatchParser"

    .line 4899
    .line 4900
    move/from16 v0, v28

    .line 4901
    .line 4902
    new-array v0, v0, [Ljava/lang/Object;

    .line 4903
    .line 4904
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4905
    .line 4906
    .line 4907
    move-result-object v3

    .line 4908
    aput-object v3, v0, v8

    .line 4909
    .line 4910
    invoke-static {v1, v10, v2, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4911
    .line 4912
    .line 4913
    goto/16 :goto_1d

    .line 4914
    .line 4915
    :cond_74
    const-string v3, "NightwatchParser"

    .line 4916
    .line 4917
    const-string/jumbo v2, "unsupported nightwatch format %s, version:%d"

    .line 4918
    .line 4919
    .line 4920
    new-array v0, v11, [Ljava/lang/Object;

    .line 4921
    .line 4922
    aput-object v7, v0, v8

    .line 4923
    .line 4924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4925
    .line 4926
    .line 4927
    move-result-object v1

    .line 4928
    aput-object v1, v0, v28

    .line 4929
    .line 4930
    invoke-static {v3, v2, v0}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4931
    .line 4932
    .line 4933
    goto/16 :goto_1e

    .line 4934
    .line 4935
    :cond_75
    invoke-virtual {v2}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 4936
    .line 4937
    .line 4938
    const/16 v3, 0x100

    .line 4939
    .line 4940
    new-array v1, v3, [B

    .line 4941
    .line 4942
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 4943
    .line 4944
    .line 4945
    move-result v0

    .line 4946
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 4947
    .line 4948
    .line 4949
    move-result v0

    .line 4950
    invoke-virtual {v2, v1, v8, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 4951
    .line 4952
    .line 4953
    new-instance v0, Ljava/lang/String;

    .line 4954
    .line 4955
    invoke-direct {v0, v1, v8, v3}, Ljava/lang/String;-><init>([BII)V

    .line 4956
    .line 4957
    .line 4958
    const-string v1, "\\s"

    .line 4959
    .line 4960
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4961
    .line 4962
    .line 4963
    move-result-object v2

    .line 4964
    array-length v1, v2

    .line 4965
    const/4 v4, 0x0

    .line 4966
    if-lez v1, :cond_80

    .line 4967
    .line 4968
    aget-object v3, v2, v8

    .line 4969
    .line 4970
    move/from16 v0, v28

    .line 4971
    .line 4972
    if-le v1, v0, :cond_76

    .line 4973
    .line 4974
    aget-object v0, v2, v28

    .line 4975
    .line 4976
    if-le v1, v11, :cond_77

    .line 4977
    .line 4978
    aget-object v4, v2, v11

    .line 4979
    .line 4980
    goto :goto_1b

    .line 4981
    :cond_76
    move-object v0, v4

    .line 4982
    :cond_77
    :goto_1b
    if-eqz v3, :cond_78
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2b .. :try_end_2b} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2b .. :try_end_2b} :catch_17

    .line 4983
    .line 4984
    :try_start_2c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4985
    .line 4986
    .line 4987
    move-result v67
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_15
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2c .. :try_end_2c} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2c .. :try_end_2c} :catch_17

    .line 4988
    :catch_15
    :cond_78
    if-eqz v0, :cond_79

    .line 4989
    .line 4990
    :try_start_2d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4991
    .line 4992
    .line 4993
    move-result v70
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_16
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2d .. :try_end_2d} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2d .. :try_end_2d} :catch_17

    .line 4994
    :catch_16
    :cond_79
    if-eqz v4, :cond_80

    .line 4995
    .line 4996
    :try_start_2e
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4997
    .line 4998
    .line 4999
    move-result-wide v31

    .line 5000
    goto :goto_1d
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_19
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2e .. :try_end_2e} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2e .. :try_end_2e} :catch_17

    .line 5001
    :catch_17
    move-exception v3

    .line 5002
    const-string v2, "NightwatchParser"

    .line 5003
    .line 5004
    move/from16 v0, v28

    .line 5005
    .line 5006
    new-array v1, v0, [Ljava/lang/Object;

    .line 5007
    .line 5008
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5009
    .line 5010
    .line 5011
    move-result-object v0

    .line 5012
    aput-object v0, v1, v8

    .line 5013
    .line 5014
    const-string v0, "failed to parse nighwatch log file %s"

    .line 5015
    .line 5016
    invoke-static {v2, v0, v3, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5017
    .line 5018
    .line 5019
    goto :goto_1d

    .line 5020
    :catch_18
    move-exception v2

    .line 5021
    const-string v1, "NightwatchParser"

    .line 5022
    .line 5023
    move/from16 v0, v28

    .line 5024
    .line 5025
    new-array v0, v0, [Ljava/lang/Object;

    .line 5026
    .line 5027
    invoke-virtual/range {v88 .. v88}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5028
    .line 5029
    .line 5030
    move-result-object v3

    .line 5031
    aput-object v3, v0, v8

    .line 5032
    .line 5033
    invoke-static {v1, v10, v2, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5034
    .line 5035
    .line 5036
    goto :goto_1d

    .line 5037
    :cond_7a
    move-wide v1, v14

    .line 5038
    cmp-long v0, v14, v12

    .line 5039
    .line 5040
    if-nez v0, :cond_7b

    .line 5041
    .line 5042
    move-wide v1, v5

    .line 5043
    cmp-long v0, v5, v12

    .line 5044
    .line 5045
    :goto_1c
    if-eqz v0, :cond_7c

    .line 5046
    .line 5047
    :cond_7b
    move-wide/from16 v31, v1

    .line 5048
    .line 5049
    :cond_7c
    move/from16 v2, v89

    .line 5050
    .line 5051
    move/from16 v1, v67

    .line 5052
    .line 5053
    if-ne v2, v1, :cond_7d

    .line 5054
    .line 5055
    move/from16 v2, v91

    .line 5056
    .line 5057
    if-eq v2, v1, :cond_7e

    .line 5058
    .line 5059
    :cond_7d
    move/from16 v67, v2

    .line 5060
    .line 5061
    :cond_7e
    move/from16 v2, v90

    .line 5062
    .line 5063
    if-ne v2, v1, :cond_7f

    .line 5064
    .line 5065
    move/from16 v2, v92

    .line 5066
    .line 5067
    if-eq v2, v1, :cond_80

    .line 5068
    .line 5069
    :cond_7f
    move/from16 v70, v2

    .line 5070
    .line 5071
    :catch_19
    :cond_80
    :goto_1d
    move/from16 v0, v87

    .line 5072
    .line 5073
    new-array v2, v0, [J

    .line 5074
    .line 5075
    aput-wide v31, v2, v8

    .line 5076
    .line 5077
    aput-wide v23, v2, v28

    .line 5078
    .line 5079
    aput-wide v25, v2, v11

    .line 5080
    .line 5081
    const/4 v3, 0x3

    .line 5082
    move-object/from16 v0, v114

    .line 5083
    .line 5084
    iget-wide v0, v0, LX/0QX;->A02:J

    .line 5085
    .line 5086
    aput-wide v0, v2, v3

    .line 5087
    .line 5088
    const/4 v3, 0x4

    .line 5089
    move-object/from16 v0, v122

    .line 5090
    .line 5091
    iget-wide v0, v0, LX/0QX;->A02:J

    .line 5092
    .line 5093
    aput-wide v0, v2, v3

    .line 5094
    .line 5095
    move-object/from16 v0, v120

    .line 5096
    .line 5097
    iget-wide v0, v0, LX/0QX;->A02:J

    .line 5098
    .line 5099
    aput-wide v0, v2, v83

    .line 5100
    .line 5101
    move-object/from16 v0, v113

    .line 5102
    .line 5103
    iget-wide v0, v0, LX/0QX;->A02:J

    .line 5104
    .line 5105
    aput-wide v0, v2, v85

    .line 5106
    .line 5107
    move-object/from16 v0, v121

    .line 5108
    .line 5109
    iget-wide v0, v0, LX/0QX;->A02:J

    .line 5110
    .line 5111
    aput-wide v0, v2, v86

    .line 5112
    .line 5113
    invoke-static {v2}, LX/0Qi;->A00([J)J

    .line 5114
    .line 5115
    .line 5116
    move-result-wide v31

    .line 5117
    :cond_81
    :goto_1e
    sget-object v83, LX/0Np;->A02:LX/0Np;

    .line 5118
    .line 5119
    const/4 v2, 0x0

    .line 5120
    move-object/from16 v1, v83

    .line 5121
    .line 5122
    move-object/from16 v0, v124

    .line 5123
    .line 5124
    if-ne v0, v1, :cond_82

    .line 5125
    .line 5126
    const/4 v2, 0x1

    .line 5127
    :cond_82
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 5128
    .line 5129
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5130
    .line 5131
    .line 5132
    const/4 v1, -0x1

    .line 5133
    move/from16 v0, v67

    .line 5134
    .line 5135
    if-le v0, v1, :cond_83

    .line 5136
    .line 5137
    sget-object v3, LX/0Nq;->A64:LX/0Pb;

    .line 5138
    .line 5139
    invoke-static/range {v67 .. v67}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5140
    .line 5141
    .line 5142
    move-result-object v0

    .line 5143
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5144
    .line 5145
    .line 5146
    :cond_83
    move/from16 v0, v70

    .line 5147
    .line 5148
    if-le v0, v1, :cond_84

    .line 5149
    .line 5150
    sget-object v3, LX/0Nq;->A63:LX/0Pb;

    .line 5151
    .line 5152
    invoke-static/range {v70 .. v70}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5153
    .line 5154
    .line 5155
    move-result-object v0

    .line 5156
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5157
    .line 5158
    .line 5159
    :cond_84
    const-wide/16 v10, -0x1

    .line 5160
    .line 5161
    cmp-long v0, v31, v10

    .line 5162
    .line 5163
    if-lez v0, :cond_85

    .line 5164
    .line 5165
    sget-object v3, LX/0Nq;->A5h:LX/0Pb;

    .line 5166
    .line 5167
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5168
    .line 5169
    .line 5170
    move-result-object v0

    .line 5171
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5172
    .line 5173
    .line 5174
    :cond_85
    if-eqz v84, :cond_c6

    .line 5175
    .line 5176
    move/from16 v0, v89

    .line 5177
    .line 5178
    if-le v0, v1, :cond_86

    .line 5179
    .line 5180
    sget-object v3, LX/0Nq;->A5l:LX/0Pb;

    .line 5181
    .line 5182
    invoke-static/range {v89 .. v89}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5183
    .line 5184
    .line 5185
    move-result-object v0

    .line 5186
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5187
    .line 5188
    .line 5189
    :cond_86
    move/from16 v0, v90

    .line 5190
    .line 5191
    if-le v0, v1, :cond_87

    .line 5192
    .line 5193
    sget-object v3, LX/0Nq;->A5k:LX/0Pb;

    .line 5194
    .line 5195
    invoke-static/range {v90 .. v90}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5196
    .line 5197
    .line 5198
    move-result-object v0

    .line 5199
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5200
    .line 5201
    .line 5202
    :cond_87
    const-wide/16 v18, 0x0

    .line 5203
    .line 5204
    cmp-long v0, v14, v18

    .line 5205
    .line 5206
    if-lez v0, :cond_88

    .line 5207
    .line 5208
    sget-object v3, LX/0Nq;->A5i:LX/0Pb;

    .line 5209
    .line 5210
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5211
    .line 5212
    .line 5213
    move-result-object v0

    .line 5214
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5215
    .line 5216
    .line 5217
    :cond_88
    cmp-long v0, v20, v18

    .line 5218
    .line 5219
    if-lez v0, :cond_89

    .line 5220
    .line 5221
    sget-object v3, LX/0Nq;->A5j:LX/0Pb;

    .line 5222
    .line 5223
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5224
    .line 5225
    .line 5226
    move-result-object v0

    .line 5227
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5228
    .line 5229
    .line 5230
    :cond_89
    move/from16 v0, v91

    .line 5231
    .line 5232
    if-le v0, v1, :cond_8a

    .line 5233
    .line 5234
    sget-object v3, LX/0Nq;->A6D:LX/0Pb;

    .line 5235
    .line 5236
    invoke-static/range {v91 .. v91}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5237
    .line 5238
    .line 5239
    move-result-object v0

    .line 5240
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5241
    .line 5242
    .line 5243
    :cond_8a
    move/from16 v0, v92

    .line 5244
    .line 5245
    if-le v0, v1, :cond_8b

    .line 5246
    .line 5247
    sget-object v3, LX/0Nq;->A6C:LX/0Pb;

    .line 5248
    .line 5249
    invoke-static/range {v92 .. v92}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5250
    .line 5251
    .line 5252
    move-result-object v0

    .line 5253
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5254
    .line 5255
    .line 5256
    :cond_8b
    cmp-long v0, v5, v18

    .line 5257
    .line 5258
    if-lez v0, :cond_8c

    .line 5259
    .line 5260
    sget-object v0, LX/0Nq;->A69:LX/0Pb;

    .line 5261
    .line 5262
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5263
    .line 5264
    .line 5265
    move-result-object v3

    .line 5266
    invoke-static {v0, v3, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5267
    .line 5268
    .line 5269
    :cond_8c
    cmp-long v0, v68, v10

    .line 5270
    .line 5271
    if-eqz v0, :cond_94

    .line 5272
    .line 5273
    and-int/lit8 v0, v9, 0x1

    .line 5274
    .line 5275
    const-string/jumbo v3, "true"

    .line 5276
    .line 5277
    .line 5278
    if-eqz v0, :cond_8d

    .line 5279
    .line 5280
    sget-object v0, LX/0Nq;->A61:LX/0Pb;

    .line 5281
    .line 5282
    invoke-static {v0, v3, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5283
    .line 5284
    .line 5285
    :cond_8d
    and-int/lit8 v0, v9, 0x2

    .line 5286
    .line 5287
    if-eqz v0, :cond_8e

    .line 5288
    .line 5289
    sget-object v0, LX/0Nq;->A5w:LX/0Pb;

    .line 5290
    .line 5291
    invoke-static {v0, v3, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5292
    .line 5293
    .line 5294
    :cond_8e
    and-int/lit8 v0, v9, 0x4

    .line 5295
    .line 5296
    if-eqz v0, :cond_8f

    .line 5297
    .line 5298
    sget-object v0, LX/0Nq;->A6B:LX/0Pb;

    .line 5299
    .line 5300
    invoke-static {v0, v3, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5301
    .line 5302
    .line 5303
    :cond_8f
    and-int/lit8 v0, v9, 0x8

    .line 5304
    .line 5305
    if-eqz v0, :cond_90

    .line 5306
    .line 5307
    sget-object v0, LX/0Nq;->A6A:LX/0Pb;

    .line 5308
    .line 5309
    invoke-static {v0, v3, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5310
    .line 5311
    .line 5312
    :cond_90
    const/16 v0, 0x400

    .line 5313
    .line 5314
    and-int/2addr v0, v9

    .line 5315
    if-eqz v0, :cond_91

    .line 5316
    .line 5317
    sget-object v0, LX/0Nq;->A62:LX/0Pb;

    .line 5318
    .line 5319
    invoke-static {v0, v3, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5320
    .line 5321
    .line 5322
    :cond_91
    const/16 v0, 0x800

    .line 5323
    .line 5324
    and-int/2addr v0, v9

    .line 5325
    if-eqz v0, :cond_92

    .line 5326
    .line 5327
    sget-object v0, LX/0Nq;->A5x:LX/0Pb;

    .line 5328
    .line 5329
    invoke-static {v0, v3, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5330
    .line 5331
    .line 5332
    :cond_92
    const/16 v0, 0x90

    .line 5333
    .line 5334
    and-int/2addr v0, v9

    .line 5335
    if-eqz v0, :cond_93

    .line 5336
    .line 5337
    sget-object v0, LX/0Nq;->A5q:LX/0Pb;

    .line 5338
    .line 5339
    invoke-static {v0, v3, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5340
    .line 5341
    .line 5342
    :cond_93
    const/16 v0, 0x120

    .line 5343
    .line 5344
    and-int/2addr v9, v0

    .line 5345
    if-eqz v9, :cond_94

    .line 5346
    .line 5347
    sget-object v0, LX/0Nq;->A5p:LX/0Pb;

    .line 5348
    .line 5349
    invoke-static {v0, v3, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5350
    .line 5351
    .line 5352
    :cond_94
    if-lez v63, :cond_95

    .line 5353
    .line 5354
    sget-object v3, LX/0Nq;->A5t:LX/0Pb;

    .line 5355
    .line 5356
    invoke-static/range {v63 .. v63}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5357
    .line 5358
    .line 5359
    move-result-object v0

    .line 5360
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5361
    .line 5362
    .line 5363
    :cond_95
    cmp-long v0, v25, v18

    .line 5364
    .line 5365
    if-lez v0, :cond_96

    .line 5366
    .line 5367
    sget-object v3, LX/0Nq;->A5u:LX/0Pb;

    .line 5368
    .line 5369
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5370
    .line 5371
    .line 5372
    move-result-object v0

    .line 5373
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5374
    .line 5375
    .line 5376
    :cond_96
    cmp-long v0, v78, v18

    .line 5377
    .line 5378
    if-lez v0, :cond_97

    .line 5379
    .line 5380
    sget-object v3, LX/0Nq;->A5v:LX/0Pb;

    .line 5381
    .line 5382
    invoke-static/range {v78 .. v79}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5383
    .line 5384
    .line 5385
    move-result-object v0

    .line 5386
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5387
    .line 5388
    .line 5389
    :cond_97
    move/from16 v0, v27

    .line 5390
    .line 5391
    if-eq v0, v1, :cond_98

    .line 5392
    .line 5393
    sget-object v3, LX/0Nq;->A5r:LX/0Pb;

    .line 5394
    .line 5395
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5396
    .line 5397
    .line 5398
    move-result-object v0

    .line 5399
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5400
    .line 5401
    .line 5402
    :cond_98
    invoke-virtual/range {v64 .. v64}, Ljava/lang/String;->isEmpty()Z

    .line 5403
    .line 5404
    .line 5405
    move-result v0

    .line 5406
    if-nez v0, :cond_99

    .line 5407
    .line 5408
    sget-object v3, LX/0Nq;->A5s:LX/0Pb;

    .line 5409
    .line 5410
    move-object/from16 v0, v64

    .line 5411
    .line 5412
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5413
    .line 5414
    .line 5415
    :cond_99
    cmp-long v0, v23, v18

    .line 5416
    .line 5417
    if-lez v0, :cond_9a

    .line 5418
    .line 5419
    sget-object v3, LX/0Nq;->A5z:LX/0Pb;

    .line 5420
    .line 5421
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5422
    .line 5423
    .line 5424
    move-result-object v0

    .line 5425
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5426
    .line 5427
    .line 5428
    :cond_9a
    cmp-long v0, v68, v18

    .line 5429
    .line 5430
    if-lez v0, :cond_9b

    .line 5431
    .line 5432
    sget-object v3, LX/0Nq;->A60:LX/0Pb;

    .line 5433
    .line 5434
    invoke-static/range {v68 .. v69}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5435
    .line 5436
    .line 5437
    move-result-object v0

    .line 5438
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5439
    .line 5440
    .line 5441
    :cond_9b
    invoke-virtual/range {v71 .. v71}, Ljava/lang/String;->isEmpty()Z

    .line 5442
    .line 5443
    .line 5444
    move-result v0

    .line 5445
    if-nez v0, :cond_9c

    .line 5446
    .line 5447
    sget-object v3, LX/0Nq;->A5y:LX/0Pb;

    .line 5448
    .line 5449
    move-object/from16 v0, v71

    .line 5450
    .line 5451
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5452
    .line 5453
    .line 5454
    :cond_9c
    if-nez v2, :cond_a9

    .line 5455
    .line 5456
    cmp-long v0, v12, v18

    .line 5457
    .line 5458
    if-lez v0, :cond_9d

    .line 5459
    .line 5460
    sget-object v3, LX/0Nq;->A5n:LX/0Pb;

    .line 5461
    .line 5462
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5463
    .line 5464
    .line 5465
    move-result-object v0

    .line 5466
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5467
    .line 5468
    .line 5469
    :cond_9d
    cmp-long v0, v37, v18

    .line 5470
    .line 5471
    if-lez v0, :cond_9e

    .line 5472
    .line 5473
    sget-object v3, LX/0Nq;->A5f:LX/0Pb;

    .line 5474
    .line 5475
    invoke-static/range {v37 .. v38}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5476
    .line 5477
    .line 5478
    move-result-object v0

    .line 5479
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5480
    .line 5481
    .line 5482
    :cond_9e
    cmp-long v0, v35, v18

    .line 5483
    .line 5484
    if-lez v0, :cond_9f

    .line 5485
    .line 5486
    sget-object v3, LX/0Nq;->A5o:LX/0Pb;

    .line 5487
    .line 5488
    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5489
    .line 5490
    .line 5491
    move-result-object v0

    .line 5492
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5493
    .line 5494
    .line 5495
    :cond_9f
    cmp-long v0, v33, v18

    .line 5496
    .line 5497
    if-lez v0, :cond_a0

    .line 5498
    .line 5499
    sget-object v3, LX/0Nq;->A5g:LX/0Pb;

    .line 5500
    .line 5501
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5502
    .line 5503
    .line 5504
    move-result-object v0

    .line 5505
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5506
    .line 5507
    .line 5508
    :cond_a0
    cmp-long v0, v49, v18

    .line 5509
    .line 5510
    if-lez v0, :cond_a1

    .line 5511
    .line 5512
    sget-object v3, LX/0Nq;->A65:LX/0Pb;

    .line 5513
    .line 5514
    invoke-static/range {v49 .. v50}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5515
    .line 5516
    .line 5517
    move-result-object v0

    .line 5518
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5519
    .line 5520
    .line 5521
    :cond_a1
    cmp-long v0, v51, v18

    .line 5522
    .line 5523
    if-lez v0, :cond_a2

    .line 5524
    .line 5525
    sget-object v3, LX/0Nq;->A67:LX/0Pb;

    .line 5526
    .line 5527
    invoke-static/range {v51 .. v52}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5528
    .line 5529
    .line 5530
    move-result-object v0

    .line 5531
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5532
    .line 5533
    .line 5534
    :cond_a2
    cmp-long v0, v53, v18

    .line 5535
    .line 5536
    if-lez v0, :cond_a3

    .line 5537
    .line 5538
    sget-object v3, LX/0Nq;->A66:LX/0Pb;

    .line 5539
    .line 5540
    invoke-static/range {v53 .. v54}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5541
    .line 5542
    .line 5543
    move-result-object v0

    .line 5544
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5545
    .line 5546
    .line 5547
    :cond_a3
    cmp-long v0, v55, v18

    .line 5548
    .line 5549
    if-lez v0, :cond_a4

    .line 5550
    .line 5551
    sget-object v3, LX/0Nq;->A68:LX/0Pb;

    .line 5552
    .line 5553
    invoke-static/range {v55 .. v56}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5554
    .line 5555
    .line 5556
    move-result-object v0

    .line 5557
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5558
    .line 5559
    .line 5560
    :cond_a4
    if-lez v66, :cond_a5

    .line 5561
    .line 5562
    sget-object v3, LX/0Nq;->A5m:LX/0Pb;

    .line 5563
    .line 5564
    invoke-static/range {v66 .. v66}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5565
    .line 5566
    .line 5567
    move-result-object v0

    .line 5568
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5569
    .line 5570
    .line 5571
    :cond_a5
    if-lez v65, :cond_a6

    .line 5572
    .line 5573
    sget-object v3, LX/0Nq;->A5e:LX/0Pb;

    .line 5574
    .line 5575
    invoke-static/range {v65 .. v65}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5576
    .line 5577
    .line 5578
    move-result-object v0

    .line 5579
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5580
    .line 5581
    .line 5582
    :cond_a6
    cmp-long v0, v57, v10

    .line 5583
    .line 5584
    if-eqz v0, :cond_a7

    .line 5585
    .line 5586
    sget-object v3, LX/0Nq;->A6G:LX/0Pb;

    .line 5587
    .line 5588
    invoke-static/range {v57 .. v58}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5589
    .line 5590
    .line 5591
    move-result-object v0

    .line 5592
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5593
    .line 5594
    .line 5595
    :cond_a7
    cmp-long v0, v59, v10

    .line 5596
    .line 5597
    if-eqz v0, :cond_a8

    .line 5598
    .line 5599
    sget-object v3, LX/0Nq;->A6H:LX/0Pb;

    .line 5600
    .line 5601
    invoke-static/range {v59 .. v60}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5602
    .line 5603
    .line 5604
    move-result-object v0

    .line 5605
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5606
    .line 5607
    .line 5608
    :cond_a8
    cmp-long v0, v61, v18

    .line 5609
    .line 5610
    if-lez v0, :cond_a9

    .line 5611
    .line 5612
    sget-object v3, LX/0Nq;->A6I:LX/0Pb;

    .line 5613
    .line 5614
    invoke-static/range {v61 .. v62}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5615
    .line 5616
    .line 5617
    move-result-object v0

    .line 5618
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5619
    .line 5620
    .line 5621
    :cond_a9
    cmp-long v0, v16, v10

    .line 5622
    .line 5623
    if-eqz v0, :cond_aa

    .line 5624
    .line 5625
    sget-object v3, LX/0Nq;->A6N:LX/0Pb;

    .line 5626
    .line 5627
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5628
    .line 5629
    .line 5630
    move-result-object v0

    .line 5631
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5632
    .line 5633
    .line 5634
    :cond_aa
    move/from16 v0, v47

    .line 5635
    .line 5636
    if-eq v0, v1, :cond_ab

    .line 5637
    .line 5638
    sget-object v3, LX/0Nq;->A6O:LX/0Pb;

    .line 5639
    .line 5640
    invoke-static/range {v47 .. v47}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5641
    .line 5642
    .line 5643
    move-result-object v0

    .line 5644
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5645
    .line 5646
    .line 5647
    :cond_ab
    cmp-long v0, v41, v10

    .line 5648
    .line 5649
    if-eqz v0, :cond_ac

    .line 5650
    .line 5651
    sget-object v3, LX/0Nq;->A6E:LX/0Pb;

    .line 5652
    .line 5653
    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5654
    .line 5655
    .line 5656
    move-result-object v0

    .line 5657
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5658
    .line 5659
    .line 5660
    :cond_ac
    cmp-long v0, v45, v10

    .line 5661
    .line 5662
    if-eqz v0, :cond_ad

    .line 5663
    .line 5664
    sget-object v3, LX/0Nq;->A6F:LX/0Pb;

    .line 5665
    .line 5666
    invoke-static/range {v45 .. v46}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5667
    .line 5668
    .line 5669
    move-result-object v0

    .line 5670
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5671
    .line 5672
    .line 5673
    :cond_ad
    const/4 v0, 0x6

    .line 5674
    new-array v0, v0, [J

    .line 5675
    .line 5676
    aput-wide v14, v0, v8

    .line 5677
    .line 5678
    aput-wide v25, v0, v28

    .line 5679
    .line 5680
    const/4 v3, 0x2

    .line 5681
    aput-wide v23, v0, v3

    .line 5682
    .line 5683
    const/4 v3, 0x3

    .line 5684
    aput-wide v12, v0, v3

    .line 5685
    .line 5686
    const/4 v3, 0x4

    .line 5687
    aput-wide v37, v0, v3

    .line 5688
    .line 5689
    const/4 v4, 0x5

    .line 5690
    aput-wide v41, v0, v4

    .line 5691
    .line 5692
    invoke-static {v0}, LX/0Qi;->A00([J)J

    .line 5693
    .line 5694
    .line 5695
    move-result-wide v5

    .line 5696
    cmp-long v0, v5, v10

    .line 5697
    .line 5698
    if-eqz v0, :cond_ae

    .line 5699
    .line 5700
    sget-object v3, LX/0Nq;->A6J:LX/0Pb;

    .line 5701
    .line 5702
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5703
    .line 5704
    .line 5705
    move-result-object v0

    .line 5706
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5707
    .line 5708
    .line 5709
    :cond_ae
    new-array v0, v4, [J

    .line 5710
    .line 5711
    aput-wide v20, v0, v8

    .line 5712
    .line 5713
    aput-wide v35, v0, v28

    .line 5714
    .line 5715
    const/4 v3, 0x2

    .line 5716
    aput-wide v33, v0, v3

    .line 5717
    .line 5718
    const/4 v3, 0x3

    .line 5719
    aput-wide v43, v0, v3

    .line 5720
    .line 5721
    const/4 v3, 0x4

    .line 5722
    aput-wide v45, v0, v3

    .line 5723
    .line 5724
    invoke-static {v0}, LX/0Qi;->A00([J)J

    .line 5725
    .line 5726
    .line 5727
    move-result-wide v4

    .line 5728
    cmp-long v0, v4, v10

    .line 5729
    .line 5730
    if-eqz v0, :cond_af

    .line 5731
    .line 5732
    sget-object v3, LX/0Nq;->A6K:LX/0Pb;

    .line 5733
    .line 5734
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5735
    .line 5736
    .line 5737
    move-result-object v0

    .line 5738
    invoke-static {v3, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5739
    .line 5740
    .line 5741
    :cond_af
    xor-int/lit8 v3, v2, 0x1

    .line 5742
    .line 5743
    move-object/from16 v0, v114

    .line 5744
    .line 5745
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5746
    .line 5747
    .line 5748
    move-object/from16 v0, v122

    .line 5749
    .line 5750
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5751
    .line 5752
    .line 5753
    move-object/from16 v0, v113

    .line 5754
    .line 5755
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5756
    .line 5757
    .line 5758
    move-object/from16 v0, v121

    .line 5759
    .line 5760
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5761
    .line 5762
    .line 5763
    move-object/from16 v0, v112

    .line 5764
    .line 5765
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5766
    .line 5767
    .line 5768
    move-object/from16 v0, v120

    .line 5769
    .line 5770
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5771
    .line 5772
    .line 5773
    move-object/from16 v0, v111

    .line 5774
    .line 5775
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5776
    .line 5777
    .line 5778
    move-object/from16 v0, v115

    .line 5779
    .line 5780
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5781
    .line 5782
    .line 5783
    move-object/from16 v0, v116

    .line 5784
    .line 5785
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5786
    .line 5787
    .line 5788
    move-object/from16 v0, v110

    .line 5789
    .line 5790
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5791
    .line 5792
    .line 5793
    move-object/from16 v0, v109

    .line 5794
    .line 5795
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5796
    .line 5797
    .line 5798
    move-object/from16 v0, v108

    .line 5799
    .line 5800
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5801
    .line 5802
    .line 5803
    move-object/from16 v0, v107

    .line 5804
    .line 5805
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5806
    .line 5807
    .line 5808
    move-object/from16 v0, v105

    .line 5809
    .line 5810
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5811
    .line 5812
    .line 5813
    move-object/from16 v0, v102

    .line 5814
    .line 5815
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5816
    .line 5817
    .line 5818
    move-object/from16 v0, v101

    .line 5819
    .line 5820
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5821
    .line 5822
    .line 5823
    move-object/from16 v0, v98

    .line 5824
    .line 5825
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5826
    .line 5827
    .line 5828
    move-object/from16 v0, v93

    .line 5829
    .line 5830
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5831
    .line 5832
    .line 5833
    move-object/from16 v0, v106

    .line 5834
    .line 5835
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5836
    .line 5837
    .line 5838
    move-object/from16 v0, v104

    .line 5839
    .line 5840
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5841
    .line 5842
    .line 5843
    move-object/from16 v0, v119

    .line 5844
    .line 5845
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5846
    .line 5847
    .line 5848
    move-object/from16 v0, v103

    .line 5849
    .line 5850
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5851
    .line 5852
    .line 5853
    move-object/from16 v0, v118

    .line 5854
    .line 5855
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5856
    .line 5857
    .line 5858
    move-object/from16 v0, v100

    .line 5859
    .line 5860
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5861
    .line 5862
    .line 5863
    move-object/from16 v0, v97

    .line 5864
    .line 5865
    invoke-virtual {v0, v2, v3, v7}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 5866
    .line 5867
    .line 5868
    if-nez v2, :cond_b1

    .line 5869
    .line 5870
    move-object/from16 v0, v99

    .line 5871
    .line 5872
    invoke-virtual {v0, v7}, LX/0QY;->A01(Ljava/util/Map;)V

    .line 5873
    .line 5874
    .line 5875
    move-object/from16 v0, v96

    .line 5876
    .line 5877
    invoke-virtual {v0, v7}, LX/0QY;->A01(Ljava/util/Map;)V

    .line 5878
    .line 5879
    .line 5880
    move-object/from16 v0, v95

    .line 5881
    .line 5882
    invoke-virtual {v0, v7}, LX/0QY;->A01(Ljava/util/Map;)V

    .line 5883
    .line 5884
    .line 5885
    move-object/from16 v0, v94

    .line 5886
    .line 5887
    invoke-virtual {v0, v7}, LX/0QY;->A01(Ljava/util/Map;)V

    .line 5888
    .line 5889
    .line 5890
    if-lez v80, :cond_b0

    .line 5891
    .line 5892
    sget-object v2, LX/0Nq;->A6L:LX/0Pb;

    .line 5893
    .line 5894
    invoke-static/range {v80 .. v80}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5895
    .line 5896
    .line 5897
    move-result-object v0

    .line 5898
    invoke-static {v2, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5899
    .line 5900
    .line 5901
    :cond_b0
    if-lez v81, :cond_b1

    .line 5902
    .line 5903
    sget-object v2, LX/0Nq;->A6M:LX/0Pb;

    .line 5904
    .line 5905
    invoke-static/range {v81 .. v81}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5906
    .line 5907
    .line 5908
    move-result-object v0

    .line 5909
    invoke-static {v2, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5910
    .line 5911
    .line 5912
    :cond_b1
    move-object/from16 v0, v115

    .line 5913
    .line 5914
    iget-object v2, v0, LX/0QX;->A05:Ljava/util/List;

    .line 5915
    .line 5916
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5917
    .line 5918
    .line 5919
    move-result v0

    .line 5920
    const-wide/16 v49, -0x1

    .line 5921
    .line 5922
    if-nez v0, :cond_b2

    .line 5923
    .line 5924
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5925
    .line 5926
    .line 5927
    move-result v0

    .line 5928
    add-int/lit8 v0, v0, -0x1

    .line 5929
    .line 5930
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5931
    .line 5932
    .line 5933
    move-result-object v0

    .line 5934
    check-cast v0, Ljava/lang/Number;

    .line 5935
    .line 5936
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5937
    .line 5938
    .line 5939
    move-result-wide v4

    .line 5940
    const-wide/32 v2, 0xffff

    .line 5941
    .line 5942
    .line 5943
    cmp-long v0, v4, v2

    .line 5944
    .line 5945
    if-eqz v0, :cond_b2

    .line 5946
    .line 5947
    move-wide/from16 v49, v4

    .line 5948
    .line 5949
    :cond_b2
    move-object/from16 v0, v116

    .line 5950
    .line 5951
    iget-object v2, v0, LX/0QX;->A05:Ljava/util/List;

    .line 5952
    .line 5953
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5954
    .line 5955
    .line 5956
    move-result v0

    .line 5957
    if-nez v0, :cond_b3

    .line 5958
    .line 5959
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5960
    .line 5961
    .line 5962
    move-result v0

    .line 5963
    add-int/lit8 v0, v0, -0x1

    .line 5964
    .line 5965
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5966
    .line 5967
    .line 5968
    move-result-object v0

    .line 5969
    check-cast v0, Ljava/lang/Number;

    .line 5970
    .line 5971
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5972
    .line 5973
    .line 5974
    move-result-wide v4

    .line 5975
    const-wide/32 v2, 0xffff

    .line 5976
    .line 5977
    .line 5978
    cmp-long v0, v4, v2

    .line 5979
    .line 5980
    if-eqz v0, :cond_b3

    .line 5981
    .line 5982
    cmp-long v0, v4, v10

    .line 5983
    .line 5984
    if-lez v0, :cond_b3

    .line 5985
    .line 5986
    cmp-long v0, v49, v10

    .line 5987
    .line 5988
    if-lez v0, :cond_b3

    .line 5989
    .line 5990
    sget-object v2, LX/0Nq;->A50:LX/0Pb;

    .line 5991
    .line 5992
    invoke-static/range {v49 .. v50}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5993
    .line 5994
    .line 5995
    move-result-object v0

    .line 5996
    invoke-static {v2, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 5997
    .line 5998
    .line 5999
    sget-object v2, LX/0Nq;->A4z:LX/0Pb;

    .line 6000
    .line 6001
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6002
    .line 6003
    .line 6004
    move-result-object v0

    .line 6005
    invoke-static {v2, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 6006
    .line 6007
    .line 6008
    :cond_b3
    invoke-virtual/range {v117 .. v117}, Ljava/lang/String;->isEmpty()Z

    .line 6009
    .line 6010
    .line 6011
    move-result v0

    .line 6012
    if-nez v0, :cond_b4

    .line 6013
    .line 6014
    sget-object v2, LX/0Nq;->A71:LX/0Pb;

    .line 6015
    .line 6016
    move-object/from16 v0, v117

    .line 6017
    .line 6018
    invoke-static {v2, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 6019
    .line 6020
    .line 6021
    :cond_b4
    move/from16 v0, v48

    .line 6022
    .line 6023
    if-eq v0, v1, :cond_b5

    .line 6024
    .line 6025
    sget-object v2, LX/0Nq;->A7U:LX/0Pb;

    .line 6026
    .line 6027
    invoke-static/range {v48 .. v48}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6028
    .line 6029
    .line 6030
    move-result-object v0

    .line 6031
    invoke-static {v2, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 6032
    .line 6033
    .line 6034
    :cond_b5
    if-lez v72, :cond_b6

    .line 6035
    .line 6036
    sget-object v2, LX/0Nq;->A7C:LX/0Pb;

    .line 6037
    .line 6038
    invoke-static/range {v72 .. v72}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6039
    .line 6040
    .line 6041
    move-result-object v0

    .line 6042
    invoke-static {v2, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 6043
    .line 6044
    .line 6045
    :cond_b6
    if-lez v73, :cond_b7

    .line 6046
    .line 6047
    sget-object v2, LX/0Nq;->A7A:LX/0Pb;

    .line 6048
    .line 6049
    invoke-static/range {v73 .. v73}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6050
    .line 6051
    .line 6052
    move-result-object v0

    .line 6053
    invoke-static {v2, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 6054
    .line 6055
    .line 6056
    :cond_b7
    if-lez v74, :cond_b8

    .line 6057
    .line 6058
    sget-object v2, LX/0Nq;->A7B:LX/0Pb;

    .line 6059
    .line 6060
    invoke-static/range {v74 .. v74}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6061
    .line 6062
    .line 6063
    move-result-object v0

    .line 6064
    invoke-static {v2, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 6065
    .line 6066
    .line 6067
    :cond_b8
    if-lez v75, :cond_b9

    .line 6068
    .line 6069
    sget-object v2, LX/0Nq;->A7D:LX/0Pb;

    .line 6070
    .line 6071
    invoke-static/range {v75 .. v75}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6072
    .line 6073
    .line 6074
    move-result-object v0

    .line 6075
    invoke-static {v2, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 6076
    .line 6077
    .line 6078
    :cond_b9
    if-eqz v29, :cond_c6

    .line 6079
    .line 6080
    if-ltz v30, :cond_c6

    .line 6081
    .line 6082
    :try_start_2f
    new-instance v6, Lorg/json/JSONObject;

    .line 6083
    .line 6084
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 6085
    .line 6086
    .line 6087
    const-string/jumbo v2, "tickInfoCount"

    .line 6088
    .line 6089
    .line 6090
    move/from16 v0, v22

    .line 6091
    .line 6092
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6093
    .line 6094
    .line 6095
    move/from16 v0, v76

    .line 6096
    .line 6097
    if-eq v0, v1, :cond_ba

    .line 6098
    .line 6099
    const-string/jumbo v2, "tickInfoTotalUpdateIntervalUptimeS"

    .line 6100
    .line 6101
    .line 6102
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6103
    .line 6104
    .line 6105
    :cond_ba
    move/from16 v0, v77

    .line 6106
    .line 6107
    if-eq v0, v1, :cond_bb

    .line 6108
    .line 6109
    const-string/jumbo v1, "tickInfoUpdateCount"

    .line 6110
    .line 6111
    .line 6112
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6113
    .line 6114
    .line 6115
    :cond_bb
    cmp-long v0, v43, v10

    .line 6116
    .line 6117
    if-eqz v0, :cond_bc

    .line 6118
    .line 6119
    const-string/jumbo v2, "tickInfoNextExpectedUptimeMs"

    .line 6120
    .line 6121
    .line 6122
    move-wide/from16 v0, v43

    .line 6123
    .line 6124
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6125
    .line 6126
    .line 6127
    :cond_bc
    const-string/jumbo v2, "nightwatchChecksum"

    .line 6128
    .line 6129
    .line 6130
    move-wide/from16 v0, v39

    .line 6131
    .line 6132
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6133
    .line 6134
    .line 6135
    const-string v1, "dumpUptimeMs"

    .line 6136
    .line 6137
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6138
    .line 6139
    .line 6140
    move-result-object v0

    .line 6141
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6142
    .line 6143
    .line 6144
    move/from16 v0, v30

    .line 6145
    .line 6146
    int-to-long v0, v0

    .line 6147
    add-long v0, v0, v18

    .line 6148
    .line 6149
    const-wide/16 v9, 0x1f

    .line 6150
    .line 6151
    mul-long/2addr v0, v9

    .line 6152
    aget-object v4, v29, v30

    .line 6153
    .line 6154
    iget-wide v2, v4, LX/0Qh;->A00:J

    .line 6155
    .line 6156
    add-long/2addr v0, v2

    .line 6157
    mul-long/2addr v0, v9

    .line 6158
    iget-wide v2, v4, LX/0Qh;->A01:J

    .line 6159
    .line 6160
    add-long/2addr v0, v2

    .line 6161
    mul-long/2addr v0, v9

    .line 6162
    iget-wide v2, v4, LX/0Qh;->A02:J

    .line 6163
    .line 6164
    add-long/2addr v0, v2

    .line 6165
    mul-long/2addr v0, v9

    .line 6166
    iget-wide v2, v4, LX/0Qh;->A03:J

    .line 6167
    .line 6168
    add-long/2addr v0, v2

    .line 6169
    const-string v2, "expectedChecksum"

    .line 6170
    .line 6171
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6172
    .line 6173
    .line 6174
    const-string v2, "checksumMatches"

    .line 6175
    .line 6176
    cmp-long v3, v0, v39

    .line 6177
    .line 6178
    const/4 v0, 0x0

    .line 6179
    if-nez v3, :cond_bd

    .line 6180
    .line 6181
    const/4 v0, 0x1

    .line 6182
    :cond_bd
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6183
    .line 6184
    .line 6185
    move-result-object v0

    .line 6186
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6187
    .line 6188
    .line 6189
    new-instance v50, Lorg/json/JSONArray;

    .line 6190
    .line 6191
    invoke-direct/range {v50 .. v50}, Lorg/json/JSONArray;-><init>()V

    .line 6192
    .line 6193
    .line 6194
    const-wide/16 v10, 0x0

    .line 6195
    .line 6196
    const/4 v5, 0x0
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_1a

    .line 6197
    :goto_1f
    const-string/jumbo v49, "relativeThreadTimeMs"

    .line 6198
    .line 6199
    .line 6200
    const-string v48, "delayMs"

    .line 6201
    .line 6202
    const-string/jumbo v47, "nextExpectedUptimeMs"

    .line 6203
    .line 6204
    .line 6205
    const-string v27, "actualUptimeMs"

    .line 6206
    .line 6207
    move/from16 v0, v22

    .line 6208
    .line 6209
    if-ge v5, v0, :cond_c1

    .line 6210
    .line 6211
    :try_start_30
    add-int/lit8 v0, v30, 0x1

    .line 6212
    .line 6213
    add-int/2addr v0, v5

    .line 6214
    rem-int v0, v0, v22

    .line 6215
    .line 6216
    aget-object v9, v29, v0

    .line 6217
    .line 6218
    iget-wide v0, v9, LX/0Qh;->A00:J

    .line 6219
    .line 6220
    cmp-long v2, v0, v18

    .line 6221
    .line 6222
    if-lez v2, :cond_c0

    .line 6223
    .line 6224
    iget-wide v0, v9, LX/0Qh;->A00:J

    .line 6225
    .line 6226
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 6227
    .line 6228
    .line 6229
    move-result-wide v10

    .line 6230
    new-instance v4, Lorg/json/JSONObject;

    .line 6231
    .line 6232
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 6233
    .line 6234
    .line 6235
    iget-wide v0, v9, LX/0Qh;->A00:J

    .line 6236
    .line 6237
    move-object/from16 v2, v27

    .line 6238
    .line 6239
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6240
    .line 6241
    .line 6242
    iget-wide v2, v9, LX/0Qh;->A01:J

    .line 6243
    .line 6244
    const-wide/16 v39, -0x1

    .line 6245
    .line 6246
    cmp-long v0, v2, v39

    .line 6247
    .line 6248
    if-eqz v0, :cond_be

    .line 6249
    .line 6250
    iget-wide v0, v9, LX/0Qh;->A00:J

    .line 6251
    .line 6252
    sub-long/2addr v0, v2

    .line 6253
    move-object/from16 v2, v48

    .line 6254
    .line 6255
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6256
    .line 6257
    .line 6258
    :cond_be
    iget-wide v0, v9, LX/0Qh;->A02:J

    .line 6259
    .line 6260
    move-object/from16 v2, v47

    .line 6261
    .line 6262
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6263
    .line 6264
    .line 6265
    iget-wide v0, v9, LX/0Qh;->A03:J

    .line 6266
    .line 6267
    cmp-long v2, v0, v39

    .line 6268
    .line 6269
    if-eqz v2, :cond_bf

    .line 6270
    .line 6271
    move-object/from16 v2, v49

    .line 6272
    .line 6273
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6274
    .line 6275
    .line 6276
    :cond_bf
    move-object/from16 v0, v50

    .line 6277
    .line 6278
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6279
    .line 6280
    .line 6281
    :cond_c0
    add-int/lit8 v5, v5, 0x1

    .line 6282
    .line 6283
    goto :goto_1f

    .line 6284
    :cond_c1
    if-eqz v82, :cond_c5

    .line 6285
    .line 6286
    const/4 v5, 0x0

    .line 6287
    :goto_20
    move-object/from16 v0, v82

    .line 6288
    .line 6289
    array-length v0, v0

    .line 6290
    if-ge v5, v0, :cond_c5

    .line 6291
    .line 6292
    aget-object v0, v82, v5

    .line 6293
    .line 6294
    iget-wide v0, v0, LX/0Qh;->A00:J

    .line 6295
    .line 6296
    cmp-long v2, v0, v10

    .line 6297
    .line 6298
    if-lez v2, :cond_c4

    .line 6299
    .line 6300
    aget-object v9, v82, v5

    .line 6301
    .line 6302
    new-instance v4, Lorg/json/JSONObject;

    .line 6303
    .line 6304
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 6305
    .line 6306
    .line 6307
    iget-wide v0, v9, LX/0Qh;->A00:J

    .line 6308
    .line 6309
    move-object/from16 v2, v27

    .line 6310
    .line 6311
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6312
    .line 6313
    .line 6314
    iget-wide v2, v9, LX/0Qh;->A01:J

    .line 6315
    .line 6316
    const-wide/16 v18, -0x1

    .line 6317
    .line 6318
    cmp-long v0, v2, v18

    .line 6319
    .line 6320
    if-eqz v0, :cond_c2

    .line 6321
    .line 6322
    iget-wide v0, v9, LX/0Qh;->A00:J

    .line 6323
    .line 6324
    sub-long/2addr v0, v2

    .line 6325
    move-object/from16 v2, v48

    .line 6326
    .line 6327
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6328
    .line 6329
    .line 6330
    :cond_c2
    iget-wide v0, v9, LX/0Qh;->A02:J

    .line 6331
    .line 6332
    move-object/from16 v2, v47

    .line 6333
    .line 6334
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6335
    .line 6336
    .line 6337
    iget-wide v0, v9, LX/0Qh;->A03:J

    .line 6338
    .line 6339
    cmp-long v2, v0, v18

    .line 6340
    .line 6341
    if-eqz v2, :cond_c3

    .line 6342
    .line 6343
    move-object/from16 v2, v49

    .line 6344
    .line 6345
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6346
    .line 6347
    .line 6348
    :cond_c3
    move-object/from16 v0, v50

    .line 6349
    .line 6350
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6351
    .line 6352
    .line 6353
    :cond_c4
    add-int/lit8 v5, v5, 0x1

    .line 6354
    .line 6355
    goto :goto_20

    .line 6356
    :cond_c5
    const-string/jumbo v1, "tickInfos"

    .line 6357
    .line 6358
    .line 6359
    move-object/from16 v0, v50

    .line 6360
    .line 6361
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6362
    .line 6363
    .line 6364
    const-string/jumbo v1, "source"

    .line 6365
    .line 6366
    .line 6367
    const-string v0, "UFAD mmap"

    .line 6368
    .line 6369
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6370
    .line 6371
    .line 6372
    sget-object v0, LX/0Nq;->A7E:LX/0Pb;

    .line 6373
    .line 6374
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6375
    .line 6376
    .line 6377
    move-result-object v1

    .line 6378
    invoke-static {v0, v1, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 6379
    .line 6380
    .line 6381
    goto :goto_21
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_1a

    .line 6382
    :catch_1a
    move-exception v2

    .line 6383
    const-string v1, "NightwatchParser"

    .line 6384
    .line 6385
    const-string v0, "error serializing json"

    .line 6386
    .line 6387
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6388
    .line 6389
    .line 6390
    sget-object v1, LX/0Nq;->A7E:LX/0Pb;

    .line 6391
    .line 6392
    const-string v0, "\"JSON error\""

    .line 6393
    .line 6394
    invoke-static {v1, v0, v7}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 6395
    .line 6396
    .line 6397
    :cond_c6
    :goto_21
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6398
    .line 6399
    .line 6400
    move-result-object v0

    .line 6401
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6402
    .line 6403
    .line 6404
    move-result-object v3

    .line 6405
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 6406
    .line 6407
    .line 6408
    move-result v0

    .line 6409
    if-eqz v0, :cond_c8

    .line 6410
    .line 6411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6412
    .line 6413
    .line 6414
    move-result-object v1

    .line 6415
    check-cast v1, Ljava/util/Map$Entry;

    .line 6416
    .line 6417
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6418
    .line 6419
    .line 6420
    move-result-object v0

    .line 6421
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6422
    .line 6423
    .line 6424
    move-result-object v2

    .line 6425
    check-cast v2, Ljava/lang/String;

    .line 6426
    .line 6427
    sget-object v1, LX/0Qi;->A00:Ljava/util/Map;

    .line 6428
    .line 6429
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6430
    .line 6431
    .line 6432
    move-result-object v1

    .line 6433
    check-cast v1, LX/0Pb;

    .line 6434
    .line 6435
    if-eqz v1, :cond_c7

    .line 6436
    .line 6437
    move-object/from16 v0, v125

    .line 6438
    .line 6439
    invoke-virtual {v0, v1, v2}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 6440
    .line 6441
    .line 6442
    goto :goto_22

    .line 6443
    :cond_c7
    move/from16 v1, v28

    .line 6444
    .line 6445
    new-array v1, v1, [Ljava/lang/Object;

    .line 6446
    .line 6447
    aput-object v0, v1, v8

    .line 6448
    .line 6449
    const-string v2, "NightwatchCollector"

    .line 6450
    .line 6451
    const-string v0, "Undeclared field: %s"

    .line 6452
    .line 6453
    invoke-static {v2, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6454
    .line 6455
    .line 6456
    goto :goto_22

    .line 6457
    :cond_c8
    move-object/from16 v1, v83

    .line 6458
    .line 6459
    move-object/from16 v0, v124

    .line 6460
    .line 6461
    if-ne v0, v1, :cond_d0

    .line 6462
    .line 6463
    invoke-static/range {v123 .. v123}, LX/0PR;->A01(Ljava/io/File;)LX/0OT;

    .line 6464
    .line 6465
    .line 6466
    move-result-object v2

    .line 6467
    if-eqz v2, :cond_d0

    .line 6468
    .line 6469
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6470
    .line 6471
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6472
    .line 6473
    .line 6474
    const-wide/16 v9, -0x1

    .line 6475
    .line 6476
    cmp-long v0, v16, v9

    .line 6477
    .line 6478
    if-eqz v0, :cond_c9

    .line 6479
    .line 6480
    sget-object v0, LX/0Nq;->A6N:LX/0Pb;

    .line 6481
    .line 6482
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6483
    .line 6484
    .line 6485
    move-result-object v3

    .line 6486
    invoke-static {v0, v3, v1}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 6487
    .line 6488
    .line 6489
    :cond_c9
    cmp-long v0, v31, v9

    .line 6490
    .line 6491
    if-lez v0, :cond_ca

    .line 6492
    .line 6493
    sget-object v0, LX/0Nq;->A5h:LX/0Pb;

    .line 6494
    .line 6495
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6496
    .line 6497
    .line 6498
    move-result-object v3

    .line 6499
    invoke-static {v0, v3, v1}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 6500
    .line 6501
    .line 6502
    :cond_ca
    const/4 v0, 0x6

    .line 6503
    new-array v0, v0, [J

    .line 6504
    .line 6505
    aput-wide v14, v0, v8

    .line 6506
    .line 6507
    aput-wide v25, v0, v28

    .line 6508
    .line 6509
    const/4 v3, 0x2

    .line 6510
    aput-wide v23, v0, v3

    .line 6511
    .line 6512
    const/4 v3, 0x3

    .line 6513
    aput-wide v12, v0, v3

    .line 6514
    .line 6515
    const/4 v7, 0x4

    .line 6516
    aput-wide v37, v0, v7

    .line 6517
    .line 6518
    const/4 v3, 0x5

    .line 6519
    aput-wide v41, v0, v3

    .line 6520
    .line 6521
    invoke-static {v0}, LX/0Qi;->A00([J)J

    .line 6522
    .line 6523
    .line 6524
    move-result-wide v5

    .line 6525
    cmp-long v0, v5, v9

    .line 6526
    .line 6527
    if-eqz v0, :cond_cb

    .line 6528
    .line 6529
    sget-object v4, LX/0Nq;->A6J:LX/0Pb;

    .line 6530
    .line 6531
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6532
    .line 6533
    .line 6534
    move-result-object v0

    .line 6535
    invoke-static {v4, v0, v1}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 6536
    .line 6537
    .line 6538
    :cond_cb
    new-array v0, v3, [J

    .line 6539
    .line 6540
    aput-wide v20, v0, v8

    .line 6541
    .line 6542
    aput-wide v35, v0, v28

    .line 6543
    .line 6544
    const/4 v3, 0x2

    .line 6545
    aput-wide v33, v0, v3

    .line 6546
    .line 6547
    const/4 v3, 0x3

    .line 6548
    aput-wide v43, v0, v3

    .line 6549
    .line 6550
    aput-wide v45, v0, v7

    .line 6551
    .line 6552
    invoke-static {v0}, LX/0Qi;->A00([J)J

    .line 6553
    .line 6554
    .line 6555
    move-result-wide v4

    .line 6556
    cmp-long v0, v4, v9

    .line 6557
    .line 6558
    if-eqz v0, :cond_cc

    .line 6559
    .line 6560
    sget-object v3, LX/0Nq;->A6K:LX/0Pb;

    .line 6561
    .line 6562
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6563
    .line 6564
    .line 6565
    move-result-object v0

    .line 6566
    invoke-static {v3, v0, v1}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 6567
    .line 6568
    .line 6569
    :cond_cc
    const-wide/16 v4, 0x0

    .line 6570
    .line 6571
    cmp-long v0, v23, v4

    .line 6572
    .line 6573
    if-lez v0, :cond_cd

    .line 6574
    .line 6575
    sget-object v3, LX/0Nq;->A5z:LX/0Pb;

    .line 6576
    .line 6577
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6578
    .line 6579
    .line 6580
    move-result-object v0

    .line 6581
    invoke-static {v3, v0, v1}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 6582
    .line 6583
    .line 6584
    :cond_cd
    cmp-long v0, v68, v4

    .line 6585
    .line 6586
    if-lez v0, :cond_ce

    .line 6587
    .line 6588
    sget-object v3, LX/0Nq;->A60:LX/0Pb;

    .line 6589
    .line 6590
    invoke-static/range {v68 .. v69}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6591
    .line 6592
    .line 6593
    move-result-object v0

    .line 6594
    invoke-static {v3, v0, v1}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 6595
    .line 6596
    .line 6597
    :cond_ce
    invoke-virtual/range {v71 .. v71}, Ljava/lang/String;->isEmpty()Z

    .line 6598
    .line 6599
    .line 6600
    move-result v0

    .line 6601
    if-nez v0, :cond_cf

    .line 6602
    .line 6603
    sget-object v3, LX/0Nq;->A5y:LX/0Pb;

    .line 6604
    .line 6605
    move-object/from16 v0, v71

    .line 6606
    .line 6607
    invoke-static {v3, v0, v1}, LX/0Qi;->A03(LX/0Pb;Ljava/lang/String;Ljava/util/Map;)V

    .line 6608
    .line 6609
    .line 6610
    :cond_cf
    move-object/from16 v0, v121

    .line 6611
    .line 6612
    invoke-virtual {v0, v8, v8, v1}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 6613
    .line 6614
    .line 6615
    move-object/from16 v0, v120

    .line 6616
    .line 6617
    invoke-virtual {v0, v8, v8, v1}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 6618
    .line 6619
    .line 6620
    move-object/from16 v0, v118

    .line 6621
    .line 6622
    invoke-virtual {v0, v8, v8, v1}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 6623
    .line 6624
    .line 6625
    move-object/from16 v0, v122

    .line 6626
    .line 6627
    invoke-virtual {v0, v8, v8, v1}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 6628
    .line 6629
    .line 6630
    move-object/from16 v0, v119

    .line 6631
    .line 6632
    invoke-virtual {v0, v8, v8, v1}, LX/0QX;->A09(ZZLjava/util/Map;)V

    .line 6633
    .line 6634
    .line 6635
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6636
    .line 6637
    .line 6638
    move-result-object v0

    .line 6639
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6640
    .line 6641
    .line 6642
    move-result-object v4

    .line 6643
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6644
    .line 6645
    .line 6646
    move-result v0

    .line 6647
    if-eqz v0, :cond_d0

    .line 6648
    .line 6649
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6650
    .line 6651
    .line 6652
    move-result-object v0

    .line 6653
    check-cast v0, Ljava/util/Map$Entry;

    .line 6654
    .line 6655
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6656
    .line 6657
    .line 6658
    move-result-object v3

    .line 6659
    check-cast v3, Ljava/lang/String;

    .line 6660
    .line 6661
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6662
    .line 6663
    .line 6664
    move-result-object v1

    .line 6665
    check-cast v1, Ljava/lang/String;

    .line 6666
    .line 6667
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 6668
    .line 6669
    .line 6670
    move-object/from16 v0, v124

    .line 6671
    .line 6672
    invoke-virtual {v2, v0, v3, v1}, LX/0OT;->A02(LX/0Np;Ljava/lang/String;Ljava/lang/String;)V

    .line 6673
    .line 6674
    .line 6675
    goto :goto_23

    .line 6676
    :cond_d0
    return-void
.end method
