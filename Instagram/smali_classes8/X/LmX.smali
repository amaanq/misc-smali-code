.class public final LX/LmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

.field public final synthetic A01:LX/5aw;


# direct methods
.method public constructor <init>(Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;LX/5aw;)V
    .locals 0

    iput-object p2, p0, LX/LmX;->A01:LX/5aw;

    iput-object p1, p0, LX/LmX;->A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/LmX;->A01:LX/5aw;

    .line 1
    .line 2
    iget-object v1, p0, LX/LmX;->A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    .line 3
    .line 4
    iget-object v0, v6, LX/5aw;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget-object v0, v6, LX/5aw;->A08:LX/0Tb;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v7, v6, LX/5aw;->A02:LX/0fd;

    .line 27
    .line 28
    const/16 v0, 0x4f

    .line 29
    .line 30
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 31
    .line 32
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v6, LX/5aw;->A03:LX/5ax;

    .line 36
    .line 37
    invoke-static {v7, v4}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "sensor"

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v0, v3, Landroid/hardware/SensorManager;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v3, Landroid/hardware/SensorManager;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v1, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3, v4, v7}, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;-><init>(Landroid/hardware/Sensor;Landroid/hardware/SensorManager;LX/5ax;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/NXU;

    .line 78
    .line 79
    invoke-direct {v0, v1, v6}, LX/NXU;-><init>(Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;LX/5aw;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->stopTracking()V

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    new-instance v0, LX/NXV;

    .line 94
    .line 95
    invoke-direct {v0, v1, v6}, LX/NXV;-><init>(Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;LX/5aw;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method
