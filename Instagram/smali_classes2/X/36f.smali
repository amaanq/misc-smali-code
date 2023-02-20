.class public final LX/36f;
.super LX/36d;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:LX/4ia;

.field public A01:LX/2Sj;

.field public final A02:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NetworkStateTracker"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/36f;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;LX/26J;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, LX/36d;-><init>(Landroid/content/Context;LX/26J;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/36d;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    iput-object v0, p0, LX/36f;->A02:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/2Sj;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/2Sj;-><init>(LX/36f;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/36f;->A01:LX/2Sj;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, LX/4ia;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/4ia;-><init>(LX/36f;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/36f;->A00:LX/4ia;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/36f;->A02:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    iget-object v0, p0, LX/36f;->A01:LX/2Sj;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v2, LX/36f;->A03:Ljava/lang/String;

    .line 25
    .line 26
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 27
    .line 28
    aput-object v0, v1, v4

    .line 29
    .line 30
    const-string v0, "Received exception while registering network callback"

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/36d;->A01:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, LX/36f;->A00:LX/4ia;

    .line 42
    .line 43
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 44
    .line 45
    new-instance v0, Landroid/content/IntentFilter;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final A02()V
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/36f;->A02:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    iget-object v0, p0, LX/36f;->A01:LX/2Sj;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v2, LX/36f;->A03:Ljava/lang/String;

    .line 25
    .line 26
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 27
    .line 28
    aput-object v0, v1, v4

    .line 29
    .line 30
    const-string v0, "Received exception while unregistering network callback"

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/36d;->A01:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, p0, LX/36f;->A00:LX/4ia;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final A05()LX/K9D;
    .locals 9

    .line 0
    iget-object v7, p0, LX/36f;->A02:Landroid/net/ConnectivityManager;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v8, :cond_0

    .line 8
    .line 9
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    if-lt v1, v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v7, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v2, LX/36f;->A03:Ljava/lang/String;

    .line 49
    .line 50
    new-array v1, v6, [Ljava/lang/Throwable;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const-string v0, "Unable to validate active network"

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0, v1}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_0
    const/4 v4, 0x1

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :goto_2
    new-instance v0, LX/K9D;

    .line 74
    .line 75
    invoke-direct {v0, v5, v4, v1, v6}, LX/K9D;-><init>(ZZZZ)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    const/4 v6, 0x0

    .line 80
    goto :goto_2
    .line 81
    .line 82
.end method
