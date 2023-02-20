.class public final LX/GzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:[F

.field public final A01:Landroid/hardware/Sensor;

.field public final A02:Landroid/hardware/SensorManager;

.field public final A03:Landroid/view/animation/Animation;

.field public final A04:Landroid/view/animation/Animation;

.field public final A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/GzP;->A00:[F

    .line 7
    .line 8
    const-string v0, "sensor"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iput-object v1, p0, LX/GzP;->A02:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, p0, LX/GzP;->A01:Landroid/hardware/Sensor;

    .line 27
    .line 28
    const v0, 0x7f091387

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 36
    .line 37
    iput-object v0, p0, LX/GzP;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 38
    .line 39
    const v0, 0x7f091902

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;

    .line 47
    .line 48
    iput-object v0, p0, LX/GzP;->A06:Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 54
    .line 55
    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/GzP;->A03:Landroid/view/animation/Animation;

    .line 59
    .line 60
    const-wide/16 v1, 0xc8

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 66
    .line 67
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/GzP;->A04:Landroid/view/animation/Animation;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GzP;->A05:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 27
    .line 28
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [F

    .line 33
    .line 34
    iput-object v1, p0, LX/GzP;->A00:[F

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aget v0, v1, v0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v0, 0x41100000    # 9.0f

    .line 44
    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LX/GzP;->A06:Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/GzP;->A04:Landroid/view/animation/Animation;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v2, p0, LX/GzP;->A00:[F

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aget v0, v2, v0

    .line 72
    .line 73
    float-to-double v4, v0

    .line 74
    const/4 v0, 0x1

    .line 75
    aget v0, v2, v0

    .line 76
    .line 77
    float-to-double v2, v0

    .line 78
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    add-double/2addr v4, v2

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iput-wide v2, v1, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A00:D

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    iget-object v1, p0, LX/GzP;->A06:Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v2, :cond_0

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/GzP;->A03:Landroid/view/animation/Animation;

    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
.end method
