.class public final LX/3ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1ER;


# direct methods
.method public constructor <init>(LX/1ER;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ci;->A00:LX/1ER;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const v0, 0x3399b010

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v17

    .line 9
    check-cast v5, LX/1LP;

    .line 10
    .line 11
    const v0, -0x20a52a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v15

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v4, v0, LX/3ci;->A00:LX/1ER;

    .line 21
    .line 22
    iget-object v0, v5, LX/1LP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v4, LX/1ER;->A03:LX/1KF;

    .line 29
    .line 30
    iget-object v0, v0, LX/1KF;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/I39;

    .line 47
    .line 48
    invoke-interface {v0, v3}, LX/I39;->DJ8(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    :cond_1
    const v0, -0x2630eff6

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v15}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v1, 0x547aef0a

    .line 61
    .line 62
    .line 63
    move/from16 v0, v17

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v2, v4, LX/1ER;->A04:LX/1KG;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    iget-object v13, v2, LX/1KG;->A04:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    if-eqz v13, :cond_1

    .line 76
    .line 77
    iget-object v1, v5, LX/1LP;->A02:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-static {v2, v3}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v3}, LX/1Kc;->Bkc()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    :cond_3
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/5GS;

    .line 108
    .line 109
    invoke-virtual {v5}, LX/5GS;->BSO()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    iget-object v2, v4, LX/1ER;->A06:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    const-wide/16 v0, 0x3e8

    .line 130
    .line 131
    mul-long/2addr v6, v0

    .line 132
    cmp-long v0, v8, v6

    .line 133
    .line 134
    if-lez v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v5, LX/5GS;->A0i:LX/5GU;

    .line 137
    .line 138
    sget-object v7, LX/5GU;->A12:LX/5GU;

    .line 139
    .line 140
    if-eq v0, v7, :cond_3

    .line 141
    .line 142
    if-ne v0, v7, :cond_4

    .line 143
    .line 144
    iget-object v0, v5, LX/5GS;->A0u:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/5Aq;

    .line 147
    .line 148
    iget-object v1, v0, LX/5Aq;->A02:Ljava/lang/Integer;

    .line 149
    .line 150
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    if-ne v1, v0, :cond_3

    .line 153
    .line 154
    :cond_4
    iget-object v6, v4, LX/1ER;->A00:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v6}, LX/0fN;->A01(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    xor-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v9, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    const-string v8, "direct_message_mute_all_timestamp"

    .line 175
    .line 176
    const-wide/16 v0, -0x1

    .line 177
    .line 178
    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    cmp-long v0, v10, v8

    .line 183
    .line 184
    if-gez v0, :cond_5

    .line 185
    .line 186
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 187
    .line 188
    const-wide v0, 0x810ba700031a00L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v8, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    invoke-static {v5, v3, v2}, LX/6yc;->A04(LX/5GS;LX/1Ke;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v3}, LX/Bk0;->A00(LX/1Kb;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 215
    .line 216
    const-wide v0, 0x810ba7000019fdL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v8, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v7, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 236
    .line 237
    const-string v1, "direct_message_request_notification_mute_status"

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    const-wide v0, 0x810ba7000119feL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v8, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_6
    iget-object v1, v5, LX/5GS;->A0i:LX/5GU;

    .line 264
    .line 265
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 266
    .line 267
    if-ne v1, v0, :cond_7

    .line 268
    .line 269
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v8, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 274
    .line 275
    const-string v1, "direct_message_notification_status"

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 285
    .line 286
    const-wide v0, 0x810ba7000219ffL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v8, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v5, v3, v2}, LX/6yc;->A04(LX/5GS;LX/1Ke;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v1, v5, v3, v2, v0}, LX/6yl;->A00(Landroid/content/res/Resources;LX/5GS;LX/1Kb;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    iget-object v0, v5, LX/5GS;->A0i:LX/5GU;

    .line 316
    .line 317
    if-ne v0, v7, :cond_8

    .line 318
    .line 319
    const-string/jumbo v10, "video_call_received"

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_8
    const-string v10, "message_recieved"

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_9
    const v0, 0x7f111446

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const-string v10, "message_request_recieved"

    .line 334
    .line 335
    :goto_1
    invoke-interface {v3}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    monitor-enter v3

    .line 340
    :try_start_1
    iget-object v8, v3, LX/5Hc;->A1T:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    .line 342
    monitor-exit v3

    .line 343
    invoke-virtual {v5}, LX/5GS;->A0I()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v24

    .line 347
    if-nez v12, :cond_f

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    :goto_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    iget-object v12, v5, LX/5GS;->A0i:LX/5GU;

    .line 355
    .line 356
    sget-object v0, LX/5GU;->A0i:LX/5GU;

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    if-ne v12, v0, :cond_e

    .line 360
    .line 361
    invoke-virtual {v5}, LX/5GS;->A0D()LX/1MO;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_3
    if-eqz v0, :cond_a

    .line 366
    .line 367
    const v1, 0x7f070043

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v0, v1}, LX/1MO;->A0f(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :cond_a
    invoke-static {v6, v3, v2}, LX/6yc;->A06(Landroid/content/Context;LX/1Kf;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-interface {v3}, LX/1Kc;->BlF()Z

    .line 383
    .line 384
    .line 385
    move-result v27

    .line 386
    sget-object v0, LX/5GU;->A0Q:LX/5GU;

    .line 387
    .line 388
    iget-object v5, v5, LX/5GS;->A0i:LX/5GU;

    .line 389
    .line 390
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v26

    .line 394
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-eqz v26, :cond_d

    .line 399
    .line 400
    const-string v0, "ds"

    .line 401
    .line 402
    :goto_4
    invoke-static {v5, v9, v0}, LX/5mg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v25

    .line 406
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v5, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 411
    .line 412
    new-instance v0, LX/GcE;

    .line 413
    .line 414
    invoke-direct {v0}, LX/GcE;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object v12, v0, LX/GcE;->A0E:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v7, v0, LX/GcE;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 420
    .line 421
    iput-object v1, v0, LX/GcE;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 422
    .line 423
    iput-object v11, v0, LX/GcE;->A0C:Ljava/lang/String;

    .line 424
    .line 425
    new-instance v1, LX/EML;

    .line 426
    .line 427
    move-object/from16 v18, v1

    .line 428
    .line 429
    move-object/from16 v19, v4

    .line 430
    .line 431
    move-object/from16 v20, v5

    .line 432
    .line 433
    move-object/from16 v21, v10

    .line 434
    .line 435
    move-object/from16 v22, v9

    .line 436
    .line 437
    move-object/from16 v23, v8

    .line 438
    .line 439
    invoke-direct/range {v18 .. v27}, LX/EML;-><init>(LX/1ER;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 440
    .line 441
    .line 442
    iput-object v1, v0, LX/GcE;->A06:LX/NoI;

    .line 443
    .line 444
    new-instance v7, LX/GcF;

    .line 445
    .line 446
    invoke-direct {v7, v0}, LX/GcF;-><init>(LX/GcE;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, LX/0iR;

    .line 450
    .line 451
    invoke-direct {v0, v2}, LX/0iR;-><init>(LX/0hc;)V

    .line 452
    .line 453
    .line 454
    iput-object v5, v0, LX/0iR;->A02:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v1, "direct_inapp_notification_impression"

    .line 461
    .line 462
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 463
    .line 464
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/16 v0, 0x242

    .line 469
    .line 470
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 471
    .line 472
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    if-eqz v8, :cond_b

    .line 482
    .line 483
    const-string v0, "target_id"

    .line 484
    .line 485
    invoke-virtual {v1, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_b
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 489
    .line 490
    .line 491
    iget-object v1, v4, LX/1ER;->A05:LX/1LN;

    .line 492
    .line 493
    sget-object v0, LX/MzQ;->A00:LX/MzQ;

    .line 494
    .line 495
    if-nez v0, :cond_c

    .line 496
    .line 497
    sget-object v0, LX/MzQ;->A01:LX/MzQ;

    .line 498
    .line 499
    sput-object v0, LX/MzQ;->A00:LX/MzQ;

    .line 500
    .line 501
    :cond_c
    invoke-virtual {v1, v6, v7}, LX/1LN;->A09(Landroid/content/Context;LX/GcF;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_d
    const/4 v0, 0x0

    .line 507
    goto :goto_4

    .line 508
    :cond_e
    sget-object v0, LX/5GU;->A0g:LX/5GU;

    .line 509
    .line 510
    if-ne v12, v0, :cond_a

    .line 511
    .line 512
    iget-object v0, v5, LX/5GS;->A0u:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/1MO;

    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_f
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :catchall_0
    move-exception v0

    .line 525
    monitor-exit v3

    .line 526
    throw v0

    .line 527
    :catchall_1
    move-exception v0

    .line 528
    monitor-exit v2

    .line 529
    throw v0
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
.end method
