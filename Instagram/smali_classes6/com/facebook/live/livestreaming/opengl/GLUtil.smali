.class public final Lcom/facebook/live/livestreaming/opengl/GLUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sput-object v1, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A00:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(ILjava/lang/String;)I
    .locals 6

    .line 0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const-string v0, "glCreateShader type="

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v5, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v1, v4, [I

    .line 21
    .line 22
    const v0, 0x8b81

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v5, v0, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 27
    .line 28
    .line 29
    aget v0, v1, v3

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v2, "com.facebook.live.livestreaming.opengl.GLUtil"

    .line 34
    .line 35
    new-array v1, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, p0, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Could not compile shader %d:"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-array v1, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v3

    .line 52
    .line 53
    const-string v0, " %s"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :cond_0
    return v5
    .line 63
    .line 64
.end method

.method public static A01(ILjava/lang/String;)V
    .locals 1

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "Unable to locate \'"

    .line 4
    .line 5
    const-string v0, "\' in program"

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A02(Ljava/lang/String;)V
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
    const-string v2, "com.facebook.live.livestreaming.opengl.GLUtil"

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p0, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v3, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const-string v0, "%s: glError %d"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, ": glError "

    .line 26
    .line 27
    invoke-static {p0, v0, v3}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
.end method
