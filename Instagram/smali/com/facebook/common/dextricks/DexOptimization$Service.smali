.class public final Lcom/facebook/common/dextricks/DexOptimization$Service;
.super LX/015;
.source ""


# instance fields
.field public isScreenOn:Z

.field public mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

.field public unpauseTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/015;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/common/dextricks/DexOptimization$Service;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$002(Lcom/facebook/common/dextricks/DexOptimization$Service;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    .line 1
    .line 2
    return p1
    .line 3
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/DexOptimization$Service;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic access$102(Lcom/facebook/common/dextricks/DexOptimization$Service;J)J
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    .line 1
    .line 2
    return-wide p1
    .line 3
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 0
    const v0, 0x38e3010b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/015;->onCreate()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v0, "optsvc created"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    .line 21
    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "com.facebook.dexopt-pause"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;-><init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, LX/015;->mInterruptIfStopped:Z

    .line 53
    .line 54
    const v0, 0x5b2870c9

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0nS;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const v0, 0x45e51e50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v0, "optsvc being shut down"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, LX/015;->onDestroy()V

    .line 27
    .line 28
    .line 29
    const v0, 0x6ca9131c

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public onHandleWork(Landroid/content/Intent;)V
    .locals 10

    .line 0
    const-string/jumbo v5, "optsvc opt work finished"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "com.facebook.dexopt"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-array v1, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v0, "optsvc received opt intent"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v0, "dexStoreRoot"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v0, "client"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroid/os/Messenger;

    .line 38
    .line 39
    invoke-static {v7, v9, v4}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->send(Landroid/os/Messenger;II)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v6, 0x2

    .line 44
    :try_start_0
    const-string v0, "com.facebook.dexopt.lock"

    .line 45
    .line 46
    new-instance v3, Lcom/facebook/common/dextricks/SocketLock;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lcom/facebook/common/dextricks/SocketLock;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/SocketLock;->tryAcquire()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v1, "another application is optimizing; waiting"

    .line 58
    .line 59
    new-array v0, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x3e8

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v1, "acquired xappLock"

    .line 71
    .line 72
    new-array v0, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;-><init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/common/dextricks/DexStore;->optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v6, v4}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->send(Landroid/os/Messenger;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const-string/jumbo v0, "no such opened dex store: "

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception v2

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v2

    .line 120
    move-object v3, v1

    .line 121
    :goto_1
    :try_start_2
    const-string/jumbo v1, "optimization failed for dex store %s"

    .line 122
    .line 123
    .line 124
    new-array v0, v9, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v8, v0, v4

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v6, v9}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->send(Landroid/os/Messenger;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    :catch_0
    move-object v3, v1

    .line 136
    :catch_1
    :try_start_3
    const-string/jumbo v1, "optimization canceled for dex store %s"

    .line 137
    .line 138
    .line 139
    new-array v0, v9, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v8, v0, v4

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v6, v6}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->send(Landroid/os/Messenger;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    .line 148
    .line 149
    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v5, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_2
    move-exception v1

    .line 159
    new-array v0, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v5, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_2
    new-array v1, v9, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v1, v4

    .line 175
    .line 176
    const-string/jumbo v0, "optsvc received intent with unknown action: %s"

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
.end method
