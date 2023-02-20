.class public final LX/HeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HBE;


# direct methods
.method public constructor <init>(LX/HBE;)V
    .locals 0

    iput-object p1, p0, LX/HeX;->A00:LX/HBE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/HeX;->A00:LX/HBE;

    .line 1
    .line 2
    new-instance v0, LX/GoQ;

    .line 3
    .line 4
    invoke-direct {v0}, LX/GoQ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, v3, LX/HBE;->A02:LX/GoQ;

    .line 8
    .line 9
    iget-object v2, v0, LX/GoQ;->A01:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    iget-object v1, v0, LX/GoQ;->A02:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    iget-object v0, v0, LX/GoQ;->A00:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    const-string v0, "eglMakeCurrent"

    .line 19
    .line 20
    invoke-static {v0}, LX/GoQ;->A00(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, v3, LX/HBE;->A01:I

    .line 24
    .line 25
    iget v0, v3, LX/HBE;->A00:I

    .line 26
    .line 27
    new-instance v4, LX/Gu2;

    .line 28
    .line 29
    invoke-direct {v4, v1, v0}, LX/Gu2;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v3, LX/HBE;->A03:LX/Gu2;

    .line 33
    .line 34
    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 35
    .line 36
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 37
    .line 38
    const v0, 0x8b31

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/Gu2;->A00(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const v0, 0x8b30

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/Gu2;->A00(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const-class v1, LX/Gu2;

    .line 64
    .line 65
    const-string v0, "Could not create program"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0MA;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 71
    .line 72
    .line 73
    const-string v0, "glAttachShader"

    .line 74
    .line 75
    invoke-static {v0}, LX/Gu2;->A01(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/Gu2;->A01(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-static {v2}, LX/F0a;->A00(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, v1, :cond_2

    .line 93
    .line 94
    const-class v1, LX/Gu2;

    .line 95
    .line 96
    const-string v0, "Could not link program: "

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0MA;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/0MA;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    iput v5, v4, LX/Gu2;->A00:I

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    const-string v1, "aPosition"

    .line 116
    .line 117
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0, v1}, LX/G8t;->A00(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v0, v4, LX/Gu2;->A00:I

    .line 125
    .line 126
    const-string v1, "aTextureCoord"

    .line 127
    .line 128
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0, v1}, LX/G8t;->A00(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v0, v4, LX/Gu2;->A00:I

    .line 136
    .line 137
    const-string v1, "uMVPMatrix"

    .line 138
    .line 139
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0, v1}, LX/G8t;->A00(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v0, v4, LX/Gu2;->A00:I

    .line 147
    .line 148
    const-string v1, "uSTMatrix"

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0, v1}, LX/G8t;->A00(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    new-array v1, v2, [I

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 162
    .line 163
    .line 164
    aget v0, v1, v0

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v4, LX/Gu2;->A02:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const v0, 0x8d65

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 183
    .line 184
    .line 185
    const-string v0, "glBindTexture mTextureID"

    .line 186
    .line 187
    invoke-static {v0}, LX/Gu2;->A01(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/F0Y;->A0n()V

    .line 191
    .line 192
    .line 193
    const-string v0, "glTexParameter"

    .line 194
    .line 195
    invoke-static {v0}, LX/Gu2;->A01(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, LX/Gu2;->A02:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v4, LX/Gu2;->A01:Landroid/graphics/SurfaceTexture;

    .line 213
    .line 214
    iget v1, v4, LX/Gu2;->A04:I

    .line 215
    .line 216
    iget v0, v4, LX/Gu2;->A03:I

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    move v5, v2

    .line 223
    goto :goto_0

    .line 224
    :cond_3
    const-string v0, "failed creating program"

    .line 225
    .line 226
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
    .line 231
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
.end method
