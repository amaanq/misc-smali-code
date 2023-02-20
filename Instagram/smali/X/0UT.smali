.class public final LX/0UT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/TreeSet;

.field public static volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static varargs A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    sget-boolean v0, LX/0UT;->A01:Z

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    sget-object v2, LX/0cw;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    move-object/from16 v3, p1

    .line 18
    .line 19
    move-object/from16 v14, p2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/0V8;->A0A:LX/0V8;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/0cw;->A00()LX/0cw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/0cw;->A01:LX/0Va;

    .line 32
    .line 33
    iget-object v1, v0, LX/0Va;->A04:Ljava/io/File;

    .line 34
    .line 35
    new-instance v0, LX/0Vk;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/0Vk;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/0Vk;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    if-nez v11, :cond_5

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :cond_1
    return-object v7

    .line 48
    :cond_2
    if-eqz p0, :cond_c

    .line 49
    .line 50
    const-class v2, LX/0UT;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    sget-object v1, LX/0UT;->A00:Ljava/util/TreeSet;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Ljava/util/TreeSet;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v1, LX/0UT;->A00:Ljava/util/TreeSet;

    .line 63
    .line 64
    :cond_3
    new-instance v0, LX/0US;

    .line 65
    .line 66
    invoke-direct {v0, v3, v14, v6}, LX/0US;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    monitor-exit v2

    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "profilo"

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "mmap_buffer"

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :cond_4
    if-eqz v1, :cond_c

    .line 104
    .line 105
    new-instance v0, LX/0Vk;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/0Vk;-><init>(Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, LX/0Vk;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v7, 0x0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    new-instance v1, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v2, LX/0Vk;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;->readTraceId(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    monitor-exit v2

    .line 134
    const-wide/16 v1, 0x0

    .line 135
    .line 136
    cmp-long v0, v3, v1

    .line 137
    .line 138
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 139
    .line 140
    invoke-static {v3, v4}, LX/0Qn;->A00(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    return-object v7

    .line 145
    :cond_5
    const/4 v15, 0x1

    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    :cond_6
    if-eqz v0, :cond_b

    .line 155
    .line 156
    const-string v4, "Profilo/MmapProcessing"

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/0cw;->A00()LX/0cw;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v9, LX/0V8;->A0A:LX/0V8;

    .line 166
    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v9}, LX/0V8;->A06()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getMemoryMappingFilePath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 206
    .line 207
    sget-object v0, LX/0Vk;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v0

    .line 210
    :try_start_3
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 211
    .line 212
    .line 213
    monitor-exit v0

    .line 214
    return-object v12

    .line 215
    :catchall_0
    move-exception v1

    .line 216
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    throw v1

    .line 218
    :cond_8
    :try_start_4
    sget-object v10, LX/0Vk;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 221
    :try_start_5
    new-instance v13, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;

    .line 222
    .line 223
    invoke-direct {v13}, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v13, v0}, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;->nativeInitAndVerify(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    const-wide/16 v7, 0x0

    .line 235
    .line 236
    cmp-long v2, v0, v7

    .line 237
    .line 238
    if-nez v2, :cond_9

    .line 239
    .line 240
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 241
    monitor-enter v10

    .line 242
    :try_start_6
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 243
    .line 244
    .line 245
    monitor-exit v10

    .line 246
    return-object v12

    .line 247
    :catchall_1
    move-exception v1

    .line 248
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 249
    throw v1

    .line 250
    :cond_9
    :try_start_7
    invoke-static {v0, v1}, LX/0Qn;->A00(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    new-instance v3, Lcom/facebook/profilo/ipc/TraceContext;

    .line 255
    .line 256
    invoke-direct {v3}, Lcom/facebook/profilo/ipc/TraceContext;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-wide v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 260
    .line 261
    iget-object v9, v9, LX/0V8;->A03:Ljava/io/File;

    .line 262
    .line 263
    const-string v1, "+"

    .line 264
    .line 265
    const-string v0, "_p_"

    .line 266
    .line 267
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v1, "/"

    .line 272
    .line 273
    const-string v0, "_s_"

    .line 274
    .line 275
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v8, Ljava/io/File;

    .line 280
    .line 281
    invoke-direct {v8, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-object v8, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    new-array v0, v2, [Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 288
    .line 289
    iput-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 290
    .line 291
    const/4 v1, 0x2

    .line 292
    iput v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    const-string/jumbo p0, "main"

    .line 299
    .line 300
    .line 301
    new-instance v0, LX/0d0;

    .line 302
    .line 303
    invoke-direct {v0, v3, v5}, LX/0d0;-><init>(Lcom/facebook/profilo/ipc/TraceContext;LX/0cw;)V

    .line 304
    .line 305
    .line 306
    if-nez p3, :cond_a

    .line 307
    .line 308
    new-array v6, v2, [Ljava/lang/String;

    .line 309
    .line 310
    :cond_a
    move/from16 p1, v1

    .line 311
    .line 312
    move-object/from16 p2, v0

    .line 313
    .line 314
    move-object/from16 p3, v6

    .line 315
    .line 316
    invoke-virtual/range {v13 .. v20}, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;->nativeWriteTrace(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/facebook/profilo/writer/NativeTraceWriterCallbacks;[Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 320
    monitor-enter v10

    .line 321
    :try_start_8
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 322
    .line 323
    .line 324
    monitor-exit v10

    .line 325
    return-object v7

    .line 326
    :catchall_2
    move-exception v1

    .line 327
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 328
    throw v1

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 331
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 332
    :catch_0
    move-exception v1

    .line 333
    :try_start_b
    const-string v0, "Exception while processing a file-backed buffer."

    .line 334
    .line 335
    invoke-static {v4, v0, v1}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/0Vk;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter v0

    .line 341
    :try_start_c
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 342
    .line 343
    .line 344
    monitor-exit v0

    .line 345
    return-object v12

    .line 346
    :catchall_4
    move-exception v1

    .line 347
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 348
    throw v1

    .line 349
    :catch_1
    move-exception v1

    .line 350
    :try_start_d
    const-string v0, "Processing failed due to I/O issues."

    .line 351
    .line 352
    invoke-static {v4, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 353
    .line 354
    .line 355
    sget-object v0, LX/0Vk;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    monitor-enter v0

    .line 358
    :try_start_e
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 359
    .line 360
    .line 361
    monitor-exit v0

    .line 362
    return-object v12

    .line 363
    :catchall_5
    move-exception v1

    .line 364
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 365
    throw v1

    .line 366
    :catchall_6
    move-exception v1

    .line 367
    sget-object v0, LX/0Vk;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter v0

    .line 370
    :try_start_f
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 371
    .line 372
    .line 373
    :goto_0
    monitor-exit v0

    .line 374
    goto :goto_1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 375
    :catchall_7
    move-exception v1

    .line 376
    goto :goto_0

    .line 377
    :goto_1
    throw v1

    .line 378
    :cond_b
    return-object v12

    .line 379
    :catchall_8
    move-exception v1

    .line 380
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 381
    throw v1

    .line 382
    :catchall_9
    move-exception v0

    .line 383
    monitor-exit v2

    .line 384
    throw v0

    .line 385
    :cond_c
    return-object v12
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method
