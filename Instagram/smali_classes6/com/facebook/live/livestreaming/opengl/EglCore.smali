.class public final Lcom/facebook/live/livestreaming/opengl/EglCore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    iput-object v4, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A00:Landroid/opengl/EGLConfig;

    .line 13
    .line 14
    if-ne v0, v0, :cond_6

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v8}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v0, v3, [I

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    invoke-static {v1, v0, v8, v0, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    iget-object v5, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01:Landroid/opengl/EGLContext;

    .line 39
    .line 40
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 41
    .line 42
    if-ne v5, v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v6, 0x4

    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    new-array v7, v0, [I

    .line 49
    .line 50
    const/16 v0, 0x3024

    .line 51
    .line 52
    aput v0, v7, v8

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    aput v5, v7, v11

    .line 57
    .line 58
    const/16 v0, 0x3023

    .line 59
    .line 60
    aput v0, v7, v3

    .line 61
    .line 62
    aput v5, v7, v4

    .line 63
    .line 64
    const/16 v0, 0x3022

    .line 65
    .line 66
    aput v0, v7, v1

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput v5, v7, v0

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    const/16 v0, 0x3021

    .line 73
    .line 74
    aput v0, v7, v1

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    aput v5, v7, v0

    .line 78
    .line 79
    const/16 v0, 0x3040

    .line 80
    .line 81
    aput v0, v7, v5

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    aput v6, v7, v0

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    const/16 v1, 0x3038

    .line 90
    .line 91
    aput v1, v7, v0

    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    aput v8, v7, v0

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    aput v1, v7, v0

    .line 100
    .line 101
    new-array v9, v11, [Landroid/opengl/EGLConfig;

    .line 102
    .line 103
    new-array v12, v11, [I

    .line 104
    .line 105
    iget-object v6, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 106
    .line 107
    move v10, v8

    .line 108
    move v13, v8

    .line 109
    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const-string v2, "com.facebook.live.livestreaming.opengl.EglCore"

    .line 116
    .line 117
    new-array v1, v11, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1, v3, v8}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    const-string v0, "unable to find RGB8888 /%d EGLConfig"

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    const/16 v0, 0x16b

    .line 128
    .line 129
    :goto_0
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_1
    aget-object v3, v9, v8

    .line 139
    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    new-array v1, v4, [I

    .line 143
    .line 144
    fill-array-data v1, :array_0

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 148
    .line 149
    invoke-static {v0, v3, v2, v1, v8}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v2, "eglCreateContext"

    .line 154
    .line 155
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v0, 0x3000

    .line 160
    .line 161
    if-ne v1, v0, :cond_3

    .line 162
    .line 163
    iput-object v3, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A00:Landroid/opengl/EGLConfig;

    .line 164
    .line 165
    iput-object v5, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01:Landroid/opengl/EGLContext;

    .line 166
    .line 167
    :cond_2
    new-array v2, v11, [I

    .line 168
    .line 169
    iget-object v1, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 170
    .line 171
    const/16 v0, 0x3098

    .line 172
    .line 173
    invoke-static {v1, v5, v0, v2, v8}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    const-string v0, ": EGL error: 0x"

    .line 178
    .line 179
    invoke-static {v1, v2, v0}, LX/F0W;->A0S(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iput-object v4, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 185
    .line 186
    const-string v0, "unable to initialize EGL14"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    const-string v0, "unable to get EGL14 display"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const/16 v0, 0x277

    .line 193
    .line 194
    goto :goto_0

    .line 195
    nop

    .line 196
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01:Landroid/opengl/EGLContext;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A00:Landroid/opengl/EGLConfig;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final finalize()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "com.facebook.live.livestreaming.opengl.EglCore"

    .line 7
    .line 8
    const/16 v0, 0x2f0

    .line 9
    .line 10
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/live/livestreaming/opengl/EglCore;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
.end method
