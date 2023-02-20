.class public final Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final enableBatteryMonitoring:Z

.field public final enableMonitoring:Z

.field public final enableScreenBrightnessLimiting:Z

.field public final enableScreenBrightnessMonitoring:Z

.field public final enableThermalMonitoring:Z

.field public final screenBrightnessLimit:F


# direct methods
.method public constructor <init>(ZZZFZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->enableMonitoring:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->enableScreenBrightnessMonitoring:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->enableScreenBrightnessLimiting:Z

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->screenBrightnessLimit:F

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->enableThermalMonitoring:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->enableBatteryMonitoring:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final getEnableBatteryMonitoring()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->enableBatteryMonitoring:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableMonitoring()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->enableMonitoring:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableScreenBrightnessLimiting()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->enableScreenBrightnessLimiting:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableScreenBrightnessMonitoring()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->enableScreenBrightnessMonitoring:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableThermalMonitoring()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->enableThermalMonitoring:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getScreenBrightnessLimit()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorConfig;->screenBrightnessLimit:F

    .line 1
    .line 2
    return v0
.end method
