.class public final LX/Msz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N7n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Msz;->A00:LX/N7n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;Ljava/lang/String;LX/Gaz;LX/LoW;)V
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    invoke-static {}, LX/2qd;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Msz;->A00:LX/N7n;

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    move-object v10, p2

    .line 9
    move-object v7, p3

    .line 10
    move-object v6, p4

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/MmN;

    .line 14
    .line 15
    invoke-direct {v1, p4, p0}, LX/MmN;-><init>(LX/LoW;LX/Msz;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/N7n;

    .line 19
    .line 20
    invoke-direct {v0, p1, p3, v1, p2}, LX/N7n;-><init>(Landroid/content/Context;LX/Gaz;LX/MmN;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Msz;->A00:LX/N7n;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v4, "WebRtcConnectionFactory"

    .line 27
    .line 28
    const-string v3, "WebRtcConnection was not released in time: %s"

    .line 29
    .line 30
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v0, v0, LX/N7n;->A0L:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    invoke-static {v3, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, p0, LX/Msz;->A00:LX/N7n;

    .line 47
    .line 48
    new-instance v4, LX/MNC;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v10}, LX/MNC;-><init>(Landroid/content/Context;LX/LoW;LX/Gaz;LX/Msz;LX/N7n;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/NUb;

    .line 54
    .line 55
    invoke-direct {v1, v9}, LX/NUb;-><init>(LX/N7n;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/instagram/common/callbacks/IDxCallbackShape26S0200000_7_I1;

    .line 59
    .line 60
    invoke-direct {v0, v4, v2, v9}, Lcom/instagram/common/callbacks/IDxCallbackShape26S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v9, v1}, LX/N7n;->A02(LX/N5S;LX/N7n;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit v8

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v8

    .line 70
    throw v0
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
.end method
