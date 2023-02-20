.class public final LX/6LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6LT;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/6de;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/view/ViewConfiguration;

.field public final A05:LX/592;

.field public final A06:LX/6CS;

.field public final A07:LX/6DN;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:LX/14y;

.field public final A0A:LX/15e;

.field public final A0B:Landroid/os/VibrationEffect;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/ViewConfiguration;LX/06B;LX/6CS;LX/6DN;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {p4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LX/6LS;->A04:Landroid/view/ViewConfiguration;

    .line 25
    .line 26
    iput-object p6, p0, LX/6LS;->A0C:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p1, p0, LX/6LS;->A03:Landroid/graphics/Rect;

    .line 29
    .line 30
    iput-object p5, p0, LX/6LS;->A07:LX/6DN;

    .line 31
    .line 32
    iput-object p4, p0, LX/6LS;->A06:LX/6CS;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    new-instance v0, LX/14k;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/14k;-><init>(LX/0fz;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LX/14k;->A02:LX/14y;

    .line 41
    .line 42
    iput-object v0, p0, LX/6LS;->A09:LX/14y;

    .line 43
    .line 44
    sget-object v1, LX/6LU;->A02:LX/6LU;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/6LS;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v0, 0x1d

    .line 56
    .line 57
    if-lt v1, v0, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    iput-object v2, p0, LX/6LS;->A0B:Landroid/os/VibrationEffect;

    .line 64
    .line 65
    new-instance v0, LX/769;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/769;-><init>(LX/6LS;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/6LS;->A05:LX/592;

    .line 71
    .line 72
    invoke-static {p3}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/6LS;->A0A:LX/15e;

    .line 77
    .line 78
    return-void
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

.method public static final synthetic A00(LX/6LS;)Landroid/os/VibrationEffect;
    .locals 0

    .line 0
    iget-object p0, p0, LX/6LS;->A0B:Landroid/os/VibrationEffect;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final A01(LX/6LS;Ljava/lang/String;)LX/6de;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6LS;->A02:LX/6de;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x30c036fe

    .line 9
    .line 10
    .line 11
    const-string v0, "CameraZoomController - cameraController is unexpectedly null at "

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/0nY;->report()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/6LS;->A02:LX/6de;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A02(LX/6de;LX/6LS;F)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/6LS;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6LU;->A03:LX/6LU;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p0, v6}, LX/6de;->A0M(Z)V

    .line 12
    .line 13
    .line 14
    const v5, -0x440a3d71    # -0.0075f

    .line 15
    .line 16
    .line 17
    add-float/2addr v5, p2

    .line 18
    iget-object v4, p1, LX/6LS;->A0A:LX/15e;

    .line 19
    .line 20
    iget-object v2, p1, LX/6LS;->A09:LX/14y;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v3, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;-><init>(LX/6de;LX/6LS;LX/162;F)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v0, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 30
    .line 31
    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, v6

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const-string v0, "Easing from %f to %f smooth zoom"

    .line 48
    .line 49
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
.end method

.method public static final A03(LX/6de;LX/6LS;J)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, LX/6de;->A0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    iget-object v2, p1, LX/6LS;->A0A:LX/15e;

    .line 9
    .line 10
    iget-object v1, p1, LX/6LS;->A09:LX/14y;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I1;

    .line 15
    .line 16
    move-wide p0, p2

    .line 17
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v6, v1, v3, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(IIFF)V
    .locals 8

    .line 0
    const-string v0, "onZoomChange()"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6LS;->A01(LX/6LS;Ljava/lang/String;)LX/6de;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p2, v2, :cond_2

    .line 11
    .line 12
    if-ne p2, v3, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x320

    .line 15
    .line 16
    invoke-static {v4, p0, v0, v1}, LX/6LS;->A03(LX/6de;LX/6LS;J)V

    .line 17
    .line 18
    .line 19
    const-string v7, "Normal"

    .line 20
    .line 21
    iget-object v6, p0, LX/6LS;->A0A:LX/15e;

    .line 22
    .line 23
    iget-object v5, p0, LX/6LS;->A09:LX/14y;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;

    .line 27
    .line 28
    invoke-direct {v0, v4, p0, v7, v1}, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;-><init>(LX/6de;LX/6LS;Ljava/lang/String;LX/162;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v5, v0, v6, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v3, v2

    .line 48
    .line 49
    const-string v1, "onZoomChange() - ratio: %f, level: %d"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, LX/6LS;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/6LU;->A02:LX/6LU;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    const-string v7, "Ultra Wide"

    .line 67
    .line 68
    iget-object v6, p0, LX/6LS;->A0A:LX/15e;

    .line 69
    .line 70
    iget-object v5, p0, LX/6LS;->A09:LX/14y;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;

    .line 74
    .line 75
    invoke-direct {v0, v4, p0, v7, v1}, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;-><init>(LX/6de;LX/6LS;Ljava/lang/String;LX/162;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5, v0, v6, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LX/6de;->A0O()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    cmpl-float v0, p3, p4

    .line 88
    .line 89
    if-lez v0, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/6k9;->A0s:LX/6kA;

    .line 92
    .line 93
    invoke-static {v0, v4}, LX/6de;->A02(LX/6kA;LX/6de;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v4, p0, v0}, LX/6LS;->A02(LX/6de;LX/6LS;F)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, LX/6LS;->A0C:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v0, v5, LX/6Oy;->A0E:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const-string v1, "CameraLoggerHelperImpl"

    .line 117
    .line 118
    const-string v0, "logEnterUltrawide() cameraSession is null"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v4, v5, LX/6Oy;->A0Q:LX/0hS;

    .line 125
    .line 126
    const-string v1, "ig_camera_enter_ultrawide"

    .line 127
    .line 128
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x462

    .line 135
    .line 136
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget v0, v5, LX/6Oy;->A01:I

    .line 150
    .line 151
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "camera_position"

    .line 156
    .line 157
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v5, LX/6Oy;->A0E:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "camera_session_id"

    .line 163
    .line 164
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v0, 0x0

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "capture_format_index"

    .line 174
    .line 175
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "capture_type"

    .line 183
    .line 184
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v5, LX/6Oy;->A05:LX/2nG;

    .line 188
    .line 189
    const-string v0, "entry_point"

    .line 190
    .line 191
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 195
    .line 196
    const-string v0, "event_type"

    .line 197
    .line 198
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, LX/6Oy;->A0N:LX/0je;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "module"

    .line 208
    .line 209
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v5, LX/6Oy;->A0A:LX/6Uc;

    .line 213
    .line 214
    const-string v0, "surface"

    .line 215
    .line 216
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 220
    .line 221
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 222
    .line 223
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final CDv(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6LS;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6LU;->A02:LX/6LU;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6LS;->A06:LX/6CS;

    .line 11
    .line 12
    iget-object v2, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 19
    .line 20
    const-string v0, "worldTracker"

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    add-float/2addr p1, v0

    .line 31
    iget-object v2, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/4rQ;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v2, LX/46Z;

    .line 36
    .line 37
    iget-object v1, v2, LX/46Z;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget v0, v2, LX/46Z;->A00:F

    .line 42
    .line 43
    cmpl-float v0, v0, p1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput p1, v2, LX/46Z;->A00:F

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setZoomFactor(F)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string v0, "onDragZoomPercent()"

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/6LS;->A01(LX/6LS;Ljava/lang/String;)LX/6de;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget v1, p0, LX/6LS;->A00:F

    .line 62
    .line 63
    invoke-static {v0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 74
    .line 75
    invoke-interface {v0, v1, p1}, LX/6f5;->DIQ(FF)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput p1, p0, LX/6LS;->A01:F

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
