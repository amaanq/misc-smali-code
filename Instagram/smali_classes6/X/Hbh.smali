.class public final LX/Hbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vj;


# instance fields
.field public final synthetic A00:LX/Fn5;


# direct methods
.method public constructor <init>(LX/Fn5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hbh;->A00:LX/Fn5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdd(LX/35C;)Z
    .locals 27

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/Hbh;->A00:LX/Fn5;

    .line 9
    .line 10
    iget-object v7, v0, LX/Fn5;->A08:LX/GSq;

    .line 11
    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    const-string v0, "zoomingDebouncer"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v1}, LX/35C;->A00()F

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, v7, LX/GSq;->A00:J

    .line 30
    .line 31
    sub-long v5, v0, v2

    .line 32
    .line 33
    const-wide/16 v3, 0x64

    .line 34
    .line 35
    cmp-long v2, v5, v3

    .line 36
    .line 37
    if-lez v2, :cond_1a

    .line 38
    .line 39
    iget-object v2, v7, LX/GSq;->A01:LX/GOe;

    .line 40
    .line 41
    sget v6, LX/Gtf;->A00:F

    .line 42
    .line 43
    iget-object v5, v2, LX/GOe;->A00:LX/Fn5;

    .line 44
    .line 45
    iget-object v2, v5, LX/Fn5;->A0K:LX/6FJ;

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v9, "videoPlaybackViewModel"

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v19

    .line 57
    :cond_2
    invoke-static {v2}, LX/F0W;->A0I(LX/6FJ;)LX/6FL;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, LX/6FL;->BXb()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v9, LX/Gtf;->A00:F

    .line 76
    .line 77
    mul-float/2addr v9, v8

    .line 78
    invoke-static {v9, v11}, LX/Gtf;->A00(FZ)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    shl-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    invoke-static {v3, v9, v2}, LX/Gsw;->A00(Landroid/content/Context;FI)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, LX/2AM;->A01(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    div-float/2addr v9, v3

    .line 93
    int-to-float v2, v2

    .line 94
    mul-float/2addr v9, v2

    .line 95
    sget v8, LX/Gtf;->A01:F

    .line 96
    .line 97
    const/high16 v3, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-static {v9, v8, v3}, LX/Gl1;->A00(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    sput v10, LX/Gtf;->A00:F

    .line 104
    .line 105
    cmpg-float v2, v6, v10

    .line 106
    .line 107
    invoke-static {v2}, LX/54P;->A1R(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-string v9, "viewController"

    .line 112
    .line 113
    if-nez v2, :cond_16

    .line 114
    .line 115
    iget-object v3, v5, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    const-string v9, "linearLayoutManager"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object/from16 v4, v19

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    if-lez v12, :cond_8

    .line 136
    .line 137
    add-int/lit8 v2, v12, -0x1

    .line 138
    .line 139
    shr-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    int-to-float v9, v2

    .line 142
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:LX/1bn;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v10, v11}, LX/Gtf;->A00(FZ)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    shl-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    invoke-static {v13, v10, v2}, LX/Gsw;->A00(Landroid/content/Context;FI)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static {v6, v11}, LX/Gtf;->A00(FZ)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    shl-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    invoke-static {v13, v6, v2}, LX/Gsw;->A00(Landroid/content/Context;FI)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sub-float/2addr v8, v2

    .line 169
    mul-float/2addr v9, v8

    .line 170
    sub-float v8, v18, v9

    .line 171
    .line 172
    :goto_2
    if-eqz v4, :cond_5

    .line 173
    .line 174
    iget-object v14, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:LX/1bn;

    .line 175
    .line 176
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-static {v2, v10, v13}, LX/Gsw;->A00(Landroid/content/Context;FI)F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2, v6, v13}, LX/Gsw;->A00(Landroid/content/Context;FI)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sub-float/2addr v9, v2

    .line 197
    add-float/2addr v8, v9

    .line 198
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2, v10, v13}, LX/Gsw;->A00(Landroid/content/Context;FI)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    float-to-int v2, v2

    .line 207
    iput v2, v3, LX/4ti;->A00:I

    .line 208
    .line 209
    :cond_5
    sget v9, LX/Gtf;->A02:I

    .line 210
    .line 211
    invoke-static {v10, v11}, LX/Gtf;->A00(FZ)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    div-int/2addr v9, v2

    .line 216
    add-int/lit8 v2, v9, 0x1

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x2

    .line 219
    .line 220
    const/4 v10, 0x1

    .line 221
    if-ge v12, v2, :cond_7

    .line 222
    .line 223
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/6EY;

    .line 224
    .line 225
    invoke-virtual {v2}, LX/6EY;->A03()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v3, v2, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0L(IZ)V

    .line 230
    .line 231
    .line 232
    cmpg-float v2, v8, v18

    .line 233
    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    invoke-virtual {v3, v8}, LX/4ti;->A06(F)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_3
    iget-object v9, v5, LX/Fn5;->A0B:LX/4uH;

    .line 240
    .line 241
    if-nez v9, :cond_9

    .line 242
    .line 243
    const-string v9, "videoTrackViewController"

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_7
    iput-boolean v10, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A04:Z

    .line 248
    .line 249
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/6EY;

    .line 250
    .line 251
    invoke-virtual {v2}, LX/6EY;->A03()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v3, v2, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0L(IZ)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    const/4 v8, 0x0

    .line 260
    goto :goto_2

    .line 261
    :cond_9
    sget v12, LX/Gtf;->A00:F

    .line 262
    .line 263
    const v17, 0x7fffffff

    .line 264
    .line 265
    .line 266
    move/from16 v2, v17

    .line 267
    .line 268
    invoke-virtual {v9, v2}, LX/4uH;->A0I(I)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v9, LX/4uH;->A0C:LX/FFv;

    .line 272
    .line 273
    if-eqz v8, :cond_a

    .line 274
    .line 275
    iget-object v13, v9, LX/4uH;->A0K:LX/FCC;

    .line 276
    .line 277
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object/from16 v2, v19

    .line 282
    .line 283
    invoke-virtual {v13, v2, v3}, LX/FCC;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    const/4 v3, 0x0

    .line 287
    iget-object v2, v9, LX/4uH;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    const/4 v13, 0x1

    .line 294
    :goto_4
    move/from16 v2, v16

    .line 295
    .line 296
    if-ge v13, v2, :cond_d

    .line 297
    .line 298
    rem-int/lit8 v2, v13, 0x2

    .line 299
    .line 300
    if-nez v2, :cond_b

    .line 301
    .line 302
    shr-int/lit8 v2, v13, 0x1

    .line 303
    .line 304
    add-int/lit8 v15, v2, -0x1

    .line 305
    .line 306
    iget-object v14, v9, LX/4uH;->A0K:LX/FCC;

    .line 307
    .line 308
    iget-object v2, v14, LX/FCC;->A0B:LX/6EY;

    .line 309
    .line 310
    invoke-virtual {v2, v15}, LX/6EY;->A05(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    iget-object v2, v14, LX/66i;->A00:Landroid/app/Application;

    .line 321
    .line 322
    move-object/from16 v20, v2

    .line 323
    .line 324
    invoke-static/range {v20 .. v20}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2, v6, v15}, LX/Gsw;->A00(Landroid/content/Context;FI)F

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    invoke-static/range {v20 .. v20}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2, v12, v15}, LX/Gsw;->A00(Landroid/content/Context;FI)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    sub-float/2addr v14, v2

    .line 341
    :goto_5
    add-float/2addr v3, v14

    .line 342
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    const/4 v14, 0x0

    .line 346
    goto :goto_5

    .line 347
    :cond_d
    if-eqz v4, :cond_e

    .line 348
    .line 349
    iget-object v15, v9, LX/4uH;->A07:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    invoke-static {v15, v12, v14}, LX/Gsw;->A00(Landroid/content/Context;FI)F

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-static {v15, v6, v14}, LX/Gsw;->A00(Landroid/content/Context;FI)F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    sub-float/2addr v13, v2

    .line 364
    add-float/2addr v3, v13

    .line 365
    invoke-static {v15, v12, v14}, LX/Gsw;->A00(Landroid/content/Context;FI)F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    float-to-int v2, v2

    .line 370
    iput v2, v9, LX/4ti;->A00:I

    .line 371
    .line 372
    :cond_e
    iget-object v2, v9, LX/4uH;->A0E:LX/Fn6;

    .line 373
    .line 374
    if-eqz v2, :cond_f

    .line 375
    .line 376
    invoke-virtual {v2}, LX/2vn;->notifyDataSetChanged()V

    .line 377
    .line 378
    .line 379
    :cond_f
    if-eqz v8, :cond_10

    .line 380
    .line 381
    iget-object v8, v9, LX/4uH;->A0K:LX/FCC;

    .line 382
    .line 383
    iget-object v2, v9, LX/4uH;->A07:Landroid/content/Context;

    .line 384
    .line 385
    const/16 v24, 0xe

    .line 386
    .line 387
    move-object/from16 v20, v2

    .line 388
    .line 389
    move-object/from16 v21, v19

    .line 390
    .line 391
    move-object/from16 v22, v8

    .line 392
    .line 393
    move-object/from16 v23, v19

    .line 394
    .line 395
    move/from16 v25, v11

    .line 396
    .line 397
    move/from16 v26, v10

    .line 398
    .line 399
    invoke-static/range {v20 .. v26}, LX/FCC;->A01(Landroid/content/Context;LX/4Nw;LX/FCC;Ljava/util/List;IZZ)V

    .line 400
    .line 401
    .line 402
    :cond_10
    invoke-virtual {v9, v3}, LX/4ti;->A06(F)V

    .line 403
    .line 404
    .line 405
    iget-object v11, v5, LX/Fn5;->A06:LX/FnY;

    .line 406
    .line 407
    if-nez v11, :cond_11

    .line 408
    .line 409
    const-string v9, "audioTrackController"

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_11
    sget v13, LX/Gtf;->A00:F

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    if-eqz v4, :cond_12

    .line 417
    .line 418
    iget-object v9, v11, LX/FnY;->A02:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-static {v9, v13, v8}, LX/Gsw;->A00(Landroid/content/Context;FI)F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-static {v9, v6, v8}, LX/Gsw;->A00(Landroid/content/Context;FI)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    sub-float/2addr v3, v2

    .line 433
    add-float v10, v18, v3

    .line 434
    .line 435
    invoke-static {v9, v13, v8}, LX/Gsw;->A00(Landroid/content/Context;FI)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    float-to-int v2, v2

    .line 440
    iput v2, v11, LX/4ti;->A00:I

    .line 441
    .line 442
    :cond_12
    iget-object v9, v11, LX/FnY;->A07:LX/FCC;

    .line 443
    .line 444
    iget v8, v11, LX/FnY;->A01:I

    .line 445
    .line 446
    invoke-virtual {v9}, LX/FCC;->A04()LX/FOJ;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-boolean v2, v2, LX/FOJ;->A07:Z

    .line 451
    .line 452
    if-eqz v2, :cond_13

    .line 453
    .line 454
    iget v12, v11, LX/4ti;->A00:I

    .line 455
    .line 456
    shr-int/lit8 v3, v8, 0x1

    .line 457
    .line 458
    sub-int v2, v12, v3

    .line 459
    .line 460
    if-gt v12, v3, :cond_14

    .line 461
    .line 462
    :cond_13
    const/4 v2, 0x0

    .line 463
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v18

    .line 475
    const/16 v20, 0x12

    .line 476
    .line 477
    move-object/from16 v13, v19

    .line 478
    .line 479
    move-object v14, v9

    .line 480
    move-object/from16 v17, v13

    .line 481
    .line 482
    move/from16 v19, v8

    .line 483
    .line 484
    invoke-static/range {v13 .. v20}, LX/FCC;->A02(LX/FOJ;LX/FCC;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v10}, LX/4ti;->A06(F)V

    .line 488
    .line 489
    .line 490
    iget-object v9, v5, LX/Fn5;->A09:LX/GsR;

    .line 491
    .line 492
    if-eqz v9, :cond_18

    .line 493
    .line 494
    sget v8, LX/Gtf;->A00:F

    .line 495
    .line 496
    iget-object v2, v9, LX/GsR;->A0A:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_15

    .line 507
    .line 508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, LX/FnX;

    .line 513
    .line 514
    invoke-virtual {v2, v4, v6, v8}, LX/FnX;->A0H(Ljava/lang/Integer;FF)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_15
    iget-object v2, v9, LX/GsR;->A09:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_18

    .line 529
    .line 530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LX/FnX;

    .line 535
    .line 536
    invoke-virtual {v2, v4, v6, v8}, LX/FnX;->A0H(Ljava/lang/Integer;FF)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_16
    sget-boolean v2, LX/Gtf;->A05:Z

    .line 541
    .line 542
    if-eqz v2, :cond_18

    .line 543
    .line 544
    cmpg-float v2, v10, v3

    .line 545
    .line 546
    if-eqz v2, :cond_17

    .line 547
    .line 548
    cmpg-float v2, v10, v8

    .line 549
    .line 550
    if-nez v2, :cond_18

    .line 551
    .line 552
    :cond_17
    iget-object v2, v5, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 553
    .line 554
    if-eqz v2, :cond_1

    .line 555
    .line 556
    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeBar:Landroidx/recyclerview/widget/RecyclerView;

    .line 557
    .line 558
    if-eqz v3, :cond_19

    .line 559
    .line 560
    const/4 v2, 0x1

    .line 561
    invoke-virtual {v3, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 562
    .line 563
    .line 564
    sput-boolean v11, LX/Gtf;->A05:Z

    .line 565
    .line 566
    :cond_18
    invoke-static {v5}, LX/Fn5;->A08(LX/Fn5;)V

    .line 567
    .line 568
    .line 569
    iput-wide v0, v7, LX/GSq;->A00:J

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    return v0

    .line 573
    :cond_19
    const-string v9, "timeBar"

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_1a
    const/4 v0, 0x0

    .line 578
    return v0
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public final Cde(LX/35C;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hbh;->A00:LX/Fn5;

    .line 1
    .line 2
    iget-object v0, v2, LX/Fn5;->A0I:LX/FCC;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "stackedTimelineViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, LX/FCC;->A08:Z

    .line 15
    .line 16
    sput-boolean v1, LX/Gtf;->A06:Z

    .line 17
    .line 18
    sput-boolean v1, LX/Gtf;->A05:Z

    .line 19
    .line 20
    iput-boolean v1, v2, LX/Fn5;->A0P:Z

    .line 21
    .line 22
    sget v0, LX/Gtf;->A00:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/Fn5;->A0N:Ljava/lang/Float;

    .line 29
    .line 30
    return v1
    .line 31
.end method

.method public final Cdi(LX/35C;)V
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    sput-boolean v2, LX/Gtf;->A06:Z

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v3, v0, LX/Hbh;->A00:LX/Fn5;

    .line 6
    .line 7
    iget-object v8, v3, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-nez v8, :cond_1

    .line 11
    .line 12
    const-string v0, "viewController"

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v9

    .line 18
    :cond_1
    iget v4, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A07:I

    .line 19
    .line 20
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02:LX/FFd;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "timeBarAdapter"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget v1, v0, LX/FFd;->A01:I

    .line 28
    .line 29
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:LX/1bn;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget v6, LX/Gtf;->A02:I

    .line 36
    .line 37
    sget v5, LX/Gtf;->A03:I

    .line 38
    .line 39
    div-int v0, v6, v5

    .line 40
    .line 41
    mul-int/2addr v0, v5

    .line 42
    sub-int/2addr v6, v0

    .line 43
    shr-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    rem-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    sub-int/2addr v6, v5

    .line 51
    :cond_3
    invoke-static {v7, v6}, LX/Gsw;->A03(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v4, v0

    .line 56
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02:LX/FFd;

    .line 57
    .line 58
    const-string v0, "timeBarAdapter"

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iput v4, v1, LX/FFd;->A00:I

    .line 63
    .line 64
    invoke-virtual {v1}, LX/2vn;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/Fn5;->A0B:LX/4uH;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const-string v0, "videoTrackViewController"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v0, v1, LX/4uH;->A06:I

    .line 81
    .line 82
    shr-int/lit8 v4, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, LX/4uH;->A0I(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/4uH;->A0C:LX/FFv;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, v1, LX/4uH;->A0K:LX/FCC;

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v9, v0}, LX/FCC;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, v3, LX/Fn5;->A06:LX/FnY;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    const-string v0, "audioTrackController"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget-object v10, v0, LX/FnY;->A07:LX/FCC;

    .line 108
    .line 109
    iget v15, v0, LX/FnY;->A01:I

    .line 110
    .line 111
    shr-int/lit8 v0, v15, 0x1

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const/16 v16, 0x1e

    .line 118
    .line 119
    move-object v11, v9

    .line 120
    move-object v12, v9

    .line 121
    move-object v13, v9

    .line 122
    invoke-static/range {v9 .. v16}, LX/FCC;->A02(LX/FOJ;LX/FCC;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/Fn5;->A09:LX/GsR;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget v1, v0, LX/GsR;->A00:I

    .line 130
    .line 131
    iget-object v0, v0, LX/GsR;->A07:LX/FCD;

    .line 132
    .line 133
    iput v1, v0, LX/FCD;->A01:I

    .line 134
    .line 135
    invoke-static {v0}, LX/FCD;->A01(LX/FCD;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/FCD;->A00(LX/FCD;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v0, v3, LX/Fn5;->A0I:LX/FCC;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    const-string v0, "stackedTimelineViewModel"

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    iput-boolean v2, v0, LX/FCC;->A08:Z

    .line 150
    .line 151
    iget-object v0, v3, LX/Fn5;->A0N:Ljava/lang/Float;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sget v0, LX/Gtf;->A00:F

    .line 160
    .line 161
    cmpg-float v1, v1, v0

    .line 162
    .line 163
    invoke-static {v3}, LX/FeA;->A00(LX/FeA;)LX/6Oy;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-gez v1, :cond_a

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v1, v2, LX/6Oy;->A09:LX/6Uc;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    sget-object v0, LX/F3W;->A1p:LX/F3W;

    .line 180
    .line 181
    :goto_1
    invoke-static {v0, v1, v2}, LX/6Oy;->A0N(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iput-object v9, v3, LX/Fn5;->A0N:Ljava/lang/Float;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iget-object v1, v2, LX/6Oy;->A09:LX/6Uc;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    sget-object v0, LX/F3W;->A1q:LX/F3W;

    .line 194
    .line 195
    goto :goto_1
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
