.class public final LX/6dw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLContext;

.field public A03:Landroid/opengl/EGLDisplay;

.field public A04:Landroid/opengl/EGLSurface;

.field public final A05:Z


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
    sput-object v0, LX/6dw;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    iput-object v0, p0, LX/6dw;->A01:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    iput-object v0, p0, LX/6dw;->A02:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    iput-object v0, p0, LX/6dw;->A03:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    iput-object v0, p0, LX/6dw;->A04:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    iput-boolean p1, p0, LX/6dw;->A05:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p0, v2, v0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object p1, v2, v0

    .line 16
    .line 17
    const-string v0, "%s: GL error 0x%04x %s occurred, see logcat output"

    .line 18
    .line 19
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public static A01(LX/6dw;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6dw;->A01:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/6dw;->A04:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    const/16 v0, 0x3059

    .line 15
    .line 16
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/6dw;->A03:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    iget-object v1, p0, LX/6dw;->A04:Landroid/opengl/EGLSurface;

    .line 29
    .line 30
    iget-object v0, p0, LX/6dw;->A01:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "eglMakeCurrent"

    .line 39
    .line 40
    invoke-static {v0}, LX/6dw;->A02(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v3, 0x3000

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x3000

    .line 4
    .line 5
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "UNKNOWN"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, LX/6dw;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LX/6jM;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/6jM;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :pswitch_0
    const-string v0, "EGL_CONTEXT_LOST"

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, LX/6dw;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LX/Ly4;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/Ly4;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :pswitch_1
    const-string v0, "EGL_BAD_SURFACE"

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, LX/6dw;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LX/Ly3;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/Ly3;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :pswitch_2
    const-string v0, "EGL_BAD_PARAMETER"

    .line 57
    .line 58
    invoke-static {p0, v0, v1}, LX/6dw;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LX/Ly2;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LX/Ly2;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :pswitch_3
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, LX/6dw;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, LX/Ly1;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LX/Ly1;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :pswitch_4
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, LX/6dw;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, LX/Ly0;

    .line 87
    .line 88
    invoke-direct {v2, v0}, LX/Ly0;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :pswitch_5
    const-string v0, "EGL_BAD_MATCH"

    .line 93
    .line 94
    invoke-static {p0, v0, v1}, LX/6dw;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, LX/Lxz;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/Lxz;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :pswitch_6
    const-string v0, "EGL_BAD_DISPLAY"

    .line 105
    .line 106
    invoke-static {p0, v0, v1}, LX/6dw;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, LX/Lxy;

    .line 111
    .line 112
    invoke-direct {v2, v0}, LX/Lxy;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    .line 117
    .line 118
    invoke-static {p0, v0, v1}, LX/6dw;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, LX/Lxx;

    .line 123
    .line 124
    invoke-direct {v2, v0}, LX/Lxx;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :pswitch_8
    const-string v0, "EGL_BAD_CONTEXT"

    .line 129
    .line 130
    invoke-static {p0, v0, v1}, LX/6dw;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, LX/Lxw;

    .line 135
    .line 136
    invoke-direct {v2, v0}, LX/Lxw;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :pswitch_9
    const-string v0, "EGL_BAD_CONFIG"

    .line 141
    .line 142
    invoke-static {p0, v0, v1}, LX/6dw;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, LX/Lxv;

    .line 147
    .line 148
    invoke-direct {v2, v0}, LX/Lxv;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :pswitch_a
    const-string v0, "EGL_BAD_ATTRIBUTE"

    .line 153
    .line 154
    invoke-static {p0, v0, v1}, LX/6dw;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, LX/Lxu;

    .line 159
    .line 160
    invoke-direct {v2, v0}, LX/Lxu;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :pswitch_b
    const-string v0, "EGL_BAD_ALLOC"

    .line 165
    .line 166
    invoke-static {p0, v0, v1}, LX/6dw;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, LX/Lxt;

    .line 171
    .line 172
    invoke-direct {v2, v0}, LX/Lxt;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :pswitch_c
    const-string v0, "EGL_BAD_ACCESS"

    .line 177
    .line 178
    invoke-static {p0, v0, v1}, LX/6dw;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, LX/Lxs;

    .line 183
    .line 184
    invoke-direct {v2, v0}, LX/Lxs;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :pswitch_d
    const-string v0, "EGL_NOT_INITIALIZED"

    .line 189
    .line 190
    invoke-static {p0, v0, v1}, LX/6dw;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, LX/Ly5;

    .line 195
    .line 196
    invoke-direct {v2, v0}, LX/Ly5;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
