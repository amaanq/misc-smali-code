.class public final LX/KSp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final A00:Landroid/hardware/SensorManager;

.field public final A01:Landroid/hardware/Sensor;

.field public final A02:LX/K6C;

.field public final A03:LX/K6C;

.field public final A04:LX/2Lt;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Lt;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/KSp;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/KSp;->A04:LX/2Lt;

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
    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/hardware/SensorManager;

    .line 20
    .line 21
    iput-object v1, p0, LX/KSp;->A00:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/KSp;->A01:Landroid/hardware/Sensor;

    .line 28
    .line 29
    new-instance v0, LX/K6C;

    .line 30
    .line 31
    invoke-direct {v0}, LX/K6C;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/KSp;->A02:LX/K6C;

    .line 35
    .line 36
    new-instance v0, LX/K6C;

    .line 37
    .line 38
    invoke-direct {v0}, LX/K6C;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/KSp;->A03:LX/K6C;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/KSp;->A02:LX/K6C;

    .line 1
    .line 2
    iget-object v0, v1, LX/K6C;->A03:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iput v5, v1, LX/K6C;->A00:F

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iput-boolean v4, v1, LX/K6C;->A02:Z

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, v1, LX/K6C;->A01:J

    .line 16
    .line 17
    iget-object v1, p0, LX/KSp;->A03:LX/K6C;

    .line 18
    .line 19
    iget-object v0, v1, LX/K6C;->A03:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 22
    .line 23
    .line 24
    iput v5, v1, LX/K6C;->A00:F

    .line 25
    .line 26
    iput-boolean v4, v1, LX/K6C;->A02:Z

    .line 27
    .line 28
    iput-wide v2, v1, LX/K6C;->A01:J

    .line 29
    .line 30
    iget-object v2, p0, LX/KSp;->A00:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    iget-object v1, p0, LX/KSp;->A01:Landroid/hardware/Sensor;

    .line 33
    .line 34
    const/16 v0, 0x2710

    .line 35
    .line 36
    invoke-static {v1, p0, v2, v0}, LX/0nB;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/KSp;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x81064900190ca6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, p0, LX/KSp;->A02:LX/K6C;

    .line 19
    .line 20
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 21
    .line 22
    aget v0, v0, v6

    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/K6C;->A00(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v2, p0, LX/KSp;->A03:LX/K6C;

    .line 37
    .line 38
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aget v0, v1, v0

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/K6C;->A00(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v0, v5, LX/K6C;->A02:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-boolean v0, v2, LX/K6C;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_0
    iget-object v0, p0, LX/KSp;->A04:LX/2Lt;

    .line 63
    .line 64
    iget-object v0, v0, LX/2Lt;->A03:LX/Nq2;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v3, v1, v4}, LX/Nq2;->CgX(FFZ)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v2, p0, LX/KSp;->A04:LX/2Lt;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x0

    .line 85
    cmpg-float v0, v3, v0

    .line 86
    .line 87
    if-gez v0, :cond_3

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    :cond_3
    iget-object v0, v2, LX/2Lt;->A03:LX/Nq2;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, v1, v4}, LX/Nq2;->CgW(FI)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method
