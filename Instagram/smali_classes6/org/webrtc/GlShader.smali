.class public Lorg/webrtc/GlShader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "GlShader"


# instance fields
.field public program:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8b31

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lorg/webrtc/GlShader;->compileShader(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const v0, 0x8b30

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lorg/webrtc/GlShader;->compileShader(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 29
    .line 30
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 34
    .line 35
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v3, v4, [I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput v2, v3, v2

    .line 43
    .line 44
    iget v1, p0, Lorg/webrtc/GlShader;->program:I

    .line 45
    .line 46
    const v0, 0x8b82

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 50
    .line 51
    .line 52
    aget v0, v3, v2

    .line 53
    .line 54
    if-ne v0, v4, :cond_1

    .line 55
    .line 56
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Creating GlShader"

    .line 63
    .line 64
    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v1, "glCreateProgram() failed. GLES20 error: "

    .line 69
    .line 70
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 80
    .line 81
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 85
    .line 86
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
.end method

.method public static compileShader(ILjava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v2, v3, [I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, v2, v1

    .line 17
    .line 18
    const v0, 0x8b81

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 22
    .line 23
    .line 24
    aget v0, v2, v1

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    const-string v0, "compileShader"

    .line 29
    .line 30
    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_0
    const-string v1, "glCreateShader() failed. GLES20 error: "

    .line 35
    .line 36
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method


# virtual methods
.method public getAttribLocation(Ljava/lang/String;)I
    .locals 2

    .line 0
    iget v1, p0, Lorg/webrtc/GlShader;->program:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "The program has been released"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "Could not locate \'"

    .line 16
    .line 17
    const-string v0, "\' in program"

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 2

    .line 0
    iget v1, p0, Lorg/webrtc/GlShader;->program:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "The program has been released"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "Could not locate uniform \'"

    .line 16
    .line 17
    const-string v0, "\' in program"

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public release()V
    .locals 2

    .line 0
    iget v1, p0, Lorg/webrtc/GlShader;->program:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVertexAttribArray(Ljava/lang/String;IILjava/nio/FloatBuffer;)V
    .locals 6

    .line 268435456
    iget v1, p0, Lorg/webrtc/GlShader;->program:I

    .line 268435457
    .line 268435458
    const/4 v0, -0x1

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    invoke-virtual {p0, p1}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/16 v2, 0x1406

    .line 268435469
    .line 268435470
    const/4 v3, 0x0

    .line 268435471
    move v1, p2

    .line 268435472
    move v4, p3

    .line 268435473
    move-object v5, p4

    .line 268435474
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 268435475
    .line 268435476
    .line 268435477
    const-string v0, "setVertexAttribArray"

    .line 268435478
    .line 268435479
    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void

    .line 268435483
    :cond_0
    const-string v0, "The program has been released"

    .line 268435484
    .line 268435485
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    throw v0
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;IILjava/nio/FloatBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public useProgram()V
    .locals 2

    .line 0
    iget v1, p0, Lorg/webrtc/GlShader;->program:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "glUseProgram"

    .line 9
    .line 10
    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "The program has been released"

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method
