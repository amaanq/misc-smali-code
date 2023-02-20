.class public final LX/My9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lkotlin/UInt;
    .locals 15

    .line 0
    const/16 v8, 0xa

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v8}, LX/3Hp;->A00(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v14, 0x0

    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QM;->A00(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    if-eq v7, v6, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x2b

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    :cond_0
    return-object v14

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    :cond_2
    const v5, 0x71c71c7

    .line 36
    .line 37
    .line 38
    const v2, 0x71c71c7

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v6, v7, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v8}, Ljava/lang/Character;->digit(II)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-ltz v13, :cond_0

    .line 52
    .line 53
    const/high16 v12, -0x80000000

    .line 54
    .line 55
    xor-int v1, v9, v12

    .line 56
    .line 57
    xor-int v0, v2, v12

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0QM;->A00(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    if-ne v2, v5, :cond_0

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    int-to-long v3, v0

    .line 69
    const-wide v10, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v3, v10

    .line 75
    int-to-long v0, v8

    .line 76
    and-long/2addr v0, v10

    .line 77
    div-long/2addr v3, v0

    .line 78
    long-to-int v2, v3

    .line 79
    xor-int v1, v9, v12

    .line 80
    .line 81
    xor-int v0, v2, v12

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0QM;->A00(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    return-object v14

    .line 90
    :cond_3
    mul-int/lit8 v1, v9, 0xa

    .line 91
    .line 92
    add-int/2addr v13, v1

    .line 93
    xor-int v0, v13, v12

    .line 94
    .line 95
    xor-int/2addr v1, v12

    .line 96
    invoke-static {v0, v1}, LX/0QM;->A00(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ltz v0, :cond_0

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    move v9, v13

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance v0, Lkotlin/UInt;

    .line 107
    .line 108
    invoke-direct {v0, v9}, Lkotlin/UInt;-><init>(I)V

    .line 109
    .line 110
    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A01(Ljava/lang/String;)Lkotlin/ULong;
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v11, 0xa

    .line 7
    .line 8
    invoke-static {v11}, LX/3Hp;->A00(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v10, :cond_1

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0QM;->A00(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    if-eq v10, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x2b

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    :cond_0
    const-wide v17, 0x71c71c71c71c71cL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    int-to-long v6, v11

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const-wide v2, 0x71c71c71c71c71cL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :goto_0
    if-ge v8, v10, :cond_6

    .line 53
    .line 54
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v11}, Ljava/lang/Character;->digit(II)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-ltz v13, :cond_1

    .line 63
    .line 64
    invoke-static {v4, v5, v2, v3}, LX/N4R;->A01(JJ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    cmp-long v0, v2, v17

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    const-wide/16 v14, 0x0

    .line 77
    .line 78
    cmp-long v2, v6, v14

    .line 79
    .line 80
    if-gez v2, :cond_3

    .line 81
    .line 82
    invoke-static {v0, v1, v6, v7}, LX/N4R;->A01(JJ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gez v0, :cond_2

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    :goto_1
    invoke-static {v4, v5, v2, v3}, LX/N4R;->A01(JJ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    :cond_1
    return-object v9

    .line 97
    :cond_2
    const-wide/16 v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v14, 0x1

    .line 101
    ushr-long v2, v0, v14

    .line 102
    .line 103
    div-long/2addr v2, v6

    .line 104
    shl-long/2addr v2, v14

    .line 105
    mul-long v15, v2, v6

    .line 106
    .line 107
    sub-long/2addr v0, v15

    .line 108
    invoke-static {v0, v1, v6, v7}, LX/N4R;->A01(JJ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-gez v0, :cond_4

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    :cond_4
    int-to-long v0, v14

    .line 116
    add-long/2addr v2, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    mul-long/2addr v4, v6

    .line 119
    int-to-long v0, v13

    .line 120
    const-wide v13, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v0, v13

    .line 126
    add-long/2addr v0, v4

    .line 127
    invoke-static {v0, v1, v4, v5}, LX/N4R;->A01(JJ)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ltz v4, :cond_1

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    move-wide v4, v0

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    new-instance v9, Lkotlin/ULong;

    .line 138
    .line 139
    invoke-direct {v9, v4, v5}, Lkotlin/ULong;-><init>(J)V

    .line 140
    .line 141
    .line 142
    return-object v9
    .line 143
    .line 144
    .line 145
    .line 146
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
