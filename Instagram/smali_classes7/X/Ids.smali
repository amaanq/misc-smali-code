.class public final LX/Ids;
.super LX/4n9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4n9;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Ids;->A01:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final A03(Landroid/view/View;LX/ILD;LX/3FZ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4gr;->A02:LX/3Fc;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    new-instance v4, LX/256;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/256;-><init>(LX/3Fc;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v4, p1}, LX/30h;->A0A(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shr-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    invoke-virtual {v4}, LX/30h;->A07()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v4}, LX/30h;->A08()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shr-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    invoke-virtual {v4}, LX/30h;->A03()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v4}, LX/30h;->A07()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    int-to-float v1, v1

    .line 41
    const v0, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v1, v0

    .line 45
    sub-int/2addr v3, v2

    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    int-to-float v0, v3

    .line 49
    sub-float/2addr v0, v1

    .line 50
    float-to-int v3, v0

    .line 51
    :cond_0
    float-to-int v1, v1

    .line 52
    iget v0, p0, LX/Ids;->A01:I

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-le v0, v1, :cond_2

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    if-lez v3, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_1
    mul-int v3, v1, v0

    .line 66
    .line 67
    :cond_2
    if-gez v3, :cond_4

    .line 68
    .line 69
    iget v0, p0, LX/Ids;->A02:I

    .line 70
    .line 71
    :goto_0
    sub-int/2addr v3, v0

    .line 72
    invoke-virtual {p0, v3}, LX/Ids;->A08(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, LX/4n9;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1, v3, v2}, LX/ILD;->A00(Landroid/view/animation/Interpolator;III)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    iget v0, p0, LX/Ids;->A00:I

    .line 86
    .line 87
    goto :goto_0
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
.end method

.method public final A04(LX/ILD;LX/3FZ;II)V
    .locals 5

    .line 0
    iget v0, p0, LX/Ids;->A01:I

    .line 1
    .line 2
    add-int/2addr v0, p4

    .line 3
    iput v0, p0, LX/Ids;->A01:I

    .line 4
    .line 5
    iget-object v2, p0, LX/4gr;->A02:LX/3Fc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v1, v2, LX/3Fc;->A01:I

    .line 10
    .line 11
    invoke-virtual {v2}, LX/3Fc;->B8H()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    invoke-virtual {v2}, LX/3Fc;->B8K()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    int-to-float v1, v1

    .line 22
    const v0, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-double v0, v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget v0, p0, LX/Ids;->A01:I

    .line 32
    .line 33
    int-to-double v0, v0

    .line 34
    cmpl-double v2, v0, v3

    .line 35
    .line 36
    if-ltz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LX/4gr;->A01()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/4n9;->A04(LX/ILD;LX/3FZ;II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final A05(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    const/high16 v1, 0x40b00000    # 5.5f

    .line 1
    .line 2
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr v1, v0

    .line 6
    return v1
    .line 7
    .line 8
.end method

.method public final A07()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A08(I)I
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/4n9;->A08(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v0, p0, LX/Ids;->A01:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    int-to-float v2, p1

    .line 8
    iget-object v0, p0, LX/4gr;->A02:LX/3Fc;

    .line 9
    .line 10
    iget v0, v0, LX/3Fc;->A01:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    const v0, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    div-float/2addr v1, v2

    .line 18
    float-to-int v0, v1

    .line 19
    mul-int/2addr v0, v3

    .line 20
    int-to-float v1, v0

    .line 21
    const/high16 v0, 0x3f400000    # 0.75f

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v0, v1

    .line 25
    return v0
    .line 26
    .line 27
.end method
