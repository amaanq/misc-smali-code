.class public final LX/KHd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FFIFIF)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/KHd;->A06:I

    .line 4
    .line 5
    iput p4, p0, LX/KHd;->A04:F

    .line 6
    .line 7
    iput p6, p0, LX/KHd;->A05:F

    .line 8
    .line 9
    iput p1, p0, LX/KHd;->A02:F

    .line 10
    .line 11
    iput p2, p0, LX/KHd;->A03:F

    .line 12
    .line 13
    iput p1, p0, LX/KHd;->A00:F

    .line 14
    .line 15
    iput p2, p0, LX/KHd;->A01:F

    .line 16
    .line 17
    const v0, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p4, p6, p5}, LX/KHd;->A00(FFFI)Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/KHd;->A07:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 27
    .line 28
    mul-float v1, p4, v2

    .line 29
    .line 30
    mul-float/2addr v2, p6

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p5}, LX/KHd;->A00(FFFI)Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/KHd;->A08:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    mul-float/2addr p4, v0

    .line 42
    mul-float/2addr p6, v0

    .line 43
    const v0, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p4, p6, p5}, LX/KHd;->A00(FFFI)Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/KHd;->A09:Landroid/graphics/Paint;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A00(FFFI)Landroid/graphics/Paint;
    .locals 9

    .line 0
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static {}, LX/F0V;->A1a()[I

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {p3, p0}, LX/G8D;->A00(IF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, v8, v2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {p3, v5}, LX/G8D;->A00(IF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, v8, v1

    .line 35
    .line 36
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 40
    .line 41
    move v6, v5

    .line 42
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    return-object v3
.end method
