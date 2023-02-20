.class public final LX/4P7;
.super Lcom/facebook/rsys/devicestats/gen/BatteryStatsReader;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/devicestats/gen/BatteryStatsReader;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4P7;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4P7;->A01:LX/0Sn;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final getBatteryLevel()J
    .locals 5

    .line 0
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 1
    .line 2
    new-instance v2, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4P7;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v0, "scale"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v0, "status"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    :goto_0
    mul-int/lit8 v0, v3, 0x64

    .line 44
    .line 45
    int-to-float v1, v0

    .line 46
    int-to-float v0, v4

    .line 47
    div-float/2addr v1, v0

    .line 48
    float-to-int v0, v1

    .line 49
    new-instance v1, LX/MmZ;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, LX/MmZ;-><init>(ZI)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/4P7;->A01:LX/0Sn;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v0, v1, LX/MmZ;->A00:I

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    return-wide v0

    .line 63
    :cond_1
    const/4 v3, -0x1

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

.method public final isCharging()Z
    .locals 3

    .line 0
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 1
    .line 2
    new-instance v2, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4P7;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string v0, "status"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method
