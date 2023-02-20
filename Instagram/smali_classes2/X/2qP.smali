.class public final LX/2qP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/379;

.field public final A02:LX/2qG;

.field public final A03:LX/2qQ;

.field public final A04:LX/0z1;

.field public final A05:LX/0yy;

.field public final A06:LX/2qI;

.field public final A07:LX/0z3;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/379;LX/2qG;LX/0yy;LX/2qI;LX/0z3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2qP;->A09:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/2qP;->A08:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/2qP;->A05:LX/0yy;

    .line 9
    .line 10
    iget-object v0, p4, LX/0yy;->A07:LX/0z1;

    .line 11
    .line 12
    iput-object v0, p0, LX/2qP;->A04:LX/0z1;

    .line 13
    .line 14
    iput-object p2, p0, LX/2qP;->A01:LX/379;

    .line 15
    .line 16
    iput-object p3, p0, LX/2qP;->A02:LX/2qG;

    .line 17
    .line 18
    iput-object p6, p0, LX/2qP;->A07:LX/0z3;

    .line 19
    .line 20
    iput-object p5, p0, LX/2qP;->A06:LX/2qI;

    .line 21
    .line 22
    new-instance v0, LX/2qQ;

    .line 23
    .line 24
    invoke-direct {v0, p5, p6}, LX/2qQ;-><init>(LX/2qI;LX/0z3;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/2qP;->A03:LX/2qQ;

    .line 28
    .line 29
    iput-object p1, p0, LX/2qP;->A00:Landroid/util/SparseArray;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 34

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/2qP;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_4b

    .line 5
    .line 6
    iget-object v5, v6, LX/2qP;->A04:LX/0z1;

    .line 7
    .line 8
    iget-boolean v0, v5, LX/0z1;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4b

    .line 11
    .line 12
    iget-object v0, v5, LX/0z1;->A00:LX/9nx;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, LX/9nx;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v6, LX/2qP;->A07:LX/0z3;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/0z3;->A00:Z

    .line 24
    .line 25
    :cond_0
    monitor-enter v6

    .line 26
    :try_start_0
    iget-boolean v0, v6, LX/2qP;->A09:Z

    .line 27
    .line 28
    if-nez v0, :cond_48

    .line 29
    .line 30
    iget-object v4, v6, LX/2qP;->A03:LX/2qQ;

    .line 31
    .line 32
    iget-object v0, v4, LX/2qQ;->A07:LX/0z3;

    .line 33
    .line 34
    move-object/from16 v32, v0

    .line 35
    .line 36
    iget-boolean v0, v0, LX/0z3;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v2, LX/Llm;

    .line 44
    .line 45
    invoke-direct {v2, v1, v3, v0}, LX/Llm;-><init>(Ljava/lang/Integer;IZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, "init_framework"

    .line 49
    .line 50
    const-string v0, "event"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v4, LX/2qQ;->A02:LX/Llm;

    .line 56
    .line 57
    :cond_1
    const/4 v3, 0x1

    .line 58
    iput-boolean v3, v6, LX/2qP;->A09:Z

    .line 59
    .line 60
    iget-object v0, v6, LX/2qP;->A06:LX/2qI;

    .line 61
    .line 62
    move-object/from16 v31, v0

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    iget-object v0, v5, LX/0z1;->A00:LX/9nx;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, v0, LX/9nx;->A06:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move-object/from16 v0, v31

    .line 74
    .line 75
    iput-boolean v14, v0, LX/2qI;->A04:Z

    .line 76
    .line 77
    :cond_2
    iget-object v0, v6, LX/2qP;->A01:LX/379;

    .line 78
    .line 79
    move-object/from16 v30, v0

    .line 80
    .line 81
    iget-object v0, v0, LX/379;->A00:Landroid/os/Handler;

    .line 82
    .line 83
    move-object/from16 v17, v0

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v2, "BaseDependencyManager"

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    new-instance v1, Landroid/os/HandlerThread;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, v30

    .line 100
    .line 101
    iput-object v1, v0, LX/379;->A01:Landroid/os/HandlerThread;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LX/379;->A01:Landroid/os/HandlerThread;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v17, Landroid/os/Handler;

    .line 113
    .line 114
    move-object/from16 v0, v17

    .line 115
    .line 116
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v0

    .line 120
    move-object/from16 v0, v30

    .line 121
    .line 122
    iput-object v1, v0, LX/379;->A00:Landroid/os/Handler;

    .line 123
    .line 124
    :cond_3
    invoke-virtual/range {v17 .. v17}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-class v7, LX/Mkb;

    .line 129
    .line 130
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 131
    :try_start_1
    sget-object v0, LX/Mkb;->A01:LX/Mkb;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-static {}, LX/0z3;->A00()LX/0z3;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, LX/Lmd;->A01:LX/Lmd;

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    new-instance v2, LX/Lmd;

    .line 144
    .line 145
    invoke-direct {v2, v0}, LX/Lmd;-><init>(LX/0z3;)V

    .line 146
    .line 147
    .line 148
    sput-object v2, LX/Lmd;->A01:LX/Lmd;

    .line 149
    .line 150
    :cond_4
    new-instance v1, LX/Mkb;

    .line 151
    .line 152
    move-object/from16 v0, v31

    .line 153
    .line 154
    invoke-direct {v1, v8, v2, v0}, LX/Mkb;-><init>(Landroid/os/Looper;LX/Lmd;LX/2qI;)V

    .line 155
    .line 156
    .line 157
    sput-object v1, LX/Mkb;->A01:LX/Mkb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 158
    .line 159
    :cond_5
    :try_start_2
    monitor-exit v7

    .line 160
    move-object/from16 v0, v32

    .line 161
    .line 162
    iget-boolean v0, v0, LX/0z3;->A00:Z

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    new-instance v2, LX/Llm;

    .line 170
    .line 171
    invoke-direct {v2, v0, v1, v14}, LX/Llm;-><init>(Ljava/lang/Integer;IZ)V

    .line 172
    .line 173
    .line 174
    const-string v1, "init_all_boosters"

    .line 175
    .line 176
    const-string v0, "event"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v4, LX/2qQ;->A00:LX/Llm;

    .line 182
    .line 183
    :cond_6
    iget-object v2, v6, LX/2qP;->A05:LX/0yy;

    .line 184
    .line 185
    iget-object v0, v2, LX/0yy;->A08:LX/0z2;

    .line 186
    .line 187
    move-object/from16 v29, v0

    .line 188
    .line 189
    iget-boolean v0, v0, LX/0z2;->A01:Z

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    move-object/from16 v0, v29

    .line 194
    .line 195
    iput-boolean v3, v0, LX/0z2;->A01:Z

    .line 196
    .line 197
    new-instance v7, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/N4p;

    .line 203
    .line 204
    invoke-direct {v0}, LX/N4p;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, LX/N4p;->A03:LX/Mwb;

    .line 208
    .line 209
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v0, LX/MC9;

    .line 213
    .line 214
    invoke-direct {v0}, LX/MC9;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/MC4;

    .line 221
    .line 222
    invoke-direct {v0}, LX/MC4;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, v29

    .line 229
    .line 230
    iget-object v1, v0, LX/0z2;->A02:Landroid/content/Context;

    .line 231
    .line 232
    new-instance v0, LX/MC7;

    .line 233
    .line 234
    invoke-direct {v0, v1}, LX/MC7;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v0, LX/MC2;

    .line 241
    .line 242
    invoke-direct {v0}, LX/MC2;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, v29

    .line 249
    .line 250
    iget-object v0, v0, LX/0z2;->A00:LX/0z1;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    iget-object v0, v0, LX/0z1;->A00:LX/9nx;

    .line 255
    .line 256
    new-instance v1, LX/9Zo;

    .line 257
    .line 258
    invoke-direct {v1, v0}, LX/9Zo;-><init>(LX/9nx;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/MC5;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/MC5;-><init>(LX/9Zo;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_7
    new-instance v0, LX/MC3;

    .line 270
    .line 271
    invoke-direct {v0}, LX/MC3;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, LX/Mwb;

    .line 292
    .line 293
    move-object/from16 v0, v29

    .line 294
    .line 295
    iget-object v7, v0, LX/0z2;->A03:LX/2qG;

    .line 296
    .line 297
    invoke-virtual {v8}, LX/Mwb;->A00()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 302
    :try_start_3
    iget-object v0, v7, LX/2qG;->A00:Landroid/util/SparseArray;

    .line 303
    .line 304
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    .line 306
    .line 307
    :try_start_4
    monitor-exit v7

    .line 308
    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    monitor-exit v7

    .line 311
    goto/16 :goto_28

    .line 312
    .line 313
    :cond_8
    iget-object v0, v6, LX/2qP;->A02:LX/2qG;

    .line 314
    .line 315
    move-object/from16 v28, v0

    .line 316
    .line 317
    move-object v15, v0

    .line 318
    monitor-enter v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 319
    :try_start_5
    iget-object v10, v0, LX/2qG;->A00:Landroid/util/SparseArray;

    .line 320
    .line 321
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    new-array v8, v9, [I

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    :goto_1
    if-ge v1, v9, :cond_9

    .line 329
    .line 330
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    aput v0, v8, v1

    .line 335
    .line 336
    add-int/lit8 v1, v1, 0x1

    .line 337
    .line 338
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 339
    :cond_9
    :try_start_6
    monitor-exit v15

    .line 340
    const/4 v7, 0x0

    .line 341
    :goto_2
    move-object/from16 v33, p1

    .line 342
    .line 343
    if-ge v7, v9, :cond_d

    .line 344
    .line 345
    aget v1, v8, v7

    .line 346
    .line 347
    invoke-static {v1}, LX/Lll;->A00(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    iget-boolean v0, v5, LX/0z1;->A01:Z

    .line 352
    .line 353
    if-nez v0, :cond_a

    .line 354
    .line 355
    if-ne v1, v3, :cond_a

    .line 356
    .line 357
    iget-object v0, v5, LX/0z1;->A00:LX/9nx;

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    iget-boolean v0, v0, LX/9nx;->A04:Z

    .line 362
    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    :cond_a
    new-instance v13, LX/Llm;

    .line 366
    .line 367
    const/16 v0, 0xa

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    invoke-direct {v13, v11, v0, v14}, LX/Llm;-><init>(Ljava/lang/Integer;IZ)V

    .line 371
    .line 372
    .line 373
    const-string v0, "booster"

    .line 374
    .line 375
    invoke-virtual {v13, v0, v12}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v12, "init_single_booster"

    .line 379
    .line 380
    const-string v0, "event"

    .line 381
    .line 382
    invoke-virtual {v13, v0, v12}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iput-object v13, v4, LX/2qQ;->A01:LX/Llm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 386
    .line 387
    :try_start_7
    invoke-virtual {v15, v1}, LX/2qG;->A00(I)LX/Mwb;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    if-eqz v12, :cond_c

    .line 392
    .line 393
    move-object/from16 v0, v33

    .line 394
    .line 395
    invoke-virtual {v12, v0}, LX/Mwb;->A03(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v4, LX/2qQ;->A01:LX/Llm;

    .line 399
    .line 400
    invoke-virtual {v4, v0, v11}, LX/2qQ;->A00(LX/Llm;Ljava/lang/Short;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 404
    :catchall_1
    :try_start_8
    move-exception v11

    .line 405
    iget-object v12, v4, LX/2qQ;->A01:LX/Llm;

    .line 406
    .line 407
    const/16 v0, 0x57

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v4, v12, v0}, LX/2qQ;->A00(LX/Llm;Ljava/lang/Short;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, v31

    .line 417
    .line 418
    invoke-static {v0, v11}, LX/2qI;->A01(LX/2qI;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    iget-object v13, v0, LX/2qI;->A00:LX/0Iu;

    .line 422
    .line 423
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    const-string v0, "BoosterBuilderInitializationWithException"

    .line 428
    .line 429
    invoke-static {v0, v12, v1}, LX/2qI;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v13, v0, v11}, LX/0Iu;->DLw(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_b
    monitor-enter v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 438
    :try_start_9
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 439
    .line 440
    .line 441
    :try_start_a
    monitor-exit v15

    .line 442
    :cond_c
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_d
    move-object/from16 v0, v32

    .line 446
    .line 447
    iget-boolean v0, v0, LX/0z3;->A00:Z

    .line 448
    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    iget-object v1, v4, LX/2qQ;->A00:LX/Llm;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-virtual {v4, v1, v0}, LX/2qQ;->A00(LX/Llm;Ljava/lang/Short;)V

    .line 455
    .line 456
    .line 457
    :cond_e
    iget-boolean v0, v6, LX/2qP;->A08:Z

    .line 458
    .line 459
    if-nez v0, :cond_45
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 460
    .line 461
    :try_start_b
    iget-boolean v0, v6, LX/2qP;->A08:Z

    .line 462
    .line 463
    if-nez v0, :cond_45

    .line 464
    .line 465
    move-object/from16 v0, v32

    .line 466
    .line 467
    iget-boolean v0, v0, LX/0z3;->A00:Z

    .line 468
    .line 469
    if-eqz v0, :cond_f

    .line 470
    .line 471
    const/16 v1, 0x14

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    new-instance v7, LX/Llm;

    .line 475
    .line 476
    invoke-direct {v7, v0, v1, v14}, LX/Llm;-><init>(Ljava/lang/Integer;IZ)V

    .line 477
    .line 478
    .line 479
    const-string v1, "init_markers"

    .line 480
    .line 481
    const-string v0, "event"

    .line 482
    .line 483
    invoke-virtual {v7, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iput-object v7, v4, LX/2qQ;->A04:LX/Llm;

    .line 487
    .line 488
    :cond_f
    invoke-virtual/range {v30 .. v30}, LX/379;->A00()LX/MnP;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    if-eqz v13, :cond_3a

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    const/4 v12, 0x0

    .line 496
    new-instance v7, LX/Llm;

    .line 497
    .line 498
    invoke-direct {v7, v0, v3, v14}, LX/Llm;-><init>(Ljava/lang/Integer;IZ)V

    .line 499
    .line 500
    .line 501
    const-string v1, "init_from_data_readers"

    .line 502
    .line 503
    const-string v27, "event"

    .line 504
    .line 505
    move-object/from16 v0, v27

    .line 506
    .line 507
    invoke-virtual {v7, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iput-object v7, v4, LX/2qQ;->A03:LX/Llm;

    .line 511
    .line 512
    iget-object v1, v13, LX/MnP;->A01:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v1, :cond_19

    .line 515
    .line 516
    const-string v0, "EMPTY"

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_19

    .line 523
    .line 524
    const-string v0, ""

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_19

    .line 531
    .line 532
    const-string/jumbo v0, "{}"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_19

    .line 540
    .line 541
    new-instance v24, Landroid/util/SparseArray;

    .line 542
    .line 543
    invoke-direct/range {v24 .. v24}, Landroid/util/SparseArray;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 544
    .line 545
    .line 546
    :try_start_c
    new-instance v11, Lorg/json/JSONObject;

    .line 547
    .line 548
    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, LX/Lll;->A01()[I

    .line 552
    .line 553
    .line 554
    move-result-object v19

    .line 555
    move-object/from16 v0, v19

    .line 556
    .line 557
    array-length v0, v0

    .line 558
    move/from16 v20, v0

    .line 559
    .line 560
    :goto_4
    move/from16 v0, v20

    .line 561
    .line 562
    if-ge v12, v0, :cond_1a

    .line 563
    .line 564
    aget v15, v19, v12

    .line 565
    .line 566
    invoke-static {v15}, LX/Lll;->A00(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_18

    .line 575
    .line 576
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 577
    .line 578
    .line 579
    move-result-object v18

    .line 580
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    .line 581
    .line 582
    .line 583
    move-result v16

    .line 584
    const/4 v10, 0x0

    .line 585
    :goto_5
    move/from16 v0, v16

    .line 586
    .line 587
    if-ge v10, v0, :cond_18

    .line 588
    .line 589
    move-object/from16 v0, v18

    .line 590
    .line 591
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    new-instance v8, LX/MqN;

    .line 596
    .line 597
    invoke-direct {v8}, LX/MqN;-><init>()V

    .line 598
    .line 599
    .line 600
    const-string v0, "osVersion"

    .line 601
    .line 602
    const-string v7, "null"

    .line 603
    .line 604
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_10

    .line 613
    .line 614
    iput-object v0, v8, LX/MqN;->A05:Ljava/lang/String;

    .line 615
    .line 616
    :cond_10
    const-string v0, "deviceModel"

    .line 617
    .line 618
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-nez v1, :cond_11

    .line 627
    .line 628
    iput-object v0, v8, LX/MqN;->A04:Ljava/lang/String;

    .line 629
    .line 630
    :cond_11
    const-string v0, "deviceBrand"

    .line 631
    .line 632
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_12

    .line 641
    .line 642
    iput-object v0, v8, LX/MqN;->A03:Ljava/lang/String;

    .line 643
    .line 644
    :cond_12
    const-string v0, "deviceChipset"

    .line 645
    .line 646
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_13

    .line 655
    .line 656
    iput-object v0, v8, LX/MqN;->A02:Ljava/lang/String;

    .line 657
    .line 658
    :cond_13
    const-string v0, "appVersion"

    .line 659
    .line 660
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_14

    .line 669
    .line 670
    iput-object v1, v8, LX/MqN;->A01:Ljava/lang/String;

    .line 671
    .line 672
    :cond_14
    const-string v0, "appId"

    .line 673
    .line 674
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_15

    .line 683
    .line 684
    iput-object v1, v8, LX/MqN;->A00:Ljava/lang/String;

    .line 685
    .line 686
    :cond_15
    const-string/jumbo v0, "yearClass"

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_16

    .line 698
    .line 699
    iput-object v0, v8, LX/MqN;->A06:Ljava/lang/String;

    .line 700
    .line 701
    :cond_16
    move-object/from16 v0, v24

    .line 702
    .line 703
    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-nez v0, :cond_17

    .line 708
    .line 709
    new-instance v1, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 712
    .line 713
    .line 714
    move-object/from16 v0, v24

    .line 715
    .line 716
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_17
    move-object/from16 v0, v24

    .line 720
    .line 721
    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    add-int/lit8 v10, v10, 0x1

    .line 734
    .line 735
    goto/16 :goto_5

    .line 736
    .line 737
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 738
    .line 739
    goto/16 :goto_4
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 740
    .line 741
    :cond_19
    :try_start_d
    new-instance v24, Landroid/util/SparseArray;

    .line 742
    .line 743
    move-object/from16 v0, v24

    .line 744
    .line 745
    invoke-direct {v0, v14}, Landroid/util/SparseArray;-><init>(I)V

    .line 746
    .line 747
    .line 748
    goto :goto_6

    .line 749
    :catch_0
    new-instance v24, Landroid/util/SparseArray;

    .line 750
    .line 751
    invoke-direct/range {v24 .. v24}, Landroid/util/SparseArray;-><init>()V

    .line 752
    .line 753
    .line 754
    :cond_1a
    :goto_6
    iget-object v8, v2, LX/0yy;->A04:Landroid/content/Context;

    .line 755
    .line 756
    const-wide v0, 0x203bea790726bL

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    new-instance v1, LX/2qK;

    .line 766
    .line 767
    move-object/from16 v0, v24

    .line 768
    .line 769
    invoke-direct {v1, v8, v0, v7}, LX/2qK;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iput-object v1, v2, LX/0yy;->A01:LX/2qK;

    .line 773
    .line 774
    const/16 v26, 0x0

    .line 775
    .line 776
    const/16 v25, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 777
    .line 778
    :try_start_e
    iget-object v1, v13, LX/MnP;->A02:Ljava/lang/String;

    .line 779
    .line 780
    if-eqz v1, :cond_2b

    .line 781
    .line 782
    const-string v0, "EMPTY"

    .line 783
    .line 784
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_2b

    .line 789
    .line 790
    const-string v0, ""

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_2b

    .line 797
    .line 798
    const-string/jumbo v0, "{}"

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_2b

    .line 806
    .line 807
    const-string v8, "config_v2"
    :try_end_e
    .catch LX/3Gg; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 808
    .line 809
    :try_start_f
    new-instance v0, Landroid/util/SparseArray;

    .line 810
    .line 811
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 812
    .line 813
    .line 814
    new-instance v23, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 817
    .line 818
    .line 819
    new-instance v9, Lorg/json/JSONObject;

    .line 820
    .line 821
    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    const/4 v7, 0x1

    .line 829
    if-eqz v0, :cond_22

    .line 830
    .line 831
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    if-eqz v8, :cond_22

    .line 836
    .line 837
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-lez v0, :cond_22

    .line 842
    .line 843
    new-instance v22, Landroid/util/SparseArray;

    .line 844
    .line 845
    invoke-direct/range {v22 .. v22}, Landroid/util/SparseArray;-><init>()V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6
    .catch LX/3Gg; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 846
    .line 847
    .line 848
    :try_start_10
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 849
    .line 850
    .line 851
    move-result v21

    .line 852
    const/4 v7, 0x0

    .line 853
    :goto_7
    move/from16 v0, v21

    .line 854
    .line 855
    if-ge v7, v0, :cond_21

    .line 856
    .line 857
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 858
    .line 859
    .line 860
    move-result-object v20

    .line 861
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    const-string v0, "markers"

    .line 866
    .line 867
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 868
    .line 869
    .line 870
    move-result-object v19
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6
    .catch LX/3Gg; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 871
    :try_start_11
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    .line 872
    .line 873
    .line 874
    move-result v18

    .line 875
    const/4 v9, 0x0

    .line 876
    :goto_8
    move/from16 v0, v18

    .line 877
    .line 878
    if-ge v9, v0, :cond_20

    .line 879
    .line 880
    move-object/from16 v0, v19

    .line 881
    .line 882
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    const-string v11, "optimization"

    .line 887
    .line 888
    move-object/from16 v0, v20

    .line 889
    .line 890
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    const-string/jumbo v0, "type"

    .line 895
    .line 896
    .line 897
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    invoke-static {}, LX/Lll;->A01()[I

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    array-length v0, v14

    .line 906
    move/from16 v16, v0

    .line 907
    .line 908
    const/4 v15, 0x0

    .line 909
    :goto_9
    move/from16 v0, v16

    .line 910
    .line 911
    if-ge v15, v0, :cond_1f

    .line 912
    .line 913
    aget v12, v14, v15

    .line 914
    .line 915
    invoke-static {v12}, LX/Lll;->A00(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_1b

    .line 924
    .line 925
    goto :goto_a

    .line 926
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 927
    .line 928
    goto :goto_9

    .line 929
    :goto_a
    const/4 v0, -0x1

    .line 930
    if-eq v12, v0, :cond_1f

    .line 931
    .line 932
    move-object/from16 v0, v28

    .line 933
    .line 934
    invoke-virtual {v0, v12}, LX/2qG;->A00(I)LX/Mwb;

    .line 935
    .line 936
    .line 937
    move-result-object v14

    .line 938
    if-eqz v14, :cond_1f

    .line 939
    .line 940
    sget-object v0, LX/4Cg;->A00:LX/4Cg;

    .line 941
    .line 942
    if-eq v14, v0, :cond_1f

    .line 943
    .line 944
    const-string v0, "blacklistedInstanceKeys"

    .line 945
    .line 946
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 947
    .line 948
    .line 949
    move-result-object v15

    .line 950
    new-instance v13, Ljava/util/HashSet;

    .line 951
    .line 952
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 953
    .line 954
    .line 955
    const/4 v14, 0x0

    .line 956
    if-eqz v15, :cond_1c

    .line 957
    .line 958
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 959
    .line 960
    .line 961
    move-result v16

    .line 962
    :goto_b
    move/from16 v0, v16

    .line 963
    .line 964
    if-ge v14, v0, :cond_1c

    .line 965
    .line 966
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getInt(I)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    add-int/lit8 v14, v14, 0x1

    .line 978
    .line 979
    goto :goto_b

    .line 980
    :cond_1c
    invoke-static {v12}, LX/Lll;->A00(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    if-eqz v11, :cond_1f

    .line 989
    .line 990
    move-object/from16 v0, v28

    .line 991
    .line 992
    invoke-virtual {v0, v12}, LX/2qG;->A00(I)LX/Mwb;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-nez v0, :cond_1d

    .line 997
    .line 998
    const/4 v0, 0x0

    .line 999
    goto :goto_c

    .line 1000
    :cond_1d
    invoke-virtual {v0, v11, v10}, LX/Mwb;->A02(Lorg/json/JSONObject;I)LX/Moa;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    :goto_c
    new-instance v11, LX/Lll;

    .line 1005
    .line 1006
    invoke-direct {v11, v0, v13, v12, v10}, LX/Lll;-><init>(LX/Moa;Ljava/util/Set;II)V

    .line 1007
    .line 1008
    .line 1009
    iget v10, v11, LX/Lll;->A04:I

    .line 1010
    .line 1011
    move-object/from16 v0, v22

    .line 1012
    .line 1013
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-nez v0, :cond_1e

    .line 1018
    .line 1019
    new-instance v12, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v0, v22

    .line 1025
    .line 1026
    invoke-virtual {v0, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_1e
    move-object/from16 v0, v22

    .line 1030
    .line 1031
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Ljava/util/List;

    .line 1036
    .line 1037
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 1041
    .line 1042
    goto/16 :goto_8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_6
    .catch LX/3Gg; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1043
    .line 1044
    :catch_1
    move-exception v9

    .line 1045
    :try_start_12
    move-object/from16 v0, v20

    .line 1046
    .line 1047
    invoke-static {v9, v0}, LX/98d;->A00(Ljava/lang/Exception;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    new-instance v9, LX/3Gg;

    .line 1052
    .line 1053
    invoke-direct {v9, v0, v3}, LX/3Gg;-><init>(Ljava/lang/String;I)V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v0, v23

    .line 1057
    .line 1058
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 1062
    .line 1063
    goto/16 :goto_7

    .line 1064
    .line 1065
    :cond_21
    const/4 v7, 0x2

    .line 1066
    goto/16 :goto_15
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_6
    .catch LX/3Gg; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1067
    .line 1068
    :catch_2
    :try_start_13
    move-exception v0

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    const/4 v0, 0x2

    .line 1074
    new-instance v7, LX/3Gg;

    .line 1075
    .line 1076
    invoke-direct {v7, v1, v0}, LX/3Gg;-><init>(Ljava/lang/String;I)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_16

    .line 1080
    .line 1081
    :cond_22
    new-instance v22, Landroid/util/SparseArray;

    .line 1082
    .line 1083
    invoke-direct/range {v22 .. v22}, Landroid/util/SparseArray;-><init>()V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_6
    .catch LX/3Gg; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1084
    .line 1085
    .line 1086
    :try_start_14
    const-string v0, "actions"

    .line 1087
    .line 1088
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v19

    .line 1092
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    .line 1093
    .line 1094
    .line 1095
    move-result v18

    .line 1096
    const/4 v8, 0x0

    .line 1097
    :goto_d
    move/from16 v0, v18

    .line 1098
    .line 1099
    if-ge v8, v0, :cond_2a
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_6
    .catch LX/3Gg; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1100
    .line 1101
    :try_start_15
    move-object/from16 v0, v19

    .line 1102
    .line 1103
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9
    :try_end_15
    .catch LX/3Gg; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_6
    .catch LX/3Gg; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1107
    :try_start_16
    const-string v0, "trigger"

    .line 1108
    .line 1109
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v10

    .line 1113
    const-string v0, "qpl"

    .line 1114
    .line 1115
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v10

    .line 1119
    const-string v0, "markerId"

    .line 1120
    .line 1121
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v11

    .line 1125
    const-string/jumbo v12, "type"

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    const-string v0, "optimization"

    .line 1133
    .line 1134
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v13

    .line 1138
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v10

    .line 1142
    invoke-static {}, LX/Lll;->A01()[I

    .line 1143
    .line 1144
    .line 1145
    move-result-object v14

    .line 1146
    array-length v0, v14

    .line 1147
    move/from16 v16, v0

    .line 1148
    .line 1149
    const/4 v15, 0x0

    .line 1150
    :goto_e
    move/from16 v0, v16

    .line 1151
    .line 1152
    if-ge v15, v0, :cond_29

    .line 1153
    .line 1154
    aget v12, v14, v15

    .line 1155
    .line 1156
    invoke-static {v12}, LX/Lll;->A00(I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-nez v0, :cond_23

    .line 1165
    .line 1166
    goto :goto_f

    .line 1167
    :cond_23
    add-int/lit8 v15, v15, 0x1

    .line 1168
    .line 1169
    goto :goto_e

    .line 1170
    :goto_f
    const/4 v0, -0x1

    .line 1171
    if-eq v12, v0, :cond_29

    .line 1172
    .line 1173
    move-object/from16 v0, v28

    .line 1174
    .line 1175
    invoke-virtual {v0, v12}, LX/2qG;->A00(I)LX/Mwb;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v14

    .line 1179
    if-eqz v14, :cond_29

    .line 1180
    .line 1181
    sget-object v0, LX/4Cg;->A00:LX/4Cg;

    .line 1182
    .line 1183
    if-eq v14, v0, :cond_29

    .line 1184
    .line 1185
    const-string v0, "blacklistedInstanceKeys"

    .line 1186
    .line 1187
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v15

    .line 1191
    new-instance v13, Ljava/util/HashSet;

    .line 1192
    .line 1193
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    const/4 v14, 0x0

    .line 1197
    if-eqz v15, :cond_24

    .line 1198
    .line 1199
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 1200
    .line 1201
    .line 1202
    move-result v16

    .line 1203
    :goto_10
    move/from16 v0, v16

    .line 1204
    .line 1205
    if-ge v14, v0, :cond_24

    .line 1206
    .line 1207
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getInt(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    add-int/lit8 v14, v14, 0x1

    .line 1219
    .line 1220
    goto :goto_10

    .line 1221
    :cond_24
    invoke-static {v12}, LX/Lll;->A00(I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v10

    .line 1229
    if-eqz v10, :cond_29

    .line 1230
    .line 1231
    move-object/from16 v0, v28

    .line 1232
    .line 1233
    invoke-virtual {v0, v12}, LX/2qG;->A00(I)LX/Mwb;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    if-nez v0, :cond_25

    .line 1238
    .line 1239
    const/4 v0, 0x0

    .line 1240
    goto :goto_11

    .line 1241
    :cond_25
    invoke-virtual {v0, v10, v11}, LX/Mwb;->A02(Lorg/json/JSONObject;I)LX/Moa;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    :goto_11
    new-instance v10, LX/Lll;

    .line 1246
    .line 1247
    invoke-direct {v10, v0, v13, v12, v11}, LX/Lll;-><init>(LX/Moa;Ljava/util/Set;II)V

    .line 1248
    .line 1249
    .line 1250
    iget v11, v10, LX/Lll;->A04:I

    .line 1251
    .line 1252
    move-object/from16 v0, v22

    .line 1253
    .line 1254
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    if-nez v0, :cond_26

    .line 1259
    .line 1260
    new-instance v12, Ljava/util/ArrayList;

    .line 1261
    .line 1262
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v0, v22

    .line 1266
    .line 1267
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_26
    move-object/from16 v0, v22

    .line 1271
    .line 1272
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, Ljava/util/List;

    .line 1277
    .line 1278
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    goto :goto_14
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catch LX/3Gg; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_6
    .catch LX/3Gg; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1282
    :catch_3
    :try_start_17
    move-exception v10

    .line 1283
    const-string/jumbo v0, "type"

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    if-nez v0, :cond_28

    .line 1291
    .line 1292
    const-string v9, "Unknown Optimization: "

    .line 1293
    .line 1294
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    if-eqz v0, :cond_27

    .line 1299
    .line 1300
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    :goto_12
    invoke-static {v9, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v9

    .line 1308
    :goto_13
    new-instance v0, LX/3Gg;

    .line 1309
    .line 1310
    invoke-direct {v0, v9, v3}, LX/3Gg;-><init>(Ljava/lang/String;I)V

    .line 1311
    .line 1312
    .line 1313
    throw v0

    .line 1314
    :cond_27
    const-string v0, "Unknown Error"

    .line 1315
    .line 1316
    goto :goto_12

    .line 1317
    :cond_28
    invoke-static {v10, v0}, LX/98d;->A00(Ljava/lang/Exception;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v9

    .line 1321
    goto :goto_13
    :try_end_17
    .catch LX/3Gg; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_6
    .catch LX/3Gg; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1322
    :catch_4
    move-exception v9

    .line 1323
    :try_start_18
    move-object/from16 v0, v23

    .line 1324
    .line 1325
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    :cond_29
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 1329
    .line 1330
    goto/16 :goto_d
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_6
    .catch LX/3Gg; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1331
    .line 1332
    :cond_2a
    :goto_15
    :try_start_19
    new-instance v9, LX/9iM;

    .line 1333
    .line 1334
    move-object/from16 v0, v22

    .line 1335
    .line 1336
    invoke-direct {v9, v0, v7}, LX/9iM;-><init>(Landroid/util/SparseArray;I)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v7, v9, LX/9iM;->A02:Ljava/util/List;

    .line 1340
    .line 1341
    move-object/from16 v0, v23

    .line 1342
    .line 1343
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1344
    .line 1345
    .line 1346
    goto :goto_17

    .line 1347
    :catch_5
    move-exception v0

    .line 1348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    new-instance v7, LX/3Gg;

    .line 1353
    .line 1354
    invoke-direct {v7, v0, v3}, LX/3Gg;-><init>(Ljava/lang/String;I)V

    .line 1355
    .line 1356
    .line 1357
    :goto_16
    throw v7
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_6
    .catch LX/3Gg; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 1358
    :catch_6
    :try_start_1a
    move-exception v0

    .line 1359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    new-instance v0, LX/3Gn;

    .line 1364
    .line 1365
    invoke-direct {v0, v1}, LX/3Gn;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    throw v0

    .line 1369
    :cond_2b
    new-instance v0, Landroid/util/SparseArray;

    .line 1370
    .line 1371
    invoke-direct {v0, v14}, Landroid/util/SparseArray;-><init>(I)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v9, LX/9iM;

    .line 1375
    .line 1376
    invoke-direct {v9, v0, v14}, LX/9iM;-><init>(Landroid/util/SparseArray;I)V

    .line 1377
    .line 1378
    .line 1379
    :goto_17
    move-object/from16 v26, v9

    .line 1380
    .line 1381
    iget-object v0, v9, LX/9iM;->A01:Landroid/util/SparseArray;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v12
    :try_end_1a
    .catch LX/3Gg; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1387
    :try_start_1b
    iget-object v0, v9, LX/9iM;->A02:Ljava/util/List;

    .line 1388
    .line 1389
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v8
    :try_end_1b
    .catch LX/3Gg; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 1393
    :try_start_1c
    iget v7, v9, LX/9iM;->A00:I

    .line 1394
    .line 1395
    if-gtz v12, :cond_2c

    .line 1396
    .line 1397
    if-nez v12, :cond_2d

    .line 1398
    .line 1399
    if-nez v8, :cond_2d

    .line 1400
    .line 1401
    :cond_2c
    const/16 v25, 0x1
    :try_end_1c
    .catch LX/3Gg; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 1402
    .line 1403
    :cond_2d
    :try_start_1d
    iget-object v11, v6, LX/2qP;->A07:LX/0z3;

    .line 1404
    .line 1405
    const/16 v13, 0x32

    .line 1406
    .line 1407
    const/4 v9, 0x0

    .line 1408
    const/4 v0, 0x0

    .line 1409
    new-instance v10, LX/Llm;

    .line 1410
    .line 1411
    invoke-direct {v10, v9, v13, v0}, LX/Llm;-><init>(Ljava/lang/Integer;IZ)V

    .line 1412
    .line 1413
    .line 1414
    const-string v9, "raw_optimization_json"

    .line 1415
    .line 1416
    move-object/from16 v0, v27

    .line 1417
    .line 1418
    invoke-virtual {v10, v0, v9}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v10, v9, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v11, v10}, LX/0z3;->Bqw(LX/Llm;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_1d
    :try_end_1d
    .catch LX/3Gg; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1428
    :catch_7
    move-exception v10

    .line 1429
    goto :goto_1c

    .line 1430
    :catch_8
    move-exception v10

    .line 1431
    goto :goto_19

    .line 1432
    :catch_9
    move-exception v10

    .line 1433
    goto :goto_1b

    .line 1434
    :catch_a
    move-exception v10

    .line 1435
    goto :goto_18

    .line 1436
    :catch_b
    move-exception v10

    .line 1437
    goto :goto_1a

    .line 1438
    :catch_c
    move-exception v10

    .line 1439
    const/4 v12, 0x0

    .line 1440
    :goto_18
    const/4 v8, 0x0

    .line 1441
    :goto_19
    const/4 v7, 0x0

    .line 1442
    goto :goto_1c

    .line 1443
    :catch_d
    move-exception v10

    .line 1444
    const/4 v12, 0x0

    .line 1445
    :goto_1a
    const/4 v8, 0x0

    .line 1446
    :goto_1b
    :try_start_1e
    iget v7, v10, LX/3Gg;->A00:I

    .line 1447
    .line 1448
    :goto_1c
    move-object/from16 v0, v31

    .line 1449
    .line 1450
    iget-object v9, v0, LX/2qI;->A00:LX/0Iu;

    .line 1451
    .line 1452
    const-string v1, "MobileBoost"

    .line 1453
    .line 1454
    const-string v0, "InvalidConfigurationWithException"

    .line 1455
    .line 1456
    invoke-interface {v9, v1, v0, v10}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1457
    .line 1458
    .line 1459
    if-eqz v26, :cond_38

    .line 1460
    .line 1461
    :goto_1d
    move-object/from16 v0, v26

    .line 1462
    .line 1463
    iget-object v0, v0, LX/9iM;->A02:Ljava/util/List;

    .line 1464
    .line 1465
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v11

    .line 1469
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_2e

    .line 1474
    .line 1475
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v10

    .line 1479
    check-cast v10, Ljava/lang/Throwable;

    .line 1480
    .line 1481
    move-object/from16 v0, v31

    .line 1482
    .line 1483
    iget-object v9, v0, LX/2qI;->A00:LX/0Iu;

    .line 1484
    .line 1485
    const-string v1, "MobileBoost"

    .line 1486
    .line 1487
    const-string v0, "InvalidConfigurationWithException"

    .line 1488
    .line 1489
    invoke-interface {v9, v1, v0, v10}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_1e

    .line 1493
    :cond_2e
    if-lez v12, :cond_38

    .line 1494
    .line 1495
    move-object/from16 v0, v26

    .line 1496
    .line 1497
    iget-object v0, v0, LX/9iM;->A01:Landroid/util/SparseArray;

    .line 1498
    .line 1499
    move-object/from16 v27, v0

    .line 1500
    .line 1501
    invoke-static {}, LX/Lll;->A01()[I

    .line 1502
    .line 1503
    .line 1504
    move-result-object v11

    .line 1505
    array-length v0, v11

    .line 1506
    move/from16 v26, v0

    .line 1507
    .line 1508
    const/4 v10, 0x0

    .line 1509
    :goto_1f
    move/from16 v0, v26

    .line 1510
    .line 1511
    if-ge v10, v0, :cond_38

    .line 1512
    .line 1513
    aget v9, v11, v10

    .line 1514
    .line 1515
    iget-object v1, v2, LX/0yy;->A01:LX/2qK;

    .line 1516
    .line 1517
    iget-object v13, v1, LX/2qK;->A07:Landroid/util/SparseArray;

    .line 1518
    .line 1519
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_35

    .line 1524
    .line 1525
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v13

    .line 1529
    check-cast v13, Ljava/util/List;

    .line 1530
    .line 1531
    if-eqz v13, :cond_35

    .line 1532
    .line 1533
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-nez v0, :cond_35

    .line 1538
    .line 1539
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v18

    .line 1543
    :goto_20
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_35

    .line 1548
    .line 1549
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v16

    .line 1553
    move-object/from16 v0, v16

    .line 1554
    .line 1555
    check-cast v0, LX/MqN;

    .line 1556
    .line 1557
    move-object/from16 v16, v0

    .line 1558
    .line 1559
    iget-object v0, v1, LX/2qK;->A05:Ljava/lang/String;

    .line 1560
    .line 1561
    move-object/from16 v23, v0

    .line 1562
    .line 1563
    iget-object v0, v1, LX/2qK;->A04:Ljava/lang/String;

    .line 1564
    .line 1565
    move-object/from16 v22, v0

    .line 1566
    .line 1567
    iget-object v0, v1, LX/2qK;->A02:Ljava/lang/String;

    .line 1568
    .line 1569
    move-object/from16 v21, v0

    .line 1570
    .line 1571
    iget-object v0, v1, LX/2qK;->A03:Ljava/lang/String;

    .line 1572
    .line 1573
    move-object/from16 v20, v0

    .line 1574
    .line 1575
    iget-object v13, v1, LX/2qK;->A01:Ljava/lang/String;

    .line 1576
    .line 1577
    iget-object v0, v1, LX/2qK;->A00:Ljava/lang/String;

    .line 1578
    .line 1579
    move-object/from16 v19, v0

    .line 1580
    .line 1581
    iget-object v14, v1, LX/2qK;->A06:Ljava/lang/String;

    .line 1582
    .line 1583
    move-object/from16 v0, v16

    .line 1584
    .line 1585
    iget-object v15, v0, LX/MqN;->A05:Ljava/lang/String;

    .line 1586
    .line 1587
    if-eqz v15, :cond_2f

    .line 1588
    .line 1589
    move-object/from16 v0, v23

    .line 1590
    .line 1591
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-nez v0, :cond_2f

    .line 1596
    .line 1597
    goto :goto_20

    .line 1598
    :cond_2f
    move-object/from16 v0, v16

    .line 1599
    .line 1600
    iget-object v15, v0, LX/MqN;->A04:Ljava/lang/String;

    .line 1601
    .line 1602
    if-eqz v15, :cond_30

    .line 1603
    .line 1604
    move-object/from16 v0, v22

    .line 1605
    .line 1606
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-nez v0, :cond_30

    .line 1611
    .line 1612
    goto :goto_20

    .line 1613
    :cond_30
    move-object/from16 v0, v16

    .line 1614
    .line 1615
    iget-object v15, v0, LX/MqN;->A02:Ljava/lang/String;

    .line 1616
    .line 1617
    if-eqz v15, :cond_31

    .line 1618
    .line 1619
    move-object/from16 v0, v21

    .line 1620
    .line 1621
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-nez v0, :cond_31

    .line 1626
    .line 1627
    goto :goto_20

    .line 1628
    :cond_31
    move-object/from16 v0, v16

    .line 1629
    .line 1630
    iget-object v15, v0, LX/MqN;->A03:Ljava/lang/String;

    .line 1631
    .line 1632
    if-eqz v15, :cond_32

    .line 1633
    .line 1634
    move-object/from16 v0, v20

    .line 1635
    .line 1636
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-nez v0, :cond_32

    .line 1641
    .line 1642
    goto :goto_20

    .line 1643
    :cond_32
    move-object/from16 v0, v16

    .line 1644
    .line 1645
    iget-object v15, v0, LX/MqN;->A00:Ljava/lang/String;

    .line 1646
    .line 1647
    if-eqz v15, :cond_33

    .line 1648
    .line 1649
    move-object/from16 v0, v19

    .line 1650
    .line 1651
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-nez v0, :cond_33

    .line 1656
    .line 1657
    goto :goto_20

    .line 1658
    :cond_33
    move-object/from16 v0, v16

    .line 1659
    .line 1660
    iget-object v0, v0, LX/MqN;->A06:Ljava/lang/String;

    .line 1661
    .line 1662
    if-eqz v0, :cond_34

    .line 1663
    .line 1664
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-nez v0, :cond_34

    .line 1669
    .line 1670
    goto :goto_20

    .line 1671
    :cond_34
    move-object/from16 v0, v16

    .line 1672
    .line 1673
    iget-object v14, v0, LX/MqN;->A01:Ljava/lang/String;

    .line 1674
    .line 1675
    if-eqz v14, :cond_37

    .line 1676
    .line 1677
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-nez v0, :cond_37

    .line 1682
    .line 1683
    invoke-virtual {v14, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    if-gez v0, :cond_37

    .line 1688
    .line 1689
    goto/16 :goto_20

    .line 1690
    .line 1691
    :cond_35
    iget-boolean v0, v5, LX/0z1;->A01:Z

    .line 1692
    .line 1693
    if-nez v0, :cond_36

    .line 1694
    .line 1695
    if-ne v9, v3, :cond_36

    .line 1696
    .line 1697
    iget-object v0, v5, LX/0z1;->A00:LX/9nx;

    .line 1698
    .line 1699
    if-eqz v0, :cond_37

    .line 1700
    .line 1701
    iget-boolean v0, v0, LX/9nx;->A04:Z

    .line 1702
    .line 1703
    if-eqz v0, :cond_37

    .line 1704
    .line 1705
    :cond_36
    move-object/from16 v0, v27

    .line 1706
    .line 1707
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    check-cast v1, Ljava/util/List;

    .line 1712
    .line 1713
    if-eqz v1, :cond_37

    .line 1714
    .line 1715
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-nez v0, :cond_37

    .line 1720
    .line 1721
    invoke-virtual {v2, v1, v9}, LX/0yz;->A02(Ljava/util/List;I)V

    .line 1722
    .line 1723
    .line 1724
    :cond_37
    add-int/lit8 v10, v10, 0x1

    .line 1725
    .line 1726
    goto/16 :goto_1f

    .line 1727
    .line 1728
    :cond_38
    invoke-virtual/range {v24 .. v24}, Landroid/util/SparseArray;->size()I

    .line 1729
    .line 1730
    .line 1731
    move-result v11

    .line 1732
    iget-object v9, v4, LX/2qQ;->A03:LX/Llm;

    .line 1733
    .line 1734
    if-eqz v9, :cond_3a

    .line 1735
    .line 1736
    int-to-long v0, v12

    .line 1737
    const-string v10, "optimizations_count"

    .line 1738
    .line 1739
    invoke-virtual {v9, v10, v0, v1}, LX/Llm;->A01(Ljava/lang/String;J)V

    .line 1740
    .line 1741
    .line 1742
    int-to-long v0, v11

    .line 1743
    const-string v10, "blacklists_count"

    .line 1744
    .line 1745
    invoke-virtual {v9, v10, v0, v1}, LX/Llm;->A01(Ljava/lang/String;J)V

    .line 1746
    .line 1747
    .line 1748
    int-to-long v0, v8

    .line 1749
    const-string v8, "errors_count"

    .line 1750
    .line 1751
    invoke-virtual {v9, v8, v0, v1}, LX/Llm;->A01(Ljava/lang/String;J)V

    .line 1752
    .line 1753
    .line 1754
    if-lez v7, :cond_39

    .line 1755
    .line 1756
    iget-object v8, v4, LX/2qQ;->A03:LX/Llm;

    .line 1757
    .line 1758
    int-to-long v0, v7

    .line 1759
    const-string/jumbo v7, "version"

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v8, v7, v0, v1}, LX/Llm;->A01(Ljava/lang/String;J)V

    .line 1763
    .line 1764
    .line 1765
    :cond_39
    iget-object v1, v4, LX/2qQ;->A03:LX/Llm;

    .line 1766
    .line 1767
    if-nez v25, :cond_3b

    .line 1768
    .line 1769
    const/16 v0, 0x57

    .line 1770
    .line 1771
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    :goto_21
    invoke-virtual {v4, v1, v0}, LX/2qQ;->A00(LX/Llm;Ljava/lang/Short;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_3a
    const/4 v9, 0x0

    .line 1779
    const/4 v7, 0x0

    .line 1780
    new-instance v8, LX/Llm;

    .line 1781
    .line 1782
    invoke-direct {v8, v9, v3, v7}, LX/Llm;-><init>(Ljava/lang/Integer;IZ)V

    .line 1783
    .line 1784
    .line 1785
    const-string v1, "init_from_optimizations"

    .line 1786
    .line 1787
    const-string v0, "event"

    .line 1788
    .line 1789
    invoke-virtual {v8, v0, v1}, LX/Llm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    iput-object v8, v4, LX/2qQ;->A05:LX/Llm;

    .line 1793
    .line 1794
    const/4 v10, 0x7

    .line 1795
    move-object/from16 v0, v29

    .line 1796
    .line 1797
    iget-object v8, v0, LX/0z2;->A03:LX/2qG;

    .line 1798
    .line 1799
    invoke-virtual {v8, v10}, LX/2qG;->A00(I)LX/Mwb;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    if-nez v0, :cond_3c

    .line 1804
    .line 1805
    goto :goto_22

    .line 1806
    :cond_3b
    const/4 v0, 0x0

    .line 1807
    goto :goto_21

    .line 1808
    :goto_22
    const/4 v0, 0x0

    .line 1809
    :cond_3c
    check-cast v0, LX/MC5;

    .line 1810
    .line 1811
    if-eqz v0, :cond_3e

    .line 1812
    .line 1813
    new-instance v11, Ljava/util/ArrayList;

    .line 1814
    .line 1815
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1816
    .line 1817
    .line 1818
    iget-object v0, v0, LX/MC5;->A00:LX/9Zo;

    .line 1819
    .line 1820
    iget-object v0, v0, LX/9Zo;->A00:Ljava/util/Map;

    .line 1821
    .line 1822
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v12

    .line 1830
    :goto_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_3d

    .line 1835
    .line 1836
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    check-cast v0, Ljava/lang/Integer;

    .line 1841
    .line 1842
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    new-instance v0, LX/Lll;

    .line 1847
    .line 1848
    invoke-direct {v0, v1}, LX/Lll;-><init>(I)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    goto :goto_23

    .line 1855
    :cond_3d
    invoke-virtual {v2, v11, v10}, LX/0yz;->A02(Ljava/util/List;I)V

    .line 1856
    .line 1857
    .line 1858
    :cond_3e
    const/16 v0, 0xb

    .line 1859
    .line 1860
    invoke-virtual {v8, v0}, LX/2qG;->A00(I)LX/Mwb;

    .line 1861
    .line 1862
    .line 1863
    iget-object v1, v2, LX/0yz;->A01:Landroid/util/SparseArray;

    .line 1864
    .line 1865
    const v0, 0x17f0001

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    check-cast v0, LX/2qJ;

    .line 1873
    .line 1874
    if-eqz v0, :cond_3f

    .line 1875
    .line 1876
    invoke-virtual {v0, v7}, LX/2qJ;->A01(I)V

    .line 1877
    .line 1878
    .line 1879
    :cond_3f
    iget-object v0, v4, LX/2qQ;->A05:LX/Llm;

    .line 1880
    .line 1881
    invoke-virtual {v4, v0, v9}, LX/2qQ;->A00(LX/Llm;Ljava/lang/Short;)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v10, v6, LX/2qP;->A00:Landroid/util/SparseArray;

    .line 1885
    .line 1886
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1887
    .line 1888
    .line 1889
    move-result v7

    .line 1890
    new-array v8, v7, [I

    .line 1891
    .line 1892
    const/4 v1, 0x0

    .line 1893
    :goto_24
    if-ge v1, v7, :cond_40

    .line 1894
    .line 1895
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    aput v0, v8, v1

    .line 1900
    .line 1901
    add-int/lit8 v1, v1, 0x1

    .line 1902
    .line 1903
    goto :goto_24

    .line 1904
    :cond_40
    new-instance v10, Ljava/util/HashSet;

    .line 1905
    .line 1906
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    iget-object v13, v2, LX/0yy;->A03:[I

    .line 1910
    .line 1911
    array-length v12, v13

    .line 1912
    const/4 v11, 0x0

    .line 1913
    const/4 v1, 0x0

    .line 1914
    :goto_25
    if-ge v1, v12, :cond_41

    .line 1915
    .line 1916
    aget v0, v13, v1

    .line 1917
    .line 1918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    add-int/lit8 v1, v1, 0x1

    .line 1926
    .line 1927
    goto :goto_25

    .line 1928
    :cond_41
    const/4 v1, 0x0

    .line 1929
    :goto_26
    if-ge v1, v7, :cond_42

    .line 1930
    .line 1931
    aget v0, v8, v1

    .line 1932
    .line 1933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    add-int/lit8 v1, v1, 0x1

    .line 1941
    .line 1942
    goto :goto_26

    .line 1943
    :cond_42
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    new-array v8, v0, [I

    .line 1948
    .line 1949
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    if-eqz v0, :cond_43

    .line 1958
    .line 1959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, Ljava/lang/Integer;

    .line 1964
    .line 1965
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    aput v0, v8, v11

    .line 1970
    .line 1971
    add-int/lit8 v11, v11, 0x1

    .line 1972
    .line 1973
    goto :goto_27

    .line 1974
    :cond_43
    iput-object v8, v2, LX/0yy;->A03:[I

    .line 1975
    .line 1976
    iput-boolean v3, v6, LX/2qP;->A08:Z

    .line 1977
    .line 1978
    invoke-virtual/range {v30 .. v30}, LX/379;->A02()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    if-eqz v0, :cond_44

    .line 1983
    .line 1984
    invoke-virtual/range {v30 .. v30}, LX/379;->A02()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 1989
    .line 1990
    .line 1991
    :cond_44
    move-object/from16 v0, v32

    .line 1992
    .line 1993
    iget-boolean v0, v0, LX/0z3;->A00:Z

    .line 1994
    .line 1995
    if-eqz v0, :cond_45

    .line 1996
    .line 1997
    iget-object v8, v4, LX/2qQ;->A04:LX/Llm;

    .line 1998
    .line 1999
    if-eqz v8, :cond_45

    .line 2000
    .line 2001
    int-to-long v0, v7

    .line 2002
    const-string v7, "markers_count"

    .line 2003
    .line 2004
    invoke-virtual {v8, v7, v0, v1}, LX/Llm;->A01(Ljava/lang/String;J)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v0, v4, LX/2qQ;->A04:LX/Llm;

    .line 2008
    .line 2009
    invoke-virtual {v4, v0, v9}, LX/2qQ;->A00(LX/Llm;Ljava/lang/Short;)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_29
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 2013
    :catchall_2
    move-exception v0

    .line 2014
    goto :goto_28

    .line 2015
    :catchall_3
    :try_start_1f
    move-exception v0

    .line 2016
    monitor-exit v7

    .line 2017
    goto :goto_28

    .line 2018
    :catchall_4
    move-exception v0

    .line 2019
    monitor-exit v15

    .line 2020
    :goto_28
    throw v0

    .line 2021
    :cond_45
    :goto_29
    iget-object v0, v5, LX/0z1;->A00:LX/9nx;

    .line 2022
    .line 2023
    if-eqz v0, :cond_49

    .line 2024
    .line 2025
    iget-boolean v0, v0, LX/9nx;->A03:Z

    .line 2026
    .line 2027
    if-eqz v0, :cond_49

    .line 2028
    .line 2029
    :goto_2a
    iget-object v0, v5, LX/0z1;->A00:LX/9nx;

    .line 2030
    .line 2031
    if-eqz v0, :cond_46

    .line 2032
    .line 2033
    iget-boolean v0, v0, LX/9nx;->A07:Z

    .line 2034
    .line 2035
    if-eqz v0, :cond_46

    .line 2036
    .line 2037
    iget-object v8, v6, LX/2qP;->A07:LX/0z3;

    .line 2038
    .line 2039
    sget-object v0, LX/2qG;->A01:LX/2qG;

    .line 2040
    .line 2041
    invoke-virtual {v0, v3}, LX/2qG;->A00(I)LX/Mwb;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v7

    .line 2045
    invoke-static {}, LX/0z3;->A00()LX/0z3;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v5

    .line 2049
    invoke-virtual/range {v30 .. v30}, LX/379;->A01()LX/2qI;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    new-instance v1, LX/Mti;

    .line 2054
    .line 2055
    move-object/from16 v0, v33

    .line 2056
    .line 2057
    invoke-direct {v1, v0, v7, v3, v5}, LX/Mti;-><init>(Landroid/content/Context;LX/Mwb;LX/2qI;LX/0z3;)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v0, v8, LX/0z3;->A02:Ljava/util/List;

    .line 2061
    .line 2062
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    :cond_46
    new-instance v3, Ljava/util/ArrayList;

    .line 2066
    .line 2067
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    new-instance v1, LX/ILa;

    .line 2074
    .line 2075
    move-object/from16 v0, v17

    .line 2076
    .line 2077
    invoke-direct {v1, v0}, LX/ILa;-><init>(Landroid/os/Handler;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    sget-object v0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A06:Lcom/facebook/mobileboost/apps/common/AppStatusListener;

    .line 2084
    .line 2085
    if-nez v0, :cond_47

    .line 2086
    .line 2087
    new-instance v2, Lcom/facebook/mobileboost/apps/common/AppStatusListener;

    .line 2088
    .line 2089
    move-object/from16 v1, v17

    .line 2090
    .line 2091
    move-object/from16 v0, v33

    .line 2092
    .line 2093
    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/mobileboost/apps/common/AppStatusListener;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;)V

    .line 2094
    .line 2095
    .line 2096
    sput-object v2, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A06:Lcom/facebook/mobileboost/apps/common/AppStatusListener;

    .line 2097
    .line 2098
    :cond_47
    move-object/from16 v0, v32

    .line 2099
    .line 2100
    iget-boolean v0, v0, LX/0z3;->A00:Z

    .line 2101
    .line 2102
    if-eqz v0, :cond_48

    .line 2103
    .line 2104
    iget-object v1, v4, LX/2qQ;->A02:LX/Llm;

    .line 2105
    .line 2106
    const/4 v0, 0x0

    .line 2107
    invoke-virtual {v4, v1, v0}, LX/2qQ;->A00(LX/Llm;Ljava/lang/Short;)V

    .line 2108
    .line 2109
    .line 2110
    :cond_48
    monitor-exit v6

    .line 2111
    goto :goto_2b

    .line 2112
    :cond_49
    move-object/from16 v0, v30

    .line 2113
    .line 2114
    iget-object v1, v0, LX/379;->A00:Landroid/os/Handler;

    .line 2115
    .line 2116
    if-nez v1, :cond_4a

    .line 2117
    .line 2118
    const-string v7, "BaseDependencyManager"

    .line 2119
    .line 2120
    const/16 v0, 0xa

    .line 2121
    .line 2122
    new-instance v1, Landroid/os/HandlerThread;

    .line 2123
    .line 2124
    invoke-direct {v1, v7, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v1}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 2128
    .line 2129
    .line 2130
    move-object/from16 v0, v30

    .line 2131
    .line 2132
    iput-object v1, v0, LX/379;->A01:Landroid/os/HandlerThread;

    .line 2133
    .line 2134
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2135
    .line 2136
    .line 2137
    iget-object v0, v0, LX/379;->A01:Landroid/os/HandlerThread;

    .line 2138
    .line 2139
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    new-instance v1, Landroid/os/Handler;

    .line 2144
    .line 2145
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2146
    .line 2147
    .line 2148
    move-object/from16 v0, v30

    .line 2149
    .line 2150
    iput-object v1, v0, LX/379;->A00:Landroid/os/Handler;

    .line 2151
    .line 2152
    :cond_4a
    new-instance v0, LX/NSc;

    .line 2153
    .line 2154
    invoke-direct {v0, v6}, LX/NSc;-><init>(LX/2qP;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2158
    .line 2159
    .line 2160
    goto/16 :goto_2a

    .line 2161
    .line 2162
    :goto_2b
    return-void

    .line 2163
    :catchall_5
    move-exception v0

    .line 2164
    monitor-exit v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 2165
    throw v0

    .line 2166
    :cond_4b
    return-void
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
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
.end method
