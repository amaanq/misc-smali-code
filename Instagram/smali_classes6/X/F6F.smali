.class public final LX/F6F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/hardware/Sensor;

.field public A05:Landroid/hardware/SensorEventListener;

.field public A06:Landroid/hardware/SensorManager;

.field public A07:Lcom/instagram/creation/capture/MediaCaptureFragment;

.field public A08:Z

.field public final A09:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/MediaCaptureFragment;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v3, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v3, p0, LX/F6F;->A00:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/F6F;->A08:Z

    .line 9
    .line 10
    const-string v0, "sensor"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iput-object v1, p0, LX/F6F;->A06:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/F6F;->A04:Landroid/hardware/Sensor;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/F6G;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/F6G;-><init>(LX/F6F;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/F6F;->A05:Landroid/hardware/SensorEventListener;

    .line 35
    .line 36
    :cond_0
    const/4 v0, -0x1

    .line 37
    iput v0, p0, LX/F6F;->A02:I

    .line 38
    .line 39
    iput v2, p0, LX/F6F;->A03:I

    .line 40
    .line 41
    iput v3, p0, LX/F6F;->A01:F

    .line 42
    .line 43
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/F6F;->A09:Landroid/os/Handler;

    .line 48
    .line 49
    iput-object p2, p0, LX/F6F;->A07:Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
