.class public final LX/6D8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:J

.field public A01:Ljava/util/NavigableSet;

.field public final A02:Landroid/hardware/Sensor;

.field public final A03:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/6D8;->A00:J

    .line 6
    .line 7
    const-string v0, "sensor"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/hardware/SensorManager;

    .line 14
    .line 15
    iput-object v1, p0, LX/6D8;->A03:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6D8;->A02:Landroid/hardware/Sensor;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 0
    iget-wide v1, p0, LX/6D8;->A00:J

    .line 1
    .line 2
    const-wide/16 v3, -0x1

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v3, v0, [F

    .line 14
    .line 15
    sub-long/2addr v4, v1

    .line 16
    long-to-int v2, v4

    .line 17
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 18
    .line 19
    invoke-static {v3, v0}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/6D8;->A01:Ljava/util/NavigableSet;

    .line 23
    .line 24
    new-instance v0, LX/BOG;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, LX/BOG;-><init>(I[F)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method
