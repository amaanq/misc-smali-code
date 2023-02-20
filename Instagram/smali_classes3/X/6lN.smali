.class public final LX/6lN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6lO;


# instance fields
.field public final A00:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6lN;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CameraDevice;LX/6fX;LX/6j6;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 0
    new-instance v5, LX/6lP;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/6lP;-><init>(LX/6fX;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p3}, LX/6j6;->addArSurfaces(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v6, v7, :cond_1

    .line 20
    .line 21
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/6lM;

    .line 26
    .line 27
    iget-object v0, v8, LX/6lM;->A02:Landroid/view/Surface;

    .line 28
    .line 29
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, v8, LX/6lM;->A01:J

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    .line 37
    .line 38
    .line 39
    iget v1, v8, LX/6lM;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    const-wide/16 v0, 0x1

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-wide/16 v0, 0x2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p2}, LX/6j6;->getArSurfaces()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-ge v2, v6, :cond_2

    .line 68
    .line 69
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/Surface;

    .line 74
    .line 75
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {p2, v5}, LX/6j6;->wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 91
    .line 92
    invoke-direct {v0, v3, v4, p5, v1}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A01(Landroid/hardware/camera2/CameraDevice;LX/6fX;LX/6j6;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 8

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v7, p3

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6lM;

    .line 18
    .line 19
    iget-object v0, v0, LX/6lM;->A02:Landroid/view/Surface;

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    if-lt v1, v0, :cond_1

    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    move-object p0, p4

    .line 39
    invoke-static/range {v3 .. v8}, LX/6lN;->A00(Landroid/hardware/camera2/CameraDevice;LX/6fX;LX/6j6;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, LX/6lP;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/6lP;-><init>(LX/6fX;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v6}, LX/6j6;->addArSurfaces(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p2, v0}, LX/6j6;->wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v2, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final AH0(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6l3;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/6lN;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/6lf;

    .line 6
    .line 7
    invoke-direct {v0, p0, p3}, LX/6lf;-><init>(LX/6lN;LX/6l3;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, p1, v0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final DFH(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6l3;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/6lN;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/6lf;

    .line 6
    .line 7
    invoke-direct {v0, p0, p3}, LX/6lf;-><init>(LX/6lN;LX/6l3;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1, p1, v2}, LX/0nQ;->A00(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
