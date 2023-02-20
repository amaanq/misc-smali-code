.class public final LX/3Gx;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/1Lx;


# direct methods
.method public constructor <init>(LX/1Lx;)V
    .locals 6

    .line 0
    const-string v1, "DirectUserScopedInitializer.initOnMainAppUiCreated"

    .line 1
    .line 2
    const/16 v2, 0x13e

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/3Gx;->A00:LX/1Lx;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3Gx;->A00:LX/1Lx;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Lx;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1KD;->A00(Lcom/instagram/service/session/UserSession;)LX/1KD;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v3, v6, LX/1KD;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x810a6b00071699L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/4KQ;

    .line 32
    .line 33
    invoke-direct {v0, v6}, LX/4KQ;-><init>(LX/1KD;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v2, LX/5I7;

    .line 40
    .line 41
    invoke-direct {v2, v3}, LX/5I7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    monitor-enter v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v3}, LX/723;->A00(Lcom/instagram/service/session/UserSession;)LX/723;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    invoke-static {}, LX/186;->A01()LX/186;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/5I8;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/5I8;-><init>(LX/5I7;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/186;->A0G(LX/1c5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    monitor-exit v2

    .line 63
    invoke-static {v3}, LX/5I9;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-class v1, LX/5Ew;

    .line 75
    .line 76
    new-instance v0, LX/HEV;

    .line 77
    .line 78
    invoke-direct {v0, v3}, LX/HEV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LX/5Ew;

    .line 86
    .line 87
    iget-object v4, v7, LX/5Ew;->A04:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 90
    .line 91
    const-wide v0, 0x810abd000017a8L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    sget-object v1, LX/1IY;->A00:LX/1IY;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-boolean v0, v7, LX/5Ew;->A02:Z

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v7, LX/5Ew;->A03:LX/5Ex;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/1IY;->A00(LX/5IE;)Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v7, LX/5Ew;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 121
    .line 122
    sget-object v0, LX/1IY;->A00:LX/1IY;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iput-object v0, v7, LX/5Ew;->A01:LX/1IY;

    .line 127
    .line 128
    iget-object v5, v7, LX/5Ew;->A07:LX/15e;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v0, 0x2

    .line 132
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 133
    .line 134
    invoke-direct {v1, v7, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-static {v4, v4, v1, v5, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-static {v3}, LX/2aX;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v6, v0}, LX/1KD;->A07(LX/1KD;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {v3}, LX/5F6;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const-wide v0, 0x208108a200171208L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    :cond_3
    const-wide v0, 0x810ca800001c97L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    :cond_4
    invoke-static {v3}, LX/7fp;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    const-wide v0, 0x8208a200160c0aL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    new-instance v0, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    new-instance v1, LX/4Eg;

    .line 217
    .line 218
    invoke-direct {v1, v3}, LX/4Eg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "instagram_direct"

    .line 222
    .line 223
    invoke-static {v3, v0}, LX/AJ9;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iput-object v1, v4, LX/1IM;->A00:LX/3Ci;

    .line 228
    .line 229
    if-lez v7, :cond_7

    .line 230
    .line 231
    const v5, 0x15cf7240

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x3

    .line 235
    const/4 v8, 0x1

    .line 236
    move v9, v8

    .line 237
    invoke-static/range {v4 .. v9}, LX/2qU;->A04(LX/0zL;IIIZZ)V

    .line 238
    .line 239
    .line 240
    :goto_2
    new-instance v1, LX/4FF;

    .line 241
    .line 242
    invoke-direct {v1, v3}, LX/4FF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "notifications"

    .line 246
    .line 247
    invoke-static {v3, v0}, LX/AJ9;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iput-object v1, v4, LX/1IM;->A00:LX/3Ci;

    .line 252
    .line 253
    if-lez v7, :cond_6

    .line 254
    .line 255
    const v5, 0x15cf7240

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x3

    .line 259
    const/4 v8, 0x1

    .line 260
    move v9, v8

    .line 261
    invoke-static/range {v4 .. v9}, LX/2qU;->A04(LX/0zL;IIIZZ)V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-static {v3}, LX/7fp;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-static {v3}, LX/3GW;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    const-wide v0, 0x810c9000011c6fL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-static {v3}, LX/2a6;->A00(Lcom/instagram/service/session/UserSession;)LX/2a6;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    monitor-enter v7

    .line 293
    goto :goto_4

    .line 294
    :cond_6
    invoke-static {v4}, LX/2qU;->A03(LX/0zL;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    invoke-static {v4}, LX/2qU;->A03(LX/0zL;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :goto_4
    :try_start_1
    iget-object v6, v7, LX/2a6;->A08:LX/2aB;

    .line 303
    .line 304
    iget-object v5, v6, LX/2aB;->A0C:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    new-instance v4, LX/17s;

    .line 307
    .line 308
    invoke-direct {v4, v5}, LX/17s;-><init>(LX/0hc;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "direct_v2/should_show_ad_responses_tab/"

    .line 317
    .line 318
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-class v1, LX/8Mz;

    .line 322
    .line 323
    const-class v0, LX/9ya;

    .line 324
    .line 325
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v0, LX/55r;

    .line 333
    .line 334
    invoke-direct {v0, v6, v5}, LX/55r;-><init>(LX/2aB;Lcom/instagram/service/session/UserSession;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 338
    .line 339
    invoke-static {v1, v6}, LX/2aB;->A00(LX/0zL;LX/2aB;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    monitor-exit v7

    .line 345
    throw v0

    .line 346
    :goto_5
    monitor-exit v7

    .line 347
    :cond_8
    invoke-static {v3}, LX/1EX;->A00(Lcom/instagram/service/session/UserSession;)LX/1EX;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v6, v0, LX/1EX;->A0N:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    invoke-static {v6}, LX/3GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    const-wide v0, 0x82098e00080d51L

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v2, v6, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    invoke-static {v6}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 377
    .line 378
    const-string v5, "all_folder_resnapshot_token"

    .line 379
    .line 380
    const-wide/16 v3, 0x0

    .line 381
    .line 382
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    cmp-long v0, v1, v3

    .line 387
    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    invoke-static {v6}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 395
    .line 396
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 405
    .line 406
    .line 407
    invoke-static {v6}, LX/1EX;->A00(Lcom/instagram/service/session/UserSession;)LX/1EX;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v3, LX/3Ji;->A09:LX/3Ji;

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    const-string v4, "all_folder_refresh"

    .line 415
    .line 416
    const/16 v5, 0x3e8

    .line 417
    .line 418
    const/4 v6, 0x1

    .line 419
    sget-object v2, LX/2Qj;->A04:LX/2Qj;

    .line 420
    .line 421
    move v7, v6

    .line 422
    invoke-virtual/range {v0 .. v7}, LX/1EX;->A04(LX/LRU;LX/2Qj;LX/3Ji;Ljava/lang/String;IZZ)LX/4i4;

    .line 423
    .line 424
    .line 425
    :cond_9
    return-void

    .line 426
    :cond_a
    const-string v0, "instance"

    .line 427
    .line 428
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    throw v0

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    monitor-exit v2

    .line 435
    throw v0
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
.end method
