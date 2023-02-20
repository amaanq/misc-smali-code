.class public final LX/0wa;
.super LX/3AP;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IndependentColdStartJobs"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/Choreographer;

.field public final A02:LX/2PW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Choreographer;LX/2PW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wa;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/0wa;->A02:LX/2PW;

    .line 6
    .line 7
    iput-object p2, p0, LX/0wa;->A01:Landroid/view/Choreographer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A06()V
    .locals 12

    .line 0
    const v0, -0x31f5fc8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/0wa;->A02:LX/2PW;

    .line 8
    .line 9
    iget-object v0, v0, LX/2PW;->A00:LX/0hc;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-static {v6}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LX/0LG;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LX/0ZA;->A1E:LX/0cc;

    .line 38
    .line 39
    iget-object v1, v1, LX/0cc;->A00:LX/0Tb;

    .line 40
    .line 41
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-lez v8, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, v1, LX/0ZA;->A00:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string/jumbo v2, "instacrash_loop_test_crash_time"

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v7, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v4, LX/BTJ;

    .line 73
    .line 74
    invoke-direct {v4, p0, v8}, LX/BTJ;-><init>(LX/0wa;I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    int-to-long v1, v1

    .line 80
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v7, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v2, p0, LX/0wa;->A00:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {}, LX/0fe;->A00()LX/0fe;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v1, LX/0Xt;

    .line 94
    .line 95
    invoke-direct {v1, v2}, LX/0Xt;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v3, 0x2710

    .line 99
    .line 100
    invoke-virtual {v7, v1, v3, v4}, LX/0fe;->A01(LX/0fk;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v7, "APPIRATER_USE_COUNT"

    .line 113
    .line 114
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    add-int/lit8 v1, v4, 0x1

    .line 131
    .line 132
    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    :try_start_0
    sget-boolean v1, LX/0hP;->A00:Z

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    const-string v3, "enableCustomDrawables"

    .line 144
    .line 145
    const v1, -0x4163041d

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/2vd;->A00(Landroid/content/res/Resources;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    sget-boolean v1, LX/0hP;->A00:Z

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    const v1, 0xf8c1506

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, LX/0nI;->A00(I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    const/16 v1, 0xa

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sput-object v1, LX/0h7;->A06:Ljava/lang/Integer;

    .line 175
    .line 176
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 177
    .line 178
    invoke-static {v0}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v3, v1}, LX/01X;->A0k(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 192
    .line 193
    const-wide v3, 0x81072300000e53L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v1, v6, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_0
    const v6, 0x1c8c0c68

    .line 207
    .line 208
    .line 209
    const v1, 0x28d85099

    .line 210
    .line 211
    .line 212
    if-eqz v3, :cond_3

    .line 213
    .line 214
    const v1, 0x1c8c0c68

    .line 215
    .line 216
    .line 217
    const v6, 0x28d85099

    .line 218
    .line 219
    .line 220
    :cond_3
    const/4 v4, 0x0

    .line 221
    invoke-virtual {v7, v4, v1}, LX/0zQ;->BYp(LX/3Dg;I)Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v1, LX/3Dg;

    .line 226
    .line 227
    invoke-direct {v1, v4, v3, v4}, LX/3Dg;-><init>(LX/2Pg;Ljava/io/File;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v1, v6}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sput-object v1, LX/2vf;->A00:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    const-string/jumbo v7, "preference_emergency_push_should_log_after_induced_crash"

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    const-string/jumbo v1, "ig_emergency_push_did_restart_after_crash"

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v4}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v6, v1, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 267
    .line 268
    const-string/jumbo v3, "preference_emergency_push_version"

    .line 269
    .line 270
    .line 271
    const/high16 v1, -0x80000000

    .line 272
    .line 273
    invoke-interface {v6, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v1, "current_version"

    .line 282
    .line 283
    invoke-virtual {v8, v3, v1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1, v8}, LX/0ji;->D21(LX/0lQ;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v1, v1, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 298
    .line 299
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 308
    .line 309
    .line 310
    :cond_4
    iget-object v1, p0, LX/0wa;->A01:Landroid/view/Choreographer;

    .line 311
    .line 312
    sput-object v1, LX/0gk;->A00:Landroid/view/Choreographer;

    .line 313
    .line 314
    sget-object v3, LX/0zv;->A0J:LX/0zv;

    .line 315
    .line 316
    iget-boolean v1, v3, LX/0zv;->A0D:Z

    .line 317
    .line 318
    if-nez v1, :cond_5

    .line 319
    .line 320
    iget-boolean v1, v3, LX/0zv;->A0E:Z

    .line 321
    .line 322
    if-eqz v1, :cond_8

    .line 323
    .line 324
    :cond_5
    invoke-static {v4, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const-string v3, "android_apk_testing_exposure"

    .line 329
    .line 330
    iget-object v1, v4, LX/0hS;->A00:LX/0iT;

    .line 331
    .line 332
    invoke-virtual {v4, v1, v3}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/16 v1, 0x17

    .line 337
    .line 338
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 339
    .line 340
    invoke-direct {v7, v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v7, LX/0B2;->A00:LX/0B1;

    .line 344
    .line 345
    invoke-interface {v6}, LX/0B1;->isSampled()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_8

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v4, ""

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_6
    const/4 v3, 0x0

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :goto_1
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-nez v1, :cond_7

    .line 370
    .line 371
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 372
    :catch_0
    move-object v1, v4

    .line 373
    :cond_7
    move-object v4, v1

    .line 374
    :goto_2
    invoke-static {}, LX/0hm;->A00()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v1, "build_num"

    .line 383
    .line 384
    invoke-interface {v6, v1, v3}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 385
    .line 386
    .line 387
    const-string/jumbo v1, "installer"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v1, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 394
    .line 395
    .line 396
    :cond_8
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 397
    .line 398
    const-wide v3, 0x8100ef000101ebL

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v1, v0, v3, v4}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    const-wide v3, 0x8100ef000001eaL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v1, v0, v3, v4}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_9

    .line 425
    .line 426
    if-eqz v8, :cond_b

    .line 427
    .line 428
    :cond_9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    sget-object v3, LX/4km;->A07:LX/4km;

    .line 437
    .line 438
    if-nez v3, :cond_17

    .line 439
    .line 440
    new-instance v3, LX/4km;

    .line 441
    .line 442
    invoke-direct {v3, v6}, LX/4km;-><init>(Landroid/view/Choreographer;)V

    .line 443
    .line 444
    .line 445
    sput-object v3, LX/4km;->A07:LX/4km;

    .line 446
    .line 447
    new-instance v3, LX/HJU;

    .line 448
    .line 449
    invoke-direct {v3}, LX/HJU;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v3}, LX/0ww;->A03(LX/0hn;)V

    .line 453
    .line 454
    .line 455
    if-eqz v8, :cond_a

    .line 456
    .line 457
    const/4 v3, 0x1

    .line 458
    sput-boolean v3, LX/3Ex;->A0C:Z

    .line 459
    .line 460
    :cond_a
    if-eqz v7, :cond_b

    .line 461
    .line 462
    sget-object v3, LX/1lV;->A06:LX/1lV;

    .line 463
    .line 464
    if-nez v3, :cond_16

    .line 465
    .line 466
    new-instance v3, LX/1lV;

    .line 467
    .line 468
    invoke-direct {v3}, LX/1lV;-><init>()V

    .line 469
    .line 470
    .line 471
    sput-object v3, LX/1lV;->A06:LX/1lV;

    .line 472
    .line 473
    :cond_b
    sget-object v4, LX/1cs;->A00:[I

    .line 474
    .line 475
    invoke-static {}, LX/0hf;->A00()LX/0hf;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    aget v4, v4, v3

    .line 484
    .line 485
    const/4 v3, 0x1

    .line 486
    if-eq v4, v3, :cond_15

    .line 487
    .line 488
    const/4 v3, 0x2

    .line 489
    if-eq v4, v3, :cond_14

    .line 490
    .line 491
    const/4 v3, 0x3

    .line 492
    if-eq v4, v3, :cond_13

    .line 493
    .line 494
    const-wide v3, 0x81081a000310ccL

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :goto_3
    invoke-static {v1, v0, v3, v4}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_e

    .line 507
    .line 508
    const-wide v3, 0x810aad00001771L

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    invoke-static {v1, v0, v3, v4}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_c

    .line 522
    .line 523
    sget-object v6, LX/01X;->A08:LX/01X;

    .line 524
    .line 525
    const v7, 0xcf40002

    .line 526
    .line 527
    .line 528
    const/4 v8, 0x2

    .line 529
    const-wide/16 v9, 0x0

    .line 530
    .line 531
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 532
    .line 533
    invoke-virtual/range {v6 .. v11}, LX/05U;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 534
    .line 535
    .line 536
    :cond_c
    const-wide v3, 0x810aad00011772L

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-static {v1, v0, v3, v4}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_d

    .line 550
    .line 551
    sget-object v6, LX/01X;->A08:LX/01X;

    .line 552
    .line 553
    const v7, 0xcf40001

    .line 554
    .line 555
    .line 556
    const/4 v8, 0x2

    .line 557
    const-wide/16 v9, 0x0

    .line 558
    .line 559
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 560
    .line 561
    invoke-virtual/range {v6 .. v11}, LX/05U;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 562
    .line 563
    .line 564
    :cond_d
    new-instance v3, LX/0TQ;

    .line 565
    .line 566
    invoke-direct {v3}, LX/0TQ;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-static {v3}, LX/0TQ;->A00(LX/0TQ;)LX/0TQ;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    const/4 v3, 0x1

    .line 574
    iput-boolean v3, v6, LX/0TQ;->A02:Z

    .line 575
    .line 576
    const-wide v3, 0x810aad00031774L

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v6, v0, v3, v4}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_12

    .line 590
    .line 591
    sget-object v6, LX/01X;->A08:LX/01X;

    .line 592
    .line 593
    const v7, 0xcf41f55

    .line 594
    .line 595
    .line 596
    const/4 v8, 0x2

    .line 597
    const-wide/16 v9, 0x0

    .line 598
    .line 599
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 600
    .line 601
    invoke-virtual/range {v6 .. v11}, LX/05U;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 602
    .line 603
    .line 604
    :goto_4
    const-wide v3, 0x810aad00021773L

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    invoke-static {v1, v0, v3, v4}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_e

    .line 618
    .line 619
    sget-object v6, LX/01X;->A08:LX/01X;

    .line 620
    .line 621
    const v7, 0xcf42178

    .line 622
    .line 623
    .line 624
    const/4 v8, 0x2

    .line 625
    const-wide/16 v9, 0x0

    .line 626
    .line 627
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 628
    .line 629
    invoke-virtual/range {v6 .. v11}, LX/05U;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 630
    .line 631
    .line 632
    :cond_e
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_10

    .line 637
    .line 638
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 639
    .line 640
    const/16 v0, 0x1e

    .line 641
    .line 642
    if-lt v1, v0, :cond_f

    .line 643
    .line 644
    invoke-static {v2}, LX/0uM;->A00(Landroid/content/Context;)V

    .line 645
    .line 646
    .line 647
    :cond_f
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    const-string v1, "ResourceCoverageTracer"

    .line 652
    .line 653
    if-nez v0, :cond_11

    .line 654
    .line 655
    const-string v0, "Device is not in E2E tests mode!"

    .line 656
    .line 657
    :goto_5
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_10
    const v0, 0xf9d95c

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_11
    const-string v0, "ResourceCoverageTracer can only be run on e2e, perftest and debug builds!"

    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_12
    const-string v3, "E2E test User not passing a launched GK, value source: "

    .line 671
    .line 672
    new-instance v4, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v3, v6, LX/0TQ;->A00:LX/0TU;

    .line 678
    .line 679
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const-string/jumbo v3, "jest-e2e-client-error"

    .line 687
    .line 688
    .line 689
    invoke-static {v3, v4}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_13
    const-wide v3, 0x81081a000110caL

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :cond_14
    const-wide v3, 0x81081a000010c9L

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    :cond_15
    const-wide v3, 0x81081a000210cbL

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    goto/16 :goto_3

    .line 713
    .line 714
    :cond_16
    const-string v1, "Already initialized"

    .line 715
    .line 716
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 717
    .line 718
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_17
    const-string/jumbo v1, "instance cannot be created twice"

    .line 723
    .line 724
    .line 725
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :catchall_0
    move-exception v1

    .line 732
    sget-boolean v0, LX/0hP;->A00:Z

    .line 733
    .line 734
    if-eqz v0, :cond_18

    .line 735
    .line 736
    const v0, -0x1d5ef9a0

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 740
    .line 741
    .line 742
    :cond_18
    throw v1
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
.end method
