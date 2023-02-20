.class public final LX/657;
.super LX/1re;
.source ""

# interfaces
.implements LX/1rl;
.implements LX/658;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1fz;

.field public final A02:LX/1sM;

.field public final A03:LX/1sM;

.field public final A04:LX/65B;

.field public final A05:LX/65A;

.field public final A06:LX/65D;

.field public final A07:LX/1tb;

.field public final A08:LX/69B;

.field public final A09:LX/69A;

.field public final A0A:LX/4Yo;

.field public final A0B:LX/7cw;

.field public final A0C:LX/59a;

.field public final A0D:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

.field public final A0E:LX/486;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/62W;

.field public final A0H:LX/1zL;

.field public final A0I:LX/1rC;

.field public final A0J:LX/1sc;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Z

.field public final A0M:LX/65C;

.field public final A0N:LX/8Kv;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fz;LX/0je;LX/AA3;LX/AAn;LX/4SU;LX/699;LX/4Yo;LX/7cw;LX/59a;Lcom/instagram/profile/fragment/ProfileMediaTabFragment;LX/8Kv;LX/486;Lcom/instagram/service/session/UserSession;LX/1zL;LX/1rC;LX/LUf;Z)V
    .locals 27

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p14

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v16, 0x3

    .line 7
    .line 8
    move-object/from16 v8, p10

    .line 9
    .line 10
    move/from16 v0, v16

    .line 11
    .line 12
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/659;

    .line 16
    .line 17
    invoke-direct {v1, v8}, LX/659;-><init>(LX/59a;)V

    .line 18
    .line 19
    .line 20
    new-instance v10, LX/1rw;

    .line 21
    .line 22
    move-object/from16 v26, p3

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v0, v26

    .line 27
    .line 28
    invoke-direct {v10, v6, v0, v1, v4}, LX/1rw;-><init>(Landroid/content/Context;LX/0je;LX/1rv;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x8102e40001058bL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object/from16 v7, p0

    .line 47
    .line 48
    invoke-direct {v7, v10, v0, v3}, LX/1re;-><init>(LX/1rw;ZZ)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v5, p8

    .line 52
    .line 53
    iput-object v5, v7, LX/657;->A0A:LX/4Yo;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v5, LX/4Yo;->A03:Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v0, v8, LX/59a;->A00:LX/4yC;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/62o;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v7}, LX/62o;->DC7(LX/1rf;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :goto_0
    const/4 v9, 0x0

    .line 74
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    add-int/lit8 v0, v9, 0x1

    .line 87
    .line 88
    invoke-static {v10, v1, v9}, LX/1rw;->A00(LX/1rw;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    move v9, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v7, LX/657;->A0P:Ljava/util/Map;

    .line 108
    .line 109
    new-instance v0, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, v7, LX/657;->A0K:Ljava/util/Map;

    .line 115
    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, v7, LX/657;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    iput-object v6, v7, LX/657;->A00:Landroid/content/Context;

    .line 124
    .line 125
    iput-object v4, v7, LX/657;->A0F:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    move-object/from16 v12, p15

    .line 128
    .line 129
    iput-object v12, v7, LX/657;->A0H:LX/1zL;

    .line 130
    .line 131
    move-object/from16 v25, p16

    .line 132
    .line 133
    move-object/from16 v0, v25

    .line 134
    .line 135
    iput-object v0, v7, LX/657;->A0I:LX/1rC;

    .line 136
    .line 137
    iput-object v8, v7, LX/657;->A0C:LX/59a;

    .line 138
    .line 139
    move-object/from16 v0, p13

    .line 140
    .line 141
    iput-object v0, v7, LX/657;->A0E:LX/486;

    .line 142
    .line 143
    move/from16 v0, p18

    .line 144
    .line 145
    iput-boolean v0, v7, LX/657;->A0L:Z

    .line 146
    .line 147
    move-object/from16 v0, p11

    .line 148
    .line 149
    iput-object v0, v7, LX/657;->A0D:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 150
    .line 151
    move-object/from16 v0, p12

    .line 152
    .line 153
    iput-object v0, v7, LX/657;->A0N:LX/8Kv;

    .line 154
    .line 155
    new-instance v0, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, v7, LX/657;->A0O:Ljava/util/Map;

    .line 161
    .line 162
    const-wide v0, 0x81095400001420L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    move-object/from16 v10, p5

    .line 178
    .line 179
    move-object/from16 v11, p4

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    new-instance v9, LX/8qH;

    .line 184
    .line 185
    iget-object v0, v5, LX/4Yo;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 188
    .line 189
    iget-object v0, v0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v23

    .line 197
    :cond_3
    const/16 v24, 0x0

    .line 198
    .line 199
    move-object/from16 v22, v12

    .line 200
    .line 201
    move-object/from16 v18, v26

    .line 202
    .line 203
    move-object/from16 v19, v11

    .line 204
    .line 205
    move-object/from16 v20, v10

    .line 206
    .line 207
    move-object/from16 v21, v4

    .line 208
    .line 209
    move-object/from16 v17, v9

    .line 210
    .line 211
    invoke-direct/range {v17 .. v23}, LX/8qH;-><init>(LX/0je;LX/AA3;LX/AAn;Lcom/instagram/service/session/UserSession;LX/1zL;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    iput-object v9, v7, LX/657;->A05:LX/65A;

    .line 215
    .line 216
    sget-object v0, LX/59a;->A07:LX/59a;

    .line 217
    .line 218
    if-eq v8, v0, :cond_4

    .line 219
    .line 220
    sget-object v0, LX/59a;->A09:LX/59a;

    .line 221
    .line 222
    if-eq v8, v0, :cond_4

    .line 223
    .line 224
    sget-object v0, LX/59a;->A06:LX/59a;

    .line 225
    .line 226
    if-ne v8, v0, :cond_5

    .line 227
    .line 228
    :cond_4
    const-wide v0, 0x81093a000013f8L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    const/4 v1, 0x1

    .line 242
    const/high16 v0, 0x3f400000    # 0.75f

    .line 243
    .line 244
    if-nez v12, :cond_6

    .line 245
    .line 246
    :cond_5
    const/4 v1, 0x0

    .line 247
    const/high16 v0, 0x3f800000    # 1.0f

    .line 248
    .line 249
    :cond_6
    iput v0, v9, LX/65A;->A00:F

    .line 250
    .line 251
    iput-boolean v1, v9, LX/65A;->A03:Z

    .line 252
    .line 253
    sget-object v0, LX/59a;->A0A:LX/59a;

    .line 254
    .line 255
    if-ne v8, v0, :cond_7

    .line 256
    .line 257
    const-wide v0, 0x8109b2000014f3L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v0, 0x1

    .line 271
    if-nez v1, :cond_8

    .line 272
    .line 273
    :cond_7
    const/4 v0, 0x0

    .line 274
    :cond_8
    iput-boolean v0, v9, LX/65A;->A02:Z

    .line 275
    .line 276
    move-object/from16 v1, p6

    .line 277
    .line 278
    iput-object v1, v9, LX/65A;->A01:LX/4SU;

    .line 279
    .line 280
    new-instance v14, LX/65B;

    .line 281
    .line 282
    move-object/from16 v0, v26

    .line 283
    .line 284
    invoke-direct {v14, v0, v11, v10, v4}, LX/65B;-><init>(LX/0je;LX/AA3;LX/AAn;Lcom/instagram/service/session/UserSession;)V

    .line 285
    .line 286
    .line 287
    iput-object v14, v7, LX/657;->A04:LX/65B;

    .line 288
    .line 289
    const/high16 v0, 0x3f800000    # 1.0f

    .line 290
    .line 291
    iput v0, v14, LX/65B;->A00:F

    .line 292
    .line 293
    iput-object v1, v14, LX/65B;->A01:LX/4SU;

    .line 294
    .line 295
    new-instance v13, LX/62W;

    .line 296
    .line 297
    invoke-direct {v13, v6}, LX/62W;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    iput-object v13, v7, LX/657;->A0G:LX/62W;

    .line 301
    .line 302
    new-instance v12, LX/65C;

    .line 303
    .line 304
    invoke-direct {v12, v6}, LX/65C;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    iput-object v12, v7, LX/657;->A0M:LX/65C;

    .line 308
    .line 309
    new-instance v15, LX/65D;

    .line 310
    .line 311
    invoke-direct {v15}, LX/65D;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v15, v7, LX/657;->A06:LX/65D;

    .line 315
    .line 316
    new-instance v11, LX/1sc;

    .line 317
    .line 318
    move-object/from16 v0, p7

    .line 319
    .line 320
    invoke-direct {v11, v6, v0}, LX/1sc;-><init>(Landroid/content/Context;LX/699;)V

    .line 321
    .line 322
    .line 323
    iput-object v11, v7, LX/657;->A0J:LX/1sc;

    .line 324
    .line 325
    new-instance v10, LX/1sM;

    .line 326
    .line 327
    invoke-direct {v10}, LX/1sM;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v10, v7, LX/657;->A03:LX/1sM;

    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x7f0701b2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, v10, LX/1sM;->A03:I

    .line 344
    .line 345
    const v0, 0x7f04007e

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput v0, v10, LX/1sM;->A00:I

    .line 353
    .line 354
    new-instance v8, LX/1sM;

    .line 355
    .line 356
    invoke-direct {v8}, LX/1sM;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v8, v7, LX/657;->A02:LX/1sM;

    .line 360
    .line 361
    new-instance v2, LX/1tb;

    .line 362
    .line 363
    invoke-direct {v2, v6, v4}, LX/1tb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 364
    .line 365
    .line 366
    iput-object v2, v7, LX/657;->A07:LX/1tb;

    .line 367
    .line 368
    new-instance v1, LX/69A;

    .line 369
    .line 370
    move-object/from16 v0, v25

    .line 371
    .line 372
    invoke-direct {v1, v5, v4, v0}, LX/69A;-><init>(LX/4Yo;Lcom/instagram/service/session/UserSession;LX/1rC;)V

    .line 373
    .line 374
    .line 375
    iput-object v1, v7, LX/657;->A09:LX/69A;

    .line 376
    .line 377
    new-instance v0, LX/69B;

    .line 378
    .line 379
    move-object/from16 v22, p17

    .line 380
    .line 381
    move-object/from16 v17, v0

    .line 382
    .line 383
    move-object/from16 v18, v6

    .line 384
    .line 385
    move-object/from16 v19, v26

    .line 386
    .line 387
    move-object/from16 v20, v5

    .line 388
    .line 389
    invoke-direct/range {v17 .. v22}, LX/69B;-><init>(Landroid/content/Context;LX/0je;LX/4Yo;Lcom/instagram/service/session/UserSession;LX/LUf;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v7, LX/657;->A08:LX/69B;

    .line 393
    .line 394
    move-object/from16 v1, p9

    .line 395
    .line 396
    iput-object v1, v7, LX/657;->A0B:LX/7cw;

    .line 397
    .line 398
    move-object/from16 v1, p2

    .line 399
    .line 400
    iput-object v1, v7, LX/657;->A01:LX/1fz;

    .line 401
    .line 402
    invoke-virtual {v7, v3}, LX/2vn;->setHasStableIds(Z)V

    .line 403
    .line 404
    .line 405
    const/16 v1, 0xb

    .line 406
    .line 407
    new-array v1, v1, [LX/1sI;

    .line 408
    .line 409
    aput-object v10, v1, v24

    .line 410
    .line 411
    aput-object v8, v1, v3

    .line 412
    .line 413
    const/4 v3, 0x2

    .line 414
    aput-object v9, v1, v3

    .line 415
    .line 416
    aput-object v14, v1, v16

    .line 417
    .line 418
    const/4 v3, 0x4

    .line 419
    aput-object v13, v1, v3

    .line 420
    .line 421
    const/4 v3, 0x5

    .line 422
    aput-object v11, v1, v3

    .line 423
    .line 424
    const/4 v3, 0x6

    .line 425
    aput-object v12, v1, v3

    .line 426
    .line 427
    const/4 v3, 0x7

    .line 428
    aput-object v15, v1, v3

    .line 429
    .line 430
    const/16 v4, 0x8

    .line 431
    .line 432
    iget-object v3, v0, LX/69B;->A04:LX/65E;

    .line 433
    .line 434
    aput-object v3, v1, v4

    .line 435
    .line 436
    const/16 v3, 0x9

    .line 437
    .line 438
    iget-object v0, v0, LX/69B;->A01:LX/1sM;

    .line 439
    .line 440
    aput-object v0, v1, v3

    .line 441
    .line 442
    const/16 v0, 0xa

    .line 443
    .line 444
    aput-object v2, v1, v0

    .line 445
    .line 446
    invoke-virtual {v7, v1}, LX/2vl;->init([LX/1sI;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_9
    new-instance v9, LX/65A;

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    iget-object v0, v5, LX/4Yo;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 455
    .line 456
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 457
    .line 458
    iget-object v0, v0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 459
    .line 460
    if-eqz v0, :cond_a

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v23

    .line 466
    :cond_a
    move-object/from16 v22, v12

    .line 467
    .line 468
    move-object/from16 v18, v26

    .line 469
    .line 470
    move-object/from16 v19, v11

    .line 471
    .line 472
    move-object/from16 v20, v10

    .line 473
    .line 474
    move-object/from16 v21, v4

    .line 475
    .line 476
    move-object/from16 v17, v9

    .line 477
    .line 478
    invoke-direct/range {v17 .. v24}, LX/65A;-><init>(LX/0je;LX/AA3;LX/AAn;Lcom/instagram/service/session/UserSession;LX/1zL;Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_2
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
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
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
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
.end method

.method private A00()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/657;->A08:LX/69B;

    .line 1
    .line 2
    iget-object v2, p0, LX/657;->A01:LX/1fz;

    .line 3
    .line 4
    iget-object v1, v3, LX/69B;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v3, LX/69B;->A05:LX/LUf;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/67d;->A01(LX/1fz;Lcom/instagram/service/session/UserSession;LX/LUf;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v1, v3, LX/69B;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f110184

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v3, LX/69B;->A02:LX/0je;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    new-instance v4, LX/ILw;

    .line 29
    .line 30
    invoke-direct/range {v4 .. v9}, LX/ILw;-><init>(LX/0je;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/69B;->A04:LX/65E;

    .line 34
    .line 35
    invoke-virtual {p0, v4, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/69B;->A01:LX/1sM;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A01()V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/657;->A0N:LX/8Kv;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/8Kv;->A00:LX/1rC;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, LX/1rC;->Bjz()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, v2, LX/3ei;->A01:LX/442;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/442;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v4, v5, LX/657;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, LX/2vl;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, LX/657;->A0A:LX/4Yo;

    .line 32
    .line 33
    iget-object v8, v5, LX/657;->A0C:LX/59a;

    .line 34
    .line 35
    iget-object v7, v8, LX/59a;->A00:LX/4yC;

    .line 36
    .line 37
    iget-object v6, v1, LX/4Yo;->A03:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/62o;

    .line 47
    .line 48
    iget-object v9, v0, LX/62o;->A01:LX/62q;

    .line 49
    .line 50
    iget-object v0, v0, LX/62o;->A02:LX/62Q;

    .line 51
    .line 52
    invoke-virtual {v9, v0}, LX/1rt;->A07(LX/1sf;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v11, v5, LX/657;->A0L:Z

    .line 56
    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    :goto_1
    const/4 v3, 0x0

    .line 62
    iput-object v0, v9, LX/62q;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v9}, LX/1rt;->A0C()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_f

    .line 69
    .line 70
    iget-object v0, v5, LX/657;->A03:LX/1sM;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v5, v2, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 74
    .line 75
    .line 76
    const/16 v17, 0x1

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v9}, LX/1rt;->A02()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v10, v0, :cond_b

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    div-int v12, v10, v0

    .line 89
    .line 90
    rem-int v8, v10, v0

    .line 91
    .line 92
    iget-object v0, v9, LX/1rt;->A02:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x2

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    if-ge v8, v0, :cond_1

    .line 102
    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    :cond_1
    new-instance v11, LX/DM1;

    .line 106
    .line 107
    move v15, v3

    .line 108
    move v13, v8

    .line 109
    move v14, v10

    .line 110
    invoke-direct/range {v11 .. v16}, LX/DM1;-><init>(IIIIZ)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/657;->A04:LX/65B;

    .line 114
    .line 115
    invoke-virtual {v5, v1, v11, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 116
    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, v2, LX/8Kv;->A00:LX/1rC;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, LX/1rC;->Bi2()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v1, :cond_4

    .line 133
    .line 134
    iget-object v0, v2, LX/3ei;->A01:LX/442;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/442;->A01()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v0, v2, LX/3ei;->A01:LX/442;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/442;->A05()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    :goto_3
    invoke-virtual {v9}, LX/1rt;->A02()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v10, v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {v9, v10}, LX/62q;->A0G(I)LX/4ew;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, LX/4ew;->A01()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v0}, LX/657;->B2a(Ljava/lang/String;)LX/65c;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget-object v0, v5, LX/657;->A0I:LX/1rC;

    .line 165
    .line 166
    invoke-interface {v0}, LX/1rC;->BcE()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v9}, LX/1rt;->A02()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sub-int v1, v1, v17

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    if-eq v10, v1, :cond_7

    .line 180
    .line 181
    :cond_6
    const/4 v0, 0x0

    .line 182
    :cond_7
    invoke-virtual {v11, v10, v0}, LX/65c;->A00(IZ)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/59a;->A09:LX/59a;

    .line 186
    .line 187
    if-ne v8, v0, :cond_a

    .line 188
    .line 189
    iget-object v13, v5, LX/657;->A0F:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 192
    .line 193
    const-wide v0, 0x810dee00001ec1L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v14, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v12}, LX/4ew;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    :cond_8
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, LX/1MO;

    .line 223
    .line 224
    invoke-virtual {v15}, LX/1MO;->BgZ()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iget-object v14, v5, LX/657;->A0K:Ljava/util/Map;

    .line 231
    .line 232
    iget-object v1, v15, LX/1MO;->A0b:LX/1MY;

    .line 233
    .line 234
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    invoke-static {v15, v13}, LX/Cxs;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object v15, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Number;

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    iget-object v1, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v11, v1, v0}, LX/65c;->A01(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    iget-object v0, v5, LX/657;->A05:LX/65A;

    .line 276
    .line 277
    invoke-virtual {v5, v12, v11, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 278
    .line 279
    .line 280
    add-int/lit8 v10, v10, 0x1

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_b
    iget-object v8, v5, LX/657;->A0I:LX/1rC;

    .line 285
    .line 286
    iget-object v0, v5, LX/657;->A0J:LX/1sc;

    .line 287
    .line 288
    invoke-virtual {v5, v8, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 289
    .line 290
    .line 291
    iget-object v0, v5, LX/657;->A0F:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    iget-object v1, v5, LX/657;->A0B:LX/7cw;

    .line 304
    .line 305
    iget-boolean v0, v1, LX/7cw;->A03:Z

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    iget-boolean v0, v1, LX/7cw;->A02:Z

    .line 310
    .line 311
    if-nez v0, :cond_e

    .line 312
    .line 313
    :cond_c
    iget-object v1, v5, LX/657;->A08:LX/69B;

    .line 314
    .line 315
    iget-object v0, v5, LX/657;->A01:LX/1fz;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/69B;->A00(LX/1fz;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    invoke-direct {v5}, LX/657;->A00()V

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_5
    iget-object v0, v5, LX/657;->A0D:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/62o;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/62o;->A01()LX/9lC;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_11

    .line 344
    .line 345
    iget-object v0, v5, LX/657;->A06:LX/65D;

    .line 346
    .line 347
    invoke-virtual {v5, v1, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 348
    .line 349
    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :cond_e
    invoke-interface {v8}, LX/1rC;->BcE()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_d

    .line 357
    .line 358
    iget-object v0, v5, LX/657;->A02:LX/1sM;

    .line 359
    .line 360
    invoke-virtual {v5, v2, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_f
    iget-object v9, v5, LX/657;->A09:LX/69A;

    .line 365
    .line 366
    iget-object v2, v9, LX/69A;->A02:LX/1rC;

    .line 367
    .line 368
    invoke-interface {v2}, LX/1rC;->Bjz()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    sget-object v9, LX/67Z;->A05:LX/67Z;

    .line 375
    .line 376
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/4 v2, 0x1

    .line 381
    packed-switch v0, :pswitch_data_0

    .line 382
    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    :goto_7
    iget-object v0, v5, LX/657;->A0I:LX/1rC;

    .line 386
    .line 387
    invoke-interface {v0}, LX/1rC;->Bjz()Z

    .line 388
    .line 389
    .line 390
    if-eqz v6, :cond_11

    .line 391
    .line 392
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 393
    .line 394
    if-ne v9, v0, :cond_12

    .line 395
    .line 396
    iget-object v0, v5, LX/657;->A0F:Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    iget-object v1, v5, LX/657;->A0B:LX/7cw;

    .line 409
    .line 410
    iget-boolean v0, v1, LX/7cw;->A03:Z

    .line 411
    .line 412
    if-eqz v0, :cond_12

    .line 413
    .line 414
    iget-boolean v0, v1, LX/7cw;->A02:Z

    .line 415
    .line 416
    if-nez v0, :cond_12

    .line 417
    .line 418
    :cond_10
    iget-object v1, v5, LX/657;->A08:LX/69B;

    .line 419
    .line 420
    iget-object v0, v5, LX/657;->A01:LX/1fz;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/69B;->A00(LX/1fz;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    iput v3, v6, LX/691;->A02:I

    .line 429
    .line 430
    iput-boolean v2, v6, LX/691;->A0G:Z

    .line 431
    .line 432
    iput-boolean v2, v6, LX/691;->A0H:Z

    .line 433
    .line 434
    iput-boolean v2, v6, LX/691;->A0I:Z

    .line 435
    .line 436
    iget-object v1, v1, LX/69B;->A00:Landroid/content/Context;

    .line 437
    .line 438
    const v0, 0x7f0601d2

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iput v0, v6, LX/691;->A03:I

    .line 446
    .line 447
    const v0, 0x7f04007e

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput v0, v6, LX/691;->A00:I

    .line 455
    .line 456
    iget-object v0, v5, LX/657;->A0G:LX/62W;

    .line 457
    .line 458
    invoke-virtual {v5, v6, v9, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 459
    .line 460
    .line 461
    invoke-direct {v5}, LX/657;->A00()V

    .line 462
    .line 463
    .line 464
    :goto_8
    iget-object v6, v5, LX/657;->A0D:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 465
    .line 466
    iget-object v1, v5, LX/657;->A00:Landroid/content/Context;

    .line 467
    .line 468
    const v0, 0x7f04007f

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    iget-object v1, v6, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 482
    .line 483
    invoke-static {v0, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 488
    .line 489
    .line 490
    :cond_11
    :goto_9
    invoke-virtual {v5}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_12
    iput-boolean v2, v6, LX/691;->A0F:Z

    .line 498
    .line 499
    iput-boolean v3, v6, LX/691;->A0J:Z

    .line 500
    .line 501
    iget-object v0, v5, LX/657;->A0E:LX/486;

    .line 502
    .line 503
    iget v0, v0, LX/486;->A01:I

    .line 504
    .line 505
    iput v0, v6, LX/691;->A04:I

    .line 506
    .line 507
    iget-object v0, v5, LX/657;->A0G:LX/62W;

    .line 508
    .line 509
    invoke-virtual {v5, v6, v9, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :pswitch_0
    new-instance v6, LX/691;

    .line 514
    .line 515
    invoke-direct {v6}, LX/691;-><init>()V

    .line 516
    .line 517
    .line 518
    const v0, 0x7f0809c1

    .line 519
    .line 520
    .line 521
    iput v0, v6, LX/691;->A02:I

    .line 522
    .line 523
    new-instance v0, LX/Ada;

    .line 524
    .line 525
    invoke-direct {v0, v1, v8}, LX/Ada;-><init>(LX/4Yo;LX/59a;)V

    .line 526
    .line 527
    .line 528
    iput-object v0, v6, LX/691;->A05:Landroid/view/View$OnClickListener;

    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :pswitch_1
    iget-object v0, v1, LX/4Yo;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 533
    .line 534
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 535
    .line 536
    iget-object v8, v0, LX/52U;->A0d:Lcom/instagram/service/session/UserSession;

    .line 537
    .line 538
    iget-object v0, v0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 539
    .line 540
    invoke-static {v8, v0}, LX/52i;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_13

    .line 545
    .line 546
    iget-object v1, v1, LX/4Yo;->A00:Landroid/content/res/Resources;

    .line 547
    .line 548
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    new-instance v6, LX/691;

    .line 552
    .line 553
    invoke-direct {v6}, LX/691;-><init>()V

    .line 554
    .line 555
    .line 556
    const v0, 0x7f080305

    .line 557
    .line 558
    .line 559
    iput v0, v6, LX/691;->A02:I

    .line 560
    .line 561
    const v0, 0x7f114315

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v6, LX/691;->A0E:Ljava/lang/String;

    .line 569
    .line 570
    const v0, 0x7f111d95

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, v6, LX/691;->A08:Ljava/lang/CharSequence;

    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :cond_13
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/62o;

    .line 586
    .line 587
    invoke-virtual {v0}, LX/62o;->A02()LX/691;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :pswitch_2
    new-instance v6, LX/691;

    .line 594
    .line 595
    invoke-direct {v6}, LX/691;-><init>()V

    .line 596
    .line 597
    .line 598
    iput-boolean v2, v6, LX/691;->A0G:Z

    .line 599
    .line 600
    goto/16 :goto_7

    .line 601
    .line 602
    :cond_14
    invoke-interface {v2}, LX/1rC;->Bi2()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_15

    .line 607
    .line 608
    iget-object v2, v9, LX/69A;->A01:Lcom/instagram/service/session/UserSession;

    .line 609
    .line 610
    iget-object v0, v9, LX/69A;->A00:LX/4Yo;

    .line 611
    .line 612
    iget-object v0, v0, LX/4Yo;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 613
    .line 614
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 615
    .line 616
    iget-object v0, v0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 617
    .line 618
    invoke-static {v2, v0}, LX/52i;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_15

    .line 623
    .line 624
    sget-object v9, LX/67Z;->A03:LX/67Z;

    .line 625
    .line 626
    goto/16 :goto_6

    .line 627
    .line 628
    :cond_15
    iget-object v0, v9, LX/69A;->A00:LX/4Yo;

    .line 629
    .line 630
    iget-object v0, v0, LX/4Yo;->A03:Ljava/util/HashMap;

    .line 631
    .line 632
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/62o;

    .line 637
    .line 638
    iget-boolean v0, v0, LX/62o;->A00:Z

    .line 639
    .line 640
    if-nez v0, :cond_16

    .line 641
    .line 642
    sget-object v9, LX/67Z;->A06:LX/67Z;

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :cond_16
    sget-object v9, LX/67Z;->A01:LX/67Z;

    .line 647
    .line 648
    goto/16 :goto_6

    .line 649
    .line 650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
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
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method

.method public final B2a(Ljava/lang/String;)LX/65c;
    .locals 2

    .line 0
    iget-object v1, p0, LX/657;->A0O:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/65c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/65c;

    .line 11
    .line 12
    invoke-direct {v0}, LX/65c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
.end method

.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/657;->A0P:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2BQ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/2BQ;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/2BQ;-><init>(LX/1MO;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
.end method

.method public final ByL(LX/1MO;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/657;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x2a05eb57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0, p1}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p1}, LX/2vl;->getBinderGroup(I)LX/1sI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/657;->A04:LX/65B;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast v2, LX/1MO;

    .line 20
    .line 21
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 22
    .line 23
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v1, v0

    .line 30
    const v0, -0x68ce868d

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_0
    iget-object v0, p0, LX/657;->A05:LX/65A;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    check-cast v2, LX/4ew;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/4ew;->A01()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v1, v0

    .line 52
    const v0, -0xf6d2b94

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x2

    .line 57
    new-array v2, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, p1}, LX/2vl;->getBinderGroupViewType(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v1, v0

    .line 78
    const v0, 0x48e93358    # 477594.75f

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
.end method
