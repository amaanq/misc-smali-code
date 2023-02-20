.class public final LX/AJX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/res/Resources;J)Ljava/lang/CharSequence;
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v8, p0, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x7f1120e5

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f11296a

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    const-wide/16 v12, 0x3c

    .line 22
    .line 23
    div-long v3, p2, v12

    .line 24
    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v10

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    cmp-long v0, p2, v10

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    add-long/2addr v3, v0

    .line 38
    :cond_0
    div-long v5, v3, v12

    .line 39
    .line 40
    rem-long/2addr v3, v12

    .line 41
    const/4 v9, 0x2

    .line 42
    cmp-long v0, v5, v10

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    cmp-long v0, v3, v10

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v2, 0x4

    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v8, v5, v6}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 58
    .line 59
    .line 60
    aput-object p0, v1, p1

    .line 61
    .line 62
    invoke-static {v1, v9, v3, v4}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v14, v1, v0

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "%d%s %d%s"

    .line 73
    .line 74
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    const-string v7, "%d%s"

    .line 83
    .line 84
    cmp-long v2, v5, v10

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-array v0, v9, [Ljava/lang/Object;

    .line 91
    .line 92
    if-lez v2, :cond_2

    .line 93
    .line 94
    invoke-static {v0, v8, v5, v6}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 95
    .line 96
    .line 97
    aput-object p0, v0, p1

    .line 98
    .line 99
    :goto_1
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v0, v8, v3, v4}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 109
    .line 110
    .line 111
    aput-object v14, v0, p1

    .line 112
    .line 113
    goto :goto_1
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static final A01(Landroid/content/res/Resources;IZZ)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x3c

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const v0, 0x7f0f00f5

    .line 10
    .line 11
    .line 12
    if-ge p1, v1, :cond_2

    .line 13
    .line 14
    const v0, 0x7f0f00f6

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0, v3, p1, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const v1, 0x7f11425c

    .line 27
    .line 28
    .line 29
    new-array v0, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, v2, v0, v4, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    const v0, 0x7f0f00f4

    .line 40
    .line 41
    .line 42
    if-ge p1, v1, :cond_2

    .line 43
    .line 44
    const v0, 0x7f0f00f5

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    div-int/2addr p1, v1

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A02(Landroid/content/res/Resources;J)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v7, 0x3c

    .line 5
    .line 6
    div-long v2, p1, v7

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    cmp-long v0, p1, v4

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    :cond_0
    div-long v0, v2, v7

    .line 22
    .line 23
    long-to-int v5, v0

    .line 24
    rem-long/2addr v2, v7

    .line 25
    long-to-int v1, v2

    .line 26
    const v0, 0x7f0f000b

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {p0, v4, v5, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0f000c

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v4, v1, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-lez v5, :cond_2

    .line 48
    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    const v1, 0x7f11049b

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v3, v0, v6

    .line 59
    .line 60
    invoke-static {p0, v2, v0, v4, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v3

    .line 68
    :cond_2
    return-object v2
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
