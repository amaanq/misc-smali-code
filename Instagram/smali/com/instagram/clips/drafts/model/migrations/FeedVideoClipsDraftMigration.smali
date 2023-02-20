.class public final Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ay;


# instance fields
.field public final A00:LX/1O3;

.field public final A01:LX/1ao;

.field public final A02:LX/1aw;

.field public final A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1O3;LX/1ao;LX/1aw;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A01:LX/1ao;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A02:LX/1aw;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A00:LX/1O3;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final BvS(LX/162;)Ljava/lang/Object;
    .locals 88

    .line 0
    const/16 v4, 0x10

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    move-object v3, v5

    .line 13
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 14
    .line 15
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 31
    .line 32
    const/4 v11, 0x3

    .line 33
    const/4 v15, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eq v0, v6, :cond_2

    .line 38
    .line 39
    if-eq v0, v15, :cond_c

    .line 40
    .line 41
    if-ne v0, v11, :cond_f

    .line 42
    .line 43
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v8, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A02:LX/1aw;

    .line 53
    .line 54
    iput-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 57
    .line 58
    const-string v1, "SELECT * FROM drafts"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v2, Landroid/os/CancellationSignal;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v5, LX/1aw;->A02:LX/3CS;

    .line 71
    .line 72
    new-instance v0, LX/3aC;

    .line 73
    .line 74
    invoke-direct {v0, v4, v5}, LX/3aC;-><init>(LX/1bW;LX/1aw;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0, v3}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eq v5, v7, :cond_10

    .line 82
    .line 83
    move-object v4, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;

    .line 88
    .line 89
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    check-cast v5, Ljava/lang/Iterable;

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-static {v5, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/75E;

    .line 120
    .line 121
    iget v0, v0, LX/75E;->A06:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iget-object v14, v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A01:LX/1ao;

    .line 154
    .line 155
    new-instance v13, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/75E;

    .line 175
    .line 176
    iget-object v1, v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A00:LX/1O3;

    .line 177
    .line 178
    iget-object v12, v2, LX/75E;->A0H:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v39, v12

    .line 181
    .line 182
    if-nez v12, :cond_6

    .line 183
    .line 184
    const-string v12, ""

    .line 185
    .line 186
    :cond_6
    iget-object v9, v2, LX/75E;->A0M:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v8, Ljava/io/File;

    .line 189
    .line 190
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    :goto_5
    const/4 v5, 0x0

    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    iget v0, v8, LX/4Qs;->A07:I

    .line 204
    .line 205
    if-lez v0, :cond_8

    .line 206
    .line 207
    iget v1, v2, LX/75E;->A06:I

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v35

    .line 213
    sget-object v25, LX/2T6;->A05:LX/2T6;

    .line 214
    .line 215
    new-array v10, v6, [LX/40I;

    .line 216
    .line 217
    const/16 v63, 0x0

    .line 218
    .line 219
    invoke-virtual {v8}, LX/4Qs;->A02()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v62

    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move-object/from16 v61, v8

    .line 226
    .line 227
    move/from16 v64, v0

    .line 228
    .line 229
    move/from16 v65, v0

    .line 230
    .line 231
    move/from16 v66, v0

    .line 232
    .line 233
    invoke-static/range {v61 .. v66}, LX/7EM;->A00(LX/4Qs;Ljava/lang/String;IIII)LX/40M;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v43, LX/40N;->A04:LX/40N;

    .line 238
    .line 239
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object v46

    .line 243
    const/16 v52, -0x1

    .line 244
    .line 245
    new-instance v44, LX/40P;

    .line 246
    .line 247
    move-object/from16 v45, v43

    .line 248
    .line 249
    move-object/from16 v47, v5

    .line 250
    .line 251
    move-object/from16 v48, v5

    .line 252
    .line 253
    move/from16 v49, v52

    .line 254
    .line 255
    move/from16 v50, v63

    .line 256
    .line 257
    invoke-direct/range {v44 .. v50}, LX/40P;-><init>(LX/40N;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 258
    .line 259
    .line 260
    const/high16 v9, 0x3f800000    # 1.0f

    .line 261
    .line 262
    iget v8, v0, LX/40M;->A02:I

    .line 263
    .line 264
    iget v1, v0, LX/40M;->A03:I

    .line 265
    .line 266
    sub-int/2addr v8, v1

    .line 267
    int-to-float v1, v8

    .line 268
    div-float/2addr v1, v9

    .line 269
    float-to-double v8, v1

    .line 270
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    double-to-int v1, v8

    .line 275
    new-instance v40, LX/40I;

    .line 276
    .line 277
    move-object/from16 v41, v5

    .line 278
    .line 279
    move-object/from16 v42, v5

    .line 280
    .line 281
    move-object/from16 v45, v0

    .line 282
    .line 283
    move-object/from16 v46, v5

    .line 284
    .line 285
    move-object/from16 v49, v5

    .line 286
    .line 287
    move/from16 v51, v1

    .line 288
    .line 289
    move/from16 v53, v52

    .line 290
    .line 291
    move/from16 v54, v63

    .line 292
    .line 293
    move/from16 v55, v52

    .line 294
    .line 295
    move/from16 v56, v52

    .line 296
    .line 297
    move/from16 v57, v63

    .line 298
    .line 299
    move/from16 v58, v63

    .line 300
    .line 301
    move/from16 v59, v63

    .line 302
    .line 303
    move/from16 v60, v6

    .line 304
    .line 305
    invoke-direct/range {v40 .. v60}, LX/40I;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0dH;LX/40N;LX/40P;LX/40M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)V

    .line 306
    .line 307
    .line 308
    aput-object v40, v10, v63

    .line 309
    .line 310
    invoke-static {v10}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v46

    .line 314
    sget-object v47, LX/0zz;->A00:LX/0zz;

    .line 315
    .line 316
    iget-wide v0, v2, LX/75E;->A0C:J

    .line 317
    .line 318
    move-wide/from16 v61, v0

    .line 319
    .line 320
    iget-object v0, v2, LX/75E;->A0I:Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v38, v0

    .line 323
    .line 324
    iget-object v0, v2, LX/75E;->A0E:Landroid/graphics/RectF;

    .line 325
    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 329
    .line 330
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 331
    .line 332
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 335
    .line 336
    new-instance v5, LX/867;

    .line 337
    .line 338
    invoke-direct {v5, v9, v8, v1, v0}, LX/867;-><init>(FFFF)V

    .line 339
    .line 340
    .line 341
    :cond_7
    new-instance v48, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v50, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct/range {v50 .. v50}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v52, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct/range {v52 .. v52}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v0, v2, LX/75E;->A0L:Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v36, v0

    .line 359
    .line 360
    iget-object v0, v2, LX/75E;->A0D:Landroid/graphics/RectF;

    .line 361
    .line 362
    move-object/from16 v34, v0

    .line 363
    .line 364
    iget-boolean v0, v2, LX/75E;->A0S:Z

    .line 365
    .line 366
    move/from16 v33, v0

    .line 367
    .line 368
    iget-boolean v0, v2, LX/75E;->A0a:Z

    .line 369
    .line 370
    move/from16 v32, v0

    .line 371
    .line 372
    iget-object v0, v2, LX/75E;->A0K:Ljava/lang/String;

    .line 373
    .line 374
    move-object/from16 v31, v0

    .line 375
    .line 376
    iget-object v0, v2, LX/75E;->A0G:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 377
    .line 378
    move-object/from16 v30, v0

    .line 379
    .line 380
    iget-boolean v0, v2, LX/75E;->A0X:Z

    .line 381
    .line 382
    move/from16 v29, v0

    .line 383
    .line 384
    iget-boolean v0, v2, LX/75E;->A0P:Z

    .line 385
    .line 386
    move/from16 v27, v0

    .line 387
    .line 388
    iget v0, v2, LX/75E;->A03:I

    .line 389
    .line 390
    move/from16 v26, v0

    .line 391
    .line 392
    iget v0, v2, LX/75E;->A02:I

    .line 393
    .line 394
    move/from16 v24, v0

    .line 395
    .line 396
    iget v0, v2, LX/75E;->A01:I

    .line 397
    .line 398
    move/from16 v23, v0

    .line 399
    .line 400
    iget-boolean v0, v2, LX/75E;->A0Q:Z

    .line 401
    .line 402
    move/from16 v22, v0

    .line 403
    .line 404
    iget-boolean v0, v2, LX/75E;->A0N:Z

    .line 405
    .line 406
    move/from16 v21, v0

    .line 407
    .line 408
    iget-boolean v0, v2, LX/75E;->A0O:Z

    .line 409
    .line 410
    move/from16 v20, v0

    .line 411
    .line 412
    iget-boolean v0, v2, LX/75E;->A0R:Z

    .line 413
    .line 414
    move/from16 v19, v0

    .line 415
    .line 416
    iget-object v0, v2, LX/75E;->A0F:Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 417
    .line 418
    move-object/from16 v17, v0

    .line 419
    .line 420
    iget-boolean v12, v2, LX/75E;->A0Z:Z

    .line 421
    .line 422
    iget-boolean v10, v2, LX/75E;->A0U:Z

    .line 423
    .line 424
    iget v9, v2, LX/75E;->A04:I

    .line 425
    .line 426
    iget v8, v2, LX/75E;->A05:I

    .line 427
    .line 428
    iget v1, v2, LX/75E;->A00:F

    .line 429
    .line 430
    iget-boolean v0, v2, LX/75E;->A0T:Z

    .line 431
    .line 432
    new-instance v28, LX/De5;

    .line 433
    .line 434
    move-object/from16 v64, v28

    .line 435
    .line 436
    move-object/from16 v65, v34

    .line 437
    .line 438
    move-object/from16 v66, v17

    .line 439
    .line 440
    move-object/from16 v67, v30

    .line 441
    .line 442
    move-object/from16 v68, v36

    .line 443
    .line 444
    move-object/from16 v69, v31

    .line 445
    .line 446
    move/from16 v70, v1

    .line 447
    .line 448
    move/from16 v71, v26

    .line 449
    .line 450
    move/from16 v72, v24

    .line 451
    .line 452
    move/from16 v73, v23

    .line 453
    .line 454
    move/from16 v74, v9

    .line 455
    .line 456
    move/from16 v75, v8

    .line 457
    .line 458
    move/from16 v76, v33

    .line 459
    .line 460
    move/from16 v77, v32

    .line 461
    .line 462
    move/from16 v78, v29

    .line 463
    .line 464
    move/from16 v79, v27

    .line 465
    .line 466
    move/from16 v80, v22

    .line 467
    .line 468
    move/from16 v81, v21

    .line 469
    .line 470
    move/from16 v82, v20

    .line 471
    .line 472
    move/from16 v83, v19

    .line 473
    .line 474
    move/from16 v84, v21

    .line 475
    .line 476
    move/from16 v85, v12

    .line 477
    .line 478
    move/from16 v86, v10

    .line 479
    .line 480
    move/from16 v87, v0

    .line 481
    .line 482
    invoke-direct/range {v64 .. v87}, LX/De5;-><init>(Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;FIIIIIZZZZZZZZZZZZ)V

    .line 483
    .line 484
    .line 485
    const-wide/16 v59, -0x1

    .line 486
    .line 487
    new-instance v49, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct/range {v49 .. v49}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    new-instance v51, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct/range {v51 .. v51}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    new-instance v53, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct/range {v53 .. v53}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    new-instance v54, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct/range {v54 .. v54}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    new-instance v17, LX/54x;

    .line 508
    .line 509
    move-object/from16 v19, v18

    .line 510
    .line 511
    move-object/from16 v20, v18

    .line 512
    .line 513
    move-object/from16 v21, v18

    .line 514
    .line 515
    move-object/from16 v22, v18

    .line 516
    .line 517
    move-object/from16 v23, v18

    .line 518
    .line 519
    move-object/from16 v24, v18

    .line 520
    .line 521
    move-object/from16 v26, v18

    .line 522
    .line 523
    move-object/from16 v27, v5

    .line 524
    .line 525
    move-object/from16 v29, v18

    .line 526
    .line 527
    move-object/from16 v30, v18

    .line 528
    .line 529
    move-object/from16 v31, v18

    .line 530
    .line 531
    move-object/from16 v32, v18

    .line 532
    .line 533
    move-object/from16 v33, v18

    .line 534
    .line 535
    move-object/from16 v34, v18

    .line 536
    .line 537
    move-object/from16 v36, v18

    .line 538
    .line 539
    move-object/from16 v37, v18

    .line 540
    .line 541
    move-object/from16 v40, v18

    .line 542
    .line 543
    move-object/from16 v43, v18

    .line 544
    .line 545
    move-object/from16 v44, v18

    .line 546
    .line 547
    move-object/from16 v45, v18

    .line 548
    .line 549
    move-wide/from16 v55, v61

    .line 550
    .line 551
    move-wide/from16 v57, v61

    .line 552
    .line 553
    move/from16 v61, v6

    .line 554
    .line 555
    move/from16 v62, v6

    .line 556
    .line 557
    move/from16 v64, v63

    .line 558
    .line 559
    move/from16 v65, v63

    .line 560
    .line 561
    move/from16 v66, v63

    .line 562
    .line 563
    invoke-direct/range {v17 .. v66}, LX/54x;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/1Qv;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4X1;LX/GY6;LX/754;LX/2nn;LX/2T6;LX/Fnz;LX/867;LX/De5;LX/864;LX/2BC;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJJZZZZZZ)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v5, v17

    .line 567
    .line 568
    :cond_8
    if-eqz v5, :cond_5

    .line 569
    .line 570
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :cond_9
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/Guw;->A03(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_a

    .line 584
    .line 585
    invoke-static {v8}, LX/7La;->A03(Ljava/io/File;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v1}, LX/1O3;->B8e()Ljava/io/File;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string/jumbo v0, "source"

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v5, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v8, v0}, LX/LIV;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 610
    .line 611
    .line 612
    move-object v8, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :catch_0
    :cond_a
    iget v10, v2, LX/75E;->A09:I

    .line 614
    .line 615
    iget v5, v2, LX/75E;->A07:I

    .line 616
    .line 617
    iget v1, v2, LX/75E;->A08:I

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    invoke-static {v8, v11, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v8, LX/4Qs;

    .line 625
    .line 626
    invoke-direct {v8, v0, v10, v5, v1}, LX/4Qs;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 627
    .line 628
    .line 629
    iput-object v12, v8, LX/4Qs;->A0e:Ljava/lang/String;

    .line 630
    .line 631
    iget-wide v0, v2, LX/75E;->A0B:J

    .line 632
    .line 633
    long-to-int v5, v0

    .line 634
    iput v5, v8, LX/4Qs;->A07:I

    .line 635
    .line 636
    iput-object v9, v8, LX/4Qs;->A0f:Ljava/lang/String;

    .line 637
    .line 638
    goto/16 :goto_5

    .line 639
    .line 640
    :cond_b
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 641
    .line 642
    iput v15, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 643
    .line 644
    iget-object v1, v14, LX/1ao;->A02:LX/3CS;

    .line 645
    .line 646
    new-instance v0, LX/3e0;

    .line 647
    .line 648
    invoke-direct {v0, v14, v13}, LX/3e0;-><init>(LX/1ao;Ljava/util/List;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v0, v3}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-ne v0, v7, :cond_d

    .line 656
    .line 657
    return-object v7

    .line 658
    :cond_c
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;

    .line 661
    .line 662
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_d
    iget-object v2, v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A02:LX/1aw;

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    iput-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 669
    .line 670
    iput v11, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 671
    .line 672
    iget-object v1, v2, LX/1aw;->A02:LX/3CS;

    .line 673
    .line 674
    new-instance v0, LX/3Yl;

    .line 675
    .line 676
    invoke-direct {v0, v2}, LX/3Yl;-><init>(LX/1aw;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v0, v3}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-ne v0, v7, :cond_0

    .line 684
    .line 685
    return-object v7

    .line 686
    :cond_e
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 687
    .line 688
    invoke-direct {v3, v8, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 694
    .line 695
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_10
    return-object v7
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
.end method
