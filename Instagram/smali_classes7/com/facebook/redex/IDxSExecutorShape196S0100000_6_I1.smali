.class public Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQg()LX/KAF;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/KAT;

    .line 8
    .line 9
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/32 v0, 0x100000

    .line 14
    .line 15
    .line 16
    rem-long v0, v2, v0

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    invoke-virtual {v4, v2, v3}, LX/KAT;->A05(J)LX/KAF;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    return-object v5

    .line 24
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/Ijk;

    .line 27
    .line 28
    iget-object v0, v1, LX/Ijk;->A02:Landroid/app/ActivityManager;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, LX/KAT;->A09(Z)LX/KAF;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    return-object v5

    .line 41
    :cond_0
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    return-object v5

    .line 46
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/Ijk;

    .line 49
    .line 50
    iget-object v1, v4, LX/Ijk;->A02:Landroid/app/ActivityManager;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 63
    .line 64
    const-wide/32 v0, 0x100000

    .line 65
    .line 66
    .line 67
    div-long/2addr v2, v0

    .line 68
    invoke-virtual {v4, v2, v3}, LX/KAT;->A05(J)LX/KAF;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    return-object v5

    .line 73
    :cond_1
    invoke-static {v4}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    return-object v5

    .line 78
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/Ijk;

    .line 81
    .line 82
    iget-object v0, v1, LX/Ijk;->A00:Landroid/content/pm/ConfigurationInfo;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    return-object v5

    .line 95
    :cond_2
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    return-object v5

    .line 100
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/Ijk;

    .line 103
    .line 104
    iget-object v0, v1, LX/Ijk;->A00:Landroid/content/pm/ConfigurationInfo;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/KAT;->A04(I)LX/KAF;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    return-object v5

    .line 115
    :cond_3
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    return-object v5

    .line 120
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/Ijk;

    .line 123
    .line 124
    iget-object v0, v1, LX/Ijk;->A00:Landroid/content/pm/ConfigurationInfo;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqKeyboardType:I

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/KAT;->A04(I)LX/KAF;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    return-object v5

    .line 135
    :cond_4
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    return-object v5

    .line 140
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/Ijk;

    .line 143
    .line 144
    iget-object v0, v1, LX/Ijk;->A00:Landroid/content/pm/ConfigurationInfo;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqNavigation:I

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/KAT;->A04(I)LX/KAF;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    return-object v5

    .line 155
    :cond_5
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    return-object v5

    .line 160
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/Ijk;

    .line 163
    .line 164
    iget-object v0, v1, LX/Ijk;->A00:Landroid/content/pm/ConfigurationInfo;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqTouchScreen:I

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/KAT;->A04(I)LX/KAF;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    return-object v5

    .line 175
    :cond_6
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    return-object v5

    .line 180
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LX/Ijk;

    .line 183
    .line 184
    iget-object v0, v1, LX/Ijk;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 185
    .line 186
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/KAT;->A04(I)LX/KAF;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    return-object v5

    .line 193
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/Ijk;

    .line 196
    .line 197
    iget-object v0, v1, LX/Ijk;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 198
    .line 199
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    return-object v5

    .line 206
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/Ijk;

    .line 209
    .line 210
    iget-object v0, v1, LX/Ijk;->A02:Landroid/app/ActivityManager;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v1, v0}, LX/KAT;->A09(Z)LX/KAF;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    return-object v5

    .line 223
    :cond_7
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    return-object v5

    .line 228
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/Ijl;

    .line 231
    .line 232
    iget-object v0, v1, LX/Ijl;->A01:Landroid/content/pm/ApplicationInfo;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    return-object v5

    .line 243
    :cond_8
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    return-object v5

    .line 248
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LX/Ijl;

    .line 251
    .line 252
    iget-object v0, v1, LX/Ijl;->A01:Landroid/content/pm/ApplicationInfo;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/KAT;->A04(I)LX/KAF;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    return-object v5

    .line 263
    :cond_9
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    return-object v5

    .line 268
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LX/Ijl;

    .line 271
    .line 272
    iget-object v1, v2, LX/Ijl;->A03:LX/KI3;

    .line 273
    .line 274
    const/16 v0, 0x2713

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LX/Ijl;

    .line 280
    .line 281
    iget-object v1, v2, LX/Ijl;->A03:LX/KI3;

    .line 282
    .line 283
    const/16 v0, 0x2714

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LX/Ijl;

    .line 289
    .line 290
    iget-object v0, v2, LX/Ijl;->A02:LX/K6n;

    .line 291
    .line 292
    iget-object v1, v0, LX/K6n;->A08:LX/Jbw;

    .line 293
    .line 294
    sget-object v0, LX/Jbw;->A0E:LX/Jbw;

    .line 295
    .line 296
    if-ne v1, v0, :cond_a

    .line 297
    .line 298
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 299
    .line 300
    :goto_0
    invoke-virtual {v2, v0}, LX/KAT;->A06(Ljava/lang/Integer;)LX/KAF;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    return-object v5

    .line 305
    :cond_a
    iget-object v1, v2, LX/Ijl;->A03:LX/KI3;

    .line 306
    .line 307
    const/16 v0, 0x271a

    .line 308
    .line 309
    iget-object v1, v1, LX/KI3;->A00:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v1}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/Ijl;

    .line 327
    .line 328
    iget-object v1, v2, LX/Ijl;->A03:LX/KI3;

    .line 329
    .line 330
    const/16 v0, 0x2715

    .line 331
    .line 332
    :goto_1
    iget-object v1, v1, LX/KI3;->A00:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v1}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_24

    .line 343
    .line 344
    :cond_b
    invoke-virtual {v2, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    return-object v5

    .line 349
    :pswitch_10
    iget-object v5, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, LX/Ijl;

    .line 352
    .line 353
    iget-object v0, v5, LX/Ijl;->A00:Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0x40

    .line 364
    .line 365
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 370
    .line 371
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    const/4 v3, 0x0

    .line 376
    :goto_2
    array-length v0, v4

    .line 377
    if-ge v3, v0, :cond_c

    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aget-object v1, v4, v3

    .line 384
    .line 385
    new-instance v0, LX/Ker;

    .line 386
    .line 387
    invoke-direct {v0, v1}, LX/Ker;-><init>(Landroid/content/pm/Signature;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    invoke-virtual {v5}, LX/KAT;->A02()LX/Jsg;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 405
    .line 406
    new-instance v5, LX/Ijz;

    .line 407
    .line 408
    invoke-direct/range {v5 .. v10}, LX/Ijz;-><init>(LX/Jsg;Ljava/lang/Integer;Ljava/util/HashMap;J)V

    .line 409
    .line 410
    .line 411
    return-object v5

    .line 412
    :pswitch_11
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, LX/Ijl;

    .line 415
    .line 416
    iget-object v0, v2, LX/Ijl;->A00:Landroid/content/Context;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    invoke-virtual {v2, v0, v1}, LX/KAT;->A05(J)LX/KAF;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    return-object v5

    .line 437
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/KAT;

    .line 440
    .line 441
    invoke-static {v0}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    return-object v5

    .line 446
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, LX/Ijl;

    .line 449
    .line 450
    iget-object v0, v1, LX/Ijl;->A01:Landroid/content/pm/ApplicationInfo;

    .line 451
    .line 452
    if-eqz v0, :cond_d

    .line 453
    .line 454
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 455
    .line 456
    invoke-virtual {v1, v0}, LX/KAT;->A04(I)LX/KAF;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    return-object v5

    .line 461
    :cond_d
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    return-object v5

    .line 466
    :pswitch_14
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, LX/Ijl;

    .line 469
    .line 470
    iget-object v0, v1, LX/Ijl;->A01:Landroid/content/pm/ApplicationInfo;

    .line 471
    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/KAT;->A04(I)LX/KAF;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    return-object v5

    .line 481
    :cond_e
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    return-object v5

    .line 486
    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, LX/Ijl;

    .line 489
    .line 490
    iget-object v0, v1, LX/Ijl;->A01:Landroid/content/pm/ApplicationInfo;

    .line 491
    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    return-object v5

    .line 501
    :cond_f
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    return-object v5

    .line 506
    :pswitch_16
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, LX/Ijl;

    .line 509
    .line 510
    iget-object v0, v1, LX/Ijl;->A01:Landroid/content/pm/ApplicationInfo;

    .line 511
    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    return-object v5

    .line 521
    :cond_10
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    return-object v5

    .line 526
    :pswitch_17
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LX/Ijl;

    .line 529
    .line 530
    iget-object v0, v1, LX/Ijl;->A01:Landroid/content/pm/ApplicationInfo;

    .line 531
    .line 532
    if-eqz v0, :cond_11

    .line 533
    .line 534
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    return-object v5

    .line 541
    :cond_11
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    return-object v5

    .line 546
    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, LX/Ijl;

    .line 549
    .line 550
    iget-object v0, v1, LX/Ijl;->A01:Landroid/content/pm/ApplicationInfo;

    .line 551
    .line 552
    if-eqz v0, :cond_12

    .line 553
    .line 554
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    return-object v5

    .line 561
    :cond_12
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    return-object v5

    .line 566
    :pswitch_19
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, LX/Ijl;

    .line 569
    .line 570
    iget-object v0, v1, LX/Ijl;->A01:Landroid/content/pm/ApplicationInfo;

    .line 571
    .line 572
    if-eqz v0, :cond_13

    .line 573
    .line 574
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    return-object v5

    .line 581
    :cond_13
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    return-object v5

    .line 586
    :pswitch_1a
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, LX/Ijb;

    .line 589
    .line 590
    iget-object v0, v1, LX/Ijb;->A00:Landroid/media/AudioManager;

    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v1, v0}, LX/KAT;->A09(Z)LX/KAF;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    return-object v5

    .line 601
    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, LX/Ijb;

    .line 604
    .line 605
    iget-object v0, v1, LX/Ijb;->A00:Landroid/media/AudioManager;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {v1, v0}, LX/KAT;->A09(Z)LX/KAF;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    return-object v5

    .line 616
    :pswitch_1c
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LX/Ijb;

    .line 619
    .line 620
    iget-object v0, v1, LX/Ijb;->A00:Landroid/media/AudioManager;

    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {v1, v0}, LX/KAT;->A09(Z)LX/KAF;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    return-object v5

    .line 631
    :pswitch_1d
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, LX/Ijb;

    .line 634
    .line 635
    iget-object v0, v1, LX/Ijb;->A00:Landroid/media/AudioManager;

    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual {v1, v0}, LX/KAT;->A04(I)LX/KAF;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    return-object v5

    .line 646
    :pswitch_1e
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, LX/KAT;

    .line 649
    .line 650
    const-string v1, "technology"

    .line 651
    .line 652
    iget-object v0, v2, LX/KAT;->A00:Landroid/content/Intent;

    .line 653
    .line 654
    if-eqz v0, :cond_24

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v2, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    return-object v5

    .line 665
    :pswitch_1f
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, LX/KAT;

    .line 668
    .line 669
    const-string v1, "voltage"

    .line 670
    .line 671
    const/high16 v0, -0x80000000

    .line 672
    .line 673
    invoke-virtual {v2, v1, v0}, LX/KAT;->A08(Ljava/lang/String;I)LX/KAF;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    return-object v5

    .line 678
    :pswitch_20
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, LX/KAT;

    .line 681
    .line 682
    const-string v2, "battery_low"

    .line 683
    .line 684
    goto :goto_3

    .line 685
    :pswitch_21
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, LX/KAT;

    .line 688
    .line 689
    const-string v1, "status"

    .line 690
    .line 691
    const/4 v0, 0x1

    .line 692
    invoke-virtual {v2, v1, v0}, LX/KAT;->A08(Ljava/lang/String;I)LX/KAF;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    return-object v5

    .line 697
    :pswitch_22
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, LX/Ijo;

    .line 700
    .line 701
    const/4 v1, 0x4

    .line 702
    goto :goto_4

    .line 703
    :pswitch_23
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, LX/KAT;

    .line 706
    .line 707
    const-string v1, "plugged"

    .line 708
    .line 709
    const/high16 v0, -0x80000000

    .line 710
    .line 711
    invoke-virtual {v2, v1, v0}, LX/KAT;->A08(Ljava/lang/String;I)LX/KAF;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    return-object v5

    .line 716
    :pswitch_24
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, LX/KAT;

    .line 719
    .line 720
    const-string v1, "temperature"

    .line 721
    .line 722
    const/high16 v0, -0x80000000

    .line 723
    .line 724
    invoke-virtual {v2, v1, v0}, LX/KAT;->A08(Ljava/lang/String;I)LX/KAF;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    return-object v5

    .line 729
    :pswitch_25
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, LX/KAT;

    .line 732
    .line 733
    const-string v1, "health"

    .line 734
    .line 735
    const/high16 v0, -0x80000000

    .line 736
    .line 737
    invoke-virtual {v2, v1, v0}, LX/KAT;->A08(Ljava/lang/String;I)LX/KAF;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    return-object v5

    .line 742
    :pswitch_26
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, LX/KAT;

    .line 745
    .line 746
    const-string v2, "present"

    .line 747
    .line 748
    :goto_3
    const/4 v1, 0x0

    .line 749
    iget-object v0, v3, LX/KAT;->A00:Landroid/content/Intent;

    .line 750
    .line 751
    if-eqz v0, :cond_35

    .line 752
    .line 753
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-virtual {v3, v0}, LX/KAT;->A09(Z)LX/KAF;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    return-object v5

    .line 762
    :pswitch_27
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, LX/Ijo;

    .line 765
    .line 766
    const/4 v1, 0x1

    .line 767
    goto :goto_4

    .line 768
    :pswitch_28
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, LX/Ijo;

    .line 771
    .line 772
    const/4 v1, 0x5

    .line 773
    :goto_4
    iget-object v0, v2, LX/Ijo;->A00:Landroid/os/BatteryManager;

    .line 774
    .line 775
    if-eqz v0, :cond_24

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-virtual {v2, v0}, LX/KAT;->A04(I)LX/KAF;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    return-object v5

    .line 786
    :pswitch_29
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, LX/Ijc;

    .line 789
    .line 790
    iget-object v0, v3, LX/Ijc;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 791
    .line 792
    if-eqz v0, :cond_15

    .line 793
    .line 794
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v3, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    return-object v5

    .line 803
    :pswitch_2a
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v3, LX/Ijc;

    .line 806
    .line 807
    iget-object v0, v3, LX/Ijc;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 808
    .line 809
    if-eqz v0, :cond_15

    .line 810
    .line 811
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v3, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    return-object v5

    .line 820
    :pswitch_2b
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v3, LX/Ijc;

    .line 823
    .line 824
    iget-object v0, v3, LX/Ijc;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 825
    .line 826
    if-eqz v0, :cond_15

    .line 827
    .line 828
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_14

    .line 845
    .line 846
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 851
    .line 852
    new-instance v0, LX/Ken;

    .line 853
    .line 854
    invoke-direct {v0, v1}, LX/Ken;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_5

    .line 861
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 862
    .line 863
    .line 864
    move-result-wide v9

    .line 865
    invoke-virtual {v3}, LX/KAT;->A02()LX/Jsg;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    .line 870
    .line 871
    new-instance v5, LX/Ijy;

    .line 872
    .line 873
    invoke-direct/range {v5 .. v10}, LX/Ijy;-><init>(LX/Jsg;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 874
    .line 875
    .line 876
    return-object v5

    .line 877
    :cond_15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-virtual {v3, v0}, LX/KAT;->A06(Ljava/lang/Integer;)LX/KAF;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    return-object v5

    .line 884
    :pswitch_2c
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, LX/KAT;

    .line 887
    .line 888
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    return-object v5

    .line 895
    :pswitch_2d
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, LX/KAT;

    .line 898
    .line 899
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    return-object v5

    .line 906
    :pswitch_2e
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, LX/KAT;

    .line 909
    .line 910
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    return-object v5

    .line 917
    :pswitch_2f
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, LX/KAT;

    .line 920
    .line 921
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    return-object v5

    .line 928
    :pswitch_30
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, LX/KAT;

    .line 931
    .line 932
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    return-object v5

    .line 941
    :pswitch_31
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 942
    .line 943
    iget-object v0, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, LX/KAT;

    .line 946
    .line 947
    if-eqz v1, :cond_16

    .line 948
    .line 949
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 954
    .line 955
    .line 956
    move-result-wide v9

    .line 957
    invoke-virtual {v0}, LX/KAT;->A02()LX/Jsg;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 962
    .line 963
    new-instance v5, LX/Ijy;

    .line 964
    .line 965
    invoke-direct/range {v5 .. v10}, LX/Ijy;-><init>(LX/Jsg;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 966
    .line 967
    .line 968
    return-object v5

    .line 969
    :cond_16
    invoke-static {v0}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    return-object v5

    .line 974
    :pswitch_32
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, LX/KAT;

    .line 977
    .line 978
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    return-object v5

    .line 985
    :pswitch_33
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v4, LX/KAT;

    .line 988
    .line 989
    sget-wide v2, Landroid/os/Build;->TIME:J

    .line 990
    .line 991
    const-wide/16 v0, 0x3e8

    .line 992
    .line 993
    div-long/2addr v2, v0

    .line 994
    invoke-virtual {v4, v2, v3}, LX/KAT;->A05(J)LX/KAF;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    return-object v5

    .line 999
    :pswitch_34
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, LX/KAT;

    .line 1002
    .line 1003
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    return-object v5

    .line 1010
    :pswitch_35
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v4, LX/Ijd;

    .line 1013
    .line 1014
    iget-object v0, v4, LX/Ijd;->A00:Ljava/lang/Class;

    .line 1015
    .line 1016
    new-instance v3, LX/Kep;

    .line 1017
    .line 1018
    invoke-direct {v3, v0}, LX/Kep;-><init>(Ljava/lang/Class;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v1

    .line 1025
    invoke-virtual {v4}, LX/KAT;->A02()LX/Jsg;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    new-instance v5, LX/Ijq;

    .line 1030
    .line 1031
    invoke-direct {v5, v3, v0, v1, v2}, LX/Ijq;-><init>(LX/LTJ;LX/Jsg;J)V

    .line 1032
    .line 1033
    .line 1034
    return-object v5

    .line 1035
    :pswitch_36
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, LX/KAT;

    .line 1038
    .line 1039
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    return-object v5

    .line 1046
    :pswitch_37
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, LX/KAT;

    .line 1049
    .line 1050
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    return-object v5

    .line 1057
    :pswitch_38
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, LX/KAT;

    .line 1060
    .line 1061
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    return-object v5

    .line 1068
    :pswitch_39
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, LX/KAT;

    .line 1071
    .line 1072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, LX/KAT;->A04(I)LX/KAF;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    return-object v5

    .line 1079
    :pswitch_3a
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, LX/KAT;

    .line 1082
    .line 1083
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    return-object v5

    .line 1090
    :pswitch_3b
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, LX/KAT;

    .line 1093
    .line 1094
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    return-object v5

    .line 1101
    :pswitch_3c
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, LX/KAT;

    .line 1104
    .line 1105
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    return-object v5

    .line 1112
    :pswitch_3d
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, LX/KAT;

    .line 1115
    .line 1116
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    return-object v5

    .line 1123
    :pswitch_3e
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, LX/KAT;

    .line 1126
    .line 1127
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    return-object v5

    .line 1134
    :pswitch_3f
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, LX/KAT;

    .line 1137
    .line 1138
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    return-object v5

    .line 1145
    :pswitch_40
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, LX/KAT;

    .line 1148
    .line 1149
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    return-object v5

    .line 1156
    :pswitch_41
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, LX/KAT;

    .line 1159
    .line 1160
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    return-object v5

    .line 1167
    :pswitch_42
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v3, LX/Ijm;

    .line 1174
    .line 1175
    iget-object v2, v3, LX/Ijm;->A01:Landroid/util/DisplayMetrics;

    .line 1176
    .line 1177
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1178
    .line 1179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    const-string v0, "w"

    .line 1184
    .line 1185
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1189
    .line 1190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    const-string v0, "h"

    .line 1195
    .line 1196
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v1

    .line 1203
    invoke-virtual {v3}, LX/KAT;->A02()LX/Jsg;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    new-instance v5, LX/Iju;

    .line 1208
    .line 1209
    invoke-direct {v5, v0, v4, v1, v2}, LX/Iju;-><init>(LX/Jsg;Ljava/util/HashMap;J)V

    .line 1210
    .line 1211
    .line 1212
    return-object v5

    .line 1213
    :pswitch_43
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, LX/Ijm;

    .line 1216
    .line 1217
    iget-object v0, v1, LX/Ijm;->A01:Landroid/util/DisplayMetrics;

    .line 1218
    .line 1219
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1220
    .line 1221
    invoke-virtual {v1, v0}, LX/KAT;->A03(F)LX/KAF;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    return-object v5

    .line 1226
    :pswitch_44
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, LX/Ijm;

    .line 1229
    .line 1230
    iget-object v0, v1, LX/Ijm;->A01:Landroid/util/DisplayMetrics;

    .line 1231
    .line 1232
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, LX/KAT;->A04(I)LX/KAF;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    return-object v5

    .line 1239
    :pswitch_45
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v1, LX/Ijm;

    .line 1242
    .line 1243
    iget-object v0, v1, LX/Ijm;->A01:Landroid/util/DisplayMetrics;

    .line 1244
    .line 1245
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1246
    .line 1247
    invoke-virtual {v1, v0}, LX/KAT;->A03(F)LX/KAF;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    return-object v5

    .line 1252
    :pswitch_46
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v3, LX/Ijm;

    .line 1255
    .line 1256
    iget-object v2, v3, LX/Ijm;->A00:Landroid/content/ContentResolver;

    .line 1257
    .line 1258
    const/16 v0, 0x288

    .line 1259
    .line 1260
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    const/4 v0, -0x1

    .line 1265
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    int-to-float v1, v0

    .line 1270
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1271
    .line 1272
    div-float/2addr v1, v0

    .line 1273
    invoke-virtual {v3, v1}, LX/KAT;->A03(F)LX/KAF;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    return-object v5

    .line 1278
    :pswitch_47
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v3, LX/Ijm;

    .line 1285
    .line 1286
    iget-object v2, v3, LX/Ijm;->A01:Landroid/util/DisplayMetrics;

    .line 1287
    .line 1288
    iget v0, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 1289
    .line 1290
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    const-string v0, "w"

    .line 1295
    .line 1296
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    iget v0, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 1300
    .line 1301
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    const-string v0, "h"

    .line 1306
    .line 1307
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v1

    .line 1314
    invoke-virtual {v3}, LX/KAT;->A02()LX/Jsg;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    new-instance v5, LX/Ijs;

    .line 1319
    .line 1320
    invoke-direct {v5, v0, v4, v1, v2}, LX/Ijs;-><init>(LX/Jsg;Ljava/util/HashMap;J)V

    .line 1321
    .line 1322
    .line 1323
    return-object v5

    .line 1324
    :pswitch_48
    new-instance v5, Landroid/graphics/Point;

    .line 1325
    .line 1326
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v4, LX/Ijm;

    .line 1332
    .line 1333
    iget-object v0, v4, LX/Ijm;->A02:Landroid/view/Display;

    .line 1334
    .line 1335
    if-nez v0, :cond_17

    .line 1336
    .line 1337
    invoke-static {v4}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    return-object v5

    .line 1342
    :cond_17
    invoke-virtual {v0, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 1354
    .line 1355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    const-string v0, "w"

    .line 1360
    .line 1361
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 1365
    .line 1366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    const-string v0, "h"

    .line 1371
    .line 1372
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    const-string v0, "r"

    .line 1380
    .line 1381
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v1

    .line 1388
    invoke-virtual {v4}, LX/KAT;->A02()LX/Jsg;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    new-instance v5, LX/Iju;

    .line 1393
    .line 1394
    invoke-direct {v5, v0, v3, v1, v2}, LX/Iju;-><init>(LX/Jsg;Ljava/util/HashMap;J)V

    .line 1395
    .line 1396
    .line 1397
    return-object v5

    .line 1398
    :pswitch_49
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, LX/KAT;

    .line 1401
    .line 1402
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v0

    .line 1410
    invoke-virtual {v2, v0, v1}, LX/KAT;->A05(J)LX/KAF;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    return-object v5

    .line 1415
    :pswitch_4a
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v1, LX/KAT;

    .line 1418
    .line 1419
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    invoke-virtual {v1, v0}, LX/KAT;->A04(I)LX/KAF;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    return-object v5

    .line 1432
    :pswitch_4b
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v1, LX/Ije;

    .line 1435
    .line 1436
    iget-object v0, v1, LX/Ije;->A00:Landroid/app/KeyguardManager;

    .line 1437
    .line 1438
    if-eqz v0, :cond_18

    .line 1439
    .line 1440
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    invoke-virtual {v1, v0}, LX/KAT;->A09(Z)LX/KAF;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    return-object v5

    .line 1449
    :pswitch_4c
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v1, LX/Ije;

    .line 1452
    .line 1453
    iget-object v0, v1, LX/Ije;->A00:Landroid/app/KeyguardManager;

    .line 1454
    .line 1455
    if-eqz v0, :cond_18

    .line 1456
    .line 1457
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    invoke-virtual {v1, v0}, LX/KAT;->A09(Z)LX/KAF;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    return-object v5

    .line 1466
    :cond_18
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    return-object v5

    .line 1471
    :pswitch_4d
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v1, LX/KAT;

    .line 1474
    .line 1475
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    return-object v5

    .line 1488
    :pswitch_4e
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, LX/KAT;

    .line 1491
    .line 1492
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    return-object v5

    .line 1505
    :pswitch_4f
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v1, LX/KAT;

    .line 1508
    .line 1509
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    return-object v5

    .line 1522
    :pswitch_50
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v1, LX/KAT;

    .line 1525
    .line 1526
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    return-object v5

    .line 1539
    :pswitch_51
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    :goto_6
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_19

    .line 1552
    .line 1553
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, Ljava/net/NetworkInterface;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    new-instance v0, LX/Keq;

    .line 1568
    .line 1569
    invoke-direct {v0, v1}, LX/Keq;-><init>(Ljava/util/Enumeration;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    goto :goto_6

    .line 1576
    :cond_19
    iget-object v0, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, LX/KAT;

    .line 1579
    .line 1580
    invoke-static {v0, v3}, LX/Ijz;->A00(LX/KAT;Ljava/util/HashMap;)LX/Ijz;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    return-object v5

    .line 1585
    :pswitch_52
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v4, LX/Ijn;

    .line 1588
    .line 1589
    iget-object v3, v4, LX/Ijn;->A05:[Landroid/content/pm/ServiceInfo;

    .line 1590
    .line 1591
    if-eqz v3, :cond_1b

    .line 1592
    .line 1593
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v8

    .line 1597
    array-length v1, v3

    .line 1598
    iget-object v0, v4, LX/Ijn;->A03:LX/K6n;

    .line 1599
    .line 1600
    iget v0, v0, LX/K6n;->A03:I

    .line 1601
    .line 1602
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    const/4 v1, 0x0

    .line 1607
    :goto_7
    if-ge v1, v2, :cond_1a

    .line 1608
    .line 1609
    aget-object v0, v3, v1

    .line 1610
    .line 1611
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 1612
    .line 1613
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    add-int/lit8 v1, v1, 0x1

    .line 1617
    .line 1618
    goto :goto_7

    .line 1619
    :cond_1a
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v9

    .line 1626
    invoke-virtual {v4}, LX/KAT;->A02()LX/Jsg;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v6

    .line 1630
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 1631
    .line 1632
    new-instance v5, LX/Ijy;

    .line 1633
    .line 1634
    invoke-direct/range {v5 .. v10}, LX/Ijy;-><init>(LX/Jsg;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 1635
    .line 1636
    .line 1637
    return-object v5

    .line 1638
    :cond_1b
    invoke-static {v4}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    return-object v5

    .line 1643
    :pswitch_53
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v1, LX/Ijn;

    .line 1646
    .line 1647
    iget-object v0, v1, LX/Ijn;->A05:[Landroid/content/pm/ServiceInfo;

    .line 1648
    .line 1649
    if-eqz v0, :cond_1c

    .line 1650
    .line 1651
    array-length v0, v0

    .line 1652
    invoke-virtual {v1, v0}, LX/KAT;->A04(I)LX/KAF;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    return-object v5

    .line 1657
    :cond_1c
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    return-object v5

    .line 1662
    :pswitch_54
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v4, LX/Ijn;

    .line 1665
    .line 1666
    iget-object v3, v4, LX/Ijn;->A05:[Landroid/content/pm/ServiceInfo;

    .line 1667
    .line 1668
    if-eqz v3, :cond_1e

    .line 1669
    .line 1670
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    const/4 v2, 0x0

    .line 1675
    :goto_8
    array-length v1, v3

    .line 1676
    if-ge v2, v1, :cond_30

    .line 1677
    .line 1678
    aget-object v0, v3, v2

    .line 1679
    .line 1680
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 1681
    .line 1682
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    add-int/lit8 v0, v1, -0x1

    .line 1686
    .line 1687
    if-eq v2, v0, :cond_1d

    .line 1688
    .line 1689
    const-string v0, "\n"

    .line 1690
    .line 1691
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 1695
    .line 1696
    goto :goto_8

    .line 1697
    :cond_1e
    invoke-static {v4}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    return-object v5

    .line 1702
    :pswitch_55
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v4, LX/Ijn;

    .line 1705
    .line 1706
    iget-object v3, v4, LX/Ijn;->A06:[Ljava/lang/String;

    .line 1707
    .line 1708
    if-eqz v3, :cond_1f

    .line 1709
    .line 1710
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v8

    .line 1714
    array-length v1, v3

    .line 1715
    iget-object v0, v4, LX/Ijn;->A03:LX/K6n;

    .line 1716
    .line 1717
    iget v0, v0, LX/K6n;->A03:I

    .line 1718
    .line 1719
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    const/4 v1, 0x0

    .line 1724
    :goto_9
    if-ge v1, v2, :cond_2c

    .line 1725
    .line 1726
    aget-object v0, v3, v1

    .line 1727
    .line 1728
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    add-int/lit8 v1, v1, 0x1

    .line 1732
    .line 1733
    goto :goto_9

    .line 1734
    :cond_1f
    invoke-static {v4}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    return-object v5

    .line 1739
    :pswitch_56
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v1, LX/Ijn;

    .line 1742
    .line 1743
    iget-object v0, v1, LX/Ijn;->A06:[Ljava/lang/String;

    .line 1744
    .line 1745
    if-eqz v0, :cond_20

    .line 1746
    .line 1747
    array-length v0, v0

    .line 1748
    invoke-virtual {v1, v0}, LX/KAT;->A04(I)LX/KAF;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v5

    .line 1752
    return-object v5

    .line 1753
    :cond_20
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v5

    .line 1757
    return-object v5

    .line 1758
    :pswitch_57
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v4, LX/Ijn;

    .line 1761
    .line 1762
    iget-object v3, v4, LX/Ijn;->A06:[Ljava/lang/String;

    .line 1763
    .line 1764
    if-eqz v3, :cond_22

    .line 1765
    .line 1766
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5

    .line 1770
    const/4 v2, 0x0

    .line 1771
    :goto_a
    array-length v1, v3

    .line 1772
    if-ge v2, v1, :cond_30

    .line 1773
    .line 1774
    aget-object v0, v3, v2

    .line 1775
    .line 1776
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    .line 1779
    add-int/lit8 v0, v1, -0x1

    .line 1780
    .line 1781
    if-eq v2, v0, :cond_21

    .line 1782
    .line 1783
    const-string v0, "\n"

    .line 1784
    .line 1785
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    .line 1788
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 1789
    .line 1790
    goto :goto_a

    .line 1791
    :cond_22
    invoke-static {v4}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    return-object v5

    .line 1796
    :pswitch_58
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v2, LX/Ijn;

    .line 1799
    .line 1800
    iget-object v1, v2, LX/Ijn;->A02:Landroid/content/pm/PackageManager;

    .line 1801
    .line 1802
    if-eqz v1, :cond_24

    .line 1803
    .line 1804
    iget-object v0, v2, LX/Ijn;->A00:Landroid/content/Context;

    .line 1805
    .line 1806
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-virtual {v2, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    return-object v5

    .line 1819
    :pswitch_59
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v1, LX/Ijn;

    .line 1822
    .line 1823
    iget-object v0, v1, LX/Ijn;->A02:Landroid/content/pm/PackageManager;

    .line 1824
    .line 1825
    if-eqz v0, :cond_23

    .line 1826
    .line 1827
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    invoke-virtual {v1, v0}, LX/KAT;->A09(Z)LX/KAF;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    return-object v5

    .line 1836
    :cond_23
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    return-object v5

    .line 1841
    :pswitch_5a
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v2, LX/Ijn;

    .line 1844
    .line 1845
    iget-object v0, v2, LX/Ijn;->A01:Landroid/content/pm/PackageInfo;

    .line 1846
    .line 1847
    if-eqz v0, :cond_24

    .line 1848
    .line 1849
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1850
    .line 1851
    invoke-virtual {v2, v0, v1}, LX/KAT;->A05(J)LX/KAF;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v5

    .line 1855
    return-object v5

    .line 1856
    :pswitch_5b
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v2, LX/Ijn;

    .line 1859
    .line 1860
    iget-object v0, v2, LX/Ijn;->A01:Landroid/content/pm/PackageInfo;

    .line 1861
    .line 1862
    if-eqz v0, :cond_24

    .line 1863
    .line 1864
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1865
    .line 1866
    invoke-virtual {v2, v0, v1}, LX/KAT;->A05(J)LX/KAF;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v5

    .line 1870
    return-object v5

    .line 1871
    :pswitch_5c
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1872
    .line 1873
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 1877
    .line 1878
    .line 1879
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 1880
    .line 1881
    const/16 v0, 0x64

    .line 1882
    .line 1883
    if-eq v1, v0, :cond_25

    .line 1884
    .line 1885
    invoke-static {}, LX/KQV;->A04()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    if-eqz v0, :cond_25

    .line 1890
    .line 1891
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v2, LX/KAT;

    .line 1894
    .line 1895
    :cond_24
    invoke-static {v2}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v5

    .line 1899
    return-object v5

    .line 1900
    :cond_25
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v2, LX/Ijh;

    .line 1903
    .line 1904
    iget-object v0, v2, LX/Ijh;->A00:Landroid/telephony/TelephonyManager;

    .line 1905
    .line 1906
    if-eqz v0, :cond_24

    .line 1907
    .line 1908
    invoke-static {v0}, LX/0n9;->A01(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    check-cast v1, Landroid/telephony/CellInfo;

    .line 1917
    .line 1918
    instance-of v0, v1, Landroid/telephony/CellInfoCdma;

    .line 1919
    .line 1920
    if-eqz v0, :cond_26

    .line 1921
    .line 1922
    check-cast v1, Landroid/telephony/CellInfoCdma;

    .line 1923
    .line 1924
    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    :goto_b
    invoke-virtual {v2, v0}, LX/KAT;->A04(I)LX/KAF;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v5

    .line 1936
    return-object v5

    .line 1937
    :cond_26
    instance-of v0, v1, Landroid/telephony/CellInfoGsm;

    .line 1938
    .line 1939
    if-eqz v0, :cond_27

    .line 1940
    .line 1941
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 1942
    .line 1943
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    goto :goto_b

    .line 1952
    :cond_27
    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    .line 1953
    .line 1954
    if-eqz v0, :cond_28

    .line 1955
    .line 1956
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 1957
    .line 1958
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    goto :goto_b

    .line 1967
    :cond_28
    instance-of v0, v1, Landroid/telephony/CellInfoWcdma;

    .line 1968
    .line 1969
    if-eqz v0, :cond_29

    .line 1970
    .line 1971
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    .line 1972
    .line 1973
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    goto :goto_b

    .line 1982
    :cond_29
    invoke-static {v1}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    throw v0

    .line 1991
    :pswitch_5d
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v1, LX/Ijn;

    .line 1994
    .line 1995
    iget-object v0, v1, LX/Ijn;->A01:Landroid/content/pm/PackageInfo;

    .line 1996
    .line 1997
    if-eqz v0, :cond_2a

    .line 1998
    .line 1999
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2000
    .line 2001
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v5

    .line 2005
    return-object v5

    .line 2006
    :cond_2a
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v5

    .line 2010
    return-object v5

    .line 2011
    :pswitch_5e
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v1, LX/Ijn;

    .line 2014
    .line 2015
    iget-object v0, v1, LX/Ijn;->A01:Landroid/content/pm/PackageInfo;

    .line 2016
    .line 2017
    if-eqz v0, :cond_2b

    .line 2018
    .line 2019
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 2020
    .line 2021
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    return-object v5

    .line 2026
    :cond_2b
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v5

    .line 2030
    return-object v5

    .line 2031
    :pswitch_5f
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v4, LX/Ijn;

    .line 2034
    .line 2035
    iget-object v3, v4, LX/Ijn;->A04:[Landroid/content/pm/ActivityInfo;

    .line 2036
    .line 2037
    if-eqz v3, :cond_2d

    .line 2038
    .line 2039
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v8

    .line 2043
    array-length v1, v3

    .line 2044
    iget-object v0, v4, LX/Ijn;->A03:LX/K6n;

    .line 2045
    .line 2046
    iget v0, v0, LX/K6n;->A03:I

    .line 2047
    .line 2048
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 2049
    .line 2050
    .line 2051
    move-result v2

    .line 2052
    const/4 v1, 0x0

    .line 2053
    :goto_c
    if-ge v1, v2, :cond_2c

    .line 2054
    .line 2055
    aget-object v0, v3, v1

    .line 2056
    .line 2057
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 2058
    .line 2059
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    add-int/lit8 v1, v1, 0x1

    .line 2063
    .line 2064
    goto :goto_c

    .line 2065
    :cond_2c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2066
    .line 2067
    .line 2068
    move-result-wide v9

    .line 2069
    invoke-virtual {v4}, LX/KAT;->A02()LX/Jsg;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v6

    .line 2073
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 2074
    .line 2075
    new-instance v5, LX/Ijy;

    .line 2076
    .line 2077
    invoke-direct/range {v5 .. v10}, LX/Ijy;-><init>(LX/Jsg;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 2078
    .line 2079
    .line 2080
    return-object v5

    .line 2081
    :cond_2d
    invoke-static {v4}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v5

    .line 2085
    return-object v5

    .line 2086
    :pswitch_60
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v1, LX/Ijn;

    .line 2089
    .line 2090
    iget-object v0, v1, LX/Ijn;->A04:[Landroid/content/pm/ActivityInfo;

    .line 2091
    .line 2092
    if-eqz v0, :cond_2e

    .line 2093
    .line 2094
    array-length v0, v0

    .line 2095
    invoke-virtual {v1, v0}, LX/KAT;->A04(I)LX/KAF;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v5

    .line 2099
    return-object v5

    .line 2100
    :cond_2e
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v5

    .line 2104
    return-object v5

    .line 2105
    :pswitch_61
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v4, LX/Ijn;

    .line 2108
    .line 2109
    iget-object v3, v4, LX/Ijn;->A04:[Landroid/content/pm/ActivityInfo;

    .line 2110
    .line 2111
    if-eqz v3, :cond_31

    .line 2112
    .line 2113
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v5

    .line 2117
    const/4 v2, 0x0

    .line 2118
    :goto_d
    array-length v1, v3

    .line 2119
    if-ge v2, v1, :cond_30

    .line 2120
    .line 2121
    aget-object v0, v3, v2

    .line 2122
    .line 2123
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 2124
    .line 2125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2126
    .line 2127
    .line 2128
    add-int/lit8 v0, v1, -0x1

    .line 2129
    .line 2130
    if-eq v2, v0, :cond_2f

    .line 2131
    .line 2132
    const-string v0, "\n"

    .line 2133
    .line 2134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    .line 2137
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 2138
    .line 2139
    goto :goto_d

    .line 2140
    :cond_30
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    const-string v0, "UTF-8"

    .line 2145
    .line 2146
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2151
    .line 2152
    invoke-static {v0, v1}, LX/KQV;->A02(Ljava/lang/Integer;[B)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-virtual {v4, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v5

    .line 2160
    return-object v5

    .line 2161
    :cond_31
    invoke-static {v4}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v5

    .line 2165
    return-object v5

    .line 2166
    :pswitch_62
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v1, LX/Ijf;

    .line 2169
    .line 2170
    iget-object v0, v1, LX/Ijf;->A00:Landroid/os/PowerManager;

    .line 2171
    .line 2172
    if-eqz v0, :cond_32

    .line 2173
    .line 2174
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    invoke-virtual {v1, v0}, LX/KAT;->A09(Z)LX/KAF;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v5

    .line 2182
    return-object v5

    .line 2183
    :cond_32
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v5

    .line 2187
    return-object v5

    .line 2188
    :pswitch_63
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v1, LX/Ijf;

    .line 2191
    .line 2192
    iget-object v0, v1, LX/Ijf;->A00:Landroid/os/PowerManager;

    .line 2193
    .line 2194
    if-eqz v0, :cond_33

    .line 2195
    .line 2196
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    invoke-virtual {v1, v0}, LX/KAT;->A09(Z)LX/KAF;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v5

    .line 2204
    return-object v5

    .line 2205
    :cond_33
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v5

    .line 2209
    return-object v5

    .line 2210
    :pswitch_64
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v3, LX/Ijj;

    .line 2213
    .line 2214
    iget-object v1, v3, LX/Ijj;->A01:Landroid/content/Context;

    .line 2215
    .line 2216
    const-string v0, "sensor"

    .line 2217
    .line 2218
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    check-cast v1, Landroid/hardware/SensorManager;

    .line 2223
    .line 2224
    iput-object v1, v3, LX/Ijj;->A00:Landroid/hardware/SensorManager;

    .line 2225
    .line 2226
    if-eqz v1, :cond_35

    .line 2227
    .line 2228
    const/4 v0, -0x1

    .line 2229
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v8

    .line 2237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    if-eqz v0, :cond_34

    .line 2246
    .line 2247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    check-cast v1, Landroid/hardware/Sensor;

    .line 2252
    .line 2253
    new-instance v0, LX/Keo;

    .line 2254
    .line 2255
    invoke-direct {v0, v1}, LX/Keo;-><init>(Landroid/hardware/Sensor;)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    goto :goto_e

    .line 2262
    :cond_34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2263
    .line 2264
    .line 2265
    move-result-wide v9

    .line 2266
    invoke-virtual {v3}, LX/KAT;->A02()LX/Jsg;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v6

    .line 2270
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    .line 2271
    .line 2272
    new-instance v5, LX/Ijy;

    .line 2273
    .line 2274
    invoke-direct/range {v5 .. v10}, LX/Ijy;-><init>(LX/Jsg;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 2275
    .line 2276
    .line 2277
    return-object v5

    .line 2278
    :cond_35
    invoke-static {v3}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v5

    .line 2282
    return-object v5

    .line 2283
    :pswitch_65
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v4, LX/KAT;

    .line 2286
    .line 2287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2288
    .line 2289
    .line 2290
    move-result-wide v2

    .line 2291
    long-to-float v1, v2

    .line 2292
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2293
    .line 2294
    div-float/2addr v1, v0

    .line 2295
    invoke-virtual {v4, v1}, LX/KAT;->A03(F)LX/KAF;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v5

    .line 2299
    return-object v5

    .line 2300
    :pswitch_66
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v4, LX/KAT;

    .line 2303
    .line 2304
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2305
    .line 2306
    .line 2307
    move-result-wide v2

    .line 2308
    long-to-float v1, v2

    .line 2309
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2310
    .line 2311
    div-float/2addr v1, v0

    .line 2312
    invoke-virtual {v4, v1}, LX/KAT;->A03(F)LX/KAF;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v5

    .line 2316
    return-object v5

    .line 2317
    :pswitch_67
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2318
    .line 2319
    check-cast v1, LX/Ijh;

    .line 2320
    .line 2321
    iget-object v0, v1, LX/Ijh;->A00:Landroid/telephony/TelephonyManager;

    .line 2322
    .line 2323
    if-eqz v0, :cond_36

    .line 2324
    .line 2325
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v5

    .line 2333
    return-object v5

    .line 2334
    :cond_36
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v5

    .line 2338
    return-object v5

    .line 2339
    :pswitch_68
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v1, LX/Ijh;

    .line 2342
    .line 2343
    iget-object v0, v1, LX/Ijh;->A00:Landroid/telephony/TelephonyManager;

    .line 2344
    .line 2345
    if-eqz v0, :cond_37

    .line 2346
    .line 2347
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 2348
    .line 2349
    .line 2350
    move-result v0

    .line 2351
    invoke-virtual {v1, v0}, LX/KAT;->A04(I)LX/KAF;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v5

    .line 2355
    return-object v5

    .line 2356
    :cond_37
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v5

    .line 2360
    return-object v5

    .line 2361
    :pswitch_69
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v1, LX/Ijh;

    .line 2364
    .line 2365
    iget-object v0, v1, LX/Ijh;->A00:Landroid/telephony/TelephonyManager;

    .line 2366
    .line 2367
    if-eqz v0, :cond_38

    .line 2368
    .line 2369
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    invoke-virtual {v1, v0}, LX/KAT;->A04(I)LX/KAF;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v5

    .line 2377
    return-object v5

    .line 2378
    :pswitch_6a
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v1, LX/Ijh;

    .line 2381
    .line 2382
    iget-object v0, v1, LX/Ijh;->A00:Landroid/telephony/TelephonyManager;

    .line 2383
    .line 2384
    if-eqz v0, :cond_38

    .line 2385
    .line 2386
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v5

    .line 2394
    return-object v5

    .line 2395
    :pswitch_6b
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v1, LX/Ijh;

    .line 2398
    .line 2399
    iget-object v0, v1, LX/Ijh;->A00:Landroid/telephony/TelephonyManager;

    .line 2400
    .line 2401
    if-eqz v0, :cond_38

    .line 2402
    .line 2403
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v5

    .line 2411
    return-object v5

    .line 2412
    :pswitch_6c
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v1, LX/Ijh;

    .line 2415
    .line 2416
    iget-object v0, v1, LX/Ijh;->A00:Landroid/telephony/TelephonyManager;

    .line 2417
    .line 2418
    if-eqz v0, :cond_38

    .line 2419
    .line 2420
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v5

    .line 2428
    return-object v5

    .line 2429
    :pswitch_6d
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v1, LX/Ijh;

    .line 2432
    .line 2433
    iget-object v0, v1, LX/Ijh;->A00:Landroid/telephony/TelephonyManager;

    .line 2434
    .line 2435
    if-eqz v0, :cond_38

    .line 2436
    .line 2437
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    invoke-virtual {v1, v0}, LX/KAT;->A07(Ljava/lang/String;)LX/KAF;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v5

    .line 2445
    return-object v5

    .line 2446
    :cond_38
    invoke-static {v1}, LX/KAT;->A01(LX/KAT;)LX/KAF;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v5

    .line 2450
    return-object v5

    .line 2451
    :pswitch_6e
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2452
    .line 2453
    check-cast v4, LX/KAT;

    .line 2454
    .line 2455
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 2456
    .line 2457
    .line 2458
    move-result-wide v2

    .line 2459
    const-wide/32 v0, 0x100000

    .line 2460
    .line 2461
    .line 2462
    rem-long v0, v2, v0

    .line 2463
    .line 2464
    sub-long/2addr v2, v0

    .line 2465
    invoke-virtual {v4, v2, v3}, LX/KAT;->A05(J)LX/KAF;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v5

    .line 2469
    return-object v5

    .line 2470
    :pswitch_6f
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v4, LX/KAT;

    .line 2473
    .line 2474
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    .line 2475
    .line 2476
    .line 2477
    move-result-wide v2

    .line 2478
    const-wide/32 v0, 0x100000

    .line 2479
    .line 2480
    .line 2481
    rem-long v0, v2, v0

    .line 2482
    .line 2483
    sub-long/2addr v2, v0

    .line 2484
    invoke-virtual {v4, v2, v3}, LX/KAT;->A05(J)LX/KAF;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v5

    .line 2488
    return-object v5

    .line 2489
    :pswitch_70
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape196S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v4, LX/KAT;

    .line 2492
    .line 2493
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 2494
    .line 2495
    .line 2496
    move-result-wide v2

    .line 2497
    const-wide/32 v0, 0x100000

    .line 2498
    .line 2499
    .line 2500
    rem-long v0, v2, v0

    .line 2501
    .line 2502
    sub-long/2addr v2, v0

    .line 2503
    invoke-virtual {v4, v2, v3}, LX/KAT;->A05(J)LX/KAF;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v5

    .line 2507
    return-object v5

    .line 2508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_5c
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
    .end packed-switch
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
.end method
