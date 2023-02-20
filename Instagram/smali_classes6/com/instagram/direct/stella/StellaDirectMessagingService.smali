.class public Lcom/instagram/direct/stella/StellaDirectMessagingService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/09w;

.field public A01:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/lang/String;

.field public final A06:LX/0rC;

.field public final A07:LX/0qU;

.field public final A08:LX/1KX;

.field public final A09:Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A02:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A04:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A03:Z

    .line 9
    .line 10
    sget-object v0, LX/09w;->A00:LX/09w;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00:LX/09w;

    .line 13
    .line 14
    new-instance v0, LX/0re;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0re;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A06:LX/0rC;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A08:LX/1KX;

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/direct/stella/StellaDirectMessagingService$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$2;-><init>(Lcom/instagram/direct/stella/StellaDirectMessagingService;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A09:Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub;

    .line 34
    .line 35
    new-instance v1, LX/0qV;

    .line 36
    .line 37
    invoke-direct {v1}, LX/0qV;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1d9

    .line 41
    .line 42
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/0qV;->A05(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/0qV;->A00()LX/0qU;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A07:LX/0qU;

    .line 54
    .line 55
    new-instance v3, LX/8KL;

    .line 56
    .line 57
    invoke-direct {v3}, LX/8KL;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object v2, p0

    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00:LX/09w;

    .line 63
    .line 64
    new-instance v0, LX/03X;

    .line 65
    .line 66
    invoke-direct {v0, v1, v3}, LX/03X;-><init>(LX/09w;LX/09w;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00:LX/09w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v2

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v2

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final varargs A00(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A06:LX/0rC;

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "PublicBaseServiceWithSwitchOff"

    .line 14
    .line 15
    invoke-interface {v3, v0, v2, v1}, LX/0rC;->D0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .line 0
    invoke-static {}, LX/0qw;->A00()LX/0pw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1, p0}, LX/0pw;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v4, "deny"

    .line 10
    .line 11
    const-string v3, "onBind"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00:LX/09w;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A06:LX/0rC;

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1, v0, p0}, LX/09w;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0rC;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    monitor-exit v2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v2, LX/0rG;->A00:LX/0A0;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A05:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "allow"

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1, v3, v0}, LX/0A0;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A09:Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub;

    .line 38
    .line 39
    return-object v5

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :cond_0
    sget-object v1, LX/0rG;->A00:LX/0A0;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0, v3, v4}, LX/0A0;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5
    .line 51
    .line 52
.end method

.method public final onCreate()V
    .locals 6

    .line 0
    const v0, -0x592f6534

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A02:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-array v1, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v1, v4

    .line 20
    .line 21
    const-string v0, "Class %s called onCreate twice. This may be due to calling super.onCreate instead of super.onFbCreate"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 27
    .line 28
    .line 29
    const v0, 0x7a73f859

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_0
    iput-boolean v5, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A02:Z

    .line 37
    .line 38
    const-string v2, "%s/%s"

    .line 39
    .line 40
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v4

    .line 49
    .line 50
    invoke-static {p0}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v1, v5

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A05:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 63
    .line 64
    const-class v1, LX/0Y2;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A08:LX/1KX;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A02:Z

    .line 72
    .line 73
    const v0, 0x3cf6f94

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    iput-boolean v4, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A02:Z

    .line 79
    .line 80
    const v0, -0x24cf8d6

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0nS;->A0B(II)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x2bcf4406

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v1, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A03:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v1, v3

    .line 20
    .line 21
    const-string v0, "Class %s called onDestroy twice. This may be due to calling super.onDestroy instead of super.onFbDestroy"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 27
    .line 28
    .line 29
    const v0, 0x68cd53a6

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A03:Z

    .line 37
    .line 38
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 39
    .line 40
    const-class v1, LX/0Y2;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A08:LX/1KX;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/ECa;->A00(Lcom/instagram/service/session/UserSession;)LX/ECa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/ECa;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-boolean v3, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A03:Z

    .line 69
    .line 70
    const v0, 0x7d8de33e

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    iput-boolean v3, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A03:Z

    .line 76
    .line 77
    const v0, 0x582dd61b

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0nS;->A0B(II)V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 0
    const v0, 0x1b1b55da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A04:Z

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const-string v6, "deny"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v4, "onStartCommand"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-array v1, v7, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v1, v5

    .line 24
    .line 25
    const-string v0, "Class %s called onStartCommand twice. This may be due to calling super.onStartCommand instead of super.onFbStartCommand"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/0rG;->A00:LX/0A0;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0, v4, v6}, LX/0A0;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x28e1dbcb

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v1, v3}, LX/0nS;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_0
    invoke-static {}, LX/0qw;->A00()LX/0pw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0, p1, p0}, LX/0pw;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v1, LX/0rG;->A00:LX/0A0;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A05:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0, v4, v6}, LX/0A0;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const v1, 0x2a2b542

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v2, p0

    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00:LX/09w;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A06:LX/0rC;

    .line 78
    .line 79
    invoke-virtual {v1, p0, p1, v0, p0}, LX/09w;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0rC;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    monitor-exit v2

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v1, LX/0rG;->A00:LX/0A0;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A05:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, p1, v0, v4, v6}, LX/0A0;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const v1, -0x71db47c9

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :try_start_1
    iput-boolean v7, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A04:Z

    .line 102
    .line 103
    sget-object v2, LX/0rG;->A00:LX/0A0;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A05:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "allow"

    .line 108
    .line 109
    invoke-virtual {v2, p1, v1, v4, v0}, LX/0A0;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v5, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A04:Z

    .line 117
    .line 118
    const v1, -0x1a015b01

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    iput-boolean v5, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A04:Z

    .line 124
    .line 125
    const v0, 0x4dcd9045    # 4.31098016E8f

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, LX/0nS;->A0B(II)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    monitor-exit v2

    .line 134
    throw v1
.end method
