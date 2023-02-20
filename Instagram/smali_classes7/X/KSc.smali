.class public final LX/KSc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/KP9;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/KP9;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KSc;->A00:LX/KP9;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/KSc;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/KSc;->A00:LX/KP9;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iput-object v2, v3, LX/KP9;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 6
    .line 7
    iget-object v4, v3, LX/KP9;->A05:LX/K5g;

    .line 8
    .line 9
    if-eqz v4, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 16
    .line 17
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v2, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 31
    .line 32
    invoke-direct {v2, p2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    invoke-interface {v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BCn()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_2
    monitor-enter v4

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :cond_4
    iput-object v1, v4, LX/K5g;->A02:Ljava/util/HashSet;

    .line 57
    .line 58
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v4

    .line 61
    throw v0

    .line 62
    :goto_2
    monitor-exit v4

    .line 63
    :cond_5
    iget-boolean v0, p0, LX/KSc;->A01:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape56S0100000_6_I1;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape56S0100000_6_I1;-><init>(LX/KP9;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/KP9;->A02(LX/K74;LX/KP9;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    monitor-enter v3

    .line 77
    :try_start_2
    iget-object v0, v3, LX/KP9;->A04:LX/Jsa;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const-string v1, "main_process_state"

    .line 82
    .line 83
    const-string v0, "alive"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    :cond_7
    monitor-exit v3

    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v3

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KSc;->A00:LX/KP9;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, v3, LX/KP9;->A04:LX/Jsa;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v1, "main_process_state"

    .line 8
    .line 9
    const-string v0, "dead"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, v2, LX/Jsa;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v2, LX/Jsa;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "main_process_num_deaths"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v3

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v3, LX/KP9;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
    .line 37
    .line 38
.end method
