.class public final LX/6Eo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    instance-of v3, v5, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v0, LX/505;->A00:LX/505;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, v1, LX/505;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-eqz v1, :cond_7

    .line 61
    .line 62
    sget-object v0, LX/6Z0;->A00:LX/6Z0;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    instance-of v1, v1, LX/4GV;

    .line 84
    .line 85
    xor-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    invoke-static {v5}, LX/7Ic;->A01(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-static {v5}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/3wO;

    .line 106
    .line 107
    const/16 v1, 0x16

    .line 108
    .line 109
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/3wO;->A00(LX/0Sn;)LX/3wO;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_8
    if-eqz v3, :cond_b

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    :cond_9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 147
    .line 148
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/3wO;

    .line 151
    .line 152
    invoke-virtual {v1}, LX/3wO;->A01()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_a

    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 171
    .line 172
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 193
    .line 194
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/3wO;

    .line 197
    .line 198
    instance-of v1, v2, LX/4GV;

    .line 199
    .line 200
    if-eqz v1, :cond_1a

    .line 201
    .line 202
    invoke-virtual {v2}, LX/3wO;->A01()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 209
    .line 210
    if-eqz v1, :cond_1a

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    new-instance v4, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_f

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/40J;

    .line 270
    .line 271
    invoke-virtual {v1}, LX/40J;->BKP()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/2addr v6, v1

    .line 276
    goto :goto_5

    .line 277
    :cond_d
    iget-object v2, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 278
    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    iget v1, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    int-to-long v10, v1

    .line 288
    int-to-long v1, v6

    .line 289
    add-long v12, v10, v1

    .line 290
    .line 291
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    new-instance v8, LX/3zT;

    .line 294
    .line 295
    invoke-direct/range {v8 .. v13}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lkotlin/Pair;

    .line 299
    .line 300
    invoke-direct {v1, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_e
    const-string v1, "AudioOverlayTrack must have downloadedTrack"

    .line 308
    .line 309
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_f
    invoke-static {v4}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/16 v7, 0xa

    .line 320
    .line 321
    invoke-static {v5, v7}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    new-instance v3, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 345
    .line 346
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LX/3wO;

    .line 349
    .line 350
    invoke-virtual {v1}, LX/3wO;->A01()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_10
    invoke-static {v3}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v8, v7}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    new-instance v6, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1, v4}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_11
    const/4 v2, 0x0

    .line 394
    invoke-static/range {p4 .. p4}, LX/2rb;->A01(LX/162;)LX/162;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-instance v1, LX/1Lr;

    .line 399
    .line 400
    invoke-direct {v1, v0, v3}, LX/1Lr;-><init>(ILX/162;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, LX/1Lr;->A0H()V

    .line 404
    .line 405
    .line 406
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    :cond_12
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_13

    .line 420
    .line 421
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 426
    .line 427
    iget-object v3, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 428
    .line 429
    if-eqz v3, :cond_12

    .line 430
    .line 431
    iget-object v3, v3, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v9, p1

    .line 443
    .line 444
    move-object/from16 v4, p2

    .line 445
    .line 446
    invoke-static {v9, v4, v5, v3}, LX/Gxg;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v8, v6}, LX/1K4;->A0e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v4, v7}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    new-instance v15, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_19

    .line 475
    .line 476
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lkotlin/Pair;

    .line 481
    .line 482
    iget-object v5, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v5, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 485
    .line 486
    iget-object v4, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v4, LX/3zT;

    .line 489
    .line 490
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 491
    .line 492
    invoke-virtual {v4, v3}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v3}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 496
    .line 497
    .line 498
    iget-object v8, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v9, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v10, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v5, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 505
    .line 506
    if-eqz v5, :cond_14

    .line 507
    .line 508
    iget-boolean v4, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 509
    .line 510
    const/4 v3, 0x1

    .line 511
    if-eq v4, v0, :cond_15

    .line 512
    .line 513
    :cond_14
    const/4 v3, 0x0

    .line 514
    :cond_15
    if-eqz v3, :cond_16

    .line 515
    .line 516
    const-string v11, "1"

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_16
    const-string v11, "0"

    .line 520
    .line 521
    :goto_a
    if-eqz v5, :cond_17

    .line 522
    .line 523
    iget-object v12, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_17
    move-object v12, v2

    .line 527
    :goto_b
    if-eqz v5, :cond_18

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_18
    move-object v13, v2

    .line 531
    goto :goto_d

    .line 532
    :goto_c
    iget-object v13, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 533
    .line 534
    :goto_d
    new-instance v7, LX/Mq8;

    .line 535
    .line 536
    invoke-direct/range {v7 .. v13}, LX/Mq8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_19
    const/high16 v16, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    sget-object v13, LX/40F;->A03:LX/40F;

    .line 548
    .line 549
    new-instance v12, LX/48F;

    .line 550
    .line 551
    invoke-direct/range {v12 .. v17}, LX/48F;-><init>(LX/40F;Ljava/lang/String;Ljava/util/List;FI)V

    .line 552
    .line 553
    .line 554
    new-instance v0, LX/4GV;

    .line 555
    .line 556
    invoke-direct {v0, v12}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0, v2}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 560
    .line 561
    .line 562
    goto :goto_e
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :catch_0
    sget-object v0, LX/4XB;->A00:LX/4XB;

    .line 564
    .line 565
    invoke-virtual {v1, v0, v2}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 566
    .line 567
    .line 568
    :goto_e
    invoke-virtual {v1}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :cond_1a
    const-string v1, "Not all audio overlay tracks are downloaded"

    .line 574
    .line 575
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_1b
    const-string v1, "The list of video segment to audio overlay track cannot be empty"

    .line 582
    .line 583
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0
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
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
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
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
.end method
