.class public abstract LX/318;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/26r;

.field public static final A01:LX/318;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/26r;

    .line 1
    .line 2
    invoke-direct {v0}, LX/26r;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/318;->A00:LX/26r;

    .line 6
    .line 7
    sget-object v0, LX/26s;->A00:LX/26y;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/26y;->A00()LX/318;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/318;->A01:LX/318;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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


# virtual methods
.method public A00()D
    .locals 6

    .line 0
    instance-of v0, p0, LX/31B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/31B;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/31B;->A0D()Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    return-wide v2

    .line 16
    :cond_0
    const/16 v0, 0x1a

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/318;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v1, 0x1b

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/318;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v4, v2

    .line 29
    shl-long/2addr v4, v1

    .line 30
    int-to-long v0, v0

    .line 31
    add-long/2addr v4, v0

    .line 32
    long-to-double v2, v4

    .line 33
    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    .line 34
    .line 35
    div-double/2addr v2, v0

    .line 36
    return-wide v2
    .line 37
.end method

.method public A01()F
    .locals 2

    .line 0
    instance-of v0, p0, LX/31B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/31B;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/31B;->A0D()Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    return v1

    .line 16
    :cond_0
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/318;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v1, v0

    .line 23
    const/high16 v0, 0x4b800000    # 1.6777216E7f

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    return v1
    .line 27
    .line 28
.end method

.method public A02()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/31B;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/31B;->A0D()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public A03(I)I
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/31B;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/31B;->A0D()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    rsub-int/lit8 v0, p1, 0x20

    .line 12
    .line 13
    ushr-int/2addr v1, v0

    .line 14
    neg-int v0, p1

    .line 15
    shr-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public A04(I)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/31B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/31B;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/31B;->A0D()Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, LX/318;->A05(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A05(II)I
    .locals 5

    .line 0
    if-le p2, p1, :cond_3

    .line 1
    .line 2
    sub-int v4, p2, p1

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-gtz v4, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-ne v4, v0, :cond_2

    .line 10
    .line 11
    :cond_0
    neg-int v0, v4

    .line 12
    and-int/2addr v0, v4

    .line 13
    if-ne v0, v4, :cond_1

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rsub-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/318;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    add-int v0, p1, v1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/318;->A02()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    ushr-int/2addr v2, v3

    .line 33
    rem-int v1, v2, v4

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    add-int/lit8 v0, v4, -0x1

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, LX/318;->A02()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt p1, v0, :cond_2

    .line 47
    .line 48
    if-ge v0, p2, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "Random range is empty: ["

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ")."

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public A06()J
    .locals 4

    .line 0
    instance-of v0, p0, LX/31B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/31B;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/31B;->A0D()Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    return-wide v2

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/318;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, v0

    .line 24
    invoke-virtual {p0}, LX/318;->A02()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v2, v0

    .line 30
    return-wide v2
.end method

.method public A07(J)J
    .locals 4

    .line 0
    const-wide/16 v2, 0x3e8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, LX/318;->A08(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public A08(JJ)J
    .locals 13

    .line 0
    cmp-long v0, p3, p1

    .line 1
    .line 2
    if-lez v0, :cond_4

    .line 3
    .line 4
    sub-long v2, p3, p1

    .line 5
    .line 6
    const-wide/16 v11, 0x0

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    cmp-long v0, v2, v11

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    neg-long v4, v2

    .line 14
    and-long/2addr v4, v2

    .line 15
    cmp-long v0, v4, v2

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    long-to-int v4, v2

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    ushr-long/2addr v2, v1

    .line 23
    long-to-int v0, v2

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    rsub-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/318;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    int-to-long v4, v0

    .line 42
    and-long/2addr v4, v2

    .line 43
    :goto_1
    add-long v1, p1, v4

    .line 44
    .line 45
    return-wide v1

    .line 46
    :cond_0
    if-ne v0, v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, LX/318;->A02()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    rsub-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/318;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v4, v0

    .line 64
    shl-long/2addr v4, v1

    .line 65
    invoke-virtual {p0}, LX/318;->A02()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    and-long/2addr v0, v2

    .line 71
    add-long/2addr v4, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, LX/318;->A06()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    ushr-long/2addr v9, v8

    .line 78
    rem-long v4, v9, v2

    .line 79
    .line 80
    sub-long/2addr v9, v4

    .line 81
    const-wide/16 v6, 0x1

    .line 82
    .line 83
    sub-long v0, v2, v6

    .line 84
    .line 85
    add-long/2addr v9, v0

    .line 86
    cmp-long v0, v9, v11

    .line 87
    .line 88
    if-ltz v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0}, LX/318;->A06()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v0, p1, v1

    .line 96
    .line 97
    if-gtz v0, :cond_3

    .line 98
    .line 99
    cmp-long v0, v1, p3

    .line 100
    .line 101
    if-gez v0, :cond_3

    .line 102
    .line 103
    return-wide v1

    .line 104
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v0, "Random range is empty: ["

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ")."

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public A09()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/31B;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/31B;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/31B;->A0D()Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, LX/318;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    return v1
    .line 25
.end method

.method public A0A(I)[B
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/318;->A0B([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0B([B)[B
    .locals 2

    .line 0
    instance-of v0, p0, LX/31B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/31B;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/31B;->A0D()Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    array-length v0, p1

    .line 17
    invoke-virtual {p0, p1, v1, v0}, LX/318;->A0C([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public A0C([BII)[B
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    array-length v2, p1

    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v0, LX/2A7;

    .line 4
    .line 5
    invoke-direct {v0, v3, v2}, LX/2A7;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, LX/2A7;->A01(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/2A7;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, LX/2A7;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, LX/2A7;->A01(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    const-string v0, "fromIndex ("

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    shr-int/lit8 v5, p3, 0x2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LX/318;->A02()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-byte v0, v6

    .line 41
    aput-byte v0, p1, v3

    .line 42
    .line 43
    add-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    ushr-int/lit8 v0, v6, 0x8

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    aput-byte v0, p1, v1

    .line 49
    .line 50
    add-int/lit8 v1, v3, 0x2

    .line 51
    .line 52
    ushr-int/lit8 v0, v6, 0x10

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    aput-byte v0, p1, v1

    .line 56
    .line 57
    add-int/lit8 v1, v3, 0x3

    .line 58
    .line 59
    ushr-int/lit8 v0, v6, 0x18

    .line 60
    .line 61
    int-to-byte v0, v0

    .line 62
    aput-byte v0, p1, v1

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sub-int/2addr p3, v3

    .line 70
    shl-int/lit8 v0, p3, 0x3

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/318;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_1
    if-ge v4, p3, :cond_3

    .line 77
    .line 78
    add-int v1, v3, v4

    .line 79
    .line 80
    shl-int/lit8 v0, v4, 0x3

    .line 81
    .line 82
    ushr-int v0, v2, v0

    .line 83
    .line 84
    int-to-byte v0, v0

    .line 85
    aput-byte v0, p1, v1

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-object p1

    .line 91
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ") or toIndex ("

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ") are out of range: 0.."

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x2e

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
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
.end method
