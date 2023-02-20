.class public final LX/HQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5E;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/I6b;

.field public final A03:LX/Gvg;

.field public final A04:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public final A05:LX/I7X;

.field public final A06:Lcom/instagram/filterkit/filter/intf/FilterGroup;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/0Rf;

.field public final A0B:LX/0Rf;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/GqI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I6b;LX/I7X;LX/GqI;Lcom/instagram/filterkit/filter/intf/FilterGroup;Lcom/instagram/filterkit/filter/intf/IgFilter;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;LX/0Rf;LX/0Rf;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HQl;->A0C:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HQl;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p7, p0, LX/HQl;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/HQl;->A02:LX/I6b;

    .line 18
    .line 19
    iput-object p3, p0, LX/HQl;->A05:LX/I7X;

    .line 20
    .line 21
    iput-object p5, p0, LX/HQl;->A06:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 22
    .line 23
    check-cast p6, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 24
    .line 25
    iput-object p6, p0, LX/HQl;->A04:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 26
    .line 27
    iput-object p8, p0, LX/HQl;->A08:Ljava/lang/Integer;

    .line 28
    .line 29
    iput p12, p0, LX/HQl;->A00:I

    .line 30
    .line 31
    iput-object p10, p0, LX/HQl;->A0B:LX/0Rf;

    .line 32
    .line 33
    iput-object p11, p0, LX/HQl;->A0A:LX/0Rf;

    .line 34
    .line 35
    iput-object p9, p0, LX/HQl;->A09:Ljava/util/List;

    .line 36
    .line 37
    iput-object p4, p0, LX/HQl;->A0D:LX/GqI;

    .line 38
    .line 39
    new-instance v0, LX/Gvg;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p7}, LX/Gvg;-><init>(Landroid/content/Context;LX/I6b;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/HQl;->A03:LX/Gvg;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
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
.end method

.method public static A00(LX/G3J;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "ImageRenderer#renderAllConfigs "

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final BQF()LX/GqI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HQl;->A0D:LX/GqI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D0a()V
    .locals 35

    .line 0
    const-string v9, "ImageRenderer"

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v0, v7, LX/HQl;->A09:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v20

    .line 14
    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/GYA;

    .line 25
    .line 26
    iget-object v2, v7, LX/HQl;->A01:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, v5, LX/GYA;->A01:LX/G3J;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v19, LX/Gh8;

    .line 35
    .line 36
    move-object/from16 v0, v19

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/Gh8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_0
    iget v1, v0, LX/Gh8;->A00:I

    .line 44
    .line 45
    iget v0, v5, LX/GYA;->A00:I

    .line 46
    .line 47
    if-ge v1, v0, :cond_b

    .line 48
    .line 49
    iget-object v0, v7, LX/HQl;->A0B:LX/0Rf;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, LX/6qX;

    .line 56
    .line 57
    iget-object v10, v7, LX/HQl;->A04:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 58
    .line 59
    if-eqz v10, :cond_5

    .line 60
    .line 61
    invoke-virtual {v10}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F()Landroid/graphics/Point;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v8, "Feature mode "

    .line 66
    .line 67
    iget-object v0, v7, LX/HQl;->A08:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, LX/Glu;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-static {v8, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v0, "ImageRenderer_surface_crop_filter_not_supported"

    .line 80
    .line 81
    invoke-static {v0, v8}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v0, v7, LX/HQl;->A05:LX/I7X;

    .line 85
    .line 86
    invoke-interface {v0}, LX/I7X;->BIN()LX/I7e;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v11}, LX/I7e;->BVU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    sget-object v0, LX/G3J;->A02:LX/G3J;

    .line 95
    .line 96
    if-ne v4, v0, :cond_2

    .line 97
    .line 98
    iget-object v10, v7, LX/HQl;->A07:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget v8, v7, LX/HQl;->A00:I

    .line 101
    .line 102
    iget-boolean v0, v5, LX/GYA;->A03:Z

    .line 103
    .line 104
    invoke-static {v1, v12, v10, v8, v0}, LX/GvF;->A00(Landroid/graphics/Point;LX/6qX;Lcom/instagram/service/session/UserSession;IZ)Landroid/graphics/Point;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_3
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    :goto_4
    iget-object v10, v7, LX/HQl;->A06:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 113
    .line 114
    move-object v14, v10

    .line 115
    check-cast v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 116
    .line 117
    iput-object v13, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 118
    .line 119
    invoke-interface {v10}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->ApL()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v14, v13, :cond_1

    .line 126
    .line 127
    invoke-interface {v10}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->DCA()V

    .line 128
    .line 129
    .line 130
    :cond_1
    new-instance v13, LX/HQt;

    .line 131
    .line 132
    invoke-direct {v13, v8, v0, v2}, LX/HQt;-><init>(IIZ)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v10, v11, v12, v13}, Lcom/instagram/filterkit/filter/intf/IgFilter;->D0d(LX/I7e;LX/6qX;LX/IDN;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_2
    if-eqz v10, :cond_3

    .line 140
    .line 141
    iget v8, v1, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    iget v10, v1, Landroid/graphics/Point;->x:I

    .line 147
    .line 148
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 149
    .line 150
    new-instance v0, Landroid/graphics/Point;

    .line 151
    .line 152
    invoke-direct {v0, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const-string v0, "null"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-object v0, v7, LX/HQl;->A0A:LX/0Rf;

    .line 160
    .line 161
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/HQt;

    .line 166
    .line 167
    iget v0, v7, LX/HQl;->A00:I

    .line 168
    .line 169
    invoke-static {v12, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    rem-int/lit16 v0, v0, 0xb4

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    invoke-interface {v12}, LX/6sw;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-interface {v12}, LX/6sw;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    :goto_5
    sget-object v1, LX/GvF;->A01:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "_null_custom_output_surface"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, ""

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    invoke-interface {v12}, LX/6sw;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-interface {v12}, LX/6sw;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    goto :goto_5

    .line 210
    :goto_6
    invoke-interface {v1}, LX/6sw;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-interface {v1}, LX/6sw;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    :goto_7
    new-instance v1, Landroid/graphics/Point;

    .line 219
    .line 220
    invoke-direct {v1, v11, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2
    :try_end_0
    .catch LX/G2i; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/G2j; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/G7X; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    .line 225
    :goto_8
    :try_start_1
    const/16 v14, 0x1908

    .line 226
    .line 227
    const/16 v13, 0xc

    .line 228
    .line 229
    invoke-static {v8, v0, v14, v13}, Lcom/instagram/util/creation/RenderBridge;->readRenderResult(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    const/4 v13, -0x1

    .line 234
    if-eq v15, v13, :cond_a

    .line 235
    .line 236
    iget-object v13, v7, LX/HQl;->A03:LX/Gvg;

    .line 237
    .line 238
    invoke-interface {v12}, LX/6sw;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    invoke-interface {v12}, LX/6sw;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    iget-object v12, v7, LX/HQl;->A07:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    new-instance v14, LX/Ggv;

    .line 249
    .line 250
    invoke-direct {v14, v12, v3, v2}, LX/Ggv;-><init>(Lcom/instagram/service/session/UserSession;ZZ)V

    .line 251
    .line 252
    .line 253
    new-instance v21, LX/2jB;

    .line 254
    .line 255
    invoke-direct/range {v21 .. v21}, LX/2jB;-><init>()V

    .line 256
    .line 257
    .line 258
    sget-object v12, LX/G3J;->A01:LX/G3J;

    .line 259
    .line 260
    if-ne v4, v12, :cond_8

    .line 261
    .line 262
    move-object/from16 v22, v14

    .line 263
    .line 264
    move-object/from16 v23, v13

    .line 265
    .line 266
    move-object/from16 v24, v5

    .line 267
    .line 268
    move/from16 v25, v8

    .line 269
    .line 270
    move/from16 v26, v0

    .line 271
    .line 272
    move/from16 v27, v15

    .line 273
    .line 274
    invoke-static/range {v22 .. v27}, LX/Gvg;->A01(LX/Ggv;LX/Gvg;LX/GYA;III)I

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    :goto_9
    const/4 v12, 0x7

    .line 279
    new-array v14, v12, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v4, v14, v2

    .line 282
    .line 283
    move/from16 v12, v16

    .line 284
    .line 285
    invoke-static {v14, v12, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    const/4 v15, 0x2

    .line 289
    move/from16 v12, v18

    .line 290
    .line 291
    invoke-static {v14, v12, v15}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    const/4 v15, 0x3

    .line 295
    move/from16 v12, v17

    .line 296
    .line 297
    invoke-static {v14, v12, v15}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    const/4 v12, 0x4

    .line 301
    invoke-static {v14, v8, v12}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    const/4 v12, 0x5

    .line 305
    invoke-static {v14, v0, v12}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    const/4 v15, 0x6

    .line 309
    iget-object v12, v13, LX/Gvg;->A02:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    move-object/from16 v17, v12

    .line 312
    .line 313
    invoke-static/range {v17 .. v17}, LX/Gwb;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    aput-object v12, v14, v15

    .line 318
    .line 319
    const-string v15, "ImageRendererSaveHelper"

    .line 320
    .line 321
    const-string v12, "Rendered %s quality %s %dx%d to %dx%d, %s"

    .line 322
    .line 323
    invoke-static {v15, v12, v14}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v5, v8, v0}, LX/Gvg;->A03(LX/GYA;II)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v26

    .line 330
    invoke-virtual {v13, v5, v8, v0}, LX/Gvg;->A04(LX/GYA;II)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v25

    .line 334
    if-eqz v25, :cond_9

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_8
    iget-boolean v12, v5, LX/GYA;->A03:Z

    .line 338
    .line 339
    invoke-static {v12, v8, v0}, LX/GvF;->A01(ZII)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v22, v14

    .line 343
    .line 344
    move-object/from16 v23, v13

    .line 345
    .line 346
    move-object/from16 v24, v5

    .line 347
    .line 348
    move/from16 v25, v8

    .line 349
    .line 350
    move/from16 v26, v0

    .line 351
    .line 352
    move/from16 v27, v15

    .line 353
    .line 354
    invoke-static/range {v21 .. v27}, LX/Gvg;->A00(LX/2jB;LX/Ggv;LX/Gvg;LX/GYA;III)I

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    goto :goto_9

    .line 359
    :goto_a
    if-eqz v26, :cond_9

    .line 360
    .line 361
    new-instance v13, LX/GgZ;

    .line 362
    .line 363
    move-object/from16 v12, v17

    .line 364
    .line 365
    invoke-direct {v13, v12}, LX/GgZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 366
    .line 367
    .line 368
    iget-object v12, v5, LX/GYA;->A02:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide v30

    .line 374
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->doubleValue()D

    .line 375
    .line 376
    .line 377
    move-result-wide v32

    .line 378
    move-object/from16 v27, v13

    .line 379
    .line 380
    move-object/from16 v28, v21

    .line 381
    .line 382
    move-object/from16 v29, v12

    .line 383
    .line 384
    move/from16 v34, v16

    .line 385
    .line 386
    invoke-virtual/range {v27 .. v34}, LX/GgZ;->A01(LX/2jB;Ljava/lang/String;DDI)V

    .line 387
    .line 388
    .line 389
    :cond_9
    new-instance v12, Landroid/graphics/Point;

    .line 390
    .line 391
    invoke-direct {v12, v8, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 392
    .line 393
    .line 394
    sget-object v27, LX/006;->A00:Ljava/lang/Integer;

    .line 395
    .line 396
    new-instance v0, LX/GpF;

    .line 397
    .line 398
    move/from16 v28, v16

    .line 399
    .line 400
    move-object/from16 v21, v0

    .line 401
    .line 402
    move-object/from16 v22, v1

    .line 403
    .line 404
    move-object/from16 v23, v12

    .line 405
    .line 406
    invoke-direct/range {v21 .. v28}, LX/GpF;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;LX/GYA;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    .line 408
    .line 409
    :try_start_2
    invoke-interface {v10, v11}, LX/4jb;->AHd(LX/I7e;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto/16 :goto_b
    :try_end_2
    .catch LX/G2i; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/G2j; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/G7X; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 416
    .line 417
    :cond_a
    :try_start_3
    const-string v1, "RenderBridge.readRenderResult failure"

    .line 418
    .line 419
    new-instance v0, LX/G7X;

    .line 420
    .line 421
    invoke-direct {v0, v1}, LX/G7X;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 425
    :catchall_0
    :try_start_4
    move-exception v0

    .line 426
    invoke-interface {v10, v11}, LX/4jb;->AHd(LX/I7e;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_b
    invoke-virtual/range {v19 .. v19}, LX/Gh8;->A01()V

    .line 431
    .line 432
    .line 433
    sget-object v0, LX/G3J;->A01:LX/G3J;

    .line 434
    .line 435
    if-ne v4, v0, :cond_0

    .line 436
    .line 437
    iget-object v0, v7, LX/HQl;->A07:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "render_gallery"

    .line 448
    .line 449
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, v19

    .line 453
    .line 454
    iget-object v0, v0, LX/Gh8;->A02:Landroid/content/SharedPreferences;

    .line 455
    .line 456
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0
    :try_end_4
    .catch LX/G2i; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/G2j; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/G7X; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 468
    .line 469
    :catch_0
    move-exception v8

    .line 470
    :try_start_5
    const-string v0, "Exception"

    .line 471
    .line 472
    invoke-static {v4, v8, v0}, LX/HQl;->A00(LX/G3J;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v1, "Exception for %s"

    .line 476
    .line 477
    new-array v0, v3, [Ljava/lang/Object;

    .line 478
    .line 479
    aput-object v4, v0, v2

    .line 480
    .line 481
    invoke-static {v9, v1, v8, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-static {v5, v0}, LX/GpF;->A00(LX/GYA;Ljava/lang/Integer;)LX/GpF;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 494
    :catch_1
    move-exception v8

    .line 495
    :try_start_6
    const-string v0, "IllegalStateException"

    .line 496
    .line 497
    invoke-static {v4, v8, v0}, LX/HQl;->A00(LX/G3J;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v1, "IllegalStateException for %s"

    .line 501
    .line 502
    new-array v0, v3, [Ljava/lang/Object;

    .line 503
    .line 504
    aput-object v4, v0, v2

    .line 505
    .line 506
    invoke-static {v9, v1, v8, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-static {v5, v0}, LX/GpF;->A00(LX/GYA;Ljava/lang/Integer;)LX/GpF;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 519
    :catch_2
    move-exception v8

    .line 520
    :try_start_7
    const-string v0, "RenderException"

    .line 521
    .line 522
    invoke-static {v4, v8, v0}, LX/HQl;->A00(LX/G3J;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v1, "RenderException for %s"

    .line 526
    .line 527
    new-array v0, v3, [Ljava/lang/Object;

    .line 528
    .line 529
    aput-object v4, v0, v2

    .line 530
    .line 531
    invoke-static {v9, v1, v8, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-static {v5, v0}, LX/GpF;->A00(LX/GYA;Ljava/lang/Integer;)LX/GpF;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 544
    :catch_3
    move-exception v8

    .line 545
    :try_start_8
    const-string v0, "IOException"

    .line 546
    .line 547
    invoke-static {v4, v8, v0}, LX/HQl;->A00(LX/G3J;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v1, "IO exception for %s"

    .line 551
    .line 552
    new-array v0, v3, [Ljava/lang/Object;

    .line 553
    .line 554
    aput-object v4, v0, v2

    .line 555
    .line 556
    invoke-static {v9, v1, v8, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-static {v5, v0}, LX/GpF;->A00(LX/GYA;Ljava/lang/Integer;)LX/GpF;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 569
    :catch_4
    move-exception v8

    .line 570
    :try_start_9
    const-string v0, "NonJpgException"

    .line 571
    .line 572
    invoke-static {v4, v8, v0}, LX/HQl;->A00(LX/G3J;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v1, "NonJpgException for %s"

    .line 576
    .line 577
    new-array v0, v3, [Ljava/lang/Object;

    .line 578
    .line 579
    aput-object v4, v0, v2

    .line 580
    .line 581
    invoke-static {v9, v1, v8, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-static {v5, v0}, LX/GpF;->A00(LX/GYA;Ljava/lang/Integer;)LX/GpF;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 594
    :catch_5
    move-exception v8

    .line 595
    :try_start_a
    const-string v0, "CouldNotLoadFileException"

    .line 596
    .line 597
    invoke-static {v4, v8, v0}, LX/HQl;->A00(LX/G3J;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v1, "CouldNotLoadFileException for %s"

    .line 601
    .line 602
    new-array v0, v3, [Ljava/lang/Object;

    .line 603
    .line 604
    aput-object v4, v0, v2

    .line 605
    .line 606
    invoke-static {v9, v1, v8, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-static {v5, v0}, LX/GpF;->A00(LX/GYA;Ljava/lang/Integer;)LX/GpF;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 616
    .line 617
    .line 618
    :goto_b
    invoke-virtual/range {v19 .. v19}, LX/Gh8;->A00()V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :catchall_1
    move-exception v0

    .line 624
    invoke-virtual/range {v19 .. v19}, LX/Gh8;->A00()V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_c
    iget-object v1, v7, LX/HQl;->A0C:Landroid/os/Handler;

    .line 629
    .line 630
    new-instance v0, LX/HlT;

    .line 631
    .line 632
    invoke-direct {v0, v7, v6}, LX/HlT;-><init>(LX/HQl;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 636
    .line 637
    .line 638
    iget-object v2, v7, LX/HQl;->A03:LX/Gvg;

    .line 639
    .line 640
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v0, LX/FlQ;

    .line 645
    .line 646
    invoke-direct {v0, v2, v6}, LX/FlQ;-><init>(LX/Gvg;Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 650
    .line 651
    .line 652
    return-void
.end method
