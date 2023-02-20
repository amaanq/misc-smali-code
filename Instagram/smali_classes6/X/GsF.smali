.class public final LX/GsF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GsF;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iput-object v2, v3, LX/GsF;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    const/4 v12, 0x0

    .line 11
    :try_start_0
    invoke-static {v12}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v3, LX/GsF;->A02:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    new-array v0, v6, [I

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    invoke-static {v1, v0, v12, v0, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    new-array v11, v0, [I

    .line 34
    .line 35
    const/16 v0, 0x3024

    .line 36
    .line 37
    aput v0, v11, v12

    .line 38
    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    aput v8, v11, v15

    .line 42
    .line 43
    const/16 v0, 0x3023

    .line 44
    .line 45
    aput v0, v11, v6

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput v8, v11, v1

    .line 49
    .line 50
    const/16 v0, 0x3022

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    aput v0, v11, v5

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    aput v8, v11, v7

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    const/16 v0, 0x3021

    .line 60
    .line 61
    aput v0, v11, v4

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    aput v8, v11, v0

    .line 65
    .line 66
    const/16 v0, 0x3040

    .line 67
    .line 68
    aput v0, v11, v8

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    aput v5, v11, v0

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    const/16 v0, 0x3142

    .line 77
    .line 78
    aput v0, v11, v4

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    aput v15, v11, v0

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    const/16 v9, 0x3038

    .line 87
    .line 88
    aput v9, v11, v0

    .line 89
    .line 90
    new-array v13, v15, [Landroid/opengl/EGLConfig;

    .line 91
    .line 92
    new-array v0, v15, [I

    .line 93
    .line 94
    iget-object v10, v3, LX/GsF;->A02:Landroid/opengl/EGLDisplay;

    .line 95
    .line 96
    move v14, v12

    .line 97
    move/from16 v17, v12

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    invoke-static/range {v10 .. v17}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    aget-object v8, v13, v12

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    iput-object v8, v3, LX/GsF;->A00:Landroid/opengl/EGLConfig;

    .line 112
    .line 113
    new-array v5, v1, [I

    .line 114
    .line 115
    const/16 v0, 0x3098

    .line 116
    .line 117
    aput v0, v5, v12

    .line 118
    .line 119
    aput v6, v5, v15

    .line 120
    .line 121
    aput v9, v5, v6

    .line 122
    .line 123
    iget-object v4, v3, LX/GsF;->A02:Landroid/opengl/EGLDisplay;

    .line 124
    .line 125
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 126
    .line 127
    invoke-static {v4, v8, v0, v5, v12}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, LX/GsF;->A01:Landroid/opengl/EGLContext;

    .line 132
    .line 133
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/16 v5, 0x3000

    .line 138
    .line 139
    if-ne v4, v5, :cond_2

    .line 140
    .line 141
    iget-object v0, v3, LX/GsF;->A01:Landroid/opengl/EGLContext;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    new-array v4, v7, [I

    .line 146
    .line 147
    const/16 v0, 0x3057

    .line 148
    .line 149
    aput v0, v4, v12

    .line 150
    .line 151
    aput v15, v4, v15

    .line 152
    .line 153
    const/16 v0, 0x3056

    .line 154
    .line 155
    aput v0, v4, v6

    .line 156
    .line 157
    aput v15, v4, v1

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    aput v9, v4, v0

    .line 161
    .line 162
    iget-object v1, v3, LX/GsF;->A02:Landroid/opengl/EGLDisplay;

    .line 163
    .line 164
    iget-object v0, v3, LX/GsF;->A00:Landroid/opengl/EGLConfig;

    .line 165
    .line 166
    invoke-static {v1, v0, v4, v12}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, LX/GsF;->A03:Landroid/opengl/EGLSurface;

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eq v0, v5, :cond_1

    .line 179
    .line 180
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 181
    .line 182
    iput-object v0, v3, LX/GsF;->A03:Landroid/opengl/EGLSurface;

    .line 183
    .line 184
    :cond_1
    monitor-exit v2

    .line 185
    return-void

    .line 186
    :cond_2
    const-string v1, "eglCreateContext: EGL error: 0x"

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_0

    .line 201
    :cond_3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 202
    .line 203
    iput-object v0, v3, LX/GsF;->A02:Landroid/opengl/EGLDisplay;

    .line 204
    .line 205
    const-string v0, "unable to initialize EGL14"

    .line 206
    .line 207
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_0

    .line 212
    :cond_4
    const-string v0, "unable to get EGL14 display"

    .line 213
    .line 214
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_0

    .line 219
    :cond_5
    const/16 v0, 0x16b

    .line 220
    .line 221
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_0
    throw v0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method


# virtual methods
.method public final A00(LX/6jx;)LX/Gis;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/6jx;->A00()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/GsF;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/GsF;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, LX/Gis;

    .line 16
    .line 17
    invoke-direct {v0, v2, p1, p0, v1}, LX/Gis;-><init>(Landroid/view/Surface;LX/6jx;LX/GsF;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return-object v3
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GsF;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/GsF;->A02:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iget-object v1, p0, LX/GsF;->A03:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    iget-object v0, p0, LX/GsF;->A01:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v3

    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "eglMakeCurrent failed"

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GsF;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/GsF;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v1, p0, LX/GsF;->A03:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/GsF;->A02:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/GsF;->A02:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 25
    .line 26
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/GsF;->A02:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iget-object v0, p0, LX/GsF;->A01:Landroid/opengl/EGLContext;

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/GsF;->A02:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v3

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 50
    .line 51
    iput-object v0, p0, LX/GsF;->A02:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 54
    .line 55
    iput-object v0, p0, LX/GsF;->A01:Landroid/opengl/EGLContext;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/GsF;->A00:Landroid/opengl/EGLConfig;

    .line 59
    .line 60
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 61
    .line 62
    iput-object v0, p0, LX/GsF;->A03:Landroid/opengl/EGLSurface;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GsF;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final finalize()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/GsF;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "EglCore"

    .line 7
    .line 8
    const-string v0, "WARNING: EglCore14 was not explicitly released -- state may be leaked"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/GsF;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
