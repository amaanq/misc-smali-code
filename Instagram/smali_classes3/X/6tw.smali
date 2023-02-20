.class public final LX/6tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6l3;
.implements LX/6fY;


# static fields
.field public static final A09:[F

.field public static final A0A:[I


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/6m1;

.field public final A02:LX/6fA;

.field public final A03:LX/6ty;

.field public final A04:Z

.field public final A05:LX/6fa;

.field public volatile A06:LX/6tx;

.field public volatile A07:LX/6u0;

.field public volatile A08:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    sput-object v0, LX/6tw;->A09:[F

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, LX/6tw;->A0A:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "Uninitialized exception."

    .line 4
    .line 5
    new-instance v0, LX/6tx;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6tw;->A06:LX/6tx;

    .line 11
    .line 12
    new-instance v0, LX/6ty;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/6ty;-><init>(LX/6tw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6tw;->A03:LX/6ty;

    .line 18
    .line 19
    new-instance v0, LX/6tz;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/6tz;-><init>(LX/6tw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6tw;->A05:LX/6fa;

    .line 25
    .line 26
    iput-boolean p1, p0, LX/6tw;->A04:Z

    .line 27
    .line 28
    new-instance v2, LX/6fA;

    .line 29
    .line 30
    invoke-direct {v2}, LX/6fA;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/6tw;->A02:LX/6fA;

    .line 34
    .line 35
    iput-object v0, v2, LX/6fA;->A00:LX/6fa;

    .line 36
    .line 37
    const-wide/16 v0, 0x2710

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/6fA;->A02(J)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/6m1;

    .line 43
    .line 44
    invoke-direct {v0}, LX/6m1;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/6tw;->A01:LX/6m1;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final AF6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6tw;->A02:LX/6fA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6fA;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final bridge synthetic BIS()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6tw;->A08:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/6tw;->A08:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/6tw;->A07:LX/6u0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/6u0;->A04:[B

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/6u0;->A01:LX/6u8;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    const-string v1, "Photo capture data is null."

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    iget-object v0, p0, LX/6tw;->A06:LX/6tx;

    .line 34
    .line 35
    throw v0

    .line 36
    :cond_3
    const-string v1, "Photo capture operation hasn\'t completed yet."

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public final C5J(LX/6lg;LX/6lO;)V
    .locals 4

    .line 0
    invoke-static {}, LX/Lmj;->A00()LX/Lmj;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-wide v1, v3, LX/Lmj;->A03:J

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v3, v0, v1, v2}, LX/Lmj;->A01(LX/Lmj;IJ)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/6tw;->A01:LX/6m1;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, LX/6m1;->A01(LX/6lg;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/6m1;->A00(J)LX/6m2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const-string v1, "StillImageCaptureCallback"

    .line 36
    .line 37
    const-string v0, "Failed to retrieve current frame metadata object, after setting it!"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    iput-object v0, p0, LX/6tw;->A00:Ljava/lang/Long;

    .line 51
    .line 52
    iget-boolean v0, p0, LX/6tw;->A04:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v0, p0, LX/6tw;->A08:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/6tw;->A02:LX/6fA;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/6fA;->A01()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v1, LX/6tw;->A09:[F

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/6m2;->A0H:LX/6mF;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/6m2;->A02(LX/6mF;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    .line 92
    .line 93
    :catch_1
    :cond_3
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    sget-object v1, LX/6tw;->A0A:[I

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/6m2;->A0I:LX/6mF;

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/6m2;->A02(LX/6mF;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final C5N(LX/6lh;LX/6lO;)V
    .locals 0

    return-void
.end method

.method public final C5U(Landroid/hardware/camera2/CaptureRequest;LX/6lO;JJ)V
    .locals 3

    .line 0
    invoke-static {}, LX/Lmj;->A00()LX/Lmj;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/Lmj;->A03:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
