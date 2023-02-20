.class public final LX/LBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$intent",
            "val$context",
            "val$pendingResult"
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/LBx;->A03:Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 1
    .line 2
    iput-object p3, p0, LX/LBx;->A02:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p2, p0, LX/LBx;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LX/LBx;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    :try_start_0
    iget-object v1, p0, LX/LBx;->A02:Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 28
    .line 29
    .line 30
    const-string v2, "Updating proxies: BatteryNotLowProxy enabled (%s), BatteryChargingProxy enabled (%s), StorageNotLowProxy (%s), NetworkStateProxy enabled (%s)"

    .line 31
    .line 32
    invoke-static {}, LX/7bs;->A1Z()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v7, v6}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0, v5}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v1, v0, v4}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v1, v0, v3}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/LBx;->A01:Landroid/content/Context;

    .line 55
    .line 56
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 57
    .line 58
    invoke-static {v1, v0, v6}, LX/36Z;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 59
    .line 60
    .line 61
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 62
    .line 63
    invoke-static {v1, v0, v5}, LX/36Z;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 64
    .line 65
    .line 66
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 67
    .line 68
    invoke-static {v1, v0, v4}, LX/36Z;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 69
    .line 70
    .line 71
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 72
    .line 73
    invoke-static {v1, v0, v3}, LX/36Z;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/LBx;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    iget-object v0, p0, LX/LBx;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 86
    .line 87
    .line 88
    throw v1
    .line 89
    .line 90
.end method
