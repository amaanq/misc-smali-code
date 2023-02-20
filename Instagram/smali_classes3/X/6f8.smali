.class public final LX/6f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6f5;


# static fields
.field public static final A0r:Ljava/util/Map;

.field public static volatile A0s:LX/6f8;

.field public static volatile A0t:LX/6f8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A07:LX/6fl;

.field public A08:LX/6ju;

.field public A09:LX/6k0;

.field public A0A:LX/6k8;

.field public A0B:LX/6kC;

.field public A0C:LX/6j6;

.field public A0D:LX/6dW;

.field public A0E:LX/6k6;

.field public A0F:Ljava/util/concurrent/FutureTask;

.field public A0G:Z

.field public A0H:LX/6kp;

.field public A0I:LX/6kp;

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/hardware/camera2/CameraManager;

.field public final A0M:LX/6fG;

.field public final A0N:LX/6f9;

.field public final A0O:LX/6fM;

.field public final A0P:LX/6fR;

.field public final A0Q:LX/6fN;

.field public final A0R:LX/6fS;

.field public final A0S:LX/6fQ;

.field public final A0T:LX/6CF;

.field public final A0U:LX/6CF;

.field public final A0V:LX/6fL;

.field public final A0W:LX/6fK;

.field public final A0X:Ljava/lang/Object;

.field public final A0Y:Ljava/util/concurrent/Callable;

.field public final A0Z:I

.field public final A0a:Landroid/content/Context;

.field public final A0b:LX/6fJ;

.field public final A0c:LX/6fF;

.field public final A0d:LX/6fH;

.field public final A0e:LX/6fC;

.field public final A0f:LX/6fE;

.field public final A0g:LX/6CF;

.field public volatile A0h:I

.field public volatile A0i:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0j:LX/6ft;

.field public volatile A0k:LX/6l2;

.field public volatile A0l:LX/6j3;

.field public volatile A0m:Z

.field public volatile A0n:Z

.field public volatile A0o:Z

.field public volatile A0p:Z

