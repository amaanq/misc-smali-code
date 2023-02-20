.class public final LX/KSi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Z

.field public A01:LX/IUv;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/Intent;

.field public final A04:Ljava/util/Queue;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 1
    .line 2
    const-string v1, "Firebase-FirebaseInstanceIdServiceConnection"

    .line 3
    .line 4
    new-instance v0, LX/IJ4;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/IJ4;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/KSi;->A04:Ljava/util/Queue;

    .line 24
    .line 25
    iput-boolean v1, p0, LX/KSi;->A00:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KSi;->A02:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v3}, LX/IHC;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/KSi;->A03:Landroid/content/Intent;

    .line 46
    .line 47
    iput-object v2, p0, LX/KSi;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static final declared-synchronized A00(LX/KSi;)V
    .locals 10

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    const-string v4, "EnhancedIntentService"

    .line 3
    .line 4
    const/4 v5, 0x3

    .line 5
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v3, p0, LX/KSi;->A04:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/KSi;->A01:LX/IUv;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/K5u;

    .line 37
    .line 38
    iget-object v2, p0, LX/KSi;->A01:LX/IUv;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/IUv;->A00:LX/ITb;

    .line 54
    .line 55
    iget-object v0, v3, LX/K5u;->A01:Landroid/content/Intent;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/ITb;->A02(Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, LX/K5u;->A00()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, LX/ITb;->A03:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    new-instance v0, LX/L9d;

    .line 73
    .line 74
    invoke-direct {v0, v3, v2}, LX/L9d;-><init>(LX/K5u;LX/IUv;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v1, "Binding only allowed within app"

    .line 82
    .line 83
    new-instance v0, Ljava/lang/SecurityException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v1, 0x1

    .line 94
    iget-boolean v0, p0, LX/KSi;->A00:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iput-boolean v1, p0, LX/KSi;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :try_start_1
    invoke-static {}, LX/5Jn;->A00()LX/5Jn;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v5, p0, LX/KSi;->A02:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v6, p0, LX/KSi;->A03:Landroid/content/Intent;

    .line 107
    .line 108
    const/16 p0, 0x41

    .line 109
    .line 110
    invoke-static {v5}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static/range {v5 .. v10}, LX/5Jn;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/5Jn;Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const-string v0, "binding to the service failed"

    .line 121
    .line 122
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    :try_start_2
    const-string v0, "Exception while binding the service"

    .line 128
    .line 129
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    :goto_1
    iput-boolean v2, v7, LX/KSi;->A00:Z

    .line 133
    .line 134
    :goto_2
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/K5u;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/K5u;->A00()V

    .line 147
    .line 148
    .line 149
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :cond_3
    monitor-exit v7

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v7

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method


# virtual methods
.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v3, "EnhancedIntentService"

    .line 2
    .line 3
    invoke-static {v3, p1}, LX/IHE;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/KSi;->A00:Z

    .line 8
    .line 9
    instance-of v0, p2, LX/IUv;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1c

    .line 22
    .line 23
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Invalid service connection: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, LX/KSi;->A04:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/K5u;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/K5u;->A00()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    check-cast p2, LX/IUv;

    .line 58
    .line 59
    iput-object p2, p0, LX/KSi;->A01:LX/IUv;

    .line 60
    .line 61
    invoke-static {p0}, LX/KSi;->A00(LX/KSi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    const-string v1, "EnhancedIntentService"

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/IHE;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/KSi;->A00(LX/KSi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
