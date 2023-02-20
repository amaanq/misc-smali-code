.class public final LX/Kqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQz;


# static fields
.field public static A01:LX/Kqt;


# instance fields
.field public final A00:LX/LQz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Kqt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kqt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kqt;->A01:LX/Kqt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v0, LX/KFY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KFY;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/AoW;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/AoW;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    instance-of v0, v1, Ljava/io/Serializable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/Kqu;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Kqu;-><init>(LX/LQz;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/Kqt;->A00:LX/LQz;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, LX/Kqs;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Kqs;-><init>(LX/LQz;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public static A00()Z
    .locals 11

    .line 0
    sget-object v0, LX/Kqt;->A01:LX/Kqt;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kqt;->A00:LX/LQz;

    .line 3
    .line 4
    invoke-interface {v0}, LX/LQz;->DVN()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/KFY;->A00:LX/KPw;

    .line 8
    .line 9
    iget-boolean v0, v3, LX/KPw;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, LX/KPw;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "flagName must not be null"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    sget-object v0, LX/KPw;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v0, v3, LX/KPw;->A04:I

    .line 35
    .line 36
    if-ge v0, v8, :cond_12

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget v0, v3, LX/KPw;->A04:I

    .line 40
    .line 41
    if-ge v0, v8, :cond_6

    .line 42
    .line 43
    sget-object v7, LX/KPw;->A09:LX/999;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 44
    .line 45
    invoke-static {v7}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :try_start_1
    const-string v0, "Must call PhenotypeFlag.init() first"

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v6, v3, LX/KPw;->A00:LX/K4F;

    .line 54
    .line 55
    check-cast v7, LX/8KT;

    .line 56
    .line 57
    iget-object v2, v7, LX/8KT;->A00:Landroid/content/Context;

    .line 58
    .line 59
    const-class v4, LX/Kqn;

    .line 60
    .line 61
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 62
    :try_start_2
    sget-object v1, LX/Kqn;->A02:LX/Kqn;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/2cx;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v1, LX/Kqn;

    .line 75
    .line 76
    invoke-direct {v1, v2}, LX/Kqn;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sput-object v1, LX/Kqn;->A02:LX/Kqn;

    .line 80
    .line 81
    :cond_1
    monitor-exit v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v1, LX/Kqn;

    .line 84
    .line 85
    invoke-direct {v1}, LX/Kqn;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v4

    .line 91
    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    :cond_3
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :goto_1
    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/Kqn;->DVP(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    sget-object v0, LX/KFZ;->A0B:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    const-string v0, "PhenotypeFlag"

    .line 123
    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v3}, LX/KPw;->A00(LX/KPw;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    iget-object v0, v3, LX/KPw;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    :goto_3
    iget-object v1, v7, LX/8KT;->A01:LX/LQz;

    .line 140
    .line 141
    invoke-interface {v1}, LX/LQz;->DVN()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/BO5;

    .line 146
    .line 147
    invoke-virtual {v2}, LX/BO5;->A01()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, LX/BO5;->A00()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LX/Jtr;

    .line 158
    .line 159
    iget-object v0, v6, LX/K4F;->A00:Landroid/net/Uri;

    .line 160
    .line 161
    const-string v4, ""

    .line 162
    .line 163
    iget-object v2, v3, LX/KPw;->A02:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v5, LX/Jtr;->A00:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/Map;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v2, v0}, LX/IHE;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v3, v0}, LX/KPw;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_5
    :goto_4
    iput-object v0, v3, LX/KPw;->A05:Ljava/lang/Object;

    .line 200
    .line 201
    iput v8, v3, LX/KPw;->A04:I

    .line 202
    .line 203
    :cond_6
    monitor-exit v3

    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_7
    iget-object v0, v3, LX/KPw;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    const/4 v1, 0x0

    .line 210
    iget-object v9, v6, LX/K4F;->A00:Landroid/net/Uri;

    .line 211
    .line 212
    if-eqz v9, :cond_f

    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v10, "com.google.android.gms.phenotype"

    .line 219
    .line 220
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v1, 0x0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    const-string v2, "PhenotypeClientHelper"

    .line 228
    .line 229
    invoke-static {v4}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/lit8 v0, v0, 0x5b

    .line 234
    .line 235
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    sget-object v0, LX/9ZQ;->A01:LX/BO5;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/BO5;->A01()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    sget-object v5, LX/9ZQ;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 263
    :try_start_4
    sget-object v0, LX/9ZQ;->A01:LX/BO5;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/BO5;->A01()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    sget-object v0, LX/9ZQ;->A01:LX/BO5;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/BO5;->A00()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    monitor-exit v5

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    const-string v4, "com.google.android.gms"

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v10, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    :cond_b
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 317
    :try_start_5
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 321
    :try_start_6
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 322
    .line 323
    and-int/lit16 v0, v0, 0x81

    .line 324
    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    :catch_0
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v0, LX/8KU;

    .line 333
    .line 334
    invoke-direct {v0, v1}, LX/8KU;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sput-object v0, LX/9ZQ;->A01:LX/BO5;

    .line 338
    .line 339
    monitor-exit v5

    .line 340
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    :try_start_7
    monitor-exit v5

    .line 343
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 344
    :cond_d
    :goto_5
    :try_start_8
    sget-object v0, LX/9ZQ;->A01:LX/BO5;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/BO5;->A00()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    :goto_6
    if-eqz v0, :cond_4

    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-class v4, LX/Kqo;

    .line 361
    .line 362
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 363
    :try_start_9
    sget-object v2, LX/Kqo;->A06:Ljava/util/Map;

    .line 364
    .line 365
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/Kqo;

    .line 370
    .line 371
    if-nez v1, :cond_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 372
    .line 373
    :try_start_a
    new-instance v0, LX/Kqo;

    .line 374
    .line 375
    invoke-direct {v0, v5, v9}, LX/Kqo;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 376
    .line 377
    .line 378
    :try_start_b
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 379
    .line 380
    .line 381
    :catch_1
    move-object v1, v0

    .line 382
    :catch_2
    :cond_e
    :try_start_c
    monitor-exit v4

    .line 383
    if-eqz v1, :cond_4

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    monitor-exit v4

    .line 388
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 389
    :cond_f
    :try_start_d
    invoke-static {}, LX/KKm;->A00()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    const-string v0, "startsWith"

    .line 396
    .line 397
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_7
    throw v0

    .line 402
    :cond_10
    const-class v2, LX/Kqm;

    .line 403
    .line 404
    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 405
    :try_start_e
    sget-object v0, LX/Kqm;->A01:Ljava/util/Map;

    .line 406
    .line 407
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/Kqm;

    .line 412
    .line 413
    if-nez v1, :cond_11

    .line 414
    .line 415
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 416
    .line 417
    .line 418
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 419
    :try_start_f
    const-string v0, "startsWith"

    .line 420
    .line 421
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 426
    :catchall_3
    :try_start_10
    move-exception v0

    .line 427
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_11
    monitor-exit v2

    .line 432
    goto :goto_8

    .line 433
    :catchall_4
    move-exception v0

    .line 434
    monitor-exit v2

    .line 435
    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 436
    :goto_8
    :try_start_11
    invoke-static {v3}, LX/KPw;->A00(LX/KPw;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v1, v0}, LX/LQx;->DVP(Ljava/lang/String;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_4

    .line 445
    .line 446
    invoke-virtual {v3, v0}, LX/KPw;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_4

    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :catchall_5
    move-exception v0

    .line 455
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 456
    throw v0

    .line 457
    :cond_12
    :goto_9
    iget-object v0, v3, LX/KPw;->A05:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    return v0
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
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
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
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method


# virtual methods
.method public final synthetic DVN()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kqt;->A00:LX/LQz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LQz;->DVN()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
