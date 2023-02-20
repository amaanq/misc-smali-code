.class public final LX/IPf;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:LX/LUa;

.field public final synthetic A01:LX/LRz;

.field public final synthetic A02:LX/LS0;

.field public final synthetic A03:LX/LTv;

.field public final synthetic A04:LX/IPi;

.field public final synthetic A05:LX/IPg;

.field public final synthetic A06:LX/LWc;

.field public final synthetic A07:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A08:LX/LP2;

.field public final synthetic A09:LX/LP3;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/LUa;LX/LRz;LX/LS0;LX/LTv;LX/IPi;LX/IPg;LX/LWc;Landroidx/compose/foundation/lazy/LazyListState;LX/LP2;LX/LP3;ZZ)V
    .locals 1

    iput-boolean p11, p0, LX/IPf;->A0A:Z

    iput-object p4, p0, LX/IPf;->A03:LX/LTv;

    iput-boolean p12, p0, LX/IPf;->A0B:Z

    iput-object p8, p0, LX/IPf;->A07:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p7, p0, LX/IPf;->A06:LX/LWc;

    iput-object p3, p0, LX/IPf;->A02:LX/LS0;

    iput-object p2, p0, LX/IPf;->A01:LX/LRz;

    iput-object p6, p0, LX/IPf;->A05:LX/IPg;

    iput-object p5, p0, LX/IPf;->A04:LX/IPi;

    iput-object p9, p0, LX/IPf;->A08:LX/LP2;

    iput-object p10, p0, LX/IPf;->A09:LX/LP3;

    iput-object p1, p0, LX/IPf;->A00:LX/LUa;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    check-cast v14, LX/LWh;

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/unit/Constraints;

    .line 7
    .line 8
    iget-wide v1, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    invoke-static {v14, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v77, p0

    .line 15
    .line 16
    move-object/from16 v0, v77

    .line 17
    .line 18
    iget-boolean v0, v0, LX/IPf;->A0A:Z

    .line 19
    .line 20
    move/from16 v16, v0

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    sget-object v0, LX/IRR;->A02:LX/IRR;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1, v2}, LX/IQa;->A00(LX/IRR;J)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, v77

    .line 30
    .line 31
    iget-object v6, v0, LX/IPf;->A03:LX/LTv;

    .line 32
    .line 33
    invoke-interface {v14}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v16, :cond_8

    .line 38
    .line 39
    invoke-interface {v6, v0}, LX/LTv;->AFr(LX/32j;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    invoke-interface {v14, v0}, LX/2V1;->D3T(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {v14}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v16, :cond_7

    .line 52
    .line 53
    invoke-interface {v6, v0}, LX/LTv;->AFv(LX/32j;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_2
    invoke-interface {v14, v0}, LX/2V1;->D3T(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v6}, LX/LTv;->AFw()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v14, v0}, LX/2V1;->D3T(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v6}, LX/LTv;->AFn()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v14, v0}, LX/2V1;->D3T(F)I

    .line 74
    .line 75
    .line 76
    move-result v21

    .line 77
    add-int v8, v4, v21

    .line 78
    .line 79
    add-int v7, v5, v3

    .line 80
    .line 81
    if-eqz v16, :cond_6

    .line 82
    .line 83
    move/from16 v49, v8

    .line 84
    .line 85
    move-object/from16 v0, v77

    .line 86
    .line 87
    iget-boolean v0, v0, LX/IPf;->A0B:Z

    .line 88
    .line 89
    move/from16 v17, v0

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    move/from16 v21, v4

    .line 94
    .line 95
    :cond_0
    :goto_3
    sub-int v49, v49, v21

    .line 96
    .line 97
    neg-int v3, v7

    .line 98
    neg-int v0, v8

    .line 99
    invoke-static {v1, v2, v3, v0}, LX/IQW;->A03(JII)J

    .line 100
    .line 101
    .line 102
    move-result-wide v25

    .line 103
    move-object/from16 v0, v77

    .line 104
    .line 105
    iget-object v0, v0, LX/IPf;->A07:Landroidx/compose/foundation/lazy/LazyListState;

    .line 106
    .line 107
    move-object/from16 v76, v0

    .line 108
    .line 109
    move-object/from16 v0, v77

    .line 110
    .line 111
    iget-object v0, v0, LX/IPf;->A06:LX/LWc;

    .line 112
    .line 113
    move-object/from16 v34, v0

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    move-object/from16 v0, v76

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/lazy/LazyListState;->A02(LX/LWc;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/2Oz;

    .line 122
    .line 123
    invoke-interface {v0, v14}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v6, v34

    .line 127
    .line 128
    check-cast v6, LX/IPh;

    .line 129
    .line 130
    iget-object v10, v6, LX/IPh;->A00:LX/IPj;

    .line 131
    .line 132
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    move-object v3, v14

    .line 137
    check-cast v3, LX/IQY;

    .line 138
    .line 139
    iget-object v9, v3, LX/IQY;->A00:LX/LWg;

    .line 140
    .line 141
    invoke-interface {v9, v0}, LX/2V1;->DPA(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v3, v10, LX/IPj;->A01:LX/2Oz;

    .line 146
    .line 147
    invoke-static {v0}, LX/IPe;->A01(F)LX/IPe;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v3, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-interface {v9, v0}, LX/2V1;->DPA(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v3, v10, LX/IPj;->A00:LX/2Oz;

    .line 163
    .line 164
    invoke-static {v0}, LX/IPe;->A01(F)LX/IPe;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v3, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v39, "Required value was null."

    .line 172
    .line 173
    move-object/from16 v0, v77

    .line 174
    .line 175
    if-eqz v16, :cond_5

    .line 176
    .line 177
    iget-object v0, v0, LX/IPf;->A02:LX/LS0;

    .line 178
    .line 179
    if-eqz v0, :cond_6f

    .line 180
    .line 181
    invoke-interface {v0}, LX/LS0;->BNs()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_4
    invoke-interface {v14, v0}, LX/2V1;->D3T(F)I

    .line 186
    .line 187
    .line 188
    move-result v33

    .line 189
    invoke-interface/range {v34 .. v34}, LX/LUE;->AyH()I

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    if-eqz v16, :cond_4

    .line 194
    .line 195
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    sub-int v18, v18, v8

    .line 200
    .line 201
    :goto_5
    if-eqz v17, :cond_1

    .line 202
    .line 203
    if-gtz v18, :cond_1

    .line 204
    .line 205
    if-eqz v16, :cond_3

    .line 206
    .line 207
    add-int v4, v4, v18

    .line 208
    .line 209
    :cond_1
    :goto_6
    invoke-static {v5, v4}, LX/330;->A00(II)J

    .line 210
    .line 211
    .line 212
    move-result-wide v51

    .line 213
    move-object/from16 v0, v77

    .line 214
    .line 215
    iget-object v0, v0, LX/IPf;->A08:LX/LP2;

    .line 216
    .line 217
    move-object/from16 v75, v0

    .line 218
    .line 219
    move-object/from16 v0, v77

    .line 220
    .line 221
    iget-object v0, v0, LX/IPf;->A09:LX/LP3;

    .line 222
    .line 223
    move-object/from16 v56, v0

    .line 224
    .line 225
    move-object/from16 v0, v77

    .line 226
    .line 227
    iget-object v5, v0, LX/IPf;->A05:LX/IPg;

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    if-eqz v16, :cond_2

    .line 232
    .line 233
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const v0, 0x7fffffff

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-static {v15, v3, v15, v0}, LX/IQW;->A02(IIII)J

    .line 241
    .line 242
    .line 243
    move-result-wide v28

    .line 244
    move-object/from16 v0, v76

    .line 245
    .line 246
    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/2Oz;

    .line 247
    .line 248
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 249
    .line 250
    move-wide/from16 v3, v28

    .line 251
    .line 252
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v9, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/2Uj;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    goto :goto_8

    .line 263
    :cond_2
    const v3, 0x7fffffff

    .line 264
    .line 265
    .line 266
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    goto :goto_7

    .line 271
    :cond_3
    add-int v5, v5, v18

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_4
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    sub-int v18, v18, v7

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_5
    iget-object v0, v0, LX/IPf;->A01:LX/LRz;

    .line 282
    .line 283
    if-eqz v0, :cond_6f

    .line 284
    .line 285
    invoke-interface {v0}, LX/LRz;->BNs()F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    goto :goto_4

    .line 290
    :cond_6
    move/from16 v49, v7

    .line 291
    .line 292
    move-object/from16 v0, v77

    .line 293
    .line 294
    iget-boolean v0, v0, LX/IPf;->A0B:Z

    .line 295
    .line 296
    move/from16 v17, v0

    .line 297
    .line 298
    move/from16 v21, v3

    .line 299
    .line 300
    if-nez v0, :cond_0

    .line 301
    .line 302
    move/from16 v21, v5

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_7
    invoke-static {v6, v0}, LX/KQG;->A00(LX/LTv;LX/32j;)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_8
    invoke-static {v6, v0}, LX/KQG;->A01(LX/LTv;LX/32j;)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_9
    sget-object v0, LX/IRR;->A01:LX/IRR;

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :goto_8
    :try_start_0
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 323
    .line 324
    .line 325
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 326
    :try_start_1
    invoke-virtual/range {v76 .. v76}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual/range {v76 .. v76}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 331
    .line 332
    .line 333
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 334
    :try_start_2
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 338
    .line 339
    .line 340
    move-object/from16 v4, v76

    .line 341
    .line 342
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 343
    .line 344
    move/from16 v74, v4

    .line 345
    .line 346
    iget-object v4, v6, LX/IPh;->A01:LX/2P0;

    .line 347
    .line 348
    invoke-interface {v4}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, LX/IPq;

    .line 353
    .line 354
    iget-object v4, v4, LX/IPq;->A01:Ljava/util/List;

    .line 355
    .line 356
    move-object/from16 v55, v4

    .line 357
    .line 358
    move-object/from16 v4, v77

    .line 359
    .line 360
    iget-object v4, v4, LX/IPf;->A02:LX/LS0;

    .line 361
    .line 362
    move-object/from16 v38, v4

    .line 363
    .line 364
    move-object/from16 v4, v77

    .line 365
    .line 366
    iget-object v4, v4, LX/IPf;->A01:LX/LRz;

    .line 367
    .line 368
    move-object/from16 v37, v4

    .line 369
    .line 370
    move-object/from16 v4, v77

    .line 371
    .line 372
    iget-object v13, v4, LX/IPf;->A04:LX/IPi;

    .line 373
    .line 374
    new-instance v32, Lkotlin/jvm/internal/KtLambdaShape0S0102100_I1;

    .line 375
    .line 376
    move-object/from16 v40, v32

    .line 377
    .line 378
    move-object/from16 v41, v14

    .line 379
    .line 380
    move/from16 v42, v7

    .line 381
    .line 382
    move/from16 v43, v8

    .line 383
    .line 384
    move-wide/from16 v44, v1

    .line 385
    .line 386
    invoke-direct/range {v40 .. v45}, Lkotlin/jvm/internal/KtLambdaShape0S0102100_I1;-><init>(LX/LWh;IIJ)V

    .line 387
    .line 388
    .line 389
    const/16 v31, 0xf

    .line 390
    .line 391
    move/from16 v1, v31

    .line 392
    .line 393
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    const/16 v1, 0x10

    .line 397
    .line 398
    invoke-static {v13, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-static/range {v21 .. v21}, LX/F0X;->A1T(I)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const-string v36, "Failed requirement."

    .line 406
    .line 407
    if-eqz v1, :cond_6e

    .line 408
    .line 409
    if-ltz v49, :cond_6e

    .line 410
    .line 411
    if-gtz v19, :cond_d

    .line 412
    .line 413
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v1, LX/Bd3;->A00:LX/Bd3;

    .line 430
    .line 431
    move-object/from16 v0, v32

    .line 432
    .line 433
    invoke-virtual {v0, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape0S0102100_I1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/LTx;

    .line 438
    .line 439
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 440
    .line 441
    if-eqz v16, :cond_c

    .line 442
    .line 443
    sget-object v2, LX/IRR;->A02:LX/IRR;

    .line 444
    .line 445
    :goto_9
    const/4 v6, 0x0

    .line 446
    new-instance v1, LX/IQz;

    .line 447
    .line 448
    move-object/from16 v3, v24

    .line 449
    .line 450
    move-object v4, v0

    .line 451
    move v7, v15

    .line 452
    move v8, v15

    .line 453
    move v9, v15

    .line 454
    invoke-direct/range {v1 .. v9}, LX/IQz;-><init>(LX/IRR;LX/IQv;LX/LTx;Ljava/util/List;FIIZ)V

    .line 455
    .line 456
    .line 457
    :goto_a
    move-object/from16 v0, v77

    .line 458
    .line 459
    iget-object v4, v0, LX/IPf;->A00:LX/LUa;

    .line 460
    .line 461
    move-object/from16 v0, v76

    .line 462
    .line 463
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/IPN;

    .line 464
    .line 465
    iget-object v6, v1, LX/IQz;->A03:LX/IQv;

    .line 466
    .line 467
    if-eqz v6, :cond_b

    .line 468
    .line 469
    iget-object v0, v6, LX/IQv;->A04:Ljava/lang/Object;

    .line 470
    .line 471
    :goto_b
    iput-object v0, v7, LX/IPN;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    iget-boolean v0, v7, LX/IPN;->A01:Z

    .line 474
    .line 475
    if-nez v0, :cond_a

    .line 476
    .line 477
    iget v0, v1, LX/IQz;->A02:I

    .line 478
    .line 479
    if-lez v0, :cond_65

    .line 480
    .line 481
    :cond_a
    const/4 v0, 0x1

    .line 482
    iput-boolean v0, v7, LX/IPN;->A01:Z

    .line 483
    .line 484
    iget v5, v1, LX/IQz;->A01:I

    .line 485
    .line 486
    int-to-float v3, v5

    .line 487
    const/4 v2, 0x0

    .line 488
    const/4 v0, 0x0

    .line 489
    cmpl-float v2, v3, v2

    .line 490
    .line 491
    if-ltz v2, :cond_64

    .line 492
    .line 493
    invoke-static {}, LX/2Uj;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    goto/16 :goto_34

    .line 498
    .line 499
    :cond_b
    const/4 v0, 0x0

    .line 500
    goto :goto_b

    .line 501
    :cond_c
    sget-object v2, LX/IRR;->A01:LX/IRR;

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_d
    move/from16 v1, v19

    .line 505
    .line 506
    if-lt v0, v1, :cond_e

    .line 507
    .line 508
    add-int/lit8 v0, v19, -0x1

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    :cond_e
    invoke-static/range {v74 .. v74}, LX/2AM;->A01(F)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    sub-int/2addr v3, v4

    .line 516
    if-ne v0, v15, :cond_f

    .line 517
    .line 518
    if-gez v3, :cond_f

    .line 519
    .line 520
    add-int/2addr v4, v3

    .line 521
    const/4 v3, 0x0

    .line 522
    :cond_f
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v30

    .line 526
    sub-int v3, v3, v21

    .line 527
    .line 528
    move/from16 v1, v21

    .line 529
    .line 530
    neg-int v1, v1

    .line 531
    move/from16 v35, v1

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    :goto_c
    if-gez v3, :cond_11

    .line 535
    .line 536
    if-lez v0, :cond_11

    .line 537
    .line 538
    add-int/lit8 v0, v0, -0x1

    .line 539
    .line 540
    move-object/from16 v1, v34

    .line 541
    .line 542
    invoke-interface {v1, v0}, LX/LUE;->Ayo(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v45

    .line 546
    move-wide/from16 v1, v28

    .line 547
    .line 548
    invoke-interface {v14, v0, v1, v2}, LX/LWh;->BvE(IJ)[LX/2Vz;

    .line 549
    .line 550
    .line 551
    move-result-object v46

    .line 552
    add-int/lit8 v1, v19, -0x1

    .line 553
    .line 554
    move/from16 v50, v33

    .line 555
    .line 556
    if-ne v0, v1, :cond_10

    .line 557
    .line 558
    const/16 v50, 0x0

    .line 559
    .line 560
    :cond_10
    invoke-interface {v14}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 561
    .line 562
    .line 563
    move-result-object v44

    .line 564
    new-instance v1, LX/IQv;

    .line 565
    .line 566
    move-object/from16 v40, v1

    .line 567
    .line 568
    move-object/from16 v41, v5

    .line 569
    .line 570
    move-object/from16 v42, v75

    .line 571
    .line 572
    move-object/from16 v43, v56

    .line 573
    .line 574
    move/from16 v47, v0

    .line 575
    .line 576
    move/from16 v48, v21

    .line 577
    .line 578
    move/from16 v53, v16

    .line 579
    .line 580
    move/from16 v54, v17

    .line 581
    .line 582
    invoke-direct/range {v40 .. v54}, LX/IQv;-><init>(LX/IPg;LX/LP2;LX/LP3;LX/32j;Ljava/lang/Object;[LX/2Vz;IIIIJZZ)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v2, v30

    .line 586
    .line 587
    invoke-virtual {v2, v15, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget v2, v1, LX/IQv;->A00:I

    .line 591
    .line 592
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    iget v1, v1, LX/IQv;->A03:I

    .line 597
    .line 598
    add-int/2addr v3, v1

    .line 599
    goto :goto_c

    .line 600
    :cond_11
    move/from16 v1, v35

    .line 601
    .line 602
    if-ge v3, v1, :cond_12

    .line 603
    .line 604
    add-int/2addr v4, v3

    .line 605
    move v3, v1

    .line 606
    :cond_12
    add-int v3, v3, v21

    .line 607
    .line 608
    add-int v7, v18, v49

    .line 609
    .line 610
    if-ge v7, v15, :cond_13

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    :cond_13
    neg-int v1, v3

    .line 614
    move/from16 v20, v1

    .line 615
    .line 616
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    move v6, v0

    .line 621
    const/4 v2, 0x0

    .line 622
    :goto_d
    if-ge v2, v8, :cond_14

    .line 623
    .line 624
    move-object/from16 v1, v30

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, LX/IQv;

    .line 631
    .line 632
    add-int/lit8 v6, v6, 0x1

    .line 633
    .line 634
    iget v1, v1, LX/IQv;->A03:I

    .line 635
    .line 636
    add-int v20, v20, v1

    .line 637
    .line 638
    add-int/lit8 v2, v2, 0x1

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_14
    :goto_e
    move/from16 v1, v20

    .line 642
    .line 643
    if-le v1, v7, :cond_15

    .line 644
    .line 645
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_18

    .line 650
    .line 651
    :cond_15
    move/from16 v1, v19

    .line 652
    .line 653
    if-ge v6, v1, :cond_18

    .line 654
    .line 655
    move-object/from16 v1, v34

    .line 656
    .line 657
    invoke-interface {v1, v6}, LX/LUE;->Ayo(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v45

    .line 661
    move-wide/from16 v1, v28

    .line 662
    .line 663
    invoke-interface {v14, v6, v1, v2}, LX/LWh;->BvE(IJ)[LX/2Vz;

    .line 664
    .line 665
    .line 666
    move-result-object v46

    .line 667
    add-int/lit8 v2, v19, -0x1

    .line 668
    .line 669
    move/from16 v50, v33

    .line 670
    .line 671
    if-ne v6, v2, :cond_16

    .line 672
    .line 673
    const/16 v50, 0x0

    .line 674
    .line 675
    :cond_16
    invoke-interface {v14}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 676
    .line 677
    .line 678
    move-result-object v44

    .line 679
    new-instance v1, LX/IQv;

    .line 680
    .line 681
    move-object/from16 v40, v1

    .line 682
    .line 683
    move-object/from16 v41, v5

    .line 684
    .line 685
    move-object/from16 v42, v75

    .line 686
    .line 687
    move-object/from16 v43, v56

    .line 688
    .line 689
    move/from16 v47, v6

    .line 690
    .line 691
    move/from16 v48, v21

    .line 692
    .line 693
    move/from16 v53, v16

    .line 694
    .line 695
    move/from16 v54, v17

    .line 696
    .line 697
    invoke-direct/range {v40 .. v54}, LX/IQv;-><init>(LX/IPg;LX/LP2;LX/LP3;LX/32j;Ljava/lang/Object;[LX/2Vz;IIIIJZZ)V

    .line 698
    .line 699
    .line 700
    iget v11, v1, LX/IQv;->A03:I

    .line 701
    .line 702
    add-int v20, v20, v11

    .line 703
    .line 704
    move/from16 v10, v20

    .line 705
    .line 706
    move/from16 v8, v35

    .line 707
    .line 708
    if-gt v10, v8, :cond_17

    .line 709
    .line 710
    if-eq v6, v2, :cond_17

    .line 711
    .line 712
    add-int/lit8 v0, v6, 0x1

    .line 713
    .line 714
    sub-int/2addr v3, v11

    .line 715
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_17
    iget v2, v1, LX/IQv;->A00:I

    .line 719
    .line 720
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    move-object/from16 v2, v30

    .line 725
    .line 726
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_18
    move/from16 v2, v18

    .line 731
    .line 732
    move/from16 v1, v20

    .line 733
    .line 734
    if-ge v1, v2, :cond_1b

    .line 735
    .line 736
    sub-int v6, v18, v20

    .line 737
    .line 738
    sub-int/2addr v3, v6

    .line 739
    add-int v20, v20, v6

    .line 740
    .line 741
    :goto_10
    move/from16 v1, v21

    .line 742
    .line 743
    if-ge v3, v1, :cond_1a

    .line 744
    .line 745
    if-lez v0, :cond_1a

    .line 746
    .line 747
    add-int/lit8 v0, v0, -0x1

    .line 748
    .line 749
    move-object/from16 v1, v34

    .line 750
    .line 751
    invoke-interface {v1, v0}, LX/LUE;->Ayo(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v45

    .line 755
    move-wide/from16 v1, v28

    .line 756
    .line 757
    invoke-interface {v14, v0, v1, v2}, LX/LWh;->BvE(IJ)[LX/2Vz;

    .line 758
    .line 759
    .line 760
    move-result-object v46

    .line 761
    add-int/lit8 v1, v19, -0x1

    .line 762
    .line 763
    move/from16 v50, v33

    .line 764
    .line 765
    if-ne v0, v1, :cond_19

    .line 766
    .line 767
    const/16 v50, 0x0

    .line 768
    .line 769
    :cond_19
    invoke-interface {v14}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 770
    .line 771
    .line 772
    move-result-object v44

    .line 773
    new-instance v1, LX/IQv;

    .line 774
    .line 775
    move-object/from16 v40, v1

    .line 776
    .line 777
    move-object/from16 v41, v5

    .line 778
    .line 779
    move-object/from16 v42, v75

    .line 780
    .line 781
    move-object/from16 v43, v56

    .line 782
    .line 783
    move/from16 v47, v0

    .line 784
    .line 785
    move/from16 v48, v21

    .line 786
    .line 787
    move/from16 v53, v16

    .line 788
    .line 789
    move/from16 v54, v17

    .line 790
    .line 791
    invoke-direct/range {v40 .. v54}, LX/IQv;-><init>(LX/IPg;LX/LP2;LX/LP3;LX/32j;Ljava/lang/Object;[LX/2Vz;IIIIJZZ)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v2, v30

    .line 795
    .line 796
    invoke-virtual {v2, v15, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget v2, v1, LX/IQv;->A00:I

    .line 800
    .line 801
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    iget v1, v1, LX/IQv;->A03:I

    .line 806
    .line 807
    add-int/2addr v3, v1

    .line 808
    goto :goto_10

    .line 809
    :cond_1a
    add-int/2addr v4, v6

    .line 810
    if-gez v3, :cond_1b

    .line 811
    .line 812
    add-int/2addr v4, v3

    .line 813
    add-int v20, v20, v3

    .line 814
    .line 815
    const/4 v3, 0x0

    .line 816
    :cond_1b
    invoke-static/range {v74 .. v74}, LX/2AM;->A01(F)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-gez v0, :cond_1e

    .line 821
    .line 822
    const/4 v1, -0x1

    .line 823
    :goto_11
    if-gez v4, :cond_1d

    .line 824
    .line 825
    const/4 v0, -0x1

    .line 826
    :goto_12
    if-ne v1, v0, :cond_1c

    .line 827
    .line 828
    invoke-static/range {v74 .. v74}, LX/2AM;->A01(F)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-lt v1, v0, :cond_1c

    .line 841
    .line 842
    int-to-float v0, v4

    .line 843
    move/from16 v74, v0

    .line 844
    .line 845
    :cond_1c
    neg-int v2, v3

    .line 846
    invoke-static/range {v30 .. v30}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v22

    .line 850
    move-object/from16 v0, v22

    .line 851
    .line 852
    check-cast v0, LX/IQv;

    .line 853
    .line 854
    move-object/from16 v22, v0

    .line 855
    .line 856
    if-lez v21, :cond_1f

    .line 857
    .line 858
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    const/4 v4, 0x0

    .line 863
    :goto_13
    if-ge v4, v6, :cond_1f

    .line 864
    .line 865
    move-object/from16 v0, v30

    .line 866
    .line 867
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, LX/IQv;

    .line 872
    .line 873
    iget v1, v0, LX/IQv;->A03:I

    .line 874
    .line 875
    if-eqz v3, :cond_1f

    .line 876
    .line 877
    if-gt v1, v3, :cond_1f

    .line 878
    .line 879
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    add-int/lit8 v0, v0, -0x1

    .line 884
    .line 885
    if-eq v4, v0, :cond_1f

    .line 886
    .line 887
    sub-int/2addr v3, v1

    .line 888
    add-int/lit8 v4, v4, 0x1

    .line 889
    .line 890
    move-object/from16 v0, v30

    .line 891
    .line 892
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v22

    .line 896
    move-object/from16 v0, v22

    .line 897
    .line 898
    check-cast v0, LX/IQv;

    .line 899
    .line 900
    move-object/from16 v22, v0

    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_1d
    invoke-static {v4}, LX/54P;->A1S(I)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    goto :goto_12

    .line 908
    :cond_1e
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    goto :goto_11

    .line 913
    :cond_1f
    iget-object v8, v13, LX/IPi;->A00:LX/2VU;

    .line 914
    .line 915
    iget v0, v8, LX/2VU;->A00:I

    .line 916
    .line 917
    if-eqz v0, :cond_21

    .line 918
    .line 919
    invoke-static/range {v30 .. v30}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, LX/IQv;

    .line 924
    .line 925
    iget v1, v0, LX/IQv;->A01:I

    .line 926
    .line 927
    invoke-virtual {v13}, LX/IPi;->A01()I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    add-int/lit8 v7, v19, -0x1

    .line 932
    .line 933
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-le v1, v0, :cond_21

    .line 938
    .line 939
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    invoke-static/range {v30 .. v30}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/IQv;

    .line 948
    .line 949
    iget v0, v0, LX/IQv;->A01:I

    .line 950
    .line 951
    add-int/lit8 v6, v0, -0x1

    .line 952
    .line 953
    invoke-virtual {v13}, LX/IPi;->A01()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-gt v4, v6, :cond_22

    .line 962
    .line 963
    :goto_14
    move-object/from16 v0, v34

    .line 964
    .line 965
    invoke-interface {v0, v6}, LX/LUE;->Ayo(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v45

    .line 969
    move-wide/from16 v0, v28

    .line 970
    .line 971
    invoke-interface {v14, v6, v0, v1}, LX/LWh;->BvE(IJ)[LX/2Vz;

    .line 972
    .line 973
    .line 974
    move-result-object v46

    .line 975
    move/from16 v50, v33

    .line 976
    .line 977
    if-ne v6, v7, :cond_20

    .line 978
    .line 979
    const/16 v50, 0x0

    .line 980
    .line 981
    :cond_20
    invoke-interface {v14}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 982
    .line 983
    .line 984
    move-result-object v44

    .line 985
    new-instance v0, LX/IQv;

    .line 986
    .line 987
    move-object/from16 v40, v0

    .line 988
    .line 989
    move-object/from16 v41, v5

    .line 990
    .line 991
    move-object/from16 v42, v75

    .line 992
    .line 993
    move-object/from16 v43, v56

    .line 994
    .line 995
    move/from16 v47, v6

    .line 996
    .line 997
    move/from16 v48, v21

    .line 998
    .line 999
    move/from16 v53, v16

    .line 1000
    .line 1001
    move/from16 v54, v17

    .line 1002
    .line 1003
    invoke-direct/range {v40 .. v54}, LX/IQv;-><init>(LX/IPg;LX/LP2;LX/LP3;LX/32j;Ljava/lang/Object;[LX/2Vz;IIIIJZZ)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    if-eq v6, v4, :cond_22

    .line 1010
    .line 1011
    add-int/lit8 v6, v6, -0x1

    .line 1012
    .line 1013
    goto :goto_14

    .line 1014
    :cond_21
    sget-object v12, LX/0zz;->A00:LX/0zz;

    .line 1015
    .line 1016
    :cond_22
    iget v0, v8, LX/2VU;->A00:I

    .line 1017
    .line 1018
    if-eqz v0, :cond_24

    .line 1019
    .line 1020
    invoke-static/range {v30 .. v30}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, LX/IQv;

    .line 1025
    .line 1026
    iget v1, v0, LX/IQv;->A01:I

    .line 1027
    .line 1028
    invoke-virtual {v13}, LX/IPi;->A00()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    add-int/lit8 v7, v19, -0x1

    .line 1033
    .line 1034
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-ge v1, v0, :cond_24

    .line 1039
    .line 1040
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    invoke-static/range {v30 .. v30}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LX/IQv;

    .line 1049
    .line 1050
    iget v4, v0, LX/IQv;->A01:I

    .line 1051
    .line 1052
    invoke-virtual {v13}, LX/IPi;->A00()I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    :goto_15
    if-ge v4, v8, :cond_25

    .line 1061
    .line 1062
    add-int/lit8 v4, v4, 0x1

    .line 1063
    .line 1064
    move-object/from16 v0, v34

    .line 1065
    .line 1066
    invoke-interface {v0, v4}, LX/LUE;->Ayo(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v45

    .line 1070
    move-wide/from16 v0, v28

    .line 1071
    .line 1072
    invoke-interface {v14, v4, v0, v1}, LX/LWh;->BvE(IJ)[LX/2Vz;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v46

    .line 1076
    move/from16 v50, v33

    .line 1077
    .line 1078
    if-ne v4, v7, :cond_23

    .line 1079
    .line 1080
    const/16 v50, 0x0

    .line 1081
    .line 1082
    :cond_23
    invoke-interface {v14}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v44

    .line 1086
    new-instance v0, LX/IQv;

    .line 1087
    .line 1088
    move-object/from16 v40, v0

    .line 1089
    .line 1090
    move-object/from16 v41, v5

    .line 1091
    .line 1092
    move-object/from16 v42, v75

    .line 1093
    .line 1094
    move-object/from16 v43, v56

    .line 1095
    .line 1096
    move/from16 v47, v4

    .line 1097
    .line 1098
    move/from16 v48, v21

    .line 1099
    .line 1100
    move/from16 v53, v16

    .line 1101
    .line 1102
    move/from16 v54, v17

    .line 1103
    .line 1104
    invoke-direct/range {v40 .. v54}, LX/IQv;-><init>(LX/IPg;LX/LP2;LX/LP3;LX/32j;Ljava/lang/Object;[LX/2Vz;IIIIJZZ)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    goto :goto_15

    .line 1111
    :cond_24
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 1112
    .line 1113
    :cond_25
    invoke-static/range {v30 .. v30}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    move-object/from16 v0, v22

    .line 1118
    .line 1119
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_26

    .line 1124
    .line 1125
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_26

    .line 1130
    .line 1131
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    const/16 v23, 0x1

    .line 1136
    .line 1137
    if-nez v0, :cond_27

    .line 1138
    .line 1139
    :cond_26
    const/16 v23, 0x0

    .line 1140
    .line 1141
    :cond_27
    move/from16 v4, v20

    .line 1142
    .line 1143
    if-eqz v16, :cond_28

    .line 1144
    .line 1145
    move v4, v9

    .line 1146
    :cond_28
    move-wide/from16 v0, v25

    .line 1147
    .line 1148
    invoke-static {v0, v1, v4}, LX/IQW;->A01(JI)I

    .line 1149
    .line 1150
    .line 1151
    move-result v27

    .line 1152
    if-eqz v16, :cond_29

    .line 1153
    .line 1154
    move/from16 v9, v20

    .line 1155
    .line 1156
    :cond_29
    invoke-static {v0, v1, v9}, LX/IQW;->A00(JI)I

    .line 1157
    .line 1158
    .line 1159
    move-result v25

    .line 1160
    move/from16 v9, v27

    .line 1161
    .line 1162
    if-eqz v16, :cond_2a

    .line 1163
    .line 1164
    move/from16 v9, v25

    .line 1165
    .line 1166
    :cond_2a
    move/from16 v0, v18

    .line 1167
    .line 1168
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    const/4 v10, 0x0

    .line 1173
    const/4 v7, 0x0

    .line 1174
    move/from16 v0, v20

    .line 1175
    .line 1176
    if-ge v0, v1, :cond_2b

    .line 1177
    .line 1178
    const/4 v7, 0x1

    .line 1179
    if-eqz v2, :cond_2b

    .line 1180
    .line 1181
    const-string v0, "Check failed."

    .line 1182
    .line 1183
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    throw v0

    .line 1188
    :cond_2b
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    add-int/2addr v1, v0

    .line 1197
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    add-int/2addr v1, v0

    .line 1202
    invoke-static {v1}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    if-eqz v7, :cond_2e

    .line 1207
    .line 1208
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_6e

    .line 1213
    .line 1214
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_6e

    .line 1219
    .line 1220
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v11

    .line 1224
    new-array v1, v11, [I

    .line 1225
    .line 1226
    const/4 v6, 0x0

    .line 1227
    :goto_16
    if-ge v6, v11, :cond_2d

    .line 1228
    .line 1229
    move v2, v6

    .line 1230
    if-eqz v17, :cond_2c

    .line 1231
    .line 1232
    sub-int v0, v11, v6

    .line 1233
    .line 1234
    add-int/lit8 v2, v0, -0x1

    .line 1235
    .line 1236
    :cond_2c
    move-object/from16 v0, v30

    .line 1237
    .line 1238
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, LX/IQv;

    .line 1243
    .line 1244
    iget v0, v0, LX/IQv;->A02:I

    .line 1245
    .line 1246
    aput v0, v1, v6

    .line 1247
    .line 1248
    add-int/lit8 v6, v6, 0x1

    .line 1249
    .line 1250
    goto :goto_16

    .line 1251
    :cond_2d
    new-array v10, v11, [I

    .line 1252
    .line 1253
    const/4 v0, 0x0

    .line 1254
    :goto_17
    if-ge v0, v11, :cond_31

    .line 1255
    .line 1256
    aput v15, v10, v0

    .line 1257
    .line 1258
    add-int/lit8 v0, v0, 0x1

    .line 1259
    .line 1260
    goto :goto_17

    .line 1261
    :cond_2e
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v11

    .line 1265
    move v9, v2

    .line 1266
    const/4 v8, 0x0

    .line 1267
    :goto_18
    if-ge v8, v11, :cond_2f

    .line 1268
    .line 1269
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    check-cast v7, LX/IQv;

    .line 1274
    .line 1275
    iget v0, v7, LX/IQv;->A03:I

    .line 1276
    .line 1277
    sub-int/2addr v9, v0

    .line 1278
    move/from16 v1, v27

    .line 1279
    .line 1280
    move/from16 v0, v25

    .line 1281
    .line 1282
    invoke-virtual {v7, v9, v1, v0}, LX/IQv;->A00(III)LX/IQw;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    add-int/lit8 v8, v8, 0x1

    .line 1290
    .line 1291
    goto :goto_18

    .line 1292
    :cond_2f
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v9

    .line 1296
    const/4 v8, 0x0

    .line 1297
    :goto_19
    if-ge v8, v9, :cond_30

    .line 1298
    .line 1299
    move-object/from16 v0, v30

    .line 1300
    .line 1301
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v7

    .line 1305
    check-cast v7, LX/IQv;

    .line 1306
    .line 1307
    move/from16 v1, v27

    .line 1308
    .line 1309
    move/from16 v0, v25

    .line 1310
    .line 1311
    invoke-virtual {v7, v2, v1, v0}, LX/IQv;->A00(III)LX/IQw;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    iget v0, v7, LX/IQv;->A03:I

    .line 1319
    .line 1320
    add-int/2addr v2, v0

    .line 1321
    add-int/lit8 v8, v8, 0x1

    .line 1322
    .line 1323
    goto :goto_19

    .line 1324
    :cond_30
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v8

    .line 1328
    :goto_1a
    if-ge v10, v8, :cond_33

    .line 1329
    .line 1330
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    check-cast v7, LX/IQv;

    .line 1335
    .line 1336
    move/from16 v1, v27

    .line 1337
    .line 1338
    move/from16 v0, v25

    .line 1339
    .line 1340
    invoke-virtual {v7, v2, v1, v0}, LX/IQv;->A00(III)LX/IQw;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    iget v0, v7, LX/IQv;->A03:I

    .line 1348
    .line 1349
    add-int/2addr v2, v0

    .line 1350
    add-int/lit8 v10, v10, 0x1

    .line 1351
    .line 1352
    goto :goto_1a

    .line 1353
    :cond_31
    if-eqz v16, :cond_39

    .line 1354
    .line 1355
    if-eqz v38, :cond_6f

    .line 1356
    .line 1357
    move-object/from16 v0, v38

    .line 1358
    .line 1359
    invoke-interface {v0, v14, v1, v10, v9}, LX/LS0;->AA6(LX/2V1;[I[II)V

    .line 1360
    .line 1361
    .line 1362
    :goto_1b
    add-int/lit8 v1, v11, -0x1

    .line 1363
    .line 1364
    new-instance v0, LX/2A7;

    .line 1365
    .line 1366
    invoke-direct {v0, v15, v1}, LX/2A7;-><init>(II)V

    .line 1367
    .line 1368
    .line 1369
    if-eqz v17, :cond_32

    .line 1370
    .line 1371
    invoke-static {v0}, LX/2X7;->A08(LX/2A8;)LX/2A8;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    :cond_32
    iget v12, v0, LX/2A8;->A00:I

    .line 1376
    .line 1377
    iget v8, v0, LX/2A8;->A01:I

    .line 1378
    .line 1379
    iget v7, v0, LX/2A8;->A02:I

    .line 1380
    .line 1381
    if-lez v7, :cond_35

    .line 1382
    .line 1383
    if-le v12, v8, :cond_36

    .line 1384
    .line 1385
    :cond_33
    invoke-static/range {v55 .. v55}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_41

    .line 1390
    .line 1391
    invoke-static {v4}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, LX/IQw;

    .line 1396
    .line 1397
    iget v6, v0, LX/IQw;->A00:I

    .line 1398
    .line 1399
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    const/4 v10, -0x1

    .line 1404
    const/4 v1, 0x0

    .line 1405
    const/4 v8, -0x1

    .line 1406
    const/4 v12, -0x1

    .line 1407
    :goto_1c
    if-ge v1, v2, :cond_3a

    .line 1408
    .line 1409
    move-object/from16 v0, v55

    .line 1410
    .line 1411
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Ljava/lang/Number;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-gt v0, v6, :cond_3a

    .line 1422
    .line 1423
    move-object/from16 v0, v55

    .line 1424
    .line 1425
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, Ljava/lang/Number;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1432
    .line 1433
    .line 1434
    move-result v8

    .line 1435
    add-int/lit8 v1, v1, 0x1

    .line 1436
    .line 1437
    if-ltz v1, :cond_34

    .line 1438
    .line 1439
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    add-int/lit8 v0, v0, -0x1

    .line 1444
    .line 1445
    if-gt v1, v0, :cond_34

    .line 1446
    .line 1447
    move-object/from16 v0, v55

    .line 1448
    .line 1449
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    :goto_1d
    check-cast v0, Ljava/lang/Number;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1456
    .line 1457
    .line 1458
    move-result v12

    .line 1459
    goto :goto_1c

    .line 1460
    :cond_34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    goto :goto_1d

    .line 1465
    :cond_35
    if-gez v7, :cond_33

    .line 1466
    .line 1467
    if-gt v8, v12, :cond_33

    .line 1468
    .line 1469
    :cond_36
    :goto_1e
    aget v2, v10, v12

    .line 1470
    .line 1471
    move v1, v12

    .line 1472
    if-eqz v17, :cond_37

    .line 1473
    .line 1474
    sub-int v0, v11, v12

    .line 1475
    .line 1476
    add-int/lit8 v1, v0, -0x1

    .line 1477
    .line 1478
    :cond_37
    move-object/from16 v0, v30

    .line 1479
    .line 1480
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    check-cast v6, LX/IQv;

    .line 1485
    .line 1486
    if-eqz v17, :cond_38

    .line 1487
    .line 1488
    sub-int v2, v9, v2

    .line 1489
    .line 1490
    iget v0, v6, LX/IQv;->A02:I

    .line 1491
    .line 1492
    sub-int/2addr v2, v0

    .line 1493
    :cond_38
    move/from16 v1, v27

    .line 1494
    .line 1495
    move/from16 v0, v25

    .line 1496
    .line 1497
    invoke-virtual {v6, v2, v1, v0}, LX/IQv;->A00(III)LX/IQw;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    if-eq v12, v8, :cond_33

    .line 1505
    .line 1506
    add-int/2addr v12, v7

    .line 1507
    goto :goto_1e

    .line 1508
    :cond_39
    if-eqz v37, :cond_6f

    .line 1509
    .line 1510
    sget-object v38, LX/32j;->A01:LX/32j;

    .line 1511
    .line 1512
    move-object/from16 v36, v37

    .line 1513
    .line 1514
    move-object/from16 v37, v14

    .line 1515
    .line 1516
    move-object/from16 v39, v1

    .line 1517
    .line 1518
    move-object/from16 v40, v10

    .line 1519
    .line 1520
    move/from16 v41, v9

    .line 1521
    .line 1522
    invoke-interface/range {v36 .. v41}, LX/LRz;->AA7(LX/2V1;LX/32j;[I[II)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_1b

    .line 1526
    .line 1527
    :cond_3a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1528
    .line 1529
    .line 1530
    move-result v13

    .line 1531
    const/high16 v9, -0x80000000

    .line 1532
    .line 1533
    const/4 v11, 0x0

    .line 1534
    const/high16 v6, -0x80000000

    .line 1535
    .line 1536
    const/high16 v2, -0x80000000

    .line 1537
    .line 1538
    const/4 v7, -0x1

    .line 1539
    :goto_1f
    if-ge v11, v13, :cond_3d

    .line 1540
    .line 1541
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    check-cast v1, LX/IQw;

    .line 1546
    .line 1547
    iget v0, v1, LX/IQw;->A00:I

    .line 1548
    .line 1549
    if-ne v0, v8, :cond_3c

    .line 1550
    .line 1551
    iget v6, v1, LX/IQw;->A01:I

    .line 1552
    .line 1553
    move v7, v11

    .line 1554
    :cond_3b
    :goto_20
    add-int/lit8 v11, v11, 0x1

    .line 1555
    .line 1556
    goto :goto_1f

    .line 1557
    :cond_3c
    iget v0, v1, LX/IQw;->A00:I

    .line 1558
    .line 1559
    if-ne v0, v12, :cond_3b

    .line 1560
    .line 1561
    iget v2, v1, LX/IQw;->A01:I

    .line 1562
    .line 1563
    goto :goto_20

    .line 1564
    :cond_3d
    if-eq v8, v10, :cond_41

    .line 1565
    .line 1566
    move-object/from16 v0, v34

    .line 1567
    .line 1568
    invoke-interface {v0, v8}, LX/LUE;->Ayo(I)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v45

    .line 1572
    move-wide/from16 v0, v28

    .line 1573
    .line 1574
    invoke-interface {v14, v8, v0, v1}, LX/LWh;->BvE(IJ)[LX/2Vz;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v46

    .line 1578
    add-int/lit8 v0, v19, -0x1

    .line 1579
    .line 1580
    move/from16 v50, v33

    .line 1581
    .line 1582
    if-ne v8, v0, :cond_3e

    .line 1583
    .line 1584
    const/16 v50, 0x0

    .line 1585
    .line 1586
    :cond_3e
    invoke-interface {v14}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v44

    .line 1590
    new-instance v0, LX/IQv;

    .line 1591
    .line 1592
    move-object/from16 v40, v0

    .line 1593
    .line 1594
    move-object/from16 v41, v5

    .line 1595
    .line 1596
    move-object/from16 v42, v75

    .line 1597
    .line 1598
    move-object/from16 v43, v56

    .line 1599
    .line 1600
    move/from16 v47, v8

    .line 1601
    .line 1602
    move/from16 v48, v21

    .line 1603
    .line 1604
    move/from16 v53, v16

    .line 1605
    .line 1606
    move/from16 v54, v17

    .line 1607
    .line 1608
    invoke-direct/range {v40 .. v54}, LX/IQv;-><init>(LX/IPg;LX/LP2;LX/LP3;LX/32j;Ljava/lang/Object;[LX/2Vz;IIIIJZZ)V

    .line 1609
    .line 1610
    .line 1611
    if-eq v6, v9, :cond_3f

    .line 1612
    .line 1613
    move/from16 v1, v35

    .line 1614
    .line 1615
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 1616
    .line 1617
    .line 1618
    move-result v35

    .line 1619
    :cond_3f
    if-eq v2, v9, :cond_40

    .line 1620
    .line 1621
    iget v6, v0, LX/IQv;->A02:I

    .line 1622
    .line 1623
    move/from16 v1, v35

    .line 1624
    .line 1625
    invoke-static {v2, v6, v1}, LX/IHC;->A0C(III)I

    .line 1626
    .line 1627
    .line 1628
    move-result v35

    .line 1629
    :cond_40
    move/from16 v6, v27

    .line 1630
    .line 1631
    move/from16 v2, v25

    .line 1632
    .line 1633
    move/from16 v1, v35

    .line 1634
    .line 1635
    invoke-virtual {v0, v1, v6, v2}, LX/IQv;->A00(III)LX/IQw;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v24

    .line 1639
    move-object/from16 v0, v24

    .line 1640
    .line 1641
    if-eq v7, v10, :cond_46

    .line 1642
    .line 1643
    invoke-interface {v4, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    :cond_41
    :goto_21
    move/from16 v0, v74

    .line 1647
    .line 1648
    float-to-int v6, v0

    .line 1649
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    const/4 v1, 0x0

    .line 1654
    :goto_22
    if-ge v1, v2, :cond_5b

    .line 1655
    .line 1656
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, LX/IQw;

    .line 1661
    .line 1662
    iget-boolean v0, v0, LX/IQw;->A06:Z

    .line 1663
    .line 1664
    if-eqz v0, :cond_45

    .line 1665
    .line 1666
    iget-boolean v0, v5, LX/IPg;->A08:Z

    .line 1667
    .line 1668
    move/from16 v46, v0

    .line 1669
    .line 1670
    move/from16 v45, v27

    .line 1671
    .line 1672
    if-eqz v0, :cond_42

    .line 1673
    .line 1674
    move/from16 v45, v25

    .line 1675
    .line 1676
    :cond_42
    if-eqz v17, :cond_43

    .line 1677
    .line 1678
    neg-int v6, v6

    .line 1679
    :cond_43
    const/4 v0, 0x0

    .line 1680
    if-nez v46, :cond_44

    .line 1681
    .line 1682
    move v0, v6

    .line 1683
    const/4 v6, 0x0

    .line 1684
    :cond_44
    invoke-static {v0, v6}, LX/330;->A00(II)J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v71

    .line 1688
    invoke-static {v4}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v44

    .line 1692
    move-object/from16 v0, v44

    .line 1693
    .line 1694
    check-cast v0, LX/IQw;

    .line 1695
    .line 1696
    move-object/from16 v44, v0

    .line 1697
    .line 1698
    invoke-static {v4}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v43

    .line 1702
    move-object/from16 v0, v43

    .line 1703
    .line 1704
    check-cast v0, LX/IQw;

    .line 1705
    .line 1706
    move-object/from16 v43, v0

    .line 1707
    .line 1708
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1709
    .line 1710
    .line 1711
    move-result v7

    .line 1712
    const/4 v6, 0x0

    .line 1713
    const/16 v68, 0x0

    .line 1714
    .line 1715
    :goto_23
    if-ge v6, v7, :cond_47

    .line 1716
    .line 1717
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    check-cast v2, LX/IQw;

    .line 1722
    .line 1723
    iget-object v1, v5, LX/IPg;->A05:Ljava/util/Map;

    .line 1724
    .line 1725
    iget-object v0, v2, LX/IQw;->A04:Ljava/lang/Object;

    .line 1726
    .line 1727
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    iget v0, v2, LX/IQw;->A03:I

    .line 1731
    .line 1732
    add-int v68, v68, v0

    .line 1733
    .line 1734
    add-int/lit8 v6, v6, 0x1

    .line 1735
    .line 1736
    goto :goto_23

    .line 1737
    :cond_45
    add-int/lit8 v1, v1, 0x1

    .line 1738
    .line 1739
    goto :goto_22

    .line 1740
    :cond_46
    invoke-interface {v4, v15, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_21

    .line 1744
    :cond_47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    div-int v68, v68, v0

    .line 1749
    .line 1750
    iget-object v0, v5, LX/IPg;->A06:Ljava/util/Set;

    .line 1751
    .line 1752
    move-object/from16 v50, v0

    .line 1753
    .line 1754
    invoke-interface/range {v50 .. v50}, Ljava/util/Set;->clear()V

    .line 1755
    .line 1756
    .line 1757
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1758
    .line 1759
    .line 1760
    move-result v42

    .line 1761
    const/4 v12, 0x0

    .line 1762
    :goto_24
    move/from16 v0, v42

    .line 1763
    .line 1764
    if-ge v12, v0, :cond_50

    .line 1765
    .line 1766
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v41

    .line 1770
    move-object/from16 v0, v41

    .line 1771
    .line 1772
    check-cast v0, LX/IQw;

    .line 1773
    .line 1774
    move-object/from16 v41, v0

    .line 1775
    .line 1776
    iget-object v0, v0, LX/IQw;->A04:Ljava/lang/Object;

    .line 1777
    .line 1778
    move-object/from16 v1, v50

    .line 1779
    .line 1780
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    iget-object v13, v5, LX/IPg;->A05:Ljava/util/Map;

    .line 1784
    .line 1785
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v40

    .line 1789
    move-object/from16 v0, v40

    .line 1790
    .line 1791
    check-cast v0, LX/Jvs;

    .line 1792
    .line 1793
    move-object/from16 v40, v0

    .line 1794
    .line 1795
    move-object/from16 v0, v41

    .line 1796
    .line 1797
    iget-boolean v0, v0, LX/IQw;->A06:Z

    .line 1798
    .line 1799
    if-nez v40, :cond_4d

    .line 1800
    .line 1801
    if-eqz v0, :cond_4e

    .line 1802
    .line 1803
    new-instance v40, LX/Jvs;

    .line 1804
    .line 1805
    invoke-direct/range {v40 .. v40}, LX/Jvs;-><init>()V

    .line 1806
    .line 1807
    .line 1808
    iget-object v1, v5, LX/IPg;->A04:Ljava/util/Map;

    .line 1809
    .line 1810
    move-object/from16 v0, v41

    .line 1811
    .line 1812
    iget-object v0, v0, LX/IQw;->A04:Ljava/lang/Object;

    .line 1813
    .line 1814
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v6

    .line 1818
    check-cast v6, Ljava/lang/Number;

    .line 1819
    .line 1820
    move-object/from16 v0, v41

    .line 1821
    .line 1822
    iget-object v0, v0, LX/IQw;->A05:Ljava/util/List;

    .line 1823
    .line 1824
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, LX/IQx;

    .line 1829
    .line 1830
    iget-wide v0, v0, LX/IQx;->A00:J

    .line 1831
    .line 1832
    move-object/from16 v2, v41

    .line 1833
    .line 1834
    invoke-virtual {v2, v15}, LX/IQw;->A00(I)I

    .line 1835
    .line 1836
    .line 1837
    move-result v7

    .line 1838
    if-nez v6, :cond_4a

    .line 1839
    .line 1840
    invoke-static {v5, v0, v1}, LX/IPg;->A01(LX/IPg;J)I

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    :goto_25
    if-eqz v46, :cond_49

    .line 1845
    .line 1846
    const/16 v6, 0x20

    .line 1847
    .line 1848
    shr-long v6, v0, v6

    .line 1849
    .line 1850
    long-to-int v8, v6

    .line 1851
    invoke-static {v8, v2}, LX/330;->A00(II)J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v38

    .line 1855
    :goto_26
    move-object/from16 v2, v41

    .line 1856
    .line 1857
    iget-object v2, v2, LX/IQw;->A05:Ljava/util/List;

    .line 1858
    .line 1859
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1860
    .line 1861
    .line 1862
    move-result v37

    .line 1863
    const/4 v2, 0x0

    .line 1864
    :goto_27
    move/from16 v6, v37

    .line 1865
    .line 1866
    if-ge v2, v6, :cond_48

    .line 1867
    .line 1868
    move-object/from16 v6, v41

    .line 1869
    .line 1870
    iget-object v6, v6, LX/IQw;->A05:Ljava/util/List;

    .line 1871
    .line 1872
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v6

    .line 1876
    check-cast v6, LX/IQx;

    .line 1877
    .line 1878
    iget-wide v9, v6, LX/IQx;->A00:J

    .line 1879
    .line 1880
    const/16 v26, 0x20

    .line 1881
    .line 1882
    shr-long v6, v9, v26

    .line 1883
    .line 1884
    long-to-int v8, v6

    .line 1885
    shr-long v6, v0, v26

    .line 1886
    .line 1887
    long-to-int v11, v6

    .line 1888
    sub-int/2addr v8, v11

    .line 1889
    invoke-static {v9, v10}, LX/32z;->A00(J)I

    .line 1890
    .line 1891
    .line 1892
    move-result v6

    .line 1893
    invoke-static {v0, v1}, LX/32z;->A00(J)I

    .line 1894
    .line 1895
    .line 1896
    move-result v7

    .line 1897
    sub-int/2addr v6, v7

    .line 1898
    invoke-static {v8, v6}, LX/330;->A00(II)J

    .line 1899
    .line 1900
    .line 1901
    move-result-wide v35

    .line 1902
    move-object/from16 v6, v40

    .line 1903
    .line 1904
    iget-object v10, v6, LX/Jvs;->A01:Ljava/util/List;

    .line 1905
    .line 1906
    shr-long v6, v38, v26

    .line 1907
    .line 1908
    long-to-int v8, v6

    .line 1909
    shr-long v6, v35, v26

    .line 1910
    .line 1911
    long-to-int v9, v6

    .line 1912
    add-int/2addr v8, v9

    .line 1913
    invoke-static/range {v38 .. v39}, LX/32z;->A00(J)I

    .line 1914
    .line 1915
    .line 1916
    move-result v6

    .line 1917
    invoke-static/range {v35 .. v36}, LX/32z;->A00(J)I

    .line 1918
    .line 1919
    .line 1920
    move-result v7

    .line 1921
    add-int/2addr v6, v7

    .line 1922
    invoke-static {v8, v6}, LX/330;->A00(II)J

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v6

    .line 1926
    move-object/from16 v8, v41

    .line 1927
    .line 1928
    invoke-virtual {v8, v2}, LX/IQw;->A00(I)I

    .line 1929
    .line 1930
    .line 1931
    move-result v9

    .line 1932
    new-instance v8, LX/K08;

    .line 1933
    .line 1934
    invoke-direct {v8, v6, v7, v9}, LX/K08;-><init>(JI)V

    .line 1935
    .line 1936
    .line 1937
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    add-int/lit8 v2, v2, 0x1

    .line 1941
    .line 1942
    goto :goto_27

    .line 1943
    :cond_48
    move-object/from16 v0, v41

    .line 1944
    .line 1945
    iget-object v1, v0, LX/IQw;->A04:Ljava/lang/Object;

    .line 1946
    .line 1947
    move-object/from16 v0, v40

    .line 1948
    .line 1949
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    goto :goto_29

    .line 1953
    :cond_49
    invoke-static {v0, v1}, LX/32z;->A00(J)I

    .line 1954
    .line 1955
    .line 1956
    move-result v6

    .line 1957
    invoke-static {v2, v6}, LX/330;->A00(II)J

    .line 1958
    .line 1959
    .line 1960
    move-result-wide v38

    .line 1961
    goto :goto_26

    .line 1962
    :cond_4a
    invoke-static {v5, v0, v1}, LX/IPg;->A01(LX/IPg;J)I

    .line 1963
    .line 1964
    .line 1965
    move-result v70

    .line 1966
    if-eqz v17, :cond_4b

    .line 1967
    .line 1968
    iget v2, v2, LX/IQw;->A03:I

    .line 1969
    .line 1970
    sub-int v70, v70, v2

    .line 1971
    .line 1972
    add-int v70, v70, v7

    .line 1973
    .line 1974
    :cond_4b
    move-object/from16 v2, v41

    .line 1975
    .line 1976
    iget v2, v2, LX/IQw;->A03:I

    .line 1977
    .line 1978
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1979
    .line 1980
    .line 1981
    move-result v66

    .line 1982
    move-object/from16 v64, v5

    .line 1983
    .line 1984
    move-object/from16 v65, v4

    .line 1985
    .line 1986
    move/from16 v67, v2

    .line 1987
    .line 1988
    move/from16 v69, v45

    .line 1989
    .line 1990
    move/from16 v73, v17

    .line 1991
    .line 1992
    invoke-static/range {v64 .. v73}, LX/IPg;->A02(LX/IPg;Ljava/util/List;IIIIIJZ)I

    .line 1993
    .line 1994
    .line 1995
    move-result v2

    .line 1996
    if-eqz v17, :cond_4c

    .line 1997
    .line 1998
    move-object/from16 v6, v41

    .line 1999
    .line 2000
    iget v6, v6, LX/IQw;->A02:I

    .line 2001
    .line 2002
    sub-int/2addr v6, v7

    .line 2003
    :goto_28
    add-int/2addr v2, v6

    .line 2004
    goto/16 :goto_25

    .line 2005
    .line 2006
    :cond_4c
    const/4 v6, 0x0

    .line 2007
    goto :goto_28

    .line 2008
    :cond_4d
    if-eqz v0, :cond_4f

    .line 2009
    .line 2010
    move-object/from16 v0, v40

    .line 2011
    .line 2012
    iget-wide v6, v0, LX/Jvs;->A00:J

    .line 2013
    .line 2014
    const/16 v8, 0x20

    .line 2015
    .line 2016
    shr-long v0, v6, v8

    .line 2017
    .line 2018
    long-to-int v2, v0

    .line 2019
    shr-long v0, v71, v8

    .line 2020
    .line 2021
    long-to-int v8, v0

    .line 2022
    add-int/2addr v2, v8

    .line 2023
    invoke-static {v6, v7}, LX/32z;->A00(J)I

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    invoke-static/range {v71 .. v72}, LX/32z;->A00(J)I

    .line 2028
    .line 2029
    .line 2030
    move-result v1

    .line 2031
    add-int/2addr v0, v1

    .line 2032
    invoke-static {v2, v0}, LX/330;->A00(II)J

    .line 2033
    .line 2034
    .line 2035
    move-result-wide v0

    .line 2036
    move-object/from16 v2, v40

    .line 2037
    .line 2038
    iput-wide v0, v2, LX/Jvs;->A00:J

    .line 2039
    .line 2040
    :goto_29
    move-object/from16 v1, v40

    .line 2041
    .line 2042
    move-object/from16 v0, v41

    .line 2043
    .line 2044
    invoke-static {v1, v5, v0}, LX/IPg;->A03(LX/Jvs;LX/IPg;LX/IQw;)V

    .line 2045
    .line 2046
    .line 2047
    :cond_4e
    :goto_2a
    add-int/lit8 v12, v12, 0x1

    .line 2048
    .line 2049
    goto/16 :goto_24

    .line 2050
    .line 2051
    :cond_4f
    move-object/from16 v0, v41

    .line 2052
    .line 2053
    iget-object v0, v0, LX/IQw;->A04:Ljava/lang/Object;

    .line 2054
    .line 2055
    invoke-interface {v13, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    goto :goto_2a

    .line 2059
    :cond_50
    if-nez v17, :cond_5a

    .line 2060
    .line 2061
    move-object/from16 v0, v44

    .line 2062
    .line 2063
    iget v0, v0, LX/IQw;->A00:I

    .line 2064
    .line 2065
    iput v0, v5, LX/IPg;->A02:I

    .line 2066
    .line 2067
    move-object/from16 v0, v44

    .line 2068
    .line 2069
    iget v0, v0, LX/IQw;->A01:I

    .line 2070
    .line 2071
    iput v0, v5, LX/IPg;->A03:I

    .line 2072
    .line 2073
    move-object/from16 v0, v43

    .line 2074
    .line 2075
    iget v0, v0, LX/IQw;->A00:I

    .line 2076
    .line 2077
    iput v0, v5, LX/IPg;->A00:I

    .line 2078
    .line 2079
    move-object/from16 v0, v43

    .line 2080
    .line 2081
    iget v2, v0, LX/IQw;->A01:I

    .line 2082
    .line 2083
    iget v0, v0, LX/IQw;->A03:I

    .line 2084
    .line 2085
    add-int/2addr v2, v0

    .line 2086
    sub-int v2, v2, v45

    .line 2087
    .line 2088
    :goto_2b
    iput v2, v5, LX/IPg;->A01:I

    .line 2089
    .line 2090
    iget-object v0, v5, LX/IPg;->A05:Ljava/util/Map;

    .line 2091
    .line 2092
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v37

    .line 2096
    :cond_51
    :goto_2c
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    if-eqz v0, :cond_5c

    .line 2101
    .line 2102
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v8

    .line 2106
    check-cast v8, Ljava/util/Map$Entry;

    .line 2107
    .line 2108
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    move-object/from16 v0, v50

    .line 2113
    .line 2114
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    if-nez v0, :cond_51

    .line 2119
    .line 2120
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v36

    .line 2124
    move-object/from16 v0, v36

    .line 2125
    .line 2126
    check-cast v0, LX/Jvs;

    .line 2127
    .line 2128
    move-object/from16 v36, v0

    .line 2129
    .line 2130
    iget-wide v6, v0, LX/Jvs;->A00:J

    .line 2131
    .line 2132
    const/16 v35, 0x20

    .line 2133
    .line 2134
    shr-long v0, v6, v35

    .line 2135
    .line 2136
    long-to-int v2, v0

    .line 2137
    shr-long v0, v71, v35

    .line 2138
    .line 2139
    long-to-int v9, v0

    .line 2140
    add-int/2addr v2, v9

    .line 2141
    invoke-static {v6, v7}, LX/32z;->A00(J)I

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    invoke-static/range {v71 .. v72}, LX/32z;->A00(J)I

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    add-int/2addr v0, v1

    .line 2150
    invoke-static {v2, v0}, LX/330;->A00(II)J

    .line 2151
    .line 2152
    .line 2153
    move-result-wide v0

    .line 2154
    move-object/from16 v2, v36

    .line 2155
    .line 2156
    iput-wide v0, v2, LX/Jvs;->A00:J

    .line 2157
    .line 2158
    invoke-interface/range {v34 .. v34}, LX/LUE;->Ayw()Ljava/util/Map;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v7

    .line 2170
    check-cast v7, Ljava/lang/Number;

    .line 2171
    .line 2172
    iget-object v13, v2, LX/Jvs;->A01:Ljava/util/List;

    .line 2173
    .line 2174
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2175
    .line 2176
    .line 2177
    move-result v26

    .line 2178
    const/4 v6, 0x0

    .line 2179
    :goto_2d
    move/from16 v0, v26

    .line 2180
    .line 2181
    if-ge v6, v0, :cond_59

    .line 2182
    .line 2183
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    check-cast v2, LX/K08;

    .line 2188
    .line 2189
    iget-wide v11, v2, LX/K08;->A01:J

    .line 2190
    .line 2191
    move-object/from16 v0, v36

    .line 2192
    .line 2193
    iget-wide v9, v0, LX/Jvs;->A00:J

    .line 2194
    .line 2195
    shr-long v0, v11, v35

    .line 2196
    .line 2197
    long-to-int v8, v0

    .line 2198
    shr-long v0, v9, v35

    .line 2199
    .line 2200
    long-to-int v15, v0

    .line 2201
    add-int/2addr v8, v15

    .line 2202
    invoke-static {v11, v12}, LX/32z;->A00(J)I

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    invoke-static {v9, v10}, LX/32z;->A00(J)I

    .line 2207
    .line 2208
    .line 2209
    move-result v1

    .line 2210
    add-int/2addr v0, v1

    .line 2211
    invoke-static {v8, v0}, LX/330;->A00(II)J

    .line 2212
    .line 2213
    .line 2214
    move-result-wide v0

    .line 2215
    invoke-static {v5, v0, v1}, LX/IPg;->A01(LX/IPg;J)I

    .line 2216
    .line 2217
    .line 2218
    move-result v8

    .line 2219
    iget v2, v2, LX/K08;->A00:I

    .line 2220
    .line 2221
    add-int/2addr v8, v2

    .line 2222
    if-lez v8, :cond_58

    .line 2223
    .line 2224
    invoke-static {v5, v0, v1}, LX/IPg;->A01(LX/IPg;J)I

    .line 2225
    .line 2226
    .line 2227
    move-result v1

    .line 2228
    move/from16 v0, v45

    .line 2229
    .line 2230
    if-ge v1, v0, :cond_58

    .line 2231
    .line 2232
    const/4 v6, 0x1

    .line 2233
    :goto_2e
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2234
    .line 2235
    .line 2236
    move-result v2

    .line 2237
    const/4 v1, 0x0

    .line 2238
    :goto_2f
    if-ge v1, v2, :cond_57

    .line 2239
    .line 2240
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    check-cast v0, LX/K08;

    .line 2245
    .line 2246
    iget-object v0, v0, LX/K08;->A03:LX/2Oz;

    .line 2247
    .line 2248
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    check-cast v0, Ljava/lang/Boolean;

    .line 2253
    .line 2254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    if-eqz v0, :cond_56

    .line 2259
    .line 2260
    const/4 v0, 0x1

    .line 2261
    :goto_30
    xor-int/lit8 v0, v0, 0x1

    .line 2262
    .line 2263
    if-nez v6, :cond_52

    .line 2264
    .line 2265
    if-nez v0, :cond_55

    .line 2266
    .line 2267
    :cond_52
    if-eqz v7, :cond_55

    .line 2268
    .line 2269
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v0

    .line 2273
    if-nez v0, :cond_55

    .line 2274
    .line 2275
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2276
    .line 2277
    .line 2278
    move-result v2

    .line 2279
    move-object/from16 v0, v34

    .line 2280
    .line 2281
    invoke-interface {v0, v2}, LX/LUE;->Ayo(I)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v58

    .line 2285
    move-wide/from16 v0, v28

    .line 2286
    .line 2287
    invoke-interface {v14, v2, v0, v1}, LX/LWh;->BvE(IJ)[LX/2Vz;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v59

    .line 2291
    add-int/lit8 v0, v19, -0x1

    .line 2292
    .line 2293
    move/from16 v63, v33

    .line 2294
    .line 2295
    if-ne v2, v0, :cond_53

    .line 2296
    .line 2297
    const/16 v63, 0x0

    .line 2298
    .line 2299
    :cond_53
    invoke-interface {v14}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v57

    .line 2303
    new-instance v0, LX/IQv;

    .line 2304
    .line 2305
    move-object/from16 v53, v0

    .line 2306
    .line 2307
    move-object/from16 v54, v5

    .line 2308
    .line 2309
    move-object/from16 v55, v75

    .line 2310
    .line 2311
    move/from16 v60, v2

    .line 2312
    .line 2313
    move/from16 v61, v21

    .line 2314
    .line 2315
    move/from16 v66, v16

    .line 2316
    .line 2317
    move/from16 v67, v17

    .line 2318
    .line 2319
    move/from16 v62, v49

    .line 2320
    .line 2321
    move-wide/from16 v64, v51

    .line 2322
    .line 2323
    invoke-direct/range {v53 .. v67}, LX/IQv;-><init>(LX/IPg;LX/LP2;LX/LP3;LX/32j;Ljava/lang/Object;[LX/2Vz;IIIIJZZ)V

    .line 2324
    .line 2325
    .line 2326
    iget v1, v0, LX/IQv;->A03:I

    .line 2327
    .line 2328
    move-object/from16 v39, v5

    .line 2329
    .line 2330
    move-object/from16 v40, v4

    .line 2331
    .line 2332
    move/from16 v41, v2

    .line 2333
    .line 2334
    move/from16 v42, v1

    .line 2335
    .line 2336
    move/from16 v43, v68

    .line 2337
    .line 2338
    move/from16 v44, v45

    .line 2339
    .line 2340
    move-wide/from16 v46, v71

    .line 2341
    .line 2342
    move/from16 v48, v17

    .line 2343
    .line 2344
    invoke-static/range {v39 .. v48}, LX/IPg;->A02(LX/IPg;Ljava/util/List;IIIIIJZ)I

    .line 2345
    .line 2346
    .line 2347
    move-result v6

    .line 2348
    if-eqz v17, :cond_54

    .line 2349
    .line 2350
    sub-int v6, v45, v6

    .line 2351
    .line 2352
    iget v1, v0, LX/IQv;->A02:I

    .line 2353
    .line 2354
    sub-int/2addr v6, v1

    .line 2355
    :cond_54
    move/from16 v2, v27

    .line 2356
    .line 2357
    move/from16 v1, v25

    .line 2358
    .line 2359
    invoke-virtual {v0, v6, v2, v1}, LX/IQv;->A00(III)LX/IQw;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    move-object/from16 v0, v36

    .line 2367
    .line 2368
    invoke-static {v0, v5, v1}, LX/IPg;->A03(LX/Jvs;LX/IPg;LX/IQw;)V

    .line 2369
    .line 2370
    .line 2371
    goto/16 :goto_2c

    .line 2372
    .line 2373
    :cond_55
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->remove()V

    .line 2374
    .line 2375
    .line 2376
    goto/16 :goto_2c

    .line 2377
    .line 2378
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 2379
    .line 2380
    goto/16 :goto_2f

    .line 2381
    .line 2382
    :cond_57
    const/4 v0, 0x0

    .line 2383
    goto :goto_30

    .line 2384
    :cond_58
    add-int/lit8 v6, v6, 0x1

    .line 2385
    .line 2386
    goto/16 :goto_2d

    .line 2387
    .line 2388
    :cond_59
    const/4 v6, 0x0

    .line 2389
    goto/16 :goto_2e

    .line 2390
    .line 2391
    :cond_5a
    move-object/from16 v0, v43

    .line 2392
    .line 2393
    iget v0, v0, LX/IQw;->A00:I

    .line 2394
    .line 2395
    iput v0, v5, LX/IPg;->A02:I

    .line 2396
    .line 2397
    move-object/from16 v0, v43

    .line 2398
    .line 2399
    iget v0, v0, LX/IQw;->A01:I

    .line 2400
    .line 2401
    sub-int v1, v45, v0

    .line 2402
    .line 2403
    move-object/from16 v0, v43

    .line 2404
    .line 2405
    iget v0, v0, LX/IQw;->A02:I

    .line 2406
    .line 2407
    sub-int/2addr v1, v0

    .line 2408
    iput v1, v5, LX/IPg;->A03:I

    .line 2409
    .line 2410
    move-object/from16 v0, v44

    .line 2411
    .line 2412
    iget v0, v0, LX/IQw;->A00:I

    .line 2413
    .line 2414
    iput v0, v5, LX/IPg;->A00:I

    .line 2415
    .line 2416
    move-object/from16 v0, v44

    .line 2417
    .line 2418
    iget v0, v0, LX/IQw;->A01:I

    .line 2419
    .line 2420
    neg-int v2, v0

    .line 2421
    move-object/from16 v0, v44

    .line 2422
    .line 2423
    iget v1, v0, LX/IQw;->A03:I

    .line 2424
    .line 2425
    iget v0, v0, LX/IQw;->A02:I

    .line 2426
    .line 2427
    sub-int/2addr v1, v0

    .line 2428
    add-int/2addr v2, v1

    .line 2429
    goto/16 :goto_2b

    .line 2430
    .line 2431
    :cond_5b
    invoke-virtual {v5}, LX/IPg;->A04()V

    .line 2432
    .line 2433
    .line 2434
    goto :goto_31

    .line 2435
    :cond_5c
    invoke-interface/range {v34 .. v34}, LX/LUE;->Ayw()Ljava/util/Map;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    iput-object v0, v5, LX/IPg;->A04:Ljava/util/Map;

    .line 2440
    .line 2441
    :goto_31
    move/from16 v1, v18

    .line 2442
    .line 2443
    move/from16 v0, v20

    .line 2444
    .line 2445
    invoke-static {v0, v1}, LX/F0X;->A1X(II)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v14

    .line 2449
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v5

    .line 2457
    move/from16 v1, v31

    .line 2458
    .line 2459
    move-object/from16 v0, v24

    .line 2460
    .line 2461
    invoke-static {v0, v4, v1}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    move-object/from16 v0, v32

    .line 2466
    .line 2467
    invoke-virtual {v0, v2, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape0S0102100_I1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v5

    .line 2471
    check-cast v5, LX/LTx;

    .line 2472
    .line 2473
    if-nez v23, :cond_61

    .line 2474
    .line 2475
    invoke-static {v4}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v8

    .line 2479
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2480
    .line 2481
    .line 2482
    move-result v7

    .line 2483
    const/4 v6, 0x0

    .line 2484
    :goto_32
    if-ge v6, v7, :cond_60

    .line 2485
    .line 2486
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    move-object v1, v2

    .line 2491
    check-cast v1, LX/IQw;

    .line 2492
    .line 2493
    iget v9, v1, LX/IQw;->A00:I

    .line 2494
    .line 2495
    invoke-static/range {v30 .. v30}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    check-cast v0, LX/IQv;

    .line 2500
    .line 2501
    iget v0, v0, LX/IQv;->A01:I

    .line 2502
    .line 2503
    if-lt v9, v0, :cond_5d

    .line 2504
    .line 2505
    iget v9, v1, LX/IQw;->A00:I

    .line 2506
    .line 2507
    invoke-static/range {v30 .. v30}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    check-cast v0, LX/IQv;

    .line 2512
    .line 2513
    iget v0, v0, LX/IQv;->A01:I

    .line 2514
    .line 2515
    if-le v9, v0, :cond_5e

    .line 2516
    .line 2517
    :cond_5d
    move-object/from16 v0, v24

    .line 2518
    .line 2519
    if-ne v1, v0, :cond_5f

    .line 2520
    .line 2521
    :cond_5e
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2522
    .line 2523
    .line 2524
    :cond_5f
    add-int/lit8 v6, v6, 0x1

    .line 2525
    .line 2526
    goto :goto_32

    .line 2527
    :cond_60
    move-object v4, v8

    .line 2528
    :cond_61
    if-eqz v16, :cond_62

    .line 2529
    .line 2530
    sget-object v7, LX/IRR;->A02:LX/IRR;

    .line 2531
    .line 2532
    :goto_33
    new-instance v1, LX/IQz;

    .line 2533
    .line 2534
    move-object v6, v1

    .line 2535
    move-object/from16 v8, v22

    .line 2536
    .line 2537
    move-object v9, v5

    .line 2538
    move-object v10, v4

    .line 2539
    move/from16 v11, v74

    .line 2540
    .line 2541
    move v12, v3

    .line 2542
    move/from16 v13, v19

    .line 2543
    .line 2544
    invoke-direct/range {v6 .. v14}, LX/IQz;-><init>(LX/IRR;LX/IQv;LX/LTx;Ljava/util/List;FIIZ)V

    .line 2545
    .line 2546
    .line 2547
    goto/16 :goto_a

    .line 2548
    .line 2549
    :cond_62
    sget-object v7, LX/IRR;->A01:LX/IRR;

    .line 2550
    .line 2551
    goto :goto_33

    .line 2552
    :goto_34
    :try_start_3
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v2

    .line 2556
    if-eqz v6, :cond_63
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2557
    .line 2558
    :try_start_4
    iget v0, v6, LX/IQv;->A01:I

    .line 2559
    .line 2560
    :cond_63
    invoke-static {v7, v0, v5}, LX/IPN;->A00(LX/IPN;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2561
    .line 2562
    .line 2563
    :try_start_5
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 2564
    .line 2565
    .line 2566
    goto :goto_35
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2567
    :catchall_0
    move-exception v0

    .line 2568
    :try_start_6
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 2569
    .line 2570
    .line 2571
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2572
    :catchall_1
    move-exception v0

    .line 2573
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 2574
    .line 2575
    .line 2576
    throw v0

    .line 2577
    :cond_64
    const-string v0, "scrollOffset should be non-negative ("

    .line 2578
    .line 2579
    invoke-static {v0, v5}, LX/IHC;->A0x(Ljava/lang/String;I)Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    throw v0

    .line 2588
    :goto_35
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 2589
    .line 2590
    .line 2591
    :cond_65
    move-object/from16 v0, v76

    .line 2592
    .line 2593
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 2594
    .line 2595
    iget v0, v1, LX/IQz;->A00:F

    .line 2596
    .line 2597
    sub-float/2addr v2, v0

    .line 2598
    move-object/from16 v0, v76

    .line 2599
    .line 2600
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    .line 2601
    .line 2602
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/2Oz;

    .line 2603
    .line 2604
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 2605
    .line 2606
    .line 2607
    iget-boolean v5, v1, LX/IQz;->A04:Z

    .line 2608
    .line 2609
    move-object/from16 v0, v76

    .line 2610
    .line 2611
    iput-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListState;->A05:Z

    .line 2612
    .line 2613
    const/4 v2, 0x0

    .line 2614
    if-eqz v6, :cond_66

    .line 2615
    .line 2616
    iget v0, v6, LX/IQv;->A01:I

    .line 2617
    .line 2618
    if-nez v0, :cond_67

    .line 2619
    .line 2620
    :cond_66
    iget v0, v1, LX/IQz;->A01:I

    .line 2621
    .line 2622
    if-eqz v0, :cond_68

    .line 2623
    .line 2624
    :cond_67
    const/4 v2, 0x1

    .line 2625
    :cond_68
    move-object/from16 v0, v76

    .line 2626
    .line 2627
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A04:Z

    .line 2628
    .line 2629
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A02:I

    .line 2630
    .line 2631
    add-int/lit8 v2, v0, 0x1

    .line 2632
    .line 2633
    move-object/from16 v0, v76

    .line 2634
    .line 2635
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A02:I

    .line 2636
    .line 2637
    const/4 v3, 0x0

    .line 2638
    if-eqz v6, :cond_69

    .line 2639
    .line 2640
    iget v0, v6, LX/IQv;->A01:I

    .line 2641
    .line 2642
    if-nez v0, :cond_6a

    .line 2643
    .line 2644
    :cond_69
    iget v2, v1, LX/IQz;->A01:I

    .line 2645
    .line 2646
    const/4 v0, 0x0

    .line 2647
    if-eqz v2, :cond_6b

    .line 2648
    .line 2649
    :cond_6a
    const/4 v0, 0x1

    .line 2650
    :cond_6b
    if-nez v5, :cond_6c

    .line 2651
    .line 2652
    if-eqz v0, :cond_6d

    .line 2653
    .line 2654
    :cond_6c
    const/4 v3, 0x1

    .line 2655
    :cond_6d
    invoke-interface {v4, v3}, LX/LUa;->DA4(Z)V

    .line 2656
    .line 2657
    .line 2658
    return-object v1

    .line 2659
    :cond_6e
    invoke-static/range {v36 .. v36}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    throw v0

    .line 2664
    :catchall_2
    move-exception v0

    .line 2665
    :try_start_7
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 2666
    .line 2667
    .line 2668
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2669
    :catchall_3
    move-exception v0

    .line 2670
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 2671
    .line 2672
    .line 2673
    throw v0

    .line 2674
    :cond_6f
    invoke-static/range {v39 .. v39}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    throw v0
.end method
