.class public final LX/NBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nob;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    iput-wide v0, p0, LX/NBP;->A00:D

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/NBP;->A08:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BWz()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bn0()Z
    .locals 8

    .line 0
    iget v0, p0, LX/NBP;->A05:F

    .line 1
    .line 2
    float-to-double v6, v0

    .line 3
    iget-wide v0, p0, LX/NBP;->A02:D

    .line 4
    .line 5
    sub-double/2addr v6, v0

    .line 6
    iget-wide v4, p0, LX/NBP;->A01:D

    .line 7
    .line 8
    iget v0, p0, LX/NBP;->A07:F

    .line 9
    .line 10
    float-to-double v2, v0

    .line 11
    iget v0, p0, LX/NBP;->A04:F

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    mul-double/2addr v2, v2

    .line 15
    mul-double/2addr v2, v0

    .line 16
    mul-double v0, v4, v6

    .line 17
    .line 18
    mul-double/2addr v0, v6

    .line 19
    add-double/2addr v2, v0

    .line 20
    div-double/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget v0, p0, LX/NBP;->A06:F

    .line 26
    .line 27
    float-to-double v2, v0

    .line 28
    cmpg-double v1, v4, v2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-gtz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    return v0
    .line 35
    .line 36
    .line 37
.end method

.method public final getInterpolation(F)F
    .locals 26

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget v0, v12, LX/NBP;->A03:F

    .line 3
    .line 4
    move/from16 v24, p1

    .line 5
    .line 6
    sub-float v0, p1, v0

    .line 7
    .line 8
    float-to-double v10, v0

    .line 9
    iget-wide v13, v12, LX/NBP;->A01:D

    .line 10
    .line 11
    iget-wide v0, v12, LX/NBP;->A00:D

    .line 12
    .line 13
    move-wide/from16 v22, v0

    .line 14
    .line 15
    iget v0, v12, LX/NBP;->A04:F

    .line 16
    .line 17
    float-to-double v8, v0

    .line 18
    div-double v0, v13, v8

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    mul-double/2addr v3, v10

    .line 25
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 26
    .line 27
    mul-double/2addr v3, v0

    .line 28
    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    .line 29
    .line 30
    div-double/2addr v1, v3

    .line 31
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    add-double/2addr v1, v3

    .line 34
    double-to-int v0, v1

    .line 35
    move/from16 v25, v0

    .line 36
    .line 37
    int-to-double v0, v0

    .line 38
    div-double/2addr v10, v0

    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    :goto_0
    move/from16 v1, v25

    .line 42
    .line 43
    move/from16 v0, v21

    .line 44
    .line 45
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    iget v0, v12, LX/NBP;->A05:F

    .line 48
    .line 49
    float-to-double v6, v0

    .line 50
    iget-wide v15, v12, LX/NBP;->A02:D

    .line 51
    .line 52
    sub-double v2, v6, v15

    .line 53
    .line 54
    neg-double v0, v13

    .line 55
    mul-double/2addr v0, v2

    .line 56
    iget v2, v12, LX/NBP;->A07:F

    .line 57
    .line 58
    float-to-double v4, v2

    .line 59
    mul-double v2, v4, v22

    .line 60
    .line 61
    sub-double/2addr v0, v2

    .line 62
    div-double/2addr v0, v8

    .line 63
    mul-double/2addr v0, v10

    .line 64
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    div-double v0, v0, v19

    .line 67
    .line 68
    add-double v17, v4, v0

    .line 69
    .line 70
    mul-double v0, v10, v17

    .line 71
    .line 72
    div-double v0, v0, v19

    .line 73
    .line 74
    add-double v2, v6, v0

    .line 75
    .line 76
    sub-double/2addr v2, v15

    .line 77
    neg-double v0, v2

    .line 78
    mul-double/2addr v0, v13

    .line 79
    mul-double v17, v17, v22

    .line 80
    .line 81
    sub-double v0, v0, v17

    .line 82
    .line 83
    div-double/2addr v0, v8

    .line 84
    mul-double/2addr v0, v10

    .line 85
    div-double v2, v0, v19

    .line 86
    .line 87
    add-double v15, v4, v2

    .line 88
    .line 89
    add-double/2addr v4, v0

    .line 90
    double-to-float v2, v4

    .line 91
    iput v2, v12, LX/NBP;->A07:F

    .line 92
    .line 93
    mul-double/2addr v15, v10

    .line 94
    add-double/2addr v6, v15

    .line 95
    double-to-float v3, v6

    .line 96
    iput v3, v12, LX/NBP;->A05:F

    .line 97
    .line 98
    iget v4, v12, LX/NBP;->A08:I

    .line 99
    .line 100
    if-lez v4, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    cmpg-float v0, v3, v0

    .line 104
    .line 105
    if-gez v0, :cond_0

    .line 106
    .line 107
    and-int/lit8 v1, v4, 0x1

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    neg-float v3, v3

    .line 113
    iput v3, v12, LX/NBP;->A05:F

    .line 114
    .line 115
    neg-float v2, v2

    .line 116
    iput v2, v12, LX/NBP;->A07:F

    .line 117
    .line 118
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpl-float v0, v3, v0

    .line 121
    .line 122
    if-lez v0, :cond_1

    .line 123
    .line 124
    and-int/lit8 v1, v4, 0x2

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    if-ne v1, v0, :cond_1

    .line 128
    .line 129
    const/high16 v0, 0x40000000    # 2.0f

    .line 130
    .line 131
    sub-float/2addr v0, v3

    .line 132
    iput v0, v12, LX/NBP;->A05:F

    .line 133
    .line 134
    neg-float v0, v2

    .line 135
    iput v0, v12, LX/NBP;->A07:F

    .line 136
    .line 137
    :cond_1
    add-int/lit8 v21, v21, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move/from16 v0, v24

    .line 141
    .line 142
    iput v0, v12, LX/NBP;->A03:F

    .line 143
    .line 144
    iget v0, v12, LX/NBP;->A05:F

    .line 145
    .line 146
    return v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
