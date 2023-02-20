.class public final Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;
.super LX/0fk;
.source ""


# instance fields
.field public final A00:LX/17w;

.field public final A01:LX/18D;

.field public final A02:LX/189;

.field public final A03:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/189;Ljava/util/Locale;)V
    .locals 3

    .line 0
    const/16 v2, 0x38

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A03:Ljava/util/Locale;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A02:LX/189;

    .line 10
    .line 11
    new-instance v0, LX/18D;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/18D;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A01:LX/18D;

    .line 17
    .line 18
    new-instance v0, LX/17w;

    .line 19
    .line 20
    invoke-direct {v0}, LX/17w;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A00:LX/17w;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    :try_start_0
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v7, v2, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A01:LX/18D;

    .line 4
    .line 5
    iget-object v4, v2, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A03:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-static {}, LX/2qd;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v0, v7, LX/18D;->A02:LX/36u;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/36v;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 21
    .line 22
    const v5, 0x1d1000a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, LX/05U;->markerStart(I)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "locale"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5, v3, v11}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x41071900000e39L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v6, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    const-string v12, "fbt_language_pack.bin"

    .line 50
    .line 51
    if-eqz v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    :try_start_3
    iget-object v1, v7, LX/18D;->A01:LX/19i;

    .line 54
    .line 55
    const-string/jumbo v0, "resourceFlavor == null"

    .line 56
    .line 57
    .line 58
    invoke-static {v11, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v9, LX/KFz;->A01:LX/KFz;

    .line 62
    .line 63
    new-instance v8, LX/K7z;

    .line 64
    .line 65
    invoke-direct/range {v8 .. v13}, LX/K7z;-><init>(LX/KFz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v8}, LX/19i;->A01(LX/K7z;)LX/Jyo;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v7, :cond_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    :try_start_4
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 75
    .line 76
    invoke-static {v1, v8, v0}, LX/19i;->A00(LX/19i;LX/K7z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/3kl;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LX/Jyo;

    .line 85
    .line 86
    goto :goto_1
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :catch_0
    :try_start_5
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v0, v3, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    instance-of v0, v3, LX/55B;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    check-cast v1, LX/55B;

    .line 102
    .line 103
    :goto_0
    throw v1

    .line 104
    :cond_0
    if-eqz v3, :cond_1

    .line 105
    .line 106
    const/16 v0, 0xf

    .line 107
    .line 108
    new-instance v1, LX/55B;

    .line 109
    .line 110
    invoke-direct {v1, v3, v0}, LX/55B;-><init>(Ljava/lang/Throwable;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/16 v0, 0xf

    .line 115
    .line 116
    new-instance v1, LX/55B;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/55B;-><init>(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    throw v3

    .line 123
    :cond_3
    :goto_1
    iget-object v1, v7, LX/Jyo;->A02:Ljava/lang/Integer;

    .line 124
    .line 125
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eq v1, v0, :cond_4

    .line 128
    .line 129
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eq v1, v0, :cond_4

    .line 132
    .line 133
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    if-ne v1, v0, :cond_5

    .line 137
    .line 138
    :cond_4
    const/4 v8, 0x1

    .line 139
    :cond_5
    iget v6, v7, LX/Jyo;->A00:I

    .line 140
    .line 141
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 142
    .line 143
    const-string/jumbo v0, "is_from_cache"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5, v0, v8}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const-string v0, "fallback_build_number"

    .line 150
    .line 151
    invoke-virtual {v1, v5, v0, v6}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v1, v5, v0}, LX/05U;->markerEnd(IS)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v7, LX/Jyo;->A01:Ljava/io/File;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iget-object v1, v7, LX/18D;->A00:LX/18W;

    .line 162
    .line 163
    invoke-virtual {v1, v11, v13}, LX/18W;->A00(Ljava/lang/String;I)LX/1AU;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-boolean v7, v8, LX/1AU;->A02:Z

    .line 168
    .line 169
    iget v6, v8, LX/1AU;->A00:I

    .line 170
    .line 171
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 172
    .line 173
    const-string/jumbo v0, "is_from_cache"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5, v0, v7}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    const-string v0, "fallback_build_number"

    .line 180
    .line 181
    invoke-virtual {v1, v5, v0, v6}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-virtual {v1, v5, v0}, LX/05U;->markerEnd(IS)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v8, LX/1AU;->A01:Ljava/io/File;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    .line 190
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    new-instance v1, Ljava/io/FileInputStream;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 196
    .line 197
    .line 198
    move-object v10, v1

    .line 199
    invoke-static {v4}, LX/1AZ;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v4, "fbt"

    .line 204
    .line 205
    iget-object v6, v2, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A00:LX/17w;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sget-object v12, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 212
    .line 213
    const-wide/16 v13, 0x0

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    .line 216
    .line 217
    .line 218
    move-result-wide v15

    .line 219
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v1, LX/1Aa;

    .line 224
    .line 225
    invoke-direct {v1, v0, v5}, LX/1Aa;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/1Aw;

    .line 229
    .line 230
    invoke-direct {v0, v1, v5}, LX/1Aw;-><init>(LX/1Aa;Ljava/nio/ByteBuffer;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LX/37q;

    .line 234
    .line 235
    invoke-direct {v1, v0, v6}, LX/37q;-><init>(LX/37p;LX/17w;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A02:LX/189;

    .line 239
    .line 240
    iget-object v6, v0, LX/189;->A00:LX/3Co;

    .line 241
    .line 242
    iget-object v7, v0, LX/189;->A01:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v6, LX/3Co;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 245
    .line 246
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 247
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v6, LX/3Co;->A05:LX/0wI;

    .line 251
    .line 252
    iget-object v5, v0, LX/0wI;->A01:LX/0Aw;

    .line 253
    .line 254
    const-string v1, "fbresources_loading_success"

    .line 255
    .line 256
    check-cast v5, LX/0hS;

    .line 257
    .line 258
    iget-object v0, v5, LX/0hS;->A00:LX/0iT;

    .line 259
    .line 260
    invoke-virtual {v5, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/16 v0, 0x336

    .line 265
    .line 266
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 267
    .line 268
    invoke-direct {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 272
    .line 273
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-virtual {v1, v3, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "downloaded"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "file_format"

    .line 288
    .line 289
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-virtual {v6}, LX/3Co;->A06()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget-object v4, v6, LX/3Co;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    const/4 v1, 0x0

    .line 305
    new-instance v0, LX/1Az;

    .line 306
    .line 307
    invoke-direct {v0, v3, v1}, LX/1Az;-><init>(ZLjava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v0}, LX/180;->set(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 311
    .line 312
    .line 313
    :cond_8
    :try_start_8
    monitor-exit v6

    .line 314
    goto :goto_5

    .line 315
    :catch_1
    move-exception v5

    .line 316
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :goto_3
    const v1, 0x1d1000a

    .line 329
    .line 330
    .line 331
    const-string v0, "error_message"

    .line 332
    .line 333
    invoke-virtual {v4, v1, v0, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    invoke-virtual {v4, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    const-string/jumbo v3, "null"

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :catchall_0
    move-exception v5

    .line 346
    monitor-exit v6

    .line 347
    :goto_4
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 348
    :catchall_1
    move-exception v4

    .line 349
    if-eqz v10, :cond_a

    .line 350
    .line 351
    :try_start_9
    const-string v1, "com.instagram.common.resources.downloadable.impl.LanguagePackLoader"

    .line 352
    .line 353
    const-string v0, "EXCEPTION : language pack failed to parse"

    .line 354
    .line 355
    invoke-static {v1, v0, v4}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    iget-object v0, v2, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A02:LX/189;

    .line 359
    .line 360
    iget-object v3, v0, LX/189;->A00:LX/3Co;

    .line 361
    .line 362
    iget-object v1, v0, LX/189;->A01:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, v3, LX/3Co;->A05:LX/0wI;

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-virtual {v0, v1, v4, v2}, LX/0wI;->A01(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v3, LX/3Co;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 371
    .line 372
    new-instance v0, LX/1Az;

    .line 373
    .line 374
    invoke-direct {v0, v2, v4}, LX/1Az;-><init>(ZLjava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/180;->set(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    if-eqz v10, :cond_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 381
    .line 382
    :goto_5
    invoke-static {v10}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 383
    .line 384
    .line 385
    :cond_b
    return-void

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    if-eqz v10, :cond_c

    .line 388
    .line 389
    invoke-static {v10}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    throw v0
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method
