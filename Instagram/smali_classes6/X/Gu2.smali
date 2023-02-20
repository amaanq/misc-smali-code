.class public final LX/Gu2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:Ljava/lang/Integer;

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/nio/FloatBuffer;

.field public final A06:Ljava/nio/FloatBuffer;

.field public final A07:Ljava/util/Map;

.field public final A08:[F

.field public final A09:[F

.field public final A0A:[F


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Gu2;->A04:I

    .line 4
    .line 5
    iput p2, p0, LX/Gu2;->A03:I

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Gu2;->A0A:[F

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v4, v0, [F

    .line 19
    .line 20
    fill-array-data v4, :array_1

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, LX/Gu2;->A09:[F

    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    invoke-static {v0}, LX/F0Y;->A0d(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LX/Gu2;->A06:Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Gu2;->A07:Ljava/util/Map;

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    new-array v2, v0, [F

    .line 49
    .line 50
    iput-object v2, p0, LX/Gu2;->A08:[F

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    invoke-static {v0}, LX/F0Y;->A0d(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/Gu2;->A05:Ljava/nio/FloatBuffer;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 85
    .line 86
    .line 87
    .line 88
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(Ljava/lang/String;I)I
    .locals 6

    .line 0
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const-string v0, "glCreateShader type="

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Gu2;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v5, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

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
    const-class v2, LX/Gu2;

    .line 34
    .line 35
    new-array v1, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, p1, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Could not compile shader %d:"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/0MA;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :cond_0
    return v5
    .line 50
.end method

.method public static final A01(Ljava/lang/String;)V
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
    const-class v2, LX/Gu2;

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
    invoke-static {v2, v0, v1}, LX/0MA;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

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
