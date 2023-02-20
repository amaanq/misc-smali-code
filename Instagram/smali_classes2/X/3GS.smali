.class public final LX/3GS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/162;J)Ljava/lang/Object;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    invoke-static {p0}, LX/2rb;->A01(LX/162;)LX/162;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance p0, LX/1Lr;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, LX/1Lr;-><init>(ILX/162;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/1Lr;->A0H()V

    .line 17
    .line 18
    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, p1, v1

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/1Lr;->A02:LX/151;

    .line 29
    .line 30
    sget-object v0, LX/152;->A00:LX/158;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/153;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/153;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object v1, LX/37f;->A00:LX/153;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v1, p0, p1, p2}, LX/153;->D4C(LX/1Lr;J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v1
    .line 61
    .line 62
    .line 63
.end method

.method public static final A01(LX/162;J)Ljava/lang/Object;
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    xor-long v3, p1, v1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-ltz v0, :cond_5

    .line 7
    .line 8
    long-to-int v0, v3

    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    long-to-int v0, p1

    .line 14
    and-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    long-to-int v0, v1

    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    sub-int/2addr v3, v0

    .line 20
    cmp-long v0, p1, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    neg-int v3, v3

    .line 25
    :cond_0
    if-lez v3, :cond_6

    .line 26
    .line 27
    :cond_1
    long-to-int v0, p1

    .line 28
    const/4 v3, 0x1

    .line 29
    and-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-ne v0, v3, :cond_4

    .line 32
    .line 33
    sget-wide v1, LX/HeE;->A00:J

    .line 34
    .line 35
    cmp-long v0, p1, v1

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-wide v1, LX/HeE;->A01:J

    .line 40
    .line 41
    cmp-long v0, p1, v1

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    shr-long/2addr p1, v3

    .line 46
    :goto_0
    const-wide/16 v1, 0x1

    .line 47
    .line 48
    cmp-long v0, p1, v1

    .line 49
    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    const-wide/16 p1, 0x1

    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-static {p0, p1, p2}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    :cond_3
    return-object v1

    .line 65
    :cond_4
    sget-object v0, LX/G5A;->A05:LX/G5A;

    .line 66
    .line 67
    invoke-static {v0, p1, p2}, LX/HeE;->A00(LX/G5A;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    cmp-long v0, p1, v1

    .line 73
    .line 74
    if-ltz v0, :cond_6

    .line 75
    .line 76
    cmp-long v0, p1, v1

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :cond_6
    const-wide/16 p1, 0x0

    .line 81
    .line 82
    goto :goto_1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
