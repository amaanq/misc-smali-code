.class public final LX/7Kw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Kw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Kw;

    invoke-direct {v0}, LX/7Kw;-><init>()V

    sput-object v0, LX/7Kw;->A00:LX/7Kw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/4VJ;LX/708;LX/0Sd;)V
    .locals 46

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/4VJ;->A1l:LX/6QF;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/6QF;->A05()LX/6s4;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/4X1;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LX/4X1;-><init>(LX/6s4;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LX/4VJ;->A0G:LX/6Ct;

    .line 14
    .line 15
    iget-object v3, v2, LX/6Ct;->A01:LX/6Cq;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/6Cq;->A04()LX/4Qs;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_a

    .line 22
    .line 23
    iget-object v4, v0, LX/4VJ;->A1s:LX/6Og;

    .line 24
    .line 25
    invoke-virtual {v4}, LX/6Og;->A00()LX/4IW;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v0, LX/4VJ;->A2c:LX/6N2;

    .line 30
    .line 31
    move-object/from16 p0, v5

    .line 32
    .line 33
    invoke-interface/range {p0 .. p0}, LX/6N2;->BKn()Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget-object v5, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 41
    .line 42
    move-object/from16 v21, v5

    .line 43
    .line 44
    :goto_0
    iget v5, v2, LX/4Qs;->A0D:I

    .line 45
    .line 46
    move/from16 v18, v5

    .line 47
    .line 48
    iget-object v15, v2, LX/4Qs;->A0c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/4Qs;->A02()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v24

    .line 54
    iget-object v14, v2, LX/4Qs;->A0n:Ljava/util/List;

    .line 55
    .line 56
    iget-object v13, v4, LX/4IW;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 57
    .line 58
    iget-object v5, v4, LX/4IW;->A05:LX/6Pq;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v5, v5, LX/6Pq;->A0D:Ljava/util/List;

    .line 63
    .line 64
    :goto_1
    invoke-static {v5}, LX/70N;->A0C(Ljava/util/List;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v5, v4, LX/4IW;->A05:LX/6Pq;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    iget-object v6, v5, LX/6Pq;->A0C:Ljava/util/List;

    .line 73
    .line 74
    :cond_0
    invoke-static {v6}, LX/70N;->A09(Ljava/util/List;)LX/N02;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    iget-object v12, v2, LX/4Qs;->A0i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v0, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    new-instance v7, LX/Mnn;

    .line 83
    .line 84
    invoke-direct {v7}, LX/Mnn;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v4, LX/4IW;->A05:LX/6Pq;

    .line 88
    .line 89
    invoke-static {v5}, LX/70N;->A0K(LX/6Pq;)Z

    .line 90
    .line 91
    .line 92
    move-result v40

    .line 93
    iget-object v5, v4, LX/4IW;->A05:LX/6Pq;

    .line 94
    .line 95
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v5, LX/6Pq;->A05:LX/6Pn;

    .line 99
    .line 100
    invoke-static {v5}, LX/70N;->A00(LX/6Pn;)I

    .line 101
    .line 102
    .line 103
    move-result v37

    .line 104
    iget-object v5, v4, LX/4IW;->A05:LX/6Pq;

    .line 105
    .line 106
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v5, LX/6Pq;->A0D:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v5}, LX/70N;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v32

    .line 115
    invoke-static {v4}, LX/7LC;->A01(LX/4IW;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    iget-object v2, v2, LX/4Qs;->A0q:Ljava/util/Set;

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v30

    .line 127
    :goto_2
    iget-object v2, v0, LX/4VJ;->A2V:LX/6Fm;

    .line 128
    .line 129
    invoke-virtual {v2}, LX/6Fm;->A00()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v4, v2}, LX/7LC;->A03(LX/4IW;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v43

    .line 137
    const/16 v33, 0x0

    .line 138
    .line 139
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    invoke-static {v8}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v6, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_1
    const/16 v30, 0x0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move-object v5, v6

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move-object/from16 v21, v6

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    sget-object v20, LX/6Uu;->A06:LX/6Uu;

    .line 181
    .line 182
    iget-object v2, v0, LX/4VJ;->A1h:LX/6Bd;

    .line 183
    .line 184
    invoke-virtual {v2}, LX/6Bd;->A08()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v22

    .line 188
    iget-object v2, v2, LX/6Bd;->A04:LX/6Bm;

    .line 189
    .line 190
    iget-object v2, v2, LX/6Bm;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v29

    .line 198
    iget-object v10, v0, LX/4VJ;->A2G:LX/6Je;

    .line 199
    .line 200
    invoke-static {v10}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, LX/4VJ;->A2Q:LX/6OM;

    .line 204
    .line 205
    invoke-interface {v2}, LX/6OM;->Ahx()I

    .line 206
    .line 207
    .line 208
    move-result v36

    .line 209
    invoke-static/range {v16 .. v16}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, LX/4VJ;->A24:LX/6BJ;

    .line 216
    .line 217
    iget-object v9, v2, LX/6BJ;->A1b:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v8, v2, LX/6BJ;->A1c:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, v3, LX/6Cq;->A00:LX/6Co;

    .line 222
    .line 223
    iget-boolean v7, v2, LX/6Co;->A0H:Z

    .line 224
    .line 225
    iget-object v3, v2, LX/6Co;->A0C:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v42

    .line 231
    move-object/from16 v3, p1

    .line 232
    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    iget-wide v4, v3, LX/708;->A01:J

    .line 236
    .line 237
    :goto_4
    iget-object v3, v2, LX/6Co;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 238
    .line 239
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A06:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 240
    .line 241
    invoke-static {v3, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v44

    .line 245
    invoke-interface/range {p0 .. p0}, LX/6N2;->DTZ()Z

    .line 246
    .line 247
    .line 248
    move-result v45

    .line 249
    iget-object v0, v0, LX/4VJ;->A1t:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 250
    .line 251
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v23, v15

    .line 255
    .line 256
    move-object/from16 v25, v12

    .line 257
    .line 258
    move-object/from16 v26, v9

    .line 259
    .line 260
    move-object/from16 v27, v8

    .line 261
    .line 262
    move-object/from16 v28, v6

    .line 263
    .line 264
    move-object/from16 v31, v14

    .line 265
    .line 266
    move-object/from16 v34, v33

    .line 267
    .line 268
    move/from16 v35, v18

    .line 269
    .line 270
    move-wide/from16 v38, v4

    .line 271
    .line 272
    move/from16 v41, v7

    .line 273
    .line 274
    move-object v15, v13

    .line 275
    move-object/from16 v18, v0

    .line 276
    .line 277
    move-object/from16 v19, v10

    .line 278
    .line 279
    invoke-static/range {v15 .. v45}, LX/70N;->A0A(Lcom/instagram/camera/effect/models/CameraAREffect;LX/N02;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Je;LX/6Uu;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJZZZZZZ)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-interface/range {p0 .. p0}, LX/6N2;->Ado()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v11}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v3, LX/1Jm;

    .line 297
    .line 298
    invoke-direct {v3, v0, v2}, LX/1Jm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {v0}, LX/36N;->A00(Landroid/content/Context;)LX/36N;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v5, Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, LX/4X1;->A02:LX/55Q;

    .line 313
    .line 314
    iget-object v0, v0, LX/55Q;->A03:LX/48y;

    .line 315
    .line 316
    iget-object v0, v0, LX/48y;->A03:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/F3S;

    .line 333
    .line 334
    iget-object v0, v0, LX/F3S;->A00:LX/3t1;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/3t1;->A00()LX/3t5;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/7E3;->A00(LX/3t5;)Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_5
    const-wide/16 v4, 0x0

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_6
    iget-object v0, v1, LX/4X1;->A01:LX/4IW;

    .line 352
    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    iget-object v4, v0, LX/4IW;->A07:LX/2nC;

    .line 356
    .line 357
    if-eqz v4, :cond_7

    .line 358
    .line 359
    sget-object v0, LX/40F;->A03:LX/40F;

    .line 360
    .line 361
    invoke-virtual {v4, v0}, LX/2nC;->A00(LX/40F;)LX/40E;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    iget-object v0, v0, LX/40E;->A04:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_7
    iget-object v0, v1, LX/4X1;->A01:LX/4IW;

    .line 373
    .line 374
    iget-object v1, v0, LX/4IW;->A03:LX/4P1;

    .line 375
    .line 376
    if-eqz v1, :cond_8

    .line 377
    .line 378
    iget-object v0, v1, LX/4P1;->A04:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, LX/4P1;->A05:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/7YB;

    .line 402
    .line 403
    iget-object v0, v0, LX/7YB;->A04:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v3, v0}, LX/36N;->A02(LX/1Jj;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_9
    return-void

    .line 428
    :cond_a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0
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
.end method


# virtual methods
.method public final A01(LX/4VJ;LX/708;Ljava/lang/Integer;Ljava/lang/Object;LX/0Sn;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iget-object v3, v1, LX/4VJ;->A1l:LX/6QF;

    .line 10
    .line 11
    move-object/from16 v18, v3

    .line 12
    .line 13
    invoke-virtual/range {v18 .. v18}, LX/6QF;->A0B()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, LX/4VJ;->A1s:LX/6Og;

    .line 17
    .line 18
    iget-object v9, v6, LX/6Og;->A0C:LX/2T6;

    .line 19
    .line 20
    sget-object v3, LX/2T6;->A05:LX/2T6;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v9, v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v6, LX/6Og;->A07:LX/6Cq;

    .line 26
    .line 27
    invoke-virtual {v3}, LX/6Cq;->A04()LX/4Qs;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v6, LX/6Og;->A0D:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v6}, LX/6Og;->A01()LX/6Pq;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v4, v5}, LX/7If;->A00(LX/6Pq;Lcom/instagram/service/session/UserSession;LX/4Qs;)Landroid/graphics/Point;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    iput-object v4, v6, LX/6Og;->A00:Landroid/graphics/Point;

    .line 44
    .line 45
    iget-object v7, v6, LX/6Og;->A02:LX/6I8;

    .line 46
    .line 47
    invoke-virtual {v7}, LX/6I8;->BcM()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    iget-object v11, v6, LX/6Og;->A0D:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 54
    .line 55
    const-wide v4, 0x810c4b00001be9L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v11, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v4, v6, LX/6Og;->A01:LX/6Bd;

    .line 67
    .line 68
    iget-object v4, v4, LX/6Bd;->A03:LX/6Bm;

    .line 69
    .line 70
    iget-object v4, v4, LX/6Bm;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LX/Bl1;

    .line 73
    .line 74
    iget-object v15, v4, LX/Bl1;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v14, v9, LX/2T6;->A00:Ljava/lang/String;

    .line 77
    .line 78
    const-string v13, "cameraDestination"

    .line 79
    .line 80
    invoke-static {v15, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string v8, "clipsCreationType"

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-static {v14, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x3

    .line 90
    sget-object v11, LX/01X;->A08:LX/01X;

    .line 91
    .line 92
    const v9, 0x27df0497    # 6.189991E-15f

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v11, v9}, LX/05U;->markerStart(I)V

    .line 96
    .line 97
    .line 98
    const-string v4, "hasOverlays"

    .line 99
    .line 100
    invoke-virtual {v11, v9, v4, v10}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v9, v13, v15}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v9, v8, v14}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v9, v5}, LX/05U;->markerEnd(IS)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :catchall_0
    move-exception v8

    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v4, "error"

    .line 119
    .line 120
    invoke-virtual {v11, v9, v4, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v9, v12}, LX/05U;->markerEnd(IS)V

    .line 124
    .line 125
    .line 126
    const-string v4, "oc_post_capture_eligibility_params_qpl_err"

    .line 127
    .line 128
    invoke-static {v4, v8}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    iget-object v8, v6, LX/6Og;->A09:LX/6Fm;

    .line 132
    .line 133
    invoke-virtual {v8, v10}, LX/6Fm;->DTU(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-string v5, "Required value was null."

    .line 138
    .line 139
    if-nez v4, :cond_11

    .line 140
    .line 141
    invoke-virtual {v8}, LX/6Fm;->DTV()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_11

    .line 146
    .line 147
    iget-object v8, v6, LX/6Og;->A03:LX/6OW;

    .line 148
    .line 149
    iget-object v4, v6, LX/6Og;->A07:LX/6Cq;

    .line 150
    .line 151
    invoke-virtual {v4}, LX/6Cq;->A04()LX/4Qs;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-eqz v12, :cond_13

    .line 156
    .line 157
    invoke-virtual {v6}, LX/6Og;->A00()LX/4IW;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const/4 v11, 0x0

    .line 162
    iget-object v4, v7, LX/6I8;->A0O:LX/6pa;

    .line 163
    .line 164
    if-eqz v4, :cond_10

    .line 165
    .line 166
    invoke-virtual {v4}, LX/6pa;->A03()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    :goto_1
    iget-object v9, v6, LX/6Og;->A00:Landroid/graphics/Point;

    .line 171
    .line 172
    :goto_2
    invoke-virtual/range {v8 .. v13}, LX/6OW;->A03(Landroid/graphics/Point;LX/4IW;LX/DhZ;LX/4Qs;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v5, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_3

    .line 185
    .line 186
    :cond_2
    iget-object v4, v1, LX/4VJ;->A24:LX/6BJ;

    .line 187
    .line 188
    iget-object v5, v4, LX/6BJ;->A1X:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v4, v1, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5}, LX/Bm2;->A00(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iput-object v5, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    .line 200
    .line 201
    :cond_3
    if-eqz v5, :cond_4

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_7

    .line 208
    .line 209
    :cond_4
    iget-object v7, v1, LX/4VJ;->A24:LX/6BJ;

    .line 210
    .line 211
    iget-object v4, v7, LX/6BJ;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 212
    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    iget-object v5, v4, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    iget-object v4, v7, LX/6BJ;->A05:Landroid/app/Activity;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5}, LX/722;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v5}, LX/Bm2;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v5}, LX/Bm2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget-object v5, v1, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, LX/Bm2;->A05(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_5

    .line 250
    .line 251
    invoke-static {v7}, LX/Bm2;->A05(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_5

    .line 256
    .line 257
    invoke-static {v8}, LX/Bm2;->A05(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    :cond_5
    invoke-static {v7}, LX/Bm2;->A03(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_6

    .line 268
    .line 269
    invoke-static {v5}, LX/9V0;->A00(LX/0hc;)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_d

    .line 278
    .line 279
    :cond_6
    const-string v4, "com.facebook.stella"

    .line 280
    .line 281
    :goto_3
    iput-object v4, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    .line 282
    .line 283
    :cond_7
    iget-object v11, v1, LX/4VJ;->A0G:LX/6Ct;

    .line 284
    .line 285
    iget-object v9, v11, LX/6Ct;->A01:LX/6Cq;

    .line 286
    .line 287
    invoke-virtual {v9}, LX/6Cq;->A07()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iput-object v4, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v4, v1, LX/4VJ;->A2p:LX/4Nf;

    .line 302
    .line 303
    if-eqz v4, :cond_8

    .line 304
    .line 305
    invoke-virtual {v4}, LX/4Nf;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, LX/6UH;

    .line 310
    .line 311
    if-eqz v4, :cond_8

    .line 312
    .line 313
    iget-object v4, v4, LX/6UH;->A0B:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v4, :cond_8

    .line 316
    .line 317
    iput-object v4, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 318
    .line 319
    :cond_8
    iget-object v8, v1, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 320
    .line 321
    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v7, v1, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v7}, LX/6EZ;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/6Ea;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const-wide v4, 0x810ec20000205dL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v3, v7, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_c

    .line 347
    .line 348
    iget-object v3, v11, LX/6Ct;->A02:Ljava/lang/String;

    .line 349
    .line 350
    :goto_4
    invoke-virtual {v10, v3}, LX/6Ea;->A00(Ljava/lang/String;)LX/6Ee;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v5, v3, LX/6Ee;->A03:LX/6Ep;

    .line 355
    .line 356
    invoke-virtual {v5}, LX/6Ep;->A02()LX/40V;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iput-object v3, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 361
    .line 362
    invoke-static {v7}, LX/F1C;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_9

    .line 367
    .line 368
    invoke-static {v8, v7}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v5}, LX/6Ep;->A02()LX/40V;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v8, v4, v3, v7}, LX/6Yr;->A00(Landroid/content/Context;LX/1O3;LX/40V;Lcom/instagram/service/session/UserSession;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iput-object v3, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 381
    .line 382
    :cond_9
    const/16 v17, 0x2

    .line 383
    .line 384
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;

    .line 385
    .line 386
    move-object/from16 v11, p2

    .line 387
    .line 388
    move-object/from16 v12, p3

    .line 389
    .line 390
    move-object/from16 v14, p5

    .line 391
    .line 392
    move-object v13, v6

    .line 393
    move-object v15, v1

    .line 394
    move-object/from16 v16, v2

    .line 395
    .line 396
    invoke-direct/range {v10 .. v17}, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    new-instance v2, LX/7UA;

    .line 400
    .line 401
    invoke-direct {v2, v1, v6, v10}, LX/7UA;-><init>(LX/4VJ;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0Tb;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v1, LX/4VJ;->A1j:LX/6No;

    .line 405
    .line 406
    invoke-virtual {v1}, LX/6No;->A00()Landroid/graphics/Bitmap;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-eqz v3, :cond_b

    .line 411
    .line 412
    iget v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 413
    .line 414
    invoke-static {v3, v1}, LX/7LF;->A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_b

    .line 419
    .line 420
    invoke-static {v8, v1, v0}, LX/7LF;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Z)LX/3CL;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    :goto_5
    invoke-virtual {v9}, LX/6Cq;->A04()LX/4Qs;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v8, v7, v0}, LX/71k;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4Qs;)LX/3CL;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-virtual/range {v18 .. v18}, LX/6QF;->A04()LX/6s4;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v0, v0, LX/6s4;->A03:LX/4IW;

    .line 437
    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    iget-object v0, v0, LX/4IW;->A05:LX/6Pq;

    .line 441
    .line 442
    if-eqz v0, :cond_a

    .line 443
    .line 444
    iget-object v0, v0, LX/6Pq;->A08:Ljava/util/LinkedHashMap;

    .line 445
    .line 446
    :goto_6
    new-instance v9, LX/78k;

    .line 447
    .line 448
    move-object v13, v2

    .line 449
    move-object v14, v6

    .line 450
    move-object v15, v7

    .line 451
    move-object/from16 v16, v0

    .line 452
    .line 453
    move-object v10, v8

    .line 454
    invoke-direct/range {v9 .. v16}, LX/78k;-><init>(Landroid/content/Context;LX/3CL;LX/3CL;LX/I4w;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/LinkedHashMap;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v9}, LX/2qU;->A03(LX/0zL;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_a
    const/4 v0, 0x0

    .line 462
    goto :goto_6

    .line 463
    :cond_b
    const/4 v11, 0x0

    .line 464
    goto :goto_5

    .line 465
    :cond_c
    iget-object v3, v1, LX/4VJ;->A2g:LX/6EY;

    .line 466
    .line 467
    iget-object v3, v3, LX/6EY;->A0N:Ljava/lang/String;

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_d
    invoke-static {v5}, LX/9V1;->A00(LX/0hc;)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_e

    .line 482
    .line 483
    invoke-static {v8}, LX/Bm2;->A04(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_e

    .line 488
    .line 489
    const-string v4, "com.wearable.facebook.monza"

    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_e
    invoke-static {v7}, LX/Bm2;->A03(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_f

    .line 498
    .line 499
    invoke-static {v5}, LX/9V0;->A00(LX/0hc;)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_f

    .line 511
    .line 512
    const-string v4, "com.facebook.hammerhead"

    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :cond_f
    const-string v4, ""

    .line 517
    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_10
    const/4 v13, 0x0

    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_11
    iget-object v8, v6, LX/6Og;->A03:LX/6OW;

    .line 524
    .line 525
    iget-object v4, v6, LX/6Og;->A07:LX/6Cq;

    .line 526
    .line 527
    invoke-virtual {v4}, LX/6Cq;->A04()LX/4Qs;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    if-eqz v12, :cond_13

    .line 532
    .line 533
    invoke-virtual {v6}, LX/6Og;->A00()LX/4IW;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    iget-object v4, v7, LX/6I8;->A0O:LX/6pa;

    .line 538
    .line 539
    if-eqz v4, :cond_12

    .line 540
    .line 541
    invoke-virtual {v4}, LX/6pa;->A03()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    :goto_7
    iget-object v9, v6, LX/6Og;->A00:Landroid/graphics/Point;

    .line 546
    .line 547
    const/4 v11, 0x0

    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_12
    const/4 v13, 0x0

    .line 551
    goto :goto_7

    .line 552
    :cond_13
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0
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
    .line 577
    .line 578
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
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
.end method
