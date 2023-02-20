.class public final LX/Gmz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G5A;I)J
    .locals 4

    .line 0
    sget-object v0, LX/G5A;->A08:LX/G5A;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v2, p1

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/G5A;->A07:LX/G5A;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LX/G5A;->A00:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v0, p0, LX/G5A;->A00:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/4 v0, 0x1

    .line 24
    shl-long/2addr v1, v0

    .line 25
    return-wide v1

    .line 26
    :cond_0
    invoke-static {p0, v2, v3}, LX/Gmz;->A01(LX/G5A;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    return-wide v1
    .line 31
.end method

.method public static final A01(LX/G5A;J)J
    .locals 9

    .line 0
    sget-object v8, LX/G5A;->A07:LX/G5A;

    .line 1
    .line 2
    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v8, p0}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v6, p0, LX/G5A;->A00:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v5, v8, LX/G5A;->A00:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v6, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    neg-long v1, v3

    .line 21
    new-instance v0, LX/Em3;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, LX/Em3;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/Em3;->A00(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p1, p2, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const/4 v0, 0x1

    .line 40
    shl-long/2addr v2, v0

    .line 41
    return-wide v2

    .line 42
    :cond_0
    sget-object v0, LX/G5A;->A05:LX/G5A;

    .line 43
    .line 44
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/G5A;->A00:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, LX/2X7;->A05(JJJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const/4 v0, 0x1

    .line 68
    shl-long/2addr v2, v0

    .line 69
    const-wide/16 v0, 0x1

    .line 70
    .line 71
    add-long/2addr v2, v0

    .line 72
    return-wide v2
.end method
