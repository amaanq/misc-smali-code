.class public final Lcom/facebook/papaya/client/platform/Platform;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "papaya"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const-class v0, Lcom/facebook/papaya/client/platform/Platform;

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/papaya/client/platform/Platform;->TAG:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static cancelExecution(Landroid/content/Context;)V
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "Fail to cancel the execution: context is null!"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/facebook/papaya/client/platform/PlatformLog;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LX/Kji;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Kji;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/KLW;->A00()Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, LX/LQ6;->Bad(Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static declared-synchronized onRunFinished()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/papaya/client/platform/Platform;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v1, "Finished Papaya execution"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/KLW;->A01:Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
    .line 21
.end method

.method public static declared-synchronized onRunStarted()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/papaya/client/platform/Platform;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v1, "Performing Papaya execution"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lcom/facebook/papaya/client/platform/PlatformLog;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/KLW;->A00()Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0
    .line 19
.end method

.method public static declared-synchronized onSchedulingFinished()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/papaya/client/platform/Platform;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/KLW;->A01:Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
.end method

.method public static declared-synchronized onSchedulingStarted()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/papaya/client/platform/Platform;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, LX/KLW;->A00()Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method

.method public static scheduleExecution(Landroid/content/Context;Landroid/content/ComponentName;ZZZJ)Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v1, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "Fail to schedule execution: context is null!"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/papaya/client/platform/PlatformLog;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    new-instance v0, LX/Kjj;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-wide p0, p5

    .line 16
    invoke-direct/range {v0 .. v7}, LX/Kjj;-><init>(Landroid/content/ComponentName;Landroid/content/Context;JZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/KLW;->A00()Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, LX/LQ6;->Bad(Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFCallbackShape239S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    return v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
