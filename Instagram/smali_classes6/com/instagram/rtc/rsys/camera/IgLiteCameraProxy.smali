.class public Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;
.super LX/FYJ;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:LX/6kp;

.field public A04:LX/6kp;

.field public A05:Lcom/facebook/rsys/camera/gen/CameraApi;

.field public A06:LX/H9z;

.field public A07:LX/FMm;

.field public A08:Ljava/lang/String;

.field public A09:Lorg/webrtc/SurfaceTextureHelper;

.field public A0A:Ljava/lang/Float;

.field public final A0B:D

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/Goc;

.field public final A0E:LX/Ggb;

.field public final A0F:LX/0Rf;

.field public final A0G:Lorg/webrtc/EglBase$Context;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public volatile A0L:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/Point;LX/Ggb;LX/0Rf;Lorg/webrtc/EglBase$Context;DIZZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/FYJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0C:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0G:Lorg/webrtc/EglBase$Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0F:LX/0Rf;

    .line 8
    .line 9
    iput-boolean p9, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0H:Z

    .line 10
    .line 11
    iput-boolean p10, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0J:Z

    .line 12
    .line 13
    iput-boolean p11, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0K:Z

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:D

    .line 16
    .line 17
    iput-boolean p12, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0I:Z

    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0E:LX/Ggb;

    .line 20
    .line 21
    new-instance v0, LX/Mk4;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Mk4;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/Goc;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/Goc;-><init>(LX/Mk4;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v2, LX/Goc;->A02:Landroid/graphics/Point;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0D:LX/Goc;

    .line 34
    .line 35
    new-instance v0, LX/FMm;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/FMm;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/FMm;

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x170

    .line 49
    .line 50
    iput v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02:I

    .line 51
    .line 52
    const/16 v0, 0x280

    .line 53
    .line 54
    iput v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01:I

    .line 55
    .line 56
    iput-wide p6, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00:D

    .line 57
    .line 58
    int-to-double v0, v0

    .line 59
    mul-double/2addr p6, v0

    .line 60
    double-to-int v1, p6

    .line 61
    iget v0, v2, LX/Goc;->A01:I

    .line 62
    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    iget v0, v2, LX/Goc;->A00:F

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/Goc;->A00(LX/Goc;FI)V

    .line 68
    .line 69
    .line 70
    iput v1, v2, LX/Goc;->A01:I

    .line 71
    .line 72
    :cond_0
    if-lez p8, :cond_1

    .line 73
    .line 74
    invoke-static {p0}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, LX/7H2;->A01:LX/7Qv;

    .line 79
    .line 80
    sget-object v0, LX/6fx;->A00:LX/6dt;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/7Qv;->Aeq(LX/6dt;)LX/6dr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/6fx;

    .line 87
    .line 88
    invoke-interface {v0, p8}, LX/6fx;->DGs(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public static final A01(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A04:LX/6kp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, v0, LX/6kp;->A02:I

    .line 5
    .line 6
    iget v8, v0, LX/6kp;->A01:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {p0}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/7H2;->A00:LX/6f1;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6f1;->A0G()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    int-to-float v6, v2

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v2, v6, v5

    .line 35
    .line 36
    const/high16 v4, 0x3e800000    # 0.25f

    .line 37
    .line 38
    mul-float v1, v6, v4

    .line 39
    .line 40
    div-float v0, v1, v5

    .line 41
    .line 42
    sub-float/2addr v2, v0

    .line 43
    sub-float/2addr v2, v7

    .line 44
    neg-float v3, v2

    .line 45
    div-float/2addr v3, v6

    .line 46
    int-to-float v2, v8

    .line 47
    div-float/2addr v2, v5

    .line 48
    const v0, 0x3fe38e39

    .line 49
    .line 50
    .line 51
    mul-float/2addr v1, v0

    .line 52
    div-float/2addr v1, v5

    .line 53
    sub-float/2addr v2, v1

    .line 54
    sub-float/2addr v2, v7

    .line 55
    mul-float/2addr v6, v0

    .line 56
    div-float/2addr v2, v6

    .line 57
    invoke-static {p0}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/7H2;->A00:LX/6f1;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object v0, v0, LX/6f1;->A0O:LX/6f0;

    .line 67
    .line 68
    iput v3, v0, LX/6f0;->A03:F

    .line 69
    .line 70
    iput v2, v0, LX/6f0;->A04:F

    .line 71
    .line 72
    iput v4, v0, LX/6f0;->A06:F

    .line 73
    .line 74
    iput v1, v0, LX/6f0;->A05:F

    .line 75
    .line 76
    iget-object v0, v0, LX/6f0;->A02:LX/GhO;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2, v4, v1}, LX/GhO;->A01(FFFF)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
.end method

.method public static final A02(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;FZ)V
    .locals 4

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Ljava/lang/Float;

    .line 7
    .line 8
    invoke-static {p0}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, v0, LX/7H2;->A00:LX/6f1;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v2, Lcom/facebook/optic/IDxSCallbackShape18S0000000_5_I1;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facebook/optic/IDxSCallbackShape18S0000000_5_I1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v3, LX/6f1;->A0F:Z

    .line 24
    .line 25
    iget-object v0, v3, LX/6f1;->A0A:LX/6f1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-boolean v1, v0, LX/6f1;->A0F:Z

    .line 30
    .line 31
    :cond_0
    iget-object v0, v3, LX/6f1;->A0N:LX/6fb;

    .line 32
    .line 33
    iput-boolean v1, v0, LX/6fb;->A08:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v0, v2}, LX/6f1;->A09(Landroid/view/View;LX/592;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    invoke-static {p0}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, LX/7H2;->A00:LX/6f1;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape18S0000000_5_I1;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/facebook/optic/IDxSCallbackShape18S0000000_5_I1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/6f1;->A0A(LX/592;)V

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
.end method


# virtual methods
.method public final blankOutAndDisableCamera()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/7H2;->A01:LX/7Qv;

    .line 5
    .line 6
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/HiZ;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/HiZ;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/Hnl;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/Hnl;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/6fj;->A00:LX/6dt;

    .line 20
    .line 21
    iget-object v0, v3, LX/7Qv;->A00:LX/I7L;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/I7L;->Aeq(LX/6dt;)LX/6dr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6fj;

    .line 28
    .line 29
    invoke-interface {v0, v2}, LX/6fj;->AOJ(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final createAvailableCameras()Ljava/util/ArrayList;
    .locals 2

    .line 0
    sget-object v1, LX/7K6;->A00:LX/7K6;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0C:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/7K6;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getApi()Lcom/facebook/rsys/camera/gen/CameraApi;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "setApi must be called"

    .line 6
    .line 7
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method

.method public final isCameraCurrentlyFacingFront()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isSwitchCameraFacingSupported()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7H2;->A01:LX/7Qv;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/7Qv;->A00(LX/7Qv;)LX/6hr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/6hr;->BnF()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/7H2;->A01:LX/7Qv;

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/7Qv;->destroy()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0L:Z

    .line 18
    .line 19
    new-instance v0, LX/FMm;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/FMm;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/FMm;

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:D

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00:D

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/camera/gen/CameraApi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final setCamera(Lcom/facebook/rsys/camera/gen/Camera;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/7H2;->A01:LX/7Qv;

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/7Qv;->A00(LX/7Qv;)LX/6hr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/6hr;->DOm()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final setCameraMode(I)V
    .locals 0

    return-void
.end method

.method public final setCameraOn(ZI)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/7H2;->A01:LX/7Qv;

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v7}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, LX/H9z;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/H9z;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A06:LX/H9z;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/7Qv;->A03(LX/NpR;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v0}, LX/7Qv;->A02(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/7Qv;->D33()V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lorg/webrtc/SurfaceTextureHelper;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0G:Lorg/webrtc/EglBase$Context;

    .line 50
    .line 51
    const-string v0, "rsys_litecamera_capture"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_1
    iput-object v6, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lorg/webrtc/SurfaceTextureHelper;

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iget v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02:I

    .line 62
    .line 63
    iget v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01:I

    .line 64
    .line 65
    invoke-virtual {v6, v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/Htc;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/Htc;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v5, v0, LX/7H2;->A02:LX/6ho;

    .line 81
    .line 82
    iget-object v2, v6, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 83
    .line 84
    check-cast v5, LX/6hn;

    .line 85
    .line 86
    iget-object v4, v5, LX/6hn;->A02:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    new-instance v1, LX/6jx;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, LX/6jx;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7}, LX/6jx;->A03(Z)V

    .line 101
    .line 102
    .line 103
    iput v7, v1, LX/6jx;->A0A:I

    .line 104
    .line 105
    iput v7, v1, LX/6jx;->A08:I

    .line 106
    .line 107
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/6fj;->A00:LX/6dt;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/6g1;->A08(LX/6dt;)LX/6dr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/6fj;

    .line 117
    .line 118
    invoke-interface {v0, v1}, LX/6fj;->A7n(LX/6jx;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v2, v6, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0H:Z

    .line 124
    .line 125
    xor-int/lit8 v1, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/6jx;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iput-boolean v1, v0, LX/6jx;->A0D:Z

    .line 136
    .line 137
    :cond_3
    iget-object v0, v6, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/6jx;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iput v1, v0, LX/6jx;->A08:I

    .line 149
    .line 150
    :cond_4
    invoke-static {p0}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LX/7H2;->A01:LX/7Qv;

    .line 155
    .line 156
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/6j1;->A03:LX/6dt;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/7Qv;->Bgl(LX/6dt;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3, v1}, LX/7Qv;->Aeq(LX/6dt;)LX/6dr;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/6j1;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0E:LX/Ggb;

    .line 174
    .line 175
    :goto_0
    check-cast v0, LX/74v;

    .line 176
    .line 177
    iput-object v4, v0, LX/74v;->A07:LX/Ggb;

    .line 178
    .line 179
    :cond_5
    return-void

    .line 180
    :cond_6
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, LX/7Qv;->pause()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A06:LX/H9z;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/7Qv;->A04(LX/NpR;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v5, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lorg/webrtc/SurfaceTextureHelper;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    invoke-virtual {v5}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, v0, LX/7H2;->A02:LX/6ho;

    .line 206
    .line 207
    iget-object v1, v5, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 208
    .line 209
    check-cast v2, LX/6hn;

    .line 210
    .line 211
    iget-object v0, v2, LX/6hn;->A02:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/6jx;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    sget-object v0, LX/6fj;->A00:LX/6dt;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LX/6g1;->A08(LX/6dt;)LX/6dr;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/6fj;

    .line 228
    .line 229
    invoke-interface {v0, v1}, LX/6fj;->D0B(LX/6jx;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-virtual {v5}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 233
    .line 234
    .line 235
    iput-object v4, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lorg/webrtc/SurfaceTextureHelper;

    .line 236
    .line 237
    :cond_9
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-static {p0}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, LX/7H2;->A01:LX/7Qv;

    .line 250
    .line 251
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LX/6j1;->A03:LX/6dt;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, LX/7Qv;->Bgl(LX/6dt;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-virtual {v3, v1}, LX/7Qv;->Aeq(LX/6dt;)LX/6dr;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/6j1;

    .line 267
    .line 268
    goto :goto_0
    .line 269
.end method

.method public final setTargetCaptureResolution(II)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    move p1, p2

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0D:LX/Goc;

    .line 8
    .line 9
    iget v0, v1, LX/Goc;->A01:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget v0, v1, LX/Goc;->A00:F

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/Goc;->A00(LX/Goc;FI)V

    .line 16
    .line 17
    .line 18
    iput p1, v1, LX/Goc;->A01:I

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setTargetFps(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/7H2;->A01:LX/7Qv;

    .line 9
    .line 10
    sget-object v0, LX/6fx;->A00:LX/6dt;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/7Qv;->Aeq(LX/6dt;)LX/6dr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6fx;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/6fx;->DGs(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
