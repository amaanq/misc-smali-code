.class public final LX/K5I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F

.field public final A01:[F

.field public final A02:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    new-instance v8, Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    invoke-direct {v8, p1, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v12, 0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    div-float v0, v11, v0

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    add-int/lit8 v10, v0, 0x1

    .line 20
    .line 21
    new-array v0, v10, [F

    .line 22
    .line 23
    iput-object v0, p0, LX/K5I;->A01:[F

    .line 24
    .line 25
    new-array v0, v10, [F

    .line 26
    .line 27
    iput-object v0, p0, LX/K5I;->A02:[F

    .line 28
    .line 29
    new-array v0, v10, [F

    .line 30
    .line 31
    iput-object v0, p0, LX/K5I;->A00:[F

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v7, v0, [F

    .line 35
    .line 36
    new-array v6, v0, [F

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v10, :cond_0

    .line 40
    .line 41
    int-to-float v1, v5

    .line 42
    mul-float/2addr v1, v11

    .line 43
    add-int/lit8 v0, v10, -0x1

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v1, v0

    .line 47
    invoke-virtual {v8, v1, v7, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/K5I;->A01:[F

    .line 51
    .line 52
    aget v0, v7, v9

    .line 53
    .line 54
    aput v0, v1, v5

    .line 55
    .line 56
    iget-object v1, p0, LX/K5I;->A02:[F

    .line 57
    .line 58
    aget v0, v7, v12

    .line 59
    .line 60
    aput v0, v1, v5

    .line 61
    .line 62
    iget-object v4, p0, LX/K5I;->A00:[F

    .line 63
    .line 64
    aget v0, v6, v12

    .line 65
    .line 66
    float-to-double v2, v0

    .line 67
    aget v0, v6, v9

    .line 68
    .line 69
    float-to-double v0, v0

    .line 70
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    double-to-float v2, v0

    .line 75
    const v0, 0x40490fdb    # (float)Math.PI

    .line 76
    .line 77
    .line 78
    div-float/2addr v2, v0

    .line 79
    const/16 v0, 0xb4

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    mul-float/2addr v2, v0

    .line 83
    const/high16 v0, 0x42b40000    # 90.0f

    .line 84
    .line 85
    add-float/2addr v2, v0

    .line 86
    aput v2, v4, v5

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A00(F)F
    .locals 7

    .line 0
    iget-object v5, p0, LX/K5I;->A00:[F

    .line 1
    .line 2
    array-length v6, v5

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v6, v2, :cond_0

    .line 6
    .line 7
    aget v0, v5, v4

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/2X7;->A01(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int v0, v6, v2

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v3, v0

    .line 21
    float-to-int v1, v3

    .line 22
    add-int/lit8 v0, v6, -0x2

    .line 23
    .line 24
    invoke-static {v1, v4, v0}, LX/2X7;->A02(III)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    int-to-float v0, v1

    .line 31
    sub-float/2addr v3, v0

    .line 32
    aget v1, v5, v1

    .line 33
    .line 34
    aget v0, v5, v2

    .line 35
    .line 36
    sub-float/2addr v0, v1

    .line 37
    mul-float/2addr v0, v3

    .line 38
    add-float/2addr v0, v1

    .line 39
    return v0
    .line 40
    .line 41
.end method
