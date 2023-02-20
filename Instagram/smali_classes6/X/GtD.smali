.class public abstract LX/GtD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILjava/lang/String;)I
    .locals 3

    .line 0
    const-string v0, "before creating shader"

    .line 1
    .line 2
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v0, "before setting shader source"

    .line 10
    .line 11
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "before compiling"

    .line 18
    .line 19
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v2, v0, [I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput v1, v2, v1

    .line 30
    .line 31
    const v0, 0x8b81

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 35
    .line 36
    .line 37
    aget v0, v2, v1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return p0

    .line 42
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "ShaderUtil"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "shader compile failed:"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/F4Z;
    .locals 2

    .line 0
    const v0, 0x8b31

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/GtD;->A00(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x8b30

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LX/GtD;->A00(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array p0, v0, [I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput v1, p0, v1

    .line 32
    .line 33
    const v0, 0x8b82

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 37
    .line 38
    .line 39
    aget v0, p0, v1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/F4Z;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/F4Z;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "ShaderUtil"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "program link failed:"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method
