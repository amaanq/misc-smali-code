.class public final LX/0mF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0mF;


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/0mZ;

.field public final A02:LX/0mS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-class v2, LX/0mt;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/0mt;->A00:LX/0mZ;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/0mZ;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/0mZ;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/0mt;->A00:LX/0mZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0mF;->A02:LX/0mS;

    .line 23
    .line 24
    iput-object v1, p0, LX/0mF;->A01:LX/0mZ;

    .line 25
    .line 26
    iput-object p1, p0, LX/0mF;->A00:Landroid/content/Context;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0mF;
    .locals 2

    .line 0
    const-class v1, LX/0mF;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0mF;->A03:LX/0mF;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    new-instance v0, LX/0mF;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/0mF;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/0mF;->A03:LX/0mF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_1
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
    .line 29
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/0mi;
    .locals 25

    .line 0
    new-instance v9, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/0mi;

    .line 6
    .line 7
    invoke-direct {v4}, LX/0mi;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget-object v3, v5, LX/0mF;->A01:LX/0mZ;

    .line 13
    .line 14
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object/from16 v10, p1

    .line 19
    .line 20
    invoke-virtual {v0, v10}, LX/0mS;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v10, v0}, LX/0mZ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2cR;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v2, v3, LX/0mZ;->A00:LX/0ma;

    .line 29
    .line 30
    const-string v1, "dex"

    .line 31
    .line 32
    new-instance v0, LX/2cR;

    .line 33
    .line 34
    invoke-direct {v0, v2, v6, v1}, LX/2cR;-><init>(LX/0vm;LX/2cR;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1a

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-lt v1, v0, :cond_0

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    iget-object v0, v5, LX/0mF;->A00:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v7, v6, v1, v0}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILX/0We;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 56
    .line 57
    .line 58
    iget-object v6, v7, Lcom/facebook/common/dextricks/DexStore;->mLoadedDexFiles:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 71
    .line 72
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Ldalvik/system/DexFile;

    .line 77
    .line 78
    iput-object v0, v4, LX/0mi;->A00:[Ldalvik/system/DexFile;

    .line 79
    .line 80
    :cond_1
    iget-object v7, v1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 81
    .line 82
    array-length v6, v7

    .line 83
    new-array v1, v6, [Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v4, LX/0mi;->A01:[Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    if-ge v8, v6, :cond_2

    .line 88
    .line 89
    aget-object v0, v7, v8

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v0, v1, v8

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_1
    invoke-static {v7, v1}, LX/0mg;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    :catch_0
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_13

    .line 178
    .line 179
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v8}, LX/0mg;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eq v1, v0, :cond_10

    .line 192
    .line 193
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eq v1, v0, :cond_10

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    :goto_4
    const/4 v7, 0x0

    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    iget-object v1, v5, LX/0mF;->A00:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v1, v8}, LX/0mK;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-static {v1, v8}, LX/0mK;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :cond_7
    :goto_5
    invoke-virtual {v3, v8, v6}, LX/0mZ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2cR;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const-string/jumbo v1, "lib-compressed"

    .line 218
    .line 219
    .line 220
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 221
    .line 222
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v9, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v6, LX/2cR;

    .line 229
    .line 230
    invoke-direct {v6, v2, v10, v0}, LX/2cR;-><init>(LX/0vm;LX/2cR;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v10, v5, LX/0mF;->A00:Landroid/content/Context;

    .line 234
    .line 235
    if-eqz v7, :cond_e

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    :goto_6
    const-string/jumbo v10, "libs.txt"

    .line 244
    .line 245
    .line 246
    const-class v16, LX/0oq;

    .line 247
    .line 248
    monitor-enter v16

    .line 249
    :try_start_0
    sget-object v0, LX/0oq;->A00:Landroid/content/Context;

    .line 250
    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    new-instance v14, Ljava/util/zip/ZipFile;

    .line 254
    .line 255
    invoke-direct {v14, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    new-array v12, v0, [Ljava/lang/String;

    .line 260
    .line 261
    const-string v11, "assets"

    .line 262
    .line 263
    invoke-static {v11, v9, v8, v9}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v0, 0x0

    .line 268
    aput-object v1, v12, v0

    .line 269
    .line 270
    invoke-static {v11, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v0, 0x1

    .line 275
    aput-object v1, v12, v0

    .line 276
    .line 277
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1, v10}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v14, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    :goto_7
    sget-object v9, LX/0oq;->A01:LX/0ok;

    .line 313
    .line 314
    if-nez v9, :cond_c

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_9
    const/4 v1, 0x0

    .line 318
    goto :goto_7

    .line 319
    :goto_8
    if-eqz v1, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 320
    .line 321
    :try_start_1
    invoke-static {}, LX/0ok;->values()[LX/0ok;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    array-length v12, v13

    .line 326
    const/4 v11, 0x0

    .line 327
    :goto_9
    if-ge v11, v12, :cond_a

    .line 328
    .line 329
    aget-object v9, v13, v11

    .line 330
    .line 331
    const-string/jumbo v15, "libs"

    .line 332
    .line 333
    .line 334
    iget-object v0, v9, LX/0ok;->A01:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1, v15, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v14, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_b

    .line 345
    .line 346
    add-int/lit8 v11, v11, 0x1

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_a
    const-string v11, "FbSoLoader"

    .line 350
    .line 351
    new-instance v9, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v0, "Metadata file "

    .line 357
    .line 358
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, " exists but couldn\'t find any compressed native lib file (libs.xxx) in path = "

    .line 365
    .line 366
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, " for zipSource = "

    .line 373
    .line 374
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    const/4 v9, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    :cond_b
    :try_start_2
    sput-object v9, LX/0oq;->A01:LX/0ok;

    .line 389
    .line 390
    :cond_c
    if-eqz v9, :cond_d

    .line 391
    .line 392
    iget-object v11, v9, LX/0ok;->A01:Ljava/lang/String;

    .line 393
    .line 394
    const-string/jumbo v0, "libs"

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v0, v11}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v23

    .line 401
    invoke-static {v1, v10}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v24

    .line 405
    const-string v10, "-lib"

    .line 406
    .line 407
    const/16 v1, 0x2e

    .line 408
    .line 409
    const/16 v0, 0x2d

    .line 410
    .line 411
    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v8, v10, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 419
    :try_start_3
    sget-object v0, LX/0oq;->A00:Landroid/content/Context;

    .line 420
    .line 421
    if-eqz v0, :cond_11

    .line 422
    .line 423
    sget-object v0, LX/0oq;->A02:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_d

    .line 430
    .line 431
    sget-object v19, LX/0oq;->A00:Landroid/content/Context;

    .line 432
    .line 433
    new-instance v18, LX/03C;

    .line 434
    .line 435
    move-object/from16 v20, v9

    .line 436
    .line 437
    move-object/from16 v21, v6

    .line 438
    .line 439
    move-object/from16 v22, v7

    .line 440
    .line 441
    invoke-direct/range {v18 .. v24}, LX/03C;-><init>(Landroid/content/Context;LX/0ok;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static/range {v18 .. v18}, LX/0pE;->A08(LX/0pD;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, LX/0oq;->A02:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 450
    .line 451
    .line 452
    :cond_d
    monitor-exit v16

    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_e
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :try_start_4
    const-string/jumbo v0, "libs.txt"

    .line 460
    .line 461
    .line 462
    invoke-static {v8, v9, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 478
    .line 479
    new-instance v7, Ljava/io/File;

    .line 480
    .line 481
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :cond_f
    invoke-virtual {v3, v8, v6}, LX/0mZ;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_10
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v0, v5, LX/0mF;->A00:Landroid/content/Context;

    .line 497
    .line 498
    invoke-virtual {v1, v0}, LX/0mS;->A06(Landroid/content/Context;)Z

    .line 499
    .line 500
    .line 501
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v8}, LX/0mS;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_11
    :try_start_5
    const-string v0, "FbSoLoader.init() was not called prior to loading additional asset: "

    .line 512
    .line 513
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v0, Ljava/lang/RuntimeException;

    .line 518
    .line 519
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 523
    :catchall_0
    move-exception v1

    .line 524
    goto :goto_a

    .line 525
    :cond_12
    :try_start_6
    const-string v0, "FbSoLoader.init() was not called prior to loading additional asset under dir: "

    .line 526
    .line 527
    invoke-static {v0, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v1, Ljava/lang/RuntimeException;

    .line 532
    .line 533
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :goto_a
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 537
    :catchall_1
    move-exception v0

    .line 538
    monitor-exit v16

    .line 539
    throw v0

    .line 540
    :cond_13
    return-object v4
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
.end method
