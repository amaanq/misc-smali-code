.class public LX/2gl;
.super LX/2IB;
.source ""

# interfaces
.implements LX/2gm;


# instance fields
.field public final A00:LX/2IE;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/2IE;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/2IB;-><init>(Lcom/google/android/exoplayer2/Format;LX/2I1;Ljava/lang/String;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2gl;->A00:LX/2IE;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gl;->A00:LX/2IE;

    .line 1
    .line 2
    iget-wide v0, v0, LX/2IE;->A02:J

    .line 3
    .line 4
    return-wide v0
    .line 5
.end method

.method public final A02()LX/2gm;
    .locals 0

    return-object p0
.end method

.method public final A03()LX/2I2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4WW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4WW;

    .line 6
    .line 7
    iget-object v0, v0, LX/4WW;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(J)Ljava/util/List;
    .locals 11

    .line 0
    iget-object v0, p0, LX/2gl;->A00:LX/2IE;

    .line 1
    .line 2
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/2IE;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    move-wide v8, p1

    .line 14
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/9ra;

    .line 25
    .line 26
    iget-wide v4, v7, LX/9ra;->A04:J

    .line 27
    .line 28
    cmp-long v0, v8, v4

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    cmp-long v0, v4, p1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Landroid/util/Pair;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-wide v2, v7, LX/9ra;->A03:J

    .line 53
    .line 54
    iget v0, v7, LX/9ra;->A02:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    mul-long/2addr v2, v0

    .line 58
    add-long v8, v4, v2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :cond_2
    return-object v6
    .line 69
    .line 70
    .line 71
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2gl;->A00:LX/2IE;

    .line 1
    .line 2
    instance-of v0, v1, LX/2ID;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/2ID;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/2ID;->A03:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A09()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2gl;->A00:LX/2IE;

    .line 1
    .line 2
    instance-of v0, v2, LX/2ID;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/2ID;

    .line 8
    .line 9
    iget-object v0, v2, LX/2ID;->A02:LX/9kZ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final AlG(JJ)J
    .locals 7

    .line 0
    iget-object v4, p0, LX/2gl;->A00:LX/2IE;

    .line 1
    .line 2
    iget-object v0, v4, LX/2IE;->A04:Ljava/util/List;

    .line 3
    .line 4
    const-wide/32 v5, 0xf4240

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v4, LX/2IE;->A03:J

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    long-to-int v0, p1

    .line 13
    invoke-virtual {v4, v0}, LX/2IE;->A06(I)LX/9ra;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide p3, v0, LX/9ra;->A03:J

    .line 18
    .line 19
    :goto_0
    mul-long/2addr p3, v5

    .line 20
    iget-wide v0, v4, LX/2I1;->A01:J

    .line 21
    .line 22
    div-long/2addr p3, v0

    .line 23
    return-wide p3

    .line 24
    :cond_0
    invoke-virtual {v4, p3, p4}, LX/2IE;->A02(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    iget-wide v2, v4, LX/2IE;->A03:J

    .line 32
    .line 33
    int-to-long v0, v1

    .line 34
    add-long/2addr v2, v0

    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    cmp-long v0, p1, v2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, p1, p2}, LX/2IE;->A04(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sub-long/2addr p3, v0

    .line 47
    return-wide p3

    .line 48
    :cond_1
    iget-wide p3, v4, LX/2IE;->A01:J

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final AqB()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gl;->A00:LX/2IE;

    .line 1
    .line 2
    iget-wide v0, v0, LX/2IE;->A03:J

    .line 3
    .line 4
    return-wide v0
    .line 5
.end method

.method public final BCV(J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gl;->A00:LX/2IE;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2IE;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final BKO(J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gl;->A00:LX/2IE;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2IE;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final BKS(JJ)J
    .locals 14

    .line 0
    iget-object v9, p0, LX/2gl;->A00:LX/2IE;

    .line 1
    .line 2
    iget-wide v1, v9, LX/2IE;->A03:J

    .line 3
    .line 4
    move-wide/from16 v3, p3

    .line 5
    .line 6
    invoke-virtual {v9, v3, v4}, LX/2IE;->A02(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v5, v0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v0, v5, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v9, LX/2IE;->A04:Ljava/util/List;

    .line 18
    .line 19
    const-wide/16 v12, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-wide v3, v9, LX/2IE;->A01:J

    .line 24
    .line 25
    const-wide/32 v7, 0xf4240

    .line 26
    .line 27
    .line 28
    mul-long/2addr v3, v7

    .line 29
    iget-wide v7, v9, LX/2I1;->A01:J

    .line 30
    .line 31
    div-long/2addr v3, v7

    .line 32
    div-long/2addr p1, v3

    .line 33
    add-long v3, v1, p1

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    const-wide/16 v7, -0x1

    .line 40
    .line 41
    cmp-long v0, v5, v7

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    add-long/2addr v1, v5

    .line 46
    sub-long/2addr v1, v12

    .line 47
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :cond_0
    return-wide v1

    .line 52
    :cond_1
    add-long/2addr v5, v1

    .line 53
    sub-long/2addr v5, v12

    .line 54
    move-wide v10, v1

    .line 55
    :goto_0
    cmp-long v0, v10, v5

    .line 56
    .line 57
    if-gtz v0, :cond_4

    .line 58
    .line 59
    sub-long v3, v5, v10

    .line 60
    .line 61
    const-wide/16 v7, 0x2

    .line 62
    .line 63
    div-long/2addr v3, v7

    .line 64
    add-long/2addr v3, v10

    .line 65
    invoke-virtual {v9, v3, v4}, LX/2IE;->A04(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    cmp-long v0, v7, p1

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    add-long v10, v3, v12

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    cmp-long v0, v7, p1

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    sub-long/2addr v3, v12

    .line 81
    move-wide v5, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-wide v3

    .line 84
    :cond_4
    cmp-long v0, v10, v1

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    return-wide v10

    .line 89
    :cond_5
    return-wide v5
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final BKT(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gl;->A00:LX/2IE;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2IE;->A03(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final BKU(J)LX/2I2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gl;->A00:LX/2IE;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/2IE;->A05(LX/2IB;J)LX/2I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final BSH(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gl;->A00:LX/2IE;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2IE;->A04(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final Bhu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gl;->A00:LX/2IE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2IE;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
