.class public final LX/5Vy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5VB;LX/3zq;)I
    .locals 3

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v0}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    const/16 v0, 0x24

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, -0x1000000

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/5Vw;->A03(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    return v1
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const/16 v0, 0x26f

    .line 31
    .line 32
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Error parsing border color in BoxDecoration"

    .line 37
    .line 38
    invoke-static {p0, v1, v0, v2}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
    .line 44
.end method

.method public static A01(LX/5VB;LX/3zq;I)LX/5Vz;
    .locals 8

    .line 0
    new-instance v5, LX/5Vz;

    .line 1
    .line 2
    invoke-direct {v5}, LX/5Vz;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    :goto_0
    iget-object v1, v5, LX/5Vz;->A05:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v7, v5, LX/5Vz;->A04:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v1, v6, v1

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 39
    .line 40
    .line 41
    :cond_1
    iput v4, v5, LX/5Vz;->A02:F

    .line 42
    .line 43
    iput v3, v5, LX/5Vz;->A03:I

    .line 44
    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v6, v0

    .line 48
    iput v6, v5, LX/5Vz;->A00:F

    .line 49
    .line 50
    sub-float/2addr v4, v6

    .line 51
    iput v4, v5, LX/5Vz;->A01:F

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    const/16 v0, 0x2e

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_3
    const/16 v0, 0x38

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v0}, LX/5W0;->A00(Ljava/util/List;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {p0, p1}, LX/5Vy;->A00(LX/5VB;LX/3zq;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v0, 0x28

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {v0}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    :cond_4
    const/16 v0, 0x3e

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/5Vy;->A02(Ljava/util/List;)[F

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/16 v0, 0x3f

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-static {v1}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_0
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
    .line 130
    .line 131
    .line 132
.end method

.method public static A02(Ljava/util/List;)[F
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_0
    aput v0, v3, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :cond_2
    return-object v3
    .line 41
    .line 42
.end method
