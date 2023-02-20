.class public final LX/2nK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:Z

.field public final A08:Lcom/instagram/common/math/Matrix4;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2nK;->A0B:[F

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/2nK;->A0A:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/2nK;->A09:Z

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2nK;->A08:Lcom/instagram/common/math/Matrix4;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, LX/2nK;->A02:F

    .line 17
    .line 18
    iput v0, p0, LX/2nK;->A03:F

    .line 19
    .line 20
    iput v0, p0, LX/2nK;->A00:F

    .line 21
    .line 22
    invoke-static {p0}, LX/2nK;->A00(LX/2nK;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/2nK;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/2nK;->A08:Lcom/instagram/common/math/Matrix4;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/2nK;->A0A:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v5, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :cond_0
    invoke-virtual {v4, v5, v5, v3}, Lcom/instagram/common/math/Matrix4;->A03(FFF)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/2nK;->A07:Z

    .line 20
    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    .line 29
    :cond_1
    iget v0, p0, LX/2nK;->A06:I

    .line 30
    .line 31
    rem-int/lit16 v1, v0, 0xb4

    .line 32
    .line 33
    iget v0, p0, LX/2nK;->A00:F

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    mul-float/2addr v0, v6

    .line 38
    invoke-virtual {v4, v2, v0}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget v0, p0, LX/2nK;->A01:F

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lcom/instagram/common/math/Matrix4;->A01(F)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/2nK;->A02:F

    .line 47
    .line 48
    div-float v2, v6, v0

    .line 49
    .line 50
    iget v1, p0, LX/2nK;->A00:F

    .line 51
    .line 52
    iget v0, p0, LX/2nK;->A03:F

    .line 53
    .line 54
    mul-float/2addr v1, v0

    .line 55
    div-float/2addr v6, v1

    .line 56
    invoke-virtual {v4, v2, v6}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/2nK;->A04:F

    .line 60
    .line 61
    neg-float v2, v0

    .line 62
    iget v0, p0, LX/2nK;->A02:F

    .line 63
    .line 64
    mul-float/2addr v2, v0

    .line 65
    iget v1, p0, LX/2nK;->A05:F

    .line 66
    .line 67
    iget v0, p0, LX/2nK;->A03:F

    .line 68
    .line 69
    mul-float/2addr v1, v0

    .line 70
    invoke-virtual {v4, v2, v1, v3}, Lcom/instagram/common/math/Matrix4;->A03(FFF)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, LX/2nK;->A09:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, LX/2nK;->A0B:[F

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lcom/instagram/common/math/Matrix4;->A06([F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    neg-float v0, v5

    .line 83
    invoke-virtual {v4, v0, v0, v3}, Lcom/instagram/common/math/Matrix4;->A03(FFF)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    mul-float/2addr v2, v6

    .line 88
    invoke-virtual {v4, v0, v2}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "\n  # translationX="

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/2nK;->A04:F

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "\n  # translationY="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/2nK;->A05:F

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\n  # scaleX="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/2nK;->A02:F

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\n  # scaleY="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/2nK;->A03:F

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n  # rotateZ="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/2nK;->A01:F

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\n  # mediaAspectRatio="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p0, LX/2nK;->A00:F

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\n  # orientation="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v0, p0, LX/2nK;->A06:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\n  # isMirrored="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, LX/2nK;->A07:Z

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "\n  "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "#"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/111;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
