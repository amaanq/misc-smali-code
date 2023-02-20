.class public final LX/N4p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/NFD;

.field public static final A07:LX/Nou;

.field public static final A08:LX/Not;


# instance fields
.field public A00:LX/Nm4;

.field public A01:LX/Not;

.field public A02:Z

.field public final A03:LX/Mwb;

.field public final A04:LX/Mwb;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/MC1;->A00:LX/MC1;

    .line 1
    .line 2
    sput-object v0, LX/N4p;->A07:LX/Nou;

    .line 3
    .line 4
    new-instance v0, LX/NFF;

    .line 5
    .line 6
    invoke-direct {v0}, LX/NFF;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/N4p;->A08:LX/Not;

    .line 10
    .line 11
    new-instance v0, LX/NFD;

    .line 12
    .line 13
    invoke-direct {v0}, LX/NFD;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/N4p;->A06:LX/NFD;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/N4p;->A05:Z

    .line 5
    .line 6
    sget-object v0, LX/N4p;->A08:LX/Not;

    .line 7
    .line 8
    iput-object v0, p0, LX/N4p;->A01:LX/Not;

    .line 9
    .line 10
    sget-object v0, LX/N4p;->A06:LX/NFD;

    .line 11
    .line 12
    iput-object v0, p0, LX/N4p;->A00:LX/Nm4;

    .line 13
    .line 14
    iput-boolean v1, p0, LX/N4p;->A02:Z

    .line 15
    .line 16
    new-instance v0, LX/MC8;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/MC8;-><init>(LX/N4p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/N4p;->A03:LX/Mwb;

    .line 22
    .line 23
    new-instance v0, LX/MC6;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/MC6;-><init>(LX/N4p;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/N4p;->A04:LX/Mwb;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/N4p;)V
    .locals 13

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-boolean v0, p1, LX/N4p;->A05:Z

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {}, LX/2qL;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/N4p;->A06:LX/NFD;

    .line 14
    .line 15
    const-string v0, "emulator"

    .line 16
    .line 17
    iput-object v0, v2, LX/NFD;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :try_start_2
    iget-object v1, p1, LX/N4p;->A01:LX/Not;

    .line 20
    .line 21
    sget-object v0, LX/N4p;->A08:LX/Not;

    .line 22
    .line 23
    if-eq v1, v0, :cond_22

    .line 24
    .line 25
    iget-object v0, p1, LX/N4p;->A00:LX/Nm4;

    .line 26
    .line 27
    if-eq v0, v2, :cond_22

    .line 28
    .line 29
    goto/16 :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    :cond_0
    :try_start_3
    invoke-static {}, LX/2qL;->A00()LX/2qL;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v7, v2, LX/2qL;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v2, LX/2qL;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, "qualcomm"

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "mediatek"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v5, v2, LX/2qL;->A08:LX/2qN;

    .line 56
    .line 57
    invoke-virtual {v5}, LX/2qN;->A01()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v2, LX/N4p;->A06:LX/NFD;

    .line 64
    .line 65
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "invalid_cpu_"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "_"

    .line 78
    .line 79
    invoke-static {v5, v0, v1}, LX/LlB;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/NFD;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    :try_start_4
    iget-object v1, p1, LX/N4p;->A01:LX/Not;

    .line 86
    .line 87
    sget-object v0, LX/N4p;->A08:LX/Not;

    .line 88
    .line 89
    if-eq v1, v0, :cond_22

    .line 90
    .line 91
    iget-object v0, p1, LX/N4p;->A00:LX/Nm4;

    .line 92
    .line 93
    if-eq v0, v2, :cond_22

    .line 94
    .line 95
    goto/16 :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    :cond_2
    :try_start_5
    iget-boolean v0, v2, LX/2qL;->A02:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object v2, LX/N4p;->A06:LX/NFD;

    .line 102
    .line 103
    const-string v0, "google_device_"

    .line 104
    .line 105
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/NFD;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    .line 111
    :try_start_6
    iget-object v1, p1, LX/N4p;->A01:LX/Not;

    .line 112
    .line 113
    sget-object v0, LX/N4p;->A08:LX/Not;

    .line 114
    .line 115
    if-eq v1, v0, :cond_22

    .line 116
    .line 117
    iget-object v0, p1, LX/N4p;->A00:LX/Nm4;

    .line 118
    .line 119
    if-eq v0, v2, :cond_22

    .line 120
    .line 121
    goto/16 :goto_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 122
    .line 123
    :cond_3
    :try_start_7
    invoke-static {}, LX/2qL;->A00()LX/2qL;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v1, LX/2qL;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v5, 0x0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "lge"

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {p0}, LX/NFO;->A00(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v8, LX/NFO;

    .line 157
    .line 158
    invoke-direct {v8, v0}, LX/NFO;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_0
    iget-boolean v0, v1, LX/2qL;->A04:Z

    .line 162
    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    const/16 v6, 0xd

    .line 166
    .line 167
    new-array v5, v6, [Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "msmnile"

    .line 170
    .line 171
    aput-object v0, v5, v4

    .line 172
    .line 173
    const-string v0, "sdm845"

    .line 174
    .line 175
    aput-object v0, v5, v3

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    const-string v0, "msm8998"

    .line 179
    .line 180
    aput-object v0, v5, v1

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    const-string v0, "msm8996e"

    .line 184
    .line 185
    aput-object v0, v5, v1

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    const-string v0, "msm8996"

    .line 189
    .line 190
    aput-object v0, v5, v1

    .line 191
    .line 192
    const/4 v1, 0x5

    .line 193
    const-string v0, "msm8994"

    .line 194
    .line 195
    aput-object v0, v5, v1

    .line 196
    .line 197
    const/4 v1, 0x6

    .line 198
    const-string v0, "msm8992"

    .line 199
    .line 200
    aput-object v0, v5, v1

    .line 201
    .line 202
    const/4 v1, 0x7

    .line 203
    const-string v0, "kona"

    .line 204
    .line 205
    aput-object v0, v5, v1

    .line 206
    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    const-string v0, "atoll"

    .line 210
    .line 211
    aput-object v0, v5, v1

    .line 212
    .line 213
    const/16 v1, 0x9

    .line 214
    .line 215
    const-string v0, "lahaina"

    .line 216
    .line 217
    aput-object v0, v5, v1

    .line 218
    .line 219
    const/16 v1, 0xa

    .line 220
    .line 221
    const-string v0, "sm8350"

    .line 222
    .line 223
    aput-object v0, v5, v1

    .line 224
    .line 225
    const/16 v1, 0xb

    .line 226
    .line 227
    const-string v0, "sm8450"

    .line 228
    .line 229
    aput-object v0, v5, v1

    .line 230
    .line 231
    const/16 v1, 0xc

    .line 232
    .line 233
    const-string v0, "sm8475"

    .line 234
    .line 235
    aput-object v0, v5, v1

    .line 236
    .line 237
    invoke-static {}, LX/2qL;->A00()LX/2qL;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v2, v0, LX/2qL;->A00:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    :goto_1
    aget-object v0, v5, v1

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_10

    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    if-ge v1, v6, :cond_21

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    sget-object v0, LX/N2i;->A03:LX/N5r;

    .line 258
    .line 259
    invoke-virtual {v0, v5}, LX/N5r;->A04(Ljava/lang/ClassLoader;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    sget-object v0, LX/N2i;->A02:LX/MoZ;

    .line 266
    .line 267
    iget-object v0, v0, LX/MoZ;->A00:Ljava/lang/reflect/Constructor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 268
    .line 269
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :try_start_8
    sput-boolean v0, LX/NFM;->A01:Z

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v8, LX/NFM;

    .line 280
    .line 281
    invoke-direct {v8, v0}, LX/NFM;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_7
    invoke-static {p0}, LX/NFO;->A00(Landroid/content/Context;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_4

    .line 290
    .line 291
    sget-object v0, LX/N2g;->A02:LX/N5r;

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-virtual {v0, v5}, LX/N5r;->A04(Ljava/lang/ClassLoader;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    new-instance v8, LX/NFJ;

    .line 301
    .line 302
    invoke-direct {v8}, LX/NFJ;-><init>()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_8
    const-string v0, "samsung"

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    invoke-static {}, LX/MYG;->A00()LX/Not;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    goto :goto_2

    .line 320
    :cond_9
    const-string v0, "mediatek"

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    sget-object v0, LX/N3X;->A03:LX/N5r;

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    invoke-virtual {v0, v5}, LX/N5r;->A04(Ljava/lang/ClassLoader;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    sget-object v0, LX/N3X;->A02:LX/Mtn;

    .line 338
    .line 339
    iget-object v0, v0, LX/Mtn;->A00:Ljava/lang/reflect/Method;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 340
    .line 341
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    :try_start_9
    sput-boolean v0, LX/NFN;->A00:Z

    .line 346
    .line 347
    new-instance v8, LX/NFN;

    .line 348
    .line 349
    invoke-direct {v8}, LX/NFN;-><init>()V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_a
    sget-object v0, LX/N3Y;->A02:LX/N5r;

    .line 354
    .line 355
    invoke-virtual {v0, v5}, LX/N5r;->A04(Ljava/lang/ClassLoader;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    sget-object v0, LX/N3Y;->A03:LX/N5r;

    .line 362
    .line 363
    invoke-virtual {v0, v5}, LX/N5r;->A04(Ljava/lang/ClassLoader;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    new-instance v8, LX/NFI;

    .line 370
    .line 371
    invoke-direct {v8}, LX/NFI;-><init>()V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_b
    const-string v0, "hisilicon"

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    iget-boolean v0, v1, LX/2qL;->A03:Z

    .line 384
    .line 385
    if-nez v0, :cond_c

    .line 386
    .line 387
    move-object v8, v5

    .line 388
    goto :goto_3

    .line 389
    :cond_c
    sget-object v0, LX/N26;->A02:LX/N5r;

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-virtual {v0, v5}, LX/N5r;->A04(Ljava/lang/ClassLoader;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    new-instance v8, LX/NFH;

    .line 399
    .line 400
    invoke-direct {v8}, LX/NFH;-><init>()V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_d
    sget-object v0, LX/N25;->A02:LX/N5r;

    .line 405
    .line 406
    invoke-virtual {v0, v5}, LX/N5r;->A04(Ljava/lang/ClassLoader;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    new-instance v8, LX/NFG;

    .line 413
    .line 414
    invoke-direct {v8}, LX/NFG;-><init>()V

    .line 415
    .line 416
    .line 417
    :cond_e
    :goto_2
    if-nez v8, :cond_5

    .line 418
    .line 419
    :cond_f
    :goto_3
    const-string v0, "samsung"

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_5

    .line 426
    .line 427
    iget-boolean v0, v1, LX/2qL;->A06:Z

    .line 428
    .line 429
    if-eqz v0, :cond_5

    .line 430
    .line 431
    invoke-static {}, LX/MYG;->A00()LX/Not;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_10
    if-eqz v8, :cond_21

    .line 438
    .line 439
    invoke-interface {v8}, LX/Not;->BBk()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_21

    .line 444
    .line 445
    invoke-static {}, LX/2qL;->A00()LX/2qL;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v9, v0, LX/2qL;->A00:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v6, v0, LX/2qL;->A08:LX/2qN;

    .line 452
    .line 453
    invoke-interface {v8}, LX/Not;->BBn()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-ne v1, v3, :cond_13

    .line 458
    .line 459
    sget-object v5, LX/Mfs;->A00:[Ljava/lang/String;

    .line 460
    .line 461
    array-length v2, v5

    .line 462
    const/4 v10, 0x0

    .line 463
    const/4 v1, 0x0

    .line 464
    :goto_4
    if-ge v1, v2, :cond_12

    .line 465
    .line 466
    aget-object v0, v5, v1

    .line 467
    .line 468
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :goto_5
    const/4 v10, 0x1

    .line 479
    :cond_12
    sget-object v5, LX/Mfs;->A03:[Ljava/lang/String;

    .line 480
    .line 481
    array-length v2, v5

    .line 482
    const/4 v1, 0x0

    .line 483
    goto :goto_7

    .line 484
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 485
    .line 486
    :goto_7
    if-ge v1, v2, :cond_16

    .line 487
    .line 488
    aget-object v0, v5, v1

    .line 489
    .line 490
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_18

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_13
    const/4 v0, 0x2

    .line 498
    if-ne v1, v0, :cond_14

    .line 499
    .line 500
    new-instance v1, LX/MBm;

    .line 501
    .line 502
    invoke-direct {v1, v6}, LX/MBm;-><init>(LX/2qN;)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_14
    const/4 v0, 0x4

    .line 507
    if-ne v1, v0, :cond_15

    .line 508
    .line 509
    new-instance v1, LX/MBn;

    .line 510
    .line 511
    invoke-direct {v1, v6}, LX/MBn;-><init>(LX/2qN;)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_15
    const/16 v0, 0x8

    .line 516
    .line 517
    if-ne v1, v0, :cond_20

    .line 518
    .line 519
    new-instance v1, LX/MBm;

    .line 520
    .line 521
    invoke-direct {v1, v6}, LX/MBm;-><init>(LX/2qN;)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_16
    sget-object v0, LX/LlG;->A04:Ljava/util/List;

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_19

    .line 536
    .line 537
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_17

    .line 546
    .line 547
    :cond_18
    new-instance v1, LX/MBp;

    .line 548
    .line 549
    invoke-direct {v1, v6, v4, v10}, LX/MBp;-><init>(LX/2qN;ZZ)V

    .line 550
    .line 551
    .line 552
    :goto_8
    iput-object v8, p1, LX/N4p;->A01:LX/Not;

    .line 553
    .line 554
    iput-object v1, p1, LX/N4p;->A00:LX/Nm4;

    .line 555
    .line 556
    goto/16 :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 557
    .line 558
    :cond_19
    :try_start_a
    const-string v0, "com.android.internal.R$array"

    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    array-length v5, v11

    .line 569
    const/4 v2, 0x0

    .line 570
    :goto_9
    if-ge v2, v5, :cond_1b

    .line 571
    .line 572
    aget-object v12, v11, v2

    .line 573
    .line 574
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v0, "boost_param_value"

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1a

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-eqz v1, :cond_1a

    .line 600
    .line 601
    array-length v0, v1

    .line 602
    if-eqz v0, :cond_1a

    .line 603
    .line 604
    aget v1, v1, v4

    .line 605
    .line 606
    const/high16 v0, 0x40000000    # 2.0f

    .line 607
    .line 608
    if-lt v1, v0, :cond_1c

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 612
    .line 613
    goto :goto_9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 614
    :goto_a
    :try_start_b
    new-instance v1, LX/MBp;

    .line 615
    .line 616
    invoke-direct {v1, v6, v3, v10}, LX/MBp;-><init>(LX/2qN;ZZ)V

    .line 617
    .line 618
    .line 619
    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 620
    :catch_0
    :cond_1b
    :try_start_c
    const-string v0, "com.android.internal.R$integer"

    .line 621
    .line 622
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    array-length v5, v11

    .line 631
    const/4 v2, 0x0

    .line 632
    :goto_b
    if-ge v2, v5, :cond_1d

    .line 633
    .line 634
    aget-object v0, v11, v2

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v0, "boost_param"

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_1c

    .line 647
    .line 648
    add-int/lit8 v2, v2, 0x1

    .line 649
    .line 650
    goto :goto_b
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 651
    :cond_1c
    :try_start_d
    new-instance v1, LX/MBo;

    .line 652
    .line 653
    invoke-direct {v1, v6, v3}, LX/MBo;-><init>(LX/2qN;Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :catch_1
    :cond_1d
    sget-object v5, LX/Mfs;->A02:[Ljava/lang/String;

    .line 658
    .line 659
    array-length v2, v5

    .line 660
    const/4 v1, 0x0

    .line 661
    :goto_c
    if-ge v1, v2, :cond_1e

    .line 662
    .line 663
    aget-object v0, v5, v1

    .line 664
    .line 665
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_18

    .line 670
    .line 671
    add-int/lit8 v1, v1, 0x1

    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_1e
    sget-object v5, LX/Mfs;->A01:[Ljava/lang/String;

    .line 675
    .line 676
    array-length v2, v5

    .line 677
    const/4 v1, 0x0

    .line 678
    :goto_d
    if-ge v1, v2, :cond_20

    .line 679
    .line 680
    aget-object v0, v5, v1

    .line 681
    .line 682
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_1f

    .line 687
    .line 688
    new-instance v1, LX/MBo;

    .line 689
    .line 690
    invoke-direct {v1, v6, v4}, LX/MBo;-><init>(LX/2qN;Z)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_8

    .line 694
    .line 695
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 696
    .line 697
    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 698
    :goto_e
    :try_start_e
    sget-object v0, LX/N4p;->A08:LX/Not;

    .line 699
    .line 700
    if-eq v8, v0, :cond_22

    .line 701
    .line 702
    sget-object v0, LX/N4p;->A06:LX/NFD;

    .line 703
    .line 704
    if-eq v1, v0, :cond_22

    .line 705
    .line 706
    goto :goto_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 707
    :cond_20
    :try_start_f
    sget-object v2, LX/N4p;->A06:LX/NFD;

    .line 708
    .line 709
    const-string v0, "no_suitable_model_for_"

    .line 710
    .line 711
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iput-object v0, v2, LX/NFD;->A00:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 716
    .line 717
    :try_start_10
    iget-object v1, p1, LX/N4p;->A01:LX/Not;

    .line 718
    .line 719
    sget-object v0, LX/N4p;->A08:LX/Not;

    .line 720
    .line 721
    if-eq v1, v0, :cond_22

    .line 722
    .line 723
    iget-object v0, p1, LX/N4p;->A00:LX/Nm4;

    .line 724
    .line 725
    if-eq v0, v2, :cond_22

    .line 726
    .line 727
    goto :goto_f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 728
    :cond_21
    :try_start_11
    sget-object v2, LX/N4p;->A06:LX/NFD;

    .line 729
    .line 730
    const-string v0, "unknown_platform_"

    .line 731
    .line 732
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v2, LX/NFD;->A00:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 737
    .line 738
    :try_start_12
    iget-object v1, p1, LX/N4p;->A01:LX/Not;

    .line 739
    .line 740
    sget-object v0, LX/N4p;->A08:LX/Not;

    .line 741
    .line 742
    if-eq v1, v0, :cond_22

    .line 743
    .line 744
    iget-object v0, p1, LX/N4p;->A00:LX/Nm4;

    .line 745
    .line 746
    if-eq v0, v2, :cond_22

    .line 747
    .line 748
    :goto_f
    const/4 v4, 0x1

    .line 749
    :cond_22
    iput-boolean v4, p1, LX/N4p;->A02:Z

    .line 750
    .line 751
    iput-boolean v3, p1, LX/N4p;->A05:Z

    .line 752
    .line 753
    goto :goto_10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 754
    :catchall_0
    move-exception v2

    .line 755
    :try_start_13
    iget-object v1, p1, LX/N4p;->A01:LX/Not;

    .line 756
    .line 757
    sget-object v0, LX/N4p;->A08:LX/Not;

    .line 758
    .line 759
    if-eq v1, v0, :cond_23

    .line 760
    .line 761
    iget-object v1, p1, LX/N4p;->A00:LX/Nm4;

    .line 762
    .line 763
    sget-object v0, LX/N4p;->A06:LX/NFD;

    .line 764
    .line 765
    if-eq v1, v0, :cond_23

    .line 766
    .line 767
    const/4 v4, 0x1

    .line 768
    :cond_23
    iput-boolean v4, p1, LX/N4p;->A02:Z

    .line 769
    .line 770
    iput-boolean v3, p1, LX/N4p;->A05:Z

    .line 771
    .line 772
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 773
    :cond_24
    :goto_10
    monitor-exit p1

    .line 774
    return-void

    .line 775
    :catchall_1
    move-exception v0

    .line 776
    monitor-exit p1

    .line 777
    throw v0
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
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
.end method
