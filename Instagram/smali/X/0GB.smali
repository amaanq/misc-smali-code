.class public final LX/0GB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NB;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/0RS;

.field public A02:LX/0QW;

.field public final synthetic A03:Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

.field public final synthetic A04:LX/0Om;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0RS;LX/0Om;LX/0QW;Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/0GB;->A03:Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 1
    .line 2
    iput-object p3, p0, LX/0GB;->A04:LX/0Om;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0GB;->A00:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p4, p0, LX/0GB;->A02:LX/0QW;

    .line 10
    .line 11
    iput-object p2, p0, LX/0GB;->A01:LX/0RS;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final B58()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bbi(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cug(LX/07P;LX/0Np;)V
    .locals 17

    .line 0
    const-string/jumbo v8, "last_first_run"

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0Nq;->A3e:LX/0Pb;

    .line 4
    .line 5
    const-string v0, "567067343352427"

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    invoke-virtual {v9, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v11, v2, LX/0GB;->A00:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v0, LX/0Nq;->A3h:LX/0Pb;

    .line 21
    .line 22
    invoke-virtual {v9, v0, v7}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, LX/0Nq;->A1E:LX/0PX;

    .line 26
    .line 27
    invoke-static {}, LX/0GT;->A01()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v9, v3, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, LX/0Nq;->A0t:LX/0PX;

    .line 40
    .line 41
    invoke-static {}, LX/0GT;->A00()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v9, v3, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, LX/0Nq;->A1z:LX/0PX;

    .line 54
    .line 55
    invoke-static {}, LX/0GT;->A01()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v9, v3, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    sget-object v5, LX/0Nq;->A0z:LX/0PX;

    .line 68
    .line 69
    iget-object v6, v2, LX/0GB;->A02:LX/0QW;

    .line 70
    .line 71
    iget-wide v0, v6, LX/0QW;->A01:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v9, v5, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-wide v0, v6, LX/0QW;->A01:J

    .line 89
    .line 90
    sub-long/2addr v3, v0

    .line 91
    sub-long/2addr v12, v3

    .line 92
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v5, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v5, "not set"

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/0Nq;->A4j:LX/0Pb;

    .line 110
    .line 111
    invoke-virtual {v3, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v9, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v0, 0x1d

    .line 121
    .line 122
    if-lt v1, v0, :cond_0

    .line 123
    .line 124
    invoke-static {v3, v9}, LX/0NI;->A00(Landroid/content/pm/PackageManager;LX/07P;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    const/4 v4, 0x0

    .line 128
    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    iget-object v0, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget v1, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 140
    .line 141
    invoke-static {}, LX/0GT;->A00()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v1, v0, :cond_1

    .line 146
    .line 147
    invoke-static {}, LX/0GT;->A00()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v3, :cond_2

    .line 152
    .line 153
    :cond_1
    iget-object v5, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 154
    .line 155
    :cond_2
    sget-object v3, LX/0Nq;->A0x:LX/0PX;

    .line 156
    .line 157
    iget-wide v0, v10, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v9, v3, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, LX/0Nq;->A10:LX/0PX;

    .line 167
    .line 168
    iget-wide v0, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v9, v3, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    sget-object v12, LX/0Nq;->A3f:LX/0Pb;

    .line 178
    .line 179
    iget-wide v0, v10, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 180
    .line 181
    new-instance v13, Ljava/util/Date;

    .line 182
    .line 183
    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 184
    .line 185
    .line 186
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 187
    .line 188
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.000ZZZZZ"

    .line 189
    .line 190
    .line 191
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 192
    .line 193
    invoke-direct {v0, v1, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v9, v12, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-wide v0, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 204
    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v9, v3, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    iget-object v12, v2, LX/0GB;->A01:LX/0RS;

    .line 213
    .line 214
    if-eqz v12, :cond_6

    .line 215
    .line 216
    const-string v2, "0"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 217
    .line 218
    :try_start_1
    iget-object v0, v12, LX/0RS;->A00:Landroid/content/SharedPreferences;

    .line 219
    .line 220
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    :catch_0
    :try_start_2
    const-string/jumbo v1, "lacrima"

    .line 226
    .line 227
    .line 228
    const-string v0, "Failed to read from SharedPreferences"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v15

    .line 237
    iget-wide v2, v10, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 238
    .line 239
    iget-wide v0, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 240
    .line 241
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    cmp-long v10, v13, v15

    .line 246
    .line 247
    if-lez v10, :cond_5

    .line 248
    .line 249
    cmp-long v10, v13, v2

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    if-nez v10, :cond_3

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    :cond_3
    cmp-long v2, v13, v0

    .line 256
    .line 257
    if-nez v2, :cond_4

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    :cond_4
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v12, v8, v0}, LX/0RS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/0Nq;->A0G:LX/0P7;

    .line 268
    .line 269
    invoke-virtual {v9, v0, v3}, LX/07P;->A01(LX/0P7;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/0Nq;->A0H:LX/0P7;

    .line 273
    .line 274
    invoke-virtual {v9, v0, v4}, LX/07P;->A01(LX/0P7;Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    sget-object v0, LX/0Nq;->A0G:LX/0P7;

    .line 279
    .line 280
    invoke-virtual {v9, v0, v4}, LX/07P;->A01(LX/0P7;Z)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/0Nq;->A0H:LX/0P7;

    .line 284
    .line 285
    invoke-virtual {v9, v0, v4}, LX/07P;->A01(LX/0P7;Z)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 286
    .line 287
    .line 288
    :catch_1
    :cond_6
    :goto_1
    sget-object v0, LX/0Nq;->A5V:LX/0Pb;

    .line 289
    .line 290
    invoke-virtual {v9, v0, v5}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v4, LX/0Nq;->A3A:LX/0Pb;

    .line 294
    .line 295
    const-string v3, "0"

    .line 296
    .line 297
    :try_start_3
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "android_id"

    .line 302
    .line 303
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    move-object v3, v0

    .line 310
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 311
    :catch_2
    move-exception v2

    .line 312
    const-string/jumbo v1, "lacrima"

    .line 313
    .line 314
    .line 315
    const-string v0, "Failed to fetch the constant field ANDROID_ID"

    .line 316
    .line 317
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    :goto_2
    invoke-virtual {v9, v4, v3}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, LX/0Nq;->A4X:LX/0Pb;

    .line 324
    .line 325
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_3
    invoke-virtual {v9, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v6, LX/0QW;->A06:Ljava/lang/String;

    .line 339
    .line 340
    sget-object v2, LX/0Nq;->A3i:LX/0Pb;

    .line 341
    .line 342
    const-string v1, ""

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_8

    .line 349
    .line 350
    const-string v0, ":"

    .line 351
    .line 352
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_8
    invoke-static {v7, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v9, v2, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v2, LX/0Nq;->A0C:LX/0P7;

    .line 364
    .line 365
    const-string v1, "armv7"

    .line 366
    .line 367
    const-string v0, "64"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v9, v2, v0}, LX/07P;->A01(LX/0P7;Z)V

    .line 374
    .line 375
    .line 376
    sget-object v1, LX/0Nq;->A2F:LX/0PX;

    .line 377
    .line 378
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v9, v1, v0}, LX/07P;->A02(LX/0PX;I)V

    .line 383
    .line 384
    .line 385
    sget-object v4, LX/0Nq;->A1R:LX/0PX;

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    new-array v3, v1, [Ljava/lang/String;

    .line 389
    .line 390
    const-string v0, "PPid:"

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    aput-object v0, v3, v2

    .line 394
    .line 395
    new-array v1, v1, [J

    .line 396
    .line 397
    const-string v0, "/proc/self/status"

    .line 398
    .line 399
    invoke-static {v0, v1, v3}, LX/0LJ;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    aget-wide v1, v1, v2

    .line 403
    .line 404
    long-to-int v0, v1

    .line 405
    invoke-virtual {v9, v4, v0}, LX/07P;->A02(LX/0PX;I)V

    .line 406
    .line 407
    .line 408
    sget-object v1, LX/0Nq;->A0K:LX/0P7;

    .line 409
    .line 410
    invoke-static {}, LX/0GT;->A02()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v9, v1, v0}, LX/07P;->A01(LX/0P7;Z)V

    .line 415
    .line 416
    .line 417
    sget-object v1, LX/0Nq;->A7O:LX/0Pb;

    .line 418
    .line 419
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_9

    .line 424
    .line 425
    const-string/jumbo v0, "n/a"

    .line 426
    .line 427
    .line 428
    :goto_4
    invoke-virtual {v9, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_4

    .line 439
    :cond_a
    const-string/jumbo v0, "n/a"

    .line 440
    .line 441
    .line 442
    goto :goto_3
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
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method
