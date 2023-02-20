.class public final LX/5wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/60P;

.field public final A01:LX/60T;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/60P;LX/60T;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5wg;->A00:LX/60P;

    .line 4
    .line 5
    iput-object p2, p0, LX/5wg;->A01:LX/60T;

    .line 6
    .line 7
    iget-object v0, p1, LX/60P;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object v0, p0, LX/5wg;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 47

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_7

    .line 11
    .line 12
    iget-object v1, v2, LX/3F7;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/3EP;

    .line 15
    .line 16
    iget-object v13, v1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    iget-object v7, v2, LX/3F7;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, LX/61n;

    .line 21
    .line 22
    iget-object v3, v7, LX/61n;->A02:LX/5ww;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    iget-object v4, v2, LX/5wg;->A00:LX/60P;

    .line 27
    .line 28
    iget-object v6, v4, LX/60P;->A06:LX/1m5;

    .line 29
    .line 30
    iget-object v5, v4, LX/60P;->A04:LX/4Rs;

    .line 31
    .line 32
    iget-object v12, v2, LX/5wg;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v13, v12}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    iget-object v0, v13, Lcom/instagram/model/reels/Reel;->A0v:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/5v2;->A02(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    :cond_0
    iget v0, v1, LX/3EP;->A0H:I

    .line 51
    .line 52
    move/from16 v46, v0

    .line 53
    .line 54
    iget-object v0, v7, LX/61n;->A01:LX/2Gy;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/5ww;->A00(LX/2Gy;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v3, v4, LX/60P;->A01:LX/1la;

    .line 61
    .line 62
    iget-object v0, v4, LX/60P;->A02:LX/2yy;

    .line 63
    .line 64
    new-instance v10, LX/5Qt;

    .line 65
    .line 66
    invoke-direct {v10, v3, v13, v0}, LX/5Qt;-><init>(LX/1la;Lcom/instagram/model/reels/Reel;LX/2yy;)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v4, LX/60P;->A08:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v6}, LX/1m5;->BLS()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v5, v1}, LX/4Rs;->Bjk(LX/3EP;)Z

    .line 76
    .line 77
    .line 78
    move-result v44

    .line 79
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v0, v4, LX/60P;->A07:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v45, v0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v37, 0x0

    .line 91
    .line 92
    const/16 v34, 0x0

    .line 93
    .line 94
    const/16 v43, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    const/16 v40, 0x0

    .line 99
    .line 100
    const/16 v39, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v38, 0x0

    .line 105
    .line 106
    const-wide/16 v31, 0x0

    .line 107
    .line 108
    const/16 v36, 0x0

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const-wide/16 v29, 0x0

    .line 113
    .line 114
    const/16 v42, 0x0

    .line 115
    .line 116
    const/16 v35, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-boolean v3, v1, LX/3EP;->A0S:Z

    .line 151
    .line 152
    if-nez v3, :cond_1

    .line 153
    .line 154
    iget-boolean v1, v1, LX/3EP;->A0D:Z

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    :cond_1
    const/4 v3, 0x1

    .line 160
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v41

    .line 164
    iget-object v1, v2, LX/5wg;->A01:LX/60T;

    .line 165
    .line 166
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v2, v1, LX/60T;->A01:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/3F7;

    .line 177
    .line 178
    if-eqz v2, :cond_1b

    .line 179
    .line 180
    iget-object v4, v2, LX/3F7;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, LX/2Gy;

    .line 183
    .line 184
    iget-object v3, v1, LX/60T;->A00:LX/609;

    .line 185
    .line 186
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, LX/609;->A00:Ljava/util/Map;

    .line 190
    .line 191
    iget-object v15, v4, LX/2Gy;->A0T:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/5Tk;

    .line 198
    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    invoke-virtual {v4}, LX/2Gy;->Bms()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_17

    .line 206
    .line 207
    iget-object v1, v3, LX/609;->A01:Ljava/util/Set;

    .line 208
    .line 209
    iget-object v0, v2, LX/5Tk;->A07:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, LX/5Tk;->A08:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, LX/609;->A02:Ljava/util/Set;

    .line 220
    .line 221
    :goto_0
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :goto_1
    iget-wide v0, v2, LX/5Tk;->A02:D

    .line 228
    .line 229
    move-wide/from16 v31, v0

    .line 230
    .line 231
    iget-wide v0, v2, LX/5Tk;->A03:D

    .line 232
    .line 233
    move-wide/from16 v29, v0

    .line 234
    .line 235
    iget-wide v0, v2, LX/5Tk;->A00:D

    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v37

    .line 241
    iget-object v0, v2, LX/5Tk;->A0B:Ljava/util/Set;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 244
    .line 245
    .line 246
    move-result v36

    .line 247
    iget-object v0, v2, LX/5Tk;->A0C:Ljava/util/Set;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 250
    .line 251
    .line 252
    move-result v35

    .line 253
    iget-object v0, v2, LX/5Tk;->A07:Ljava/util/Set;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v34

    .line 263
    iget-object v0, v2, LX/5Tk;->A08:Ljava/util/Set;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v33

    .line 273
    iget-object v0, v2, LX/5Tk;->A09:Ljava/util/Set;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v28

    .line 283
    iget-object v0, v2, LX/5Tk;->A0A:Ljava/util/Set;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v27

    .line 293
    iget-boolean v0, v2, LX/5Tk;->A05:Z

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v26

    .line 299
    iget-boolean v0, v2, LX/5Tk;->A06:Z

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v25

    .line 305
    iget-object v0, v2, LX/5Tk;->A04:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-static {v0}, LX/5Qu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v24

    .line 311
    iget-object v0, v3, LX/609;->A07:Ljava/util/Set;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 314
    .line 315
    .line 316
    move-result v23

    .line 317
    iget-object v0, v3, LX/609;->A08:Ljava/util/Set;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 320
    .line 321
    .line 322
    move-result v22

    .line 323
    iget-object v0, v3, LX/609;->A01:Ljava/util/Set;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    iget-object v0, v3, LX/609;->A02:Ljava/util/Set;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v20

    .line 343
    iget-object v0, v3, LX/609;->A05:Ljava/util/Set;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v19

    .line 353
    iget-object v0, v3, LX/609;->A06:Ljava/util/Set;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v18

    .line 363
    iget-object v0, v3, LX/609;->A04:Ljava/util/Set;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    iget-object v0, v3, LX/609;->A03:Ljava/util/Set;

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v16

    .line 383
    :cond_3
    iget-object v0, v4, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 384
    .line 385
    if-eqz v0, :cond_4

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v40

    .line 391
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 392
    .line 393
    .line 394
    move-result-object v39

    .line 395
    :cond_4
    invoke-virtual {v4}, LX/2Gy;->Bms()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v1, :cond_16

    .line 404
    .line 405
    move-object/from16 v43, v0

    .line 406
    .line 407
    move-object v6, v5

    .line 408
    :goto_2
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0m()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_5

    .line 413
    .line 414
    iget-object v0, v13, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 415
    .line 416
    move-object/from16 v38, v0

    .line 417
    .line 418
    :cond_5
    invoke-static {v10, v12}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v1, "reel_session_summary"

    .line 423
    .line 424
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 425
    .line 426
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/16 v0, 0xaf7

    .line 431
    .line 432
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 433
    .line 434
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 438
    .line 439
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/4 v3, 0x0

    .line 444
    if-eqz v0, :cond_7

    .line 445
    .line 446
    int-to-long v0, v11

    .line 447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "reel_size"

    .line 452
    .line 453
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 454
    .line 455
    .line 456
    int-to-long v0, v14

    .line 457
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "session_reel_counter"

    .line 462
    .line 463
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "viewer_session_id"

    .line 467
    .line 468
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v0, "tray_session_id"

    .line 472
    .line 473
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/16 v0, 0x67

    .line 481
    .line 482
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 487
    .line 488
    .line 489
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "time_elapsed"

    .line 494
    .line 495
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 496
    .line 497
    .line 498
    move/from16 v0, v35

    .line 499
    .line 500
    int-to-long v0, v0

    .line 501
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "videos_consumed"

    .line 506
    .line 507
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 508
    .line 509
    .line 510
    move/from16 v0, v36

    .line 511
    .line 512
    int-to-long v0, v0

    .line 513
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "photos_consumed"

    .line 518
    .line 519
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 520
    .line 521
    .line 522
    move/from16 v0, v23

    .line 523
    .line 524
    int-to-long v0, v0

    .line 525
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "viewer_session_media_consumed"

    .line 530
    .line 531
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 532
    .line 533
    .line 534
    move/from16 v0, v22

    .line 535
    .line 536
    int-to-long v0, v0

    .line 537
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "viewer_session_reels_consumed"

    .line 542
    .line 543
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 544
    .line 545
    .line 546
    if-eqz v40, :cond_15

    .line 547
    .line 548
    invoke-static/range {v40 .. v40}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 557
    .line 558
    .line 559
    const-string v1, "action"

    .line 560
    .line 561
    move-object/from16 v0, v24

    .line 562
    .line 563
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    if-eqz v27, :cond_14

    .line 570
    .line 571
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    int-to-long v0, v0

    .line 576
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    :goto_4
    const-string v0, "live_videos_consumed"

    .line 581
    .line 582
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 583
    .line 584
    .line 585
    if-eqz v34, :cond_13

    .line 586
    .line 587
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    int-to-long v0, v0

    .line 592
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :goto_5
    const-string v0, "ad_photos_consumed"

    .line 597
    .line 598
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 599
    .line 600
    .line 601
    if-eqz v33, :cond_12

    .line 602
    .line 603
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    int-to-long v0, v0

    .line 608
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :goto_6
    const-string v0, "ad_videos_consumed"

    .line 613
    .line 614
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 615
    .line 616
    .line 617
    if-eqz v28, :cond_11

    .line 618
    .line 619
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    int-to-long v0, v0

    .line 624
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    :goto_7
    const-string v0, "replay_videos_consumed"

    .line 629
    .line 630
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 631
    .line 632
    .line 633
    if-eqz v42, :cond_10

    .line 634
    .line 635
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Number;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    int-to-long v0, v0

    .line 640
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :goto_8
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 645
    .line 646
    .line 647
    if-eqz v21, :cond_f

    .line 648
    .line 649
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    int-to-long v0, v0

    .line 654
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    :goto_9
    const-string v0, "viewer_session_ad_media_consumed"

    .line 659
    .line 660
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 661
    .line 662
    .line 663
    if-eqz v20, :cond_e

    .line 664
    .line 665
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    int-to-long v0, v0

    .line 670
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    :goto_a
    const-string v0, "viewer_session_ad_reels_consumed"

    .line 675
    .line 676
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 677
    .line 678
    .line 679
    if-eqz v16, :cond_d

    .line 680
    .line 681
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    int-to-long v0, v0

    .line 686
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    :goto_b
    const-string v0, "viewer_session_netego_reels_consumed"

    .line 691
    .line 692
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 693
    .line 694
    .line 695
    if-eqz v17, :cond_c

    .line 696
    .line 697
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    int-to-long v0, v0

    .line 702
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :goto_c
    const-string v0, "viewer_session_live_reels_consumed"

    .line 707
    .line 708
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 709
    .line 710
    .line 711
    if-eqz v19, :cond_b

    .line 712
    .line 713
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    int-to-long v0, v0

    .line 718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    :goto_d
    const-string v0, "viewer_session_replay_reels_consumed"

    .line 723
    .line 724
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 725
    .line 726
    .line 727
    if-eqz v18, :cond_a

    .line 728
    .line 729
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    int-to-long v0, v0

    .line 734
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :goto_e
    const-string v0, "viewer_session_replay_videos_consumed"

    .line 739
    .line 740
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 741
    .line 742
    .line 743
    if-eqz v39, :cond_9

    .line 744
    .line 745
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    :goto_f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    if-eqz v38, :cond_8

    .line 753
    .line 754
    invoke-static/range {v38 .. v38}, LX/3z6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    :goto_10
    const-string v0, "netego_type"

    .line 759
    .line 760
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3u(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    if-eqz v43, :cond_6

    .line 767
    .line 768
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Number;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    int-to-long v0, v0

    .line 773
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    :cond_6
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 778
    .line 779
    .line 780
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v0, "is_last_reel"

    .line 785
    .line 786
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 787
    .line 788
    .line 789
    const-string v1, "ad_pause_duration"

    .line 790
    .line 791
    move-object/from16 v0, v37

    .line 792
    .line 793
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 794
    .line 795
    .line 796
    const-string v1, "viewer_volume_on"

    .line 797
    .line 798
    move-object/from16 v0, v26

    .line 799
    .line 800
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 801
    .line 802
    .line 803
    const-string v1, "viewer_volume_toggled"

    .line 804
    .line 805
    move-object/from16 v0, v25

    .line 806
    .line 807
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v0, v45

    .line 811
    .line 812
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const-string v1, "is_wedged"

    .line 816
    .line 817
    move-object/from16 v0, v41

    .line 818
    .line 819
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 823
    .line 824
    .line 825
    :cond_7
    return-void

    .line 826
    :cond_8
    move-object v1, v3

    .line 827
    goto :goto_10

    .line 828
    :cond_9
    move-object v0, v3

    .line 829
    goto :goto_f

    .line 830
    :cond_a
    move-object v1, v3

    .line 831
    goto :goto_e

    .line 832
    :cond_b
    move-object v1, v3

    .line 833
    goto :goto_d

    .line 834
    :cond_c
    move-object v1, v3

    .line 835
    goto/16 :goto_c

    .line 836
    .line 837
    :cond_d
    move-object v1, v3

    .line 838
    goto/16 :goto_b

    .line 839
    .line 840
    :cond_e
    move-object v1, v3

    .line 841
    goto/16 :goto_a

    .line 842
    .line 843
    :cond_f
    move-object v1, v3

    .line 844
    goto/16 :goto_9

    .line 845
    .line 846
    :cond_10
    move-object v0, v3

    .line 847
    goto/16 :goto_8

    .line 848
    .line 849
    :cond_11
    move-object v1, v3

    .line 850
    goto/16 :goto_7

    .line 851
    .line 852
    :cond_12
    move-object v1, v3

    .line 853
    goto/16 :goto_6

    .line 854
    .line 855
    :cond_13
    move-object v1, v3

    .line 856
    goto/16 :goto_5

    .line 857
    .line 858
    :cond_14
    move-object v1, v3

    .line 859
    goto/16 :goto_4

    .line 860
    .line 861
    :cond_15
    move-object v0, v3

    .line 862
    goto/16 :goto_3

    .line 863
    .line 864
    :cond_16
    move-object/from16 v42, v0

    .line 865
    .line 866
    goto/16 :goto_2

    .line 867
    .line 868
    :cond_17
    invoke-virtual {v4}, LX/2Gy;->A0y()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_18

    .line 873
    .line 874
    iget-object v1, v3, LX/609;->A06:Ljava/util/Set;

    .line 875
    .line 876
    iget-object v0, v2, LX/5Tk;->A09:Ljava/util/Set;

    .line 877
    .line 878
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 879
    .line 880
    .line 881
    iget-object v0, v3, LX/609;->A05:Ljava/util/Set;

    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :cond_18
    invoke-virtual {v4}, LX/2Gy;->A0x()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_19

    .line 890
    .line 891
    iget-object v0, v3, LX/609;->A04:Ljava/util/Set;

    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :cond_19
    invoke-virtual {v4}, LX/2Gy;->A17()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_1a

    .line 900
    .line 901
    iget-object v1, v3, LX/609;->A03:Ljava/util/Set;

    .line 902
    .line 903
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto/16 :goto_1

    .line 914
    .line 915
    :cond_1a
    iget-object v1, v3, LX/609;->A07:Ljava/util/Set;

    .line 916
    .line 917
    iget-object v0, v2, LX/5Tk;->A0B:Ljava/util/Set;

    .line 918
    .line 919
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 920
    .line 921
    .line 922
    iget-object v0, v2, LX/5Tk;->A0C:Ljava/util/Set;

    .line 923
    .line 924
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 925
    .line 926
    .line 927
    iget-object v0, v3, LX/609;->A08:Ljava/util/Set;

    .line 928
    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :cond_1b
    const-string v1, "Could not find last reel item information for provided reel."

    .line 932
    .line 933
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 934
    .line 935
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v0
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
.end method
