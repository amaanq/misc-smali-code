.class public final LX/2IX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;Z)I
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string/jumbo v0, "inline"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 p0, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :cond_1
    array-length v0, p1

    .line 14
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ltz v3, :cond_7

    .line 18
    .line 19
    aget-object v2, p1, v3

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    iget-boolean v1, v1, LX/2I4;->A08:Z

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-boolean v1, v1, LX/2I4;->A09:Z

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    if-eqz p0, :cond_6

    .line 40
    .line 41
    :cond_5
    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 42
    .line 43
    iget-boolean v1, v1, LX/2I4;->A0A:Z

    .line 44
    .line 45
    :goto_2
    if-nez v1, :cond_2

    .line 46
    .line 47
    aget-object v1, p1, v3

    .line 48
    .line 49
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 57
    .line 58
    iget-boolean v1, v1, LX/2I4;->A0B:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_7
    return v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A01(LX/1Y6;Ljava/lang/String;IJ)LX/MnJ;
    .locals 5

    .line 0
    check-cast p0, LX/1Y5;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1Y5;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2, p3, p4, v1, p1}, LX/1Xv;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2, p3, p4, p2, p1}, LX/1Xv;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    new-instance v2, LX/MnJ;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, LX/MnJ;-><init>(JJI)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    const/16 p2, 0x50

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/util/Map;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)Lcom/google/android/exoplayer2/Format;
    .locals 19

    .line 0
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    array-length v12, v14

    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/high16 v15, -0x40800000    # -1.0f

    .line 10
    .line 11
    move-object/from16 v10, v16

    .line 12
    .line 13
    :goto_0
    if-ge v11, v12, :cond_5

    .line 14
    .line 15
    aget-object v9, p3, v11

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getEnableSegmentBitrate()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v9, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2he;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-wide v0, v0, LX/2he;->A00:J

    .line 38
    .line 39
    :goto_1
    iget-object v2, v9, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/MnJ;

    .line 48
    .line 49
    iget-wide v7, v5, LX/MnJ;->A01:J

    .line 50
    .line 51
    const-wide/16 v3, -0x1

    .line 52
    .line 53
    cmp-long v2, v7, v3

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    iget-wide v7, v5, LX/MnJ;->A02:J

    .line 58
    .line 59
    :cond_0
    iget v6, v9, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 60
    .line 61
    move/from16 v2, p4

    .line 62
    .line 63
    if-gt v6, v2, :cond_3

    .line 64
    .line 65
    long-to-double v4, v0

    .line 66
    long-to-double v2, v7

    .line 67
    mul-double v2, v2, v17

    .line 68
    .line 69
    cmpg-double v0, v4, v2

    .line 70
    .line 71
    move/from16 v7, p5

    .line 72
    .line 73
    if-gtz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v9, v7}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v16, :cond_1

    .line 80
    .line 81
    move v15, v0

    .line 82
    move-object/from16 v16, v9

    .line 83
    .line 84
    :cond_1
    float-to-double v0, v13

    .line 85
    mul-double/2addr v2, v0

    .line 86
    cmpg-double v0, v4, v2

    .line 87
    .line 88
    if-gtz v0, :cond_3

    .line 89
    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    iget v0, v10, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 93
    .line 94
    if-ge v6, v0, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-static {v9, v7}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    cmpl-float v0, v0, v13

    .line 101
    .line 102
    if-ltz v0, :cond_3

    .line 103
    .line 104
    move-object v10, v9

    .line 105
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget v0, v9, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 109
    .line 110
    int-to-long v0, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    if-eqz v16, :cond_7

    .line 113
    .line 114
    cmpg-float v0, v15, v13

    .line 115
    .line 116
    if-gez v0, :cond_6

    .line 117
    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    return-object v10

    .line 121
    :cond_6
    return-object v16

    .line 122
    :cond_7
    add-int/lit8 v0, v12, -0x1

    .line 123
    .line 124
    aget-object v10, p3, v0

    .line 125
    .line 126
    return-object v10
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public static A03([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-object v3, p0, v0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    array-length v0, p0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v0, p0, v2

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 10
    .line 11
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v3
    .line 21
    .line 22
.end method

.method public static A04(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "audio"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method
