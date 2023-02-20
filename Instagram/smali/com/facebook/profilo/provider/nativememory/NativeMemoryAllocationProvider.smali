.class public final Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;
.super LX/0Uw;
.source ""


# static fields
.field public static final PROVIDER_MEMORY:I


# instance fields
.field public isProfiling:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "native_memory_allocation"

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0Uz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/0Uz;->A02(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "profilo_native_memory"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/0Uw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static native nativeStartProfiling(Lcom/facebook/profilo/logger/MultiBufferLogger;IIIIIIIILjava/lang/String;ZZIZZZIZILjava/lang/String;Z)V
.end method

.method public static native nativeStopProfiling()V
.end method


# virtual methods
.method public disable()V
    .locals 3

    .line 0
    const v0, 0x3d2b6089

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->nativeStopProfiling()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z

    .line 12
    .line 13
    const-class v1, LX/0J3;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sput-boolean v0, LX/0J3;->A02:Z

    .line 17
    .line 18
    invoke-static {}, LX/0J3;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    const v0, -0x1bd5ef76

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
    .line 32
.end method

.method public enable()V
    .locals 43

    .line 0
    const v0, 0x7ec349eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v20

    .line 7
    move-object/from16 v42, p0

    .line 8
    .line 9
    move-object/from16 v0, v42

    .line 10
    .line 11
    iget-object v3, v0, LX/0Uw;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    if-nez v3, :cond_e

    .line 15
    .line 16
    const/16 v19, 0x2

    .line 17
    .line 18
    :goto_0
    const/4 v6, 0x0

    .line 19
    if-nez v3, :cond_d

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/high16 v4, 0x40000

    .line 24
    .line 25
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    :cond_0
    if-nez v3, :cond_c

    .line 33
    .line 34
    const/16 v14, 0x100

    .line 35
    .line 36
    const/16 v12, 0x64

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    :goto_2
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 44
    .line 45
    const-string/jumbo v0, "provider.native_memory_allocation.mixed_stack"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v32, 0x1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/16 v32, 0x0

    .line 57
    .line 58
    :cond_2
    const/16 v2, 0x200

    .line 59
    .line 60
    if-nez v3, :cond_b

    .line 61
    .line 62
    const/16 v17, 0x200

    .line 63
    .line 64
    :goto_3
    const/16 v34, 0x0

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    :cond_3
    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 69
    .line 70
    const-string/jumbo v0, "provider.native_memory_allocation.use_lock_free_queue_async_unwinder"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :cond_4
    const/16 v35, 0x1

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    :cond_5
    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 86
    .line 87
    const-string/jumbo v0, "provider.native_memory_allocation.log_async_unwider_queue_stats"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v36, 0x1

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    :cond_6
    const/16 v36, 0x0

    .line 99
    .line 100
    if-nez v3, :cond_9

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    :goto_4
    const/16 v38, 0x0

    .line 104
    .line 105
    if-nez v3, :cond_a

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_5
    const/16 v30, 0x0

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 113
    .line 114
    const-string/jumbo v0, "provider.native_memory_allocation.dynamic_sampling_config"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    const-string/jumbo v0, "provider.native_memory_allocation.log_async_unwinder_failure"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v41, 0x1

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    :goto_6
    const/16 v41, 0x0

    .line 133
    .line 134
    :cond_7
    move-object/from16 v0, v42

    .line 135
    .line 136
    iget-object v1, v0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    const-class v2, LX/0KL;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    const/4 v8, 0x0

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_8
    move-object/from16 v18, v30

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 148
    .line 149
    const-string/jumbo v0, "provider.native_memory_allocation.async_unwinder_thread_priority"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    const-string/jumbo v0, "provider.native_memory_allocation.log_mapping_status_per_frame"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v38, 0x1

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 169
    .line 170
    const-string/jumbo v0, "provider.native_memory_allocation.elements_to_discard_on_unwinder_overflow"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    goto :goto_5

    .line 178
    :cond_b
    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 179
    .line 180
    const-string/jumbo v0, "provider.native_memory_allocation.async_unwinder_queue_size"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    const-string/jumbo v0, "provider.native_memory_allocation.share_async_unwinder_thread"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v34, 0x1

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_c
    iget-object v2, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 201
    .line 202
    const-string/jumbo v0, "provider.native_memory_allocation.unwinder_type"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/16 v1, 0x100

    .line 210
    .line 211
    const-string/jumbo v0, "provider.native_memory_allocation.max_unwind_depth"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    const/16 v1, 0x64

    .line 219
    .line 220
    const-string/jumbo v0, "provider.native_memory_allocation.allocation_tracker_buffer_size"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    const/16 v1, 0x8

    .line 228
    .line 229
    const-string/jumbo v0, "provider.native_memory_allocation.allocation_tracker_bucket_count"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_d
    iget-object v2, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 239
    .line 240
    const/16 v1, 0x3e8

    .line 241
    .line 242
    const-string/jumbo v0, "provider.native_memory_allocation.small_allocation_sample_rate"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    const/16 v1, 0xa

    .line 250
    .line 251
    const-string/jumbo v0, "provider.native_memory_allocation.big_allocation_sample_rate"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    const/high16 v1, 0x40000

    .line 259
    .line 260
    const-string/jumbo v0, "provider.native_memory_allocation.big_allocation_threshold"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_e
    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 270
    .line 271
    const-string/jumbo v0, "provider.native_memory_allocation.sampling_strategy"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :goto_7
    :try_start_0
    const-string/jumbo v0, "mallocHooks"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 291
    :try_start_1
    invoke-static {v0, v6}, Lcom/facebook/common/mallochooks/jni/NativeAllocationHooksUtil$NativeImpl;->verifyMallocHooksNative(Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    :catch_0
    move-exception v1

    .line 299
    :try_start_2
    const-string v0, "Error getting directory to run mallocHooks verification"

    .line 300
    .line 301
    invoke-static {v2, v0, v1}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :goto_8
    const/4 v8, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    :cond_f
    :goto_9
    monitor-exit v2

    .line 307
    if-eqz v8, :cond_19

    .line 308
    .line 309
    if-eqz v3, :cond_10

    .line 310
    .line 311
    iget-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateMemoryMappingFilePath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v30

    .line 323
    const/4 v6, 0x1

    .line 324
    :cond_10
    const-class v16, LX/0J3;

    .line 325
    .line 326
    monitor-enter v16

    .line 327
    :try_start_3
    sget-object v8, LX/0OT;->A03:LX/0OT;

    .line 328
    .line 329
    if-eqz v8, :cond_18

    .line 330
    .line 331
    const/16 v0, 0x78

    .line 332
    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v0, 0x0

    .line 340
    if-eqz v6, :cond_11

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    :cond_11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const/16 v1, 0x2c

    .line 347
    .line 348
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move/from16 v0, v19

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    if-eqz v32, :cond_12

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    :cond_12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move/from16 v0, v17

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    if-eqz v34, :cond_13

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    :cond_13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    if-eqz v35, :cond_14

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    :cond_14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    if-eqz v36, :cond_15

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    :cond_15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    if-eqz v38, :cond_16

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    :cond_16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, ",("

    .line 469
    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, v18

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v0, "),"

    .line 479
    .line 480
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    if-eqz v41, :cond_17

    .line 484
    .line 485
    const/4 v2, 0x1

    .line 486
    :cond_17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string/jumbo v1, "native_loom_provider_params"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 497
    .line 498
    invoke-virtual {v8, v0, v1, v2}, LX/0OT;->A02(LX/0Np;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_18
    sput-boolean v5, LX/0J3;->A05:Z

    .line 502
    .line 503
    sput-boolean v5, LX/0J3;->A02:Z

    .line 504
    .line 505
    invoke-static {}, LX/0J3;->A00()V

    .line 506
    .line 507
    .line 508
    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    monitor-exit v16

    .line 511
    throw v0

    .line 512
    :goto_a
    monitor-exit v16

    .line 513
    invoke-virtual/range {v42 .. v42}, LX/0Uw;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 514
    .line 515
    .line 516
    move-result-object v21

    .line 517
    move/from16 v31, v6

    .line 518
    .line 519
    move/from16 v33, v17

    .line 520
    .line 521
    move/from16 v37, v15

    .line 522
    .line 523
    move/from16 v39, v13

    .line 524
    .line 525
    move-object/from16 v40, v18

    .line 526
    .line 527
    move/from16 v24, v9

    .line 528
    .line 529
    move/from16 v25, v4

    .line 530
    .line 531
    move/from16 v26, v7

    .line 532
    .line 533
    move/from16 v27, v14

    .line 534
    .line 535
    move/from16 v28, v12

    .line 536
    .line 537
    move/from16 v29, v11

    .line 538
    .line 539
    move/from16 v22, v19

    .line 540
    .line 541
    move/from16 v23, v10

    .line 542
    .line 543
    invoke-static/range {v21 .. v41}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->nativeStartProfiling(Lcom/facebook/profilo/logger/MultiBufferLogger;IIIIIIIILjava/lang/String;ZZIZZZIZILjava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v0, v42

    .line 547
    .line 548
    iput-boolean v5, v0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z

    .line 549
    .line 550
    :cond_19
    const v1, 0x3cc46ab0

    .line 551
    .line 552
    .line 553
    move/from16 v0, v20

    .line 554
    .line 555
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :catchall_1
    move-exception v0

    .line 560
    monitor-exit v2

    .line 561
    throw v0
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
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
.end method

.method public getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 1
    .line 2
    return v0
.end method

.method public getTracingProviders()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->isProfiling:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 5
    .line 6
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    return v1
.end method
