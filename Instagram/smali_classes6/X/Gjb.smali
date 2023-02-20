.class public final LX/Gjb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/6mE;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/6mD;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/6mD;-><init>([F)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v3}, LX/F0X;->A1b(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)[F

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0}, LX/F0Y;->A0I(Ljava/util/List;Ljava/util/Map;[F)LX/6mE;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 33
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

.method public static A01(LX/Guc;[F[F)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    .line 7
    .line 8
    const/high16 v2, -0x41000000    # -0.5f

    .line 9
    .line 10
    const/high16 v4, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    iget-object v0, p0, LX/Guc;->A0D:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    invoke-static {p1, v7, v1, v0, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Guc;->A0D:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/Guc;->A0D:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p1, v7, v1, v0, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/Guc;->A0L:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, LX/Guc;->A07:I

    .line 44
    .line 45
    rem-int/lit16 v0, v0, 0xb4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p0, LX/Guc;->A06:I

    .line 50
    .line 51
    iget v1, p0, LX/Guc;->A08:I

    .line 52
    .line 53
    :goto_0
    int-to-float v5, v0

    .line 54
    iget-object v0, p0, LX/Guc;->A0D:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-float/2addr v5, v0

    .line 61
    int-to-float v1, v1

    .line 62
    iget-object v0, p0, LX/Guc;->A0D:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-float/2addr v1, v0

    .line 69
    div-float/2addr v5, v1

    .line 70
    iget v0, p0, LX/Guc;->A0A:I

    .line 71
    .line 72
    rem-int/lit16 v0, v0, 0xb4

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    div-float v5, v3, v5

    .line 77
    .line 78
    :cond_0
    iget v0, p0, LX/Guc;->A0B:I

    .line 79
    .line 80
    int-to-float v1, v0

    .line 81
    div-float/2addr v1, v5

    .line 82
    iget v0, p0, LX/Guc;->A09:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    div-float/2addr v1, v0

    .line 86
    invoke-static {p2, v7, v3, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {p1, v7, v4, v4, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/Guc;->A0G:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    const/high16 v0, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-static {p1, v7, v0, v3, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget v0, p0, LX/Guc;->A0A:I

    .line 104
    .line 105
    int-to-float v8, v0

    .line 106
    const/high16 p1, -0x40800000    # -1.0f

    .line 107
    .line 108
    move p0, v9

    .line 109
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v7, v2, v2, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget v0, p0, LX/Guc;->A08:I

    .line 117
    .line 118
    iget v1, p0, LX/Guc;->A06:I

    .line 119
    .line 120
    goto :goto_0
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
    .line 133
    .line 134
.end method