.field public volatile A0q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/6f8;->A0r:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5a

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xb4

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x10e

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iput-boolean v4, p0, LX/6f8;->A0K:Z

    .line 5
    .line 6
    new-instance v0, LX/6CF;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6CF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6f8;->A0T:LX/6CF;

    .line 12
    .line 13
    new-instance v0, LX/6CF;

    .line 14
    .line 15
    invoke-direct {v0}, LX/6CF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6f8;->A0U:LX/6CF;

    .line 19
    .line 20
    new-instance v0, LX/6CF;

    .line 21
    .line 22
    invoke-direct {v0}, LX/6CF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6f8;->A0g:LX/6CF;

    .line 26
    .line 27
    new-instance v0, LX/6f9;

    .line 28
    .line 29
    invoke-direct {v0}, LX/6f9;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/6f8;->A0N:LX/6f9;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/6f8;->A0X:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, LX/6fB;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/6fB;-><init>(LX/6f8;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6f8;->A0e:LX/6fC;

    .line 47
    .line 48
    new-instance v0, LX/6fD;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/6fD;-><init>(LX/6f8;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/6f8;->A0f:LX/6fE;

    .line 54
    .line 55
    new-instance v0, LX/6fF;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/6fF;-><init>(LX/6f8;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/6f8;->A0c:LX/6fF;

    .line 61
    .line 62
    new-instance v0, LX/6fG;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/6fG;-><init>(LX/6f8;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/6f8;->A0M:LX/6fG;

    .line 68
    .line 69
    new-instance v0, LX/6fH;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/6fH;-><init>(LX/6f8;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/6f8;->A0d:LX/6fH;

    .line 75
    .line 76
    new-instance v0, LX/6fI;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/6fI;-><init>(LX/6f8;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/6f8;->A0b:LX/6fJ;

    .line 82
    .line 83
    new-instance v0, LX/NbD;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/NbD;-><init>(LX/6f8;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/6f8;->A0Y:Ljava/util/concurrent/Callable;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/6f8;->A0a:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v3, LX/6fK;

    .line 97
    .line 98
    invoke-direct {v3}, LX/6fK;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, LX/6f8;->A0W:LX/6fK;

    .line 102
    .line 103
    new-instance v2, LX/6fL;

    .line 104
    .line 105
    invoke-direct {v2, v3}, LX/6fL;-><init>(LX/6fK;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, LX/6f8;->A0V:LX/6fL;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "camera"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 121
    .line 122
    iput-object v0, p0, LX/6f8;->A0L:Landroid/hardware/camera2/CameraManager;

    .line 123
    .line 124
    new-instance v1, LX/6fM;

    .line 125
    .line 126
    invoke-direct {v1, v0, v2, v3}, LX/6fM;-><init>(Landroid/hardware/camera2/CameraManager;LX/6fL;LX/6fK;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, LX/6f8;->A0O:LX/6fM;

    .line 130
    .line 131
    new-instance v0, LX/6fN;

    .line 132
    .line 133
    invoke-direct {v0, v2, v3}, LX/6fN;-><init>(LX/6fL;LX/6fK;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/6f8;->A0Q:LX/6fN;

    .line 137
    .line 138
    new-instance v0, LX/6fQ;

    .line 139
    .line 140
    invoke-direct {v0, v1, v3}, LX/6fQ;-><init>(LX/6fM;LX/6fK;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/6f8;->A0S:LX/6fQ;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/high16 v0, 0x41f00000    # 30.0f

    .line 154
    .line 155
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/6f8;->A0Z:I

    .line 164
    .line 165
    new-instance v0, LX/6fR;

    .line 166
    .line 167
    invoke-direct {v0, v3}, LX/6fR;-><init>(LX/6fK;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/6f8;->A0P:LX/6fR;

    .line 171
    .line 172
    new-instance v0, LX/6fS;

    .line 173
    .line 174
    invoke-direct {v0, v3}, LX/6fS;-><init>(LX/6fK;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LX/6f8;->A0R:LX/6fS;

    .line 178
    .line 179
    return-void
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
.end method

.method public static A00(LX/6f8;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6f8;->A0W:LX/6fK;

    .line 1
    .line 2
    const-string v0, "Method closeCamera() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6fK;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/6f8;->A0S:LX/6fQ;

    .line 8
    .line 9
    iget-boolean v0, v5, LX/6fQ;->A0D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/6f8;->A0q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v5, LX/6fQ;->A0C:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v5}, LX/6fQ;->A01()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, v3}, LX/6f8;->A08(LX/6f8;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/6f8;->A0P:LX/6fR;

    .line 29
    .line 30
    iget-object v1, v2, LX/6fR;->A0A:LX/6fP;

    .line 31
    .line 32
    const-string v0, "Failed to release PreviewController."

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, LX/6fP;->A02(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-object v4, v2, LX/6fR;->A03:LX/6kz;

    .line 39
    .line 40
    iput-object v4, v2, LX/6fR;->A01:Landroid/hardware/camera2/CameraManager;

    .line 41
    .line 42
    iput-object v4, v2, LX/6fR;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 43
    .line 44
    iput-object v4, v2, LX/6fR;->A07:LX/6k6;

    .line 45
    .line 46
    iput-object v4, v2, LX/6fR;->A06:LX/6k8;

    .line 47
    .line 48
    iput-object v4, v2, LX/6fR;->A05:LX/6k0;

    .line 49
    .line 50
    iput-object v4, v2, LX/6fR;->A04:LX/6fS;

    .line 51
    .line 52
    iput-object v4, v2, LX/6fR;->A02:LX/Nm9;

    .line 53
    .line 54
    iget-object v2, p0, LX/6f8;->A0Q:LX/6fN;

    .line 55
    .line 56
    iget-object v1, v2, LX/6fN;->A0C:LX/6fP;

    .line 57
    .line 58
    const-string v0, "Failed to release PhotoCaptureController."

    .line 59
    .line 60
    invoke-virtual {v1, v3, v0}, LX/6fP;->A02(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v2, LX/6fN;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 64
    .line 65
    iput-object v4, v2, LX/6fN;->A08:LX/6k6;

    .line 66
    .line 67
    iput-object v4, v2, LX/6fN;->A06:LX/6k8;

    .line 68
    .line 69
    iput-object v4, v2, LX/6fN;->A03:LX/6fQ;

    .line 70
    .line 71
    iput-object v4, v2, LX/6fN;->A05:LX/6k0;

    .line 72
    .line 73
    iput-object v4, v2, LX/6fN;->A02:LX/6fS;

    .line 74
    .line 75
    iput-object v4, v2, LX/6fN;->A01:LX/6fR;

    .line 76
    .line 77
    iput-object v4, v2, LX/6fN;->A07:LX/6dW;

    .line 78
    .line 79
    iget-object v0, v2, LX/6fN;->A09:LX/6l1;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, LX/6l1;->release()V

    .line 84
    .line 85
    .line 86
    iput-object v4, v2, LX/6fN;->A09:LX/6l1;

    .line 87
    .line 88
    :cond_2
    iget-object v0, v2, LX/6fN;->A0A:LX/6l1;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, LX/6l1;->release()V

    .line 93
    .line 94
    .line 95
    iput-object v4, v2, LX/6fN;->A0A:LX/6l1;

    .line 96
    .line 97
    :cond_3
    iget-object v0, v2, LX/6fN;->A04:LX/6tv;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, LX/6tv;->release()V

    .line 102
    .line 103
    .line 104
    iput-object v4, v2, LX/6fN;->A04:LX/6tv;

    .line 105
    .line 106
    :cond_4
    iget-object v1, v5, LX/6fQ;->A09:LX/6fP;

    .line 107
    .line 108
    const-string v0, "Failed to release VideoCaptureController."

    .line 109
    .line 110
    invoke-virtual {v1, v3, v0}, LX/6fP;->A02(ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v5, LX/6fQ;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 114
    .line 115
    iput-object v4, v5, LX/6fQ;->A05:LX/6k6;

    .line 116
    .line 117
    iput-object v4, v5, LX/6fQ;->A03:LX/6k8;

    .line 118
    .line 119
    iput-object v4, v5, LX/6fQ;->A04:LX/6dW;

    .line 120
    .line 121
    iput-object v4, v5, LX/6fQ;->A02:LX/6fS;

    .line 122
    .line 123
    iput-object v4, v5, LX/6fQ;->A01:LX/6fR;

    .line 124
    .line 125
    iget-object v0, p0, LX/6f8;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v2, p0, LX/6f8;->A0N:LX/6f9;

    .line 130
    .line 131
    iget-object v0, p0, LX/6f8;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/6f9;->A00:Ljava/lang/String;

    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/6fA;->A02(J)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/6f8;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/0EA;->A04()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {v1}, LX/0EA;->A01(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v2}, LX/6fA;->A00()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v0, p0, LX/6f8;->A0R:LX/6fS;

    .line 162
    .line 163
    iget-object v0, v0, LX/6fS;->A0Q:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, LX/6f8;->A0q:Z

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    iget-object v0, p0, LX/6f8;->A0C:LX/6j6;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {v0, v3}, LX/6j6;->setUseArCoreIfSupported(Z)V

    .line 177
    .line 178
    .line 179
    :cond_7
    return-void
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
.end method

.method public static A01(LX/6f8;)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/6f8;->A09:LX/6k0;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/6f8;->A0E:LX/6k6;

    .line 5
    .line 6
    iget-object v1, p0, LX/6f8;->A0A:LX/6k8;

    .line 7
    .line 8
    iget-object v0, p0, LX/6f8;->A0B:LX/6kC;

    .line 9
    .line 10
    iget-object v4, p0, LX/6f8;->A05:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-boolean v7, p0, LX/6f8;->A0m:Z

    .line 13
    .line 14
    iput-object v3, v2, LX/6k0;->A08:LX/6k6;

    .line 15
    .line 16
    iput-object v1, v2, LX/6k0;->A06:LX/6k8;

    .line 17
    .line 18
    iput-object v0, v2, LX/6k0;->A07:LX/6kC;

    .line 19
    .line 20
    iput-object v4, v2, LX/6k0;->A05:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0, v1, v1, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/6k0;->A04:Landroid/graphics/Rect;

    .line 37
    .line 38
    if-eqz v7, :cond_a

    .line 39
    .line 40
    sget-object v0, LX/6ks;->A03:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-static {v0}, LX/6Bu;->A02(Ljava/util/Set;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    iput-boolean v1, v2, LX/6k0;->A0B:Z

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput v0, v2, LX/6k0;->A03:I

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    iput-object v0, v2, LX/6k0;->A09:Ljava/util/List;

    .line 58
    .line 59
    sget-object v0, LX/6k6;->A16:LX/6k7;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    iput-object v0, v2, LX/6k0;->A0A:Ljava/util/List;

    .line 68
    .line 69
    sget-object v0, LX/6k6;->A0f:LX/6k7;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v2, LX/6k0;->A02:I

    .line 82
    .line 83
    const/high16 v3, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    sub-float/2addr v0, v5

    .line 101
    div-float/2addr v3, v0

    .line 102
    iput v3, v2, LX/6k0;->A00:F

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iget v0, v2, LX/6k0;->A03:I

    .line 106
    .line 107
    int-to-float v1, v0

    .line 108
    iget v0, v2, LX/6k0;->A02:I

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    const/high16 v4, -0x40800000    # -1.0f

    .line 112
    .line 113
    invoke-static {v3, v1, v0, v4, v5}, LX/6k0;->A01(FFFFF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v2, LX/6k0;->A01:F

    .line 118
    .line 119
    iget-object v0, v2, LX/6k0;->A07:LX/6kC;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v2}, LX/6k0;->A06()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v3, v0

    .line 128
    iget v0, v2, LX/6k0;->A03:I

    .line 129
    .line 130
    int-to-float v1, v0

    .line 131
    iget v0, v2, LX/6k0;->A02:I

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    invoke-static {v3, v1, v0, v4, v5}, LX/6k0;->A01(FFFFF)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v3, v2, LX/6k0;->A07:LX/6kC;

    .line 139
    .line 140
    sget-object v2, LX/6k9;->A0s:LX/6kA;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v3, LX/6kD;->A00:LX/6kE;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, LX/6kC;->A00()V

    .line 152
    .line 153
    .line 154
    :cond_0
    iget-object v14, p0, LX/6f8;->A0P:LX/6fR;

    .line 155
    .line 156
    new-instance v7, LX/6kz;

    .line 157
    .line 158
    invoke-direct {v7, p0}, LX/6kz;-><init>(LX/6f8;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, LX/6f8;->A0L:Landroid/hardware/camera2/CameraManager;

    .line 162
    .line 163
    iget-object v5, p0, LX/6f8;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 164
    .line 165
    iget-object v4, p0, LX/6f8;->A0E:LX/6k6;

    .line 166
    .line 167
    iget-object v3, p0, LX/6f8;->A0A:LX/6k8;

    .line 168
    .line 169
    iget-object v2, p0, LX/6f8;->A09:LX/6k0;

    .line 170
    .line 171
    iget-object v13, p0, LX/6f8;->A0R:LX/6fS;

    .line 172
    .line 173
    iget-object v1, v14, LX/6fR;->A0A:LX/6fP;

    .line 174
    .line 175
    const-string v0, "Can only prepare the FocusController on the Optic thread."

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v7, v14, LX/6fR;->A03:LX/6kz;

    .line 181
    .line 182
    iput-object v6, v14, LX/6fR;->A01:Landroid/hardware/camera2/CameraManager;

    .line 183
    .line 184
    iput-object v5, v14, LX/6fR;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 185
    .line 186
    iput-object v4, v14, LX/6fR;->A07:LX/6k6;

    .line 187
    .line 188
    iput-object v3, v14, LX/6fR;->A06:LX/6k8;

    .line 189
    .line 190
    iput-object v2, v14, LX/6fR;->A05:LX/6k0;

    .line 191
    .line 192
    iput-object v13, v14, LX/6fR;->A04:LX/6fS;

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    iput-boolean v10, v14, LX/6fR;->A0E:Z

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    iput-boolean v4, v14, LX/6fR;->A0D:Z

    .line 199
    .line 200
    const-string v0, "Failed to prepare FocusController."

    .line 201
    .line 202
    invoke-virtual {v1, v4, v0}, LX/6fP;->A02(ZLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v12, p0, LX/6f8;->A0S:LX/6fQ;

    .line 206
    .line 207
    iget-object v5, p0, LX/6f8;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 208
    .line 209
    iget-object v3, p0, LX/6f8;->A0E:LX/6k6;

    .line 210
    .line 211
    iget-object v2, p0, LX/6f8;->A0A:LX/6k8;

    .line 212
    .line 213
    iget-object v0, p0, LX/6f8;->A0D:LX/6dW;

    .line 214
    .line 215
    iget-object v1, v12, LX/6fQ;->A09:LX/6fP;

    .line 216
    .line 217
    const-string v11, "Can prepare only on the Optic thread"

    .line 218
    .line 219
    invoke-virtual {v1, v11}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v5, v12, LX/6fQ;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 223
    .line 224
    iput-object v3, v12, LX/6fQ;->A05:LX/6k6;

    .line 225
    .line 226
    iput-object v2, v12, LX/6fQ;->A03:LX/6k8;

    .line 227
    .line 228
    iput-object v0, v12, LX/6fQ;->A04:LX/6dW;

    .line 229
    .line 230
    iput-object v13, v12, LX/6fQ;->A02:LX/6fS;

    .line 231
    .line 232
    iput-object v14, v12, LX/6fQ;->A01:LX/6fR;

    .line 233
    .line 234
    const-string v0, "Failed to prepare VideoCaptureController."

    .line 235
    .line 236
    invoke-virtual {v1, v4, v0}, LX/6fP;->A02(ZLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, p0, LX/6f8;->A0Q:LX/6fN;

    .line 240
    .line 241
    iget-object v9, p0, LX/6f8;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 242
    .line 243
    iget-object v8, p0, LX/6f8;->A0E:LX/6k6;

    .line 244
    .line 245
    iget-object v7, p0, LX/6f8;->A0A:LX/6k8;

    .line 246
    .line 247
    iget v5, p0, LX/6f8;->A02:I

    .line 248
    .line 249
    iget-object v2, p0, LX/6f8;->A0j:LX/6ft;

    .line 250
    .line 251
    iget-object v0, p0, LX/6f8;->A09:LX/6k0;

    .line 252
    .line 253
    iget-object v1, p0, LX/6f8;->A0D:LX/6dW;

    .line 254
    .line 255
    iget-object v3, v6, LX/6fN;->A0C:LX/6fP;

    .line 256
    .line 257
    invoke-virtual {v3, v11}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v9, v6, LX/6fN;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 261
    .line 262
    iput-object v8, v6, LX/6fN;->A08:LX/6k6;

    .line 263
    .line 264
    iput-object v7, v6, LX/6fN;->A06:LX/6k8;

    .line 265
    .line 266
    iput-object v12, v6, LX/6fN;->A03:LX/6fQ;

    .line 267
    .line 268
    iput-object v0, v6, LX/6fN;->A05:LX/6k0;

    .line 269
    .line 270
    iput-object v13, v6, LX/6fN;->A02:LX/6fS;

    .line 271
    .line 272
    iput-object v14, v6, LX/6fN;->A01:LX/6fR;

    .line 273
    .line 274
    iput-object v1, v6, LX/6fN;->A07:LX/6dW;

    .line 275
    .line 276
    if-eqz v2, :cond_1

    .line 277
    .line 278
    invoke-interface {v2}, LX/6ft;->BBI()LX/6l1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v6, LX/6fN;->A09:LX/6l1;

    .line 283
    .line 284
    invoke-interface {v2}, LX/6ft;->BFo()LX/6l1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v6, LX/6fN;->A0A:LX/6l1;

    .line 289
    .line 290
    invoke-interface {v2}, LX/6ft;->BaO()LX/6tv;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v6, LX/6fN;->A04:LX/6tv;

    .line 295
    .line 296
    :cond_1
    const/4 v2, 0x0

    .line 297
    iput-boolean v10, v6, LX/6fN;->A0B:Z

    .line 298
    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    sget-object v0, LX/6k6;->A0Z:LX/6k7;

    .line 302
    .line 303
    invoke-virtual {v8, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_2

    .line 314
    .line 315
    iget-object v1, v6, LX/6fN;->A07:LX/6dW;

    .line 316
    .line 317
    sget-object v0, LX/6dW;->A0F:LX/6dX;

    .line 318
    .line 319
    invoke-interface {v1, v0}, LX/6dW;->ATt(LX/6dX;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_2

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    :cond_2
    iput-boolean v2, v6, LX/6fN;->A0B:Z

    .line 333
    .line 334
    iget-object v1, v6, LX/6fN;->A07:LX/6dW;

    .line 335
    .line 336
    sget-object v0, LX/6dW;->A04:LX/6dX;

    .line 337
    .line 338
    invoke-interface {v1, v0}, LX/6dW;->ATt(LX/6dX;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_3

    .line 349
    .line 350
    iget-boolean v0, v6, LX/6fN;->A0B:Z

    .line 351
    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    :cond_3
    const/4 v0, 0x0

    .line 355
    :goto_1
    iput-object v0, v6, LX/6fN;->A09:LX/6l1;

    .line 356
    .line 357
    if-eqz v0, :cond_5

    .line 358
    .line 359
    :cond_4
    invoke-interface {v0}, LX/6l1;->Avp()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v6, v0}, LX/6fN;->A00(I)LX/6kp;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    iget-object v2, v6, LX/6fN;->A09:LX/6l1;

    .line 370
    .line 371
    iget v1, v0, LX/6kp;->A02:I

    .line 372
    .line 373
    iget v0, v0, LX/6kp;->A01:I

    .line 374
    .line 375
    invoke-interface {v2, v1, v0, v5}, LX/6l1;->Be8(III)V

    .line 376
    .line 377
    .line 378
    :cond_5
    iget-boolean v0, v6, LX/6fN;->A0B:Z

    .line 379
    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    iget-object v0, v6, LX/6fN;->A04:LX/6tv;

    .line 383
    .line 384
    if-nez v0, :cond_6

    .line 385
    .line 386
    new-instance v0, LX/6tv;

    .line 387
    .line 388
    invoke-direct {v0}, LX/6tv;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v0, v6, LX/6fN;->A04:LX/6tv;

    .line 392
    .line 393
    :cond_6
    const/16 v0, 0x23

    .line 394
    .line 395
    invoke-virtual {v6, v0}, LX/6fN;->A00(I)LX/6kp;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_7

    .line 400
    .line 401
    iget-object v2, v6, LX/6fN;->A04:LX/6tv;

    .line 402
    .line 403
    iget v1, v0, LX/6kp;->A02:I

    .line 404
    .line 405
    iget v0, v0, LX/6kp;->A01:I

    .line 406
    .line 407
    invoke-virtual {v2, v1, v0, v5}, LX/6tv;->Be8(III)V

    .line 408
    .line 409
    .line 410
    :cond_7
    iget-object v0, v6, LX/6fN;->A0A:LX/6l1;

    .line 411
    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    invoke-interface {v0}, LX/6l1;->Avp()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v6, v0}, LX/6fN;->A00(I)LX/6kp;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    iget-object v2, v6, LX/6fN;->A0A:LX/6l1;

    .line 425
    .line 426
    iget v1, v0, LX/6kp;->A02:I

    .line 427
    .line 428
    iget v0, v0, LX/6kp;->A01:I

    .line 429
    .line 430
    invoke-interface {v2, v1, v0, v5}, LX/6l1;->Be8(III)V

    .line 431
    .line 432
    .line 433
    :cond_8
    const-string v0, "Failed to prepare PhotoCaptureController."

    .line 434
    .line 435
    invoke-virtual {v3, v4, v0}, LX/6fP;->A02(ZLjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_9
    iget-object v0, v6, LX/6fN;->A09:LX/6l1;

    .line 440
    .line 441
    if-nez v0, :cond_4

    .line 442
    .line 443
    new-instance v0, LX/6l0;

    .line 444
    .line 445
    invoke-direct {v0}, LX/6l0;-><init>()V

    .line 446
    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_a
    iget-object v1, v2, LX/6k0;->A08:LX/6k6;

    .line 450
    .line 451
    sget-object v0, LX/6k6;->A0N:LX/6k7;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput-boolean v0, v2, LX/6k0;->A0B:Z

    .line 464
    .line 465
    sget-object v0, LX/6k6;->A0h:LX/6k7;

    .line 466
    .line 467
    invoke-virtual {v3, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iput v0, v2, LX/6k0;->A03:I

    .line 478
    .line 479
    sget-object v0, LX/6k6;->A15:LX/6k7;

    .line 480
    .line 481
    invoke-virtual {v3, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/util/List;

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_b
    const-string v1, "Invalid picture size"

    .line 490
    .line 491
    new-instance v0, LX/6tx;

    .line 492
    .line 493
    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
.end method

.method public static A02(LX/6f8;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/6f8;->A0H:LX/6kp;

    .line 1
    .line 2
    if-eqz v1, :cond_d

    .line 3
    .line 4
    iget-object v0, p0, LX/6f8;->A0I:LX/6kp;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, LX/6f8;->A05:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget v4, v1, LX/6kp;->A02:I

    .line 13
    .line 14
    iget v3, v1, LX/6kp;->A01:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    iget-object v0, p0, LX/6f8;->A05:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {p0}, LX/6f8;->A0A()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, p0, LX/6f8;->A0H:LX/6kp;

    .line 31
    .line 32
    iget-object v10, p0, LX/6f8;->A0I:LX/6kp;

    .line 33
    .line 34
    iget v8, v0, LX/6kp;->A02:I

    .line 35
    .line 36
    iget v6, v0, LX/6kp;->A01:I

    .line 37
    .line 38
    sub-int v7, v8, v6

    .line 39
    .line 40
    iget v5, v10, LX/6kp;->A02:I

    .line 41
    .line 42
    iget v1, v10, LX/6kp;->A01:I

    .line 43
    .line 44
    sub-int v0, v5, v1

    .line 45
    .line 46
    mul-int/2addr v7, v0

    .line 47
    if-gez v7, :cond_0

    .line 48
    .line 49
    new-instance v10, LX/6kp;

    .line 50
    .line 51
    invoke-direct {v10, v1, v5}, LX/6kp;-><init>(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    int-to-float v7, v8

    .line 55
    iget v0, v10, LX/6kp;->A01:I

    .line 56
    .line 57
    int-to-float v5, v0

    .line 58
    iget v0, v10, LX/6kp;->A02:I

    .line 59
    .line 60
    int-to-float v1, v0

    .line 61
    div-float v0, v5, v1

    .line 62
    .line 63
    mul-float/2addr v7, v0

    .line 64
    float-to-int v0, v7

    .line 65
    if-gt v0, v6, :cond_c

    .line 66
    .line 67
    new-instance v1, LX/6kp;

    .line 68
    .line 69
    invoke-direct {v1, v8, v0}, LX/6kp;-><init>(II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget v0, v1, LX/6kp;->A02:I

    .line 73
    .line 74
    sub-int v0, v4, v0

    .line 75
    .line 76
    shr-int/lit8 v6, v0, 0x1

    .line 77
    .line 78
    iget v0, v1, LX/6kp;->A01:I

    .line 79
    .line 80
    sub-int v0, v3, v0

    .line 81
    .line 82
    shr-int/lit8 v5, v0, 0x1

    .line 83
    .line 84
    iget v1, p0, LX/6f8;->A00:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    const/16 v8, 0xb4

    .line 88
    .line 89
    const/16 v11, 0x10e

    .line 90
    .line 91
    const/16 v10, 0x5a

    .line 92
    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    if-eq v2, v10, :cond_9

    .line 96
    .line 97
    if-eq v2, v11, :cond_9

    .line 98
    .line 99
    int-to-float v1, v4

    .line 100
    int-to-float v0, v12

    .line 101
    div-float/2addr v1, v0

    .line 102
    neg-int v0, v3

    .line 103
    int-to-float v7, v0

    .line 104
    int-to-float v0, v9

    .line 105
    div-float/2addr v7, v0

    .line 106
    neg-int v0, v6

    .line 107
    if-ne v2, v8, :cond_1

    .line 108
    .line 109
    sub-int v0, v4, v6

    .line 110
    .line 111
    :cond_1
    int-to-float v9, v0

    .line 112
    if-ne v2, v8, :cond_5

    .line 113
    .line 114
    :cond_2
    neg-int v3, v5

    .line 115
    :goto_1
    int-to-float v4, v3

    .line 116
    :goto_2
    new-instance v3, Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, LX/6f8;->A03:Landroid/graphics/Matrix;

    .line 122
    .line 123
    int-to-float v0, v2

    .line 124
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/6f8;->A03:Landroid/graphics/Matrix;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/6f8;->A03:Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-virtual {v0, v9, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    if-eq v2, v10, :cond_6

    .line 139
    .line 140
    if-eq v2, v11, :cond_6

    .line 141
    .line 142
    int-to-float v1, v4

    .line 143
    int-to-float v0, v12

    .line 144
    div-float/2addr v1, v0

    .line 145
    int-to-float v7, v3

    .line 146
    int-to-float v0, v9

    .line 147
    div-float/2addr v7, v0

    .line 148
    neg-int v0, v6

    .line 149
    if-ne v2, v8, :cond_4

    .line 150
    .line 151
    sub-int v0, v4, v6

    .line 152
    .line 153
    :cond_4
    int-to-float v9, v0

    .line 154
    if-ne v2, v8, :cond_2

    .line 155
    .line 156
    :cond_5
    sub-int/2addr v3, v5

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    int-to-float v1, v3

    .line 159
    int-to-float v0, v9

    .line 160
    div-float/2addr v1, v0

    .line 161
    int-to-float v7, v4

    .line 162
    int-to-float v0, v12

    .line 163
    div-float/2addr v7, v0

    .line 164
    neg-int v0, v5

    .line 165
    if-ne v2, v10, :cond_7

    .line 166
    .line 167
    sub-int v0, v3, v5

    .line 168
    .line 169
    :cond_7
    int-to-float v9, v0

    .line 170
    if-ne v2, v10, :cond_b

    .line 171
    .line 172
    :cond_8
    neg-int v4, v6

    .line 173
    :goto_3
    int-to-float v4, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    neg-int v0, v3

    .line 176
    int-to-float v1, v0

    .line 177
    int-to-float v0, v9

    .line 178
    div-float/2addr v1, v0

    .line 179
    int-to-float v7, v4

    .line 180
    int-to-float v0, v12

    .line 181
    div-float/2addr v7, v0

    .line 182
    neg-int v0, v5

    .line 183
    if-ne v2, v11, :cond_a

    .line 184
    .line 185
    sub-int v0, v3, v5

    .line 186
    .line 187
    :cond_a
    int-to-float v9, v0

    .line 188
    if-ne v2, v11, :cond_8

    .line 189
    .line 190
    :cond_b
    sub-int/2addr v4, v6

    .line 191
    goto :goto_3

    .line 192
    :cond_c
    int-to-float v0, v6

    .line 193
    div-float/2addr v1, v5

    .line 194
    mul-float/2addr v0, v1

    .line 195
    float-to-int v0, v0

    .line 196
    new-instance v1, LX/6kp;

    .line 197
    .line 198
    invoke-direct {v1, v0, v6}, LX/6kp;-><init>(II)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    const-string v1, "Method updateDriverToPreviewMatrix() invoked without proper initialisation."

    .line 204
    .line 205
    new-instance v0, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public static A03(LX/6f8;LX/6fS;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6f8;->A09:LX/6k0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6k0;->A05()F

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v1, p0, LX/6f8;->A09:LX/6k0;

    .line 7
    .line 8
    iget-object v2, v1, LX/6k0;->A04:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v0, v1, LX/6k0;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6k0;->A03(LX/6k0;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v1, p0, LX/6f8;->A09:LX/6k0;

    .line 17
    .line 18
    iget-object v0, v1, LX/6k0;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/6k0;->A03(LX/6k0;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v1, p1, LX/6fS;->A0K:LX/6fP;

    .line 25
    .line 26
    const-string v0, "Can only apply zoom on the Optic thread"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v1, LX/6fP;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, p1, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v4, p1, LX/6fS;->A0F:LX/6k6;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, LX/6fS;->A00(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k6;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p1, LX/6fS;->A0S:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, LX/6fS;->A04()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method

.method public static A04(LX/6f8;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/6f8;->A0W:LX/6fK;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    const-string v2, "Method configureAndStartCameraPreview() must run on the Optic Background Thread."

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/6fK;->A06(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/6f8;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, v1, LX/6f8;->A0E:LX/6k6;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget-object v0, v1, LX/6f8;->A08:LX/6ju;

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    iget-object v0, v1, LX/6f8;->A0j:LX/6ft;

    .line 24
    .line 25
    if-eqz v0, :cond_17

    .line 26
    .line 27
    iget-object v0, v1, LX/6f8;->A0C:LX/6j6;

    .line 28
    .line 29
    if-eqz v0, :cond_16

    .line 30
    .line 31
    iget-object v0, v1, LX/6f8;->A0D:LX/6dW;

    .line 32
    .line 33
    if-eqz v0, :cond_15

    .line 34
    .line 35
    iget-object v0, v1, LX/6f8;->A0A:LX/6k8;

    .line 36
    .line 37
    const-string v6, "Camera params need to be configured before invoking configureAndStartCameraPreview()"

    .line 38
    .line 39
    if-eqz v0, :cond_14

    .line 40
    .line 41
    iget-object v0, v1, LX/6f8;->A0B:LX/6kC;

    .line 42
    .line 43
    if-eqz v0, :cond_14

    .line 44
    .line 45
    iget-object v3, v1, LX/6f8;->A0R:LX/6fS;

    .line 46
    .line 47
    iget-boolean v0, v3, LX/6fS;->A0S:Z

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v2}, LX/6f8;->A08(LX/6f8;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v5, v1, LX/6f8;->A0j:LX/6ft;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, v1, LX/6f8;->A07:LX/6fl;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, LX/6fl;->B0f()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, v1, LX/6f8;->A07:LX/6fl;

    .line 70
    .line 71
    invoke-interface {v0}, LX/6fl;->AHw()V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v5}, LX/6ft;->BCu()LX/6fl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/6f8;->A07:LX/6fl;

    .line 81
    .line 82
    :cond_2
    iget-object v0, v1, LX/6f8;->A07:LX/6fl;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-instance v0, LX/7Qz;

    .line 87
    .line 88
    invoke-direct {v0}, LX/7Qz;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, LX/6f8;->A07:LX/6fl;

    .line 92
    .line 93
    :cond_3
    invoke-interface {v0}, LX/6fl;->AHw()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/6f8;->A07:LX/6fl;

    .line 97
    .line 98
    invoke-interface {v0, v4}, LX/6fl;->A7K(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, LX/6f8;->A07:LX/6fl;

    .line 102
    .line 103
    if-eqz v0, :cond_13

    .line 104
    .line 105
    iget-object v0, v1, LX/6f8;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    iget-object v14, v1, LX/6f8;->A0A:LX/6k8;

    .line 110
    .line 111
    iget-object v13, v1, LX/6f8;->A0B:LX/6kC;

    .line 112
    .line 113
    iget-object v12, v1, LX/6f8;->A0D:LX/6dW;

    .line 114
    .line 115
    iget-object v11, v1, LX/6f8;->A0E:LX/6k6;

    .line 116
    .line 117
    iget-object v4, v1, LX/6f8;->A0L:Landroid/hardware/camera2/CameraManager;

    .line 118
    .line 119
    move-object/from16 v17, p1

    .line 120
    .line 121
    move-object/from16 v0, v17

    .line 122
    .line 123
    invoke-static {v4, v0}, LX/6k2;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    iget-object v10, v1, LX/6f8;->A0C:LX/6j6;

    .line 128
    .line 129
    iget-object v9, v1, LX/6f8;->A07:LX/6fl;

    .line 130
    .line 131
    iget-object v5, v1, LX/6f8;->A0Q:LX/6fN;

    .line 132
    .line 133
    iget-object v4, v5, LX/6fN;->A0C:LX/6fP;

    .line 134
    .line 135
    const-string v0, "Cannot get picture ImageReader, not prepared"

    .line 136
    .line 137
    invoke-virtual {v4, v0}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, LX/6fN;->A09:LX/6l1;

    .line 141
    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    invoke-interface {v0}, LX/6l1;->getSurface()Landroid/view/Surface;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :goto_0
    const-string v0, "Cannot get raw picture ImageReader, not prepared"

    .line 149
    .line 150
    invoke-virtual {v4, v0}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/6fN;->A0A:LX/6l1;

    .line 154
    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    invoke-interface {v0}, LX/6l1;->getSurface()Landroid/view/Surface;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_1
    const-string v0, "Cannot get YUV picture ImageReader, not prepared"

    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, LX/6fN;->A04:LX/6tv;

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v0}, LX/6tv;->getSurface()Landroid/view/Surface;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_2
    iget-object v4, v3, LX/6fS;->A0K:LX/6fP;

    .line 175
    .line 176
    const-string v0, "Can only prepare on the Optic thread"

    .line 177
    .line 178
    invoke-virtual {v4, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v16

    .line 182
    .line 183
    iput-object v0, v3, LX/6fS;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 184
    .line 185
    iput-object v14, v3, LX/6fS;->A0B:LX/6k8;

    .line 186
    .line 187
    iput-object v13, v3, LX/6fS;->A0C:LX/6kC;

    .line 188
    .line 189
    iput-object v12, v3, LX/6fS;->A0E:LX/6dW;

    .line 190
    .line 191
    iput-object v11, v3, LX/6fS;->A0F:LX/6k6;

    .line 192
    .line 193
    iput-object v15, v3, LX/6fS;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    .line 194
    .line 195
    iput-object v10, v3, LX/6fS;->A0D:LX/6j6;

    .line 196
    .line 197
    iput-object v9, v3, LX/6fS;->A08:LX/6fl;

    .line 198
    .line 199
    iput-object v8, v3, LX/6fS;->A03:Landroid/view/Surface;

    .line 200
    .line 201
    iput-object v7, v3, LX/6fS;->A05:Landroid/view/Surface;

    .line 202
    .line 203
    iput-object v5, v3, LX/6fS;->A07:Landroid/view/Surface;

    .line 204
    .line 205
    new-instance v0, LX/6l2;

    .line 206
    .line 207
    invoke-direct {v0}, LX/6l2;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, v3, LX/6fS;->A09:LX/6l2;

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    const-string v0, "Failed to prepare PreviewController."

    .line 214
    .line 215
    invoke-virtual {v4, v5, v0}, LX/6fP;->A02(ZLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v9, v1, LX/6f8;->A0C:LX/6j6;

    .line 219
    .line 220
    iget-object v8, v1, LX/6f8;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 221
    .line 222
    iget-object v7, v1, LX/6f8;->A0O:LX/6fM;

    .line 223
    .line 224
    move-object/from16 v0, v17

    .line 225
    .line 226
    invoke-virtual {v7, v0}, LX/6fM;->A05(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-interface {v9, v8, v0}, LX/6j6;->createSession(Landroid/hardware/camera2/CameraDevice;I)V

    .line 231
    .line 232
    .line 233
    iget v15, v1, LX/6f8;->A00:I

    .line 234
    .line 235
    iget-object v0, v1, LX/6f8;->A08:LX/6ju;

    .line 236
    .line 237
    iget v8, v0, LX/6ju;->A01:I

    .line 238
    .line 239
    iget v7, v0, LX/6ju;->A00:I

    .line 240
    .line 241
    new-instance v0, LX/6kp;

    .line 242
    .line 243
    invoke-direct {v0, v8, v7}, LX/6kp;-><init>(II)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v1, LX/6f8;->A0I:LX/6kp;

    .line 247
    .line 248
    iget-object v10, v1, LX/6f8;->A07:LX/6fl;

    .line 249
    .line 250
    iget-object v9, v1, LX/6f8;->A0H:LX/6kp;

    .line 251
    .line 252
    if-nez v9, :cond_4

    .line 253
    .line 254
    new-instance v9, LX/6kp;

    .line 255
    .line 256
    invoke-direct {v9, v2, v2}, LX/6kp;-><init>(II)V

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-virtual {v1, v15}, LX/6f8;->BLF(I)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget-object v8, v1, LX/6f8;->A0A:LX/6k8;

    .line 264
    .line 265
    iget-object v7, v1, LX/6f8;->A0D:LX/6dW;

    .line 266
    .line 267
    iget-object v0, v1, LX/6f8;->A0E:LX/6k6;

    .line 268
    .line 269
    move-object/from16 v17, v7

    .line 270
    .line 271
    move-object/from16 v18, v0

    .line 272
    .line 273
    move-object/from16 v19, v8

    .line 274
    .line 275
    move-object/from16 v20, v9

    .line 276
    .line 277
    move-object/from16 v16, v10

    .line 278
    .line 279
    invoke-interface/range {v16 .. v22}, LX/6fl;->BeI(LX/6dW;LX/6k6;LX/6k9;LX/6kp;LX/6fK;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, LX/6f8;->A02(LX/6f8;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, LX/6f8;->A0H:LX/6kp;

    .line 286
    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    const-string v8, "startCameraPreview "

    .line 290
    .line 291
    iget v7, v0, LX/6kp;->A02:I

    .line 292
    .line 293
    const-string v6, "x"

    .line 294
    .line 295
    iget v0, v0, LX/6kp;->A01:I

    .line 296
    .line 297
    invoke-static {v7, v0, v8, v6}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const v0, -0x59667f9c

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v1, LX/6f8;->A0D:LX/6dW;

    .line 308
    .line 309
    sget-object v0, LX/6dW;->A09:LX/6dX;

    .line 310
    .line 311
    invoke-interface {v6, v0}, LX/6dW;->ATt(LX/6dX;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_5

    .line 322
    .line 323
    invoke-static {v1}, LX/6f8;->A09(LX/6f8;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v7, 0x0

    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    :cond_5
    const/4 v7, 0x1

    .line 331
    :cond_6
    iget-object v8, v1, LX/6f8;->A0j:LX/6ft;

    .line 332
    .line 333
    iget-object v0, v1, LX/6f8;->A0H:LX/6kp;

    .line 334
    .line 335
    iget v9, v0, LX/6kp;->A02:I

    .line 336
    .line 337
    iget v10, v0, LX/6kp;->A01:I

    .line 338
    .line 339
    iget-object v6, v1, LX/6f8;->A0A:LX/6k8;

    .line 340
    .line 341
    sget-object v0, LX/6k9;->A0l:LX/6kA;

    .line 342
    .line 343
    invoke-virtual {v6, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-virtual {v1, v15}, LX/6f8;->BLF(I)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    iget v13, v1, LX/6f8;->A0h:I

    .line 358
    .line 359
    iget v6, v1, LX/6f8;->A01:I

    .line 360
    .line 361
    if-eq v6, v5, :cond_c

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    if-eq v6, v0, :cond_b

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    const/16 v14, 0x10e

    .line 368
    .line 369
    if-eq v6, v0, :cond_7

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    :cond_7
    :goto_3
    invoke-interface/range {v8 .. v15}, LX/6ft;->BQG(IIIIIII)Landroid/graphics/SurfaceTexture;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    iput-boolean v5, v1, LX/6f8;->A0o:Z

    .line 377
    .line 378
    iput-boolean v2, v1, LX/6f8;->A0p:Z

    .line 379
    .line 380
    iget-object v9, v1, LX/6f8;->A0P:LX/6fR;

    .line 381
    .line 382
    iput-boolean v2, v9, LX/6fR;->A0C:Z

    .line 383
    .line 384
    if-eqz v8, :cond_a

    .line 385
    .line 386
    iget-object v0, v1, LX/6f8;->A0H:LX/6kp;

    .line 387
    .line 388
    iget v2, v0, LX/6kp;->A02:I

    .line 389
    .line 390
    iget v0, v0, LX/6kp;->A01:I

    .line 391
    .line 392
    invoke-virtual {v8, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 393
    .line 394
    .line 395
    iget-object v6, v1, LX/6f8;->A0c:LX/6fF;

    .line 396
    .line 397
    iget-object v0, v3, LX/6fS;->A0D:LX/6j6;

    .line 398
    .line 399
    invoke-interface {v0, v8}, LX/6j6;->getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v0, v3, LX/6fS;->A0D:LX/6j6;

    .line 404
    .line 405
    invoke-interface {v0}, LX/6j6;->isARCoreEnabled()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v3, v2, v6, v5, v0}, LX/6fS;->A06(Landroid/view/Surface;LX/6fF;ZZ)V

    .line 410
    .line 411
    .line 412
    :goto_4
    iget-object v6, v1, LX/6f8;->A09:LX/6k0;

    .line 413
    .line 414
    if-eqz v6, :cond_8

    .line 415
    .line 416
    const-string v0, "Cannot get default AF regions."

    .line 417
    .line 418
    invoke-virtual {v4, v0}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v3, LX/6fS;->A0I:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 422
    .line 423
    const-string v0, "Cannot get default AE regions."

    .line 424
    .line 425
    invoke-virtual {v4, v0}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v3, LX/6fS;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 429
    .line 430
    iput-object v2, v6, LX/6k0;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 431
    .line 432
    iput-object v0, v6, LX/6k0;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 433
    .line 434
    :cond_8
    const-string v0, "Cannot get preview request builder."

    .line 435
    .line 436
    invoke-virtual {v4, v0}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v3, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 440
    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    iput-object v0, v1, LX/6f8;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 444
    .line 445
    const-string v0, "Cannot get camera operations callback."

    .line 446
    .line 447
    invoke-virtual {v4, v0}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v3, LX/6fS;->A09:LX/6l2;

    .line 451
    .line 452
    iput-object v0, v1, LX/6f8;->A0k:LX/6l2;

    .line 453
    .line 454
    iget-object v0, v3, LX/6fS;->A0L:LX/6fU;

    .line 455
    .line 456
    invoke-virtual {v3, v0, v7, v5}, LX/6fS;->A03(LX/6fU;ZZ)LX/6lO;

    .line 457
    .line 458
    .line 459
    iget-object v2, v1, LX/6f8;->A0A:LX/6k8;

    .line 460
    .line 461
    sget-object v0, LX/6k9;->A0P:LX/6kA;

    .line 462
    .line 463
    invoke-virtual {v2, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_9

    .line 474
    .line 475
    iget-object v0, v1, LX/6f8;->A0k:LX/6l2;

    .line 476
    .line 477
    invoke-virtual {v9, v0}, LX/6fR;->A04(LX/6l2;)V

    .line 478
    .line 479
    .line 480
    :cond_9
    const v0, 0x1701e578

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_a
    iget-object v0, v1, LX/6f8;->A0j:LX/6ft;

    .line 488
    .line 489
    invoke-interface {v0}, LX/6ft;->BQJ()Landroid/view/SurfaceHolder;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-eqz v6, :cond_11

    .line 494
    .line 495
    invoke-interface {v6}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_11

    .line 500
    .line 501
    invoke-interface {v6}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    iget-object v0, v1, LX/6f8;->A0C:LX/6j6;

    .line 506
    .line 507
    invoke-interface {v0}, LX/6j6;->isARCoreEnabled()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    iget-object v0, v1, LX/6f8;->A0c:LX/6fF;

    .line 512
    .line 513
    invoke-virtual {v3, v8, v0, v2, v6}, LX/6fS;->A06(Landroid/view/Surface;LX/6fF;ZZ)V

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_b
    const/16 v14, 0xb4

    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :cond_c
    const/16 v14, 0x5a

    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :cond_d
    const/4 v5, 0x0

    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_e
    const/4 v7, 0x0

    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_f
    const/4 v8, 0x0

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_10
    const-string v1, "Trying to get mPreviewRequestBuilder before configuring preview."

    .line 535
    .line 536
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_11
    const-string v1, "SurfacePipeCoordinator unable to provide surface texture and surface holder."

    .line 543
    .line 544
    new-instance v0, LX/6tx;

    .line 545
    .line 546
    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_13
    const-string v1, "PreviewFrameController must be provided to configure preview."

    .line 557
    .line 558
    new-instance v0, LX/6tx;

    .line 559
    .line 560
    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_15
    const-string v1, "StartupSettings must be provided to configure preview."

    .line 571
    .line 572
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_16
    const-string v1, "PreviewSetupDelegate must be provided to configure preview."

    .line 579
    .line 580
    new-instance v0, LX/6tx;

    .line 581
    .line 582
    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_17
    const-string v1, "SurfacePipeCoordinator must be provided to configure preview."

    .line 587
    .line 588
    new-instance v0, LX/6tx;

    .line 589
    .line 590
    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_18
    const-string v1, "Camera must be opened to configure preview."

    .line 595
    .line 596
    new-instance v0, LX/6tx;

    .line 597
    .line 598
    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method

.method public static A05(LX/6f8;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/6f8;->A0W:LX/6fK;

    .line 1
    .line 2
    const-string v0, "Method openCamera() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v6, v0}, LX/6fK;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6f8;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6f8;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {p0}, LX/6f8;->A00(LX/6f8;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/6f8;->A0R:LX/6fS;

    .line 27
    .line 28
    iget-object v0, v0, LX/6fS;->A0Q:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/6f8;->A0L:Landroid/hardware/camera2/CameraManager;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/6k2;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v1, p0, LX/6f8;->A0e:LX/6fC;

    .line 40
    .line 41
    iget-object v0, p0, LX/6f8;->A0f:LX/6fE;

    .line 42
    .line 43
    new-instance v4, LX/6k3;

    .line 44
    .line 45
    invoke-direct {v4, v1, v0}, LX/6k3;-><init>(LX/6fC;LX/6fE;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/6k4;

    .line 49
    .line 50
    invoke-direct {v3, p0, v4, p1}, LX/6k4;-><init>(LX/6f8;LX/6k3;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "open_camera_on_camera_handler_thread"

    .line 54
    .line 55
    monitor-enter v6

    .line 56
    :try_start_0
    iget-object v0, v6, LX/6fK;->A01:Ljava/util/UUID;

    .line 57
    .line 58
    new-instance v1, LX/6jX;

    .line 59
    .line 60
    invoke-direct {v1, v6, v2, v0, v3}, LX/6jX;-><init>(LX/6fK;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/6fK;->A02:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v3, p0, LX/6f8;->A0O:LX/6fM;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, LX/6fM;->A05(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, LX/6f8;->A00:I

    .line 76
    .line 77
    iget-object v1, p0, LX/6f8;->A0a:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v0, LX/6k5;

    .line 80
    .line 81
    invoke-direct {v0, v1, v5, v2}, LX/6k5;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/6f8;->A0E:LX/6k6;

    .line 85
    .line 86
    new-instance v1, LX/6k8;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/6k8;-><init>(LX/6k6;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/6f8;->A0A:LX/6k8;

    .line 92
    .line 93
    new-instance v0, LX/6kC;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/6kC;-><init>(LX/6k8;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/6f8;->A0B:LX/6kC;

    .line 99
    .line 100
    iget v0, p0, LX/6f8;->A00:I

    .line 101
    .line 102
    :try_start_1
    invoke-static {v3, v0}, LX/6fM;->A01(LX/6fM;I)LX/6ji;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, LX/6ji;->A02:I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    iput v0, p0, LX/6f8;->A02:I

    .line 109
    .line 110
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/graphics/Rect;

    .line 117
    .line 118
    iput-object v0, p0, LX/6f8;->A05:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v4}, LX/6k3;->AF6()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/6k3;->A02:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, v4, LX/6k3;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 134
    .line 135
    iput-object v0, p0, LX/6f8;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 136
    .line 137
    iget-object v2, p0, LX/6f8;->A0l:LX/6j3;

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, LX/6f8;->A0V:LX/6fL;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/6fL;->A02()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v2, LX/6j3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    new-instance v0, LX/6kn;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, LX/6kn;-><init>(LX/6j3;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    iget-object v0, v4, LX/6k3;->A01:LX/6tx;

    .line 165
    .line 166
    throw v0

    .line 167
    :cond_2
    const-string v1, "Open Camera operation hasn\'t completed yet."

    .line 168
    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :catch_0
    const-string v1, "Could not get camera info, for orientation"

    .line 176
    .line 177
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :catchall_0
    :try_start_2
    move-exception v0

    .line 184
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw v0

    .line 186
    :cond_3
    return-void
    .line 187
    .line 188
    .line 189
.end method

.method public static A06(LX/6f8;Ljava/lang/String;)V
    .locals 12

    .line 0
    if-eqz p1, :cond_e

    .line 1
    .line 2
    iget-object v0, p0, LX/6f8;->A08:LX/6ju;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v1, p0, LX/6f8;->A0D:LX/6dW;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, LX/6f8;->A0E:LX/6k6;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object v0, p0, LX/6f8;->A0A:LX/6k8;

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, LX/6f8;->A0B:LX/6kC;

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    iget-object v0, p0, LX/6f8;->A0C:LX/6j6;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    sget-object v0, LX/6dW;->A0J:LX/6dX;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/6dW;->ATt(LX/6dX;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/6dQ;

    .line 33
    .line 34
    iget-object v1, p0, LX/6f8;->A0D:LX/6dW;

    .line 35
    .line 36
    sget-object v0, LX/6dW;->A0H:LX/6dX;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/6dW;->ATt(LX/6dX;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/6dR;

    .line 43
    .line 44
    iget-object v1, p0, LX/6f8;->A0D:LX/6dW;

    .line 45
    .line 46
    sget-object v0, LX/6dW;->A0L:LX/6dX;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/6dW;->ATt(LX/6dX;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/6dR;

    .line 53
    .line 54
    iget-object v1, p0, LX/6f8;->A0E:LX/6k6;

    .line 55
    .line 56
    sget-object v0, LX/6k6;->A0z:LX/6k7;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, p0, LX/6f8;->A0E:LX/6k6;

    .line 65
    .line 66
    sget-object v0, LX/6k6;->A0v:LX/6k7;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p0, LX/6f8;->A0E:LX/6k6;

    .line 75
    .line 76
    sget-object v0, LX/6k6;->A0p:LX/6k7;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, LX/6f8;->A0E:LX/6k6;

    .line 85
    .line 86
    sget-object v0, LX/6k6;->A13:LX/6k7;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/util/List;

    .line 93
    .line 94
    iget-boolean v0, p0, LX/6f8;->A0m:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    sget-object v1, LX/6ko;->A01:LX/6kp;

    .line 99
    .line 100
    invoke-static {v1, v7}, LX/6ko;->A00(LX/6kp;Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v0, LX/6ko;->A00:LX/6kp;

    .line 105
    .line 106
    invoke-static {v0, v5}, LX/6ko;->A00(LX/6kp;Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v1, v6}, LX/6ko;->A00(LX/6kp;Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_0
    iget-object v0, p0, LX/6f8;->A08:LX/6ju;

    .line 115
    .line 116
    iget v9, v0, LX/6ju;->A01:I

    .line 117
    .line 118
    iget v10, v0, LX/6ju;->A00:I

    .line 119
    .line 120
    invoke-virtual {p0}, LX/6f8;->A0A()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-interface/range {v2 .. v11}, LX/6dQ;->AeZ(LX/6dR;LX/6dR;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/6kx;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v4, v5, LX/6kx;->A01:LX/6kp;

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    iget-object v2, v5, LX/6kx;->A00:LX/6kp;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    iput-object v4, p0, LX/6f8;->A0H:LX/6kp;

    .line 137
    .line 138
    iget-object v3, p0, LX/6f8;->A0B:LX/6kC;

    .line 139
    .line 140
    sget-object v1, LX/6k9;->A0p:LX/6kA;

    .line 141
    .line 142
    iget-object v0, v3, LX/6kD;->A00:LX/6kE;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v4}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/6k9;->A0j:LX/6kA;

    .line 148
    .line 149
    iget-object v0, v3, LX/6kD;->A00:LX/6kE;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, LX/6k9;->A0x:LX/6kA;

    .line 155
    .line 156
    iget-object v1, v5, LX/6kx;->A02:LX/6kp;

    .line 157
    .line 158
    if-nez v1, :cond_1

    .line 159
    .line 160
    move-object v1, v4

    .line 161
    :cond_1
    iget-object v0, v3, LX/6kD;->A00:LX/6kE;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, LX/6k9;->A0T:LX/6kA;

    .line 167
    .line 168
    iget-boolean v0, p0, LX/6f8;->A0n:Z

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v3, LX/6kD;->A00:LX/6kE;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, LX/6k9;->A0P:LX/6kA;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v3, LX/6kD;->A00:LX/6kE;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, LX/6k9;->A0L:LX/6kA;

    .line 192
    .line 193
    iget-object v0, p0, LX/6f8;->A0C:LX/6j6;

    .line 194
    .line 195
    invoke-interface {v0}, LX/6j6;->getUseArCoreIfSupported()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x0

    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v3, LX/6kD;->A00:LX/6kE;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, LX/6k9;->A02:LX/6kA;

    .line 213
    .line 214
    iget-object v0, p0, LX/6f8;->A08:LX/6ju;

    .line 215
    .line 216
    iget-object v1, v0, LX/6ju;->A03:Ljava/util/HashMap;

    .line 217
    .line 218
    if-nez v1, :cond_3

    .line 219
    .line 220
    new-instance v1, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object v0, v3, LX/6kD;->A00:LX/6kE;

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, LX/6kC;->A00()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v5, LX/6kx;->A03:LX/6kp;

    .line 234
    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    iget-object v0, p0, LX/6f8;->A0B:LX/6kC;

    .line 238
    .line 239
    sget-object v1, LX/6k9;->A0z:LX/6kA;

    .line 240
    .line 241
    iget-object v0, v0, LX/6kD;->A00:LX/6kE;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-object v1, p0, LX/6f8;->A0E:LX/6k6;

    .line 247
    .line 248
    sget-object v0, LX/6k6;->A12:LX/6k7;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/util/List;

    .line 255
    .line 256
    const-wide/16 v0, 0x5

    .line 257
    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    iget-object v1, p0, LX/6f8;->A0D:LX/6dW;

    .line 269
    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    sget-object v0, LX/6dW;->A0K:LX/6dX;

    .line 273
    .line 274
    invoke-interface {v1, v0}, LX/6dW;->ATt(LX/6dX;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    iget-object v0, p0, LX/6f8;->A0B:LX/6kC;

    .line 287
    .line 288
    sget-object v1, LX/6k9;->A0u:LX/6kA;

    .line 289
    .line 290
    iget-object v0, v0, LX/6kD;->A00:LX/6kE;

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    iget-object v1, p0, LX/6f8;->A0E:LX/6k6;

    .line 296
    .line 297
    sget-object v0, LX/6k6;->A0I:LX/6k7;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    iget-object v1, p0, LX/6f8;->A0D:LX/6dW;

    .line 312
    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    sget-object v0, LX/6dW;->A08:LX/6dX;

    .line 316
    .line 317
    invoke-interface {v1, v0}, LX/6dW;->ATt(LX/6dX;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    :cond_6
    iget-object v0, p0, LX/6f8;->A0B:LX/6kC;

    .line 331
    .line 332
    sget-object v2, LX/6k9;->A0J:LX/6kA;

    .line 333
    .line 334
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v0, v0, LX/6kD;->A00:LX/6kE;

    .line 339
    .line 340
    invoke-virtual {v0, v2, v1}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/6f8;->A0B:LX/6kC;

    .line 344
    .line 345
    invoke-virtual {v0}, LX/6kC;->A00()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_7
    const-string v1, "Invalid picture size: \'null\'"

    .line 350
    .line 351
    new-instance v0, Ljava/lang/RuntimeException;

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_8
    const-string v1, "Invalid preview size: \'null\'"

    .line 358
    .line 359
    new-instance v0, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_9
    const-string v1, "Trying to setup camera params without instantiating PreviewSetupDelegate."

    .line 366
    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_a
    const-string v1, "Trying to setup camera params without instantiating CameraSettings."

    .line 374
    .line 375
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_b
    const-string v1, "Trying to setup camera params without a Capabilities."

    .line 382
    .line 383
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_c
    const-string v1, "Trying to setup camera params without a StartupSettings."

    .line 390
    .line 391
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_d
    const-string v1, "Trying to setup camera params without a CameraDeviceConfig."

    .line 398
    .line 399
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_e
    const-string v1, "Camera ID must be provided to setup camera params."

    .line 406
    .line 407
    new-instance v0, LX/6tx;

    .line 408
    .line 409
    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public static A07(LX/6f8;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6f8;->A0g:LX/6CF;

    .line 1
    .line 2
    iget-object v4, v0, LX/6CF;->A00:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/6f8;->A0V:LX/6fL;

    .line 5
    .line 6
    iget-object v3, v0, LX/6fL;->A03:Ljava/util/UUID;

    .line 7
    .line 8
    iget-object v1, p0, LX/6f8;->A0l:LX/6j3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/6j3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/NSy;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/NSy;-><init>(LX/6j3;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v2, LX/LGN;

    .line 29
    .line 30
    invoke-direct {v2, p2, p1}, LX/LGN;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/6f8;->A0W:LX/6fK;

    .line 34
    .line 35
    new-instance v0, LX/7Zd;

    .line 36
    .line 37
    invoke-direct {v0, v2, p0, v4, v3}, LX/7Zd;-><init>(LX/LGN;LX/6f8;Ljava/util/List;Ljava/util/UUID;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, LX/6fK;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A08(LX/6f8;Z)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/6f8;->A0W:LX/6fK;

    .line 1
    .line 2
    const-string v0, "Method stopCameraPreview() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/6fK;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v11, LX/6fS;->A0U:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v11

    .line 10
    :try_start_0
    iget-object v2, p0, LX/6f8;->A0R:LX/6fS;

    .line 11
    .line 12
    iget-object v1, v2, LX/6fS;->A0K:LX/6fP;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v0, "Failed to release PreviewController."

    .line 16
    .line 17
    invoke-virtual {v1, v4, v0}, LX/6fP;->A02(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v4, v2, LX/6fS;->A0S:Z

    .line 21
    .line 22
    iget-object v0, v2, LX/6fS;->A08:LX/6fl;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/6fl;->release()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, LX/6fS;->A08:LX/6fl;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v2, LX/6fS;->A09:LX/6l2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-boolean v4, v0, LX/6l2;->A0I:Z

    .line 37
    .line 38
    iput-object v3, v2, LX/6fS;->A09:LX/6l2;

    .line 39
    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, LX/6fS;->A0D:LX/6j6;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, LX/6j6;->isARCoreEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    :cond_2
    :try_start_1
    const-string v0, "Method closeCameraSession must be called on Optic Thread."

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v10, v2, LX/6fS;->A0M:LX/6fX;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    iput v0, v10, LX/6fX;->A03:I

    .line 61
    .line 62
    iget-object v9, v10, LX/6fX;->A01:LX/6fA;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-virtual {v9, v0, v1}, LX/6fA;->A02(J)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v2, LX/6fS;->A0P:LX/6fK;

    .line 70
    .line 71
    new-instance v7, LX/NbK;

    .line 72
    .line 73
    invoke-direct {v7, v2}, LX/NbK;-><init>(LX/6fS;)V

    .line 74
    .line 75
    .line 76
    const-string v6, "camera_session_abort_capture_on_camera_handler_thread"

    .line 77
    .line 78
    invoke-virtual {v8, v6, v7}, LX/6fK;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    iput v6, v10, LX/6fX;->A03:I

    .line 83
    .line 84
    invoke-virtual {v9, v0, v1}, LX/6fA;->A02(J)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/NbL;

    .line 88
    .line 89
    invoke-direct {v1, v2}, LX/NbL;-><init>(LX/6fS;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "camera_session_close_on_camera_handler_thread"

    .line 93
    .line 94
    invoke-virtual {v8, v0, v1}, LX/6fK;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_3
    :try_start_2
    iget-object v0, v2, LX/6fS;->A0D:LX/6j6;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, LX/6j6;->closeSession()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v2, LX/6fS;->A0D:LX/6j6;

    .line 105
    .line 106
    :cond_4
    iget-object v1, v2, LX/6fS;->A04:Landroid/view/Surface;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-boolean v0, v2, LX/6fS;->A0G:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 115
    .line 116
    .line 117
    :cond_5
    iput-object v3, v2, LX/6fS;->A04:Landroid/view/Surface;

    .line 118
    .line 119
    :cond_6
    iget-object v0, v2, LX/6fS;->A0A:LX/6lO;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast v0, LX/6lN;

    .line 124
    .line 125
    iget-object v0, v0, LX/6lN;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 126
    .line 127
    invoke-static {v0}, LX/0nQ;->A01(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v2, LX/6fS;->A0A:LX/6lO;

    .line 131
    .line 132
    :cond_7
    iput-object v3, v2, LX/6fS;->A06:Landroid/view/Surface;

    .line 133
    .line 134
    iput-object v3, v2, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 135
    .line 136
    iput-object v3, v2, LX/6fS;->A0I:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 137
    .line 138
    iput-object v3, v2, LX/6fS;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 139
    .line 140
    iput-object v3, v2, LX/6fS;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 141
    .line 142
    iput-object v3, v2, LX/6fS;->A0B:LX/6k8;

    .line 143
    .line 144
    iput-object v3, v2, LX/6fS;->A0C:LX/6kC;

    .line 145
    .line 146
    iput-object v3, v2, LX/6fS;->A0E:LX/6dW;

    .line 147
    .line 148
    iput-object v3, v2, LX/6fS;->A0F:LX/6k6;

    .line 149
    .line 150
    iput-object v3, v2, LX/6fS;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    .line 151
    .line 152
    iget-object v1, p0, LX/6f8;->A0X:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :try_start_3
    iget-object v0, p0, LX/6f8;->A0F:Ljava/util/concurrent/FutureTask;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v5, v0}, LX/6fK;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, LX/6f8;->A0F:Ljava/util/concurrent/FutureTask;

    .line 163
    .line 164
    :cond_8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :try_start_4
    iput-object v3, p0, LX/6f8;->A0k:LX/6l2;

    .line 166
    .line 167
    iput-object v3, p0, LX/6f8;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 168
    .line 169
    iput-object v3, p0, LX/6f8;->A0I:LX/6kp;

    .line 170
    .line 171
    iget-object v0, p0, LX/6f8;->A0Q:LX/6fN;

    .line 172
    .line 173
    iput-boolean v4, v0, LX/6fN;->A0G:Z

    .line 174
    .line 175
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    iget-object v1, v2, LX/6fS;->A0R:LX/6j3;

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iget-object v0, v1, LX/6j3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    new-instance v0, LX/6ta;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/6ta;-><init>(LX/6j3;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v0, v2, LX/6fS;->A0O:LX/6CF;

    .line 197
    .line 198
    iget-object v0, v0, LX/6CF;->A00:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    new-instance v0, LX/NSw;

    .line 207
    .line 208
    invoke-direct {v0, v2}, LX/NSw;-><init>(LX/6fS;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    :try_start_6
    throw v0

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    throw v0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public static A09(LX/6f8;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f8;->A07:LX/6fl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6fl;->Bc5()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A0A()I
    .locals 2

    .line 0
    sget-object v1, LX/6f8;->A0r:Ljava/util/Map;

    .line 1
    .line 2
    iget v0, p0, LX/6f8;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/6f8;->A02:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    add-int/lit16 v0, v1, 0x168

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x168

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const-string v1, "Invalid display rotation value: "

    .line 29
    .line 30
    iget v0, p0, LX/6f8;->A01:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final A6n(LX/MgA;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f8;->A0g:LX/6CF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6CF;->A01(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A79(LX/6db;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6f8;->A0l:LX/6j3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/6j3;

    .line 5
    .line 6
    invoke-direct {v0}, LX/6j3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6f8;->A0l:LX/6j3;

    .line 10
    .line 11
    iget-object v1, p0, LX/6f8;->A0R:LX/6fS;

    .line 12
    .line 13
    iget-object v0, p0, LX/6f8;->A0l:LX/6j3;

    .line 14
    .line 15
    iput-object v0, v1, LX/6fS;->A0R:LX/6j3;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/6f8;->A0l:LX/6j3;

    .line 18
    .line 19
    iget-object v0, v0, LX/6j3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A7i(LX/NmA;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/6f8;->A07:LX/6fl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/6f8;->A09(LX/6f8;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iget-object v0, p0, LX/6f8;->A07:LX/6fl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/6fl;->A7H(LX/NmA;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/6f8;->A07:LX/6fl;

    .line 23
    .line 24
    invoke-interface {v0}, LX/6fl;->BnC()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LX/6f8;->A0W:LX/6fK;

    .line 31
    .line 32
    new-instance v1, LX/7a9;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/7a9;-><init>(LX/6f8;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "restart_preview_to_resume_cpu_frames"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/6fK;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v1, "Cannot add null OnPreviewFrameListener."

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
.end method

.method public final A7j(LX/NmA;I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/6f8;->A7i(LX/NmA;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "Cannot add null OnPreviewFrameListener."

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
.end method

.method public final A7k(LX/6L2;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6f8;->A0R:LX/6fS;

    .line 3
    .line 4
    iget-object v0, v0, LX/6fS;->A0N:LX/6CF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6CF;->A01(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "Cannot add null OnPreviewStartedListener."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final A7l(LX/6dj;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6f8;->A0R:LX/6fS;

    .line 3
    .line 4
    iget-object v0, v0, LX/6fS;->A0O:LX/6CF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6CF;->A01(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "Cannot add null OnPreviewStoppedListener."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final A8t(LX/6LS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f8;->A09:LX/6k0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6k0;->A0F:LX/6CF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6CF;->A01(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final AFt(II)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f8;->A0O:LX/6fM;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6fM;->A04(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final AIw(LX/6hl;LX/592;LX/6ju;LX/6dW;LX/6hk;Ljava/lang/String;II)V
    .locals 10

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    sput v0, LX/6f2;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v3, v2}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v6, p0

    .line 10
    iget-object v1, p0, LX/6f8;->A0W:LX/6fK;

    .line 11
    .line 12
    new-instance v4, LX/7ac;

    .line 13
    .line 14
    move-object v5, p3

    .line 15
    move-object v7, p4

    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    invoke-direct/range {v4 .. v9}, LX/7ac;-><init>(LX/6ju;LX/6f8;LX/6dW;II)V

    .line 21
    .line 22
    .line 23
    const-string v0, "connect"

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0, v4}, LX/6fK;->A00(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0, v3, v2}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final ANS(LX/592;)Z
    .locals 4

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v3, v2}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6f8;->A0R:LX/6fS;

    .line 8
    .line 9
    iget-object v0, v1, LX/6fS;->A0N:LX/6CF;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6CF;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/6fS;->A0O:LX/6CF;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6CF;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6f8;->A07:LX/6fl;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/6fl;->AHw()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/6f8;->A07:LX/6fl;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/6f8;->A0T:LX/6CF;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6CF;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/6f8;->A0U:LX/6CF;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6CF;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/6f8;->A09:LX/6k0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/6k0;->A0F:LX/6CF;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6CF;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-boolean v3, p0, LX/6f8;->A0n:Z

    .line 48
    .line 49
    iget-object v2, p0, LX/6f8;->A0W:LX/6fK;

    .line 50
    .line 51
    new-instance v1, LX/NbE;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LX/NbE;-><init>(LX/6f8;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "disconnect"

    .line 57
    .line 58
    invoke-virtual {v2, p1, v0, v1}, LX/6fK;->A00(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/BYy;

    .line 62
    .line 63
    invoke-direct {v1}, LX/BYy;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "disconnect_guard"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/6fK;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0
    .line 73
    .line 74
.end method

.method public final APC(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6f8;->A0K:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final APN(LX/592;)V
    .locals 3

    .line 0
    new-instance v2, LX/NbA;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/NbA;-><init>(LX/6f8;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6f8;->A0W:LX/6fK;

    .line 6
    .line 7
    const-string v0, "enable_video_focus"

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, v2}, LX/6fK;->A00(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final AT3(II)V
    .locals 4

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/6f8;->A0Z:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/7aE;

    .line 12
    .line 13
    invoke-direct {v3, v1, p0}, LX/7aE;-><init>(Landroid/graphics/Rect;LX/6f8;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/6f8;->A0W:LX/6fK;

    .line 17
    .line 18
    new-instance v1, LX/MCe;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/MCe;-><init>(LX/6f8;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "focus"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v3}, LX/6fK;->A00(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final AbD()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f8;->A0W:LX/6fK;

    .line 1
    .line 2
    iget-object v0, v0, LX/6fK;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6jk;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    :cond_0
    return-object v0
    .line 9
.end method

.method public final AbJ()I
    .locals 1

    .line 0
    iget v0, p0, LX/6f8;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final AcP()LX/6k6;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6f8;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6f8;->A0E:LX/6k6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Cannot get camera capabilities"

    .line 12
    .line 13
    new-instance v0, LX/2ZO;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2ZO;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final B6d(LX/592;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6f8;->A0O:LX/6fM;

    .line 1
    .line 2
    iget-object v0, v3, LX/6fM;->A04:[LX/6ji;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/6fM;->A04:[LX/6ji;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LX/592;->A03(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, v3, LX/6fM;->A02:LX/6fK;

    .line 18
    .line 19
    new-instance v1, LX/NbG;

    .line 20
    .line 21
    invoke-direct {v1, v3}, LX/NbG;-><init>(LX/6fM;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "get_number_of_cameras"

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0, v1}, LX/6fK;->A01(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final B6e(LX/592;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6f8;->A0O:LX/6fM;

    .line 1
    .line 2
    iget-object v2, v0, LX/6fM;->A02:LX/6fK;

    .line 3
    .line 4
    new-instance v1, LX/NbQ;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, LX/NbQ;-><init>(LX/6fM;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "get_number_of_cameras_facing"

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, LX/6fK;->A01(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final BLF(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6f8;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/6f8;->A00:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/6f8;->A02:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/6f8;->A0O:LX/6fM;

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0, p1}, LX/6fM;->A01(LX/6fM;I)LX/6ji;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, LX/6ji;->A02:I

    .line 18
    .line 19
    return v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const-string v1, "Could not get camera info, for orientation"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final BLZ()LX/6k9;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6f8;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6f8;->A0A:LX/6k8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Cannot get camera settings"

    .line 12
    .line 13
    new-instance v0, LX/2ZO;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2ZO;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final BaS()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f8;->A09:LX/6k0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/6k0;->A06()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BbS(LX/592;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6f8;->A0O:LX/6fM;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, p1, v0}, LX/6fM;->A08(LX/592;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final BbV(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6f8;->A0O:LX/6fM;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/6fM;->A07(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return v1
    .line 11
.end method

.method public final Bbm(LX/592;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6f8;->A0O:LX/6fM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, p1, v0}, LX/6fM;->A08(LX/592;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Bed(Landroid/graphics/Matrix;III)V
    .locals 10

    .line 0
    int-to-float v1, p2

    .line 1
    int-to-float v0, p3

    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/6f8;->A05:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/6f8;->A0O:LX/6fM;

    .line 16
    .line 17
    invoke-virtual {v0, p4}, LX/6fM;->A07(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/6f8;->A0L:Landroid/hardware/camera2/CameraManager;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/6k2;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroid/graphics/Rect;

    .line 34
    .line 35
    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/6f8;->A0A()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/16 v5, 0x5a

    .line 45
    .line 46
    if-eq v9, v5, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x10e

    .line 49
    .line 50
    if-ne v9, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v6, v0

    .line 55
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    int-to-float v2, v0

    .line 58
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    int-to-float v1, v0

    .line 61
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {v8, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v7, Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 73
    .line 74
    invoke-virtual {v7, v3, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 75
    .line 76
    .line 77
    iget v3, p0, LX/6f8;->A00:I

    .line 78
    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-ne v3, v0, :cond_3

    .line 85
    .line 86
    const/high16 v1, -0x40800000    # -1.0f

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/high16 v6, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v0, v6

    .line 95
    invoke-virtual {v7, v1, v2, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 96
    .line 97
    .line 98
    div-int/2addr v9, v5

    .line 99
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    new-instance v4, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_0
    if-ge v3, v5, :cond_4

    .line 110
    .line 111
    new-instance v2, Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    div-float/2addr v1, v6

    .line 121
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 136
    .line 137
    .line 138
    iput-object v7, p0, LX/6f8;->A04:Landroid/graphics/Matrix;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final BlV()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f8;->A0R:LX/6fS;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6fS;->A0S:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public final Blm()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f8;->A0S:LX/6fQ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6fQ;->A0D:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BnF()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, LX/6f8;->BbV(I)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/6f8;->BbV(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    return v2
    .line 16
    .line 17
.end method

.method public final BnI()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f8;->A0Q:LX/6fN;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6fN;->A0G:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Bpd(LX/592;ZZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6f8;->A0W:LX/6fK;

    .line 1
    .line 2
    new-instance v1, LX/7aJ;

    .line 3
    .line 4
    invoke-direct {v1, p0, p4}, LX/7aJ;-><init>(LX/6f8;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "lock_camera_values"

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, LX/6fK;->A00(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final BtZ([F)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f8;->A04:Landroid/graphics/Matrix;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

.method public final Bvi(LX/592;LX/6ky;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6f8;->A0W:LX/6fK;

    .line 1
    .line 2
    new-instance v1, LX/7aI;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2}, LX/7aI;-><init>(LX/6f8;LX/6ky;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "modify_settings_on_background_thread"

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, LX/6fK;->A00(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final By9()V
    .locals 0

    return-void
.end method

.method public final CU9(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6f8;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/6f8;->A0h:I

    .line 5
    .line 6
    iget-object v1, p0, LX/6f8;->A0j:LX/6ft;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/6f8;->A0h:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/6ft;->CC9(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final CtB(LX/592;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6f8;->A0W:LX/6fK;

    .line 1
    .line 2
    new-instance v2, LX/NbP;

    .line 3
    .line 4
    invoke-direct {v2, p0, p3}, LX/NbP;-><init>(LX/6f8;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "open_concurrent_camera_"

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string v0, "back"

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, p1, v0, v2}, LX/6fK;->A00(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "front"

    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method public final Ctx(LX/592;)V
    .locals 1

    return-void
.end method

.method public final Cxb(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f8;->A0l:LX/6j3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6f8;->A0l:LX/6j3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6j3;->A01(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Czh(LX/MgA;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f8;->A0g:LX/6CF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6CF;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Czp(LX/6db;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6f8;->A0l:LX/6j3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6f8;->A0l:LX/6j3;

    .line 5
    .line 6
    iget-object v0, v0, LX/6j3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6f8;->A0l:LX/6j3;

    .line 12
    .line 13
    iget-object v0, v0, LX/6j3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, LX/6f8;->A0l:LX/6j3;

    .line 25
    .line 26
    iget-object v0, p0, LX/6f8;->A0R:LX/6fS;

    .line 27
    .line 28
    iput-object v1, v0, LX/6fS;->A0R:LX/6j3;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final D07(LX/NmA;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/6f8;->A07:LX/6fl;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/6fl;->Czs(LX/NmA;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/6f8;->A09(LX/6f8;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/6f8;->A07:LX/6fl;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6fl;->BnC()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, LX/6f8;->A0X:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iget-object v1, p0, LX/6f8;->A0F:Ljava/util/concurrent/FutureTask;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/6f8;->A0W:LX/6fK;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/6fK;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, LX/6f8;->A0W:LX/6fK;

    .line 39
    .line 40
    iget-object v3, p0, LX/6f8;->A0Y:Ljava/util/concurrent/Callable;

    .line 41
    .line 42
    const-string v2, "restart_preview_if_to_stop_cpu_frames"

    .line 43
    .line 44
    const-wide/16 v0, 0xc8

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fK;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/6jX;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6f8;->A0F:Ljava/util/concurrent/FutureTask;

    .line 51
    .line 52
    monitor-exit v5

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    return-void
.end method

.method public final D08(LX/6L2;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6f8;->A0R:LX/6fS;

    .line 3
    .line 4
    iget-object v0, v0, LX/6fS;->A0N:LX/6CF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6CF;->A02(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final D09(LX/6dj;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6f8;->A0R:LX/6fS;

    .line 3
    .line 4
    iget-object v0, v0, LX/6fS;->A0O:LX/6CF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6CF;->A02(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final D3A(LX/592;)V
    .locals 1

    return-void
.end method

.method public final DAF(LX/592;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6f8;->A0W:LX/6fK;

    .line 1
    .line 2
    new-instance v1, LX/7aG;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2}, LX/7aG;-><init>(LX/6f8;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, "enable_face_detection"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v2, p1, v0, v1}, LX/6fK;->A00(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "disable_face_detection"

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
.end method

.method public final DAg(LX/Nm9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f8;->A0P:LX/6fR;

    .line 1
    .line 2
    iput-object p1, v0, LX/6fR;->A02:LX/Nm9;

    .line 3
    .line 4
    return-void
.end method

.method public final DCp(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/6f8;->A0J:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/6f8;->A0h:I

    .line 6
    .line 7
    iget-object v1, p0, LX/6f8;->A0j:LX/6ft;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/6f8;->A0h:I

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/6ft;->CC9(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final DDN(LX/6f7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f8;->A0V:LX/6fL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6fL;->A04(LX/6f7;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DED(LX/592;I)V
    .locals 3

    .line 0
    iput p2, p0, LX/6f8;->A01:I

    .line 1
    .line 2
    new-instance v2, LX/NbB;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/NbB;-><init>(LX/6f8;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6f8;->A0W:LX/6fK;

    .line 8
    .line 9
    const-string v0, "set_rotation"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0, v2}, LX/6fK;->A00(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final DIP(LX/592;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6f8;->A0W:LX/6fK;

    .line 1
    .line 2
    new-instance v1, LX/7aD;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2}, LX/7aD;-><init>(LX/6f8;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "set_zoom_level"

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, LX/6fK;->A00(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DIQ(FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6f8;->A0W:LX/6fK;

    .line 1
    .line 2
    new-instance v1, LX/7aY;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2}, LX/7aY;-><init>(LX/6f8;FF)V

    .line 5
    .line 6
    .line 7
    const-string v0, "set_zoom_percent"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/6fK;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DIk(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 6

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    iget-object v0, p0, LX/6f8;->A0H:LX/6kp;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 7
    .line 8
    .line 9
    int-to-float v1, p2

    .line 10
    int-to-float v0, p3

    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iget v4, p0, LX/6f8;->A02:I

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xb4

    .line 22
    .line 23
    int-to-float v1, p5

    .line 24
    int-to-float v0, p4

    .line 25
    if-ne v4, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    int-to-float v1, p4

    .line 28
    int-to-float v0, p5

    .line 29
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float v1, v5, v0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float v0, v4, v0

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v2, v0

    .line 73
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v2, v0

    .line 79
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v1, v0

    .line 84
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v1, v0

    .line 90
    if-eqz p6, :cond_5

    .line 91
    .line 92
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_0
    invoke-virtual {p1, v0, v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v3, p0, LX/6f8;->A01:I

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    const/4 v1, 0x1

    .line 103
    if-eq v3, v1, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    if-eq v3, v0, :cond_4

    .line 107
    .line 108
    if-ne v3, v2, :cond_3

    .line 109
    .line 110
    const/high16 v0, 0x43340000    # 180.0f

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p1, v0, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    return v1

    .line 116
    :cond_4
    sub-int/2addr v3, v2

    .line 117
    mul-int/lit8 v0, v3, 0x5a

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string v1, "Camera params need to be configured before invoking setupViewTransformMatrix()"

    .line 127
    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    const-string v1, "View transform matrix must be instantiated by the client."

    .line 135
    .line 136
    new-instance v0, LX/6tx;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
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
    .line 209
    .line 210
    .line 211
.end method

.method public final DLo(LX/592;F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6f8;->A0W:LX/6fK;

    .line 1
    .line 2
    new-instance v1, LX/7aH;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2}, LX/7aH;-><init>(LX/6f8;F)V

    .line 5
    .line 6
    .line 7
    const-string v0, "smooth_zoom_to"

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, LX/6fK;->A00(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DM6(LX/592;II)V
    .locals 3

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1, p2, p3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/6f8;->A0Z:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/7aF;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0}, LX/7aF;-><init>(Landroid/graphics/Rect;LX/6f8;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/6f8;->A0W:LX/6fK;

    .line 17
    .line 18
    const-string v0, "spot_meter"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0, v2}, LX/6fK;->A00(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final DNR(LX/592;Ljava/io/File;Ljava/io/File;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/6f8;->A0S:LX/6fQ;

    .line 1
    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v7, 0x0

    .line 7
    iget v9, p0, LX/6f8;->A00:I

    .line 8
    .line 9
    iget v10, p0, LX/6f8;->A0h:I

    .line 10
    .line 11
    iget-boolean v11, p0, LX/6f8;->A0K:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/6f8;->A0C:LX/6j6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/6j6;->isARCoreEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v12, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v12, 0x0

    .line 25
    :cond_1
    iget-object v5, p0, LX/6f8;->A0j:LX/6ft;

    .line 26
    .line 27
    iget-object v4, p0, LX/6f8;->A0b:LX/6fJ;

    .line 28
    .line 29
    iget-object v2, p0, LX/6f8;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 30
    .line 31
    invoke-static {p0}, LX/6f8;->A09(LX/6f8;)Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget-object v6, p0, LX/6f8;->A0k:LX/6l2;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v1 .. v13}, LX/6fQ;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/592;LX/6fJ;LX/6ft;LX/6l2;Ljava/io/FileDescriptor;Ljava/lang/String;IIZZZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final DNS(LX/592;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/6f8;->A0S:LX/6fQ;

    .line 1
    .line 2
    iget v9, p0, LX/6f8;->A00:I

    .line 3
    .line 4
    iget v10, p0, LX/6f8;->A0h:I

    .line 5
    .line 6
    iget-boolean v11, p0, LX/6f8;->A0K:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/6f8;->A0C:LX/6j6;

    .line 9
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
    const/4 v12, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v12, 0x0

    .line 20
    :cond_1
    iget-object v5, p0, LX/6f8;->A0j:LX/6ft;

    .line 21
    .line 22
    iget-object v4, p0, LX/6f8;->A0b:LX/6fJ;

    .line 23
    .line 24
    iget-object v2, p0, LX/6f8;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 25
    .line 26
    invoke-static {p0}, LX/6f8;->A09(LX/6f8;)Z

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    iget-object v6, p0, LX/6f8;->A0k:LX/6l2;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v3, p1

    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v13}, LX/6fQ;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/592;LX/6fJ;LX/6ft;LX/6l2;Ljava/io/FileDescriptor;Ljava/lang/String;IIZZZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final DNT(LX/592;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/6f8;->A0S:LX/6fQ;

    .line 1
    .line 2
    iget v9, p0, LX/6f8;->A00:I

    .line 3
    .line 4
    iget v10, p0, LX/6f8;->A0h:I

    .line 5
    .line 6
    iget-boolean v11, p0, LX/6f8;->A0K:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/6f8;->A0C:LX/6j6;

    .line 9
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
    const/4 v12, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v12, 0x0

    .line 20
    :cond_1
    iget-object v5, p0, LX/6f8;->A0j:LX/6ft;

    .line 21
    .line 22
    iget-object v4, p0, LX/6f8;->A0b:LX/6fJ;

    .line 23
    .line 24
    iget-object v2, p0, LX/6f8;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 25
    .line 26
    invoke-static {p0}, LX/6f8;->A09(LX/6f8;)Z

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    iget-object v6, p0, LX/6f8;->A0k:LX/6l2;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v3, p1

    .line 34
    move-object/from16 v8, p2

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v13}, LX/6fQ;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/592;LX/6fJ;LX/6ft;LX/6l2;Ljava/io/FileDescriptor;Ljava/lang/String;IIZZZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final DNz(LX/592;Z)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/6f8;->A0S:LX/6fQ;

    .line 1
    .line 2
    iget-object v3, p0, LX/6f8;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    .line 4
    invoke-static {p0}, LX/6f8;->A09(LX/6f8;)Z

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    iget-object v5, p0, LX/6f8;->A0k:LX/6l2;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/6fQ;->A0D:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Not recording video."

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v1, v4, LX/6fQ;->A0A:LX/6fK;

    .line 30
    .line 31
    new-instance v2, LX/7af;

    .line 32
    .line 33
    move v8, p2

    .line 34
    invoke-direct/range {v2 .. v9}, LX/7af;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6fQ;LX/6l2;JZZ)V

    .line 35
    .line 36
    .line 37
    const-string v0, "stop_video_capture"

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0, v2}, LX/6fK;->A00(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final DOl(LX/592;)V
    .locals 3

    .line 0
    iget v2, p0, LX/6f8;->A00:I

    .line 1
    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    sput v1, LX/6f2;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/6f8;->A0W:LX/6fK;

    .line 11
    .line 12
    new-instance v1, LX/7aA;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/7aA;-><init>(LX/6f8;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "switch_camera"

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v1}, LX/6fK;->A00(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final DOw(LX/6ts;LX/6tp;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/6f8;->A0D:LX/6dW;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/6dW;->A0G:LX/6dX;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/6dW;->ATt(LX/6dX;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    :goto_0
    iget-object v9, v5, LX/6f8;->A0Q:LX/6fN;

    .line 19
    .line 20
    iget-object v7, v5, LX/6f8;->A0L:Landroid/hardware/camera2/CameraManager;

    .line 21
    .line 22
    iget v15, v5, LX/6f8;->A00:I

    .line 23
    .line 24
    iget v0, v5, LX/6f8;->A0h:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x2d

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0x5a

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x5a

    .line 31
    .line 32
    rem-int/lit16 v3, v0, 0x168

    .line 33
    .line 34
    iget v2, v5, LX/6f8;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    iget v1, v5, LX/6f8;->A02:I

    .line 38
    .line 39
    add-int v0, v1, v3

    .line 40
    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    sub-int/2addr v1, v3

    .line 44
    add-int/lit16 v0, v1, 0x168

    .line 45
    .line 46
    :cond_0
    rem-int/lit16 v3, v0, 0x168

    .line 47
    .line 48
    invoke-virtual {v5}, LX/6f8;->A0A()I

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    :goto_1
    iget-object v8, v5, LX/6f8;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 59
    .line 60
    iget-object v11, v5, LX/6f8;->A0C:LX/6j6;

    .line 61
    .line 62
    invoke-static {v5}, LX/6f8;->A09(LX/6f8;)Z

    .line 63
    .line 64
    .line 65
    move-result v18

    .line 66
    iget-object v10, v5, LX/6f8;->A0k:LX/6l2;

    .line 67
    .line 68
    iget-object v0, v9, LX/6fN;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 69
    .line 70
    move-object/from16 v12, p1

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v9, LX/6fN;->A02:LX/6fS;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean v0, v0, LX/6fS;->A0S:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-boolean v0, v9, LX/6fN;->A0G:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v1, "Cannot take photo, another capture in progress."

    .line 87
    .line 88
    new-instance v0, LX/6tx;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v12, v0}, LX/6fN;->A02(LX/6ts;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const/4 v14, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v6, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, v9, LX/6fN;->A03:LX/6fQ;

    .line 102
    .line 103
    iget-boolean v0, v0, LX/6fQ;->A0D:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string v1, "Cannot take photo, video recording in progress."

    .line 108
    .line 109
    new-instance v0, LX/6tx;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v12, v0}, LX/6fN;->A02(LX/6ts;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v1, v9, LX/6fN;->A06:LX/6k8;

    .line 119
    .line 120
    sget-object v0, LX/6k9;->A0g:LX/6kA;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/16 v1, 0x13

    .line 133
    .line 134
    sput v1, LX/6f2;->A00:I

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v1, v2, v0}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v4, v9, LX/6fN;->A0G:Z

    .line 141
    .line 142
    iget-object v0, v9, LX/6fN;->A01:LX/6fR;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/6fR;->A00()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v9, LX/6fN;->A0F:LX/6fK;

    .line 148
    .line 149
    new-instance v6, LX/6tt;

    .line 150
    .line 151
    move-object/from16 v13, p2

    .line 152
    .line 153
    move/from16 v16, v3

    .line 154
    .line 155
    invoke-direct/range {v6 .. v18}, LX/6tt;-><init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6fN;LX/6l2;LX/6j6;LX/6ts;LX/6tp;Ljava/lang/Integer;IIIZ)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/MCp;

    .line 159
    .line 160
    invoke-direct {v1, v9, v12}, LX/MCp;-><init>(LX/6fN;LX/6ts;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "take_photo"

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0, v6}, LX/6fK;->A00(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    const-string v1, "Camera not ready to take photo."

    .line 170
    .line 171
    new-instance v0, LX/6tx;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v12, v0}, LX/6fN;->A02(LX/6ts;Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    return-void
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
.end method

.method public final DR6(LX/592;ZZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6f8;->A0W:LX/6fK;

    .line 1
    .line 2
    new-instance v1, LX/7aK;

    .line 3
    .line 4
    invoke-direct {v1, p0, p4}, LX/7aK;-><init>(LX/6f8;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "unlock_camera_values"

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, LX/6fK;->A00(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6f8;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6f8;->A0o:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6f8;->A0p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
.end method
