.class public final LX/3hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3ip;

.field public final A01:LX/3hz;

.field public final A02:LX/0hc;

.field public final A03:LX/2cX;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 39

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3hz;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3hz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v2, LX/3hy;->A01:LX/3hz;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    iput-object v0, v2, LX/3hy;->A02:LX/0hc;

    .line 15
    .line 16
    invoke-static {v0}, LX/2cX;->A00(LX/0hc;)LX/2cX;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iput-object v7, v2, LX/3hy;->A03:LX/2cX;

    .line 21
    .line 22
    monitor-enter v7

    .line 23
    :try_start_0
    iget-object v4, v7, LX/2cX;->A02:LX/0hc;

    .line 24
    .line 25
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x8100af00020149L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    monitor-exit v7

    .line 41
    if-eqz v0, :cond_11

    .line 42
    .line 43
    iget-object v4, v2, LX/3hy;->A02:LX/0hc;

    .line 44
    .line 45
    invoke-virtual {v4}, LX/0hc;->isLoggedIn()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_11

    .line 50
    .line 51
    invoke-virtual {v7}, LX/2cX;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7}, LX/2cX;->A02()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_11

    .line 62
    .line 63
    :cond_0
    new-instance v6, LX/3i3;

    .line 64
    .line 65
    invoke-direct {v6, v2}, LX/3i3;-><init>(LX/3hy;)V

    .line 66
    .line 67
    .line 68
    const-class v1, LX/3i4;

    .line 69
    .line 70
    new-instance v0, LX/Ari;

    .line 71
    .line 72
    invoke-direct {v0, v4}, LX/Ari;-><init>(LX/0hc;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/3i4;

    .line 80
    .line 81
    const-class v1, LX/3i5;

    .line 82
    .line 83
    new-instance v0, LX/Arj;

    .line 84
    .line 85
    invoke-direct {v0, v4}, LX/Arj;-><init>(LX/0hc;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/3i5;

    .line 93
    .line 94
    new-instance v16, LX/3i6;

    .line 95
    .line 96
    invoke-direct/range {v16 .. v16}, LX/3i6;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v15, LX/3i7;

    .line 100
    .line 101
    invoke-direct {v15}, LX/3i7;-><init>()V

    .line 102
    .line 103
    .line 104
    const-class v1, LX/3i8;

    .line 105
    .line 106
    new-instance v0, LX/Ark;

    .line 107
    .line 108
    invoke-direct {v0, v4}, LX/Ark;-><init>(LX/0hc;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/3i8;

    .line 116
    .line 117
    new-instance v14, LX/3i9;

    .line 118
    .line 119
    invoke-direct {v14}, LX/3i9;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v11, LX/3iA;

    .line 123
    .line 124
    move-object v12, v5

    .line 125
    move-object v13, v3

    .line 126
    move-object/from16 v17, v0

    .line 127
    .line 128
    move-object/from16 v18, v6

    .line 129
    .line 130
    invoke-direct/range {v11 .. v18}, LX/3iA;-><init>(LX/3i4;LX/3i5;LX/3i9;LX/3i7;LX/3i6;LX/3i8;LX/3i3;)V

    .line 131
    .line 132
    .line 133
    new-instance v19, LX/3iC;

    .line 134
    .line 135
    invoke-direct/range {v19 .. v19}, LX/3iC;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v15, v2, LX/3hy;->A01:LX/3hz;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static {v4}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v7}, LX/2cX;->A01()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v4}, LX/0hc;->isLoggedIn()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    new-instance v10, LX/3iD;

    .line 160
    .line 161
    invoke-direct {v10}, LX/3iD;-><init>()V

    .line 162
    .line 163
    .line 164
    const-class v1, LX/3iE;

    .line 165
    .line 166
    new-instance v0, LX/E23;

    .line 167
    .line 168
    invoke-direct {v0, v5}, LX/E23;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, LX/3iE;

    .line 176
    .line 177
    const-class v1, LX/3iF;

    .line 178
    .line 179
    new-instance v0, LX/NJa;

    .line 180
    .line 181
    invoke-direct {v0, v5}, LX/NJa;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, LX/3iF;

    .line 189
    .line 190
    const-class v1, LX/3iG;

    .line 191
    .line 192
    new-instance v0, LX/Arg;

    .line 193
    .line 194
    invoke-direct {v0, v5}, LX/Arg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/3iG;

    .line 202
    .line 203
    new-instance v3, LX/3iH;

    .line 204
    .line 205
    invoke-direct {v3, v9, v10, v0, v8}, LX/3iH;-><init>(LX/3iE;LX/3iD;LX/3iG;LX/3iF;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-virtual {v7}, LX/2cX;->A02()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-virtual {v4}, LX/0hc;->isLoggedIn()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    new-instance v4, LX/GeJ;

    .line 221
    .line 222
    invoke-direct {v4, v5}, LX/GeJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 223
    .line 224
    .line 225
    const-class v1, LX/3iF;

    .line 226
    .line 227
    new-instance v0, LX/NJa;

    .line 228
    .line 229
    invoke-direct {v0, v5}, LX/NJa;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/3iF;

    .line 237
    .line 238
    new-instance v0, LX/3iC;

    .line 239
    .line 240
    invoke-direct {v0}, LX/3iC;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v6, LX/NIH;

    .line 244
    .line 245
    invoke-direct {v6, v0, v1, v4}, LX/NIH;-><init>(LX/3iC;LX/3iF;LX/GeJ;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    const/4 v0, 0x0

    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v18, 0x1

    .line 252
    .line 253
    new-instance v23, LX/3iI;

    .line 254
    .line 255
    invoke-direct/range {v23 .. v23}, LX/3iI;-><init>()V

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const/16 v30, 0x0

    .line 260
    .line 261
    move-object v14, v12

    .line 262
    move-object/from16 v16, v12

    .line 263
    .line 264
    new-instance v7, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v35, LX/3iJ;

    .line 270
    .line 271
    invoke-direct/range {v35 .. v35}, LX/3iJ;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v11, LX/3iA;->A00:LX/3i6;

    .line 275
    .line 276
    invoke-virtual {v1}, LX/3i6;->A00()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v37

    .line 280
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, LX/0ww;->A05()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    xor-int/lit8 v38, v1, 0x1

    .line 289
    .line 290
    new-instance v32, LX/3iK;

    .line 291
    .line 292
    invoke-direct/range {v32 .. v32}, LX/3iK;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v36, LX/3iL;

    .line 296
    .line 297
    invoke-direct/range {v36 .. v36}, LX/3iL;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v33, LX/3i1;

    .line 301
    .line 302
    invoke-direct/range {v33 .. v33}, LX/3i1;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v34, LX/3i1;

    .line 306
    .line 307
    invoke-direct/range {v34 .. v34}, LX/3i1;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v22, LX/3iM;

    .line 311
    .line 312
    move-object/from16 v31, v22

    .line 313
    .line 314
    invoke-direct/range {v31 .. v38}, LX/3iM;-><init>(LX/3iK;LX/3i1;LX/3i1;LX/3iJ;LX/3iL;Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    if-eqz v3, :cond_3

    .line 321
    .line 322
    iget-object v0, v3, LX/3iH;->A00:LX/3iF;

    .line 323
    .line 324
    const-string v1, "cs_key"

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    iget-object v0, v0, LX/3iF;->A00:Landroid/content/SharedPreferences;

    .line 329
    .line 330
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_4

    .line 335
    .line 336
    new-instance v0, LX/3i1;

    .line 337
    .line 338
    invoke-direct {v0}, LX/3i1;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v4, LX/3iN;

    .line 342
    .line 343
    invoke-direct {v4, v0}, LX/3iN;-><init>(LX/3i1;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, LX/3iJ;

    .line 347
    .line 348
    invoke-direct {v1}, LX/3iJ;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v0, LX/3iO;

    .line 352
    .line 353
    invoke-direct {v0, v4, v1, v5, v5}, LX/3iO;-><init>(LX/3iN;LX/3iJ;ZZ)V

    .line 354
    .line 355
    .line 356
    :goto_0
    const/4 v5, 0x1

    .line 357
    new-instance v14, LX/3iP;

    .line 358
    .line 359
    invoke-direct {v14}, LX/3iP;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_3
    const/4 v1, 0x0

    .line 366
    if-eqz v6, :cond_c

    .line 367
    .line 368
    iget-object v3, v6, LX/NIH;->A00:LX/3iF;

    .line 369
    .line 370
    const-string/jumbo v4, "zbd_state"

    .line 371
    .line 372
    .line 373
    iget-object v3, v3, LX/3iF;->A00:Landroid/content/SharedPreferences;

    .line 374
    .line 375
    invoke-interface {v3, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_b

    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_4
    :try_start_1
    sget-object v0, LX/Gpx;->A00:LX/Gpx;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, LX/Gpx;->A00(Ljava/lang/String;)LX/GwE;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    const-string v0, "config"

    .line 390
    .line 391
    const-class v10, Lorg/json/JSONObject;

    .line 392
    .line 393
    invoke-static {v11, v10, v0}, LX/GwE;->A00(LX/GwE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v4, LX/GwE;

    .line 398
    .line 399
    invoke-direct {v4, v0}, LX/GwE;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    .line 400
    .line 401
    .line 402
    :try_start_2
    const-string/jumbo v1, "urlConfigs"

    .line 403
    .line 404
    .line 405
    const-class v0, Lorg/json/JSONArray;

    .line 406
    .line 407
    invoke-static {v4, v0, v1}, LX/GwE;->A00(LX/GwE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Lorg/json/JSONArray;

    .line 412
    .line 413
    new-instance v8, LX/3i1;

    .line 414
    .line 415
    invoke-direct {v8}, LX/3i1;-><init>()V

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-ge v4, v0, :cond_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    .line 424
    .line 425
    :try_start_3
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 429
    :try_start_4
    new-instance v0, LX/MkT;

    .line 430
    .line 431
    invoke-direct {v0, v1}, LX/MkT;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v0}, LX/3i1;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    add-int/lit8 v4, v4, 0x1

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :catch_0
    move-exception v1

    .line 441
    new-instance v0, Ljava/io/IOException;

    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 447
    :catch_1
    const/4 v8, 0x0

    .line 448
    :cond_5
    :try_start_5
    new-instance v9, LX/3i1;

    .line 449
    .line 450
    invoke-direct {v9}, LX/3i1;-><init>()V

    .line 451
    .line 452
    .line 453
    if-eqz v8, :cond_7

    .line 454
    .line 455
    invoke-virtual {v8}, LX/3i1;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_7

    .line 464
    .line 465
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/MkT;

    .line 470
    .line 471
    iget-object v1, v0, LX/MkT;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 474
    .line 475
    if-eqz v0, :cond_6

    .line 476
    .line 477
    const-class v0, Lorg/json/JSONArray;

    .line 478
    .line 479
    :goto_3
    invoke-static {v0, v1}, LX/GL1;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v4, LX/GwE;

    .line 484
    .line 485
    invoke-direct {v4, v0}, LX/GwE;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const/4 v13, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 489
    :try_start_6
    const-string v1, "key"

    .line 490
    .line 491
    const-class v0, Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v4, v0, v1}, LX/GwE;->A00(LX/GwE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Ljava/lang/String;

    .line 498
    .line 499
    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 500
    :catch_2
    move-object v8, v12

    .line 501
    :goto_4
    :try_start_7
    const-string/jumbo v1, "url"

    .line 502
    .line 503
    .line 504
    const-class v0, Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v4, v0, v1}, LX/GwE;->A00(LX/GwE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/String;

    .line 511
    .line 512
    move-object v13, v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 513
    :catch_3
    :try_start_8
    const-string v0, "cooldownSec"

    .line 514
    .line 515
    invoke-virtual {v4, v0}, LX/GwE;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 524
    :catch_4
    const-wide/16 v0, 0x0

    .line 525
    .line 526
    :goto_5
    :try_start_9
    new-instance v4, LX/MnY;

    .line 527
    .line 528
    invoke-direct {v4, v8, v13, v0, v1}, LX/MnY;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v4}, LX/3i1;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_6
    move-object v0, v10

    .line 536
    goto :goto_3

    .line 537
    :cond_7
    new-instance v4, LX/3iN;

    .line 538
    .line 539
    invoke-direct {v4, v9}, LX/3iN;-><init>(LX/3i1;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 540
    .line 541
    .line 542
    :try_start_a
    const-string v0, "lastPingStartTimeMap"

    .line 543
    .line 544
    invoke-static {v11, v10, v0}, LX/GwE;->A00(LX/GwE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v0, LX/GwE;

    .line 549
    .line 550
    invoke-direct {v0, v1}, LX/GwE;-><init>(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v17, v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 554
    .line 555
    :catch_5
    :try_start_b
    new-instance v9, LX/3iJ;

    .line 556
    .line 557
    invoke-direct {v9}, LX/3iJ;-><init>()V

    .line 558
    .line 559
    .line 560
    if-eqz v17, :cond_a

    .line 561
    .line 562
    invoke-static/range {v17 .. v17}, LX/GwE;->A01(LX/GwE;)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v1, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_8

    .line 580
    .line 581
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_a

    .line 598
    .line 599
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Ljava/lang/String;

    .line 604
    .line 605
    const-string v1, " not found"
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 606
    .line 607
    :try_start_c
    invoke-static/range {v17 .. v17}, LX/GwE;->A01(LX/GwE;)Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_9

    .line 616
    .line 617
    invoke-static/range {v17 .. v17}, LX/GwE;->A01(LX/GwE;)Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 625
    :try_start_d
    const-class v0, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-static {v0, v1}, LX/GL1;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/lang/Number;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 634
    .line 635
    .line 636
    move-result-wide v0

    .line 637
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-object v0, v9, LX/3iJ;->A00:Ljava/util/HashMap;

    .line 642
    .line 643
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    goto :goto_7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 647
    :cond_9
    :try_start_e
    invoke-static {v8, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    new-instance v0, Ljava/io/IOException;

    .line 652
    .line 653
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 657
    :catch_6
    :try_start_f
    invoke-static {v8, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-instance v0, Ljava/io/IOException;

    .line 662
    .line 663
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_a
    const/4 v8, 0x0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 668
    :try_start_10
    const-string v0, "carrierSignalEnabled"

    .line 669
    .line 670
    invoke-virtual {v11, v0}, LX/GwE;->A03(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    goto :goto_8
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 675
    :catch_7
    const/4 v1, 0x0

    .line 676
    :goto_8
    :try_start_11
    const-string v0, "periodicPingActionNotPersisted"

    .line 677
    .line 678
    invoke-virtual {v11, v0}, LX/GwE;->A03(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v8
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 682
    :catch_8
    :try_start_12
    new-instance v0, LX/3iO;

    .line 683
    .line 684
    invoke-direct {v0, v4, v9, v1, v8}, LX/3iO;-><init>(LX/3iN;LX/3iJ;ZZ)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 688
    .line 689
    :catch_9
    new-instance v0, LX/3i1;

    .line 690
    .line 691
    invoke-direct {v0}, LX/3i1;-><init>()V

    .line 692
    .line 693
    .line 694
    new-instance v4, LX/3iN;

    .line 695
    .line 696
    invoke-direct {v4, v0}, LX/3iN;-><init>(LX/3i1;)V

    .line 697
    .line 698
    .line 699
    new-instance v1, LX/3iJ;

    .line 700
    .line 701
    invoke-direct {v1}, LX/3iJ;-><init>()V

    .line 702
    .line 703
    .line 704
    new-instance v0, LX/3iO;

    .line 705
    .line 706
    invoke-direct {v0, v4, v1, v5, v5}, LX/3iO;-><init>(LX/3iN;LX/3iJ;ZZ)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :goto_9
    :try_start_13
    sget-object v3, LX/Gpx;->A00:LX/Gpx;

    .line 712
    .line 713
    invoke-virtual {v3, v4}, LX/Gpx;->A00(Ljava/lang/String;)LX/GwE;

    .line 714
    .line 715
    .line 716
    move-result-object v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    .line 717
    :try_start_14
    const-string v3, "config"

    .line 718
    .line 719
    const-class v4, Lorg/json/JSONObject;

    .line 720
    .line 721
    invoke-static {v9, v4, v3}, LX/GwE;->A00(LX/GwE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    new-instance v13, LX/GwE;

    .line 726
    .line 727
    invoke-direct {v13, v3}, LX/GwE;-><init>(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    const-string/jumbo v3, "zbdUrls"

    .line 731
    .line 732
    .line 733
    invoke-static {v13, v4, v3}, LX/GwE;->A00(LX/GwE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    new-instance v10, LX/GwE;

    .line 738
    .line 739
    invoke-direct {v10, v3}, LX/GwE;-><init>(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    const/4 v11, 0x0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11

    .line 743
    :try_start_15
    const-string v4, "freeUrl"

    .line 744
    .line 745
    const-class v3, Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v10, v3, v4}, LX/GwE;->A00(LX/GwE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    check-cast v8, Ljava/lang/String;

    .line 752
    .line 753
    goto :goto_a
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_11

    .line 754
    :catch_a
    move-object v8, v12

    .line 755
    :goto_a
    :try_start_16
    const-string v4, "paidUrl"

    .line 756
    .line 757
    const-class v3, Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v10, v3, v4}, LX/GwE;->A00(LX/GwE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Ljava/lang/String;

    .line 764
    .line 765
    move-object v11, v3
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_11

    .line 766
    :catch_b
    :try_start_17
    new-instance v10, LX/MlP;

    .line 767
    .line 768
    invoke-direct {v10, v8, v11}, LX/MlP;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11

    .line 769
    .line 770
    .line 771
    :try_start_18
    const-string v3, "coolDownSec"

    .line 772
    .line 773
    invoke-virtual {v13, v3}, LX/GwE;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 778
    .line 779
    .line 780
    move-result-wide v3

    .line 781
    goto :goto_b
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_11

    .line 782
    :catch_c
    const-wide/16 v3, 0x0

    .line 783
    .line 784
    :goto_b
    :try_start_19
    new-instance v8, LX/MlO;

    .line 785
    .line 786
    invoke-direct {v8, v10, v3, v4}, LX/MlO;-><init>(LX/MlP;J)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_11

    .line 787
    .line 788
    .line 789
    :try_start_1a
    const-string v3, "lastPingTime"

    .line 790
    .line 791
    invoke-virtual {v9, v3}, LX/GwE;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 796
    .line 797
    .line 798
    move-result-wide v26

    .line 799
    goto :goto_c
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_11

    .line 800
    :catch_d
    const-wide/16 v26, 0x0

    .line 801
    .line 802
    :goto_c
    :try_start_1b
    const-string v3, "hasBalance"

    .line 803
    .line 804
    invoke-virtual {v9, v3}, LX/GwE;->A03(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v28

    .line 808
    goto :goto_d
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_11

    .line 809
    :catch_e
    const/16 v28, 0x0

    .line 810
    .line 811
    :goto_d
    :try_start_1c
    const-string/jumbo v3, "wasLastPingSuccessful"

    .line 812
    .line 813
    .line 814
    invoke-virtual {v9, v3}, LX/GwE;->A03(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v29

    .line 818
    goto :goto_e
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_11

    .line 819
    :catch_f
    const/16 v29, 0x0

    .line 820
    .line 821
    :goto_e
    :try_start_1d
    new-instance v24, LX/Mtf;

    .line 822
    .line 823
    move-object/from16 v25, v8

    .line 824
    .line 825
    invoke-direct/range {v24 .. v29}, LX/Mtf;-><init>(LX/MlO;JZZ)V

    .line 826
    .line 827
    .line 828
    goto :goto_f
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11

    .line 829
    :catch_10
    move-exception v9

    .line 830
    const-string v8, "ZbdComponentProvider"

    .line 831
    .line 832
    const-string v4, "failed to parse initial state"

    .line 833
    .line 834
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-interface {v3, v8, v4, v9}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    :cond_b
    new-instance v3, LX/N2E;

    .line 842
    .line 843
    invoke-direct {v3}, LX/N2E;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3}, LX/N2E;->A00()LX/Mtf;

    .line 847
    .line 848
    .line 849
    move-result-object v24

    .line 850
    goto :goto_f

    .line 851
    :catch_11
    new-instance v3, LX/N2E;

    .line 852
    .line 853
    invoke-direct {v3}, LX/N2E;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, LX/N2E;->A00()LX/Mtf;

    .line 857
    .line 858
    .line 859
    move-result-object v24

    .line 860
    :goto_f
    const/16 v30, 0x1

    .line 861
    .line 862
    new-instance v16, LX/NHs;

    .line 863
    .line 864
    invoke-direct/range {v16 .. v16}, LX/NHs;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    :cond_c
    new-instance v3, LX/3iR;

    .line 871
    .line 872
    move-object/from16 v20, v3

    .line 873
    .line 874
    move-object/from16 v21, v0

    .line 875
    .line 876
    move/from16 v25, v1

    .line 877
    .line 878
    move/from16 v26, v5

    .line 879
    .line 880
    move/from16 v27, v1

    .line 881
    .line 882
    move/from16 v28, v1

    .line 883
    .line 884
    move/from16 v29, v1

    .line 885
    .line 886
    invoke-direct/range {v20 .. v30}, LX/3iR;-><init>(LX/3iO;LX/3iM;LX/3iI;LX/Mtf;ZZZZZZ)V

    .line 887
    .line 888
    .line 889
    new-instance v4, LX/3iS;

    .line 890
    .line 891
    move-object/from16 v0, v16

    .line 892
    .line 893
    invoke-direct {v4, v14, v0}, LX/3iS;-><init>(LX/3iQ;LX/3iQ;)V

    .line 894
    .line 895
    .line 896
    new-instance v5, LX/3iU;

    .line 897
    .line 898
    invoke-direct {v5}, LX/3iU;-><init>()V

    .line 899
    .line 900
    .line 901
    new-instance v8, LX/3i1;

    .line 902
    .line 903
    invoke-direct {v8}, LX/3i1;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_e

    .line 915
    .line 916
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LX/3iB;

    .line 921
    .line 922
    invoke-interface {v0}, LX/3iB;->Ax4()LX/3i1;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-interface {v0}, LX/3i2;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_d

    .line 935
    .line 936
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-interface {v8, v0}, LX/3i2;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    goto :goto_10

    .line 944
    :cond_e
    new-instance v6, LX/3ij;

    .line 945
    .line 946
    invoke-direct {v6, v8}, LX/3ij;-><init>(LX/3i1;)V

    .line 947
    .line 948
    .line 949
    new-instance v9, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 952
    .line 953
    .line 954
    new-instance v8, LX/4XV;

    .line 955
    .line 956
    move-object/from16 v0, v19

    .line 957
    .line 958
    invoke-direct {v8, v0}, LX/4XV;-><init>(LX/3iC;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    new-instance v0, LX/3il;

    .line 965
    .line 966
    invoke-direct {v0}, LX/3il;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    const/4 v10, 0x2

    .line 973
    const/4 v0, 0x3

    .line 974
    new-array v8, v0, [LX/3iW;

    .line 975
    .line 976
    new-instance v0, LX/3im;

    .line 977
    .line 978
    invoke-direct {v0}, LX/3im;-><init>()V

    .line 979
    .line 980
    .line 981
    aput-object v0, v8, v1

    .line 982
    .line 983
    aput-object v5, v8, v18

    .line 984
    .line 985
    aput-object v6, v8, v10

    .line 986
    .line 987
    new-instance v0, LX/4E1;

    .line 988
    .line 989
    invoke-direct {v0, v8}, LX/4E1;-><init>([LX/3iW;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    new-array v0, v1, [LX/3ik;

    .line 996
    .line 997
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, [LX/3ik;

    .line 1002
    .line 1003
    invoke-static {v0}, LX/3in;->A00([LX/3ik;)LX/3ik;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    new-instance v0, LX/3io;

    .line 1008
    .line 1009
    invoke-direct {v0, v4, v15, v3}, LX/3io;-><init>(LX/3iQ;LX/3hz;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v1, v0}, LX/3ik;->AQ3(LX/3ip;)LX/3ip;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    iput-object v4, v15, LX/3hz;->A00:LX/3ip;

    .line 1017
    .line 1018
    invoke-virtual {v15}, LX/3hz;->A00()V

    .line 1019
    .line 1020
    .line 1021
    iput-object v4, v6, LX/3ij;->A00:LX/3ip;

    .line 1022
    .line 1023
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_10

    .line 1032
    .line 1033
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, LX/3iB;

    .line 1038
    .line 1039
    invoke-interface {v0}, LX/3iB;->BJ4()LX/3i1;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0}, LX/3i1;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_f

    .line 1052
    .line 1053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, LX/3j0;

    .line 1058
    .line 1059
    invoke-virtual {v5, v0, v12}, LX/3iU;->A00(LX/3j0;LX/3j2;)LX/3j2;

    .line 1060
    .line 1061
    .line 1062
    goto :goto_11

    .line 1063
    :cond_10
    invoke-static {v4}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v4, v2, LX/3hy;->A00:LX/3ip;

    .line 1067
    .line 1068
    :cond_11
    iget-object v0, v2, LX/3hy;->A02:LX/0hc;

    .line 1069
    .line 1070
    invoke-static {v0}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iget-object v4, v2, LX/3hy;->A00:LX/3ip;

    .line 1075
    .line 1076
    if-eqz v4, :cond_12

    .line 1077
    .line 1078
    invoke-static {v0}, LX/3jc;->A02(LX/1aR;)LX/3iL;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-static {v0}, LX/3jc;->A01(LX/1aR;)LX/3i1;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-static {v0}, LX/3jc;->A00(LX/1aR;)LX/3i1;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    new-instance v0, LX/3jd;

    .line 1091
    .line 1092
    invoke-direct {v0, v2, v1, v3}, LX/3jd;-><init>(LX/3i1;LX/3i1;LX/3iL;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v4, v0}, LX/3ip;->ANb(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_12
    return-void

    .line 1099
    :catchall_0
    move-exception v0

    .line 1100
    monitor-exit v7

    .line 1101
    throw v0
.end method

.method public static A00(LX/0hc;)LX/3hy;
    .locals 2

    .line 0
    const-class v1, LX/3hy;

    .line 1
    .line 2
    new-instance v0, LX/Arl;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Arl;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3hy;

    .line 12
    .line 13
    return-object v0
.end method
