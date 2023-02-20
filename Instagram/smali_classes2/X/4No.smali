.class public abstract LX/4No;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public final synthetic A01:LX/1hu;


# direct methods
.method public constructor <init>(LX/1hu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4No;->A01:LX/1hu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4pd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v0, v0, LX/4pd;->A00:Landroid/os/PowerManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    :cond_0
    return v1
    .line 14
.end method

.method public A01()Landroid/content/IntentFilter;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public A02()V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4pd;

    .line 2
    .line 3
    iget-object v1, v0, LX/4pd;->A01:LX/1hu;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/1hu;->A08(LX/1hu;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A03()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4No;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4No;->A01()Landroid/content/IntentFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/4No;->A00:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/7nt;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/7nt;-><init>(LX/4No;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/4No;->A00:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/4No;->A01:LX/1hu;

    .line 25
    .line 26
    iget-object v0, v0, LX/1hu;->A0i:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4No;->A00:Landroid/content/BroadcastReceiver;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/4No;->A01:LX/1hu;

    .line 5
    .line 6
    iget-object v0, v0, LX/1hu;->A0i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/4No;->A00:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
