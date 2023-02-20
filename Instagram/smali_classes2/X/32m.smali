.class public final LX/32m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)F
    .locals 9

    .line 0
    const-wide/16 v0, 0x3f

    .line 1
    .line 2
    and-long v2, p0, v0

    .line 3
    .line 4
    long-to-int v1, v2

    .line 5
    sget-object v0, LX/32n;->A0J:[LX/32s;

    .line 6
    .line 7
    aget-object v5, v0, v1

    .line 8
    .line 9
    iget-wide v3, v5, LX/32s;->A01:J

    .line 10
    .line 11
    sget-wide v1, LX/32t;->A01:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    check-cast v5, LX/32r;

    .line 18
    .line 19
    iget-object v2, v5, LX/32r;->A04:LX/0Sn;

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/32l;->A03(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {p0, p1}, LX/32l;->A02(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-double v0, v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-static {p0, p1}, LX/32l;->A01(J)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-double v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const-wide v0, 0x3fcb367a0f9096bcL    # 0.2126

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v3, v0

    .line 84
    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr v7, v0

    .line 90
    add-double/2addr v3, v7

    .line 91
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double/2addr v5, v0

    .line 97
    add-double/2addr v3, v5

    .line 98
    double-to-float v2, v3

    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    cmpg-float v0, v2, v0

    .line 103
    .line 104
    if-gtz v0, :cond_1

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :cond_0
    return v2

    .line 108
    :cond_1
    cmpl-float v0, v2, v1

    .line 109
    .line 110
    if-ltz v0, :cond_0

    .line 111
    .line 112
    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    .line 114
    return v2

    .line 115
    :cond_2
    const-string v0, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, LX/32t;->A00(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
    .line 139
.end method

.method public static final A01(J)I
    .locals 5

    .line 0
    const-wide/16 v0, 0x3f

    .line 1
    .line 2
    and-long v2, p0, v0

    .line 3
    .line 4
    long-to-int v1, v2

    .line 5
    sget-object v0, LX/32n;->A0J:[LX/32s;

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    instance-of v0, v2, LX/32r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, LX/32r;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/32r;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    ushr-long/2addr p0, v0

    .line 23
    long-to-int v0, p0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    new-array v4, v0, [F

    .line 27
    .line 28
    invoke-static {p0, p1}, LX/32l;->A03(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    aput v1, v4, v0

    .line 34
    .line 35
    invoke-static {p0, p1}, LX/32l;->A02(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    aput v1, v4, v0

    .line 41
    .line 42
    invoke-static {p0, p1}, LX/32l;->A01(J)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x2

    .line 47
    aput v1, v4, v0

    .line 48
    .line 49
    invoke-static {p0, p1}, LX/32l;->A00(J)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x3

    .line 54
    aput v0, v4, v1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-static {v2, v0, v1}, LX/32u;->A01(LX/32s;LX/32s;I)LX/4wf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, LX/4wf;->A00([F)V

    .line 63
    .line 64
    .line 65
    aget v0, v4, v1

    .line 66
    .line 67
    const/high16 v3, 0x437f0000    # 255.0f

    .line 68
    .line 69
    mul-float/2addr v0, v3

    .line 70
    const/high16 v2, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr v0, v2

    .line 73
    float-to-int v0, v0

    .line 74
    shl-int/lit8 v1, v0, 0x18

    .line 75
    .line 76
    aget v0, v4, p0

    .line 77
    .line 78
    mul-float/2addr v0, v3

    .line 79
    add-float/2addr v0, v2

    .line 80
    float-to-int v0, v0

    .line 81
    shl-int/lit8 v0, v0, 0x10

    .line 82
    .line 83
    or-int/2addr v1, v0

    .line 84
    const/4 v0, 0x1

    .line 85
    aget v0, v4, v0

    .line 86
    .line 87
    mul-float/2addr v0, v3

    .line 88
    add-float/2addr v0, v2

    .line 89
    float-to-int v0, v0

    .line 90
    shl-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    or-int/2addr v1, v0

    .line 93
    const/4 v0, 0x2

    .line 94
    aget v0, v4, v0

    .line 95
    .line 96
    mul-float/2addr v0, v3

    .line 97
    add-float/2addr v0, v2

    .line 98
    float-to-int v0, v0

    .line 99
    or-int/2addr v0, v1

    .line 100
    return v0
.end method

.method public static final A02(J)J
    .locals 2

    .line 0
    const-wide v0, 0xffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shl-long/2addr p0, v0

    .line 9
    return-wide p0
    .line 10
.end method

.method public static final A03(JJ)J
    .locals 14

    .line 0
    const-wide/16 v2, 0x3f

    .line 1
    .line 2
    and-long v0, p2, v2

    .line 3
    .line 4
    long-to-int v7, v0

    .line 5
    sget-object v13, LX/32n;->A0J:[LX/32s;

    .line 6
    .line 7
    aget-object v0, v13, v7

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, LX/32l;->A05(LX/32s;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v11

    .line 13
    invoke-static/range {p2 .. p3}, LX/32l;->A00(J)F

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-static {v11, v12}, LX/32l;->A00(J)F

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v8, v9

    .line 24
    mul-float v6, v10, v8

    .line 25
    .line 26
    add-float/2addr v6, v9

    .line 27
    invoke-static {v11, v12}, LX/32l;->A03(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static/range {p2 .. p3}, LX/32l;->A03(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x0

    .line 36
    cmpg-float v0, v6, v4

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-static {v11, v12}, LX/32l;->A02(J)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static/range {p2 .. p3}, LX/32l;->A02(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpg-float v0, v6, v4

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    invoke-static {v11, v12}, LX/32l;->A01(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static/range {p2 .. p3}, LX/32l;->A01(J)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    cmpg-float v0, v6, v4

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    mul-float/2addr v2, v9

    .line 67
    mul-float/2addr v1, v10

    .line 68
    mul-float/2addr v1, v8

    .line 69
    add-float/2addr v2, v1

    .line 70
    div-float v4, v2, v6

    .line 71
    .line 72
    :cond_0
    aget-object v0, v13, v7

    .line 73
    .line 74
    invoke-static {v0, v5, v3, v4, v6}, LX/32m;->A04(LX/32s;FFFF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :cond_1
    mul-float/2addr v3, v9

    .line 80
    mul-float/2addr v1, v10

    .line 81
    mul-float/2addr v1, v8

    .line 82
    add-float/2addr v3, v1

    .line 83
    div-float/2addr v3, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    mul-float/2addr v5, v9

    .line 86
    mul-float/2addr v1, v10

    .line 87
    mul-float/2addr v1, v8

    .line 88
    add-float/2addr v5, v1

    .line 89
    div-float/2addr v5, v6

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A04(LX/32s;FFFF)J
    .locals 13

    .line 0
    move/from16 v5, p3

    .line 1
    .line 2
    move/from16 v3, p4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX/32s;->A01(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0}, LX/32s;->A00(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gtz v0, :cond_4

    .line 21
    .line 22
    cmpg-float v0, v1, p1

    .line 23
    .line 24
    if-gtz v0, :cond_4

    .line 25
    .line 26
    const/high16 v8, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {p0, v2}, LX/32s;->A01(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v2}, LX/32s;->A00(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float v0, p2, v0

    .line 38
    .line 39
    if-gtz v0, :cond_4

    .line 40
    .line 41
    cmpg-float v0, v1, p2

    .line 42
    .line 43
    if-gtz v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p0, v0}, LX/32s;->A01(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v0}, LX/32s;->A00(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpg-float v0, p3, v0

    .line 55
    .line 56
    if-gtz v0, :cond_4

    .line 57
    .line 58
    cmpg-float v0, v1, p3

    .line 59
    .line 60
    if-gtz v0, :cond_4

    .line 61
    .line 62
    cmpg-float v0, v7, p4

    .line 63
    .line 64
    if-gtz v0, :cond_4

    .line 65
    .line 66
    cmpg-float v0, p4, v8

    .line 67
    .line 68
    if-gtz v0, :cond_4

    .line 69
    .line 70
    instance-of v0, p0, LX/32r;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/32r;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/32r;->A08:Z

    .line 78
    .line 79
    :goto_0
    const/16 v12, 0x20

    .line 80
    .line 81
    const/16 v11, 0x10

    .line 82
    .line 83
    const/high16 v9, 0x3f000000    # 0.5f

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/high16 v2, 0x437f0000    # 255.0f

    .line 88
    .line 89
    mul-float v3, p4, v2

    .line 90
    .line 91
    add-float/2addr v3, v9

    .line 92
    float-to-int v0, v3

    .line 93
    shl-int/lit8 v0, v0, 0x18

    .line 94
    .line 95
    mul-float/2addr p1, v2

    .line 96
    add-float/2addr p1, v9

    .line 97
    float-to-int v1, p1

    .line 98
    shl-int/2addr v1, v11

    .line 99
    or-int/2addr v1, v0

    .line 100
    mul-float/2addr p2, v2

    .line 101
    add-float/2addr p2, v9

    .line 102
    float-to-int v0, p2

    .line 103
    shl-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    or-int/2addr v1, v0

    .line 106
    mul-float v5, p3, v2

    .line 107
    .line 108
    add-float/2addr v5, v9

    .line 109
    float-to-int v0, v5

    .line 110
    or-int/2addr v1, v0

    .line 111
    int-to-long v4, v1

    .line 112
    const-wide v0, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v4, v0

    .line 118
    shl-long/2addr v4, v12

    .line 119
    return-wide v4

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-wide v0, p0, LX/32s;->A01:J

    .line 123
    .line 124
    shr-long/2addr v0, v12

    .line 125
    long-to-int v2, v0

    .line 126
    const/4 v0, 0x3

    .line 127
    if-ne v2, v0, :cond_3

    .line 128
    .line 129
    iget v6, p0, LX/32s;->A00:I

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    if-eq v6, v0, :cond_2

    .line 133
    .line 134
    invoke-static {p1}, LX/3HE;->A01(F)S

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {p2}, LX/3HE;->A01(F)S

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v5}, LX/3HE;->A01(F)S

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const v0, 0x447fc000    # 1023.0f

    .line 155
    .line 156
    .line 157
    mul-float/2addr v1, v0

    .line 158
    add-float/2addr v1, v9

    .line 159
    float-to-int v9, v1

    .line 160
    int-to-long v7, v2

    .line 161
    const-wide/32 v2, 0xffff

    .line 162
    .line 163
    .line 164
    and-long/2addr v7, v2

    .line 165
    const/16 v0, 0x30

    .line 166
    .line 167
    shl-long/2addr v7, v0

    .line 168
    int-to-long v4, v4

    .line 169
    and-long/2addr v4, v2

    .line 170
    shl-long/2addr v4, v12

    .line 171
    or-long/2addr v4, v7

    .line 172
    int-to-long v0, v10

    .line 173
    and-long/2addr v0, v2

    .line 174
    shl-long/2addr v0, v11

    .line 175
    or-long/2addr v4, v0

    .line 176
    int-to-long v2, v9

    .line 177
    const-wide/16 v0, 0x3ff

    .line 178
    .line 179
    and-long/2addr v2, v0

    .line 180
    const/4 v0, 0x6

    .line 181
    shl-long/2addr v2, v0

    .line 182
    or-long/2addr v4, v2

    .line 183
    int-to-long v2, v6

    .line 184
    const-wide/16 v0, 0x3f

    .line 185
    .line 186
    and-long/2addr v2, v0

    .line 187
    or-long/2addr v4, v2

    .line 188
    return-wide v4

    .line 189
    :cond_2
    const-string v1, "Unknown color space, please use a color space in ColorSpaces"

    .line 190
    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_3
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 198
    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_4
    const-string v0, "red = "

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", green = "

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ", blue = "

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ", alpha = "

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, " outside the range for "

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method
