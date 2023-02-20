.class public final LX/2sI;
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
    iput-object v0, p0, LX/2sI;->A02:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    iput-object v2, p0, LX/2sI;->A01:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    iput-object v4, p0, LX/2sI;->A00:Landroid/opengl/EGLConfig;

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
    iput-object v1, p0, LX/2sI;->A02:Landroid/opengl/EGLDisplay;

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
    const/4 v5, 0x3

    .line 38
    iget-object v6, p0, LX/2sI;->A01:Landroid/opengl/EGLContext;

    .line 39
    .line 40
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 41
    .line 42
    if-ne v6, v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v6, 0x4

    .line 46
    const/16 v0, 0xf

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
    const/16 v4, 0x8

    .line 55
    .line 56
    aput v4, v7, v11

    .line 57
    .line 58
    const/16 v0, 0x3023

    .line 59
    .line 60
    aput v0, v7, v3

    .line 61
    .line 62
    aput v4, v7, v5

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
    aput v4, v7, v0

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
    aput v4, v7, v0

    .line 78
    .line 79
    const/16 v0, 0x3025

    .line 80
    .line 81
    aput v0, v7, v4

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    const/16 v0, 0x18

    .line 86
    .line 87
    aput v0, v7, v1

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    const/16 v0, 0x3040

    .line 92
    .line 93
    aput v0, v7, v1

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    aput v6, v7, v0

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    const/16 v1, 0x3038

    .line 102
    .line 103
    aput v1, v7, v0

    .line 104
    .line 105
    const/16 v0, 0xd

    .line 106
    .line 107
    aput v8, v7, v0

    .line 108
    .line 109
    const/16 v0, 0xe

    .line 110
    .line 111
    aput v1, v7, v0

    .line 112
    .line 113
    new-array v9, v11, [Landroid/opengl/EGLConfig;

    .line 114
    .line 115
    new-array v12, v11, [I

    .line 116
    .line 117
    iget-object v6, p0, LX/2sI;->A02:Landroid/opengl/EGLDisplay;

    .line 118
    .line 119
    move v10, v8

    .line 120
    move v13, v8

    .line 121
    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    const-string/jumbo v1, "unable to find RGB8888 / "

    .line 128
    .line 129
    .line 130
    const-string v0, " EGLConfig"

    .line 131
    .line 132
    invoke-static {v1, v0, v3}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "MsqrdEglCore"

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_0
    const-string v1, "Unable to find a suitable EGLConfig"

    .line 142
    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_1
    aget-object v4, v9, v8

    .line 150
    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    new-array v1, v5, [I

    .line 154
    .line 155
    fill-array-data v1, :array_0

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/2sI;->A02:Landroid/opengl/EGLDisplay;

    .line 159
    .line 160
    invoke-static {v0, v4, v2, v1, v8}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v3, "eglCreateContext"

    .line 165
    .line 166
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/16 v0, 0x3000

    .line 171
    .line 172
    if-ne v2, v0, :cond_3

    .line 173
    .line 174
    iput-object v4, p0, LX/2sI;->A00:Landroid/opengl/EGLConfig;

    .line 175
    .line 176
    iput-object v6, p0, LX/2sI;->A01:Landroid/opengl/EGLContext;

    .line 177
    .line 178
    :cond_2
    new-array v2, v11, [I

    .line 179
    .line 180
    iget-object v1, p0, LX/2sI;->A02:Landroid/opengl/EGLDisplay;

    .line 181
    .line 182
    const/16 v0, 0x3098

    .line 183
    .line 184
    invoke-static {v1, v6, v0, v2, v8}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    const-string v1, ": EGL error: 0x"

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v3, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_4
    iput-object v4, p0, LX/2sI;->A02:Landroid/opengl/EGLDisplay;

    .line 205
    .line 206
    const-string/jumbo v1, "unable to initialize EGL14"

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljava/lang/RuntimeException;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_5
    const-string/jumbo v1, "unable to get EGL14 display"

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_6
    const-string v1, "EGL already set up"

    .line 225
    .line 226
    new-instance v0, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2sI;->A02:Landroid/opengl/EGLDisplay;

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
    iget-object v1, p0, LX/2sI;->A02:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    iget-object v0, p0, LX/2sI;->A01:Landroid/opengl/EGLContext;

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
    iget-object v0, p0, LX/2sI;->A02:Landroid/opengl/EGLDisplay;

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
    iput-object v0, p0, LX/2sI;->A02:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 33
    .line 34
    iput-object v0, p0, LX/2sI;->A01:Landroid/opengl/EGLContext;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/2sI;->A00:Landroid/opengl/EGLConfig;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final finalize()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/2sI;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "MsqrdEglCore"

    .line 7
    .line 8
    const-string v0, "WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/2sI;->A00()V
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
    .line 25
.end method
