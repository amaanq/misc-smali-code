.class public final LX/0Y3;
.super LX/0U7;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/0YH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/0YK;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0YK;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0YH;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0YH;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/0U7;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/0Y3;->A00:LX/0YK;

    .line 14
    .line 15
    iput-object v0, p0, LX/0Y3;->A01:LX/0YH;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/util/Map;II)LX/0U9;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0U9;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/0U9;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A03(Landroid/content/Context;Ljava/util/Map;II)LX/0U9;
    .locals 15

    .line 0
    const/4 v4, 0x1

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    if-lt v1, v4, :cond_12

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    if-le v1, v0, :cond_12

    .line 8
    .line 9
    iget-object v6, p0, LX/0Y3;->A01:LX/0YH;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-boolean v0, v6, LX/0YH;->A01:Z

    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v10, v6}, LX/0YH;->A00(Landroid/content/Context;LX/0YH;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v4, v6, LX/0YH;->A01:Z

    .line 23
    .line 24
    :cond_0
    iget-object v12, v6, LX/0YH;->A00:LX/0YI;

    .line 25
    .line 26
    if-eqz v12, :cond_1

    .line 27
    .line 28
    iget-object v1, v12, LX/0YI;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "fm"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v5, :cond_2

    .line 37
    .line 38
    :cond_1
    iput-object v3, v6, LX/0YH;->A00:LX/0YI;

    .line 39
    .line 40
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v1, "ig_crash_log_session"

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v6, v0}, LX/0YH;->A01(Landroid/content/Context;LX/0YH;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v6, LX/0YH;->A00:LX/0YI;

    .line 72
    .line 73
    :cond_2
    const-wide/16 v13, -0x1

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    const-string/jumbo v1, "number_of_crashes"

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    :cond_3
    iget-object v11, p0, LX/0Y3;->A00:LX/0YK;

    .line 103
    .line 104
    new-instance v9, LX/0YN;

    .line 105
    .line 106
    invoke-direct/range {v9 .. v14}, LX/0YN;-><init>(Landroid/content/Context;LX/0YK;LX/0YI;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 110
    .line 111
    .line 112
    const-wide v0, 0x81005300000096L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    :cond_4
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eq v8, v0, :cond_12

    .line 132
    .line 133
    new-instance v0, LX/0YM;

    .line 134
    .line 135
    invoke-direct {v0, v10, v11, v12}, LX/0YM;-><init>(Landroid/content/Context;LX/0YK;LX/0YI;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/4 v1, 0x3

    .line 146
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape177S0000000_I1;

    .line 150
    .line 151
    invoke-direct {v0, v4}, Lkotlin/jvm/internal/IDxLambdaShape177S0000000_I1;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v8, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    if-ne v8, v0, :cond_6

    .line 164
    .line 165
    const-string v8, "current"

    .line 166
    .line 167
    invoke-interface {v9, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    sget-object v6, LX/0YO;->A00:[Ljava/lang/String;

    .line 180
    .line 181
    :goto_1
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    new-array v3, v1, [Ljava/util/regex/Pattern;

    .line 202
    .line 203
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "/[0-9]+/clips/*.+"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    aput-object v0, v3, v5

    .line 225
    .line 226
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "/databases/clips_[0-9]+.+"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    aput-object v0, v3, v4

    .line 246
    .line 247
    const/4 v2, 0x2

    .line 248
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "/shared_prefs/[0-9]+_ig_clips_drafts\\.xml"

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    aput-object v0, v3, v2

    .line 268
    .line 269
    :cond_5
    :goto_2
    invoke-virtual {p0, v10, v6, v3}, LX/0U7;->A06(Landroid/content/Context;[Ljava/lang/String;[Ljava/util/regex/Pattern;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 281
    .line 282
    .line 283
    :cond_6
    new-instance v1, LX/0U9;

    .line 284
    .line 285
    invoke-direct {v1, v4, v4}, LX/0U9;-><init>(ZZ)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_7
    new-array v3, v5, [Ljava/util/regex/Pattern;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_8
    new-array v6, v5, [Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_9
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 300
    .line 301
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Landroid/net/Uri$Builder;

    .line 316
    .line 317
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string/jumbo v0, "https"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string/jumbo v0, "i.instagram.com"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "api/v1/instacrash/resolver"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const-string v1, "567067343352427"

    .line 341
    .line 342
    const-string v0, "app_id"

    .line 343
    .line 344
    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 345
    .line 346
    .line 347
    :try_start_0
    invoke-static {v10}, LX/0ZA;->A01(Landroid/content/Context;)LX/0ZA;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, LX/0ZA;->A1F:LX/0cc;

    .line 352
    .line 353
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 354
    .line 355
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    const-string/jumbo v1, "is_test"

    .line 368
    .line 369
    .line 370
    const-string v0, "1"

    .line 371
    .line 372
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 373
    .line 374
    .line 375
    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v0, Ljava/net/URL;

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 393
    .line 394
    :try_start_1
    invoke-static {v10}, LX/0iJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "User-Agent"

    .line 399
    .line 400
    invoke-virtual {v6, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "GET"

    .line 404
    .line 405
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const v0, 0x530f5218

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v0}, LX/0n1;->A01(Ljava/net/URLConnection;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/16 v0, 0xc8

    .line 422
    .line 423
    if-lt v1, v0, :cond_c

    .line 424
    .line 425
    const/16 v0, 0x12c

    .line 426
    .line 427
    if-ge v1, v0, :cond_c

    .line 428
    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const v0, 0x3ee89bf9

    .line 435
    .line 436
    .line 437
    invoke-static {v6, v0}, LX/0n1;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v0, Ljava/io/InputStreamReader;

    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Ljava/io/BufferedReader;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 449
    .line 450
    .line 451
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    :cond_b
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 469
    .line 470
    .line 471
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 477
    .line 478
    .line 479
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 480
    :catch_0
    move-exception v2

    .line 481
    goto :goto_4

    .line 482
    :catch_1
    move-exception v2

    .line 483
    move-object v6, v3

    .line 484
    :goto_4
    :try_start_6
    const-string v1, "InstacrashMitigationRetriever"

    .line 485
    .line 486
    const-string v0, "Error retrieving mitigation"

    .line 487
    .line 488
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    if-eqz v6, :cond_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 492
    .line 493
    :cond_c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 494
    .line 495
    .line 496
    :cond_d
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 497
    .line 498
    .line 499
    move-object v2, v3

    .line 500
    :goto_5
    :try_start_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    .line 511
    .line 512
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string/jumbo v0, "mitigation"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    const/4 v0, 0x2

    .line 523
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    array-length v2, v6

    .line 528
    const/4 v1, 0x0

    .line 529
    :goto_6
    if-ge v1, v2, :cond_10

    .line 530
    .line 531
    aget-object v8, v6, v1

    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    rsub-int/lit8 v0, v0, 0x1

    .line 538
    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    const-string/jumbo v0, "no-op"

    .line 542
    .line 543
    .line 544
    :goto_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_4

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_f
    const-string v0, "clear_minus_credentials"

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_10
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 558
    .line 559
    goto/16 :goto_0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 560
    .line 561
    :catch_2
    move-exception v2

    .line 562
    const-string v1, "InstacrashMitigationRetriever"

    .line 563
    .line 564
    const-string v0, "Error parsing json"

    .line 565
    .line 566
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :catchall_2
    move-exception v0

    .line 574
    if-eqz v6, :cond_11

    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :catchall_3
    move-exception v0

    .line 581
    :cond_11
    :goto_9
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_12
    const/4 v0, 0x0

    .line 586
    new-instance v1, LX/0U9;

    .line 587
    .line 588
    invoke-direct {v1, v4, v0}, LX/0U9;-><init>(ZZ)V

    .line 589
    .line 590
    .line 591
    return-object v1
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
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "Instagram Instacrash Remedy"

    return-object v0
.end method

.method public final A05(Landroid/content/Context;LX/0U8;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Y3;->A01:LX/0YH;

    .line 1
    .line 2
    iget-boolean v1, v5, LX/0YH;->A01:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v5}, LX/0YH;->A00(Landroid/content/Context;LX/0YH;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v5, LX/0YH;->A01:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iget-object v0, v5, LX/0YH;->A00:LX/0YI;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v4, p0, LX/0Y3;->A00:LX/0YK;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v5}, LX/0YH;->A00(Landroid/content/Context;LX/0YH;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v5, LX/0YH;->A01:Z

    .line 26
    .line 27
    :cond_1
    iget-object v3, v5, LX/0YH;->A00:LX/0YI;

    .line 28
    .line 29
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v0, "current"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    new-instance v0, LX/0YL;

    .line 47
    .line 48
    invoke-direct {v0, p1, v4, v3, v1}, LX/0YL;-><init>(Landroid/content/Context;LX/0YK;LX/0YI;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v5, LX/0YH;->A00:LX/0YI;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v1, "ig_crash_log_session"

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
.end method
