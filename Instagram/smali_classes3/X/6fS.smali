.class public final LX/6fS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0U:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraCharacteristics;

.field public A01:Landroid/hardware/camera2/CameraDevice;

.field public A02:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/Surface;

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/Surface;

.field public A08:LX/6fl;

.field public A09:LX/6l2;

.field public A0A:LX/6lO;

.field public A0B:LX/6k8;

.field public A0C:LX/6kC;

.field public A0D:LX/6j6;

.field public A0E:LX/6dW;

.field public A0F:LX/6k6;

.field public A0G:Z

.field public A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0I:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0J:LX/6fU;

.field public final A0K:LX/6fP;

.field public final A0L:LX/6fU;

.field public final A0M:LX/6fX;

.field public final A0N:LX/6CF;

.field public final A0O:LX/6CF;

.field public final A0P:LX/6fK;

.field public final A0Q:Ljava/util/List;

.field public volatile A0R:LX/6j3;

.field public volatile A0S:Z

.field public volatile A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6fS;->A0U:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/6fK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6CF;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6CF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6fS;->A0N:LX/6CF;

    .line 9
    .line 10
    new-instance v0, LX/6CF;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6CF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6fS;->A0O:LX/6CF;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6fS;->A0Q:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, LX/6fT;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/6fT;-><init>(LX/6fS;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6fS;->A0L:LX/6fU;

    .line 30
    .line 31
    new-instance v0, LX/6fV;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/6fV;-><init>(LX/6fS;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6fS;->A0J:LX/6fU;

    .line 37
    .line 38
    new-instance v1, LX/6fW;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LX/6fW;-><init>(LX/6fS;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/6fX;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/6fX;-><init>(LX/6fW;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/6fS;->A0M:LX/6fX;

    .line 49
    .line 50
    iput-object p1, p0, LX/6fS;->A0P:LX/6fK;

    .line 51
    .line 52
    new-instance v0, LX/6fP;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/6fP;-><init>(LX/6fK;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/6fS;->A0K:LX/6fP;

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public static final A00(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k6;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, LX/6k6;->A0N:LX/6k7;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr p5, v0

    .line 25
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object v0, LX/6k6;->A0T:LX/6k7;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, LX/6k6;->A0U:LX/6k7;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    sget-object v0, LX/6k6;->A0b:LX/6k7;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private A01(I)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/6fS;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1
    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v0, v3

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    aget v0, v3, v1

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public static A02(Ljava/util/List;[I)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    aget v0, p1, v5

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    aget v0, p1, v4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return v5

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [I

    .line 30
    .line 31
    aget v1, v2, v5

    .line 32
    .line 33
    aget v0, p1, v5

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    aget v1, v2, v4

    .line 38
    .line 39
    aget v0, p1, v4

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    return v4
    .line 44
.end method


# virtual methods
.method public final A03(LX/6fU;ZZ)LX/6lO;
    .locals 11

    .line 0
    iget-object v7, p0, LX/6fS;->A0K:LX/6fP;

    .line 1
    .line 2
    const-string v0, "Cannot start preview."

    .line 3
    .line 4
    invoke-virtual {v7, v0}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6fS;->A09:LX/6l2;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iput v6, v1, LX/6l2;->A0G:I

    .line 11
    .line 12
    iput-object p1, v1, LX/6l2;->A08:LX/6fU;

    .line 13
    .line 14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/6l2;->A0A:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/6l2;->A03:LX/6tx;

    .line 22
    .line 23
    iget-object v0, p0, LX/6fS;->A0A:LX/6lO;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, LX/6lN;

    .line 28
    .line 29
    iget-object v0, v0, LX/6lN;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/0nQ;->A01(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    if-lt v3, v0, :cond_a

    .line 41
    .line 42
    iget-object v0, p0, LX/6fS;->A0B:LX/6k8;

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    sget-object v3, LX/6k9;->A0u:LX/6kA;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    iget-object v0, p0, LX/6fS;->A0B:LX/6k8;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :goto_0
    invoke-virtual {p0}, LX/6fS;->A0A()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v8, 0x1

    .line 78
    :cond_2
    const-string v0, "Cannot get output surfaces."

    .line 79
    .line 80
    invoke-virtual {v7, v0}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/6fS;->A08:LX/6fl;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LX/6fS;->A0D:LX/6j6;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, LX/6j6;->isARCoreEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v3, p0, LX/6fS;->A08:LX/6fl;

    .line 98
    .line 99
    invoke-interface {v3}, LX/6fl;->BnC()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, LX/6fl;->getSurface()Landroid/view/Surface;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, LX/6fS;->A08:LX/6fl;

    .line 112
    .line 113
    invoke-interface {v0}, LX/6fl;->getSurface()Landroid/view/Surface;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v3, 0x0

    .line 118
    new-instance v0, LX/6lM;

    .line 119
    .line 120
    invoke-direct {v0, v4, v3, v1, v2}, LX/6lM;-><init>(Landroid/view/Surface;IJ)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_3
    :goto_1
    const-string v3, "start_preview_on_camera_handler_thread"

    .line 128
    .line 129
    const-string v0, "Method createCaptureSession must be called on Optic Thread"

    .line 130
    .line 131
    invoke-virtual {v7, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/6fS;->A0M:LX/6fX;

    .line 135
    .line 136
    iput v6, v0, LX/6fX;->A03:I

    .line 137
    .line 138
    iget-object v0, v0, LX/6fX;->A01:LX/6fA;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, LX/6fA;->A02(J)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/6fS;->A0P:LX/6fK;

    .line 144
    .line 145
    new-instance v0, LX/Nbc;

    .line 146
    .line 147
    invoke-direct {v0, p0, v5, v8}, LX/Nbc;-><init>(LX/6fS;Ljava/util/List;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3, v0}, LX/6fK;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/6lO;

    .line 155
    .line 156
    iput-object v0, p0, LX/6fS;->A0A:LX/6lO;

    .line 157
    .line 158
    invoke-virtual {p0, p2}, LX/6fS;->A07(Z)V

    .line 159
    .line 160
    .line 161
    const-string v0, "Preview session was closed while starting preview"

    .line 162
    .line 163
    invoke-virtual {p0, p3, v0}, LX/6fS;->A08(ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v6, p0, LX/6fS;->A0S:Z

    .line 167
    .line 168
    iget-object v0, p0, LX/6fS;->A0A:LX/6lO;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v9, p0, LX/6fS;->A04:Landroid/view/Surface;

    .line 182
    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    new-instance v0, LX/6lM;

    .line 186
    .line 187
    invoke-direct {v0, v9, v10, v3, v4}, LX/6lM;-><init>(Landroid/view/Surface;IJ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_6
    if-eqz p2, :cond_7

    .line 194
    .line 195
    iget-object v3, p0, LX/6fS;->A08:LX/6fl;

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-interface {v3}, LX/6fl;->BnC()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-interface {v3}, LX/6fl;->getSurface()Landroid/view/Surface;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object v0, p0, LX/6fS;->A08:LX/6fl;

    .line 212
    .line 213
    invoke-interface {v0}, LX/6fl;->getSurface()Landroid/view/Surface;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v3, 0x0

    .line 218
    new-instance v0, LX/6lM;

    .line 219
    .line 220
    invoke-direct {v0, v4, v3, v1, v2}, LX/6lM;-><init>(Landroid/view/Surface;IJ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object v4, p0, LX/6fS;->A07:Landroid/view/Surface;

    .line 227
    .line 228
    if-nez v4, :cond_9

    .line 229
    .line 230
    iget-object v4, p0, LX/6fS;->A03:Landroid/view/Surface;

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    new-instance v0, LX/6lM;

    .line 236
    .line 237
    invoke-direct {v0, v4, v3, v1, v2}, LX/6lM;-><init>(Landroid/view/Surface;IJ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v4, p0, LX/6fS;->A05:Landroid/view/Surface;

    .line 244
    .line 245
    if-eqz v4, :cond_3

    .line 246
    .line 247
    :cond_9
    const/4 v3, 0x0

    .line 248
    new-instance v0, LX/6lM;

    .line 249
    .line 250
    invoke-direct {v0, v4, v3, v1, v2}, LX/6lM;-><init>(Landroid/view/Surface;IJ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_a
    const-wide/16 v3, 0x0

    .line 259
    .line 260
    goto/16 :goto_0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6fS;->A0K:LX/6fP;

    .line 1
    .line 2
    const-string v0, "Cannot refresh camera preview."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/6fS;->A08(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
    .line 13
    .line 14
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6fS;->A0K:LX/6fP;

    .line 1
    .line 2
    const-string v0, "Cannot update frame metadata collection."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6fS;->A0B:LX/6k8;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/6fS;->A08:LX/6fl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/6fS;->A09:LX/6l2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/6k9;->A0T:LX/6kA;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v2, p0, LX/6fS;->A09:LX/6l2;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/6fS;->A08:LX/6fl;

    .line 36
    .line 37
    invoke-interface {v0}, LX/6fl;->ArJ()LX/NmC;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/6l2;->A05:LX/6m1;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/6m1;

    .line 46
    .line 47
    invoke-direct {v0}, LX/6m1;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/6l2;->A05:LX/6m1;

    .line 51
    .line 52
    :cond_0
    :goto_0
    iput-boolean v3, v2, LX/6l2;->A0J:Z

    .line 53
    .line 54
    iput-object v1, v2, LX/6l2;->A07:LX/NmC;

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    goto :goto_0
    .line 59
.end method

.method public final A06(Landroid/view/Surface;LX/6fF;ZZ)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/6fS;->A0K:LX/6fP;

    .line 1
    .line 2
    const-string v0, "Cannot configure camera preview."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6fS;->A04:Landroid/view/Surface;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/6fS;->A0G:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/6fS;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    iget-object v0, p0, LX/6fS;->A0D:LX/6j6;

    .line 14
    .line 15
    invoke-interface {v0}, LX/6j6;->getPreviewTemplate()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 24
    .line 25
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 32
    .line 33
    iput-object v0, p0, LX/6fS;->A0I:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    .line 35
    iget-object v1, p0, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 36
    .line 37
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 44
    .line 45
    iput-object v0, p0, LX/6fS;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez p4, :cond_7

    .line 53
    .line 54
    iget-object v1, p0, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 55
    .line 56
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 67
    .line 68
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/6fS;->A0E:LX/6dW;

    .line 74
    .line 75
    sget-object v0, LX/6dW;->A05:LX/6dX;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/6dW;->ATt(LX/6dX;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v9, 0x0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v2, p0, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 91
    .line 92
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v1, p0, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 102
    .line 103
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 113
    .line 114
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/6fS;->A0C:LX/6kC;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    invoke-direct {p0, v2}, LX/6fS;->A01(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-object v8, p0, LX/6fS;->A0C:LX/6kC;

    .line 135
    .line 136
    sget-object v1, LX/6k9;->A0C:LX/6kA;

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v0, v8, LX/6kD;->A00:LX/6kE;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, LX/6kC;->A00()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 151
    .line 152
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    iget-object v0, p0, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    iget-object v0, p0, LX/6fS;->A0C:LX/6kC;

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    iget-object v1, p0, LX/6fS;->A0F:LX/6k6;

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    sget-object v0, LX/6k6;->A0P:LX/6k7;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    iget-object v1, p0, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 184
    .line 185
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 186
    .line 187
    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v8, p0, LX/6fS;->A0C:LX/6kC;

    .line 191
    .line 192
    sget-object v2, LX/6k9;->A0X:LX/6kA;

    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v8, LX/6kD;->A00:LX/6kE;

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, LX/6kC;->A00()V

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object v1, p0, LX/6fS;->A0F:LX/6k6;

    .line 207
    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    sget-object v0, LX/6k6;->A0X:LX/6k7;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object v1, p0, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 225
    .line 226
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 227
    .line 228
    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, LX/6fS;->A0C:LX/6kC;

    .line 232
    .line 233
    sget-object v1, LX/6k9;->A0Z:LX/6kA;

    .line 234
    .line 235
    iget-object v0, v2, LX/6kD;->A00:LX/6kE;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v4}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LX/6kC;->A00()V

    .line 241
    .line 242
    .line 243
    :cond_3
    iget-object v1, p0, LX/6fS;->A0F:LX/6k6;

    .line 244
    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    sget-object v0, LX/6k6;->A0Q:LX/6k7;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    iget-object v1, p0, LX/6fS;->A0E:LX/6dW;

    .line 262
    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    sget-object v0, LX/6dW;->A06:LX/6dX;

    .line 266
    .line 267
    invoke-interface {v1, v0}, LX/6dW;->ATt(LX/6dX;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    iget-object v1, p0, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 280
    .line 281
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 282
    .line 283
    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, p0, LX/6fS;->A0C:LX/6kC;

    .line 287
    .line 288
    sget-object v2, LX/6k9;->A0Y:LX/6kA;

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v4, LX/6kD;->A00:LX/6kE;

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, LX/6kC;->A00()V

    .line 300
    .line 301
    .line 302
    :cond_4
    iget-object v0, p0, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    iget-object v0, p0, LX/6fS;->A0F:LX/6k6;

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    iget-object v0, p0, LX/6fS;->A0C:LX/6kC;

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    iget-object v1, p0, LX/6fS;->A0E:LX/6dW;

    .line 315
    .line 316
    sget-object v0, LX/6dW;->A07:LX/6dX;

    .line 317
    .line 318
    invoke-interface {v1, v0}, LX/6dW;->ATt(LX/6dX;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LX/6dT;

    .line 323
    .line 324
    iget-object v1, p0, LX/6fS;->A0F:LX/6k6;

    .line 325
    .line 326
    sget-object v0, LX/6k6;->A0x:LX/6k7;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/util/List;

    .line 333
    .line 334
    const/16 v0, 0x7530

    .line 335
    .line 336
    invoke-interface {v2, v1, v0}, LX/6dT;->BCs(Ljava/util/List;I)[I

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v1, v4}, LX/6fS;->A02(Ljava/util/List;[I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    iget-object v2, p0, LX/6fS;->A0C:LX/6kC;

    .line 347
    .line 348
    sget-object v1, LX/6k9;->A0m:LX/6kA;

    .line 349
    .line 350
    iget-object v0, v2, LX/6kD;->A00:LX/6kE;

    .line 351
    .line 352
    invoke-virtual {v0, v1, v4}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, LX/6kC;->A00()V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, LX/6fS;->A0F:LX/6k6;

    .line 359
    .line 360
    sget-object v0, LX/6k6;->A0i:LX/6k7;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    aget v0, v4, v9

    .line 373
    .line 374
    if-eqz v1, :cond_9

    .line 375
    .line 376
    div-int/lit16 v0, v0, 0x3e8

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    aget v0, v4, v7

    .line 383
    .line 384
    div-int/lit16 v0, v0, 0x3e8

    .line 385
    .line 386
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v1, p0, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 395
    .line 396
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 397
    .line 398
    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_5
    iget-object v0, p0, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 402
    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    iget-object v1, p0, LX/6fS;->A0F:LX/6k6;

    .line 406
    .line 407
    if-eqz v1, :cond_c

    .line 408
    .line 409
    iget-object v0, p0, LX/6fS;->A0B:LX/6k8;

    .line 410
    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    sget-object v0, LX/6k6;->A0D:LX/6k7;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    iget-object v1, p0, LX/6fS;->A0B:LX/6k8;

    .line 428
    .line 429
    sget-object v0, LX/6k9;->A0k:LX/6kA;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_6
    iget-object v1, p0, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 435
    .line 436
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 437
    .line 438
    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, LX/6fS;->A0F:LX/6k6;

    .line 442
    .line 443
    sget-object v0, LX/6k6;->A0O:LX/6k7;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_7

    .line 456
    .line 457
    iget-object v2, p0, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 458
    .line 459
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 460
    .line 461
    const/4 v0, 0x2

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_7
    invoke-virtual {p0}, LX/6fS;->A0A()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_8

    .line 474
    .line 475
    iget-object v1, p0, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 476
    .line 477
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 478
    .line 479
    invoke-virtual {v1, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_8
    iget-object v1, p0, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 483
    .line 484
    iget-object v0, p0, LX/6fS;->A04:Landroid/view/Surface;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, LX/6fS;->A09:LX/6l2;

    .line 490
    .line 491
    iput-object p2, v0, LX/6l2;->A01:LX/6fF;

    .line 492
    .line 493
    invoke-virtual {p0}, LX/6fS;->A05()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    aget v0, v4, v7

    .line 502
    .line 503
    goto :goto_1

    .line 504
    :cond_a
    invoke-direct {p0, v8}, LX/6fS;->A01(I)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_b

    .line 509
    .line 510
    iget-object v2, p0, LX/6fS;->A0C:LX/6kC;

    .line 511
    .line 512
    sget-object v1, LX/6k9;->A0C:LX/6kA;

    .line 513
    .line 514
    iget-object v0, v2, LX/6kD;->A00:LX/6kE;

    .line 515
    .line 516
    invoke-virtual {v0, v1, v6}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, LX/6kC;->A00()V

    .line 520
    .line 521
    .line 522
    iget-object v1, p0, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 523
    .line 524
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 525
    .line 526
    invoke-virtual {v1, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_b
    invoke-direct {p0, v7}, LX/6fS;->A01(I)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_1

    .line 536
    .line 537
    iget-object v2, p0, LX/6fS;->A0C:LX/6kC;

    .line 538
    .line 539
    sget-object v1, LX/6k9;->A0C:LX/6kA;

    .line 540
    .line 541
    iget-object v0, v2, LX/6kD;->A00:LX/6kE;

    .line 542
    .line 543
    invoke-virtual {v0, v1, v5}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, LX/6kC;->A00()V

    .line 547
    .line 548
    .line 549
    iget-object v1, p0, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 550
    .line 551
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 552
    .line 553
    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_c
    const-string v1, "Cannot initialize custom capture settings, preview closed."

    .line 559
    .line 560
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_d
    const-string v1, "Cannot initialize fps settings, preview closed."

    .line 567
    .line 568
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_e
    const-string v1, "Cannot initialize stabilization settings, preview closed."

    .line 575
    .line 576
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
.end method

.method public final A07(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6fS;->A0K:LX/6fP;

    .line 1
    .line 2
    const-string v0, "Cannot update preview builder for CPU frames."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6fS;->A0D:LX/6j6;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/6j6;->isARCoreEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :cond_0
    iget-object v2, p0, LX/6fS;->A08:LX/6fl;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, LX/6fl;->BnC()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, LX/6fl;->getSurface()Landroid/view/Surface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-boolean v3, p0, LX/6fS;->A0T:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public final A08(ZLjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6fS;->A0K:LX/6fP;

    .line 1
    .line 2
    const-string v0, "Method updatePreviewView must be invoked in the Optic background thread"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6fS;->A0D:LX/6j6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/6j6;->isCameraSessionActivated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/6fS;->A0D:LX/6j6;

    .line 18
    .line 19
    invoke-interface {v0}, LX/6j6;->isARCoreEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v4, LX/6fS;->A0U:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    iget-object v3, p0, LX/6fS;->A0A:LX/6lO;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/6fS;->A09:LX/6l2;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v3, v2, v0, v1}, LX/6lO;->DFH(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6l3;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz p1, :cond_1

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    return-void

    .line 55
    :goto_1
    const-string p2, "Trying to update preview view while preview is closed"

    .line 56
    .line 57
    :cond_3
    new-instance v0, LX/6tx;

    .line 58
    .line 59
    invoke-direct {v0, p2}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
    .line 66
.end method

.method public final A09(ZZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6fS;->A0K:LX/6fP;

    .line 1
    .line 2
    const-string v0, "Method restartPreview() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6fS;->A09:LX/6l2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, LX/6fP;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/6fS;->A09:LX/6l2;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/6l2;->A0I:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, v2, LX/6l2;->A0G:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/6fS;->A0Q:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, LX/MlC;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, LX/MlC;-><init>(ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/6fS;->A0L:LX/6fU;

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v1, p1, v0}, LX/6fS;->A03(LX/6fU;ZZ)LX/6lO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6fS;->A0A:LX/6lO;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, LX/6fS;->A0J:LX/6fU;

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/6fS;->A0B:LX/6k8;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v0, LX/6k9;->A0J:LX/6kA;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method
