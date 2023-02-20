.class public final Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;
.super LX/0Uw;
.source ""


# static fields
.field public static final PROVIDER_MEMORY:I


# instance fields
.field public mDeallocationMonitor:LX/0by;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "memory_allocation"

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
    sput v0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "profilo_memory"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/0Uw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native nativeAddPhantomReferenceLoop()V
.end method

.method public static native nativeInitialize(Ljava/lang/Object;Lcom/facebook/profilo/logger/MultiBufferLogger;IIIIIZLjava/lang/String;IZZZZZIIZZILjava/lang/String;ZI)V
.end method

.method public static native nativeIsTracingEnabled()Z
.end method

.method public static native nativeRegisterDeallocation([JI)V
.end method

.method public static native nativeResetFrameworkNamesSet()V
.end method

.method public static native nativeStartProfiling()V
.end method

.method public static native nativeStopAddPhantomThread()V
.end method

.method public static native nativeStopProfiling()V
.end method


# virtual methods
.method public disable()V
    .locals 5

    .line 0
    const v0, -0x1f5fcdbf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeStopProfiling()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0by;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v2, v3, LX/0by;->A01:LX/0TE;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v2, LX/0TE;->A01:Z

    .line 21
    .line 22
    iput-object v1, v3, LX/0by;->A01:LX/0TE;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v3, LX/0by;->A00:LX/0TC;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeStopAddPhantomThread()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v3, LX/0by;->A00:LX/0TC;

    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0by;

    .line 34
    .line 35
    :cond_2
    const-class v1, LX/0J3;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    const/4 v0, 0x0

    .line 39
    :try_start_0
    sput-boolean v0, LX/0J3;->A00:Z

    .line 40
    .line 41
    invoke-static {}, LX/0J3;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    const v0, 0x1df89d77

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public enable()V
    .locals 44

    .line 0
    const v0, -0x15d856a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v20

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v5, v4, LX/0Uw;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 15
    .line 16
    const-string/jumbo v0, "provider.memory_allocation.sampling_strategy"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v8}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    if-nez v5, :cond_1b

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x1

    .line 28
    if-nez v5, :cond_1a

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/high16 v15, 0x10000

    .line 33
    .line 34
    :goto_1
    const/4 v7, 0x1

    .line 35
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    const/16 v18, 0x3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-lt v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    :cond_2
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 48
    .line 49
    const-string/jumbo v0, "provider.memory_allocation.unwinder_type"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string/jumbo v0, "provider.memory_allocation.track_deallocation"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_3
    const/16 v28, 0x1

    .line 68
    .line 69
    :cond_4
    const/16 v9, 0x200

    .line 70
    .line 71
    if-nez v5, :cond_19

    .line 72
    .line 73
    const/16 v17, 0x200

    .line 74
    .line 75
    :goto_2
    const/16 v31, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    :cond_5
    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 80
    .line 81
    const-string/jumbo v0, "provider.memory_allocation.use_lock_free_queue_async_unwinder"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v32, 0x0

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    :cond_6
    const/16 v32, 0x1

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    :cond_7
    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 97
    .line 98
    const-string/jumbo v0, "provider.memory_allocation.skip_intercepted_refs_step"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v33, 0x1

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    :cond_8
    const/16 v33, 0x0

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    :cond_9
    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 114
    .line 115
    const-string/jumbo v0, "provider.memory_allocation.log_async_unwider_queue_stats"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v34, 0x1

    .line 123
    .line 124
    if-nez v0, :cond_b

    .line 125
    .line 126
    :cond_a
    const/16 v34, 0x0

    .line 127
    .line 128
    if-eqz v5, :cond_c

    .line 129
    .line 130
    :cond_b
    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 131
    .line 132
    const-string/jumbo v0, "provider.memory_allocation.use_weak_ref_to_track_deallocation"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v11, 0x1

    .line 140
    if-nez v0, :cond_d

    .line 141
    .line 142
    :cond_c
    const/4 v11, 0x0

    .line 143
    if-eqz v5, :cond_e

    .line 144
    .line 145
    :cond_d
    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 146
    .line 147
    const-string/jumbo v0, "provider.memory_allocation.use_global_weak_ref"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v35, 0x1

    .line 155
    .line 156
    if-nez v0, :cond_18

    .line 157
    .line 158
    :cond_e
    const/16 v35, 0x0

    .line 159
    .line 160
    if-nez v5, :cond_18

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    :goto_3
    const/16 v38, 0x0

    .line 165
    .line 166
    if-eqz v5, :cond_10

    .line 167
    .line 168
    :cond_f
    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 169
    .line 170
    const-string/jumbo v0, "provider.memory_allocation.unwind_jit_frames"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v39, 0x0

    .line 178
    .line 179
    if-eqz v0, :cond_17

    .line 180
    .line 181
    :cond_10
    const/16 v39, 0x1

    .line 182
    .line 183
    if-nez v5, :cond_17

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_4
    const/16 v29, 0x0

    .line 187
    .line 188
    if-eqz v5, :cond_16

    .line 189
    .line 190
    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 191
    .line 192
    const-string/jumbo v0, "provider.memory_allocation.dynamic_sampling_config"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    const-string/jumbo v0, "provider.memory_allocation.log_async_unwinder_failure"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/16 v42, 0x1

    .line 207
    .line 208
    if-nez v0, :cond_11

    .line 209
    .line 210
    :goto_5
    const/16 v42, 0x0

    .line 211
    .line 212
    :cond_11
    const/16 v6, 0x100

    .line 213
    .line 214
    if-nez v5, :cond_15

    .line 215
    .line 216
    const/16 v9, 0x100

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    :cond_12
    :goto_6
    const/4 v0, -0x1

    .line 220
    if-eq v2, v0, :cond_13

    .line 221
    .line 222
    move/from16 v0, v18

    .line 223
    .line 224
    if-ne v2, v0, :cond_14

    .line 225
    .line 226
    if-eqz v5, :cond_14

    .line 227
    .line 228
    if-eqz v1, :cond_14

    .line 229
    .line 230
    iget-object v0, v5, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateMemoryMappingFilePath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v29

    .line 236
    const/4 v7, 0x3

    .line 237
    :cond_13
    :goto_7
    const-class v18, LX/0J3;

    .line 238
    .line 239
    monitor-enter v18

    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_14
    move v7, v2

    .line 243
    goto :goto_7

    .line 244
    :cond_15
    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 245
    .line 246
    const-string/jumbo v0, "provider.memory_allocation.max_unwind_depth"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    iget-object v0, v5, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v1, 0x0

    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    goto :goto_6

    .line 264
    :cond_16
    move-object/from16 v19, v29

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_17
    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 268
    .line 269
    const-string/jumbo v0, "provider.memory_allocation.elements_to_discard_on_unwinder_overflow"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    goto :goto_4

    .line 277
    :cond_18
    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 278
    .line 279
    const-string/jumbo v0, "provider.memory_allocation.async_unwinder_thread_priority"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    const-string/jumbo v0, "provider.memory_allocation.time_auto_process_refs"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    const-string/jumbo v0, "provider.memory_allocation.log_mapping_status_per_frame"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/16 v38, 0x1

    .line 301
    .line 302
    if-nez v0, :cond_f

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_19
    iget-object v1, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 307
    .line 308
    const-string/jumbo v0, "provider.memory_allocation.async_unwinder_queue_size"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0, v9}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    const-string/jumbo v0, "provider.memory_allocation.share_async_unwinder_thread"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0, v6}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/16 v31, 0x1

    .line 323
    .line 324
    if-nez v0, :cond_5

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_1a
    iget-object v2, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 329
    .line 330
    const-string/jumbo v0, "provider.memory_allocation.big_allocation_sample_rate"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    const/high16 v1, 0x10000

    .line 338
    .line 339
    const-string/jumbo v0, "provider.memory_allocation.big_allocation_threshold"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    const-string/jumbo v0, "provider.memory_allocation.unwind_stacks"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v7, 0x0

    .line 354
    if-eqz v0, :cond_1

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_1b
    iget-object v2, v5, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 359
    .line 360
    const/16 v1, 0x1f4

    .line 361
    .line 362
    const-string/jumbo v0, "provider.memory_allocation.small_allocation_sample_rate"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :goto_8
    :try_start_0
    sget-object v6, LX/0OT;->A03:LX/0OT;

    .line 372
    .line 373
    if-eqz v6, :cond_26

    .line 374
    .line 375
    const/16 v0, 0x78

    .line 376
    .line 377
    new-instance v5, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    const/4 v0, 0x0

    .line 384
    if-eqz v1, :cond_1c

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    :cond_1c
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const/16 v1, 0x2c

    .line 391
    .line 392
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move/from16 v0, v16

    .line 408
    .line 409
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    if-eqz v28, :cond_1d

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    :cond_1d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move/from16 v0, v17

    .line 438
    .line 439
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    if-eqz v31, :cond_1e

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    :cond_1e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    if-eqz v32, :cond_1f

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    :cond_1f
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    if-eqz v33, :cond_20

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    :cond_20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    if-eqz v34, :cond_21

    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    :cond_21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    if-eqz v35, :cond_22

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    :cond_22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    if-eqz v38, :cond_23

    .line 509
    .line 510
    const/4 v0, 0x1

    .line 511
    :cond_23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    if-eqz v39, :cond_24

    .line 519
    .line 520
    const/4 v0, 0x1

    .line 521
    :cond_24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v0, ",("

    .line 531
    .line 532
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-object/from16 v0, v19

    .line 536
    .line 537
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v0, "),"

    .line 541
    .line 542
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    if-eqz v42, :cond_25

    .line 546
    .line 547
    const/4 v2, 0x1

    .line 548
    :cond_25
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string/jumbo v1, "java_loom_provider_params"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 565
    .line 566
    invoke-virtual {v6, v0, v1, v2}, LX/0OT;->A02(LX/0Np;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_26
    sput-boolean v3, LX/0J3;->A03:Z

    .line 570
    .line 571
    sput-boolean v3, LX/0J3;->A00:Z

    .line 572
    .line 573
    invoke-static {}, LX/0J3;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 574
    .line 575
    .line 576
    monitor-exit v18

    .line 577
    if-eqz v28, :cond_27

    .line 578
    .line 579
    :try_start_1
    new-instance v0, LX/0by;

    .line 580
    .line 581
    invoke-direct {v0, v4, v4, v11}, LX/0by;-><init>(Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;Z)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v4, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0by;

    .line 585
    .line 586
    :cond_27
    iget-object v0, v4, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0by;

    .line 587
    .line 588
    invoke-virtual {v4}, LX/0Uw;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 589
    .line 590
    .line 591
    move-result-object v22

    .line 592
    move/from16 v30, v17

    .line 593
    .line 594
    move/from16 v36, v13

    .line 595
    .line 596
    move/from16 v37, v12

    .line 597
    .line 598
    move/from16 v40, v10

    .line 599
    .line 600
    move-object/from16 v41, v19

    .line 601
    .line 602
    move/from16 v43, v9

    .line 603
    .line 604
    move-object/from16 v21, v0

    .line 605
    .line 606
    move/from16 v23, v8

    .line 607
    .line 608
    move/from16 v24, v14

    .line 609
    .line 610
    move/from16 v25, v16

    .line 611
    .line 612
    move/from16 v26, v15

    .line 613
    .line 614
    move/from16 v27, v7

    .line 615
    .line 616
    invoke-static/range {v21 .. v43}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeInitialize(Ljava/lang/Object;Lcom/facebook/profilo/logger/MultiBufferLogger;IIIIIZLjava/lang/String;IZZZZZIIZZILjava/lang/String;ZI)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v4, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->mDeallocationMonitor:LX/0by;

    .line 620
    .line 621
    if-eqz v3, :cond_28

    .line 622
    .line 623
    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    .line 624
    .line 625
    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 626
    .line 627
    .line 628
    iput-object v2, v3, LX/0by;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 629
    .line 630
    sget-object v0, LX/0by;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    new-instance v0, LX/0TE;

    .line 637
    .line 638
    invoke-direct {v0, v3, v2, v1}, LX/0TE;-><init>(LX/0by;Ljava/lang/ref/ReferenceQueue;I)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v3, LX/0by;->A01:LX/0TE;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 644
    .line 645
    .line 646
    new-instance v0, LX/0TC;

    .line 647
    .line 648
    invoke-direct {v0, v3}, LX/0TC;-><init>(LX/0by;)V

    .line 649
    .line 650
    .line 651
    iput-object v0, v3, LX/0by;->A00:LX/0TC;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    .line 655
    .line 656
    :cond_28
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeStartProfiling()V

    .line 657
    .line 658
    .line 659
    const v1, 0x16d00be5

    .line 660
    .line 661
    .line 662
    move/from16 v0, v20

    .line 663
    .line 664
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :catchall_0
    move-exception v2

    .line 669
    const-string v1, "MemoryAllocationProvider"

    .line 670
    .line 671
    const-string v0, "Exception while initializing java memory allocation provider."

    .line 672
    .line 673
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    const v1, 0x3ea88f0

    .line 677
    .line 678
    .line 679
    move/from16 v0, v20

    .line 680
    .line 681
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :catchall_1
    move-exception v0

    .line 686
    monitor-exit v18

    .line 687
    throw v0
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method

.method public getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 1
    .line 2
    return v0
.end method

.method public getTracingProviders()I
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeIsTracingEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v1, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->PROVIDER_MEMORY:I

    .line 7
    .line 8
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return v1
.end method

.method public onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/0cw;)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;->nativeResetFrameworkNamesSet()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
