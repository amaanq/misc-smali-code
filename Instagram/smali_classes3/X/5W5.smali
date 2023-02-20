.class public final LX/5W5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5W6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5W6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5W6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5W5;->A00:LX/5W6;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/3zq;FIZ)F
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string v0, "auto"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return p2

    .line 19
    :cond_1
    :try_start_0
    const-string v0, "%"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, LX/5Vw;->A00(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const v0, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p2, v0

    .line 35
    mul-float/2addr p2, p1

    .line 36
    return p2

    .line 37
    :cond_2
    invoke-static {v1}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    return p2
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p0, "Error parsing size dimension value"

    .line 44
    .line 45
    const-string v1, "BloksFlexLayoutProvider"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v1, p0, p1}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return p2
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
.end method

.method public static A01(LX/3zq;I)F
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v2, "Error parsing padding value"

    .line 15
    .line 16
    const-string v1, "BloksFlexLayoutProvider"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v2, p0}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    return p1
    .line 24
    .line 25
.end method

.method public static A02(LX/1fD;)LX/3zq;
    .locals 3

    .line 0
    instance-of v0, p0, LX/3zq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/3zq;

    .line 5
    .line 6
    const/16 v2, 0x84

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LX/3zq;->A06(I)LX/3zq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, LX/3zq;->A06(I)LX/3zq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, LX/3zq;->A02:I

    .line 19
    .line 20
    const/16 v0, 0x3438

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LX/3zq;->A06(I)LX/3zq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method

.method public static A03(LX/5W8;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    const-string v0, "%"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/5Vw;->A00(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p0, v0}, LX/5W8;->A00(LX/5W8;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/5W8;->A01:[F

    .line 25
    .line 26
    iget v1, p0, LX/5W8;->A00:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, LX/5W8;->A00:I

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    aput v0, v3, v1

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    iput v1, p0, LX/5W8;->A00:I

    .line 40
    .line 41
    invoke-static {p1}, LX/5WK;->A00(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    aput v0, v3, v2

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    iput v0, p0, LX/5W8;->A00:I

    .line 51
    .line 52
    aput v4, v3, v1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {p2}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {p0, v0}, LX/5W8;->A00(LX/5W8;I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LX/5W8;->A01:[F

    .line 72
    .line 73
    iget v1, p0, LX/5W8;->A00:I

    .line 74
    .line 75
    add-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    iput v2, p0, LX/5W8;->A00:I

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    int-to-float v0, v0

    .line 81
    aput v0, v3, v1

    .line 82
    .line 83
    add-int/lit8 v1, v2, 0x1

    .line 84
    .line 85
    iput v1, p0, LX/5W8;->A00:I

    .line 86
    .line 87
    invoke-static {p1}, LX/5WK;->A00(Ljava/lang/Integer;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    aput v0, v3, v2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    return-void
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v3

    .line 97
    const-string v2, "Error parsing padding value"

    .line 98
    .line 99
    const-string v1, "BloksFlexLayoutProvider"

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v1, v2, v3}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A04(LX/5W6;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    const-string v0, "%"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/5Vw;->A00(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {v4}, LX/5W6;->A01(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0}, LX/5W6;->A00(LX/5W6;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/5W6;->A01:[F

    .line 23
    .line 24
    iget v1, p0, LX/5W6;->A00:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, LX/5W6;->A00:I

    .line 29
    .line 30
    const/16 v0, 0x19

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    aput v0, v3, v1

    .line 34
    .line 35
    add-int/lit8 v1, v2, 0x1

    .line 36
    .line 37
    iput v1, p0, LX/5W6;->A00:I

    .line 38
    .line 39
    invoke-static {p1}, LX/5WK;->A00(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    aput v0, v3, v2

    .line 45
    .line 46
    :goto_0
    add-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    iput v0, p0, LX/5W6;->A00:I

    .line 49
    .line 50
    aput v4, v3, v1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v0, "auto"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {p0, v0}, LX/5W6;->A00(LX/5W6;I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LX/5W6;->A01:[F

    .line 66
    .line 67
    iget v2, p0, LX/5W6;->A00:I

    .line 68
    .line 69
    add-int/lit8 v1, v2, 0x1

    .line 70
    .line 71
    iput v1, p0, LX/5W6;->A00:I

    .line 72
    .line 73
    const/16 v0, 0x1a

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    aput v0, v3, v2

    .line 77
    .line 78
    add-int/lit8 v0, v1, 0x1

    .line 79
    .line 80
    iput v0, p0, LX/5W6;->A00:I

    .line 81
    .line 82
    invoke-static {p1}, LX/5WK;->A00(Ljava/lang/Integer;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    aput v0, v3, v1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-static {p2}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, LX/5W6;->A01(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {p0, v0}, LX/5W6;->A00(LX/5W6;I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LX/5W6;->A01:[F

    .line 105
    .line 106
    iget v1, p0, LX/5W6;->A00:I

    .line 107
    .line 108
    add-int/lit8 v2, v1, 0x1

    .line 109
    .line 110
    iput v2, p0, LX/5W6;->A00:I

    .line 111
    .line 112
    const/16 v0, 0x18

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    aput v0, v3, v1

    .line 116
    .line 117
    add-int/lit8 v1, v2, 0x1

    .line 118
    .line 119
    iput v1, p0, LX/5W6;->A00:I

    .line 120
    .line 121
    invoke-static {p1}, LX/5WK;->A00(Ljava/lang/Integer;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    aput v0, v3, v2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    return-void

    .line 130
    :goto_2
    return-void
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v3

    .line 132
    const-string v2, "Error parsing margin value"

    .line 133
    .line 134
    const-string v1, "BloksFlexLayoutProvider"

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0, v1, v2, v3}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A05(LX/5W6;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    const-string v0, "%"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/5Vw;->A00(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {v4}, LX/5W6;->A01(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0}, LX/5W6;->A00(LX/5W6;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/5W6;->A01:[F

    .line 23
    .line 24
    iget v1, p0, LX/5W6;->A00:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, LX/5W6;->A00:I

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    aput v0, v3, v1

    .line 34
    .line 35
    add-int/lit8 v1, v2, 0x1

    .line 36
    .line 37
    iput v1, p0, LX/5W6;->A00:I

    .line 38
    .line 39
    invoke-static {p1}, LX/5WK;->A00(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    aput v0, v3, v2

    .line 45
    .line 46
    :goto_0
    add-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    iput v0, p0, LX/5W6;->A00:I

    .line 49
    .line 50
    aput v4, v3, v1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {p2}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, LX/5W6;->A01(F)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {p0, v0}, LX/5W6;->A00(LX/5W6;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/5W6;->A01:[F

    .line 68
    .line 69
    iget v1, p0, LX/5W6;->A00:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    iput v2, p0, LX/5W6;->A00:I

    .line 74
    .line 75
    const/16 v0, 0x1b

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    aput v0, v3, v1

    .line 79
    .line 80
    add-int/lit8 v1, v2, 0x1

    .line 81
    .line 82
    iput v1, p0, LX/5W6;->A00:I

    .line 83
    .line 84
    invoke-static {p1}, LX/5WK;->A00(Ljava/lang/Integer;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    aput v0, v3, v2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    return-void
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v3

    .line 94
    const-string v2, "Error parsing position value"

    .line 95
    .line 96
    const-string v1, "BloksFlexLayoutProvider"

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v1, v2, v3}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
