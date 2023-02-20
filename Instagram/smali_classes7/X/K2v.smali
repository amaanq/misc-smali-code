.class public final LX/K2v;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/KHB;->A04:LX/KHB;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v4, LX/KHB;

    .line 10
    .line 11
    invoke-direct {v4, p1}, LX/KHB;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v4, LX/KHB;->A04:LX/KHB;

    .line 15
    .line 16
    sget-object v0, LX/KEx;->A00:LX/LV2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v4, LX/KHB;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-static {v0}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 30
    .line 31
    .line 32
    new-array v1, v0, [LX/0r4;

    .line 33
    .line 34
    new-instance v0, LX/HCO;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/HCO;-><init>(LX/0Sn;)V

    .line 37
    .line 38
    .line 39
    aput-object v0, v1, v5

    .line 40
    .line 41
    new-instance v2, LX/03h;

    .line 42
    .line 43
    invoke-direct {v2, v1}, LX/03h;-><init>([LX/0r4;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/09z;->A01:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/IntentFilter;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "Required value was null."

    .line 69
    .line 70
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v0, LX/0Rl;->A01:LX/0Rn;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0Rn;->A00()LX/0Rl;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.notifications.armadillo.backgroundsync.impl.BackgroundSyncIgSessionManagerPluginImpl"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, LX/JYs;

    .line 87
    .line 88
    iget-object v3, v1, LX/JYs;->A00:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v4, LX/KHB;->A02:Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$LoginCallback;

    .line 91
    .line 92
    iget-object v1, v4, LX/KHB;->A03:Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$LogoutCallback;

    .line 93
    .line 94
    iget-object v0, v4, LX/KHB;->A01:Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$HandlingCompletionCallback;

    .line 95
    .line 96
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon;->initialize(Ljava/lang/String;Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$LoginCallback;Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$LogoutCallback;Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$HandlingCompletionCallback;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v0, LX/KHB;->A04:LX/KHB;

    .line 100
    .line 101
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_3
    :try_start_1
    const-string v0, "Required value was null."

    .line 106
    .line 107
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p0

    .line 114
    throw v0
    .line 115
    .line 116
.end method
