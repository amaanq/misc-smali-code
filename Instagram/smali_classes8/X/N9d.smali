.class public final LX/N9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/NCr;


# direct methods
.method public constructor <init>(LX/NCr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9d;->A00:LX/NCr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget v1, v6, Landroid/os/Message;->what:I

    .line 3
    .line 4
    iget v3, v6, Landroid/os/Message;->arg1:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v14, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :goto_0
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v3, v5, Landroid/util/Pair;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v5, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v3, v4, LX/6ig;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/6ig;

    .line 31
    .line 32
    move-object v2, v4

    .line 33
    :goto_1
    iget-object v4, p0, LX/N9d;->A00:LX/NCr;

    .line 34
    .line 35
    move-object v6, v14

    .line 36
    const/4 v5, 0x0

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    const-string v3, "unknown msg "

    .line 41
    .line 42
    invoke-static {v3, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v3, LX/Nfn;

    .line 47
    .line 48
    invoke-direct {v3, v4}, LX/Nfn;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    throw v3

    .line 52
    :pswitch_1
    check-cast v14, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v7, v4, LX/NCr;->A03:LX/N8a;

    .line 55
    .line 56
    aget-object v6, v14, v5

    .line 57
    .line 58
    check-cast v6, LX/6OB;

    .line 59
    .line 60
    aget-object v4, v14, v0

    .line 61
    .line 62
    check-cast v4, Landroid/view/Surface;

    .line 63
    .line 64
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    iget-object v3, v7, LX/N8a;->A06:LX/Msl;

    .line 66
    .line 67
    invoke-virtual {v3}, LX/Msl;->A00()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    iget-object v3, v7, LX/N8a;->A0i:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-static {v4, v7, v6}, LX/N8a;->A03(Landroid/view/Surface;LX/N8a;LX/6OB;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3
    :try_end_2
    .catch LX/6jM; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :catch_0
    move-exception v8

    .line 92
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v10, LX/MCS;

    .line 97
    .line 98
    invoke-direct {v10, v3, v8}, LX/MCS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v4, "output"

    .line 106
    .line 107
    invoke-interface {v6}, LX/6OB;->B1F()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v9, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v3, "RenderThreadManager::outputSurfaceCreated"

    .line 115
    .line 116
    invoke-static {v7, v10, v3, v9}, LX/N8a;->A09(LX/N8a;LX/MVS;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iget v4, v8, LX/6jM;->A00:I

    .line 120
    .line 121
    const/16 v3, 0x3003

    .line 122
    .line 123
    if-ne v4, v3, :cond_2

    .line 124
    .line 125
    iget-boolean v3, v7, LX/N8a;->A0B:Z

    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    iget-object v4, v7, LX/N8a;->A0a:LX/6eO;

    .line 130
    .line 131
    const-string v3, "MediaPipeline::outputSurfaceCreated"

    .line 132
    .line 133
    invoke-interface {v4, v3, v8, v0}, LX/6eO;->DM1(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 134
    .line 135
    .line 136
    iput-boolean v5, v7, LX/N8a;->A0B:Z

    .line 137
    .line 138
    invoke-static {v7}, LX/N8a;->A04(LX/N8a;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, LX/N8a;->A05(LX/N8a;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_3
    monitor-exit v6

    .line 145
    goto/16 :goto_f

    .line 146
    .line 147
    :cond_2
    throw v8

    .line 148
    :catchall_0
    move-exception v3

    .line 149
    monitor-exit v6

    .line 150
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :pswitch_2
    :try_start_4
    iget-object v4, v4, LX/NCr;->A03:LX/N8a;

    .line 152
    .line 153
    check-cast v14, LX/6OB;

    .line 154
    .line 155
    monitor-enter v4

    .line 156
    if-eqz v14, :cond_19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 157
    .line 158
    :try_start_5
    iget-object v3, v4, LX/N8a;->A0i:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v3, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    .line 165
    :catchall_1
    :try_start_6
    move-exception v3

    .line 166
    monitor-exit v4

    .line 167
    goto :goto_2

    .line 168
    :pswitch_3
    iget-object v6, v4, LX/NCr;->A03:LX/N8a;

    .line 169
    .line 170
    const/high16 v8, 0x3f800000    # 1.0f

    .line 171
    .line 172
    iget v3, v6, LX/N8a;->A00:F

    .line 173
    .line 174
    invoke-static {v3, v8}, LX/BeR;->A00(FF)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/high16 v3, 0x800000

    .line 179
    .line 180
    cmpg-float v3, v7, v3

    .line 181
    .line 182
    if-ltz v3, :cond_3

    .line 183
    .line 184
    iput v8, v6, LX/N8a;->A00:F

    .line 185
    .line 186
    iput-boolean v0, v6, LX/N8a;->A0E:Z

    .line 187
    .line 188
    :cond_3
    iget-object v7, v6, LX/N8a;->A06:LX/Msl;

    .line 189
    .line 190
    monitor-enter v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 191
    :try_start_7
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    iput-object v3, v7, LX/Msl;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    goto/16 :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 196
    .line 197
    :catchall_2
    :try_start_8
    move-exception v3

    .line 198
    monitor-exit v7

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_4
    iget-object v5, v4, LX/NCr;->A03:LX/N8a;

    .line 202
    .line 203
    check-cast v14, LX/Muu;

    .line 204
    .line 205
    iget-object v3, v14, LX/Muu;->A02:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v5, v3}, LX/N8a;->A0B(LX/N8a;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v5, LX/N8a;->A0M:LX/N3s;

    .line 211
    .line 212
    iget-object v3, v14, LX/Muu;->A01:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v4, v3}, LX/N3s;->A04(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v5, LX/N8a;->A0e:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v11, v14, LX/Muu;->A00:LX/6t2;

    .line 223
    .line 224
    if-eqz v11, :cond_20

    .line 225
    .line 226
    iget-object v6, v5, LX/N8a;->A0K:LX/6ee;

    .line 227
    .line 228
    iget-object v7, v5, LX/N8a;->A0N:LX/MvE;

    .line 229
    .line 230
    iget-object v9, v5, LX/N8a;->A0T:LX/MgH;

    .line 231
    .line 232
    iget-object v10, v5, LX/N8a;->A0U:LX/N2C;

    .line 233
    .line 234
    iget-object v8, v5, LX/N8a;->A0O:LX/MWx;

    .line 235
    .line 236
    new-instance v5, LX/N7D;

    .line 237
    .line 238
    invoke-direct/range {v5 .. v11}, LX/N7D;-><init>(LX/6ee;LX/MvE;LX/MWx;LX/MgH;LX/N2C;LX/6t2;)V

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    iput-object v3, v5, LX/N7D;->A05:LX/Npy;

    .line 243
    .line 244
    const-string v3, "setVideoInputHolder"

    .line 245
    .line 246
    invoke-static {v3}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_5
    check-cast v14, LX/6OB;

    .line 253
    .line 254
    monitor-enter v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 255
    :try_start_9
    invoke-interface {v14, v0}, LX/6OB;->DA4(Z)V

    .line 256
    .line 257
    .line 258
    monitor-exit v6

    .line 259
    goto/16 :goto_f

    .line 260
    .line 261
    :catchall_3
    move-exception v3

    .line 262
    monitor-exit v6

    .line 263
    goto/16 :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 264
    .line 265
    :pswitch_6
    :try_start_a
    check-cast v14, LX/6OB;

    .line 266
    .line 267
    monitor-enter v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 268
    :try_start_b
    invoke-interface {v14, v5}, LX/6OB;->DA4(Z)V

    .line 269
    .line 270
    .line 271
    monitor-exit v6

    .line 272
    goto/16 :goto_f

    .line 273
    .line 274
    :catchall_4
    move-exception v3

    .line 275
    monitor-exit v6

    .line 276
    goto/16 :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 277
    .line 278
    :pswitch_7
    :try_start_c
    iget-object v3, v4, LX/NCr;->A03:LX/N8a;

    .line 279
    .line 280
    check-cast v14, LX/Npy;

    .line 281
    .line 282
    invoke-virtual {v3, v14}, LX/N8a;->A0I(LX/Npy;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_f

    .line 286
    .line 287
    :pswitch_8
    iget-object v4, v4, LX/NCr;->A03:LX/N8a;

    .line 288
    .line 289
    check-cast v14, LX/6t2;

    .line 290
    .line 291
    iget-object v3, v4, LX/N8a;->A0h:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, LX/N7D;

    .line 298
    .line 299
    if-eqz v7, :cond_20

    .line 300
    .line 301
    invoke-virtual {v4}, LX/N8a;->A0N()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_20

    .line 306
    .line 307
    iget-object v6, v4, LX/N8a;->A07:LX/N7D;

    .line 308
    .line 309
    if-eqz v6, :cond_20

    .line 310
    .line 311
    iget-object v3, v6, LX/N7D;->A07:LX/6t2;

    .line 312
    .line 313
    if-nez v3, :cond_4

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    goto :goto_4

    .line 317
    :cond_4
    invoke-interface {v3}, LX/6t2;->D0r()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    :goto_4
    xor-int/lit8 v10, v3, 0x1

    .line 322
    .line 323
    iget-object v3, v7, LX/N7D;->A07:LX/6t2;

    .line 324
    .line 325
    invoke-interface {v3}, LX/6t2;->Aws()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    iget-object v3, v7, LX/N7D;->A07:LX/6t2;

    .line 330
    .line 331
    invoke-interface {v3}, LX/6t2;->Awj()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    iget-object v3, v7, LX/N7D;->A0C:LX/6ee;

    .line 336
    .line 337
    iget-object v4, v3, LX/6ee;->A00:LX/6dF;

    .line 338
    .line 339
    const/16 v3, 0x37

    .line 340
    .line 341
    invoke-interface {v4, v3}, LX/6dF;->BiF(I)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iget v3, v7, LX/N7D;->A02:I

    .line 346
    .line 347
    if-ne v9, v3, :cond_5

    .line 348
    .line 349
    iget v3, v7, LX/N7D;->A00:I

    .line 350
    .line 351
    if-ne v8, v3, :cond_5

    .line 352
    .line 353
    iget-boolean v3, v7, LX/N7D;->A0A:Z

    .line 354
    .line 355
    if-eq v4, v3, :cond_6

    .line 356
    .line 357
    :cond_5
    iput v9, v7, LX/N7D;->A02:I

    .line 358
    .line 359
    iput v8, v7, LX/N7D;->A00:I

    .line 360
    .line 361
    iput-boolean v4, v7, LX/N7D;->A0A:Z

    .line 362
    .line 363
    if-eqz v8, :cond_6

    .line 364
    .line 365
    if-eqz v9, :cond_6

    .line 366
    .line 367
    iput v5, v7, LX/N7D;->A03:I

    .line 368
    .line 369
    invoke-static {v7}, LX/N7D;->A01(LX/N7D;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v3, v7, LX/N7D;->A0A:Z

    .line 373
    .line 374
    if-nez v3, :cond_6

    .line 375
    .line 376
    iget-object v3, v7, LX/N7D;->A07:LX/6t2;

    .line 377
    .line 378
    invoke-interface {v3}, LX/6t2;->Aws()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    iget-object v3, v7, LX/N7D;->A07:LX/6t2;

    .line 383
    .line 384
    invoke-interface {v3}, LX/6t2;->Awj()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static {v7, v4, v3}, LX/N7D;->A02(LX/N7D;II)V

    .line 389
    .line 390
    .line 391
    :cond_6
    iget v3, v7, LX/N7D;->A02:I

    .line 392
    .line 393
    if-lez v3, :cond_20

    .line 394
    .line 395
    iget v3, v7, LX/N7D;->A00:I

    .line 396
    .line 397
    if-lez v3, :cond_20

    .line 398
    .line 399
    iget-object v3, v7, LX/N7D;->A08:LX/6us;

    .line 400
    .line 401
    if-nez v3, :cond_7

    .line 402
    .line 403
    new-instance v3, LX/6us;

    .line 404
    .line 405
    invoke-direct {v3}, LX/6us;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v3, v7, LX/N7D;->A08:LX/6us;

    .line 409
    .line 410
    :cond_7
    iget-object v3, v7, LX/N7D;->A07:LX/6t2;

    .line 411
    .line 412
    invoke-interface {v3}, LX/6t2;->ArI()LX/6us;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-object v3, v5, LX/6us;->A01:LX/6lD;

    .line 417
    .line 418
    if-nez v3, :cond_8

    .line 419
    .line 420
    iget-object v3, v5, LX/6us;->A02:LX/6lD;

    .line 421
    .line 422
    if-nez v3, :cond_8

    .line 423
    .line 424
    iget-object v3, v5, LX/6us;->A03:LX/6lD;

    .line 425
    .line 426
    if-eqz v3, :cond_20

    .line 427
    .line 428
    :cond_8
    iget-object v4, v7, LX/N7D;->A08:LX/6us;

    .line 429
    .line 430
    invoke-virtual {v4, v5}, LX/6us;->A03(LX/6us;)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v7, LX/N7D;->A0H:[F

    .line 434
    .line 435
    iput-object v3, v4, LX/6us;->A07:[F

    .line 436
    .line 437
    if-eqz v10, :cond_9

    .line 438
    .line 439
    invoke-virtual {v7, v6}, LX/N7D;->A06(LX/N7D;)V

    .line 440
    .line 441
    .line 442
    :cond_9
    iget-object v3, v7, LX/N7D;->A05:LX/Npy;

    .line 443
    .line 444
    if-eqz v3, :cond_20

    .line 445
    .line 446
    invoke-interface {v3}, LX/Npy;->CJB()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_f

    .line 450
    .line 451
    :pswitch_9
    iget-object v3, v4, LX/NCr;->A03:LX/N8a;

    .line 452
    .line 453
    invoke-static {v3}, LX/N8a;->A04(LX/N8a;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_f

    .line 457
    .line 458
    :pswitch_a
    iget-object v3, v4, LX/NCr;->A03:LX/N8a;

    .line 459
    .line 460
    iput-boolean v0, v3, LX/N8a;->A0B:Z

    .line 461
    .line 462
    iput-boolean v5, v3, LX/N8a;->A0D:Z

    .line 463
    .line 464
    invoke-static {v3}, LX/N8a;->A05(LX/N8a;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_f

    .line 468
    .line 469
    :pswitch_b
    invoke-static {v4}, LX/NCr;->A00(LX/NCr;)V

    .line 470
    .line 471
    .line 472
    iget-object v5, v4, LX/NCr;->A03:LX/N8a;

    .line 473
    .line 474
    check-cast v14, LX/6t2;

    .line 475
    .line 476
    iget-object v3, v5, LX/N8a;->A07:LX/N7D;

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    if-eqz v3, :cond_a

    .line 480
    .line 481
    iget-object v6, v5, LX/N8a;->A0h:Ljava/util/Map;

    .line 482
    .line 483
    iget-object v3, v3, LX/N7D;->A07:LX/6t2;

    .line 484
    .line 485
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    iget-object v3, v5, LX/N8a;->A07:LX/N7D;

    .line 489
    .line 490
    invoke-virtual {v3}, LX/N7D;->A03()V

    .line 491
    .line 492
    .line 493
    iput-object v4, v5, LX/N8a;->A07:LX/N7D;

    .line 494
    .line 495
    :cond_a
    if-eqz v14, :cond_c

    .line 496
    .line 497
    iget-object v9, v5, LX/N8a;->A0K:LX/6ee;

    .line 498
    .line 499
    iget-object v10, v5, LX/N8a;->A0N:LX/MvE;

    .line 500
    .line 501
    iget-object v12, v5, LX/N8a;->A0T:LX/MgH;

    .line 502
    .line 503
    iget-object v13, v5, LX/N8a;->A0U:LX/N2C;

    .line 504
    .line 505
    iget-object v11, v5, LX/N8a;->A0O:LX/MWx;

    .line 506
    .line 507
    new-instance v8, LX/N7D;

    .line 508
    .line 509
    invoke-direct/range {v8 .. v14}, LX/N7D;-><init>(LX/6ee;LX/MvE;LX/MWx;LX/MgH;LX/N2C;LX/6t2;)V

    .line 510
    .line 511
    .line 512
    iput-object v8, v5, LX/N8a;->A07:LX/N7D;

    .line 513
    .line 514
    iget-object v3, v5, LX/N8a;->A0h:Ljava/util/Map;

    .line 515
    .line 516
    invoke-interface {v3, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    iget-object v7, v5, LX/N8a;->A07:LX/N7D;

    .line 520
    .line 521
    iget-object v3, v5, LX/N8a;->A05:LX/Npy;

    .line 522
    .line 523
    iput-object v3, v7, LX/N7D;->A05:LX/Npy;

    .line 524
    .line 525
    invoke-interface {v3, v7}, LX/Npy;->DHu(LX/N7D;)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v5, LX/N8a;->A0S:LX/Muu;

    .line 529
    .line 530
    iput-object v14, v3, LX/Muu;->A00:LX/6t2;

    .line 531
    .line 532
    iget-object v6, v5, LX/N8a;->A03:Landroid/graphics/RectF;

    .line 533
    .line 534
    if-eqz v6, :cond_b

    .line 535
    .line 536
    new-instance v3, Landroid/graphics/RectF;

    .line 537
    .line 538
    invoke-direct {v3, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 539
    .line 540
    .line 541
    iput-object v3, v7, LX/N7D;->A04:Landroid/graphics/RectF;

    .line 542
    .line 543
    invoke-static {v7}, LX/N7D;->A01(LX/N7D;)V

    .line 544
    .line 545
    .line 546
    iput-object v4, v5, LX/N8a;->A03:Landroid/graphics/RectF;

    .line 547
    .line 548
    :cond_b
    invoke-virtual {v5}, LX/N8a;->A0N()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_c

    .line 553
    .line 554
    iget-object v8, v5, LX/N8a;->A07:LX/N7D;

    .line 555
    .line 556
    iget-object v7, v5, LX/N8a;->A0Q:LX/NCr;

    .line 557
    .line 558
    iget-object v6, v5, LX/N8a;->A0X:LX/6t6;

    .line 559
    .line 560
    iget v3, v5, LX/N8a;->A01:I

    .line 561
    .line 562
    invoke-virtual {v8, v7, v6, v3}, LX/N7D;->A05(LX/NCr;LX/6t6;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v5}, LX/N8a;->A06(LX/N8a;)V

    .line 566
    .line 567
    .line 568
    iget-object v6, v9, LX/6ee;->A00:LX/6dF;

    .line 569
    .line 570
    const/16 v3, 0x37

    .line 571
    .line 572
    invoke-interface {v6, v3}, LX/6dF;->BiF(I)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_e

    .line 577
    .line 578
    iget-object v3, v5, LX/N8a;->A07:LX/N7D;

    .line 579
    .line 580
    if-eqz v3, :cond_c

    .line 581
    .line 582
    iget-object v3, v3, LX/N7D;->A07:LX/6t2;

    .line 583
    .line 584
    invoke-interface {v3}, LX/6t2;->Aws()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    iget-object v3, v5, LX/N8a;->A07:LX/N7D;

    .line 589
    .line 590
    iget-object v3, v3, LX/N7D;->A07:LX/6t2;

    .line 591
    .line 592
    invoke-interface {v3}, LX/6t2;->Awj()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-static {v5, v6, v3}, LX/N8a;->A07(LX/N8a;II)V

    .line 597
    .line 598
    .line 599
    :cond_c
    :goto_5
    iget-object v7, v5, LX/N8a;->A0a:LX/6eO;

    .line 600
    .line 601
    invoke-interface {v7}, LX/6eO;->AbO()LX/6eU;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    if-eqz v14, :cond_d

    .line 606
    .line 607
    invoke-interface {v14}, LX/6t2;->B1F()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    :goto_6
    invoke-interface {v6, v3}, LX/6eU;->D94(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_d
    move-object v3, v4

    .line 616
    goto :goto_6

    .line 617
    :cond_e
    iget-object v3, v5, LX/N8a;->A07:LX/N7D;

    .line 618
    .line 619
    iget-object v3, v3, LX/N7D;->A0D:LX/Noi;

    .line 620
    .line 621
    invoke-interface {v3}, LX/Noi;->AhT()I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    invoke-interface {v3}, LX/Noi;->AhR()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    iget-object v3, v5, LX/N8a;->A0M:LX/N3s;

    .line 630
    .line 631
    invoke-virtual {v3, v7, v6}, LX/N3s;->A03(II)V

    .line 632
    .line 633
    .line 634
    iget-object v3, v5, LX/N8a;->A08:LX/6vX;

    .line 635
    .line 636
    if-eqz v3, :cond_c

    .line 637
    .line 638
    invoke-interface {v3, v7, v6}, LX/6v7;->Ckb(II)V

    .line 639
    .line 640
    .line 641
    goto :goto_5

    .line 642
    :goto_7
    if-eqz v14, :cond_f

    .line 643
    .line 644
    invoke-interface {v14}, LX/6t2;->Aws()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-interface {v14}, LX/6t2;->Awj()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-static {v4, v3}, LX/F3g;->A00(II)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    :cond_f
    invoke-interface {v6, v4}, LX/6eU;->D95(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    if-eqz v14, :cond_10

    .line 660
    .line 661
    const-string v10, "media_pipeline_add_input"

    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_10
    const-string v10, "media_pipeline_remove_input"

    .line 665
    .line 666
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    int-to-long v8, v3

    .line 671
    const/4 v12, 0x0

    .line 672
    const-string v11, "RenderThreadManager"

    .line 673
    .line 674
    invoke-interface/range {v7 .. v12}, LX/6eO;->Bs0(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_f

    .line 678
    .line 679
    :pswitch_c
    iget-object v3, v4, LX/NCr;->A03:LX/N8a;

    .line 680
    .line 681
    check-cast v14, Ljava/util/List;

    .line 682
    .line 683
    invoke-virtual {v3, v14}, LX/N8a;->A0K(Ljava/util/List;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_f

    .line 687
    .line 688
    :pswitch_d
    iget-object v3, v4, LX/NCr;->A03:LX/N8a;

    .line 689
    .line 690
    check-cast v14, Ljava/util/List;

    .line 691
    .line 692
    invoke-virtual {v3, v14}, LX/N8a;->A0L(Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_f

    .line 696
    .line 697
    :pswitch_e
    iget-object v3, v4, LX/NCr;->A03:LX/N8a;

    .line 698
    .line 699
    check-cast v14, LX/Mn5;

    .line 700
    .line 701
    invoke-virtual {v3, v14}, LX/N8a;->A0J(LX/Mn5;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_f

    .line 705
    .line 706
    :pswitch_f
    iget-object v3, v4, LX/NCr;->A03:LX/N8a;

    .line 707
    .line 708
    check-cast v14, Ljava/util/List;

    .line 709
    .line 710
    invoke-virtual {v3, v14}, LX/N8a;->A0M(Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_f

    .line 714
    .line 715
    :pswitch_10
    iget-object v5, v4, LX/NCr;->A03:LX/N8a;

    .line 716
    .line 717
    check-cast v14, LX/Npy;

    .line 718
    .line 719
    iget-object v3, v5, LX/N8a;->A05:LX/Npy;

    .line 720
    .line 721
    invoke-interface {v3}, LX/Npy;->stop()V

    .line 722
    .line 723
    .line 724
    iput-object v14, v5, LX/N8a;->A05:LX/Npy;

    .line 725
    .line 726
    iget-object v3, v5, LX/N8a;->A07:LX/N7D;

    .line 727
    .line 728
    if-eqz v3, :cond_11

    .line 729
    .line 730
    iput-object v14, v3, LX/N7D;->A05:LX/Npy;

    .line 731
    .line 732
    invoke-interface {v14, v3}, LX/Npy;->DHu(LX/N7D;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v14, v3}, LX/Npy;->DHu(LX/N7D;)V

    .line 736
    .line 737
    .line 738
    :cond_11
    invoke-virtual {v5}, LX/N8a;->A0N()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_20

    .line 743
    .line 744
    iget-object v4, v5, LX/N8a;->A05:LX/Npy;

    .line 745
    .line 746
    iget-object v3, v5, LX/N8a;->A0Q:LX/NCr;

    .line 747
    .line 748
    invoke-interface {v4, v3}, LX/Npy;->DM8(LX/NCr;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_f

    .line 752
    .line 753
    :pswitch_11
    iget-object v5, v4, LX/NCr;->A03:LX/N8a;

    .line 754
    .line 755
    check-cast v14, LX/Muu;

    .line 756
    .line 757
    iget-object v3, v5, LX/N8a;->A0e:Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_20

    .line 764
    .line 765
    iget-object v3, v14, LX/Muu;->A02:Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-static {v5, v3}, LX/N8a;->A0A(LX/N8a;Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    iget-object v4, v5, LX/N8a;->A0M:LX/N3s;

    .line 771
    .line 772
    iget-object v3, v14, LX/Muu;->A01:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-virtual {v4, v3}, LX/N3s;->A05(Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    iget-object v4, v5, LX/N8a;->A0h:Ljava/util/Map;

    .line 778
    .line 779
    iget-object v3, v14, LX/Muu;->A00:LX/6t2;

    .line 780
    .line 781
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, LX/N7D;

    .line 786
    .line 787
    if-eqz v3, :cond_20

    .line 788
    .line 789
    invoke-virtual {v3}, LX/N7D;->A03()V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_f

    .line 793
    .line 794
    :pswitch_12
    check-cast v14, [Ljava/lang/Object;

    .line 795
    .line 796
    iget-object v7, v4, LX/NCr;->A03:LX/N8a;

    .line 797
    .line 798
    aget-object v6, v14, v5

    .line 799
    .line 800
    check-cast v6, LX/6sz;

    .line 801
    .line 802
    aget-object v5, v14, v0

    .line 803
    .line 804
    check-cast v5, LX/6t2;

    .line 805
    .line 806
    iget-object v4, v7, LX/N8a;->A0h:Ljava/util/Map;

    .line 807
    .line 808
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_20

    .line 813
    .line 814
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, LX/N7D;

    .line 819
    .line 820
    iput-object v6, v3, LX/N7D;->A06:LX/6sz;

    .line 821
    .line 822
    invoke-virtual {v7}, LX/N8a;->A0N()Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_20

    .line 827
    .line 828
    invoke-static {v7}, LX/N8a;->A06(LX/N8a;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_f

    .line 832
    .line 833
    :pswitch_13
    iget-object v5, v4, LX/NCr;->A03:LX/N8a;

    .line 834
    .line 835
    check-cast v14, Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    iget v3, v5, LX/N8a;->A01:I

    .line 842
    .line 843
    if-eq v3, v4, :cond_20

    .line 844
    .line 845
    iput v4, v5, LX/N8a;->A02:I

    .line 846
    .line 847
    iput-boolean v0, v5, LX/N8a;->A0G:Z

    .line 848
    .line 849
    goto/16 :goto_f

    .line 850
    .line 851
    :pswitch_14
    iget-object v6, v4, LX/NCr;->A03:LX/N8a;

    .line 852
    .line 853
    iget v4, v6, LX/N8a;->A02:I

    .line 854
    .line 855
    iput v4, v6, LX/N8a;->A01:I

    .line 856
    .line 857
    iput-boolean v5, v6, LX/N8a;->A0G:Z

    .line 858
    .line 859
    iget-object v3, v6, LX/N8a;->A07:LX/N7D;

    .line 860
    .line 861
    if-eqz v3, :cond_20

    .line 862
    .line 863
    iput v4, v3, LX/N7D;->A03:I

    .line 864
    .line 865
    invoke-static {v3}, LX/N7D;->A01(LX/N7D;)V

    .line 866
    .line 867
    .line 868
    iget-object v3, v6, LX/N8a;->A0f:Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_20

    .line 879
    .line 880
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    goto :goto_9

    .line 884
    :pswitch_15
    iget-object v8, v4, LX/NCr;->A03:LX/N8a;

    .line 885
    .line 886
    check-cast v14, Ljava/util/List;

    .line 887
    .line 888
    invoke-virtual {v8}, LX/N8a;->A0N()Z

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    if-eqz v5, :cond_12

    .line 893
    .line 894
    iget-object v3, v8, LX/N8a;->A0N:LX/MvE;

    .line 895
    .line 896
    invoke-virtual {v3}, LX/MvE;->A00()V

    .line 897
    .line 898
    .line 899
    :cond_12
    iget-object v3, v8, LX/N8a;->A0N:LX/MvE;

    .line 900
    .line 901
    iget-object v7, v3, LX/MvE;->A02:Ljava/util/List;

    .line 902
    .line 903
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 904
    .line 905
    .line 906
    if-eqz v14, :cond_14

    .line 907
    .line 908
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    :cond_13
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_14

    .line 917
    .line 918
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    if-eqz v3, :cond_13

    .line 923
    .line 924
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    goto :goto_a

    .line 928
    :cond_14
    if-eqz v5, :cond_20

    .line 929
    .line 930
    iget-object v3, v8, LX/N8a;->A0M:LX/N3s;

    .line 931
    .line 932
    iget-object v6, v3, LX/N3s;->A0B:LX/6hm;

    .line 933
    .line 934
    iget-object v3, v8, LX/N8a;->A0P:LX/MtZ;

    .line 935
    .line 936
    iget-object v5, v3, LX/MtZ;->A00:LX/6g9;

    .line 937
    .line 938
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_20

    .line 947
    .line 948
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, LX/NqD;

    .line 953
    .line 954
    invoke-interface {v3, v5, v6}, LX/NqD;->BeH(LX/6g9;LX/6hm;)V

    .line 955
    .line 956
    .line 957
    goto :goto_b

    .line 958
    :pswitch_16
    iget-object v4, v4, LX/NCr;->A03:LX/N8a;

    .line 959
    .line 960
    invoke-static {v14}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    iput-boolean v3, v4, LX/N8a;->A0F:Z

    .line 965
    .line 966
    goto/16 :goto_f

    .line 967
    .line 968
    :pswitch_17
    iget-object v5, v4, LX/NCr;->A03:LX/N8a;

    .line 969
    .line 970
    check-cast v14, Landroid/graphics/RectF;

    .line 971
    .line 972
    iget-object v4, v5, LX/N8a;->A07:LX/N7D;

    .line 973
    .line 974
    if-eqz v4, :cond_15

    .line 975
    .line 976
    new-instance v3, Landroid/graphics/RectF;

    .line 977
    .line 978
    invoke-direct {v3, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 979
    .line 980
    .line 981
    iput-object v3, v4, LX/N7D;->A04:Landroid/graphics/RectF;

    .line 982
    .line 983
    invoke-static {v4}, LX/N7D;->A01(LX/N7D;)V

    .line 984
    .line 985
    .line 986
    iget-object v3, v5, LX/N8a;->A07:LX/N7D;

    .line 987
    .line 988
    invoke-static {v5, v3}, LX/N8a;->A08(LX/N8a;LX/N7D;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_f

    .line 992
    .line 993
    :cond_15
    iput-object v14, v5, LX/N8a;->A03:Landroid/graphics/RectF;

    .line 994
    .line 995
    goto/16 :goto_f

    .line 996
    .line 997
    :pswitch_18
    iget-object v3, v4, LX/NCr;->A03:LX/N8a;

    .line 998
    .line 999
    check-cast v14, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    iget-object v3, v3, LX/N8a;->A07:LX/N7D;

    .line 1006
    .line 1007
    if-eqz v3, :cond_20

    .line 1008
    .line 1009
    iput v4, v3, LX/N7D;->A01:I

    .line 1010
    .line 1011
    invoke-static {v3}, LX/N7D;->A01(LX/N7D;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_f

    .line 1015
    .line 1016
    :pswitch_19
    iget-object v5, v4, LX/NCr;->A03:LX/N8a;

    .line 1017
    .line 1018
    check-cast v14, LX/MhC;

    .line 1019
    .line 1020
    iget-object v3, v5, LX/N8a;->A08:LX/6vX;

    .line 1021
    .line 1022
    if-eqz v3, :cond_16

    .line 1023
    .line 1024
    invoke-interface {v3}, LX/6v7;->Ckg()V

    .line 1025
    .line 1026
    .line 1027
    :cond_16
    iget-object v3, v14, LX/MhC;->A00:LX/FYy;

    .line 1028
    .line 1029
    if-nez v3, :cond_17

    .line 1030
    .line 1031
    new-instance v3, LX/FYy;

    .line 1032
    .line 1033
    invoke-direct {v3}, LX/FYy;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    iput-object v3, v14, LX/MhC;->A00:LX/FYy;

    .line 1037
    .line 1038
    :cond_17
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v3, v5, LX/N8a;->A08:LX/6vX;

    .line 1042
    .line 1043
    invoke-virtual {v5}, LX/N8a;->A0N()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_20

    .line 1048
    .line 1049
    iget-object v4, v5, LX/N8a;->A08:LX/6vX;

    .line 1050
    .line 1051
    iget-object v3, v5, LX/N8a;->A0M:LX/N3s;

    .line 1052
    .line 1053
    iget-object v3, v3, LX/N3s;->A0B:LX/6hm;

    .line 1054
    .line 1055
    invoke-interface {v4, v3}, LX/6v7;->Ckd(LX/6hm;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_f

    .line 1059
    .line 1060
    :pswitch_1a
    iget-object v4, v4, LX/NCr;->A03:LX/N8a;

    .line 1061
    .line 1062
    check-cast v14, LX/6OB;

    .line 1063
    .line 1064
    const/4 v3, 0x0

    .line 1065
    invoke-static {v3, v4, v14}, LX/N8a;->A03(Landroid/view/Surface;LX/N8a;LX/6OB;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_f

    .line 1069
    .line 1070
    :pswitch_1b
    invoke-static {v14}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    iget-object v3, v4, LX/NCr;->A03:LX/N8a;

    .line 1075
    .line 1076
    if-eqz v6, :cond_18

    .line 1077
    .line 1078
    iput-boolean v0, v3, LX/N8a;->A0C:Z

    .line 1079
    .line 1080
    goto/16 :goto_f

    .line 1081
    .line 1082
    :cond_18
    iput-boolean v5, v3, LX/N8a;->A0C:Z

    .line 1083
    .line 1084
    goto/16 :goto_f

    .line 1085
    .line 1086
    :pswitch_1c
    instance-of v3, v14, Ljava/lang/Float;

    .line 1087
    .line 1088
    if-eqz v3, :cond_20

    .line 1089
    .line 1090
    iget-object v6, v4, LX/NCr;->A03:LX/N8a;

    .line 1091
    .line 1092
    check-cast v14, Ljava/lang/Float;

    .line 1093
    .line 1094
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    iget v3, v6, LX/N8a;->A00:F

    .line 1099
    .line 1100
    invoke-static {v3, v5}, LX/BeR;->A00(FF)F

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    const/high16 v3, 0x800000

    .line 1105
    .line 1106
    cmpg-float v3, v4, v3

    .line 1107
    .line 1108
    if-ltz v3, :cond_20

    .line 1109
    .line 1110
    const/4 v3, 0x0

    .line 1111
    cmpg-float v3, v5, v3

    .line 1112
    .line 1113
    if-lez v3, :cond_20

    .line 1114
    .line 1115
    iput v5, v6, LX/N8a;->A00:F

    .line 1116
    .line 1117
    iput-boolean v0, v6, LX/N8a;->A0E:Z

    .line 1118
    .line 1119
    goto/16 :goto_f

    .line 1120
    .line 1121
    :cond_19
    :goto_c
    monitor-exit v4

    .line 1122
    goto/16 :goto_f

    .line 1123
    .line 1124
    :goto_d
    monitor-exit v7

    .line 1125
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v6, v3}, LX/N8a;->A0M(Ljava/util/List;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v7, v6, LX/N8a;->A0a:LX/6eO;

    .line 1133
    .line 1134
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    int-to-long v8, v3

    .line 1139
    const/16 v3, 0x280

    .line 1140
    .line 1141
    invoke-static {v3}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v10

    .line 1145
    const-string v11, "RenderThreadManager"

    .line 1146
    .line 1147
    const/4 v12, 0x0

    .line 1148
    invoke-interface/range {v7 .. v12}, LX/6eO;->Bs0(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v3, v6, LX/N8a;->A0L:LX/Mpo;

    .line 1152
    .line 1153
    iput-boolean v5, v3, LX/Mpo;->A05:Z

    .line 1154
    .line 1155
    iget-object v3, v3, LX/Mpo;->A01:LX/N0Z;

    .line 1156
    .line 1157
    if-eqz v3, :cond_1a

    .line 1158
    .line 1159
    invoke-static {v3}, LX/N0Z;->A00(LX/N0Z;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_1a
    iget-object v3, v6, LX/N8a;->A07:LX/N7D;

    .line 1163
    .line 1164
    if-eqz v3, :cond_1b

    .line 1165
    .line 1166
    invoke-virtual {v3}, LX/N7D;->A03()V

    .line 1167
    .line 1168
    .line 1169
    :cond_1b
    iget-object v3, v6, LX/N8a;->A0c:LX/6vV;

    .line 1170
    .line 1171
    invoke-virtual {v3}, LX/6vV;->Ckg()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v3, v6, LX/N8a;->A0M:LX/N3s;

    .line 1175
    .line 1176
    invoke-virtual {v3}, LX/N3s;->A02()V

    .line 1177
    .line 1178
    .line 1179
    iget-object v3, v6, LX/N8a;->A08:LX/6vX;

    .line 1180
    .line 1181
    if-eqz v3, :cond_1c

    .line 1182
    .line 1183
    invoke-interface {v3}, LX/6v7;->Ckg()V

    .line 1184
    .line 1185
    .line 1186
    :cond_1c
    iget-object v3, v6, LX/N8a;->A0N:LX/MvE;

    .line 1187
    .line 1188
    invoke-virtual {v3}, LX/MvE;->A00()V

    .line 1189
    .line 1190
    .line 1191
    iget-object v3, v6, LX/N8a;->A0f:Ljava/util/ArrayList;

    .line 1192
    .line 1193
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-eqz v3, :cond_1e

    .line 1202
    .line 1203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    check-cast v5, LX/6OB;

    .line 1208
    .line 1209
    invoke-interface {v5}, LX/6OB;->destroy()V

    .line 1210
    .line 1211
    .line 1212
    instance-of v3, v5, LX/6qg;

    .line 1213
    .line 1214
    if-eqz v3, :cond_1d

    .line 1215
    .line 1216
    check-cast v5, LX/6qg;

    .line 1217
    .line 1218
    invoke-interface {v5}, LX/6qg;->BHK()LX/6gb;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    iget-object v3, v6, LX/N8a;->A0g:Ljava/util/ArrayList;

    .line 1223
    .line 1224
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_e

    .line 1231
    :cond_1e
    iget-object v3, v6, LX/N8a;->A04:LX/FKi;

    .line 1232
    .line 1233
    if-eqz v3, :cond_1f

    .line 1234
    .line 1235
    invoke-virtual {v3}, LX/6OA;->release()V

    .line 1236
    .line 1237
    .line 1238
    iput-object v12, v6, LX/N8a;->A04:LX/FKi;

    .line 1239
    .line 1240
    :cond_1f
    iget-object v3, v6, LX/N8a;->A0P:LX/MtZ;

    .line 1241
    .line 1242
    invoke-virtual {v3}, LX/MtZ;->A00()V

    .line 1243
    .line 1244
    .line 1245
    iget-boolean v3, v4, LX/NCr;->A07:Z

    .line 1246
    .line 1247
    if-eqz v3, :cond_20

    .line 1248
    .line 1249
    iget-object v3, v4, LX/NCr;->A01:Landroid/os/HandlerThread;

    .line 1250
    .line 1251
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 1252
    .line 1253
    .line 1254
    :cond_20
    :goto_f
    :pswitch_1d
    if-eqz v2, :cond_24

    .line 1255
    .line 1256
    invoke-interface {v2}, LX/6ig;->onSuccess()V

    .line 1257
    .line 1258
    .line 1259
    return v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 1260
    :catch_1
    move-exception v3

    .line 1261
    iget-object v5, p0, LX/N9d;->A00:LX/NCr;

    .line 1262
    .line 1263
    iget-object v6, v5, LX/NCr;->A02:LX/Mpo;

    .line 1264
    .line 1265
    iget-boolean v4, v6, LX/Mpo;->A04:Z

    .line 1266
    .line 1267
    if-eqz v4, :cond_21

    .line 1268
    .line 1269
    iget-boolean v4, v6, LX/Mpo;->A05:Z

    .line 1270
    .line 1271
    if-eqz v4, :cond_21

    .line 1272
    .line 1273
    iget-object v4, v6, LX/Mpo;->A00:LX/N05;

    .line 1274
    .line 1275
    if-eqz v4, :cond_21

    .line 1276
    .line 1277
    invoke-static {v4}, LX/N05;->A00(LX/N05;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_21
    iget-object v4, v5, LX/NCr;->A03:LX/N8a;

    .line 1281
    .line 1282
    iget-boolean v6, v4, LX/N8a;->A0D:Z

    .line 1283
    .line 1284
    if-nez v6, :cond_22

    .line 1285
    .line 1286
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    new-instance v7, LX/MCS;

    .line 1291
    .line 1292
    invoke-direct {v7, v6, v3}, LX/MCS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v0}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v12

    .line 1299
    packed-switch v1, :pswitch_data_1

    .line 1300
    .line 1301
    .line 1302
    :pswitch_1e
    const-string v6, ""

    .line 1303
    .line 1304
    invoke-static {v6, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    :goto_10
    const-string v1, "handler_msg"

    .line 1309
    .line 1310
    invoke-virtual {v12, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    iget-object v6, v5, LX/NCr;->A04:LX/6eO;

    .line 1314
    .line 1315
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    int-to-long v13, v1

    .line 1320
    const/16 v1, 0x104

    .line 1321
    .line 1322
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v8

    .line 1326
    const-string v9, "RenderManagerHandlerCallback"

    .line 1327
    .line 1328
    const-string v10, "high"

    .line 1329
    .line 1330
    const-string v11, "RenderManagerHandlerCallback::handleMessage"

    .line 1331
    .line 1332
    invoke-interface/range {v6 .. v14}, LX/6eO;->Brz(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1333
    .line 1334
    .line 1335
    iput-boolean v0, v4, LX/N8a;->A0D:Z

    .line 1336
    .line 1337
    :cond_22
    if-eqz v2, :cond_23

    .line 1338
    .line 1339
    invoke-interface {v2, v3}, LX/6ig;->CFk(Ljava/lang/Throwable;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_23
    iget-object v1, v5, LX/NCr;->A06:Ljava/lang/ref/WeakReference;

    .line 1343
    .line 1344
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    check-cast v4, LX/Mg8;

    .line 1349
    .line 1350
    if-eqz v4, :cond_24

    .line 1351
    .line 1352
    iget-object v1, v4, LX/Mg8;->A00:LX/N40;

    .line 1353
    .line 1354
    iget-object v2, v1, LX/N40;->A0H:Landroid/os/Handler;

    .line 1355
    .line 1356
    new-instance v1, LX/NVx;

    .line 1357
    .line 1358
    invoke-direct {v1, v4, v3}, LX/NVx;-><init>(LX/Mg8;Ljava/lang/Exception;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1362
    .line 1363
    .line 1364
    :cond_24
    return v0

    .line 1365
    :pswitch_1f
    const-string v6, "MSG_RENDER_FRAME"

    .line 1366
    .line 1367
    goto :goto_10

    .line 1368
    :pswitch_20
    const-string v6, "MSG_FRAME_AVAILABLE"

    .line 1369
    .line 1370
    goto :goto_10

    .line 1371
    :pswitch_21
    const-string v6, "MSG_PAUSE"

    .line 1372
    .line 1373
    goto :goto_10

    .line 1374
    :pswitch_22
    const-string v6, "MSG_RESUME"

    .line 1375
    .line 1376
    goto :goto_10

    .line 1377
    :pswitch_23
    const-string v6, "MSG_SET_INPUT"

    .line 1378
    .line 1379
    goto :goto_10

    .line 1380
    :pswitch_24
    const-string v6, "MSG_ADD_OUTPUTS"

    .line 1381
    .line 1382
    goto :goto_10

    .line 1383
    :pswitch_25
    const-string v6, "MSG_REMOVE_OUTPUTS"

    .line 1384
    .line 1385
    goto :goto_10

    .line 1386
    :pswitch_26
    const-string v6, "MSG_OUTPUT_SURFACE_CREATED"

    .line 1387
    .line 1388
    goto :goto_10

    .line 1389
    :pswitch_27
    const-string v6, "MSG_OUTPUT_SURFACE_DESTROYED"

    .line 1390
    .line 1391
    goto :goto_10

    .line 1392
    :pswitch_28
    const-string v6, "MSG_RENDERER_EVENT"

    .line 1393
    .line 1394
    goto :goto_10

    .line 1395
    :pswitch_29
    const-string v6, "MSG_DESTROY"

    .line 1396
    .line 1397
    goto :goto_10

    .line 1398
    :pswitch_2a
    const-string v6, "MSG_SET_EFFECTS"

    .line 1399
    .line 1400
    goto :goto_10

    .line 1401
    :pswitch_2b
    const-string v6, "MSG_SET_RENDER_CONTROLLER"

    .line 1402
    .line 1403
    goto :goto_10

    .line 1404
    :pswitch_2c
    const-string v6, "MSG_ADD_ADDITIONAL_RENDER_PASS"

    .line 1405
    .line 1406
    goto :goto_10

    .line 1407
    :pswitch_2d
    const-string v6, "MSG_REMOVE_ADDITIONAL_RENDER_PASS"

    .line 1408
    .line 1409
    goto :goto_10

    .line 1410
    :pswitch_2e
    const-string v6, "MSG_SET_FRAMEPROCESSOR_MODE"

    .line 1411
    .line 1412
    goto :goto_10

    .line 1413
    :pswitch_2f
    const-string v6, "MSG_ROTATION_START"

    .line 1414
    .line 1415
    goto :goto_10

    .line 1416
    :pswitch_30
    const-string v6, "MSG_ROTATION_END"

    .line 1417
    .line 1418
    goto :goto_10

    .line 1419
    :pswitch_31
    const-string v6, "MSG_SET_FRAMEPROCESSORS"

    .line 1420
    .line 1421
    goto :goto_10

    .line 1422
    :pswitch_32
    const-string v6, "MSG_SET_RENDERING_ENABLED"

    .line 1423
    .line 1424
    goto :goto_10

    .line 1425
    :pswitch_33
    const-string v6, "MSG_SET_INPUT_CROP"

    .line 1426
    .line 1427
    goto :goto_10

    .line 1428
    :pswitch_34
    const-string v6, "MSG_INPUT_ROTATION"

    .line 1429
    .line 1430
    goto :goto_10

    .line 1431
    :pswitch_35
    const-string v6, "MSG_SET_CUSTOM_COPY_RENDERER"

    .line 1432
    .line 1433
    goto :goto_10

    .line 1434
    :pswitch_36
    const-string v6, "MSG_FRAMEBUFFER_READY"

    .line 1435
    .line 1436
    goto :goto_10

    .line 1437
    :pswitch_37
    const-string v6, "MSG_ENABLEDISABLE_CUSTOM_COPY_RENDERER"

    .line 1438
    .line 1439
    goto/16 :goto_10

    .line 1440
    .line 1441
    :pswitch_38
    const-string v6, "MSG_SET_FRAME_BUFFER_MULTIPLIER"

    .line 1442
    .line 1443
    goto/16 :goto_10

    .line 1444
    .line 1445
    :pswitch_39
    const-string v6, "MSG_ENABLE_OUTPUT"

    .line 1446
    .line 1447
    goto/16 :goto_10

    .line 1448
    .line 1449
    :pswitch_3a
    const-string v6, "MSG_DISABLE_OUTPUT"

    .line 1450
    .line 1451
    goto/16 :goto_10

    .line 1452
    .line 1453
    :pswitch_3b
    const-string v6, "MSG_SET_METADATA_PROCESSOR"

    .line 1454
    .line 1455
    goto/16 :goto_10

    .line 1456
    .line 1457
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_0
        :pswitch_3
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_5
        :pswitch_6
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_1e
        :pswitch_29
        :pswitch_2a
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_2b
        :pswitch_1e
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method
