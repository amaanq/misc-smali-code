.class public final LX/2Hz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_1
    invoke-static {p1}, LX/2Hz;->A02(Ljava/lang/String;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v4, 0x0

    .line 18
    aget v0, v9, v4

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v0, v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    aget v1, v9, v7

    .line 29
    .line 30
    aget v0, v9, v8

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/2Hz;->A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-static {p0}, LX/2Hz;->A02(Ljava/lang/String;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v1, 0x3

    .line 45
    aget v0, v9, v1

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    aget v0, v6, v1

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v3, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    aget v0, v9, v8

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    aget v0, v6, v8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    aget v0, v9, v7

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    aget v0, v6, v4

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v3, p0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    aget v1, v9, v7

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    :goto_2
    aget v0, v9, v8

    .line 83
    .line 84
    add-int/2addr v2, v0

    .line 85
    :goto_3
    invoke-static {v3, v1, v2}, LX/2Hz;->A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v2, 0x2f

    .line 95
    .line 96
    if-ne v0, v2, :cond_6

    .line 97
    .line 98
    aget v0, v6, v7

    .line 99
    .line 100
    invoke-virtual {v3, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    aget v1, v6, v7

    .line 107
    .line 108
    aget v0, v9, v8

    .line 109
    .line 110
    add-int v2, v1, v0

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    aget v0, v6, v4

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x2

    .line 116
    .line 117
    aget v1, v6, v7

    .line 118
    .line 119
    if-ge v0, v1, :cond_7

    .line 120
    .line 121
    aget v0, v6, v8

    .line 122
    .line 123
    if-ne v1, v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v3, p0, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    aget v1, v6, v7

    .line 135
    .line 136
    aget v0, v9, v8

    .line 137
    .line 138
    add-int/2addr v0, v1

    .line 139
    add-int/lit8 v2, v0, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    aget v0, v6, v8

    .line 143
    .line 144
    sub-int/2addr v0, v7

    .line 145
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v2, v0, 0x1

    .line 150
    .line 151
    if-ne v0, v5, :cond_8

    .line 152
    .line 153
    move v2, v1

    .line 154
    :cond_8
    invoke-virtual {v3, p0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    aget v1, v6, v7

    .line 161
    .line 162
    goto :goto_2
    .line 163
    .line 164
    .line 165
.end method

.method public static A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    .line 0
    if-ge p1, p2, :cond_6

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v4, 0x2f

    .line 7
    .line 8
    if-ne v0, v4, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    :cond_0
    move v6, p1

    .line 13
    move v1, p1

    .line 14
    :goto_0
    if-gt v6, p2, :cond_6

    .line 15
    .line 16
    if-ne v6, p2, :cond_4

    .line 17
    .line 18
    move v5, v6

    .line 19
    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    const/16 v2, 0x2e

    .line 22
    .line 23
    if-ne v6, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sub-int/2addr v5, v1

    .line 35
    :goto_2
    sub-int/2addr p2, v5

    .line 36
    :goto_3
    move v6, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v0, v1, 0x2

    .line 39
    .line 40
    if-ne v6, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x2

    .line 55
    .line 56
    const-string v0, "/"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    move v0, p1

    .line 65
    if-le v1, p1, :cond_2

    .line 66
    .line 67
    move v0, v1

    .line 68
    :cond_2
    invoke-virtual {p0, v0, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sub-int/2addr v5, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 v1, v6, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v4, :cond_5

    .line 81
    .line 82
    add-int/lit8 v5, v6, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)[I
    .locals 10

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v6, v0, [I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v8, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    aput v8, v6, v9

    .line 12
    .line 13
    return-object v6

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v8, :cond_1

    .line 25
    .line 26
    move v5, v0

    .line 27
    :cond_1
    const/16 v0, 0x3f

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eq v7, v8, :cond_2

    .line 34
    .line 35
    if-le v7, v5, :cond_3

    .line 36
    .line 37
    :cond_2
    move v7, v5

    .line 38
    :cond_3
    const/16 v4, 0x2f

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v8, :cond_4

    .line 45
    .line 46
    if-le v1, v7, :cond_5

    .line 47
    .line 48
    :cond_4
    move v1, v7

    .line 49
    :cond_5
    const/16 v0, 0x3a

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-le v3, v1, :cond_6

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    :cond_6
    add-int/lit8 v2, v3, 0x2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-ge v2, v7, :cond_9

    .line 62
    .line 63
    add-int/lit8 v0, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v4, :cond_9

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v4, :cond_9

    .line 76
    .line 77
    add-int/lit8 v0, v3, 0x3

    .line 78
    .line 79
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, v8, :cond_7

    .line 84
    .line 85
    if-le v0, v7, :cond_8

    .line 86
    .line 87
    :cond_7
    move v0, v7

    .line 88
    :cond_8
    :goto_0
    aput v3, v6, v9

    .line 89
    .line 90
    aput v0, v6, v1

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aput v7, v6, v0

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    aput v5, v6, v0

    .line 97
    .line 98
    return-object v6

    .line 99
    :cond_9
    add-int/lit8 v0, v3, 0x1

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method
