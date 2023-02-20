.class public final Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;
.super LX/0Uw;
.source ""


# static fields
.field public static final PROVIDER_MAPPINGS:I


# instance fields
.field public isProfiling:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "memory_mapping_actions"

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
    sput v0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->PROVIDER_MAPPINGS:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "profilo_memory_mapping_actions"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/0Uw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static native nativeStartProfiling(Lcom/facebook/profilo/logger/MultiBufferLogger;IILjava/lang/String;ZZIZZI)V
.end method

.method public static native nativeStopProfiling()V
.end method


# virtual methods
.method public disable()V
    .locals 3

    .line 0
    const v0, 0x7f1dd111

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->nativeStopProfiling()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->isProfiling:Z

    .line 12
    .line 13
    const-class v1, LX/0J3;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sput-boolean v0, LX/0J3;->A01:Z

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
    const v0, -0x37706847

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
    .locals 17

    .line 0
    const v0, 0x6366966a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LX/0Uw;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_9

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 20
    .line 21
    const-string/jumbo v0, "provider.memory_mapping_actions.detail_fd"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v11, 0x1

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v6, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 35
    .line 36
    const-string/jumbo v0, "provider.memory_mapping_actions.log_unmapping"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v12, 0x1

    .line 47
    :cond_3
    const/16 v7, 0x100

    .line 48
    .line 49
    if-nez v4, :cond_8

    .line 50
    .line 51
    const/16 v13, 0x100

    .line 52
    .line 53
    :goto_1
    const/4 v14, 0x0

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    :cond_4
    iget-object v6, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 57
    .line 58
    const-string/jumbo v0, "provider.memory_mapping_actions.use_lock_free_queue_async_unwinder"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v15, 0x1

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    :cond_5
    const/4 v15, 0x0

    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    :goto_2
    const/4 v10, 0x0

    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-object v4, v4, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->generateMemoryMappingFilePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :cond_6
    const-class v4, LX/0J3;

    .line 91
    .line 92
    monitor-enter v4

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    iget-object v6, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 95
    .line 96
    const-string/jumbo v0, "provider.memory_mapping_actions.async_unwinder_thread_priority"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    goto :goto_2

    .line 104
    :cond_8
    iget-object v6, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 105
    .line 106
    const-string/jumbo v0, "provider.memory_mapping_actions.async_unwinder_queue_size"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const-string/jumbo v0, "provider.memory_mapping_actions.share_async_unwinder_thread"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v14, 0x1

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    iget-object v1, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 125
    .line 126
    const-string/jumbo v0, "provider.memory_mapping_actions.unwinder_type"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    iget-object v1, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 134
    .line 135
    const-string/jumbo v0, "provider.memory_mapping_actions.max_unwind_depth"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    goto :goto_0

    .line 143
    :goto_3
    :try_start_0
    sput-boolean v1, LX/0J3;->A04:Z

    .line 144
    .line 145
    sput-boolean v1, LX/0J3;->A01:Z

    .line 146
    .line 147
    invoke-static {}, LX/0J3;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit v4

    .line 151
    invoke-virtual {v3}, LX/0Uw;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->nativeStartProfiling(Lcom/facebook/profilo/logger/MultiBufferLogger;IILjava/lang/String;ZZIZZI)V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, v3, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->isProfiling:Z

    .line 159
    .line 160
    const v0, 0x32a589ab

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v4

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->PROVIDER_MAPPINGS:I

    .line 1
    .line 2
    return v0
.end method

.method public getTracingProviders()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->isProfiling:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->PROVIDER_MAPPINGS:I

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
