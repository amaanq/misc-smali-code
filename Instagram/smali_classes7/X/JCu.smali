.class public final LX/JCu;
.super LX/KdE;
.source ""

# interfaces
.implements LX/LSU;


# static fields
.field public static A03:LX/JCu;

.field public static A04:Z

.field public static final A05:LX/Jo2;


# instance fields
.field public final A00:LX/Gee;

.field public final A01:LX/Lht;

.field public final A02:LX/01X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jo2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jo2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JCu;->A05:LX/Jo2;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Lht;LX/01X;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/KdE;-><init>(LX/Lht;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JCu;->A01:LX/Lht;

    .line 4
    .line 5
    iput-object p2, p0, LX/JCu;->A02:LX/01X;

    .line 6
    .line 7
    new-instance v0, LX/Gee;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/Gee;-><init>(LX/01X;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JCu;->A00:LX/Gee;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->instance:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->registerObserver(LX/LSU;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final C9t(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/JCu;->A02:LX/01X;

    .line 5
    .line 6
    const v2, 0x4bd109e

    .line 7
    .line 8
    .line 9
    const-string v0, "on_connected"

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->instance:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v1, v4, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->clientRegion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v4

    .line 20
    const-string v0, "client_region"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x430937000300f9L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0, v1}, LX/3BL;->A05(LX/0TQ;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide v0, 0x430937000400faL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0, v1}, LX/3BL;->A05(LX/0TQ;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/2qm;->A00()LX/11n;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v4, v0, p4, p2}, LX/11n;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v1, "proxy_service"

    .line 61
    .line 62
    const-string v0, "IGProxyService::stop due to system proxy is already set."

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "cancel_reason"

    .line 68
    .line 69
    const-string v0, "system_proxy_set"

    .line 70
    .line 71
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-virtual {v3, v2, v1}, LX/05U;->markerEnd(IS)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/JCu;->A00:LX/Gee;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/Gee;->A00(S)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/KdE;->A04:Lca/psiphon/PsiphonTunnel;

    .line 84
    .line 85
    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    sget-object v0, LX/3BC;->A01:LX/3BC;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, LX/3BC;->A03()LX/3BJ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/3BJ;->A01()LX/0h2;

    .line 98
    .line 99
    .line 100
    :cond_1
    const/4 v1, 0x2

    .line 101
    invoke-virtual {v3, v2, v1}, LX/05U;->markerEnd(IS)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/JCu;->A00:LX/Gee;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/Gee;->A00(S)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v4

    .line 112
    throw v0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final CCc()V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v0, v0, v0, v1}, LX/11n;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    const-string v0, "IG4A"

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final getPsiphonConfig()Ljava/lang/String;
    .locals 7

    .line 0
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "proxyservice_config.json"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    const-string v6, "proxy_service"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-static {v2}, LX/0hm;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-array v1, v4, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "."

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catch_0
    :try_start_2
    move-exception v0

    .line 46
    invoke-static {v0}, LX/IHD;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Failed to get version name (%s)."

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    invoke-static {v0}, LX/IHD;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "String to int failed (%s)."

    .line 59
    .line 60
    :goto_0
    invoke-static {v6, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v3}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/4CW;->A00(Ljava/io/InputStream;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    new-array v1, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v5, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-static {v3, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
