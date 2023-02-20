.class public final LX/Gpe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/os/HandlerThread;

.field public A04:Landroid/view/Surface;

.field public A05:LX/G9J;

.field public A06:LX/Guc;

.field public A07:LX/Ga1;

.field public A08:LX/GbD;

.field public A09:LX/GXb;

.field public A0A:LX/F47;

.field public A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:[F

.field public final A0E:LX/6hm;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/6hm;LX/Guc;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/Gpe;->A0D:[F

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/Gpe;->A01:J

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gpe;->A0C:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, LX/Gpe;->A0E:LX/6hm;

    .line 20
    .line 21
    iput-object p3, p0, LX/Gpe;->A06:LX/Guc;

    .line 22
    .line 23
    iget-object v0, p3, LX/Guc;->A0E:LX/G9J;

    .line 24
    .line 25
    iput-object v0, p0, LX/Gpe;->A05:LX/G9J;

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gpe;->A0B:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, LX/GXb;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/GXb;-><init>(Landroid/view/Surface;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Gpe;->A09:LX/GXb;

    .line 39
    .line 40
    iget-object v2, v0, LX/GXb;->A02:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    iget-object v1, v0, LX/GXb;->A03:Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    iget-object v0, v0, LX/GXb;->A01:Landroid/opengl/EGLContext;

    .line 45
    .line 46
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v2, v0, [I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 57
    .line 58
    .line 59
    new-array v1, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "glGenTextures"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget v2, v2, v3

    .line 67
    .line 68
    const v0, 0x8d65

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 72
    .line 73
    .line 74
    const-string v0, "glBindTexture "

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-array v0, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/F0Y;->A0n()V

    .line 86
    .line 87
    .line 88
    new-array v1, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v0, "glTexParameter"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, LX/Gpe;->A00:I

    .line 96
    .line 97
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, LX/Gpe;->A02:Landroid/graphics/SurfaceTexture;

    .line 103
    .line 104
    new-instance v0, LX/F47;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/F47;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/Gpe;->A0A:LX/F47;

    .line 110
    .line 111
    const/16 v2, -0x13

    .line 112
    .line 113
    const-string v1, "videotranscoder-framecallback-boomerang"

    .line 114
    .line 115
    new-instance v0, Landroid/os/HandlerThread;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/Gpe;->A03:Landroid/os/HandlerThread;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LX/Gpe;->A02:Landroid/graphics/SurfaceTexture;

    .line 129
    .line 130
    iget-object v1, p0, LX/Gpe;->A0A:LX/F47;

    .line 131
    .line 132
    iget-object v0, p0, LX/Gpe;->A03:Landroid/os/HandlerThread;

    .line 133
    .line 134
    invoke-static {v0}, LX/F0X;->A09(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/Gpe;->A02:Landroid/graphics/SurfaceTexture;

    .line 142
    .line 143
    new-instance v0, Landroid/view/Surface;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/Gpe;->A04:Landroid/view/Surface;

    .line 149
    .line 150
    new-instance v0, LX/Ga1;

    .line 151
    .line 152
    invoke-direct {v0, p2}, LX/Ga1;-><init>(LX/6hm;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/Gpe;->A07:LX/Ga1;

    .line 156
    .line 157
    new-instance v0, LX/GbD;

    .line 158
    .line 159
    invoke-direct {v0, p2, p3}, LX/GbD;-><init>(LX/6hm;LX/Guc;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/Gpe;->A08:LX/GbD;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    const-string v0, "eglMakeCurrent failed"

    .line 166
    .line 167
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
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
.end method
