.class public final LX/NYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/LoF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/LoF;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/NYX;->A02:LX/LoF;

    .line 1
    .line 2
    iput-object p1, p0, LX/NYX;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/NYX;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NYX;->A02:LX/LoF;

    .line 1
    .line 2
    iget-object v5, p0, LX/NYX;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v3, v0, LX/LoF;->A00:LX/LoE;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-boolean v0, v3, LX/LoE;->A05:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v3

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "state"

    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, LX/LoE;->A00(LX/LoE;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_1
    iget-object v1, v3, LX/LoE;->A02:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, LX/LoA;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2}, LX/LoA;-><init>(LX/LoE;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 65
    .line 66
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    invoke-static {v3}, LX/LoE;->A01(LX/LoE;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method
