.class public final LX/22T;
.super LX/22P;
.source ""


# instance fields
.field public A00:LX/2xc;

.field public A01:I

.field public A02:LX/2xd;

.field public A03:[LX/2xb;

.field public A04:[LX/2xb;


# direct methods
.method public constructor <init>(LX/2xc;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/22P;-><init>(LX/2xc;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    new-array v0, v1, [LX/2xb;

    .line 6
    .line 7
    iput-object v0, p0, LX/22T;->A03:[LX/2xb;

    .line 8
    .line 9
    new-array v0, v1, [LX/2xb;

    .line 10
    .line 11
    iput-object v0, p0, LX/22T;->A04:[LX/2xb;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/22T;->A01:I

    .line 15
    .line 16
    new-instance v0, LX/2xd;

    .line 17
    .line 18
    invoke-direct {v0, p0, p0}, LX/2xd;-><init>(LX/22T;LX/22T;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/22T;->A02:LX/2xd;

    .line 22
    .line 23
    iput-object p1, p0, LX/22T;->A00:LX/2xc;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A01(LX/22T;LX/2xb;)V
    .locals 7

    .line 0
    iget v0, p0, LX/22T;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LX/22T;->A03:[LX/2xb;

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-le v2, v0, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [LX/2xb;

    .line 17
    .line 18
    iput-object v1, p0, LX/22T;->A03:[LX/2xb;

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    shl-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [LX/2xb;

    .line 28
    .line 29
    iput-object v0, p0, LX/22T;->A04:[LX/2xb;

    .line 30
    .line 31
    :cond_0
    iget-object v6, p0, LX/22T;->A03:[LX/2xb;

    .line 32
    .line 33
    iget v0, p0, LX/22T;->A01:I

    .line 34
    .line 35
    aput-object p1, v6, v0

    .line 36
    .line 37
    add-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    iput v5, p0, LX/22T;->A01:I

    .line 40
    .line 41
    if-le v5, v4, :cond_2

    .line 42
    .line 43
    sub-int v0, v5, v4

    .line 44
    .line 45
    aget-object v0, v6, v0

    .line 46
    .line 47
    iget v1, v0, LX/2xb;->A04:I

    .line 48
    .line 49
    iget v0, p1, LX/2xb;->A04:I

    .line 50
    .line 51
    if-le v1, v0, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_1
    iget-object v1, p0, LX/22T;->A04:[LX/2xb;

    .line 56
    .line 57
    aget-object v0, v6, v2

    .line 58
    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    if-lt v2, v5, :cond_1

    .line 64
    .line 65
    new-instance v0, LX/BYk;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/BYk;-><init>(LX/22T;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget v0, p0, LX/22T;->A01:I

    .line 74
    .line 75
    if-ge v3, v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, LX/22T;->A03:[LX/2xb;

    .line 78
    .line 79
    iget-object v0, p0, LX/22T;->A04:[LX/2xb;

    .line 80
    .line 81
    aget-object v0, v0, v3

    .line 82
    .line 83
    aput-object v0, v1, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-boolean v4, p1, LX/2xb;->A08:Z

    .line 89
    .line 90
    invoke-virtual {p1, p0}, LX/2xb;->A01(LX/22P;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final A02(LX/22T;LX/2xb;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget v3, p0, LX/22T;->A01:I

    .line 3
    .line 4
    if-ge v4, v3, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/22T;->A03:[LX/2xb;

    .line 7
    .line 8
    aget-object v0, v2, v4

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v4, v4, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, -0x1

    .line 16
    .line 17
    if-ge v4, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v4, 0x1

    .line 20
    .line 21
    aget-object v0, v2, v1

    .line 22
    .line 23
    aput-object v0, v2, v4

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput v0, p0, LX/22T;->A01:I

    .line 28
    .line 29
    iput-boolean v5, p1, LX/2xb;->A08:Z

    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
.end method


# virtual methods
.method public final A08(LX/22P;LX/2xa;Z)V
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v5, v6, LX/22P;->A02:LX/2xb;

    .line 3
    .line 4
    if-eqz v5, :cond_7

    .line 5
    .line 6
    iget-object v4, v6, LX/22P;->A01:LX/22V;

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/22U;

    .line 10
    .line 11
    iget v3, v0, LX/22U;->A00:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    move-object/from16 v7, p0

    .line 15
    .line 16
    if-ge v2, v3, :cond_6

    .line 17
    .line 18
    invoke-interface {v4, v2}, LX/22V;->BWv(I)LX/2xb;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-interface {v4, v2}, LX/22V;->BWw(I)F

    .line 23
    .line 24
    .line 25
    move-result v16

    .line 26
    iget-object v11, v7, LX/22T;->A02:LX/2xd;

    .line 27
    .line 28
    iput-object v8, v11, LX/2xd;->A01:LX/2xb;

    .line 29
    .line 30
    iget-boolean v0, v8, LX/2xb;->A08:Z

    .line 31
    .line 32
    const v15, 0x38d1b717    # 1.0E-4f

    .line 33
    .line 34
    .line 35
    const/16 v9, 0x9

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v13, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :cond_0
    iget-object v10, v8, LX/2xb;->A0A:[F

    .line 44
    .line 45
    aget v1, v10, v12

    .line 46
    .line 47
    iget-object v0, v5, LX/2xb;->A0A:[F

    .line 48
    .line 49
    aget v0, v0, v12

    .line 50
    .line 51
    mul-float v0, v0, v16

    .line 52
    .line 53
    add-float/2addr v1, v0

    .line 54
    aput v1, v10, v12

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v0, v15

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    aput v14, v10, v12

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    if-lt v12, v9, :cond_0

    .line 69
    .line 70
    if-eqz v13, :cond_1

    .line 71
    .line 72
    iget-object v0, v11, LX/2xd;->A02:LX/22T;

    .line 73
    .line 74
    invoke-static {v0, v8}, LX/22T;->A02(LX/22T;LX/2xb;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    iget v1, v7, LX/22P;->A00:F

    .line 78
    .line 79
    iget v0, v6, LX/22P;->A00:F

    .line 80
    .line 81
    mul-float v0, v0, v16

    .line 82
    .line 83
    add-float/2addr v1, v0

    .line 84
    iput v1, v7, LX/22P;->A00:F

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v13, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, v5, LX/2xb;->A0A:[F

    .line 92
    .line 93
    aget v1, v0, v10

    .line 94
    .line 95
    cmpl-float v0, v1, v14

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    mul-float v1, v1, v16

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpg-float v0, v0, v15

    .line 106
    .line 107
    if-gez v0, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :cond_4
    iget-object v0, v8, LX/2xb;->A0A:[F

    .line 111
    .line 112
    aput v1, v0, v10

    .line 113
    .line 114
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    if-lt v10, v9, :cond_3

    .line 117
    .line 118
    invoke-static {v7, v8}, LX/22T;->A01(LX/22T;LX/2xb;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v0, v8, LX/2xb;->A0A:[F

    .line 123
    .line 124
    aput v14, v0, v10

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {v7, v5}, LX/22T;->A02(LX/22T;LX/2xb;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
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

.method public final BBb(LX/2xa;[Z)LX/2xb;
    .locals 9

    .line 0
    const/4 v7, -0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, -0x1

    .line 3
    :goto_0
    iget v0, p0, LX/22T;->A01:I

    .line 4
    .line 5
    if-ge v6, v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, LX/22T;->A03:[LX/2xb;

    .line 8
    .line 9
    aget-object v8, v1, v6

    .line 10
    .line 11
    iget v0, v8, LX/2xb;->A04:I

    .line 12
    .line 13
    aget-boolean v0, p2, v0

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/22T;->A02:LX/2xd;

    .line 18
    .line 19
    iput-object v8, v0, LX/2xd;->A01:LX/2xb;

    .line 20
    .line 21
    if-ne v5, v7, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    :goto_1
    iget-object v0, v8, LX/2xb;->A0A:[F

    .line 26
    .line 27
    aget v2, v0, v3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    cmpl-float v0, v2, v1

    .line 31
    .line 32
    if-gtz v0, :cond_3

    .line 33
    .line 34
    cmpg-float v0, v2, v1

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    if-ltz v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    aget-object v4, v1, v5

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    :goto_2
    iget-object v0, v4, LX/2xb;->A0A:[F

    .line 48
    .line 49
    aget v2, v0, v3

    .line 50
    .line 51
    iget-object v0, v8, LX/2xb;->A0A:[F

    .line 52
    .line 53
    aget v1, v0, v3

    .line 54
    .line 55
    cmpl-float v0, v1, v2

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    if-ltz v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    cmpg-float v0, v1, v2

    .line 65
    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    :cond_2
    move v5, v6

    .line 69
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-ne v5, v7, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_5
    iget-object v0, p0, LX/22T;->A03:[LX/2xb;

    .line 77
    .line 78
    aget-object v0, v0, v5

    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, LX/22T;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, " goal -> ("

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/22P;->A00:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ") : "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget v0, p0, LX/22T;->A01:I

    .line 28
    .line 29
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/22T;->A03:[LX/2xb;

    .line 32
    .line 33
    aget-object v1, v0, v2

    .line 34
    .line 35
    iget-object v0, p0, LX/22T;->A02:LX/2xd;

    .line 36
    .line 37
    iput-object v1, v0, LX/2xd;->A01:LX/2xb;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v3
    .line 63
    .line 64
.end method
