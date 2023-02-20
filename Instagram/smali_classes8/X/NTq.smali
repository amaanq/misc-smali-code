.class public final LX/NTq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;)V
    .locals 0

    iput-object p1, p0, LX/NTq;->A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/NTq;->A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A05:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    iget-object v3, v5, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A06:Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;

    .line 5
    .line 6
    iget-object v2, v5, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A04:Landroid/hardware/Sensor;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/0EC;->A00:LX/09p;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, LX/09p;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v5, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A03:Z

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, v5, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A02:J

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
