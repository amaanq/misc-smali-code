.class public final Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06A;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Z

.field public final A04:Landroid/hardware/Sensor;

.field public final A05:Landroid/hardware/SensorManager;

.field public final A06:Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;

.field public final A07:LX/MhF;

.field public final A08:LX/5ax;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:[F

.field public final A0B:[F


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/Sensor;Landroid/hardware/SensorManager;LX/5ax;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A05:Landroid/hardware/SensorManager;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A04:Landroid/hardware/Sensor;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A09:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A08:LX/5ax;

    .line 10
    .line 11
    new-instance v0, LX/MhF;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/MhF;-><init>(Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A07:LX/MhF;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    new-array v0, v1, [F

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A0A:[F

    .line 23
    .line 24
    new-array v0, v1, [F

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A0B:[F

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A06:Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final startTracking()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_START:LX/065;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A09:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/NTq;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/NTq;-><init>(Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final stopTracking()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_STOP:LX/065;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A09:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/NTr;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/NTr;-><init>(Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
