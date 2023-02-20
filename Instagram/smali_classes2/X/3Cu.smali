.class public final LX/3Cu;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:Ljava/util/Locale;

.field public final synthetic A01:LX/3Cp;


# direct methods
.method public constructor <init>(LX/3Cp;Ljava/util/Locale;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Cu;->A01:LX/3Cp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3Cu;->A00:Ljava/util/Locale;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/3Cu;->A01:LX/3Cp;

    .line 1
    .line 2
    iget-object v4, v2, LX/3Cp;->A04:LX/0Rf;

    .line 3
    .line 4
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "strings/default.frsc.xz"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/3Cp;->A03:LX/0Rf;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/0zU;

    .line 43
    .line 44
    iget-object v5, p0, LX/3Cu;->A00:Ljava/util/Locale;

    .line 45
    .line 46
    iget-object v0, v2, LX/3Cp;->A05:LX/0Rf;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/17w;

    .line 53
    .line 54
    new-instance v1, LX/3Cv;

    .line 55
    .line 56
    invoke-direct {v1, v6, v0, v4, v5}, LX/3Cv;-><init>(Landroid/content/Context;LX/17w;LX/0zU;Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    const-string v0, "FrscLanguagePackLoader"

    .line 60
    .line 61
    sget-object v4, LX/3Cw;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    const v7, 0x34aa9a48

    .line 70
    .line 71
    .line 72
    const-string v6, "LoadMMapped"

    .line 73
    .line 74
    invoke-static {v6, v7}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_0
    iget-object v5, p0, LX/3Cu;->A00:Ljava/util/Locale;

    .line 79
    .line 80
    iget-object v0, v2, LX/3Cp;->A05:LX/0Rf;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/17w;

    .line 87
    .line 88
    new-instance v1, LX/4UH;

    .line 89
    .line 90
    invoke-direct {v1, v6, v0, v5}, LX/4UH;-><init>(Landroid/content/Context;LX/17w;Ljava/util/Locale;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    :try_start_1
    instance-of v6, v1, LX/3Cv;

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    move-object v11, v1

    .line 99
    check-cast v11, LX/3Cv;

    .line 100
    .line 101
    const-string/jumbo v10, "uncompressed_default.frsc.xz"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 102
    .line 103
    .line 104
    :try_start_2
    iget-object v8, v11, LX/3Cv;->A01:LX/0zU;

    .line 105
    .line 106
    const v7, 0x22318678

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v8, v6, v7}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v8, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, LX/0GF;

    .line 120
    .line 121
    invoke-direct {v9}, LX/0GF;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v6, "DefaultFrscUnpacker"

    .line 125
    .line 126
    iput-object v6, v9, LX/0GF;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v11, LX/3Cv;->A00:Landroid/content/Context;

    .line 129
    .line 130
    iput-object v6, v9, LX/0GF;->A00:Landroid/content/Context;

    .line 131
    .line 132
    iput-object v7, v9, LX/0GF;->A01:Ljava/io/File;

    .line 133
    .line 134
    const-string v7, "strings/default.frsc.checksum"

    .line 135
    .line 136
    const-string/jumbo v6, "uncompressed_default.frsc.checksum"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v7, v6}, LX/0GF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v6, "strings/default.frsc.xz"

    .line 143
    .line 144
    invoke-virtual {v9, v6, v10}, LX/0GF;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, LX/0GF;->A00()LX/0GI;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, LX/0GI;->A03()Z

    .line 152
    .line 153
    .line 154
    const-string v7, "r"

    .line 155
    .line 156
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 157
    .line 158
    invoke-direct {v6, v8, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget-object v10, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 166
    .line 167
    const-wide/16 v11, 0x0

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 178
    :catch_1
    :try_start_3
    move-exception v3

    .line 179
    const-string v2, "Error loading default.frsc.xz. Free disk space = "

    .line 180
    .line 181
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, Landroid/os/StatFs;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v0, v1, v2}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_1
    move-object v6, v1

    .line 209
    check-cast v6, LX/4UH;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 210
    .line 211
    :try_start_4
    iget-object v6, v6, LX/4UH;->A00:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v6, "strings/default.frsc"

    .line 218
    .line 219
    invoke-virtual {v7, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 220
    .line 221
    .line 222
    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 223
    :try_start_5
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 224
    .line 225
    .line 226
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 227
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    sget-object v9, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 242
    .line 243
    .line 244
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 245
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 246
    .line 247
    .line 248
    :try_start_8
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 249
    .line 250
    .line 251
    :goto_4
    :try_start_9
    const-string v10, "FRSC English strings buffer size - (limit : %d, capacity : %d)"

    .line 252
    .line 253
    const/4 v6, 0x2

    .line 254
    new-array v8, v6, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    aput-object v6, v8, v3

    .line 265
    .line 266
    const/4 v7, 0x1

    .line 267
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    aput-object v6, v8, v7

    .line 276
    .line 277
    invoke-static {v0, v10, v8}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    if-eqz v6, :cond_2

    .line 283
    .line 284
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 285
    .line 286
    .line 287
    :catchall_1
    :cond_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    if-eqz v7, :cond_3

    .line 290
    .line 291
    :try_start_c
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 292
    .line 293
    .line 294
    :catchall_3
    :cond_3
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 295
    :catch_2
    :try_start_e
    move-exception v2

    .line 296
    const-string v0, "Error loading default.frsc"

    .line 297
    .line 298
    new-instance v1, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 304
    :catchall_4
    move-exception v1

    .line 305
    const v0, 0x1383f0d4

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :goto_6
    const v6, -0x5b412b88

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, LX/0n4;->A00(I)V

    .line 316
    .line 317
    .line 318
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    new-instance v8, LX/2li;

    .line 325
    .line 326
    invoke-direct {v8, v6, v9}, LX/2li;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 327
    .line 328
    .line 329
    iget-object v6, v1, LX/3Cw;->A00:LX/17w;

    .line 330
    .line 331
    new-instance v7, LX/37q;

    .line 332
    .line 333
    invoke-direct {v7, v8, v6}, LX/37q;-><init>(LX/37p;LX/17w;)V

    .line 334
    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_4

    .line 342
    .line 343
    const-string v4, "Failed to set FRSC English strings"

    .line 344
    .line 345
    invoke-static {v0, v4}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 349
    .line 350
    iget-object v8, v1, LX/3Cw;->A01:Ljava/util/Locale;

    .line 351
    .line 352
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_6

    .line 357
    .line 358
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 359
    .line 360
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_6

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_5

    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v1, v4}, LX/3Cw;->A00(LX/3Cw;Ljava/lang/String;)LX/37q;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iput-object v4, v1, LX/3Cw;->A03:LX/37q;

    .line 385
    .line 386
    :cond_5
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_6

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v1, v4}, LX/3Cw;->A00(LX/3Cw;Ljava/lang/String;)LX/37q;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iput-object v4, v1, LX/3Cw;->A04:LX/37q;

    .line 409
    .line 410
    :cond_6
    monitor-enter v2

    .line 411
    :try_start_f
    iget-object v4, v2, LX/3Cp;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, LX/3Cu;

    .line 418
    .line 419
    if-eq p0, v7, :cond_8

    .line 420
    .line 421
    const-string v6, "Another load for locale (%s) was kicked off. Ignoring the results of this load for locale (%s)"

    .line 422
    .line 423
    const/4 v1, 0x2

    .line 424
    new-array v4, v1, [Ljava/lang/Object;

    .line 425
    .line 426
    if-nez v7, :cond_7

    .line 427
    .line 428
    const-string v1, "null"

    .line 429
    .line 430
    :goto_7
    aput-object v1, v4, v3

    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    aput-object v5, v4, v1

    .line 434
    .line 435
    invoke-static {v0, v6, v4}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_7
    iget-object v1, v7, LX/3Cu;->A00:Ljava/util/Locale;

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_8
    iget-object v0, v2, LX/3Cp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v4, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 449
    .line 450
    .line 451
    :goto_8
    monitor-exit v2

    .line 452
    return-void

    .line 453
    :catchall_5
    move-exception v1

    .line 454
    monitor-exit v2

    .line 455
    throw v1
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
.end method
