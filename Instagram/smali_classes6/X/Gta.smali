.class public final LX/Gta;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Path;

.field public static final A01:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Gta;->A00:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Gta;->A01:Landroid/graphics/Matrix;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    sget-object v9, LX/Gta;->A00:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x41e80000    # 29.0f

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    invoke-virtual {v9, v1, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    const v10, 0x420d147b    # 35.27f

    .line 17
    .line 18
    .line 19
    const v12, 0x4214b852    # 37.18f

    .line 20
    .line 21
    .line 22
    const v13, 0x3ca3d70a    # 0.02f

    .line 23
    .line 24
    .line 25
    const/high16 v14, 0x421d0000    # 39.25f

    .line 26
    .line 27
    const v15, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x421d0000    # 39.25f

    .line 34
    .line 35
    invoke-virtual {v9, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    .line 37
    .line 38
    const v2, 0x4225c28f    # 41.44f

    .line 39
    .line 40
    .line 41
    const v5, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    const v13, 0x42310a3d    # 44.26f

    .line 48
    .line 49
    .line 50
    const v14, 0x3ebd70a4    # 0.37f

    .line 51
    .line 52
    .line 53
    const/high16 v15, 0x42390000    # 46.25f

    .line 54
    .line 55
    const v16, 0x3f570a3d    # 0.84f

    .line 56
    .line 57
    .line 58
    const/high16 v17, 0x42400000    # 48.0f

    .line 59
    .line 60
    const v18, 0x3fc28f5c    # 1.52f

    .line 61
    .line 62
    .line 63
    move-object v12, v9

    .line 64
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v13, 0x4247999a    # 49.9f

    .line 68
    .line 69
    .line 70
    const v14, 0x4010a3d7    # 2.26f

    .line 71
    .line 72
    .line 73
    const v15, 0x424e147b    # 51.52f

    .line 74
    .line 75
    .line 76
    const v16, 0x4050a3d7    # 3.26f

    .line 77
    .line 78
    .line 79
    const v17, 0x4254851f    # 53.13f

    .line 80
    .line 81
    .line 82
    const v18, 0x409bd70a    # 4.87f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v13, 0x425af5c3    # 54.74f

    .line 89
    .line 90
    .line 91
    const v14, 0x40cf5c29    # 6.48f

    .line 92
    .line 93
    .line 94
    const v15, 0x425ef5c3    # 55.74f

    .line 95
    .line 96
    .line 97
    const v16, 0x4101999a    # 8.1f

    .line 98
    .line 99
    .line 100
    const v17, 0x4261eb85    # 56.48f

    .line 101
    .line 102
    .line 103
    const/high16 v18, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v13, 0x4264c28f    # 57.19f

    .line 109
    .line 110
    .line 111
    const v14, 0x413d999a    # 11.85f

    .line 112
    .line 113
    .line 114
    const v15, 0x4266b852    # 57.68f

    .line 115
    .line 116
    .line 117
    const v16, 0x415f5c29    # 13.96f

    .line 118
    .line 119
    .line 120
    const v17, 0x426747ae    # 57.82f

    .line 121
    .line 122
    .line 123
    const v18, 0x418851ec    # 17.04f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v13, 0x4267b852    # 57.93f

    .line 130
    .line 131
    .line 132
    const v14, 0x419b1eb8    # 19.39f

    .line 133
    .line 134
    .line 135
    const v15, 0x4267eb85    # 57.98f

    .line 136
    .line 137
    .line 138
    const v16, 0x41a43d71    # 20.53f

    .line 139
    .line 140
    .line 141
    const v3, 0x4267f5c3    # 57.99f

    .line 142
    .line 143
    .line 144
    const v0, 0x41c30a3d    # 24.38f

    .line 145
    .line 146
    .line 147
    move/from16 v17, v3

    .line 148
    .line 149
    move/from16 v18, v0

    .line 150
    .line 151
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v6, 0x41c30a3d    # 24.38f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x42680000    # 58.0f

    .line 161
    .line 162
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    .line 164
    .line 165
    const v14, 0x420d147b    # 35.27f

    .line 166
    .line 167
    .line 168
    const v16, 0x4214b852    # 37.18f

    .line 169
    .line 170
    .line 171
    const v1, 0x4267999a    # 57.9f

    .line 172
    .line 173
    .line 174
    move v13, v0

    .line 175
    move/from16 v17, v1

    .line 176
    .line 177
    move/from16 v18, v4

    .line 178
    .line 179
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x42673333    # 57.8f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    .line 190
    .line 191
    const v13, 0x4266851f    # 57.63f

    .line 192
    .line 193
    .line 194
    const v14, 0x4231147b    # 44.27f

    .line 195
    .line 196
    .line 197
    const v15, 0x4264a3d7    # 57.16f

    .line 198
    .line 199
    .line 200
    const/high16 v16, 0x42390000    # 46.25f

    .line 201
    .line 202
    const v17, 0x4261eb85    # 56.48f

    .line 203
    .line 204
    .line 205
    const/high16 v18, 0x42400000    # 48.0f

    .line 206
    .line 207
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v13, 0x425ef5c3    # 55.74f

    .line 211
    .line 212
    .line 213
    const v14, 0x4247999a    # 49.9f

    .line 214
    .line 215
    .line 216
    const v15, 0x425af5c3    # 54.74f

    .line 217
    .line 218
    .line 219
    const v16, 0x424e147b    # 51.52f

    .line 220
    .line 221
    .line 222
    const v17, 0x4254851f    # 53.13f

    .line 223
    .line 224
    .line 225
    move/from16 v18, v17

    .line 226
    .line 227
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v17, 0x425b0000    # 54.75f

    .line 231
    .line 232
    const v19, 0x425ef5c3    # 55.74f

    .line 233
    .line 234
    .line 235
    const/high16 v20, 0x42400000    # 48.0f

    .line 236
    .line 237
    const v21, 0x4261eb85    # 56.48f

    .line 238
    .line 239
    .line 240
    move-object v15, v9

    .line 241
    move/from16 v18, v14

    .line 242
    .line 243
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v13, 0x4238999a    # 46.15f

    .line 247
    .line 248
    .line 249
    const v14, 0x4264cccd    # 57.2f

    .line 250
    .line 251
    .line 252
    const v15, 0x423028f6    # 44.04f

    .line 253
    .line 254
    .line 255
    const v16, 0x4266c28f    # 57.69f

    .line 256
    .line 257
    .line 258
    const v17, 0x4223d70a    # 40.96f

    .line 259
    .line 260
    .line 261
    const v18, 0x426751ec    # 57.83f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v13, 0x4218999a    # 38.15f

    .line 268
    .line 269
    .line 270
    const v14, 0x4267d70a    # 57.96f

    .line 271
    .line 272
    .line 273
    const v15, 0x421451ec    # 37.08f

    .line 274
    .line 275
    .line 276
    const v2, 0x41f828f6    # 31.02f

    .line 277
    .line 278
    .line 279
    move/from16 v16, v3

    .line 280
    .line 281
    move/from16 v17, v2

    .line 282
    .line 283
    move/from16 v18, v0

    .line 284
    .line 285
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v4, 0x41f828f6    # 31.02f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292
    .line 293
    .line 294
    const v0, 0x41b8b852    # 23.09f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 298
    .line 299
    .line 300
    const v13, 0x41a828f6    # 21.02f

    .line 301
    .line 302
    .line 303
    const v14, 0x4267e148    # 57.97f

    .line 304
    .line 305
    .line 306
    const v15, 0x419ee148    # 19.86f

    .line 307
    .line 308
    .line 309
    const v16, 0x4267c28f    # 57.94f

    .line 310
    .line 311
    .line 312
    const v2, 0x4194cccd    # 18.6f

    .line 313
    .line 314
    .line 315
    const v3, 0x41b8b852    # 23.09f

    .line 316
    .line 317
    .line 318
    const v0, 0x42678f5c    # 57.89f

    .line 319
    .line 320
    .line 321
    move/from16 v17, v2

    .line 322
    .line 323
    move/from16 v18, v0

    .line 324
    .line 325
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 329
    .line 330
    .line 331
    const v0, 0x41847ae1    # 16.56f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    .line 336
    .line 337
    const v13, 0x415bae14    # 13.73f

    .line 338
    .line 339
    .line 340
    const v14, 0x4266851f    # 57.63f

    .line 341
    .line 342
    .line 343
    const/high16 v15, 0x413c0000    # 11.75f

    .line 344
    .line 345
    const v16, 0x4264a3d7    # 57.16f

    .line 346
    .line 347
    .line 348
    const/high16 v17, 0x41200000    # 10.0f

    .line 349
    .line 350
    const v18, 0x4261eb85    # 56.48f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v13, 0x4101999a    # 8.1f

    .line 357
    .line 358
    .line 359
    const v14, 0x425ef5c3    # 55.74f

    .line 360
    .line 361
    .line 362
    const v15, 0x40cf5c29    # 6.48f

    .line 363
    .line 364
    .line 365
    const/high16 v16, 0x425b0000    # 54.75f

    .line 366
    .line 367
    const v17, 0x409bd70a    # 4.87f

    .line 368
    .line 369
    .line 370
    const v18, 0x4254851f    # 53.13f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v13, 0x40500000    # 3.25f

    .line 377
    .line 378
    const v14, 0x424e147b    # 51.52f

    .line 379
    .line 380
    .line 381
    const v15, 0x4010a3d7    # 2.26f

    .line 382
    .line 383
    .line 384
    const v16, 0x4247999a    # 49.9f

    .line 385
    .line 386
    .line 387
    const v17, 0x3fc28f5c    # 1.52f

    .line 388
    .line 389
    .line 390
    const/high16 v18, 0x42400000    # 48.0f

    .line 391
    .line 392
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v13, 0x3f4ccccd    # 0.8f

    .line 396
    .line 397
    .line 398
    const v14, 0x4238999a    # 46.15f

    .line 399
    .line 400
    .line 401
    const v15, 0x3e9eb852    # 0.31f

    .line 402
    .line 403
    .line 404
    const v16, 0x423028f6    # 44.04f

    .line 405
    .line 406
    .line 407
    const v17, 0x3e2e147b    # 0.17f

    .line 408
    .line 409
    .line 410
    const v18, 0x4223d70a    # 40.96f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const v13, 0x3d4ccccd    # 0.05f

    .line 417
    .line 418
    .line 419
    const v14, 0x4218999a    # 38.15f

    .line 420
    .line 421
    .line 422
    const v8, 0x3c23d70a    # 0.01f

    .line 423
    .line 424
    .line 425
    const v16, 0x421451ec    # 37.08f

    .line 426
    .line 427
    .line 428
    move v15, v8

    .line 429
    move/from16 v17, v11

    .line 430
    .line 431
    move/from16 v18, v4

    .line 432
    .line 433
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 440
    .line 441
    .line 442
    const v13, 0x3cf5c28f    # 0.03f

    .line 443
    .line 444
    .line 445
    const v14, 0x41a83d71    # 21.03f

    .line 446
    .line 447
    .line 448
    const v15, 0x3d75c28f    # 0.06f

    .line 449
    .line 450
    .line 451
    const v16, 0x419ef5c3    # 19.87f

    .line 452
    .line 453
    .line 454
    const v3, 0x3de147ae    # 0.11f

    .line 455
    .line 456
    .line 457
    move/from16 v17, v3

    .line 458
    .line 459
    move/from16 v18, v2

    .line 460
    .line 461
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 468
    .line 469
    .line 470
    const v13, 0x3ebd70a4    # 0.37f

    .line 471
    .line 472
    .line 473
    const v14, 0x415bd70a    # 13.74f

    .line 474
    .line 475
    .line 476
    const v15, 0x3f570a3d    # 0.84f

    .line 477
    .line 478
    .line 479
    const/high16 v16, 0x413c0000    # 11.75f

    .line 480
    .line 481
    const v17, 0x3fc28f5c    # 1.52f

    .line 482
    .line 483
    .line 484
    const/high16 v18, 0x41200000    # 10.0f

    .line 485
    .line 486
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 487
    .line 488
    .line 489
    const v13, 0x4010a3d7    # 2.26f

    .line 490
    .line 491
    .line 492
    const v14, 0x4101999a    # 8.1f

    .line 493
    .line 494
    .line 495
    const/high16 v15, 0x40500000    # 3.25f

    .line 496
    .line 497
    const v16, 0x40cf5c29    # 6.48f

    .line 498
    .line 499
    .line 500
    const v17, 0x409bd70a    # 4.87f

    .line 501
    .line 502
    .line 503
    move/from16 v18, v17

    .line 504
    .line 505
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const v17, 0x4050a3d7    # 3.26f

    .line 509
    .line 510
    .line 511
    const v19, 0x4010a3d7    # 2.26f

    .line 512
    .line 513
    .line 514
    const/high16 v20, 0x41200000    # 10.0f

    .line 515
    .line 516
    const v21, 0x3fc28f5c    # 1.52f

    .line 517
    .line 518
    .line 519
    move-object v15, v9

    .line 520
    move/from16 v18, v14

    .line 521
    .line 522
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v13, 0x413d999a    # 11.85f

    .line 526
    .line 527
    .line 528
    const v14, 0x3f4f5c29    # 0.81f

    .line 529
    .line 530
    .line 531
    const v15, 0x415f5c29    # 13.96f

    .line 532
    .line 533
    .line 534
    const v16, 0x3e9eb852    # 0.31f

    .line 535
    .line 536
    .line 537
    const v17, 0x418851ec    # 17.04f

    .line 538
    .line 539
    .line 540
    const v18, 0x3e3851ec    # 0.18f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 544
    .line 545
    .line 546
    const v13, 0x419b1eb8    # 19.39f

    .line 547
    .line 548
    .line 549
    const v14, 0x3d8f5c29    # 0.07f

    .line 550
    .line 551
    .line 552
    const v15, 0x41a43d71    # 20.53f

    .line 553
    .line 554
    .line 555
    const v16, 0x3ca3d70a    # 0.02f

    .line 556
    .line 557
    .line 558
    move/from16 v17, v6

    .line 559
    .line 560
    move/from16 v18, v8

    .line 561
    .line 562
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 566
    .line 567
    .line 568
    const/high16 v0, 0x41e80000    # 29.0f

    .line 569
    .line 570
    invoke-virtual {v9, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 574
    .line 575
    .line 576
    const v3, 0x41c55c29    # 24.67f

    .line 577
    .line 578
    .line 579
    const v11, 0x40efae14    # 7.49f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v3, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 583
    .line 584
    .line 585
    const v10, 0x41b5999a    # 22.7f

    .line 586
    .line 587
    .line 588
    const v12, 0x41ab851f    # 21.44f

    .line 589
    .line 590
    .line 591
    const v13, 0x40f051ec    # 7.51f

    .line 592
    .line 593
    .line 594
    const v14, 0x41a26666    # 20.3f

    .line 595
    .line 596
    .line 597
    const v15, 0x40f147ae    # 7.54f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 601
    .line 602
    .line 603
    const v5, 0x41a26666    # 20.3f

    .line 604
    .line 605
    .line 606
    const v1, 0x40f147ae    # 7.54f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 610
    .line 611
    .line 612
    const v2, 0x4196b852    # 18.84f

    .line 613
    .line 614
    .line 615
    const v0, 0x40f2e148    # 7.59f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 619
    .line 620
    .line 621
    const/high16 v2, 0x41880000    # 17.0f

    .line 622
    .line 623
    const v0, 0x40f570a4    # 7.67f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 627
    .line 628
    .line 629
    const v13, 0x4172147b    # 15.13f

    .line 630
    .line 631
    .line 632
    const v14, 0x40f8f5c3    # 7.78f

    .line 633
    .line 634
    .line 635
    const v15, 0x415e147b    # 13.88f

    .line 636
    .line 637
    .line 638
    const v16, 0x4100a3d7    # 8.04f

    .line 639
    .line 640
    .line 641
    const v17, 0x414b5c29    # 12.71f

    .line 642
    .line 643
    .line 644
    const/high16 v18, 0x41080000    # 8.5f

    .line 645
    .line 646
    move-object v12, v9

    .line 647
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 648
    .line 649
    .line 650
    const v13, 0x413a8f5c    # 11.66f

    .line 651
    .line 652
    .line 653
    const v14, 0x410e6666    # 8.9f

    .line 654
    .line 655
    .line 656
    const v15, 0x412f3333    # 10.95f

    .line 657
    .line 658
    .line 659
    const v16, 0x4115c28f    # 9.36f

    .line 660
    .line 661
    .line 662
    const v17, 0x41228f5c    # 10.16f

    .line 663
    .line 664
    .line 665
    move/from16 v18, v17

    .line 666
    .line 667
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 668
    .line 669
    .line 670
    const v17, 0x412f5c29    # 10.96f

    .line 671
    .line 672
    .line 673
    const v19, 0x413a8f5c    # 11.66f

    .line 674
    .line 675
    .line 676
    const v20, 0x4107d70a    # 8.49f

    .line 677
    .line 678
    .line 679
    const v21, 0x414b5c29    # 12.71f

    .line 680
    .line 681
    .line 682
    move-object v15, v9

    .line 683
    move/from16 v18, v14

    .line 684
    .line 685
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 686
    .line 687
    .line 688
    const v13, 0x410028f6    # 8.01f

    .line 689
    .line 690
    .line 691
    const v14, 0x415f5c29    # 13.96f

    .line 692
    .line 693
    .line 694
    const v15, 0x40f7ae14    # 7.74f

    .line 695
    .line 696
    .line 697
    const v16, 0x4174cccd    # 15.3f

    .line 698
    .line 699
    .line 700
    const v17, 0x40f4cccd    # 7.65f

    .line 701
    .line 702
    .line 703
    const v18, 0x418b0a3d    # 17.38f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 707
    .line 708
    .line 709
    const v13, 0x40f1eb85    # 7.56f

    .line 710
    .line 711
    .line 712
    const v14, 0x419a147b    # 19.26f

    .line 713
    .line 714
    .line 715
    const v15, 0x40f0a3d7    # 7.52f

    .line 716
    .line 717
    .line 718
    const v16, 0x41a370a4    # 20.43f

    .line 719
    .line 720
    .line 721
    const/high16 v4, 0x40f00000    # 7.5f

    .line 722
    .line 723
    const v8, 0x41b3ae14    # 22.46f

    .line 724
    .line 725
    .line 726
    move/from16 v17, v4

    .line 727
    .line 728
    move/from16 v18, v8

    .line 729
    .line 730
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 737
    .line 738
    .line 739
    const v8, 0x40ef5c29    # 7.48f

    .line 740
    .line 741
    .line 742
    const v6, 0x420551ec    # 33.33f

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 746
    .line 747
    .line 748
    const v12, 0x420d28f6    # 35.29f

    .line 749
    .line 750
    .line 751
    const v13, 0x40f051ec    # 7.51f

    .line 752
    .line 753
    .line 754
    const v14, 0x42123333    # 36.55f

    .line 755
    .line 756
    .line 757
    const v6, 0x4216cccd    # 37.7f

    .line 758
    .line 759
    .line 760
    move-object v10, v9

    .line 761
    move v15, v1

    .line 762
    move/from16 v16, v6

    .line 763
    .line 764
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 768
    .line 769
    .line 770
    const v6, 0x40f28f5c    # 7.58f

    .line 771
    .line 772
    .line 773
    const v1, 0x421c999a    # 39.15f

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 777
    .line 778
    .line 779
    const/high16 v1, 0x42240000    # 41.0f

    .line 780
    .line 781
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 782
    .line 783
    .line 784
    const v13, 0x40f8f5c3    # 7.78f

    .line 785
    .line 786
    .line 787
    const v14, 0x422b7ae1    # 42.87f

    .line 788
    .line 789
    .line 790
    const v15, 0x4100a3d7    # 8.04f

    .line 791
    .line 792
    .line 793
    const v16, 0x42307ae1    # 44.12f

    .line 794
    .line 795
    .line 796
    const v17, 0x4107d70a    # 8.49f

    .line 797
    .line 798
    .line 799
    const v18, 0x423528f6    # 45.29f

    .line 800
    .line 801
    .line 802
    move-object v12, v9

    .line 803
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 804
    .line 805
    .line 806
    const v13, 0x410e6666    # 8.9f

    .line 807
    .line 808
    .line 809
    const v14, 0x42395c29    # 46.34f

    .line 810
    .line 811
    .line 812
    const v15, 0x4115c28f    # 9.36f

    .line 813
    .line 814
    .line 815
    const v16, 0x423c3333    # 47.05f

    .line 816
    .line 817
    .line 818
    const v17, 0x41228f5c    # 10.16f

    .line 819
    .line 820
    .line 821
    const v18, 0x423f5c29    # 47.84f

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 825
    .line 826
    .line 827
    const v13, 0x412f3333    # 10.95f

    .line 828
    .line 829
    .line 830
    const v14, 0x42428f5c    # 48.64f

    .line 831
    .line 832
    .line 833
    const v15, 0x413a8f5c    # 11.66f

    .line 834
    .line 835
    .line 836
    const v16, 0x42446666    # 49.1f

    .line 837
    .line 838
    .line 839
    const v1, 0x414b5c29    # 12.71f

    .line 840
    .line 841
    .line 842
    const/high16 v0, 0x42460000    # 49.5f

    .line 843
    .line 844
    move/from16 v17, v1

    .line 845
    .line 846
    move/from16 v18, v0

    .line 847
    .line 848
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 852
    .line 853
    .line 854
    const v1, 0x414f3333    # 12.95f

    .line 855
    .line 856
    .line 857
    const v0, 0x42465c29    # 49.59f

    .line 858
    .line 859
    .line 860
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 861
    .line 862
    .line 863
    const v13, 0x4162147b    # 14.13f

    .line 864
    .line 865
    .line 866
    const v14, 0x4248147b    # 50.02f

    .line 867
    .line 868
    .line 869
    const v15, 0x4176e148    # 15.43f

    .line 870
    .line 871
    .line 872
    const v16, 0x42490a3d    # 50.26f

    .line 873
    .line 874
    .line 875
    const v17, 0x418b1eb8    # 17.39f

    .line 876
    .line 877
    .line 878
    const v18, 0x42496666    # 50.35f

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 882
    .line 883
    .line 884
    const v13, 0x4199eb85    # 19.24f

    .line 885
    .line 886
    .line 887
    const v14, 0x4249c28f    # 50.44f

    .line 888
    .line 889
    .line 890
    const v15, 0x41a33333    # 20.4f

    .line 891
    .line 892
    .line 893
    const v16, 0x4249eb85    # 50.48f

    .line 894
    .line 895
    .line 896
    const v1, 0x41b3851f    # 22.44f

    .line 897
    .line 898
    .line 899
    const/high16 v0, 0x424a0000    # 50.5f

    .line 900
    .line 901
    move/from16 v17, v1

    .line 902
    .line 903
    move/from16 v18, v0

    .line 904
    .line 905
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 909
    .line 910
    .line 911
    const v0, 0x41c2e148    # 24.36f

    .line 912
    .line 913
    .line 914
    const v14, 0x424a0a3d    # 50.51f

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9, v0, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 918
    .line 919
    .line 920
    const v1, 0x42056666    # 33.35f

    .line 921
    .line 922
    .line 923
    const v0, 0x424a147b    # 50.52f

    .line 924
    .line 925
    .line 926
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 927
    .line 928
    .line 929
    const v13, 0x4210a3d7    # 36.16f

    .line 930
    .line 931
    .line 932
    const v15, 0x42161eb8    # 37.53f

    .line 933
    .line 934
    .line 935
    const v1, 0x421cae14    # 39.17f

    .line 936
    .line 937
    .line 938
    const v0, 0x4249ae14    # 50.42f

    .line 939
    .line 940
    .line 941
    move/from16 v17, v1

    .line 942
    .line 943
    move/from16 v18, v0

    .line 944
    .line 945
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 949
    .line 950
    .line 951
    const/high16 v1, 0x42240000    # 41.0f

    .line 952
    .line 953
    const v0, 0x424951ec    # 50.33f

    .line 954
    .line 955
    .line 956
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 957
    .line 958
    .line 959
    const v16, 0x422b7ae1    # 42.87f

    .line 960
    .line 961
    .line 962
    const v17, 0x4248e148    # 50.22f

    .line 963
    .line 964
    .line 965
    const v18, 0x42307ae1    # 44.12f

    .line 966
    .line 967
    .line 968
    const v19, 0x4247d70a    # 49.96f

    .line 969
    .line 970
    .line 971
    const v20, 0x423528f6    # 45.29f

    .line 972
    .line 973
    .line 974
    const/high16 v21, 0x42460000    # 49.5f

    .line 975
    .line 976
    move-object v15, v9

    .line 977
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 978
    .line 979
    .line 980
    const v16, 0x42395c29    # 46.34f

    .line 981
    .line 982
    .line 983
    const v17, 0x42446666    # 49.1f

    .line 984
    .line 985
    .line 986
    const v18, 0x423c28f6    # 47.04f

    .line 987
    .line 988
    .line 989
    const v19, 0x42428f5c    # 48.64f

    .line 990
    .line 991
    .line 992
    const v20, 0x423f5c29    # 47.84f

    .line 993
    .line 994
    .line 995
    move/from16 v21, v20

    .line 996
    .line 997
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 998
    .line 999
    .line 1000
    const v20, 0x423c28f6    # 47.04f

    .line 1001
    .line 1002
    .line 1003
    const v22, 0x423951ec    # 46.33f

    .line 1004
    .line 1005
    .line 1006
    const/high16 v23, 0x42460000    # 49.5f

    .line 1007
    .line 1008
    const p0, 0x423528f6    # 45.29f

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v18, v9

    .line 1012
    .line 1013
    move/from16 v21, v17

    .line 1014
    .line 1015
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1016
    .line 1017
    .line 1018
    const v16, 0x4247f5c3    # 49.99f

    .line 1019
    .line 1020
    .line 1021
    const v17, 0x42303333    # 44.05f

    .line 1022
    .line 1023
    .line 1024
    const v18, 0x42490a3d    # 50.26f

    .line 1025
    .line 1026
    .line 1027
    const v19, 0x422acccd    # 42.7f

    .line 1028
    .line 1029
    .line 1030
    const v20, 0x42496666    # 50.35f

    .line 1031
    .line 1032
    .line 1033
    const v21, 0x422270a4    # 40.61f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1037
    .line 1038
    .line 1039
    const v16, 0x4249c28f    # 50.44f

    .line 1040
    .line 1041
    .line 1042
    const v17, 0x421af5c3    # 38.74f

    .line 1043
    .line 1044
    .line 1045
    const v18, 0x4249eb85    # 50.48f

    .line 1046
    .line 1047
    .line 1048
    const v19, 0x421647ae    # 37.57f

    .line 1049
    .line 1050
    .line 1051
    const/high16 v1, 0x424a0000    # 50.5f

    .line 1052
    .line 1053
    const v0, 0x420e28f6    # 35.54f

    .line 1054
    .line 1055
    .line 1056
    move/from16 v20, v1

    .line 1057
    .line 1058
    move/from16 v21, v0

    .line 1059
    .line 1060
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1064
    .line 1065
    .line 1066
    const v0, 0x42067ae1    # 33.62f

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v9, v14, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v9, v14, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1073
    .line 1074
    .line 1075
    const v15, 0x41b5ae14    # 22.71f

    .line 1076
    .line 1077
    .line 1078
    const v16, 0x4249f5c3    # 50.49f

    .line 1079
    .line 1080
    .line 1081
    const v17, 0x41ab851f    # 21.44f

    .line 1082
    .line 1083
    .line 1084
    const v0, 0x4249d70a    # 50.46f

    .line 1085
    .line 1086
    .line 1087
    move-object v13, v9

    .line 1088
    move/from16 v18, v0

    .line 1089
    .line 1090
    move/from16 v19, v5

    .line 1091
    .line 1092
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v9, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1096
    .line 1097
    .line 1098
    const v1, 0x4249a3d7    # 50.41f

    .line 1099
    .line 1100
    .line 1101
    const v0, 0x4196cccd    # 18.85f

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1105
    .line 1106
    .line 1107
    const v0, 0x424951ec    # 50.33f

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v9, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1111
    .line 1112
    .line 1113
    const v13, 0x4248e148    # 50.22f

    .line 1114
    .line 1115
    .line 1116
    const v14, 0x4172147b    # 15.13f

    .line 1117
    .line 1118
    .line 1119
    const v15, 0x4247d70a    # 49.96f

    .line 1120
    .line 1121
    .line 1122
    const v16, 0x415e147b    # 13.88f

    .line 1123
    .line 1124
    .line 1125
    const/high16 v17, 0x42460000    # 49.5f

    .line 1126
    .line 1127
    const v18, 0x414b5c29    # 12.71f

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1131
    .line 1132
    .line 1133
    const v13, 0x42446666    # 49.1f

    .line 1134
    .line 1135
    .line 1136
    const v14, 0x413ab852    # 11.67f

    .line 1137
    .line 1138
    .line 1139
    const v15, 0x42428f5c    # 48.64f

    .line 1140
    .line 1141
    .line 1142
    const v16, 0x412f5c29    # 10.96f

    .line 1143
    .line 1144
    .line 1145
    const v17, 0x423f5c29    # 47.84f

    .line 1146
    .line 1147
    .line 1148
    const v18, 0x41228f5c    # 10.16f

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1152
    .line 1153
    .line 1154
    const v13, 0x423c28f6    # 47.04f

    .line 1155
    .line 1156
    .line 1157
    const v14, 0x4115c28f    # 9.36f

    .line 1158
    .line 1159
    .line 1160
    const v15, 0x423951ec    # 46.33f

    .line 1161
    .line 1162
    .line 1163
    const v16, 0x410e6666    # 8.9f

    .line 1164
    .line 1165
    .line 1166
    const v17, 0x42351eb8    # 45.28f

    .line 1167
    .line 1168
    .line 1169
    const v18, 0x4107d70a    # 8.49f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1173
    .line 1174
    .line 1175
    const v13, 0x423028f6    # 44.04f

    .line 1176
    .line 1177
    .line 1178
    const v14, 0x410028f6    # 8.01f

    .line 1179
    .line 1180
    .line 1181
    const v15, 0x422acccd    # 42.7f

    .line 1182
    .line 1183
    .line 1184
    const v16, 0x40f7ae14    # 7.74f

    .line 1185
    .line 1186
    .line 1187
    const v17, 0x422270a4    # 40.61f

    .line 1188
    .line 1189
    .line 1190
    const v18, 0x40f4cccd    # 7.65f

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1194
    .line 1195
    .line 1196
    const v13, 0x421af5c3    # 38.74f

    .line 1197
    .line 1198
    .line 1199
    const v14, 0x40f1eb85    # 7.56f

    .line 1200
    .line 1201
    .line 1202
    const v15, 0x421647ae    # 37.57f

    .line 1203
    .line 1204
    .line 1205
    const v16, 0x40f0a3d7    # 7.52f

    .line 1206
    .line 1207
    .line 1208
    const v0, 0x420e28f6    # 35.54f

    .line 1209
    .line 1210
    .line 1211
    move/from16 v17, v0

    .line 1212
    .line 1213
    move/from16 v18, v4

    .line 1214
    .line 1215
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v9, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1219
    .line 1220
    .line 1221
    const v0, 0x42067ae1    # 33.62f

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v9, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v9, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 1231
    .line 1232
    .line 1233
    const v15, 0x41e75c29    # 28.92f

    .line 1234
    .line 1235
    .line 1236
    const v11, 0x417f5c29    # 15.96f

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v9, v15, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1240
    .line 1241
    .line 1242
    const v10, 0x421051ec    # 36.08f

    .line 1243
    .line 1244
    .line 1245
    const v12, 0x42278f5c    # 41.89f

    .line 1246
    .line 1247
    .line 1248
    const v13, 0x41ae147b    # 21.76f

    .line 1249
    .line 1250
    .line 1251
    move v14, v12

    .line 1252
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1253
    .line 1254
    .line 1255
    const v2, 0x42105c29    # 36.09f

    .line 1256
    .line 1257
    .line 1258
    move-object v0, v9

    .line 1259
    move v1, v12

    .line 1260
    move v3, v10

    .line 1261
    move v4, v12

    .line 1262
    move v5, v15

    .line 1263
    move v6, v12

    .line 1264
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1265
    .line 1266
    .line 1267
    const v1, 0x41ae147b    # 21.76f

    .line 1268
    .line 1269
    .line 1270
    const v4, 0x42105c29    # 36.09f

    .line 1271
    .line 1272
    .line 1273
    move v2, v12

    .line 1274
    move v3, v11

    .line 1275
    move v5, v11

    .line 1276
    move v6, v15

    .line 1277
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1278
    .line 1279
    .line 1280
    move-object v10, v9

    .line 1281
    move v12, v13

    .line 1282
    move v14, v11

    .line 1283
    move/from16 v16, v11

    .line 1284
    .line 1285
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 1289
    .line 1290
    .line 1291
    const/high16 v0, 0x42680000    # 58.0f

    .line 1292
    .line 1293
    move-object/from16 v2, p1

    .line 1294
    .line 1295
    move-object/from16 v1, p2

    .line 1296
    .line 1297
    invoke-static {v7, v2, v1, v0}, LX/Gta;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;F)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1301
    .line 1302
    .line 1303
    return-void
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
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
.end method

.method public static A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;F)V
    .locals 5

    .line 0
    sget-object v4, LX/Gta;->A01:Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 3
    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    div-float/2addr v3, p3

    .line 17
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-float/2addr v2, p3

    .line 22
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/Gta;->A00:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
