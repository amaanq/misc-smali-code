.class public final LX/1Ik;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1Ik;


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
.method public final A00(Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/BoT;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/Bqe;->A01:LX/BqV;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/BqV;->A00()V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, LX/7lT;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x81086700001167L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string/jumbo v2, "recent_items_last_sycned_timestamp_ms"

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, LX/7lT;->A00:J

    .line 50
    .line 51
    :cond_0
    sget-wide v0, LX/7lT;->A00:J

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX/BqW;->A00(Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    sput-boolean v0, LX/7lT;->A01:Z

    .line 61
    .line 62
    const/4 v0, -0x2

    .line 63
    new-instance v2, LX/17s;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "fbsearch/recent_searches/"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-class v1, LX/Bqz;

    .line 79
    .line 80
    const-class v0, LX/Bqy;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/46p;

    .line 90
    .line 91
    invoke-direct {v0, p1}, LX/46p;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 95
    .line 96
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {p1}, LX/7lR;->A00(Lcom/instagram/service/session/UserSession;)LX/BqX;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    monitor-enter v6

    .line 104
    :try_start_0
    invoke-virtual {v6}, LX/BqX;->A00()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/4bR;

    .line 127
    .line 128
    iget-wide v0, v0, LX/4fe;->A02:J

    .line 129
    .line 130
    sub-long v3, v7, v0

    .line 131
    .line 132
    const-wide/32 v1, 0x5265c00

    .line 133
    .line 134
    .line 135
    cmp-long v0, v3, v1

    .line 136
    .line 137
    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 138
    .line 139
    :try_start_1
    iget-object v0, v6, LX/BqX;->A00:LX/Bjf;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/Bjf;->A04()V

    .line 142
    .line 143
    .line 144
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    :cond_3
    :goto_0
    monitor-exit v6

    .line 148
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    const-string/jumbo v0, "recent_items_last_sycned_timestamp_ms"

    .line 155
    .line 156
    .line 157
    const-wide/16 v5, 0x0

    .line 158
    .line 159
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    cmp-long v0, v1, v5

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    sub-long/2addr v3, v1

    .line 172
    sget-wide v1, LX/7lT;->A02:J

    .line 173
    .line 174
    cmp-long v0, v3, v1

    .line 175
    .line 176
    if-lez v0, :cond_4

    .line 177
    .line 178
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string/jumbo v0, "recent_hashtag_searches_with_ts"

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 203
    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string/jumbo v0, "recent_place_searces"

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 223
    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string/jumbo v0, "recent_user_searches_with_ts"

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 243
    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string/jumbo v0, "recent_keyword_searches_with_ts"

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    .line 257
    .line 258
    :cond_4
    sget-boolean v0, LX/7lU;->A01:Z

    .line 259
    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    invoke-static {p1}, LX/BqY;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqb;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-boolean v0, v0, LX/Bqb;->A01:Z

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 271
    .line 272
    const-wide v0, 0x81086700001167L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 292
    .line 293
    const-string/jumbo v2, "recent_shopping_items_last_synced_timestamp_ms"

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    sput-wide v0, LX/7lU;->A00:J

    .line 301
    .line 302
    :cond_5
    sget-wide v0, LX/7lU;->A00:J

    .line 303
    .line 304
    invoke-static {p1, v0, v1}, LX/BqW;->A00(Lcom/instagram/service/session/UserSession;J)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    sput-boolean v0, LX/7lU;->A01:Z

    .line 312
    .line 313
    const/4 v0, -0x2

    .line 314
    new-instance v2, LX/17s;

    .line 315
    .line 316
    invoke-direct {v2, p1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "fbsearch/ig_shop_recent_searches/"

    .line 325
    .line 326
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-class v1, LX/Bqw;

    .line 330
    .line 331
    const-class v0, LX/Bqv;

    .line 332
    .line 333
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v0, LX/4FC;

    .line 341
    .line 342
    invoke-direct {v0, p1}, LX/4FC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 346
    .line 347
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 348
    .line 349
    .line 350
    :cond_6
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 355
    .line 356
    const-string/jumbo v0, "recent_shopping_items_last_synced_timestamp_ms"

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    cmp-long v0, v1, v5

    .line 368
    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    sub-long/2addr v3, v1

    .line 372
    sget-wide v1, LX/7lU;->A02:J

    .line 373
    .line 374
    cmp-long v0, v3, v1

    .line 375
    .line 376
    if-lez v0, :cond_7

    .line 377
    .line 378
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 383
    .line 384
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string/jumbo v0, "recent_shopping_seller_accounts_with_ts"

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 403
    .line 404
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string/jumbo v0, "recent_shopping_product_keywords_with_ts"

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 416
    .line 417
    .line 418
    :cond_7
    sget-boolean v0, LX/7lV;->A00:Z

    .line 419
    .line 420
    if-nez v0, :cond_8

    .line 421
    .line 422
    invoke-static {p1}, LX/BqY;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqb;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-boolean v0, v0, LX/Bqb;->A01:Z

    .line 427
    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 435
    .line 436
    const-string/jumbo v2, "recent_map_items_last_synced_timestamp_ms"

    .line 437
    .line 438
    .line 439
    invoke-interface {v3, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    invoke-static {p1, v0, v1}, LX/BqW;->A00(Lcom/instagram/service/session/UserSession;J)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    sput-boolean v0, LX/7lV;->A00:Z

    .line 451
    .line 452
    const/4 v0, -0x2

    .line 453
    new-instance v2, LX/17s;

    .line 454
    .line 455
    invoke-direct {v2, p1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 456
    .line 457
    .line 458
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 461
    .line 462
    .line 463
    const-string/jumbo v0, "map/search_null_state/"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-class v1, LX/BrF;

    .line 470
    .line 471
    const-class v0, LX/BrE;

    .line 472
    .line 473
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v0, LX/48C;

    .line 484
    .line 485
    invoke-direct {v0, p1}, LX/48C;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 489
    .line 490
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 491
    .line 492
    .line 493
    :cond_8
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 498
    .line 499
    const-string/jumbo v0, "recent_map_items_last_synced_timestamp_ms"

    .line 500
    .line 501
    .line 502
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 503
    .line 504
    .line 505
    move-result-wide v1

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    cmp-long v0, v1, v5

    .line 511
    .line 512
    if-eqz v0, :cond_9

    .line 513
    .line 514
    sub-long/2addr v3, v1

    .line 515
    sget-wide v1, LX/7lV;->A01:J

    .line 516
    .line 517
    cmp-long v0, v3, v1

    .line 518
    .line 519
    if-lez v0, :cond_9

    .line 520
    .line 521
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 526
    .line 527
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string/jumbo v0, "recent_map_location_searches_with_ts"

    .line 532
    .line 533
    .line 534
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 539
    .line 540
    .line 541
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 546
    .line 547
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string/jumbo v0, "recent_map_hashtag_searches_with_ts"

    .line 552
    .line 553
    .line 554
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 559
    .line 560
    .line 561
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 566
    .line 567
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string/jumbo v0, "recent_map_query_searches_with_ts"

    .line 572
    .line 573
    .line 574
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 579
    .line 580
    .line 581
    :cond_9
    invoke-static {p1}, LX/Bqs;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqh;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    monitor-enter v3

    .line 586
    :try_start_3
    iget v0, v3, LX/Bqh;->A01:I

    .line 587
    .line 588
    if-eqz v0, :cond_b

    .line 589
    .line 590
    iget-object v2, v3, LX/Bqh;->A02:LX/6bt;

    .line 591
    .line 592
    iget-boolean v0, v2, LX/6bt;->A02:Z

    .line 593
    .line 594
    if-nez v0, :cond_b

    .line 595
    .line 596
    invoke-virtual {v2}, LX/6bt;->A03()V

    .line 597
    .line 598
    .line 599
    iget-wide v6, v2, LX/6bt;->A00:J

    .line 600
    .line 601
    const-wide/16 v4, -0x1

    .line 602
    .line 603
    cmp-long v0, v6, v4

    .line 604
    .line 605
    if-nez v0, :cond_a

    .line 606
    .line 607
    iget-object v1, v2, LX/6bt;->A03:Landroid/content/SharedPreferences;

    .line 608
    .line 609
    const-string v0, "expiration_timestamp_ms"

    .line 610
    .line 611
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v6

    .line 615
    iput-wide v6, v2, LX/6bt;->A00:J

    .line 616
    .line 617
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 618
    .line 619
    .line 620
    move-result-wide v1

    .line 621
    cmp-long v0, v6, v1

    .line 622
    .line 623
    if-gez v0, :cond_b

    .line 624
    .line 625
    iget-object v1, v3, LX/Bqh;->A04:Lcom/instagram/service/session/UserSession;

    .line 626
    .line 627
    const/4 v0, -0x2

    .line 628
    new-instance v2, LX/17s;

    .line 629
    .line 630
    invoke-direct {v2, v1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 631
    .line 632
    .line 633
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 636
    .line 637
    .line 638
    const-string v0, "fbsearch/nullstate_popular_keywords/"

    .line 639
    .line 640
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-class v1, LX/CGs;

    .line 644
    .line 645
    const-class v0, LX/DZh;

    .line 646
    .line 647
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v0, v3, LX/Bqh;->A03:LX/4KD;

    .line 655
    .line 656
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 657
    .line 658
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 659
    .line 660
    .line 661
    :cond_b
    monitor-exit v3

    .line 662
    return-void

    .line 663
    :catchall_1
    move-exception v0

    .line 664
    monitor-exit v3

    .line 665
    throw v0

    .line 666
    :catchall_2
    move-exception v0

    .line 667
    monitor-exit v6

    .line 668
    throw v0
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
.end method
