.class public final LX/GgD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:Ljava/nio/FloatBuffer;

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Lcom/instagram/common/math/Matrix4;

.field public final A0T:Z

.field public final A0U:[F

.field public final A0V:[F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    new-array v4, v0, [F

    .line 6
    .line 7
    fill-array-data v4, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v4, p0, LX/GgD;->A0V:[F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, LX/GgD;->A0Q:Z

    .line 14
    .line 15
    iput-boolean v3, p0, LX/GgD;->A0R:Z

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/GgD;->A0E:I

    .line 19
    .line 20
    iput v0, p0, LX/GgD;->A0D:I

    .line 21
    .line 22
    new-instance v2, Lcom/instagram/common/math/Matrix4;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/GgD;->A0S:Lcom/instagram/common/math/Matrix4;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v1, v0, [F

    .line 32
    .line 33
    iput-object v1, p0, LX/GgD;->A0U:[F

    .line 34
    .line 35
    const/16 v0, 0x3039

    .line 36
    .line 37
    iput v0, p0, LX/GgD;->A0H:I

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v0, p0, LX/GgD;->A00:F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, LX/GgD;->A07:F

    .line 45
    .line 46
    iput v0, p0, LX/GgD;->A08:F

    .line 47
    .line 48
    iput v0, p0, LX/GgD;->A01:F

    .line 49
    .line 50
    iput v0, p0, LX/GgD;->A02:F

    .line 51
    .line 52
    const/16 v0, 0x50

    .line 53
    .line 54
    invoke-static {v0}, LX/F0Y;->A0d(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GgD;->A0P:Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 74
    .line 75
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 76
    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v0, 0x17

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_0
    iput-boolean v3, p0, LX/GgD;->A0T:Z

    .line 86
    .line 87
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
