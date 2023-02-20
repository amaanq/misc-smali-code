.class public final LX/4Rl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/K5O;

.field public final A02:LX/LNd;

.field public final A03:LX/10G;

.field public final A04:LX/4qF;

.field public final A05:LX/0kw;

.field public final A06:LX/0iu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LNd;LX/10G;LX/4qF;LX/0kw;LX/0iu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Rl;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/4Rl;->A03:LX/10G;

    .line 6
    .line 7
    iput-object p4, p0, LX/4Rl;->A04:LX/4qF;

    .line 8
    .line 9
    iput-object p5, p0, LX/4Rl;->A05:LX/0kw;

    .line 10
    .line 11
    iput-object p6, p0, LX/4Rl;->A06:LX/0iu;

    .line 12
    .line 13
    iput-object p2, p0, LX/4Rl;->A02:LX/LNd;

    .line 14
    .line 15
    new-instance v0, LX/K5O;

    .line 16
    .line 17
    invoke-direct {v0, p3, p4, p5}, LX/K5O;-><init>(LX/10G;LX/4qF;LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4Rl;->A01:LX/K5O;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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

.method private A00(Ljava/lang/String;)LX/37H;
    .locals 17

    .line 0
    const-string v7, ".provider.phoneid"

    .line 1
    .line 2
    const-string v5, "PhoneIdRequester"

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v6, v4, LX/4Rl;->A03:LX/10G;

    .line 7
    .line 8
    invoke-interface {v6}, LX/10G;->BBB()LX/37H;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "contentproviders"

    .line 13
    .line 14
    new-instance v3, LX/JCs;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/JCs;-><init>(LX/37H;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v6

    .line 22
    monitor-exit v6

    .line 23
    new-instance v2, LX/JCr;

    .line 24
    .line 25
    invoke-direct {v2, v1}, LX/JCr;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v4, LX/4Rl;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v8, v6, v0}, LX/0UO;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/4 v13, 0x0

    .line 49
    if-nez v11, :cond_0

    .line 50
    .line 51
    return-object v13

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v8, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v7, "content provider package name conflict. Expected:"

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    :try_start_1
    iget-object v6, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-static {v9, v1}, LX/AJx;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const-string v0, "content://"

    .line 79
    .line 80
    invoke-static {v0, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    move-object v14, v13

    .line 89
    move-object v15, v13

    .line 90
    move-object/from16 v16, v13

    .line 91
    .line 92
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_a

    .line 97
    .line 98
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, v3, LX/K9s;->A00:J

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, v2, LX/K9s;->A00:J

    .line 115
    .line 116
    const-string v0, "COL_PHONE_ID"

    .line 117
    .line 118
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const-string v0, "COL_TIMESTAMP"

    .line 123
    .line 124
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v0, "COL_ORIGIN"

    .line 129
    .line 130
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ltz v7, :cond_2

    .line 135
    .line 136
    if-ltz v1, :cond_2

    .line 137
    .line 138
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ltz v0, :cond_1

    .line 147
    .line 148
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    move-object v8, v13

    .line 154
    :goto_0
    if-eqz v9, :cond_3

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_3

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lez v0, :cond_3

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    new-instance v7, LX/37H;

    .line 175
    .line 176
    invoke-direct {v7, v9, v0, v1, v8}, LX/37H;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v7, v3, LX/JCs;->A00:LX/37H;

    .line 180
    .line 181
    iget-object v0, v4, LX/4Rl;->A01:LX/K5O;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, LX/K5O;->A00(LX/JCs;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 191
    .line 192
    :goto_1
    iput-object v0, v3, LX/K9s;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    move-object v7, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :goto_2
    :try_start_2
    const-string v0, "COL_SFDID"

    .line 196
    .line 197
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    const-string v0, "COL_SFDID_CREATION_TS"

    .line 202
    .line 203
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const-string v0, "COL_SFDID_GP"

    .line 208
    .line 209
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    const-string v0, "COL_SFDID_GA"

    .line 214
    .line 215
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-ltz v10, :cond_5

    .line 220
    .line 221
    if-ltz v1, :cond_5

    .line 222
    .line 223
    if-ltz v9, :cond_5

    .line 224
    .line 225
    if-ltz v8, :cond_5

    .line 226
    .line 227
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    if-eqz v10, :cond_4

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    if-eqz v9, :cond_4

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    new-instance v8, LX/Jz0;

    .line 280
    .line 281
    invoke-direct {v8, v0, v1, v10, v9}, LX/Jz0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-object v8, v2, LX/JCr;->A00:LX/Jz0;

    .line 285
    .line 286
    iget-object v1, v4, LX/4Rl;->A01:LX/K5O;

    .line 287
    .line 288
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 289
    .line 290
    iput-object v0, v2, LX/K9s;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    iget-object v0, v1, LX/K5O;->A00:LX/10G;

    .line 293
    .line 294
    monitor-enter v0

    .line 295
    monitor-exit v0

    .line 296
    goto :goto_4

    .line 297
    :cond_4
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 301
    .line 302
    :goto_3
    iput-object v0, v2, LX/K9s;->A01:Ljava/lang/Integer;

    .line 303
    .line 304
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    iget-object v0, v4, LX/4Rl;->A02:LX/LNd;

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    const-string v0, "Multiple records in cursor"

    .line 315
    .line 316
    invoke-static {v5, v0, v13}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 320
    .line 321
    .line 322
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    :catch_0
    move-exception v6

    .line 324
    move-object v13, v7

    .line 325
    goto :goto_6

    .line 326
    :cond_7
    :try_start_3
    const-string v0, "app signature mismatch"

    .line 327
    .line 328
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    const-string v0, " Found:"

    .line 335
    .line 336
    invoke-static {v7, v1, v0, v6}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_9
    const-string v0, " Found: No provider info."

    .line 347
    .line 348
    invoke-static {v7, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_a
    const-string v0, "empty Cursor object from package "

    .line 359
    .line 360
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_5
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    :catch_1
    move-exception v6

    .line 371
    :goto_6
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    iput-wide v0, v3, LX/K9s;->A00:J

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    iput-wide v0, v2, LX/K9s;->A00:J

    .line 382
    .line 383
    iget-object v0, v4, LX/4Rl;->A02:LX/LNd;

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v5, v0, v6}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 392
    .line 393
    .line 394
    :cond_b
    invoke-virtual {v11}, Landroid/content/ContentProviderClient;->release()Z

    .line 395
    .line 396
    .line 397
    move-object v7, v13

    .line 398
    goto :goto_8

    .line 399
    :goto_7
    invoke-virtual {v11}, Landroid/content/ContentProviderClient;->release()Z

    .line 400
    .line 401
    .line 402
    :goto_8
    iget-object v0, v4, LX/4Rl;->A06:LX/0iu;

    .line 403
    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    invoke-virtual {v0, v3}, LX/0iu;->A03(LX/K9s;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, LX/0iu;->A03(LX/K9s;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    return-object v7

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    invoke-virtual {v11}, Landroid/content/ContentProviderClient;->release()Z

    .line 415
    .line 416
    .line 417
    throw v0
    .line 418
    .line 419
.end method


# virtual methods
.method public final A01()LX/37H;
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Rl;->A05:LX/0kw;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v3, v5, LX/0kw;->A00:LX/0j3;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v2, v3, LX/0j3;->A01:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "phone_id_synced"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    monitor-exit v3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v3

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/4Rl;->A02()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v0, LX/AJy;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v4, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, v0}, LX/4Rl;->A00(Ljava/lang/String;)LX/37H;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, LX/0kw;->A03()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v0

    .line 86
    :cond_5
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5}, LX/0kw;->A03()V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_1
    iget-object v0, p0, LX/4Rl;->A03:LX/10G;

    .line 92
    .line 93
    invoke-interface {v0}, LX/10G;->BBB()LX/37H;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final A02()Ljava/util/List;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/4Rl;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/0qJ;->A01:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v5, v1}, LX/AJx;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v6
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A03()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/4Rl;->A03:LX/10G;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/4Rl;->A02()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v6, LX/4Rl;->A05:LX/0kw;

    .line 9
    .line 10
    const/4 v14, 0x1

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v6, v7}, LX/4Rl;->A00(Ljava/lang/String;)LX/37H;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, LX/0kw;->A03()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v10, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "com.facebook.GET_PHONE_ID"

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x1e

    .line 61
    .line 62
    const/high16 v1, 0x8000000

    .line 63
    .line 64
    if-lt v2, v0, :cond_3

    .line 65
    .line 66
    const/high16 v1, 0xc000000

    .line 67
    .line 68
    :cond_3
    iget-object v9, v6, LX/4Rl;->A00:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v0, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "auth"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, LX/10G;->BBB()LX/37H;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "broadcasts"

    .line 94
    .line 95
    new-instance v2, LX/JCs;

    .line 96
    .line 97
    invoke-direct {v2, v1, v7, v0}, LX/JCs;-><init>(LX/37H;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v6, LX/4Rl;->A01:LX/K5O;

    .line 101
    .line 102
    iget-object v0, v6, LX/4Rl;->A06:LX/0iu;

    .line 103
    .line 104
    new-instance v12, LX/IU1;

    .line 105
    .line 106
    invoke-direct {v12, v1, v2, v0}, LX/IU1;-><init>(LX/K5O;LX/JCs;LX/0iu;)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v13, v11

    .line 111
    move-object v15, v11

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    invoke-virtual/range {v9 .. v16}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, LX/0kw;->A03()V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
    .line 124
    .line 125
.end method
