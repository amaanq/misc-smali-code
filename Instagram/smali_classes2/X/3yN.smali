.class public final LX/3yN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3yM;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/net/wifi/WifiManager;

.field public final A03:LX/3yV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;LX/3yM;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iput-object v1, v0, LX/3yN;->A01:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    iput-object v2, v0, LX/3yN;->A02:Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    iput-object v2, v0, LX/3yN;->A00:LX/3yM;

    .line 16
    .line 17
    const/16 v21, 0x1

    .line 18
    .line 19
    const-wide/32 v9, 0x927c0

    .line 20
    .line 21
    .line 22
    const-wide/32 v11, 0x1b7740

    .line 23
    .line 24
    .line 25
    const-wide/16 v13, -0x1

    .line 26
    .line 27
    const-wide/16 v15, -0x55

    .line 28
    .line 29
    const-wide/16 v17, 0xa

    .line 30
    .line 31
    const-wide/16 v19, 0x32

    .line 32
    .line 33
    new-instance v8, LX/3yO;

    .line 34
    .line 35
    invoke-direct/range {v8 .. v21}, LX/3yO;-><init>(JJJJJJZ)V

    .line 36
    .line 37
    .line 38
    const-class v2, LX/33p;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v7, LX/33p;->A04:LX/33p;

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    new-instance v7, LX/33p;

    .line 46
    .line 47
    invoke-direct {v7, v1}, LX/33p;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LX/33p;->A04:LX/33p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_0
    monitor-exit v2

    .line 53
    new-instance v6, LX/0pY;

    .line 54
    .line 55
    invoke-direct {v6}, LX/0pY;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v2, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LX/3yP;

    .line 70
    .line 71
    invoke-direct {v4, v2}, LX/3yP;-><init>(Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/3yS;

    .line 75
    .line 76
    invoke-direct {v3, v1}, LX/3yS;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LX/3yT;

    .line 80
    .line 81
    invoke-direct {v2, v6, v5}, LX/3yT;-><init>(LX/0LQ;LX/0LR;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, LX/3yU;

    .line 85
    .line 86
    move-object v10, v1

    .line 87
    move-object v11, v6

    .line 88
    move-object v12, v5

    .line 89
    move-object v13, v7

    .line 90
    move-object v14, v3

    .line 91
    move-object v15, v2

    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    invoke-direct/range {v9 .. v16}, LX/3yU;-><init>(Landroid/content/Context;LX/0LQ;LX/0LR;LX/33p;LX/3yS;LX/3yT;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/3yV;

    .line 98
    .line 99
    invoke-direct {v1, v7, v9, v8}, LX/3yV;-><init>(LX/33p;LX/3yU;LX/3yO;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, LX/3yN;->A03:LX/3yV;

    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v2

    .line 107
    throw v0
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3yN;->A00:LX/3yM;

    .line 2
    .line 3
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 4
    .line 5
    iget-object v1, v0, LX/3yM;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v2, v0}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3yN;->A02:Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/3yN;->A03:LX/3yV;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3yV;->A00()Landroid/net/wifi/WifiInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    return-object v3
    .line 39
    .line 40
.end method
