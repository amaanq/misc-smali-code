.class public final LX/4lZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/MrE;Ljava/lang/Integer;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 68

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/MrE;->A02:LX/K2S;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v4, v5, LX/K2S;->A00:LX/K2M;

    .line 7
    .line 8
    :goto_0
    new-instance v23, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v6, LX/MrE;->A0D:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object/from16 v0, v23

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v8, v6, LX/MrE;->A01:LX/Mo3;

    .line 42
    .line 43
    new-instance v22, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v21, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v6, LX/MrE;->A03:LX/Mm5;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v0, v3, LX/Mm5;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object/from16 v0, v22

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, v3, LX/Mm5;->A01:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object/from16 v0, v21

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget-object v0, v6, LX/MrE;->A09:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v20, v0

    .line 112
    .line 113
    const-string v2, "Required value was null."

    .line 114
    .line 115
    if-eqz v0, :cond_21

    .line 116
    .line 117
    if-eqz v5, :cond_20

    .line 118
    .line 119
    iget-object v0, v5, LX/K2S;->A02:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v19, v0

    .line 122
    .line 123
    if-eqz v0, :cond_20

    .line 124
    .line 125
    iget-boolean v0, v6, LX/MrE;->A0H:Z

    .line 126
    .line 127
    move/from16 v61, v0

    .line 128
    .line 129
    iget-boolean v0, v5, LX/K2S;->A07:Z

    .line 130
    .line 131
    const/16 v62, 0x0

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const/16 v62, 0x1

    .line 136
    .line 137
    :cond_4
    iget-boolean v0, v5, LX/K2S;->A08:Z

    .line 138
    .line 139
    const/16 v63, 0x0

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    const/16 v63, 0x1

    .line 144
    .line 145
    :cond_5
    iget-boolean v0, v5, LX/K2S;->A09:Z

    .line 146
    .line 147
    const/16 v64, 0x0

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const/16 v64, 0x1

    .line 152
    .line 153
    :cond_6
    if-eqz v4, :cond_1f

    .line 154
    .line 155
    iget-object v0, v4, LX/K2M;->A04:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v18, v0

    .line 158
    .line 159
    if-eqz v0, :cond_1f

    .line 160
    .line 161
    iget-object v0, v4, LX/K2M;->A03:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v17, v0

    .line 164
    .line 165
    if-eqz v0, :cond_1e

    .line 166
    .line 167
    iget-object v0, v4, LX/K2M;->A05:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v35, v0

    .line 170
    .line 171
    iget-object v0, v4, LX/K2M;->A02:LX/JaR;

    .line 172
    .line 173
    if-eqz v0, :cond_1d

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v36

    .line 179
    if-eqz v36, :cond_1d

    .line 180
    .line 181
    iget-object v0, v6, LX/MrE;->A0A:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    if-eqz v0, :cond_1c

    .line 186
    .line 187
    iget-object v14, v4, LX/K2M;->A06:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v14, :cond_1b

    .line 190
    .line 191
    iget-boolean v0, v6, LX/MrE;->A0F:Z

    .line 192
    .line 193
    move/from16 v33, v0

    .line 194
    .line 195
    iget v0, v4, LX/K2M;->A00:I

    .line 196
    .line 197
    int-to-long v0, v0

    .line 198
    move-wide/from16 v59, v0

    .line 199
    .line 200
    iget v0, v4, LX/K2M;->A01:I

    .line 201
    .line 202
    int-to-long v0, v0

    .line 203
    move-wide/from16 v65, v0

    .line 204
    .line 205
    iget-object v1, v4, LX/K2M;->A07:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    const/16 v0, 0xa

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/K0q;

    .line 235
    .line 236
    new-instance v0, LX/KM5;

    .line 237
    .line 238
    invoke-direct {v0, v1}, LX/KM5;-><init>(LX/K0q;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v0, v6, LX/MrE;->A05:LX/MiL;

    .line 251
    .line 252
    if-eqz v0, :cond_1a

    .line 253
    .line 254
    iget-object v0, v0, LX/MiL;->A00:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_1a

    .line 257
    .line 258
    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 259
    .line 260
    invoke-direct {v13, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v6, LX/MrE;->A06:LX/MiM;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    iget-object v0, v0, LX/MiM;->A00:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 272
    .line 273
    invoke-direct {v7, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    iget-object v0, v5, LX/K2S;->A06:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    :cond_9
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v9, v2

    .line 301
    check-cast v9, LX/Jzr;

    .line 302
    .line 303
    iget-object v0, v9, LX/Jzr;->A02:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    iget-object v0, v9, LX/Jzr;->A01:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_a
    const/4 v7, 0x0

    .line 316
    goto :goto_5

    .line 317
    :cond_b
    const/16 v0, 0xa

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    new-instance v2, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/Jzr;

    .line 343
    .line 344
    iget-object v10, v0, LX/Jzr;->A02:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v9, v0, LX/Jzr;->A01:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, LX/Jzr;->A00:LX/JvE;

    .line 355
    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    iget-object v1, v0, LX/JvE;->A00:Ljava/lang/String;

    .line 359
    .line 360
    :goto_8
    new-instance v0, LX/42v;

    .line 361
    .line 362
    invoke-direct {v0, v10, v9, v1}, LX/42v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_c
    const/4 v1, 0x0

    .line 370
    goto :goto_8

    .line 371
    :cond_d
    iget-boolean v0, v6, LX/MrE;->A0E:Z

    .line 372
    .line 373
    move/from16 v32, v0

    .line 374
    .line 375
    iget-object v0, v5, LX/K2S;->A03:Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v31, v0

    .line 378
    .line 379
    iget-object v0, v5, LX/K2S;->A05:Ljava/util/List;

    .line 380
    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    new-instance v1, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    :cond_e
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_f

    .line 397
    .line 398
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/Jxw;

    .line 403
    .line 404
    iget-object v0, v0, LX/Jxw;->A01:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_f
    invoke-static {v1}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v54

    .line 416
    goto :goto_a

    .line 417
    :cond_10
    sget-object v54, LX/16g;->A00:LX/16g;

    .line 418
    .line 419
    :goto_a
    if-eqz v8, :cond_14

    .line 420
    .line 421
    iget-object v12, v8, LX/Mo3;->A01:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v11, v8, LX/Mo3;->A02:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v0, v8, LX/Mo3;->A00:LX/MiK;

    .line 426
    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    iget-object v0, v0, LX/MiK;->A00:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v0, :cond_15

    .line 432
    .line 433
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 434
    .line 435
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_b
    iget-object v0, v6, LX/MrE;->A07:LX/JaS;

    .line 439
    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    const/4 v0, 0x1

    .line 447
    if-eq v8, v0, :cond_12

    .line 448
    .line 449
    :cond_11
    const/4 v0, 0x0

    .line 450
    :cond_12
    iget-object v5, v5, LX/K2S;->A05:Ljava/util/List;

    .line 451
    .line 452
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v8, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    :cond_13
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_16

    .line 469
    .line 470
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, LX/Jxw;

    .line 475
    .line 476
    iget-object v9, v5, LX/Jxw;->A01:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v9, :cond_13

    .line 479
    .line 480
    invoke-static {v9}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    if-eqz v10, :cond_13

    .line 485
    .line 486
    iget v9, v5, LX/Jxw;->A00:I

    .line 487
    .line 488
    new-instance v5, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 489
    .line 490
    invoke-direct {v5, v10, v9}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_14
    const/4 v12, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    :cond_15
    const/4 v1, 0x0

    .line 500
    goto :goto_b

    .line 501
    :cond_16
    const-string v9, ""

    .line 502
    .line 503
    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 504
    .line 505
    invoke-direct {v5, v9}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-boolean v9, v6, LX/MrE;->A0J:Z

    .line 509
    .line 510
    move/from16 v29, v9

    .line 511
    .line 512
    iget v9, v6, LX/MrE;->A00:I

    .line 513
    .line 514
    move/from16 v28, v9

    .line 515
    .line 516
    iget-boolean v9, v6, LX/MrE;->A0G:Z

    .line 517
    .line 518
    move/from16 v27, v9

    .line 519
    .line 520
    iget-object v9, v6, LX/MrE;->A08:Ljava/lang/String;

    .line 521
    .line 522
    move-object/from16 v26, v9

    .line 523
    .line 524
    iget-boolean v15, v4, LX/K2M;->A08:Z

    .line 525
    .line 526
    iget-object v4, v6, LX/MrE;->A02:LX/K2S;

    .line 527
    .line 528
    if-eqz v4, :cond_19

    .line 529
    .line 530
    iget-object v10, v4, LX/K2S;->A04:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v9, v4, LX/K2S;->A01:LX/Jxx;

    .line 533
    .line 534
    :goto_d
    const/4 v6, 0x0

    .line 535
    if-nez v9, :cond_17

    .line 536
    .line 537
    invoke-static {v10, v6, v6}, LX/6ck;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 538
    .line 539
    .line 540
    move-result-object v25

    .line 541
    :goto_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v52

    .line 545
    const/16 v42, 0x0

    .line 546
    .line 547
    new-instance v24, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 548
    .line 549
    move-object/from16 v30, p1

    .line 550
    .line 551
    move-object/from16 v34, v17

    .line 552
    .line 553
    move-object/from16 v37, v16

    .line 554
    .line 555
    move-object/from16 v38, v14

    .line 556
    .line 557
    move-object/from16 v39, v31

    .line 558
    .line 559
    move-object/from16 v40, v12

    .line 560
    .line 561
    move-object/from16 v41, v11

    .line 562
    .line 563
    move-object/from16 v43, v26

    .line 564
    .line 565
    move-object/from16 v44, v42

    .line 566
    .line 567
    move-object/from16 v45, v42

    .line 568
    .line 569
    move-object/from16 v46, v42

    .line 570
    .line 571
    move-object/from16 v47, v3

    .line 572
    .line 573
    move-object/from16 v48, v2

    .line 574
    .line 575
    move-object/from16 v49, v8

    .line 576
    .line 577
    move-object/from16 v50, v22

    .line 578
    .line 579
    move-object/from16 v51, v21

    .line 580
    .line 581
    move-object/from16 v53, v23

    .line 582
    .line 583
    move/from16 v55, v0

    .line 584
    .line 585
    move/from16 v56, v28

    .line 586
    .line 587
    move-wide/from16 v57, v59

    .line 588
    .line 589
    move-wide/from16 v59, v65

    .line 590
    .line 591
    move/from16 v65, v33

    .line 592
    .line 593
    move/from16 v66, v32

    .line 594
    .line 595
    move/from16 v67, v29

    .line 596
    .line 597
    move/from16 p0, v27

    .line 598
    .line 599
    move/from16 p1, v15

    .line 600
    .line 601
    move-object/from16 v26, v13

    .line 602
    .line 603
    move-object/from16 v27, v7

    .line 604
    .line 605
    move-object/from16 v28, v1

    .line 606
    .line 607
    move-object/from16 v29, v5

    .line 608
    .line 609
    move-object/from16 v31, v20

    .line 610
    .line 611
    move-object/from16 v32, v19

    .line 612
    .line 613
    move-object/from16 v33, v18

    .line 614
    .line 615
    invoke-direct/range {v24 .. v69}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIJJZZZZZZZZZ)V

    .line 616
    .line 617
    .line 618
    return-object v24

    .line 619
    :cond_17
    iget-object v4, v9, LX/Jxx;->A00:LX/JaR;

    .line 620
    .line 621
    if-eqz v4, :cond_18

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    :cond_18
    iget-object v4, v9, LX/Jxx;->A01:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v10, v6, v4}, LX/6ck;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 630
    .line 631
    .line 632
    move-result-object v25

    .line 633
    goto :goto_e

    .line 634
    :cond_19
    const/4 v10, 0x0

    .line 635
    const/4 v9, 0x0

    .line 636
    goto :goto_d

    .line 637
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0
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
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method

.method public static final A01(LX/MrE;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v2, "FbCameraAREffectsConverter"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v0, "Receiving null effect"

    .line 6
    .line 7
    :goto_0
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v6

    .line 11
    :cond_0
    iget-object v5, p0, LX/MrE;->A09:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    const-string v0, "Receiving null effect id: "

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, LX/MrE;->A05:LX/MiL;

    .line 31
    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    iget-object v0, v1, LX/MiL;->A00:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    iget-object v3, p0, LX/MrE;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string v0, "Receiving null effect name: "

    .line 43
    .line 44
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-boolean v0, p0, LX/MrE;->A0I:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, LX/MrE;->A01:LX/Mo3;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, v1, LX/Mo3;->A02:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v1, LX/Mo3;->A01:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :cond_3
    const-string v0, "Receiving invalid attribution user for effect: "

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v1, p0, LX/MrE;->A02:LX/K2S;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const-string v0, "Receiving effects with null instance, Effect ID: "

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v0, v1, LX/K2S;->A00:LX/K2M;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    const-string v0, "Receiving effects with null package, Effect Instance ID: "

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, LX/K2S;->A02:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LX/K2M;->A03:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    const-string v0, "Receiving effects with null cache key, Effect Package ID: "

    .line 109
    .line 110
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LX/K2S;->A00:LX/K2M;

    .line 116
    .line 117
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, LX/K2M;->A04:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget-object v0, v1, LX/K2S;->A00:LX/K2M;

    .line 124
    .line 125
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, LX/K2M;->A02:LX/JaR;

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    const-string v0, "Receiving effects with null compression type, Effect Package ID: "

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    iget-object v0, v1, LX/K2S;->A00:LX/K2M;

    .line 136
    .line 137
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget v0, v0, LX/K2M;->A00:I

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    const-string v0, "Receiving effects with 0 file size bytes, valid values are -1 or > 0, Effect Package Id: "

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    iget-object v0, v1, LX/K2S;->A00:LX/K2M;

    .line 148
    .line 149
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, LX/K2M;->A06:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    const-string v0, "Receiving effects with null asset uri, Effect Package ID: "

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    const-string v0, "Receiving null thumbnail image or uri: "

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_b
    const/4 v6, 0x1

    .line 172
    return v6
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
