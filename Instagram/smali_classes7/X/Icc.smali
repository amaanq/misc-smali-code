.class public final LX/Icc;
.super LX/2wQ;
.source ""


# instance fields
.field public final synthetic A00:LX/KQ0;


# direct methods
.method public constructor <init>(LX/KQ0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Icc;->A00:LX/KQ0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2wQ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Icc;->A00:LX/KQ0;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v2, LX/KQ0;->A0A:LX/01O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    iget-object v0, v4, LX/KQ0;->A00:Landroid/content/ServiceConnection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v4, LX/KQ0;->A01:Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/01O;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxSConnectionShape228S0200000_6_I1;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/redex/IDxSConnectionShape228S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v4, LX/KQ0;->A00:Landroid/content/ServiceConnection;

    .line 22
    .line 23
    iget-object v3, v4, LX/KQ0;->A02:Landroid/content/Context;

    .line 24
    .line 25
    const-string v0, "com.fbpay.w3c.FB_EXTENSIONS"

    .line 26
    .line 27
    invoke-static {v3, v4, v0}, LX/KQ0;->A01(Landroid/content/Context;LX/KQ0;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v4, LX/KQ0;->A00:Landroid/content/ServiceConnection;

    .line 34
    .line 35
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0rY;->A07()LX/041;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3, v2, v1}, LX/0AA;->A0B(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-object v0, v4, LX/KQ0;->A00:Landroid/content/ServiceConnection;

    .line 52
    .line 53
    iput-object v0, v4, LX/KQ0;->A01:Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :goto_0
    monitor-exit v4

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v4

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Icc;->A00:LX/KQ0;

    .line 1
    .line 2
    iget-object v1, v2, LX/KQ0;->A00:Landroid/content/ServiceConnection;

    .line 3
    .line 4
    iget-object v0, v2, LX/KQ0;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/KQ0;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/KQ0;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v2, LX/KQ0;->A00:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    iput-object v0, v2, LX/KQ0;->A01:Landroid/os/IBinder;

    .line 13
    .line 14
    return-void
.end method
