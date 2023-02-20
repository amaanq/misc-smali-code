.class public final LX/FCC;
.super LX/66i;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/2wQ;

.field public final A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0B:LX/6EY;

.field public final A0C:LX/6HS;

.field public final A0D:LX/FCD;

.field public final A0E:LX/6FJ;

.field public final A0F:LX/2RB;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/1bC;

.field public final A0I:LX/17J;

.field public final A0J:LX/17J;

.field public final A0K:LX/17J;

.field public final A0L:LX/17J;

.field public final A0M:LX/17K;

.field public final A0N:LX/17K;

.field public final A0O:LX/17K;

.field public final A0P:LX/17K;

.field public final A0Q:LX/17G;

.field public final A0R:LX/17G;

.field public final A0S:LX/17G;

.field public final A0T:LX/17G;

.field public final A0U:LX/17G;

.field public final A0V:LX/17G;

.field public final A0W:LX/17I;

.field public final A0X:LX/17I;

.field public final A0Y:LX/17I;

.field public final A0Z:LX/17H;

.field public final A0a:LX/17H;

.field public final A0b:LX/17H;

.field public final A0c:LX/17H;

.field public final A0d:Z

.field public final A0e:LX/6HI;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6EY;LX/6HS;LX/FCD;LX/6FJ;Lcom/instagram/service/session/UserSession;LX/6HI;)V
    .locals 17

    .line 0
    const/4 v4, 0x2

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    invoke-direct {v5, v0}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p7

    .line 9
    .line 10
    iput-object v8, v5, LX/FCC;->A0G:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object/from16 v0, p4

    .line 13
    .line 14
    iput-object v0, v5, LX/FCC;->A0C:LX/6HS;

    .line 15
    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    iput-object v0, v5, LX/FCC;->A0B:LX/6EY;

    .line 19
    .line 20
    move-object/from16 v0, p6

    .line 21
    .line 22
    iput-object v0, v5, LX/FCC;->A0E:LX/6FJ;

    .line 23
    .line 24
    move-object/from16 v0, p8

    .line 25
    .line 26
    iput-object v0, v5, LX/FCC;->A0e:LX/6HI;

    .line 27
    .line 28
    move-object/from16 v0, p5

    .line 29
    .line 30
    iput-object v0, v5, LX/FCC;->A0D:LX/FCD;

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    iput-object v0, v5, LX/FCC;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    iput-object v14, v5, LX/FCC;->A0H:LX/1bC;

    .line 42
    .line 43
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 44
    .line 45
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iput-object v12, v5, LX/FCC;->A0T:LX/17G;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    new-instance v11, LX/26v;

    .line 55
    .line 56
    invoke-direct {v11, v6, v7, v7}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 57
    .line 58
    .line 59
    iput-object v11, v5, LX/FCC;->A0M:LX/17K;

    .line 60
    .line 61
    new-instance v10, LX/26v;

    .line 62
    .line 63
    invoke-direct {v10, v6, v7, v7}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 64
    .line 65
    .line 66
    iput-object v10, v5, LX/FCC;->A0O:LX/17K;

    .line 67
    .line 68
    new-instance v9, LX/26v;

    .line 69
    .line 70
    invoke-direct {v9, v6, v7, v7}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 71
    .line 72
    .line 73
    iput-object v9, v5, LX/FCC;->A0N:LX/17K;

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v5, LX/FCC;->A0S:LX/17G;

    .line 84
    .line 85
    new-instance v1, LX/26v;

    .line 86
    .line 87
    invoke-direct {v1, v6, v7, v7}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v5, LX/FCC;->A0P:LX/17K;

    .line 91
    .line 92
    sget-object v16, LX/0zz;->A00:LX/0zz;

    .line 93
    .line 94
    invoke-static/range {v16 .. v16}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v5, LX/FCC;->A0U:LX/17G;

    .line 99
    .line 100
    sget-object v0, LX/505;->A00:LX/505;

    .line 101
    .line 102
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, LX/FCC;->A09:LX/2wQ;

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    iput v0, v5, LX/FCC;->A01:I

    .line 110
    .line 111
    sget-object v15, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/1am;

    .line 112
    .line 113
    const-class v13, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    invoke-static {v8, v13, v15, v0}, LX/F0Y;->A0T(LX/0hc;Ljava/lang/Class;Ljava/lang/Object;I)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 122
    .line 123
    check-cast v13, Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    .line 124
    .line 125
    iget-object v0, v13, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/2RB;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, v13, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/2RB;

    .line 130
    .line 131
    :goto_0
    iput-object v0, v5, LX/FCC;->A0F:LX/2RB;

    .line 132
    .line 133
    invoke-static {v14}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v5, LX/FCC;->A0L:LX/17J;

    .line 138
    .line 139
    new-instance v0, LX/Eh0;

    .line 140
    .line 141
    invoke-direct {v0, v12}, LX/Eh0;-><init>(LX/17J;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v5, LX/FCC;->A0J:LX/17J;

    .line 145
    .line 146
    iput-object v11, v5, LX/FCC;->A0W:LX/17I;

    .line 147
    .line 148
    iput-object v10, v5, LX/FCC;->A0Y:LX/17I;

    .line 149
    .line 150
    iput-object v9, v5, LX/FCC;->A0X:LX/17I;

    .line 151
    .line 152
    const/16 v0, 0x13

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v5, LX/FCC;->A0K:LX/17J;

    .line 159
    .line 160
    iput-object v2, v5, LX/FCC;->A0I:LX/17J;

    .line 161
    .line 162
    invoke-static/range {v16 .. v16}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v5, LX/FCC;->A0Q:LX/17G;

    .line 167
    .line 168
    iput-object v0, v5, LX/FCC;->A0Z:LX/17H;

    .line 169
    .line 170
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 171
    .line 172
    const-wide v0, 0x810ef5000020aaL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, v5, LX/FCC;->A0d:Z

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v5, LX/FCC;->A0V:LX/17G;

    .line 188
    .line 189
    iput-object v0, v5, LX/FCC;->A0c:LX/17H;

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v5, LX/FCC;->A0R:LX/17G;

    .line 200
    .line 201
    iput-object v0, v5, LX/FCC;->A0a:LX/17H;

    .line 202
    .line 203
    iput-object v6, v5, LX/FCC;->A0b:LX/17H;

    .line 204
    .line 205
    invoke-virtual {v5}, LX/FCC;->A07()V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v1, LX/165;->A01:LX/14y;

    .line 213
    .line 214
    const/16 v0, 0x38

    .line 215
    .line 216
    invoke-static {v5, v3, v0}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v3, v1, v0, v2, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_0
    monitor-enter v13

    .line 225
    :try_start_0
    iget-object v0, v13, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/2RB;

    .line 226
    .line 227
    if-nez v0, :cond_1

    .line 228
    .line 229
    new-instance v0, LX/2RB;

    .line 230
    .line 231
    invoke-direct {v0, v13}, LX/2RB;-><init>(LX/3CS;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v13, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/2RB;

    .line 235
    .line 236
    :cond_1
    iget-object v0, v13, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/2RB;

    .line 237
    .line 238
    monitor-exit v13

    .line 239
    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    throw v0
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
.end method

.method private final A00(Landroid/content/Context;LX/4Nw;Ljava/util/List;IZ)LX/FnS;
    .locals 19

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/FCC;->A0G:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6Z1;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v18

    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    move/from16 v3, p4

    .line 11
    .line 12
    invoke-static {v1, v3}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/40I;

    .line 17
    .line 18
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    iget v6, v0, LX/40I;->A05:I

    .line 24
    .line 25
    iget v0, v0, LX/40I;->A06:I

    .line 26
    .line 27
    sub-int/2addr v6, v0

    .line 28
    :goto_0
    add-int/lit8 v0, p4, 0x1

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/40I;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v4, v0, LX/40I;->A05:I

    .line 39
    .line 40
    iget v0, v0, LX/40I;->A06:I

    .line 41
    .line 42
    sub-int/2addr v4, v0

    .line 43
    :cond_0
    const/high16 v5, 0x42300000    # 44.0f

    .line 44
    .line 45
    if-eqz v18, :cond_a

    .line 46
    .line 47
    const/high16 v7, 0x41a00000    # 20.0f

    .line 48
    .line 49
    :goto_1
    const/16 v0, 0x3e8

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-ge v6, v0, :cond_1

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :cond_1
    if-ge v4, v0, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_2
    const/4 v0, 0x2

    .line 59
    sub-float/2addr v5, v7

    .line 60
    int-to-float v2, v0

    .line 61
    div-float/2addr v5, v2

    .line 62
    move-object/from16 v14, p1

    .line 63
    .line 64
    invoke-static {v14, v5}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v1, v0

    .line 69
    if-eqz v18, :cond_9

    .line 70
    .line 71
    invoke-static {v14, v2, v6}, LX/Gsw;->A02(Landroid/content/Context;FI)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v14, v5}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v1, v0

    .line 84
    if-eqz v18, :cond_8

    .line 85
    .line 86
    invoke-static {v14, v2, v4}, LX/Gsw;->A02(Landroid/content/Context;FI)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget-object v2, v13, LX/FCC;->A0B:LX/6EY;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, LX/6EY;->A06(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    sget-object v5, LX/GLs;->A00:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_4
    if-ge v1, v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/G5Z;

    .line 117
    .line 118
    iget-object v0, v0, LX/G5Z;->A02:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    add-int/lit8 v8, v1, 0x1

    .line 127
    .line 128
    :cond_3
    :goto_5
    move-object/from16 v1, p2

    .line 129
    .line 130
    instance-of v0, v1, LX/FnJ;

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    move-object v0, v1

    .line 137
    check-cast v0, LX/FnJ;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget v0, v0, LX/FnJ;->A00:I

    .line 142
    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    shr-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    add-int/lit8 v0, v0, -0x1

    .line 148
    .line 149
    if-ne v0, v3, :cond_4

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    :cond_4
    iget-object v0, v2, LX/6EY;->A0K:LX/6Ef;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, LX/6Ef;->A04(I)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    instance-of v0, v1, LX/4bI;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    move-object v0, v1

    .line 163
    check-cast v0, LX/4bI;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget v0, v0, LX/4bI;->A00:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    :cond_5
    move-object v15, v1

    .line 174
    move/from16 v17, v3

    .line 175
    .line 176
    invoke-virtual/range {v13 .. v18}, LX/FCC;->A0J(Landroid/content/Context;LX/4Nw;Ljava/lang/Integer;IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    xor-int/lit8 v13, v0, 0x1

    .line 181
    .line 182
    new-instance v6, LX/FnS;

    .line 183
    .line 184
    move/from16 v14, p5

    .line 185
    .line 186
    invoke-direct/range {v6 .. v14}, LX/FnS;-><init>(FIIIZZZZ)V

    .line 187
    .line 188
    .line 189
    return-object v6

    .line 190
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/4 v8, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    div-int/lit8 v0, v4, 0x3

    .line 196
    .line 197
    invoke-static {v14, v0}, LX/Gsw;->A03(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    div-int/lit8 v0, v6, 0x3

    .line 203
    .line 204
    invoke-static {v14, v0}, LX/Gsw;->A03(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_a
    const/high16 v2, 0x42000000    # 32.0f

    .line 211
    .line 212
    sget v1, LX/Gtf;->A00:F

    .line 213
    .line 214
    const/16 v0, 0xc

    .line 215
    .line 216
    int-to-float v0, v0

    .line 217
    mul-float/2addr v1, v0

    .line 218
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_b
    const v6, 0x7fffffff

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0
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
.end method

.method public static synthetic A01(Landroid/content/Context;LX/4Nw;LX/FCC;Ljava/util/List;IZZ)V
    .locals 20

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v6, v3

    .line 8
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v0, p4, 0x8

    .line 15
    .line 16
    move/from16 v1, p5

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    and-int/lit8 v0, p4, 0x10

    .line 23
    .line 24
    move/from16 v1, p6

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object/from16 p1, p0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object/from16 v7, p2

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    iget-object v0, v7, LX/FCC;->A0B:LX/6EY;

    .line 48
    .line 49
    invoke-static {v0}, LX/F0W;->A0H(LX/6EY;)LX/6Eb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    invoke-virtual {v0}, LX/6Eb;->A07()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_2
    :goto_0
    const/4 v9, 0x1

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    iget-object v0, v7, LX/FCC;->A0C:LX/6HS;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    new-instance v3, LX/4bI;

    .line 72
    .line 73
    invoke-direct {v3, v0}, LX/4bI;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-nez v12, :cond_a

    .line 77
    .line 78
    iget-object v0, v7, LX/FCC;->A0V:LX/17G;

    .line 79
    .line 80
    invoke-static {v0}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_2
    if-ge v1, v2, :cond_c

    .line 99
    .line 100
    add-int/lit8 p4, v1, -0x1

    .line 101
    .line 102
    move-object/from16 p0, v7

    .line 103
    .line 104
    move-object/from16 p2, v3

    .line 105
    .line 106
    move-object/from16 p3, v6

    .line 107
    .line 108
    invoke-direct/range {p0 .. p5}, LX/FCC;->A00(Landroid/content/Context;LX/4Nw;Ljava/util/List;IZ)LX/FnS;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    instance-of v0, v3, LX/FnI;

    .line 116
    .line 117
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, LX/40I;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    sget-object v8, LX/70c;->A06:LX/70c;

    .line 126
    .line 127
    iget-object v0, v7, LX/FCC;->A0B:LX/6EY;

    .line 128
    .line 129
    iget-object v0, v0, LX/6EY;->A0I:LX/6En;

    .line 130
    .line 131
    iget-object v0, v0, LX/6En;->A00:LX/GpP;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v0, LX/GpP;->A03:LX/70c;

    .line 136
    .line 137
    if-ne v8, v0, :cond_4

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    :cond_4
    const/4 v0, 0x0

    .line 143
    :cond_5
    xor-int/lit8 v8, v0, 0x1

    .line 144
    .line 145
    new-instance v0, LX/FnQ;

    .line 146
    .line 147
    invoke-direct {v0, v11, v10, v8}, LX/FnQ;-><init>(LX/40I;ZZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-static {v6, v9}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v1, v0, :cond_6

    .line 158
    .line 159
    move-object v13, v7

    .line 160
    move-object/from16 v14, p1

    .line 161
    .line 162
    move-object v15, v3

    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    move/from16 v17, v1

    .line 166
    .line 167
    move/from16 v18, p5

    .line 168
    .line 169
    invoke-direct/range {v13 .. v18}, LX/FCC;->A00(Landroid/content/Context;LX/4Nw;Ljava/util/List;IZ)LX/FnS;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    instance-of v0, v3, LX/4bI;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    move-object v0, v3

    .line 184
    check-cast v0, LX/4bI;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget v0, v0, LX/4bI;->A00:I

    .line 189
    .line 190
    const/16 p0, 0x1

    .line 191
    .line 192
    if-eq v0, v1, :cond_9

    .line 193
    .line 194
    :cond_8
    const/16 p0, 0x0

    .line 195
    .line 196
    :cond_9
    iget-object v0, v11, LX/40I;->A0B:LX/40M;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/40M;->A00()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    iget v8, v11, LX/40I;->A06:I

    .line 203
    .line 204
    iget v0, v11, LX/40I;->A05:I

    .line 205
    .line 206
    invoke-virtual {v11}, LX/40I;->A05()I

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    sub-int v19, v0, v8

    .line 211
    .line 212
    sget v15, LX/Gtf;->A00:F

    .line 213
    .line 214
    new-instance v13, LX/FnR;

    .line 215
    .line 216
    move/from16 v16, v8

    .line 217
    .line 218
    move/from16 v17, v0

    .line 219
    .line 220
    invoke-direct/range {v13 .. v20}, LX/FnR;-><init>(Ljava/lang/String;FIIIIZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    shr-int/lit8 v1, v5, 0x1

    .line 228
    .line 229
    new-instance v0, LX/FnP;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/FnP;-><init>(I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_b
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_c
    if-nez v12, :cond_d

    .line 241
    .line 242
    iget-object v0, v7, LX/FCC;->A0V:LX/17G;

    .line 243
    .line 244
    invoke-static {v0}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v0, v7, LX/FCC;->A0V:LX/17G;

    .line 258
    .line 259
    invoke-interface {v0, v4}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_d
    shr-int/lit8 v1, v5, 0x1

    .line 264
    .line 265
    new-instance v0, LX/FnP;

    .line 266
    .line 267
    invoke-direct {v0, v1}, LX/FnP;-><init>(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4
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
.end method

.method public static synthetic A02(LX/FOJ;LX/FCC;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 8

    .line 0
    and-int/lit8 v0, p7, 0x2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p0, v3

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v3

    .line 11
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p2, v3

    .line 16
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p4, v3

    .line 21
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    move-object v3, p5

    .line 26
    :cond_4
    iget-object v4, p1, LX/FCC;->A0Q:LX/17G;

    .line 27
    .line 28
    invoke-static {v4}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    if-nez p0, :cond_5

    .line 39
    .line 40
    sget-object p0, LX/FOJ;->A09:LX/FOJ;

    .line 41
    .line 42
    :cond_5
    shr-int/lit8 v6, p6, 0x1

    .line 43
    .line 44
    sget v5, LX/Gtf;->A00:F

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v0, 0x3

    .line 48
    new-array v2, v0, [LX/GOh;

    .line 49
    .line 50
    new-instance v0, LX/FnK;

    .line 51
    .line 52
    invoke-direct {v0, v3, v6}, LX/FnK;-><init>(II)V

    .line 53
    .line 54
    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-instance v0, LX/FnL;

    .line 59
    .line 60
    invoke-direct {v0, p0, v5, v3}, LX/FnL;-><init>(LX/FOJ;FI)V

    .line 61
    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    new-instance v0, LX/FnK;

    .line 67
    .line 68
    invoke-direct {v0, v1, v6}, LX/FnK;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_6
    :goto_0
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v4, v0, v5}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    invoke-static {v4}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v1, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v0, v1, LX/FnL;

    .line 96
    .line 97
    if-eqz v0, :cond_13

    .line 98
    .line 99
    check-cast v1, LX/FnL;

    .line 100
    .line 101
    :goto_1
    if-nez p0, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_12

    .line 104
    .line 105
    iget-object p0, v1, LX/FnL;->A02:LX/FOJ;

    .line 106
    .line 107
    :cond_8
    :goto_2
    if-eqz p3, :cond_10

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :goto_3
    if-eqz p2, :cond_e

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :goto_4
    if-eqz p4, :cond_d

    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :cond_9
    :goto_5
    if-eqz v3, :cond_c

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :cond_a
    :goto_6
    const/4 v2, 0x3

    .line 132
    new-array v7, v2, [LX/GOh;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    new-instance v2, LX/FnK;

    .line 136
    .line 137
    invoke-direct {v2, v3, v0}, LX/FnK;-><init>(II)V

    .line 138
    .line 139
    .line 140
    aput-object v2, v7, v3

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    new-instance v0, LX/FnL;

    .line 144
    .line 145
    invoke-direct {v0, p0, v5, v6}, LX/FnL;-><init>(LX/FOJ;FI)V

    .line 146
    .line 147
    .line 148
    aput-object v0, v7, v2

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    new-instance v0, LX/FnK;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, LX/FnK;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v7, v2}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v0, p0, LX/FOJ;->A04:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v1, p1, LX/FCC;->A06:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    iget-object v0, p0, LX/FOJ;->A03:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    iget-object v0, p1, LX/FCC;->A0G:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-static {v0}, LX/F4T;->A00(Lcom/instagram/service/session/UserSession;)LX/DD4;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v2, "AUDIO"

    .line 187
    .line 188
    const-string v0, "REPLACE"

    .line 189
    .line 190
    new-instance v1, LX/85v;

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, LX/85v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/DD4;->A01:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-object v0, p0, LX/FOJ;->A03:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v0, p1, LX/FCC;->A06:Ljava/lang/String;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_c
    shr-int/lit8 v1, p6, 0x1

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    invoke-static {v4}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2, v3}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    instance-of v2, v3, LX/FnK;

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    check-cast v3, LX/FnK;

    .line 222
    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    iget v1, v3, LX/FnK;->A00:I

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_d
    shr-int/lit8 v0, p6, 0x1

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-static {v4}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v2}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    instance-of v1, v2, LX/FnK;

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    check-cast v2, LX/FnK;

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    iget v0, v2, LX/FnK;->A00:I

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_e
    if-eqz v1, :cond_f

    .line 251
    .line 252
    iget v5, v1, LX/FnL;->A00:F

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_f
    sget v5, LX/Gtf;->A00:F

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_10
    iget-boolean v0, p0, LX/FOJ;->A07:Z

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    if-eqz v1, :cond_11

    .line 265
    .line 266
    iget v6, v1, LX/FnL;->A01:I

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_11
    const/4 v6, 0x0

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_12
    sget-object p0, LX/FOJ;->A09:LX/FOJ;

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_13
    const/4 v1, 0x0

    .line 278
    goto/16 :goto_1
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
.end method


# virtual methods
.method public final A03()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/FCC;->A0V:LX/17G;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/FnR;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, v1, LX/FnQ;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
.end method

.method public final A04()LX/FOJ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FCC;->A0Q:LX/17G;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/FnL;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/FnL;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/FnL;->A02:LX/FOJ;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/FOJ;->A09:LX/FOJ;

    .line 23
    .line 24
    return-object v0
.end method

.method public final A05(II)Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FCC;->A0B:LX/6EY;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6EY;->A05(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    int-to-float v0, p2

    .line 14
    cmpg-float v0, v1, v0

    .line 15
    .line 16
    invoke-static {v0}, LX/BeO;->A1M(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FCC;->A0C:LX/6HS;

    .line 1
    .line 2
    iget-object v0, v0, LX/6HS;->A0B:LX/2wQ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/4Nw;

    .line 9
    .line 10
    instance-of v0, v3, LX/4bI;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v3, LX/4bI;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, LX/4bI;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget v0, v3, LX/4bI;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    return-object v2
    .line 33
.end method

.method public final A07()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A08(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FCC;->A0B:LX/6EY;

    .line 1
    .line 2
    iget-object v0, v5, LX/6EY;->A0H:LX/6Eg;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Eg;->A01:LX/2wR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3wO;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v1, v2, LX/3wO;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LX/3wO;->A01()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v3, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v2, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, LX/6EY;->A02()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v2, v0, :cond_0

    .line 40
    .line 41
    move v2, v0

    .line 42
    :cond_0
    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 43
    .line 44
    invoke-direct {v1, v3, p1, v2}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 48
    .line 49
    iput-object v0, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 50
    .line 51
    iget-object v0, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 52
    .line 53
    iput-object v0, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 54
    .line 55
    iput p1, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 56
    .line 57
    new-instance v0, LX/4GV;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/6EY;->A0I(LX/3wO;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/4GV;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/6EY;->A0H(LX/3wO;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    const-string v0, "Music asset should not be null when adjusting audio"

    .line 75
    .line 76
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
.end method

.method public final A09(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FCC;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FCC;->A0E:LX/6FJ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/6FJ;->A06(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0A(IIIZ)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/FCC;->A0B:LX/6EY;

    .line 1
    .line 2
    invoke-static {v2}, LX/F0W;->A0H(LX/6EY;)LX/6Eb;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v3, :cond_5

    .line 8
    .line 9
    invoke-virtual {v3, p1}, LX/6Eb;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    sub-int v1, p3, p2

    .line 16
    .line 17
    :cond_0
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, LX/FCC;->A00:I

    .line 19
    .line 20
    iget v6, v3, LX/6Eb;->A00:I

    .line 21
    .line 22
    invoke-virtual {v3, p1}, LX/6Eb;->A05(I)LX/40K;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/40I;

    .line 27
    .line 28
    if-eqz p4, :cond_4

    .line 29
    .line 30
    iget v7, v0, LX/40I;->A06:I

    .line 31
    .line 32
    sub-int/2addr v7, p2

    .line 33
    :goto_0
    invoke-virtual {p0}, LX/FCC;->A07()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/FCC;->A09:LX/2wQ;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/505;->A00:LX/505;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/FCC;->A0E:LX/6FJ;

    .line 51
    .line 52
    iget v0, p0, LX/FCC;->A00:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/6FJ;->A07(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2, p1, p2, p3}, LX/6EY;->A0T(III)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, LX/FCC;->A0H()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, LX/FCC;->A0T:LX/17G;

    .line 70
    .line 71
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    iget v3, p0, LX/FCC;->A00:I

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v1, 0x4

    .line 77
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 78
    .line 79
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;-><init>(Ljava/lang/Integer;IIZ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, LX/FCC;->A0D:LX/FCD;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v7, v6, p4, v0}, LX/FCD;->A0F(IIZZ)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    iget v0, v0, LX/40I;->A05:I

    .line 95
    .line 96
    sub-int v7, p3, v0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v7, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0B(IIIZ)V
    .locals 10

    .line 0
    move v7, p3

    .line 1
    move v0, p3

    .line 2
    move v8, p2

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move v0, p2

    .line 6
    :cond_0
    move-object v5, p0

    .line 7
    iput v0, p0, LX/FCC;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/FCC;->A09:LX/2wQ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/505;->A00:LX/505;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, LX/FCC;->A00:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/FCC;->A09(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v9, 0x3

    .line 34
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;

    .line 35
    .line 36
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;-><init>(LX/FCC;LX/162;III)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v6, v4, v0, v9}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LX/FCC;->A0B:LX/6EY;

    .line 43
    .line 44
    invoke-static {v4}, LX/F0W;->A0H(LX/6EY;)LX/6Eb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/6Eb;->A05(I)LX/40K;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/40I;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eqz p4, :cond_4

    .line 59
    .line 60
    iget v7, v0, LX/40I;->A06:I

    .line 61
    .line 62
    sub-int/2addr v7, p2

    .line 63
    :goto_0
    iget-object v3, p0, LX/FCC;->A0T:LX/17G;

    .line 64
    .line 65
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    move v0, v7

    .line 70
    :goto_1
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0, p4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;-><init>(Ljava/lang/Integer;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/FCC;->A0D:LX/FCD;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, LX/6EY;->A03()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v2, v7, v1, p4, v0}, LX/FCD;->A0F(IIZZ)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    invoke-virtual {v4}, LX/6EY;->A03()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget v0, v0, LX/40I;->A05:I

    .line 98
    .line 99
    sub-int v7, p3, v0

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0C(LX/G4U;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/FCC;->A0I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FCC;->A05:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, p0, LX/FCC;->A0E:LX/6FJ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6FJ;->A00()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 27
    .line 28
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A0D(LX/G4U;II)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/FCC;->A0E:LX/6FJ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6FJ;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;

    .line 17
    .line 18
    move v6, p2

    .line 19
    move v7, p3

    .line 20
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;-><init>(LX/G4U;LX/FCC;LX/162;III)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v5, v5, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A0E(LX/G4U;II)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/FCC;->A0E:LX/6FJ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6FJ;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;

    .line 18
    .line 19
    move v6, p2

    .line 20
    move v7, p3

    .line 21
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;-><init>(LX/G4U;LX/FCC;LX/162;III)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v5, v5, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0F(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FCC;->A0V:LX/17G;

    .line 1
    .line 2
    invoke-static {v4}, LX/F0V;->A0q(LX/17G;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/FnP;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/FnP;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/BeN;->A05(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v0, LX/FnP;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/FnP;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v4, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A0H()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/FCC;->A0T:LX/17G;

    .line 1
    .line 2
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    :cond_2
    return v0

    .line 34
    :cond_3
    move-object v1, v2

    .line 35
    goto :goto_0
    .line 36
.end method

.method public final A0I()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FCC;->A0E:LX/6FJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/6FJ;->A06:LX/2wQ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4jJ;->A04:LX/4jJ;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final A0J(Landroid/content/Context;LX/4Nw;Ljava/lang/Integer;IZ)Z
    .locals 5

    .line 0
    instance-of v0, p2, LX/FnJ;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, LX/FnI;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    sub-int/2addr v0, p4

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v0, v3, :cond_2

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 27
    :cond_1
    return v4

    .line 28
    :cond_2
    if-eqz p5, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, LX/Gsw;->A01(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, p4, v2}, LX/FCC;->A05(II)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    add-int/lit8 v0, p4, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v0, v2}, LX/FCC;->A05(II)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, LX/FCC;->A0B:LX/6EY;

    .line 68
    .line 69
    iget-object v0, v0, LX/6EY;->A0K:LX/6Ef;

    .line 70
    .line 71
    invoke-virtual {v0, p4}, LX/6Ef;->A04(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
