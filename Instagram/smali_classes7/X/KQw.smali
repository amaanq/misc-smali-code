.class public final LX/KQw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2XZ;LX/2XZ;I)J
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v3, 0x3

    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    iget v1, p0, LX/2XZ;->A01:F

    .line 5
    .line 6
    iget v0, p1, LX/2XZ;->A02:F

    .line 7
    .line 8
    :goto_0
    sub-float/2addr v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-long v1, v0

    .line 19
    if-ne p2, v3, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_1
    const/4 v3, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v5, p0, LX/2XZ;->A03:F

    .line 26
    .line 27
    iget v0, p0, LX/2XZ;->A00:F

    .line 28
    .line 29
    sub-float/2addr v0, v5

    .line 30
    int-to-float v4, v3

    .line 31
    div-float/2addr v0, v4

    .line 32
    add-float/2addr v5, v0

    .line 33
    iget v3, p1, LX/2XZ;->A03:F

    .line 34
    .line 35
    iget v0, p1, LX/2XZ;->A00:F

    .line 36
    .line 37
    :goto_2
    sub-float/2addr v0, v3

    .line 38
    div-float/2addr v0, v4

    .line 39
    add-float/2addr v3, v0

    .line 40
    invoke-static {v5, v3}, LX/BeR;->A00(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-long v5, v0

    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    int-to-long v3, v0

    .line 48
    mul-long/2addr v3, v1

    .line 49
    mul-long/2addr v3, v1

    .line 50
    mul-long/2addr v5, v5

    .line 51
    add-long/2addr v3, v5

    .line 52
    return-wide v3

    .line 53
    :cond_0
    const/4 v0, 0x5

    .line 54
    if-eq p2, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    if-ne p2, v0, :cond_6

    .line 58
    .line 59
    :cond_1
    iget v5, p0, LX/2XZ;->A01:F

    .line 60
    .line 61
    iget v0, p0, LX/2XZ;->A02:F

    .line 62
    .line 63
    sub-float/2addr v0, v5

    .line 64
    int-to-float v4, v3

    .line 65
    div-float/2addr v0, v4

    .line 66
    add-float/2addr v5, v0

    .line 67
    iget v3, p1, LX/2XZ;->A01:F

    .line 68
    .line 69
    iget v0, p1, LX/2XZ;->A02:F

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v0, 0x4

    .line 73
    invoke-static {p2, v0}, LX/54P;->A1T(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, 0x4

    .line 79
    if-ne p2, v0, :cond_4

    .line 80
    .line 81
    iget v1, p1, LX/2XZ;->A01:F

    .line 82
    .line 83
    iget v0, p0, LX/2XZ;->A02:F

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v0, 0x5

    .line 87
    if-ne p2, v0, :cond_5

    .line 88
    .line 89
    iget v1, p0, LX/2XZ;->A03:F

    .line 90
    .line 91
    iget v0, p1, LX/2XZ;->A00:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v0, 0x6

    .line 95
    if-ne p2, v0, :cond_6

    .line 96
    .line 97
    iget v1, p1, LX/2XZ;->A03:F

    .line 98
    .line 99
    iget v0, p0, LX/2XZ;->A00:F

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-string v0, "This function should only be used for 2-D focus search"

    .line 103
    .line 104
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
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
.end method

.method public static final A01(LX/2VU;LX/2XZ;I)LX/2VM;
    .locals 12

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/54P;->A1T(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v1, p1, LX/2XZ;->A02:F

    .line 10
    .line 11
    iget v0, p1, LX/2XZ;->A01:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    int-to-float v0, v3

    .line 15
    add-float/2addr v1, v0

    .line 16
    invoke-virtual {p1, v1, v2}, LX/2XZ;->A01(FF)LX/2XZ;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    :goto_0
    const/4 v11, 0x0

    .line 21
    iget v8, p0, LX/2VU;->A00:I

    .line 22
    .line 23
    if-lez v8, :cond_3

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v10, p0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    aget-object v6, v10, v7

    .line 29
    .line 30
    check-cast v6, LX/2VM;

    .line 31
    .line 32
    invoke-static {v6}, LX/KPH;->A04(LX/2VM;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v6}, LX/KPH;->A03(LX/2VM;)LX/2XZ;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, p1, p2}, LX/KQw;->A06(LX/2XZ;LX/2XZ;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v9, p1, p2}, LX/KQw;->A06(LX/2XZ;LX/2XZ;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1, v5, v9, p2}, LX/KQw;->A07(LX/2XZ;LX/2XZ;LX/2XZ;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {p1, v9, v5, p2}, LX/KQw;->A07(LX/2XZ;LX/2XZ;LX/2XZ;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {p1, v5, p2}, LX/KQw;->A00(LX/2XZ;LX/2XZ;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {p1, v9, p2}, LX/KQw;->A00(LX/2XZ;LX/2XZ;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    move-object v11, v6

    .line 79
    move-object v9, v5

    .line 80
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    if-lt v7, v8, :cond_0

    .line 83
    .line 84
    :cond_3
    return-object v11

    .line 85
    :cond_4
    const/4 v0, 0x4

    .line 86
    if-ne p2, v0, :cond_5

    .line 87
    .line 88
    iget v1, p1, LX/2XZ;->A02:F

    .line 89
    .line 90
    iget v0, p1, LX/2XZ;->A01:F

    .line 91
    .line 92
    sub-float/2addr v1, v0

    .line 93
    int-to-float v0, v3

    .line 94
    add-float/2addr v1, v0

    .line 95
    neg-float v0, v1

    .line 96
    invoke-virtual {p1, v0, v2}, LX/2XZ;->A01(FF)LX/2XZ;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 v0, 0x5

    .line 102
    if-ne p2, v0, :cond_6

    .line 103
    .line 104
    iget v1, p1, LX/2XZ;->A00:F

    .line 105
    .line 106
    iget v0, p1, LX/2XZ;->A03:F

    .line 107
    .line 108
    sub-float/2addr v1, v0

    .line 109
    int-to-float v0, v3

    .line 110
    add-float/2addr v1, v0

    .line 111
    invoke-virtual {p1, v2, v1}, LX/2XZ;->A01(FF)LX/2XZ;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v0, 0x6

    .line 117
    if-ne p2, v0, :cond_7

    .line 118
    .line 119
    iget v1, p1, LX/2XZ;->A00:F

    .line 120
    .line 121
    iget v0, p1, LX/2XZ;->A03:F

    .line 122
    .line 123
    sub-float/2addr v1, v0

    .line 124
    int-to-float v0, v3

    .line 125
    add-float/2addr v1, v0

    .line 126
    neg-float v0, v1

    .line 127
    invoke-virtual {p1, v2, v0}, LX/2XZ;->A01(FF)LX/2XZ;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    const-string v0, "This function should only be used for 2-D focus search"

    .line 133
    .line 134
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static final A02(LX/2VM;LX/2VM;LX/0Sn;I)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/2VM;->A0C:LX/2VU;

    .line 1
    .line 2
    iget v0, v1, LX/2VU;->A00:I

    .line 3
    .line 4
    new-array v0, v0, [LX/2VM;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    new-instance v2, LX/2VU;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, v2, LX/2VU;->A00:I

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/2VU;->A05(LX/2VU;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v0, v2, LX/2VU;->A00:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/KPH;->A03(LX/2VM;)LX/2XZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, p3}, LX/KQw;->A01(LX/2VU;LX/2XZ;I)LX/2VM;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/2VM;->A04:LX/2VK;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2VK;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :cond_0
    return p0

    .line 48
    :cond_1
    invoke-static {v1, p1, p2, p3}, LX/KQw;->A03(LX/2VM;LX/2VM;LX/0Sn;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    invoke-virtual {v2, v1}, LX/2VU;->A0A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0
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
.end method

.method public static final A03(LX/2VM;LX/2VM;LX/0Sn;I)Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    move-object p0, p1

    .line 2
    move-object p1, p2

    .line 3
    move p2, p3

    .line 4
    invoke-static {v1, p0, p1, p3}, LX/KQw;->A02(LX/2VM;LX/2VM;LX/0Sn;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p3, 0x3

    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, p2}, LX/JfR;->A00(LX/2VM;LX/0Sn;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public static final A04(LX/2VM;LX/0Sn;I)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/2VM;->A04:LX/2VK;

    .line 2
    .line 3
    sget-object v1, LX/Jp4;->A00:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    iget-object v3, p0, LX/2VM;->A01:LX/2VM;

    .line 15
    .line 16
    const-string v2, "ActiveParent must have a focusedChild"

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v0, v3, LX/2VM;->A04:LX/2VK;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :pswitch_1
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_2
    invoke-static {p0, v3, p1, p2}, LX/KQw;->A03(LX/2VM;LX/2VM;LX/0Sn;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :pswitch_3
    invoke-static {v3, p1, p2}, LX/KQw;->A04(LX/2VM;LX/0Sn;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, LX/2VM;->A04:LX/2VK;

    .line 51
    .line 52
    sget-object v0, LX/2VK;->A02:LX/2VK;

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/2VK;->A05:LX/2VK;

    .line 57
    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    const-string v0, "Check failed."

    .line 61
    .line 62
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_0
    invoke-static {v3}, LX/KPH;->A01(LX/2VM;)LX/2VM;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p0, v0, p1, p2}, LX/KQw;->A03(LX/2VM;LX/2VM;LX/0Sn;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :cond_1
    return v4

    .line 81
    :cond_2
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_3
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :pswitch_4
    invoke-interface {p1, p0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :pswitch_5
    return v2

    .line 101
    :pswitch_6
    invoke-static {p0}, LX/KPH;->A00(LX/2VM;)LX/2VU;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v0, v3, LX/2VU;->A00:I

    .line 106
    .line 107
    if-gt v0, v4, :cond_5

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v3, LX/2VU;->A02:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v0, v0, v2

    .line 114
    .line 115
    :goto_0
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {p1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :cond_4
    return v5

    .line 126
    :cond_5
    const/4 v0, 0x4

    .line 127
    if-eq p2, v0, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    if-eq p2, v0, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    if-eq p2, v0, :cond_7

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    if-eq p2, v0, :cond_7

    .line 137
    .line 138
    const-string v0, "This function should only be used for 2-D focus search"

    .line 139
    .line 140
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_6
    invoke-static {p0}, LX/KPH;->A03(LX/2VM;)LX/2XZ;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v2, v0, LX/2XZ;->A01:F

    .line 150
    .line 151
    iget v1, v0, LX/2XZ;->A03:F

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-static {p0}, LX/KPH;->A03(LX/2VM;)LX/2XZ;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v2, v0, LX/2XZ;->A02:F

    .line 159
    .line 160
    iget v1, v0, LX/2XZ;->A00:F

    .line 161
    .line 162
    :goto_1
    new-instance v0, LX/2XZ;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1, v2, v1}, LX/2XZ;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v0, p2}, LX/KQw;->A01(LX/2VU;LX/2XZ;I)LX/2VM;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A05(LX/2XZ;LX/2XZ;I)Z
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/54P;->A1T(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const-string v0, "This function should only be used for 2-D focus search"

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget v1, p0, LX/2XZ;->A00:F

    .line 25
    .line 26
    iget v0, p1, LX/2XZ;->A03:F

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget v1, p0, LX/2XZ;->A03:F

    .line 33
    .line 34
    iget v0, p1, LX/2XZ;->A00:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, p0, LX/2XZ;->A02:F

    .line 38
    .line 39
    iget v0, p1, LX/2XZ;->A01:F

    .line 40
    .line 41
    cmpl-float v0, v1, v0

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iget v1, p0, LX/2XZ;->A01:F

    .line 46
    .line 47
    iget v0, p1, LX/2XZ;->A02:F

    .line 48
    .line 49
    :goto_0
    cmpg-float v0, v1, v0

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    return v2
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A06(LX/2XZ;LX/2XZ;I)Z
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/54P;->A1T(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p1, LX/2XZ;->A02:F

    .line 9
    .line 10
    iget v1, p0, LX/2XZ;->A02:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, LX/2XZ;->A01:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-ltz v0, :cond_7

    .line 21
    .line 22
    :cond_0
    iget v1, p1, LX/2XZ;->A01:F

    .line 23
    .line 24
    iget v0, p0, LX/2XZ;->A01:F

    .line 25
    .line 26
    :goto_0
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-lez v0, :cond_7

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    const/4 v0, 0x4

    .line 32
    if-ne p2, v0, :cond_3

    .line 33
    .line 34
    iget v0, p1, LX/2XZ;->A01:F

    .line 35
    .line 36
    iget v1, p0, LX/2XZ;->A01:F

    .line 37
    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    iget v0, p1, LX/2XZ;->A02:F

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-gtz v0, :cond_7

    .line 47
    .line 48
    :cond_2
    iget v1, p1, LX/2XZ;->A02:F

    .line 49
    .line 50
    iget v0, p0, LX/2XZ;->A02:F

    .line 51
    .line 52
    :goto_1
    cmpg-float v0, v1, v0

    .line 53
    .line 54
    if-gez v0, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    const/4 v0, 0x5

    .line 58
    if-ne p2, v0, :cond_5

    .line 59
    .line 60
    iget v0, p1, LX/2XZ;->A00:F

    .line 61
    .line 62
    iget v1, p0, LX/2XZ;->A00:F

    .line 63
    .line 64
    cmpl-float v0, v0, v1

    .line 65
    .line 66
    if-gtz v0, :cond_4

    .line 67
    .line 68
    iget v0, p1, LX/2XZ;->A03:F

    .line 69
    .line 70
    cmpl-float v0, v0, v1

    .line 71
    .line 72
    if-ltz v0, :cond_7

    .line 73
    .line 74
    :cond_4
    iget v1, p1, LX/2XZ;->A03:F

    .line 75
    .line 76
    iget v0, p0, LX/2XZ;->A03:F

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v0, 0x6

    .line 80
    if-ne p2, v0, :cond_8

    .line 81
    .line 82
    iget v0, p1, LX/2XZ;->A03:F

    .line 83
    .line 84
    iget v1, p0, LX/2XZ;->A03:F

    .line 85
    .line 86
    cmpg-float v0, v0, v1

    .line 87
    .line 88
    if-ltz v0, :cond_6

    .line 89
    .line 90
    iget v0, p1, LX/2XZ;->A00:F

    .line 91
    .line 92
    cmpg-float v0, v0, v1

    .line 93
    .line 94
    if-gtz v0, :cond_7

    .line 95
    .line 96
    :cond_6
    iget v1, p1, LX/2XZ;->A00:F

    .line 97
    .line 98
    iget v0, p0, LX/2XZ;->A00:F

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    const/4 v2, 0x0

    .line 102
    return v2

    .line 103
    :cond_8
    const-string v0, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
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
.end method

.method public static final A07(LX/2XZ;LX/2XZ;LX/2XZ;I)Z
    .locals 5

    .line 0
    invoke-static {p2, p0, p3}, LX/KQw;->A05(LX/2XZ;LX/2XZ;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p0, p3}, LX/KQw;->A05(LX/2XZ;LX/2XZ;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p3, v0, :cond_2

    .line 16
    .line 17
    iget v1, p0, LX/2XZ;->A01:F

    .line 18
    .line 19
    iget v0, p2, LX/2XZ;->A02:F

    .line 20
    .line 21
    :goto_0
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    if-ne p3, v2, :cond_3

    .line 26
    .line 27
    :cond_0
    :goto_1
    const/4 v4, 0x1

    .line 28
    :cond_1
    return v4

    .line 29
    :cond_2
    const/4 v0, 0x4

    .line 30
    if-ne p3, v0, :cond_6

    .line 31
    .line 32
    iget v1, p0, LX/2XZ;->A02:F

    .line 33
    .line 34
    iget v0, p2, LX/2XZ;->A01:F

    .line 35
    .line 36
    :goto_2
    cmpg-float v0, v1, v0

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    :cond_3
    const/4 v0, 0x4

    .line 41
    if-eq p3, v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-ne p3, v3, :cond_5

    .line 45
    .line 46
    iget v1, p0, LX/2XZ;->A03:F

    .line 47
    .line 48
    iget v0, p1, LX/2XZ;->A00:F

    .line 49
    .line 50
    :goto_3
    sub-float/2addr v1, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne p3, v3, :cond_4

    .line 57
    .line 58
    iget v1, p0, LX/2XZ;->A03:F

    .line 59
    .line 60
    iget v0, p2, LX/2XZ;->A03:F

    .line 61
    .line 62
    :goto_4
    sub-float/2addr v1, v0

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpg-float v0, v2, v0

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget v1, p2, LX/2XZ;->A00:F

    .line 75
    .line 76
    iget v0, p0, LX/2XZ;->A00:F

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget v1, p1, LX/2XZ;->A03:F

    .line 80
    .line 81
    iget v0, p0, LX/2XZ;->A00:F

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/4 v0, 0x5

    .line 85
    if-ne p3, v0, :cond_7

    .line 86
    .line 87
    iget v1, p0, LX/2XZ;->A03:F

    .line 88
    .line 89
    iget v0, p2, LX/2XZ;->A00:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    const/4 v0, 0x6

    .line 93
    if-ne p3, v0, :cond_8

    .line 94
    .line 95
    iget v1, p0, LX/2XZ;->A00:F

    .line 96
    .line 97
    iget v0, p2, LX/2XZ;->A03:F

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    const-string v0, "This function should only be used for 2-D focus search"

    .line 101
    .line 102
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
