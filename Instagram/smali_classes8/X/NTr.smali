.class public final LX/NTr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;)V
    .locals 0

    iput-object p1, p0, LX/NTr;->A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NTr;->A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A05:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->A06:Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0nB;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
