.class public abstract LX/6iy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public final A09:LX/6jE;

.field public final A0A:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v3, v0, [F

    .line 6
    .line 7
    iput-object v3, p0, LX/6iy;->A0A:[F

    .line 8
    .line 9
    new-instance v1, LX/6jE;

    .line 10
    .line 11
    invoke-direct {v1}, LX/6jE;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/6iy;->A09:LX/6jE;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/6jE;->A02:[F

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LX/6jE;->A03:[F

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A00(LX/6jE;IIIIII)V
    .locals 8

    .line 0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iput p5, p0, LX/6jE;->A01:I

    .line 3
    .line 4
    iput p6, p0, LX/6jE;->A00:I

    .line 5
    .line 6
    int-to-float v0, p3

    .line 7
    mul-float v6, v7, v0

    .line 8
    .line 9
    int-to-float v2, p5

    .line 10
    div-float/2addr v6, v2

    .line 11
    int-to-float v0, p4

    .line 12
    mul-float v5, v7, v0

    .line 13
    .line 14
    int-to-float v1, p6

    .line 15
    div-float/2addr v5, v1

    .line 16
    shl-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    add-int/2addr v0, p3

    .line 19
    sub-int/2addr v0, p5

    .line 20
    int-to-float v4, v0

    .line 21
    div-float/2addr v4, v2

    .line 22
    shl-int/lit8 v0, p2, 0x1

    .line 23
    .line 24
    add-int/2addr v0, p4

    .line 25
    sub-int/2addr v0, p6

    .line 26
    int-to-float v3, v0

    .line 27
    div-float/2addr v3, v1

    .line 28
    iget-object v2, p0, LX/6jE;->A02:[F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v4, v3, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v6, v5, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method public static A01(LX/6jE;[F)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, -0x41000000    # -0.5f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v2, v1, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6jE;->A03:[F

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A02([FI)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    int-to-float v2, p1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move p0, v3

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public static A03([FII)V
    .locals 4

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    int-to-float v2, p1

    .line 5
    int-to-float v0, p2

    .line 6
    div-float/2addr v2, v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, v2, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    int-to-float v1, p2

    .line 15
    int-to-float v0, p1

    .line 16
    div-float/2addr v1, v0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A04([FIIII)V
    .locals 7

    .line 0
    int-to-float v2, p1

    .line 1
    int-to-float v6, p2

    .line 2
    div-float v5, v2, v6

    .line 3
    .line 4
    int-to-float v1, p3

    .line 5
    int-to-float v4, p4

    .line 6
    div-float v0, v1, v4

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-ge p1, p2, :cond_2

    .line 11
    .line 12
    move v2, v5

    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    if-ge p3, p4, :cond_1

    .line 16
    .line 17
    move v1, v0

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_1
    cmpg-float v0, v5, v0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    div-float/2addr v2, v1

    .line 25
    :goto_2
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0, v2, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    div-float v2, v6, v4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    div-float/2addr v4, v1

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    div-float/2addr v6, v2

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A05([FZZ)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    :cond_0
    const/4 v3, 0x0

    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_2
    invoke-static {p0, v3, v0, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 20
    .line 21
    .line 22
    :cond_3
    return-void
    .line 23
    .line 24
.end method

.method public static A06([F[F)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v2, v1, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A07()LX/6jE;
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, LX/6iy;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/6iy;->A01:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/6iy;->A09:LX/6jE;

    .line 9
    .line 10
    iget-object v3, p0, LX/6iy;->A0A:[F

    .line 11
    .line 12
    iget v4, p0, LX/6iy;->A06:I

    .line 13
    .line 14
    iget v5, p0, LX/6iy;->A05:I

    .line 15
    .line 16
    iget v6, p0, LX/6iy;->A03:I

    .line 17
    .line 18
    iget v7, p0, LX/6iy;->A02:I

    .line 19
    .line 20
    iget v8, p0, LX/6iy;->A04:I

    .line 21
    .line 22
    iget-boolean v9, p0, LX/6iy;->A07:Z

    .line 23
    .line 24
    iget-boolean v10, p0, LX/6iy;->A08:Z

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v10}, LX/6iy;->A09(LX/6jE;[FIIIIIZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/6iy;->A09:LX/6jE;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final A08(IIIIIZZ)V
    .locals 1

    .line 0
    iget v0, p0, LX/6iy;->A06:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/6iy;->A05:I

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/6iy;->A03:I

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/6iy;->A02:I

    .line 13
    .line 14
    if-ne p4, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/6iy;->A04:I

    .line 17
    .line 18
    if-ne p5, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/6iy;->A07:Z

    .line 21
    .line 22
    if-ne p6, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/6iy;->A08:Z

    .line 25
    .line 26
    if-ne p7, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput p1, p0, LX/6iy;->A06:I

    .line 30
    .line 31
    iput p2, p0, LX/6iy;->A05:I

    .line 32
    .line 33
    iput p3, p0, LX/6iy;->A03:I

    .line 34
    .line 35
    iput p4, p0, LX/6iy;->A02:I

    .line 36
    .line 37
    iput p5, p0, LX/6iy;->A04:I

    .line 38
    .line 39
    iput-boolean p6, p0, LX/6iy;->A07:Z

    .line 40
    .line 41
    iput-boolean p7, p0, LX/6iy;->A08:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/6iy;->A01:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method public A09(LX/6jE;[FIIIIIZZ)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move/from16 v10, p4

    .line 3
    .line 4
    instance-of v0, v1, LX/6jH;

    .line 5
    .line 6
    move-object/from16 v14, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move/from16 v7, p3

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move/from16 v4, p6

    .line 15
    .line 16
    move/from16 v2, p7

    .line 17
    .line 18
    move/from16 v11, p8

    .line 19
    .line 20
    move/from16 v9, p9

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, LX/6jH;

    .line 26
    .line 27
    rem-int/lit16 v0, v2, 0xb4

    .line 28
    .line 29
    move v1, v7

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v1, v10

    .line 33
    move v10, v7

    .line 34
    :cond_0
    iget-object v0, v6, LX/6jH;->A00:[F

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/6iy;->A06([F[F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/6iy;->A02([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v10, v5, v4}, LX/6iy;->A04([FIIII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v11, v9}, LX/6iy;->A05([FZZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5, v4}, LX/6iy;->A03([FII)V

    .line 49
    .line 50
    .line 51
    invoke-static {v14, v0}, LX/6iy;->A01(LX/6jE;[F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v15, 0x0

    .line 55
    move/from16 v16, v15

    .line 56
    .line 57
    move/from16 v19, v5

    .line 58
    .line 59
    move/from16 v20, v4

    .line 60
    .line 61
    move/from16 v17, v5

    .line 62
    .line 63
    move/from16 v18, v4

    .line 64
    .line 65
    invoke-static/range {v14 .. v20}, LX/6iy;->A00(LX/6jE;IIIIII)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    instance-of v0, v1, LX/6j5;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast v1, LX/6j5;

    .line 74
    .line 75
    rem-int/lit16 v0, v2, 0xb4

    .line 76
    .line 77
    move v8, v7

    .line 78
    move v6, v10

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move v8, v10

    .line 82
    move v6, v7

    .line 83
    :cond_3
    iget-object v12, v1, LX/6j5;->A00:[F

    .line 84
    .line 85
    invoke-static {v12, v3}, LX/6iy;->A06([F[F)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-ge v7, v10, :cond_5

    .line 91
    .line 92
    int-to-float v10, v10

    .line 93
    int-to-float v0, v7

    .line 94
    div-float/2addr v10, v0

    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    :goto_0
    const/4 v0, 0x0

    .line 98
    invoke-static {v12, v0, v10, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v2}, LX/6iy;->A02([FI)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v8, v6, v5, v4}, LX/6iy;->A04([FIIII)V

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v11, v9}, LX/6iy;->A05([FZZ)V

    .line 108
    .line 109
    .line 110
    invoke-static {v14, v12}, LX/6iy;->A01(LX/6jE;[F)V

    .line 111
    .line 112
    .line 113
    int-to-float v7, v8

    .line 114
    int-to-float v3, v6

    .line 115
    div-float v2, v7, v3

    .line 116
    .line 117
    int-to-float v1, v5

    .line 118
    int-to-float v0, v4

    .line 119
    div-float/2addr v1, v0

    .line 120
    cmpg-float v0, v1, v2

    .line 121
    .line 122
    if-gez v0, :cond_4

    .line 123
    .line 124
    mul-float/2addr v3, v1

    .line 125
    float-to-int v8, v3

    .line 126
    :goto_1
    iput v8, v14, LX/6jE;->A01:I

    .line 127
    .line 128
    iput v6, v14, LX/6jE;->A00:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    div-float/2addr v7, v1

    .line 132
    float-to-int v6, v7

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    int-to-float v1, v7

    .line 135
    int-to-float v0, v10

    .line 136
    div-float/2addr v1, v0

    .line 137
    const/high16 v10, 0x3f800000    # 1.0f

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    instance-of v0, v1, LX/6t8;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    move-object v12, v1

    .line 145
    check-cast v12, LX/6t8;

    .line 146
    .line 147
    rem-int/lit16 v0, v2, 0xb4

    .line 148
    .line 149
    move v1, v7

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    move v1, v10

    .line 153
    move v10, v7

    .line 154
    :cond_7
    iget-object v13, v12, LX/6t8;->A04:[F

    .line 155
    .line 156
    invoke-static {v13, v3}, LX/6iy;->A06([F[F)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v2}, LX/6iy;->A02([FI)V

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v1, v10, v5, v4}, LX/6iy;->A04([FIIII)V

    .line 163
    .line 164
    .line 165
    iget v0, v12, LX/6t8;->A02:I

    .line 166
    .line 167
    int-to-float v4, v0

    .line 168
    iget v0, v12, LX/6t8;->A03:I

    .line 169
    .line 170
    int-to-float v6, v0

    .line 171
    iget v0, v12, LX/6t8;->A01:I

    .line 172
    .line 173
    int-to-float v7, v0

    .line 174
    iget v0, v12, LX/6t8;->A00:I

    .line 175
    .line 176
    int-to-float v5, v0

    .line 177
    int-to-float v0, v1

    .line 178
    int-to-float v3, v10

    .line 179
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sub-float v0, v7, v0

    .line 184
    .line 185
    const/high16 v1, 0x40000000    # 2.0f

    .line 186
    .line 187
    div-float/2addr v0, v1

    .line 188
    add-float/2addr v4, v0

    .line 189
    div-float/2addr v4, v2

    .line 190
    sub-float v0, v5, v3

    .line 191
    .line 192
    div-float/2addr v0, v1

    .line 193
    add-float/2addr v6, v0

    .line 194
    div-float/2addr v6, v2

    .line 195
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    div-float/2addr v1, v2

    .line 200
    neg-float v0, v6

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static {v13, v8, v4, v0, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v6, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v13, v8, v1, v1, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 209
    .line 210
    .line 211
    invoke-static {v13, v11, v9}, LX/6iy;->A05([FZZ)V

    .line 212
    .line 213
    .line 214
    invoke-static {v14, v13}, LX/6iy;->A01(LX/6jE;[F)V

    .line 215
    .line 216
    .line 217
    iget v2, v12, LX/6t8;->A01:I

    .line 218
    .line 219
    iget v5, v12, LX/6t8;->A00:I

    .line 220
    .line 221
    iput v2, v14, LX/6jE;->A01:I

    .line 222
    .line 223
    iput v5, v14, LX/6jE;->A00:I

    .line 224
    .line 225
    int-to-float v1, v2

    .line 226
    mul-float v4, v6, v1

    .line 227
    .line 228
    div-float/2addr v4, v1

    .line 229
    int-to-float v0, v5

    .line 230
    mul-float v3, v6, v0

    .line 231
    .line 232
    div-float/2addr v3, v0

    .line 233
    sub-int/2addr v2, v2

    .line 234
    int-to-float v2, v2

    .line 235
    div-float/2addr v2, v1

    .line 236
    sub-int/2addr v5, v5

    .line 237
    int-to-float v1, v5

    .line 238
    div-float/2addr v1, v0

    .line 239
    iget-object v0, v14, LX/6jE;->A02:[F

    .line 240
    .line 241
    invoke-static {v0, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v8, v2, v1, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v8, v4, v3, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    move-object v6, v1

    .line 252
    check-cast v6, LX/71b;

    .line 253
    .line 254
    rem-int/lit16 v0, v2, 0xb4

    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    const/4 v13, 0x0

    .line 258
    move v8, v7

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    move v8, v10

    .line 262
    move v10, v7

    .line 263
    :cond_9
    iget-boolean v0, v6, LX/71b;->A00:Z

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    int-to-float v7, v8

    .line 268
    int-to-float v0, v10

    .line 269
    div-float/2addr v7, v0

    .line 270
    int-to-float v1, v5

    .line 271
    int-to-float v0, v4

    .line 272
    div-float/2addr v1, v0

    .line 273
    div-float/2addr v7, v1

    .line 274
    const/high16 v0, 0x3f800000    # 1.0f

    .line 275
    .line 276
    sub-float/2addr v7, v0

    .line 277
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const v0, 0x3c75c28f    # 0.015f

    .line 282
    .line 283
    .line 284
    cmpg-float v0, v1, v0

    .line 285
    .line 286
    if-ltz v0, :cond_a

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    :cond_a
    move v13, v12

    .line 290
    :cond_b
    iget-object v7, v6, LX/71b;->A01:[F

    .line 291
    .line 292
    invoke-static {v7, v3}, LX/6iy;->A06([F[F)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v2}, LX/6iy;->A02([FI)V

    .line 296
    .line 297
    .line 298
    if-eqz v13, :cond_d

    .line 299
    .line 300
    invoke-static {v7, v8, v10, v5, v4}, LX/6iy;->A04([FIIII)V

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-static {v7, v11, v9}, LX/6iy;->A05([FZZ)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v5, v4}, LX/6iy;->A03([FII)V

    .line 307
    .line 308
    .line 309
    invoke-static {v14, v7}, LX/6iy;->A01(LX/6jE;[F)V

    .line 310
    .line 311
    .line 312
    if-nez v13, :cond_1

    .line 313
    .line 314
    int-to-float v3, v8

    .line 315
    int-to-float v0, v10

    .line 316
    div-float/2addr v3, v0

    .line 317
    int-to-float v2, v5

    .line 318
    int-to-float v1, v4

    .line 319
    div-float v0, v2, v1

    .line 320
    .line 321
    cmpg-float v0, v3, v0

    .line 322
    .line 323
    if-gez v0, :cond_c

    .line 324
    .line 325
    mul-float/2addr v1, v3

    .line 326
    float-to-int v2, v1

    .line 327
    move v0, v4

    .line 328
    :goto_3
    sub-int v1, p5, v2

    .line 329
    .line 330
    shr-int/lit8 v7, v1, 0x1

    .line 331
    .line 332
    sub-int v1, p6, v0

    .line 333
    .line 334
    shr-int/lit8 v8, v1, 0x1

    .line 335
    .line 336
    move-object v6, v14

    .line 337
    move v9, v2

    .line 338
    move v10, v0

    .line 339
    move v11, v5

    .line 340
    move v12, v4

    .line 341
    invoke-static/range {v6 .. v12}, LX/6iy;->A00(LX/6jE;IIIIII)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_c
    div-float/2addr v2, v3

    .line 346
    float-to-int v0, v2

    .line 347
    move v2, v5

    .line 348
    goto :goto_3

    .line 349
    :cond_d
    const/high16 v6, 0x3f800000    # 1.0f

    .line 350
    .line 351
    if-ge v8, v10, :cond_f

    .line 352
    .line 353
    int-to-float v12, v8

    .line 354
    int-to-float v0, v10

    .line 355
    div-float/2addr v12, v0

    .line 356
    const/high16 v3, 0x3f800000    # 1.0f

    .line 357
    .line 358
    :goto_4
    if-ge v5, v4, :cond_e

    .line 359
    .line 360
    int-to-float v2, v5

    .line 361
    int-to-float v0, v4

    .line 362
    div-float/2addr v2, v0

    .line 363
    const/high16 v1, 0x3f800000    # 1.0f

    .line 364
    .line 365
    :goto_5
    div-float/2addr v12, v2

    .line 366
    div-float/2addr v3, v1

    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-static {v7, v0, v12, v3, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_e
    int-to-float v1, v4

    .line 373
    int-to-float v0, v5

    .line 374
    div-float/2addr v1, v0

    .line 375
    const/high16 v2, 0x3f800000    # 1.0f

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_f
    int-to-float v3, v10

    .line 379
    int-to-float v0, v8

    .line 380
    div-float/2addr v3, v0

    .line 381
    const/high16 v12, 0x3f800000    # 1.0f

    .line 382
    .line 383
    goto :goto_4
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method

.method public final A0A([F)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, LX/6iy;->A0A:[F

    .line 3
    .line 4
    array-length v0, v3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v4, v0, :cond_0

    .line 7
    .line 8
    aget v1, p1, v4

    .line 9
    .line 10
    aget v0, v3, v4

    .line 11
    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {p1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, LX/6iy;->A01:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "BaseScaleType{"

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6iy;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x4

    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", mBaseMatrix="

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/6iy;->A0A:[F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", mViewport="

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/6iy;->A09:LX/6jE;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", mSrcWidth="

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/6iy;->A06:I

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", mSrcHeight="

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/6iy;->A05:I

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", mDstWidth="

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v0, p0, LX/6iy;->A03:I

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", mDstHeight="

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v0, p0, LX/6iy;->A02:I

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", mOrientation="

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v0, p0, LX/6iy;->A04:I

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", mFlipX="

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, LX/6iy;->A07:Z

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", mFlipY="

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, LX/6iy;->A08:Z

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x7d

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
    .line 140
.end method
