.class public final LX/GrJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:Landroid/view/Surface;

.field public A04:[Landroid/opengl/EGLConfig;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iput-object v0, p0, LX/GrJ;->A01:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, LX/GrJ;->A00:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    iput-object v0, p0, LX/GrJ;->A02:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v0, v4, [Landroid/opengl/EGLConfig;

    .line 17
    .line 18
    iput-object v0, p0, LX/GrJ;->A04:[Landroid/opengl/EGLConfig;

    .line 19
    .line 20
    iput-object p1, p0, LX/GrJ;->A03:Landroid/view/Surface;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/GrJ;->A01:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Bka;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, LX/F0V;->A1a()[I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/GrJ;->A01:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    invoke-static {v0, v1, v7, v1, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    new-array v6, v0, [I

    .line 52
    .line 53
    fill-array-data v6, :array_0

    .line 54
    .line 55
    .line 56
    new-array v11, v4, [I

    .line 57
    .line 58
    iget-object v5, p0, LX/GrJ;->A01:Landroid/opengl/EGLDisplay;

    .line 59
    .line 60
    iget-object v8, p0, LX/GrJ;->A04:[Landroid/opengl/EGLConfig;

    .line 61
    .line 62
    array-length v10, v8

    .line 63
    move v9, v7

    .line 64
    move v12, v7

    .line 65
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    new-array v3, v0, [I

    .line 73
    .line 74
    fill-array-data v3, :array_1

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/GrJ;->A01:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    aget-object v1, v8, v7

    .line 80
    .line 81
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 82
    .line 83
    invoke-static {v2, v1, v0, v3, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/GrJ;->A00:Landroid/opengl/EGLContext;

    .line 88
    .line 89
    const-string v2, "eglCreateContext"

    .line 90
    .line 91
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v5, 0x3000

    .line 96
    .line 97
    if-ne v1, v5, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, LX/GrJ;->A00:Landroid/opengl/EGLContext;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    new-array v3, v4, [I

    .line 104
    .line 105
    const/16 v0, 0x3038

    .line 106
    .line 107
    aput v0, v3, v7

    .line 108
    .line 109
    iget-object v2, p0, LX/GrJ;->A01:Landroid/opengl/EGLDisplay;

    .line 110
    .line 111
    iget-object v0, p0, LX/GrJ;->A04:[Landroid/opengl/EGLConfig;

    .line 112
    .line 113
    aget-object v1, v0, v7

    .line 114
    .line 115
    iget-object v0, p0, LX/GrJ;->A03:Landroid/view/Surface;

    .line 116
    .line 117
    invoke-static {v2, v1, v0, v3, v7}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/GrJ;->A02:Landroid/opengl/EGLSurface;

    .line 122
    .line 123
    const-string v2, "eglCreateWindowSurface"

    .line 124
    .line 125
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v1, v5, :cond_1

    .line 130
    .line 131
    iget-object v3, p0, LX/GrJ;->A02:Landroid/opengl/EGLSurface;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    new-array v2, v4, [I

    .line 136
    .line 137
    iget-object v1, p0, LX/GrJ;->A01:Landroid/opengl/EGLDisplay;

    .line 138
    .line 139
    const/16 v0, 0x3057

    .line 140
    .line 141
    invoke-static {v1, v3, v0, v2, v7}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 142
    .line 143
    .line 144
    new-array v3, v4, [I

    .line 145
    .line 146
    iget-object v2, p0, LX/GrJ;->A01:Landroid/opengl/EGLDisplay;

    .line 147
    .line 148
    iget-object v1, p0, LX/GrJ;->A02:Landroid/opengl/EGLSurface;

    .line 149
    .line 150
    const/16 v0, 0x3056

    .line 151
    .line 152
    invoke-static {v2, v1, v0, v3, v7}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    const-string v0, "null context"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const-string v0, ": EGL error: 0x"

    .line 160
    .line 161
    invoke-static {v1, v2, v0}, LX/F0W;->A0S(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, LX/GrJ;->A01:Landroid/opengl/EGLDisplay;

    .line 171
    .line 172
    const-string v0, "unable to initialize EGL14"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    const-string v0, "unable to get EGL14 display"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    const-string v0, "surface was null"

    .line 179
    .line 180
    :goto_0
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    nop

    .line 186
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GrJ;->A01:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    iget-object v1, p0, LX/GrJ;->A02:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    iget-object v0, p0, LX/GrJ;->A00:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "eglMakeCurrent failed"

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GrJ;->A01:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "eglMakeCurrent failed"

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method
