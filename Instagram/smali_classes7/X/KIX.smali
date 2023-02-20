.class public final LX/KIX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:LX/KSj;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ListenableWorkerImplClient"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KIX;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KIX;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/KIX;->A03:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KIX;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(Landroid/content/ComponentName;LX/LPG;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 0
    iget-object v6, p0, LX/KIX;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v0, p0, LX/KIX;->A00:LX/KSj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 8
    .line 9
    .line 10
    const-string v2, "Binding to %s, %s"

    .line 11
    .line 12
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v8, 0x0

    .line 21
    aput-object v0, v1, v8

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v0, v1, v7

    .line 29
    .line 30
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/KSj;

    .line 34
    .line 35
    invoke-direct {v0}, LX/KSj;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/KIX;->A00:LX/KSj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/KIX;->A01:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, p0, LX/KIX;->A00:LX/KSj;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v5, p0, LX/KIX;->A00:LX/KSj;

    .line 59
    .line 60
    const-string v4, "Unable to bind to service"

    .line 61
    .line 62
    invoke-static {v4}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v1, LX/KIX;->A04:Ljava/lang/String;

    .line 71
    .line 72
    new-array v0, v7, [Ljava/lang/Throwable;

    .line 73
    .line 74
    aput-object v3, v0, v8

    .line 75
    .line 76
    invoke-virtual {v2, v1, v4, v0}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/KSj;->A00:LX/26k;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/26l;->A08(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception v5

    .line 86
    :try_start_2
    iget-object v4, p0, LX/KIX;->A00:LX/KSj;

    .line 87
    .line 88
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v2, LX/KIX;->A04:Ljava/lang/String;

    .line 93
    .line 94
    new-array v1, v7, [Ljava/lang/Throwable;

    .line 95
    .line 96
    aput-object v5, v1, v8

    .line 97
    .line 98
    const-string v0, "Unable to bind to service"

    .line 99
    .line 100
    invoke-virtual {v3, v2, v0, v1}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/KSj;->A00:LX/26k;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, LX/26l;->A08(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_0
    iget-object v0, p0, LX/KIX;->A00:LX/KSj;

    .line 109
    .line 110
    iget-object v2, v0, LX/KSj;->A00:LX/26k;

    .line 111
    .line 112
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    new-instance v3, Landroidx/work/multiprocess/RemoteCallback;

    .line 114
    .line 115
    invoke-direct {v3}, Landroidx/work/multiprocess/RemoteCallback;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/LC1;

    .line 119
    .line 120
    invoke-direct {v1, p0, v3, p2, v2}, LX/LC1;-><init>(LX/KIX;Landroidx/work/multiprocess/RemoteCallback;LX/LPG;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/KIX;->A03:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x2d914610

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v1, v3, Landroidx/work/multiprocess/RemoteCallback;->A02:LX/26k;

    .line 136
    .line 137
    const v0, 0x5149d728

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :catchall_1
    :try_start_3
    move-exception v0

    .line 145
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
.end method
