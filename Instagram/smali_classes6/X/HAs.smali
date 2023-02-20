.class public final LX/HAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6p;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:Landroid/os/HandlerThread;

.field public A04:Landroid/view/Surface;

.field public A05:LX/GzL;

.field public A06:LX/Gwr;

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/I7t;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/I7t;LX/Gpa;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, LX/HAs;->A01:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    iput-object v0, p0, LX/HAs;->A00:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, LX/HAs;->A02:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    iput-object p1, p0, LX/HAs;->A09:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p4, p0, LX/HAs;->A0B:LX/I7t;

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    iput-object p3, p0, LX/HAs;->A0A:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    iget-object v2, v7, LX/Gpa;->A03:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iput v0, p0, LX/HAs;->A08:I

    .line 30
    .line 31
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iput v0, p0, LX/HAs;->A07:I

    .line 34
    .line 35
    invoke-static {p1}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/HAs;->A0C:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v2, LX/6dw;->A06:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    invoke-direct {p0}, LX/HAs;->A00()V

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_0
    invoke-direct {p0}, LX/HAs;->A00()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-boolean v0, p0, LX/HAs;->A0C:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v4, LX/6dw;->A06:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v4

    .line 64
    :try_start_1
    iget-object v3, p0, LX/HAs;->A01:Landroid/opengl/EGLDisplay;

    .line 65
    .line 66
    iget-object v2, p0, LX/HAs;->A02:Landroid/opengl/EGLSurface;

    .line 67
    .line 68
    iget-object v0, p0, LX/HAs;->A00:Landroid/opengl/EGLContext;

    .line 69
    .line 70
    invoke-static {v3, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v0, "eglMakeCurrent failed"

    .line 79
    .line 80
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    throw v0

    .line 88
    :cond_2
    iget-object v3, p0, LX/HAs;->A01:Landroid/opengl/EGLDisplay;

    .line 89
    .line 90
    iget-object v2, p0, LX/HAs;->A02:Landroid/opengl/EGLSurface;

    .line 91
    .line 92
    iget-object v0, p0, LX/HAs;->A00:Landroid/opengl/EGLContext;

    .line 93
    .line 94
    invoke-static {v3, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const-string v0, "eglMakeCurrent failed"

    .line 101
    .line 102
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_1
    iget-object v3, p0, LX/HAs;->A09:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v4, p0, LX/HAs;->A00:Landroid/opengl/EGLContext;

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    iget v8, p0, LX/HAs;->A08:I

    .line 113
    .line 114
    iget v9, p0, LX/HAs;->A07:I

    .line 115
    .line 116
    iget-object v6, p0, LX/HAs;->A0B:LX/I7t;

    .line 117
    .line 118
    new-instance v2, LX/Gwr;

    .line 119
    .line 120
    invoke-direct/range {v2 .. v10}, LX/Gwr;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Lcom/instagram/service/session/UserSession;LX/I7t;LX/Gpa;IIZ)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, LX/HAs;->A06:LX/Gwr;

    .line 124
    .line 125
    invoke-virtual {v2, v1, p2, p3}, LX/Gwr;->A03(Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;)Landroid/graphics/SurfaceTexture;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v1, p0, LX/HAs;->A06:LX/Gwr;

    .line 130
    .line 131
    new-instance v0, LX/GzL;

    .line 132
    .line 133
    invoke-direct {v0, p2, v1}, LX/GzL;-><init>(Lcom/instagram/filterkit/filter/VideoFilter;LX/Gwr;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/HAs;->A05:LX/GzL;

    .line 137
    .line 138
    const/16 v2, -0x13

    .line 139
    .line 140
    const-string v1, "gl-callback-runner"

    .line 141
    .line 142
    new-instance v0, Landroid/os/HandlerThread;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/HAs;->A03:Landroid/os/HandlerThread;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/HAs;->A03:Landroid/os/HandlerThread;

    .line 156
    .line 157
    iget-object v1, p0, LX/HAs;->A05:LX/GzL;

    .line 158
    .line 159
    invoke-static {v0}, LX/F0X;->A09(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroid/view/Surface;

    .line 167
    .line 168
    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/HAs;->A04:Landroid/view/Surface;

    .line 172
    .line 173
    return-void
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
.end method

.method private A00()V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iput-object v1, p0, LX/HAs;->A01:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    invoke-static {}, LX/F0V;->A1a()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-static {v1, v0, v6, v0, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-array v7, v9, [Landroid/opengl/EGLConfig;

    .line 24
    .line 25
    new-array v10, v9, [I

    .line 26
    .line 27
    iget-object v4, p0, LX/HAs;->A01:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    new-array v5, v0, [I

    .line 32
    .line 33
    fill-array-data v5, :array_0

    .line 34
    .line 35
    .line 36
    move v8, v6

    .line 37
    move v11, v6

    .line 38
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    new-array v5, v4, [I

    .line 46
    .line 47
    fill-array-data v5, :array_1

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/HAs;->A01:Landroid/opengl/EGLDisplay;

    .line 51
    .line 52
    aget-object v1, v7, v6

    .line 53
    .line 54
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 55
    .line 56
    invoke-static {v3, v1, v0, v5, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LX/HAs;->A00:Landroid/opengl/EGLContext;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 65
    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x3000

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    new-array v1, v9, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1, v4, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xce

    .line 82
    .line 83
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-static {v0}, LX/HAs;->A02(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/HAs;->A00:Landroid/opengl/EGLContext;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/16 v3, 0x3038

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    new-array v2, v0, [I

    .line 102
    .line 103
    const/16 v0, 0x3057

    .line 104
    .line 105
    aput v0, v2, v6

    .line 106
    .line 107
    iget v0, p0, LX/HAs;->A08:I

    .line 108
    .line 109
    aput v0, v2, v9

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    const/16 v0, 0x3056

    .line 113
    .line 114
    aput v0, v2, v1

    .line 115
    .line 116
    iget v0, p0, LX/HAs;->A07:I

    .line 117
    .line 118
    aput v0, v2, v4

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    aput v3, v2, v0

    .line 122
    .line 123
    iget-object v1, p0, LX/HAs;->A01:Landroid/opengl/EGLDisplay;

    .line 124
    .line 125
    aget-object v0, v7, v6

    .line 126
    .line 127
    invoke-static {v1, v0, v2, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/HAs;->A02:Landroid/opengl/EGLSurface;

    .line 132
    .line 133
    const/16 v0, 0x1ec

    .line 134
    .line 135
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/HAs;->A02(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/HAs;->A02:Landroid/opengl/EGLSurface;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    new-array v3, v4, [I

    .line 148
    .line 149
    fill-array-data v3, :array_2

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LX/HAs;->A01:Landroid/opengl/EGLDisplay;

    .line 153
    .line 154
    aget-object v1, v7, v6

    .line 155
    .line 156
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 157
    .line 158
    invoke-static {v2, v1, v0, v3, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/HAs;->A00:Landroid/opengl/EGLContext;

    .line 163
    .line 164
    const/16 v0, 0xcf

    .line 165
    .line 166
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const-string v0, "null context"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    iput-object v2, p0, LX/HAs;->A01:Landroid/opengl/EGLDisplay;

    .line 178
    .line 179
    const-string v0, "unable to initialize EGL14"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const-string v0, "unable to get EGL14 display"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const-string v0, "surface was null"

    .line 186
    .line 187
    :goto_1
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

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
    :array_1
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HAs;->A00:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/HAs;->A00:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/HAs;->A01:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 21
    .line 22
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/HAs;->A01:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    iget-object v0, p0, LX/HAs;->A02:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/HAs;->A01:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    iget-object v0, p0, LX/HAs;->A00:Landroid/opengl/EGLContext;

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/HAs;->A04:Landroid/view/Surface;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/HAs;->A06:LX/Gwr;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Gwr;->A04()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, LX/HAs;->A01:Landroid/opengl/EGLDisplay;

    .line 51
    .line 52
    iput-object v1, p0, LX/HAs;->A00:Landroid/opengl/EGLContext;

    .line 53
    .line 54
    iput-object v1, p0, LX/HAs;->A02:Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    iput-object v1, p0, LX/HAs;->A06:LX/Gwr;

    .line 57
    .line 58
    iput-object v1, p0, LX/HAs;->A04:Landroid/view/Surface;

    .line 59
    .line 60
    iput-object v1, p0, LX/HAs;->A05:LX/GzL;

    .line 61
    .line 62
    iget-object v0, p0, LX/HAs;->A03:Landroid/os/HandlerThread;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/HAs;->A03:Landroid/os/HandlerThread;

    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x3000

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v2, v4

    .line 22
    .line 23
    const-string v1, "TranscodeOutputSurfaceForJBMR2"

    .line 24
    .line 25
    const-string v0, "%s: EGL error: 0x%s"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "EGL error encountered (see log)"

    .line 36
    .line 37
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
.end method


# virtual methods
.method public final AEI()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/HAs;->A05:LX/GzL;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v8

    .line 6
    const/16 v0, 0x9c4

    .line 7
    .line 8
    int-to-long v3, v0

    .line 9
    const-wide/32 v5, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long v1, v3, v5

    .line 13
    .line 14
    add-long/2addr v1, v8

    .line 15
    monitor-enter v7

    .line 16
    :goto_0
    :try_start_0
    iget-boolean v0, v7, LX/GzL;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    cmp-long v0, v8, v1

    .line 21
    .line 22
    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_2
    const-string v0, "Surface frame wait timed out"

    .line 35
    .line 36
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v7, LX/GzL;->A00:Z

    .line 56
    .line 57
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    const-string v0, "before updateTexImage"

    .line 59
    .line 60
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    :try_start_3
    move-exception v0

    .line 65
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw v0
.end method

.method public final AOP(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HAs;->A05:LX/GzL;

    .line 1
    .line 2
    iget-object v2, v0, LX/GzL;->A02:LX/Gwr;

    .line 3
    .line 4
    iget-object v1, v0, LX/GzL;->A01:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0, v1, p1, p2}, LX/Gwr;->A05(Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DGW(Z)V
    .locals 0

    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HAs;->A04:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HAs;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/6dw;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-direct {p0}, LX/HAs;->A01()V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-direct {p0}, LX/HAs;->A01()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
