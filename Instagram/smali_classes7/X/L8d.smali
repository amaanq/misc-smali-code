.class public final LX/L8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L8e;

.field public final synthetic A01:LX/JDh;


# direct methods
.method public constructor <init>(LX/L8e;LX/JDh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8d;->A00:LX/L8e;

    .line 1
    .line 2
    iput-object p2, p0, LX/L8d;->A01:LX/JDh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/L8d;->A00:LX/L8e;

    .line 1
    .line 2
    iget-object v5, v0, LX/L8e;->A01:LX/KQ8;

    .line 3
    .line 4
    iget-object v4, p0, LX/L8d;->A01:LX/JDh;

    .line 5
    .line 6
    sget-object v0, LX/Jbe;->A0f:LX/Jbe;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/Jbe;->A0w:LX/Jbe;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "setupReactContext"

    .line 17
    .line 18
    const-wide/16 v2, 0x2000

    .line 19
    .line 20
    const v0, -0x42e51306

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/0nA;->A01(JLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v8, v5, LX/KQ8;->A0D:Ljava/util/Set;

    .line 27
    .line 28
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v1, v5, LX/KQ8;->A0A:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-static {v4}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v5, LX/KQ8;->A0E:LX/IUF;

    .line 36
    .line 37
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    iget-object v6, v4, LX/IUF;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 39
    .line 40
    invoke-static {v6}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 48
    .line 49
    iget-boolean v0, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInitialized:Z

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    xor-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    const-string v0, "This catalyst instance has already been initialized"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0Sm;->A03(ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 60
    .line 61
    const-string v0, "RunJSBundle hasn\'t completed."

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0Sm;->A03(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v9, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInitialized:Z

    .line 67
    .line 68
    iget-object v1, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 69
    .line 70
    new-instance v0, LX/L5N;

    .line 71
    .line 72
    invoke-direct {v0, v7}, LX/L5N;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/KQ8;->A06:LX/KSJ;

    .line 79
    .line 80
    iget-object v0, v0, LX/KSJ;->A00:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/Jbe;->A02:LX/Jbe;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LX/LTY;

    .line 105
    .line 106
    move-object v0, v6

    .line 107
    check-cast v0, LX/IYR;

    .line 108
    .line 109
    iget-object v1, v0, LX/IYR;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-static {v5, v6}, LX/KQ8;->A02(LX/KQ8;LX/LTY;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    sget-object v0, LX/Jbe;->A01:LX/Jbe;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 125
    .line 126
    .line 127
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :try_start_4
    iget-object v1, v5, LX/KQ8;->A0B:Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-array v0, v0, [LX/LNe;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, [LX/LNe;

    .line 141
    .line 142
    new-instance v0, LX/LBB;

    .line 143
    .line 144
    invoke-direct {v0, v5, v4, v1}, LX/LBB;-><init>(LX/KQ8;LX/JDh;[LX/LNe;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LX/L5H;

    .line 151
    .line 152
    invoke-direct {v1, v5}, LX/L5H;-><init>(LX/KQ8;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/IUF;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 156
    .line 157
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/L5I;

    .line 164
    .line 165
    invoke-direct {v1, v5}, LX/L5I;-><init>(LX/KQ8;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, LX/IUF;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 169
    .line 170
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    const v0, -0x43938d06

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3, v0}, LX/0nA;->A00(JI)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/Jbe;->A0v:LX/Jbe;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/Jbe;->A0l:LX/Jbe;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 190
    .line 191
    .line 192
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    :try_start_6
    throw v0

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 198
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 199
    :catch_0
    move-exception v2

    .line 200
    const-string v1, "ReactNative"

    .line 201
    .line 202
    const-string v0, "ReactInstanceManager caught exception in setupReactContext"

    .line 203
    .line 204
    invoke-static {v1, v0, v2}, LX/0KG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/L8d;->A00:LX/L8e;

    .line 208
    .line 209
    iget-object v0, v0, LX/L8e;->A01:LX/KQ8;

    .line 210
    .line 211
    iget-object v0, v0, LX/KQ8;->A09:LX/Lgg;

    .line 212
    .line 213
    invoke-interface {v0, v2}, LX/53Y;->handleException(Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
