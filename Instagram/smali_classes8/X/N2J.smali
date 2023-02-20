.class public final LX/N2J;
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


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v2, v1

    .line 5
    move v3, v1

    .line 6
    move v5, v4

    .line 7
    move v6, v1

    .line 8
    move v7, v1

    .line 9
    invoke-direct/range {v0 .. v7}, LX/N2J;-><init>(FFFFFFF)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(FFFFFFF)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/N2J;->A05:F

    .line 268435460
    .line 268435461
    iput p2, p0, LX/N2J;->A06:F

    .line 268435462
    .line 268435463
    iput p3, p0, LX/N2J;->A02:F

    .line 268435464
    .line 268435465
    iput p4, p0, LX/N2J;->A03:F

    .line 268435466
    .line 268435467
    iput p5, p0, LX/N2J;->A04:F

    .line 268435468
    .line 268435469
    iput p6, p0, LX/N2J;->A00:F

    .line 268435470
    .line 268435471
    iput p7, p0, LX/N2J;->A01:F

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget v0, p0, LX/N2J;->A03:F

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/N2J;->A04:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x1

    .line 16
    :cond_1
    iget v0, p0, LX/N2J;->A02:F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v0, v0, v4

    .line 20
    .line 21
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    iget v0, p0, LX/N2J;->A00:F

    .line 28
    .line 29
    cmpg-float v0, v0, v4

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    iget v0, p0, LX/N2J;->A01:F

    .line 34
    .line 35
    cmpg-float v0, v0, v4

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    if-eqz v5, :cond_8

    .line 42
    .line 43
    :cond_2
    const/4 v2, 0x1

    .line 44
    :goto_0
    iget v1, p0, LX/N2J;->A05:F

    .line 45
    .line 46
    cmpg-float v0, v1, v4

    .line 47
    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    iget v0, p0, LX/N2J;->A06:F

    .line 51
    .line 52
    cmpg-float v0, v0, v4

    .line 53
    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    :goto_1
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget v1, p0, LX/N2J;->A00:F

    .line 59
    .line 60
    iget v0, p0, LX/N2J;->A01:F

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget v0, p0, LX/N2J;->A02:F

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    :cond_4
    if-eqz v5, :cond_5

    .line 73
    .line 74
    iget v1, p0, LX/N2J;->A03:F

    .line 75
    .line 76
    iget v0, p0, LX/N2J;->A04:F

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 79
    .line 80
    .line 81
    :cond_5
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget v0, p0, LX/N2J;->A00:F

    .line 84
    .line 85
    neg-float v1, v0

    .line 86
    iget v0, p0, LX/N2J;->A01:F

    .line 87
    .line 88
    neg-float v0, v0

    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    iget v0, p0, LX/N2J;->A06:F

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    const/4 v2, 0x0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
