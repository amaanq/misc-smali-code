.class public abstract LX/2fk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2fk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2fl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2fl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2fk;->A00:LX/2fk;

    .line 6
    .line 7
    return-void
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
.method public final A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/2g5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2g5;

    .line 6
    .line 7
    iget-object v0, v0, LX/2g5;->A06:LX/343;

    .line 8
    .line 9
    iget-object v0, v0, LX/343;->A0K:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/3ny;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/2gq;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/2gq;

    .line 28
    .line 29
    iget-object v0, v0, LX/2gq;->A03:LX/2fk;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2fk;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final A01()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/2g5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/2fl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/2gq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/2gq;

    .line 16
    .line 17
    iget-object v0, v0, LX/2gq;->A03:LX/2fk;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2fk;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final A02(IZ)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/2gq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2gq;

    .line 6
    .line 7
    iget-object v0, v1, LX/2gq;->A03:LX/2fk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/2fk;->A02(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, p2}, LX/2fk;->A06(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v2, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p2}, LX/2fk;->A05(Z)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    return v2

    .line 34
    :cond_2
    invoke-virtual {p0, p2}, LX/2fk;->A06(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    :cond_3
    const/4 v2, 0x1

    .line 43
    return v2

    .line 44
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
.end method

.method public final A03(LX/2fj;LX/2fi;IIZ)I
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, p3, v2}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, p2, v2, v0, v1}, LX/2fk;->A09(LX/2fi;IJ)LX/2fi;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v2, v2, LX/2fi;->A00:I

    .line 11
    .line 12
    if-ne v2, p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p4, p5}, LX/2fk;->A02(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2, v3, v0, v1}, LX/2fk;->A09(LX/2fi;IJ)LX/2fi;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    add-int/lit8 v2, p3, 0x1

    .line 27
    .line 28
    return v2
    .line 29
    .line 30
    .line 31
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A04(Ljava/lang/Object;)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/2g5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/2g5;

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v1, v4, LX/2g5;->A00:I

    .line 19
    .line 20
    if-lt v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, LX/2fk;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    sub-int v3, v2, v1

    .line 30
    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    instance-of v0, p0, LX/3ny;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/3ny;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, -0x1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    return v3

    .line 47
    :cond_2
    instance-of v0, p0, LX/2gq;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, LX/2gq;

    .line 53
    .line 54
    iget-object v0, v0, LX/2gq;->A03:LX/2fk;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/2fk;->A04(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    return v3

    .line 61
    :cond_3
    const/4 v3, -0x1

    .line 62
    return v3
    .line 63
.end method

.method public final A05(Z)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/2gq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2gq;

    .line 6
    .line 7
    iget-object v0, v0, LX/2gq;->A03:LX/2fk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/2fk;->A05(Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0}, LX/2fk;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    return v1
    .line 23
    .line 24
.end method

.method public final A06(Z)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/2gq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2gq;

    .line 6
    .line 7
    iget-object v0, v0, LX/2gq;->A03:LX/2fk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/2fk;->A06(Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0}, LX/2fk;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    return v1
    .line 24
.end method

.method public final A07(LX/2fj;LX/2fi;IJJ)Landroid/util/Pair;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/2fk;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p3, v0}, LX/342;->A00(II)V

    .line 6
    .line 7
    .line 8
    move-wide v0, p6

    .line 9
    invoke-virtual {p0, p2, p3, v0, v1}, LX/2fk;->A09(LX/2fi;IJ)LX/2fi;

    .line 10
    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, p4, v7

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide p4, p2, LX/2fi;->A01:J

    .line 22
    .line 23
    cmp-long v0, p4, v7

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    iget-wide v2, p2, LX/2fi;->A03:J

    .line 31
    .line 32
    add-long/2addr v2, p4

    .line 33
    :goto_0
    invoke-virtual {p0, p1, v1, v6}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v4, v0, LX/2fj;->A00:J

    .line 38
    .line 39
    cmp-long v0, v4, v7

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    iget v0, p2, LX/2fi;->A00:I

    .line 48
    .line 49
    if-ge v1, v0, :cond_1

    .line 50
    .line 51
    sub-long/2addr v2, v4

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A08(LX/2fj;IZ)LX/2fj;
    .locals 11

    .line 0
    instance-of v0, p0, LX/2g5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/2g5;

    .line 6
    .line 7
    iget-object v10, v8, LX/2g5;->A06:LX/343;

    .line 8
    .line 9
    iget-object v2, v10, LX/343;->A0K:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-static {p2, v0}, LX/342;->A00(II)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v10, p2}, LX/343;->A02(I)LX/2IH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v7, v0, LX/2IH;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, v8, LX/2g5;->A00:I

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2, v0}, LX/342;->A00(II)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v1, p2

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-virtual {v10, p2}, LX/343;->A00(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v10, p2}, LX/343;->A02(I)LX/2IH;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v4, v0, LX/2IH;->A00:J

    .line 51
    .line 52
    invoke-virtual {v10, v9}, LX/343;->A02(I)LX/2IH;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v0, v0, LX/2IH;->A00:J

    .line 57
    .line 58
    sub-long/2addr v4, v0

    .line 59
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v0, v8, LX/2g5;->A01:J

    .line 64
    .line 65
    sub-long/2addr v4, v0

    .line 66
    sget-object v0, LX/2gr;->A03:LX/2gr;

    .line 67
    .line 68
    iput-object v7, p1, LX/2fj;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v6, p1, LX/2fj;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    :goto_1
    iput-wide v2, p1, LX/2fj;->A00:J

    .line 73
    .line 74
    iput-wide v4, p1, LX/2fj;->A01:J

    .line 75
    .line 76
    :goto_2
    iput-object v0, p1, LX/2fj;->A02:LX/2gr;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    move-object v7, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    instance-of v0, p0, LX/2gq;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, LX/2gq;

    .line 87
    .line 88
    iget-object v1, v2, LX/2gq;->A03:LX/2fk;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, p1, v0, p3}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 92
    .line 93
    .line 94
    iget-wide v4, p1, LX/2fj;->A01:J

    .line 95
    .line 96
    iget-wide v0, v2, LX/2gq;->A02:J

    .line 97
    .line 98
    sub-long/2addr v4, v0

    .line 99
    iget-wide v2, v2, LX/2gq;->A00:J

    .line 100
    .line 101
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v0, v2, v6

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_3
    iget-object v6, p1, LX/2fj;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p1, LX/2fj;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v0, LX/2gr;->A03:LX/2gr;

    .line 120
    .line 121
    iput-object v6, p1, LX/2fj;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p1, LX/2fj;->A04:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    sub-long/2addr v2, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    instance-of v0, p0, LX/3ny;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    check-cast v1, LX/3ny;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {p2, v0}, LX/342;->A00(II)V

    .line 137
    .line 138
    .line 139
    if-eqz p3, :cond_4

    .line 140
    .line 141
    sget-object v8, LX/3ny;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    :goto_4
    const/4 v7, 0x0

    .line 144
    iget-wide v5, v1, LX/3ny;->A00:J

    .line 145
    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    neg-long v1, v3

    .line 149
    sget-object v0, LX/2gr;->A03:LX/2gr;

    .line 150
    .line 151
    iput-object v7, p1, LX/2fj;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v8, p1, LX/2fj;->A04:Ljava/lang/Object;

    .line 154
    .line 155
    iput-wide v5, p1, LX/2fj;->A00:J

    .line 156
    .line 157
    iput-wide v1, p1, LX/2fj;->A01:J

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/4 v8, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A09(LX/2fi;IJ)LX/2fi;
    .locals 14

    .line 0
    instance-of v0, p0, LX/2g5;

    .line 1
    .line 2
    move/from16 v2, p2

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v7, p0

    .line 7
    check-cast v7, LX/2g5;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    invoke-static {v2, v11}, LX/342;->A00(II)V

    .line 12
    .line 13
    .line 14
    iget-wide v4, v7, LX/2g5;->A03:J

    .line 15
    .line 16
    iget-object v6, v7, LX/2g5;->A06:LX/343;

    .line 17
    .line 18
    iget-boolean v10, v6, LX/343;->A0L:Z

    .line 19
    .line 20
    if-eqz v10, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, p3, v1

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    add-long v4, v4, p3

    .line 29
    .line 30
    iget-wide v0, v7, LX/2g5;->A04:J

    .line 31
    .line 32
    cmp-long v2, v4, v0

    .line 33
    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-wide v8, v7, LX/2g5;->A02:J

    .line 42
    .line 43
    iget-wide v2, v7, LX/2g5;->A05:J

    .line 44
    .line 45
    iget-wide v0, v7, LX/2g5;->A04:J

    .line 46
    .line 47
    iget-object v6, v6, LX/343;->A0K:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/lit8 v12, v6, -0x1

    .line 54
    .line 55
    iget-wide v6, v7, LX/2g5;->A01:J

    .line 56
    .line 57
    iput-wide v8, p1, LX/2fi;->A04:J

    .line 58
    .line 59
    iput-wide v2, p1, LX/2fi;->A05:J

    .line 60
    .line 61
    iput-boolean v11, p1, LX/2fi;->A07:Z

    .line 62
    .line 63
    iput-boolean v10, p1, LX/2fi;->A06:Z

    .line 64
    .line 65
    iput-wide v4, p1, LX/2fi;->A01:J

    .line 66
    .line 67
    :goto_1
    iput-wide v0, p1, LX/2fi;->A02:J

    .line 68
    .line 69
    iput v12, p1, LX/2fi;->A00:I

    .line 70
    .line 71
    iput-wide v6, p1, LX/2fi;->A03:J

    .line 72
    .line 73
    :cond_1
    return-object p1

    .line 74
    :cond_2
    iget-wide v2, v7, LX/2g5;->A01:J

    .line 75
    .line 76
    add-long/2addr v2, v4

    .line 77
    invoke-virtual {v6, v8}, LX/343;->A00(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_2
    iget-object v9, v6, LX/343;->A0K:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    add-int/lit8 v9, v9, -0x1

    .line 89
    .line 90
    if-ge v12, v9, :cond_3

    .line 91
    .line 92
    cmp-long v9, v2, v0

    .line 93
    .line 94
    if-ltz v9, :cond_3

    .line 95
    .line 96
    sub-long/2addr v2, v0

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    invoke-virtual {v6, v12}, LX/343;->A00(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v6, v12}, LX/343;->A02(I)LX/2IH;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const/4 v9, 0x2

    .line 109
    invoke-virtual {v13, v9}, LX/2IH;->A00(I)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const/4 v9, -0x1

    .line 114
    if-eq v12, v9, :cond_0

    .line 115
    .line 116
    iget-object v9, v13, LX/2IH;->A02:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, LX/2IF;

    .line 123
    .line 124
    iget-object v9, v9, LX/2IF;->A06:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, LX/2IB;

    .line 131
    .line 132
    invoke-virtual {v8}, LX/2IB;->A02()LX/2gm;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_0

    .line 137
    .line 138
    invoke-interface {v9, v0, v1}, LX/2gm;->BKO(J)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_0

    .line 143
    .line 144
    invoke-interface {v9, v2, v3, v0, v1}, LX/2gm;->BKS(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-interface {v9, v0, v1}, LX/2gm;->BSH(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    add-long/2addr v4, v0

    .line 153
    sub-long/2addr v4, v2

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    instance-of v0, p0, LX/2gq;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    move-object v6, p0

    .line 160
    check-cast v6, LX/2gq;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    iget-object v2, v6, LX/2gq;->A03:LX/2fk;

    .line 164
    .line 165
    const-wide/16 v0, 0x0

    .line 166
    .line 167
    invoke-virtual {v2, p1, v3, v0, v1}, LX/2fk;->A09(LX/2fi;IJ)LX/2fi;

    .line 168
    .line 169
    .line 170
    iget-wide v0, p1, LX/2fi;->A03:J

    .line 171
    .line 172
    iget-wide v4, v6, LX/2gq;->A02:J

    .line 173
    .line 174
    add-long/2addr v0, v4

    .line 175
    iput-wide v0, p1, LX/2fi;->A03:J

    .line 176
    .line 177
    iget-wide v0, v6, LX/2gq;->A00:J

    .line 178
    .line 179
    iput-wide v0, p1, LX/2fi;->A02:J

    .line 180
    .line 181
    iget-boolean v0, v6, LX/2gq;->A04:Z

    .line 182
    .line 183
    iput-boolean v0, p1, LX/2fi;->A06:Z

    .line 184
    .line 185
    iget-wide v1, p1, LX/2fi;->A01:J

    .line 186
    .line 187
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmp-long v0, v1, v7

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    iput-wide v2, p1, LX/2fi;->A01:J

    .line 201
    .line 202
    iget-wide v0, v6, LX/2gq;->A01:J

    .line 203
    .line 204
    cmp-long v6, v0, v7

    .line 205
    .line 206
    if-eqz v6, :cond_5

    .line 207
    .line 208
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    :cond_5
    iput-wide v2, p1, LX/2fi;->A01:J

    .line 213
    .line 214
    sub-long/2addr v2, v4

    .line 215
    iput-wide v2, p1, LX/2fi;->A01:J

    .line 216
    .line 217
    :cond_6
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    iget-wide v1, p1, LX/2fi;->A04:J

    .line 222
    .line 223
    cmp-long v0, v1, v7

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    add-long/2addr v1, v3

    .line 228
    iput-wide v1, p1, LX/2fi;->A04:J

    .line 229
    .line 230
    :cond_7
    iget-wide v1, p1, LX/2fi;->A05:J

    .line 231
    .line 232
    cmp-long v0, v1, v7

    .line 233
    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    add-long/2addr v1, v3

    .line 237
    iput-wide v1, p1, LX/2fi;->A05:J

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_8
    instance-of v0, p0, LX/3ny;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    move-object v1, p0

    .line 245
    check-cast v1, LX/3ny;

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-static {v2, v0}, LX/342;->A00(II)V

    .line 249
    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const-wide/16 v6, 0x0

    .line 253
    .line 254
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    iget-boolean v4, v1, LX/3ny;->A02:Z

    .line 260
    .line 261
    iget-wide v0, v1, LX/3ny;->A01:J

    .line 262
    .line 263
    iput-wide v2, p1, LX/2fi;->A04:J

    .line 264
    .line 265
    iput-wide v2, p1, LX/2fi;->A05:J

    .line 266
    .line 267
    iput-boolean v4, p1, LX/2fi;->A07:Z

    .line 268
    .line 269
    iput-boolean v12, p1, LX/2fi;->A06:Z

    .line 270
    .line 271
    iput-wide v6, p1, LX/2fi;->A01:J

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method
