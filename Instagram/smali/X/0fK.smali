.class public final LX/0fK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILjava/lang/String;)I
    .locals 6

    .line 0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const-string/jumbo v0, "glCreateShader type="

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v1, v4, [I

    .line 22
    .line 23
    const v0, 0x8b81

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v5, v0, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 28
    .line 29
    .line 30
    aget v0, v1, v3

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-array v1, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v1, v3

    .line 41
    .line 42
    const-string v2, "GLProgramUtil"

    .line 43
    .line 44
    const-string v0, "Could not compile shader %d:"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-array v1, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, v3

    .line 56
    .line 57
    const-string v0, " %s"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :cond_0
    return v5
    .line 67
    .line 68
    .line 69
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p0, v2, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const-string v1, "GLProgramUtil"

    .line 21
    .line 22
    const-string v0, "%s: glError %d"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, ": glError "

    .line 28
    .line 29
    invoke-static {p0, v0, v3}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
.end method
