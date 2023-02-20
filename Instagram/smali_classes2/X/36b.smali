.class public final LX/36b;
.super LX/36c;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BatteryChrgTracker"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/36b;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;LX/26J;)V
    .locals 0
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
    invoke-direct {p0, p1, p2}, LX/36c;-><init>(Landroid/content/Context;LX/26J;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 1
    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/36d;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/36b;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 24
    .line 25
    const-string v0, "getInitialState - null intent received"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    if-lt v3, v0, :cond_2

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    const-string v0, "status"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    return-object v5

    .line 57
    :cond_2
    const-string v0, "plugged"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    goto :goto_0
    .line 68
.end method

.method public final A05()Landroid/content/IntentFilter;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/IntentFilter;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "android.os.action.CHARGING"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.os.action.DISCHARGING"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method
