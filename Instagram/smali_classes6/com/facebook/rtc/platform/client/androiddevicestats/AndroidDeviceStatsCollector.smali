.class public final Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;

    invoke-direct {v0}, Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;-><init>()V

    sput-object v0, Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;->INSTANCE:Lcom/facebook/rtc/platform/client/androiddevicestats/AndroidDeviceStatsCollector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final getDeviceBatteryPercentage()I
    .locals 4

    .line 0
    sget-object v3, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x43

    .line 6
    .line 7
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v1, "level"

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v1, "scale"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    mul-int/lit8 v0, v2, 0x64

    .line 40
    .line 41
    div-int/2addr v0, v1

    .line 42
    :cond_0
    return v0
    .line 43
.end method

.method public static final getDeviceThermalStatus()I
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/F0Y;->A0A(Landroid/content/Context;)Landroid/os/PowerManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
.end method
