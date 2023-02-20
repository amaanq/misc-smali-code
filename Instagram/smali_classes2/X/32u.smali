.class public final LX/32u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/32s;LX/32q;)LX/32s;
    .locals 15

    .line 0
    move-object v6, p0

    .line 1
    sget-object v5, LX/3HA;->A01:LX/3HA;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-wide v3, p0, LX/32s;->A01:J

    .line 10
    .line 11
    sget-wide v1, LX/32t;->A01:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    check-cast v3, LX/32r;

    .line 19
    .line 20
    iget-object v4, v3, LX/32r;->A03:LX/32q;

    .line 21
    .line 22
    invoke-static {v4, v8}, LX/32u;->A03(LX/32q;LX/32q;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8}, LX/32q;->A00()[F

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v5, LX/3HA;->A00:[F

    .line 33
    .line 34
    invoke-virtual {v4}, LX/32q;->A00()[F

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/32u;->A06([F[F[F)[F

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v3, LX/32r;->A0B:[F

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/32u;->A05([F[F)[F

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    iget-object v9, v3, LX/32s;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v3, LX/32r;->A0A:[F

    .line 51
    .line 52
    iget-object v10, v3, LX/32r;->A07:LX/0Sn;

    .line 53
    .line 54
    iget-object v11, v3, LX/32r;->A05:LX/0Sn;

    .line 55
    .line 56
    iget v14, v3, LX/32r;->A01:F

    .line 57
    .line 58
    iget p0, v3, LX/32r;->A00:F

    .line 59
    .line 60
    iget-object v7, v3, LX/32r;->A02:LX/32o;

    .line 61
    .line 62
    const/16 p1, -0x1

    .line 63
    .line 64
    new-instance v6, LX/32r;

    .line 65
    .line 66
    invoke-direct/range {v6 .. v16}, LX/32r;-><init>(LX/32o;LX/32q;Ljava/lang/String;LX/0Sn;LX/0Sn;[F[FFFI)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v6
    .line 70
.end method

.method public static synthetic A01(LX/32s;LX/32s;I)LX/4wf;
    .locals 7

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p1, LX/32n;->A0F:LX/32r;

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    new-instance v1, LX/4Ad;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/4Ad;-><init>(LX/32s;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-wide v3, p0, LX/32s;->A01:J

    .line 23
    .line 24
    sget-wide v5, LX/32t;->A01:J

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-wide v1, p1, LX/32s;->A01:J

    .line 31
    .line 32
    cmp-long v0, v1, v5

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    check-cast p0, LX/32r;

    .line 37
    .line 38
    check-cast p1, LX/32r;

    .line 39
    .line 40
    new-instance v1, LX/4ne;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, LX/4ne;-><init>(LX/32r;LX/32r;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, LX/32p;->A01:LX/32q;

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/32u;->A00(LX/32s;LX/32q;)LX/32s;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    iget-wide v1, p1, LX/32s;->A01:J

    .line 57
    .line 58
    cmp-long v0, v1, v5

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/32p;->A01:LX/32q;

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/32u;->A00(LX/32s;LX/32q;)LX/32s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    new-instance v1, LX/4wf;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v3, v0}, LX/4wf;-><init>(LX/32s;LX/32s;LX/32s;LX/32s;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v3, p0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A02([F[F)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    aget v5, p1, v7

    .line 6
    .line 7
    aget v4, p1, v6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aget v2, p1, v3

    .line 11
    .line 12
    aget v1, p0, v7

    .line 13
    .line 14
    mul-float/2addr v1, v5

    .line 15
    const/4 v0, 0x3

    .line 16
    aget v0, p0, v0

    .line 17
    .line 18
    mul-float/2addr v0, v4

    .line 19
    add-float/2addr v1, v0

    .line 20
    const/4 v0, 0x6

    .line 21
    aget v0, p0, v0

    .line 22
    .line 23
    mul-float/2addr v0, v2

    .line 24
    add-float/2addr v1, v0

    .line 25
    aput v1, p1, v7

    .line 26
    .line 27
    aget v1, p0, v6

    .line 28
    .line 29
    mul-float/2addr v1, v5

    .line 30
    const/4 v0, 0x4

    .line 31
    aget v0, p0, v0

    .line 32
    .line 33
    mul-float/2addr v0, v4

    .line 34
    add-float/2addr v1, v0

    .line 35
    const/4 v0, 0x7

    .line 36
    aget v0, p0, v0

    .line 37
    .line 38
    mul-float/2addr v0, v2

    .line 39
    add-float/2addr v1, v0

    .line 40
    aput v1, p1, v6

    .line 41
    .line 42
    aget v1, p0, v3

    .line 43
    .line 44
    mul-float/2addr v1, v5

    .line 45
    const/4 v0, 0x5

    .line 46
    aget v0, p0, v0

    .line 47
    .line 48
    mul-float/2addr v0, v4

    .line 49
    add-float/2addr v1, v0

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aget v0, p0, v0

    .line 53
    .line 54
    mul-float/2addr v0, v2

    .line 55
    add-float/2addr v1, v0

    .line 56
    aput v1, p1, v3

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A03(LX/32q;LX/32q;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v1, p0, LX/32q;->A00:F

    .line 13
    .line 14
    iget v0, p1, LX/32q;->A00:F

    .line 15
    .line 16
    sub-float/2addr v1, v0

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x3a83126f    # 0.001f

    .line 22
    .line 23
    .line 24
    cmpg-float v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget v1, p0, LX/32q;->A01:F

    .line 29
    .line 30
    iget v0, p1, LX/32q;->A01:F

    .line 31
    .line 32
    sub-float/2addr v1, v0

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float v0, v0, v2

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    return v3
    .line 44
    .line 45
    .line 46
.end method

.method public static final A04([F)[F
    .locals 24

    .line 0
    const/16 v23, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    aget v22, p0, v23

    .line 5
    .line 6
    const/16 v21, 0x3

    .line 7
    .line 8
    aget v20, p0, v21

    .line 9
    .line 10
    const/16 v19, 0x6

    .line 11
    .line 12
    aget v18, p0, v19

    .line 13
    .line 14
    const/16 v17, 0x1

    .line 15
    .line 16
    aget v16, p0, v17

    .line 17
    .line 18
    const/4 v15, 0x4

    .line 19
    aget v14, p0, v15

    .line 20
    .line 21
    const/4 v13, 0x7

    .line 22
    aget v12, p0, v13

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    aget v10, p0, v11

    .line 26
    .line 27
    const/4 v9, 0x5

    .line 28
    aget v8, p0, v9

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    aget v6, p0, v7

    .line 33
    .line 34
    mul-float v5, v14, v6

    .line 35
    .line 36
    mul-float v0, v12, v8

    .line 37
    .line 38
    sub-float/2addr v5, v0

    .line 39
    mul-float v4, v12, v10

    .line 40
    .line 41
    mul-float v0, v16, v6

    .line 42
    .line 43
    sub-float/2addr v4, v0

    .line 44
    mul-float v1, v16, v8

    .line 45
    .line 46
    mul-float v0, v14, v10

    .line 47
    .line 48
    sub-float/2addr v1, v0

    .line 49
    mul-float v3, v22, v5

    .line 50
    .line 51
    mul-float v0, v20, v4

    .line 52
    .line 53
    add-float/2addr v3, v0

    .line 54
    mul-float v0, v18, v1

    .line 55
    .line 56
    add-float/2addr v3, v0

    .line 57
    array-length v0, v2

    .line 58
    new-array v2, v0, [F

    .line 59
    .line 60
    div-float/2addr v5, v3

    .line 61
    aput v5, v2, v23

    .line 62
    .line 63
    div-float/2addr v4, v3

    .line 64
    aput v4, v2, v17

    .line 65
    .line 66
    div-float/2addr v1, v3

    .line 67
    aput v1, v2, v11

    .line 68
    .line 69
    mul-float v1, v18, v8

    .line 70
    .line 71
    mul-float v0, v20, v6

    .line 72
    .line 73
    sub-float/2addr v1, v0

    .line 74
    div-float/2addr v1, v3

    .line 75
    aput v1, v2, v21

    .line 76
    .line 77
    mul-float v6, v6, v22

    .line 78
    .line 79
    mul-float v0, v18, v10

    .line 80
    .line 81
    sub-float/2addr v6, v0

    .line 82
    div-float/2addr v6, v3

    .line 83
    aput v6, v2, v15

    .line 84
    .line 85
    mul-float v10, v10, v20

    .line 86
    .line 87
    mul-float v8, v8, v22

    .line 88
    .line 89
    sub-float/2addr v10, v8

    .line 90
    div-float/2addr v10, v3

    .line 91
    aput v10, v2, v9

    .line 92
    .line 93
    mul-float v1, v20, v12

    .line 94
    .line 95
    mul-float v0, v18, v14

    .line 96
    .line 97
    sub-float/2addr v1, v0

    .line 98
    div-float/2addr v1, v3

    .line 99
    aput v1, v2, v19

    .line 100
    .line 101
    mul-float v18, v18, v16

    .line 102
    .line 103
    mul-float v12, v12, v22

    .line 104
    .line 105
    sub-float v18, v18, v12

    .line 106
    .line 107
    div-float v18, v18, v3

    .line 108
    .line 109
    aput v18, v2, v13

    .line 110
    .line 111
    mul-float v22, v22, v14

    .line 112
    .line 113
    mul-float v20, v20, v16

    .line 114
    .line 115
    sub-float v22, v22, v20

    .line 116
    .line 117
    div-float v22, v22, v3

    .line 118
    .line 119
    aput v22, v2, v7

    .line 120
    .line 121
    return-object v2
    .line 122
    .line 123
    .line 124
.end method

.method public static final A05([F[F)[F
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    new-array v3, v0, [F

    .line 11
    .line 12
    aget v2, p0, v5

    .line 13
    .line 14
    aget v0, p1, v5

    .line 15
    .line 16
    mul-float/2addr v2, v0

    .line 17
    const/4 v12, 0x3

    .line 18
    aget v1, p0, v12

    .line 19
    .line 20
    aget v0, p1, v4

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    add-float/2addr v2, v1

    .line 24
    const/4 v11, 0x6

    .line 25
    aget v1, p0, v11

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    aget v0, p1, v10

    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    add-float/2addr v2, v1

    .line 32
    aput v2, v3, v5

    .line 33
    .line 34
    aget v2, p0, v4

    .line 35
    .line 36
    aget v0, p1, v5

    .line 37
    .line 38
    mul-float/2addr v2, v0

    .line 39
    const/4 v9, 0x4

    .line 40
    aget v1, p0, v9

    .line 41
    .line 42
    aget v0, p1, v4

    .line 43
    .line 44
    mul-float/2addr v1, v0

    .line 45
    add-float/2addr v2, v1

    .line 46
    const/4 v8, 0x7

    .line 47
    aget v1, p0, v8

    .line 48
    .line 49
    aget v0, p1, v10

    .line 50
    .line 51
    mul-float/2addr v1, v0

    .line 52
    add-float/2addr v2, v1

    .line 53
    aput v2, v3, v4

    .line 54
    .line 55
    aget v2, p0, v10

    .line 56
    .line 57
    aget v0, p1, v5

    .line 58
    .line 59
    mul-float/2addr v2, v0

    .line 60
    const/4 v7, 0x5

    .line 61
    aget v1, p0, v7

    .line 62
    .line 63
    aget v0, p1, v4

    .line 64
    .line 65
    mul-float/2addr v1, v0

    .line 66
    add-float/2addr v2, v1

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    aget v1, p0, v6

    .line 70
    .line 71
    aget v0, p1, v10

    .line 72
    .line 73
    mul-float/2addr v1, v0

    .line 74
    add-float/2addr v2, v1

    .line 75
    aput v2, v3, v10

    .line 76
    .line 77
    aget v2, p0, v5

    .line 78
    .line 79
    aget v0, p1, v12

    .line 80
    .line 81
    mul-float/2addr v2, v0

    .line 82
    aget v1, p0, v12

    .line 83
    .line 84
    aget v0, p1, v9

    .line 85
    .line 86
    mul-float/2addr v1, v0

    .line 87
    add-float/2addr v2, v1

    .line 88
    aget v1, p0, v11

    .line 89
    .line 90
    aget v0, p1, v7

    .line 91
    .line 92
    mul-float/2addr v1, v0

    .line 93
    add-float/2addr v2, v1

    .line 94
    aput v2, v3, v12

    .line 95
    .line 96
    aget v2, p0, v4

    .line 97
    .line 98
    aget v0, p1, v12

    .line 99
    .line 100
    mul-float/2addr v2, v0

    .line 101
    aget v1, p0, v9

    .line 102
    .line 103
    aget v0, p1, v9

    .line 104
    .line 105
    mul-float/2addr v1, v0

    .line 106
    add-float/2addr v2, v1

    .line 107
    aget v1, p0, v8

    .line 108
    .line 109
    aget v0, p1, v7

    .line 110
    .line 111
    mul-float/2addr v1, v0

    .line 112
    add-float/2addr v2, v1

    .line 113
    aput v2, v3, v9

    .line 114
    .line 115
    aget v2, p0, v10

    .line 116
    .line 117
    aget v0, p1, v12

    .line 118
    .line 119
    mul-float/2addr v2, v0

    .line 120
    aget v1, p0, v7

    .line 121
    .line 122
    aget v0, p1, v9

    .line 123
    .line 124
    mul-float/2addr v1, v0

    .line 125
    add-float/2addr v2, v1

    .line 126
    aget v1, p0, v6

    .line 127
    .line 128
    aget v0, p1, v7

    .line 129
    .line 130
    mul-float/2addr v1, v0

    .line 131
    add-float/2addr v2, v1

    .line 132
    aput v2, v3, v7

    .line 133
    .line 134
    aget v2, p0, v5

    .line 135
    .line 136
    aget v0, p1, v11

    .line 137
    .line 138
    mul-float/2addr v2, v0

    .line 139
    aget v1, p0, v12

    .line 140
    .line 141
    aget v0, p1, v8

    .line 142
    .line 143
    mul-float/2addr v1, v0

    .line 144
    add-float/2addr v2, v1

    .line 145
    aget v1, p0, v11

    .line 146
    .line 147
    aget v0, p1, v6

    .line 148
    .line 149
    mul-float/2addr v1, v0

    .line 150
    add-float/2addr v2, v1

    .line 151
    aput v2, v3, v11

    .line 152
    .line 153
    aget v2, p0, v4

    .line 154
    .line 155
    aget v0, p1, v11

    .line 156
    .line 157
    mul-float/2addr v2, v0

    .line 158
    aget v1, p0, v9

    .line 159
    .line 160
    aget v0, p1, v8

    .line 161
    .line 162
    mul-float/2addr v1, v0

    .line 163
    add-float/2addr v2, v1

    .line 164
    aget v1, p0, v8

    .line 165
    .line 166
    aget v0, p1, v6

    .line 167
    .line 168
    mul-float/2addr v1, v0

    .line 169
    add-float/2addr v2, v1

    .line 170
    aput v2, v3, v8

    .line 171
    .line 172
    aget v2, p0, v10

    .line 173
    .line 174
    aget v0, p1, v11

    .line 175
    .line 176
    mul-float/2addr v2, v0

    .line 177
    aget v1, p0, v7

    .line 178
    .line 179
    aget v0, p1, v8

    .line 180
    .line 181
    mul-float/2addr v1, v0

    .line 182
    add-float/2addr v2, v1

    .line 183
    aget v1, p0, v6

    .line 184
    .line 185
    aget v0, p1, v6

    .line 186
    .line 187
    mul-float/2addr v1, v0

    .line 188
    add-float/2addr v2, v1

    .line 189
    aput v2, v3, v6

    .line 190
    .line 191
    return-object v3
    .line 192
.end method

.method public static final A06([F[F[F)[F
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    invoke-static {p0, p1}, LX/32u;->A02([F[F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, LX/32u;->A02([F[F)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v5, v2, [F

    .line 11
    .line 12
    aget v1, p2, v8

    .line 13
    .line 14
    aget v0, p1, v8

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    aput v1, v5, v8

    .line 18
    .line 19
    aget v1, p2, v7

    .line 20
    .line 21
    aget v0, p1, v7

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    aput v1, v5, v7

    .line 25
    .line 26
    aget v1, p2, v6

    .line 27
    .line 28
    aget v0, p1, v6

    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    aput v1, v5, v6

    .line 32
    .line 33
    invoke-static {p0}, LX/32u;->A04([F)[F

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v3, v0, [F

    .line 40
    .line 41
    aget v1, v5, v8

    .line 42
    .line 43
    aget v0, p0, v8

    .line 44
    .line 45
    mul-float/2addr v1, v0

    .line 46
    aput v1, v3, v8

    .line 47
    .line 48
    aget v1, v5, v7

    .line 49
    .line 50
    aget v0, p0, v7

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    aput v1, v3, v7

    .line 54
    .line 55
    aget v1, v5, v6

    .line 56
    .line 57
    aget v0, p0, v6

    .line 58
    .line 59
    mul-float/2addr v1, v0

    .line 60
    aput v1, v3, v6

    .line 61
    .line 62
    aget v1, v5, v8

    .line 63
    .line 64
    aget v0, p0, v2

    .line 65
    .line 66
    mul-float/2addr v1, v0

    .line 67
    aput v1, v3, v2

    .line 68
    .line 69
    aget v2, v5, v7

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    aget v0, p0, v1

    .line 73
    .line 74
    mul-float/2addr v2, v0

    .line 75
    aput v2, v3, v1

    .line 76
    .line 77
    aget v2, v5, v6

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    aget v0, p0, v1

    .line 81
    .line 82
    mul-float/2addr v2, v0

    .line 83
    aput v2, v3, v1

    .line 84
    .line 85
    aget v2, v5, v8

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    aget v0, p0, v1

    .line 89
    .line 90
    mul-float/2addr v2, v0

    .line 91
    aput v2, v3, v1

    .line 92
    .line 93
    aget v2, v5, v7

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    aget v0, p0, v1

    .line 97
    .line 98
    mul-float/2addr v2, v0

    .line 99
    aput v2, v3, v1

    .line 100
    .line 101
    aget v2, v5, v6

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    aget v0, p0, v1

    .line 106
    .line 107
    mul-float/2addr v2, v0

    .line 108
    aput v2, v3, v1

    .line 109
    .line 110
    invoke-static {v4, v3}, LX/32u;->A05([F[F)[F

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
