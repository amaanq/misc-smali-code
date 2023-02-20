.class public final LX/KOA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;)LX/IzM;
    .locals 7

    .line 0
    sget-object v1, LX/IRD;->A00:LX/2YW;

    .line 1
    .line 2
    invoke-static {p0, v1}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v2, v0, LX/IR9;->A0N:J

    .line 7
    .line 8
    invoke-static {p0, v1}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v4, v0, LX/IR9;->A0X:J

    .line 13
    .line 14
    const v1, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/IzM;

    .line 18
    .line 19
    move-wide v6, v4

    .line 20
    invoke-direct/range {v0 .. v7}, LX/IzM;-><init>(FJJJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static final A01(LX/2YC;)LX/IzM;
    .locals 7

    .line 0
    sget-object v1, LX/IRD;->A00:LX/2YW;

    .line 1
    .line 2
    invoke-static {p0, v1}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v2, v0, LX/IR9;->A0Y:J

    .line 7
    .line 8
    invoke-static {p0, v1}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v4, v0, LX/IR9;->A0N:J

    .line 13
    .line 14
    const v1, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/IzM;

    .line 18
    .line 19
    move-wide v6, v4

    .line 20
    invoke-direct/range {v0 .. v7}, LX/IzM;-><init>(FJJJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static final A02(LX/2YC;)LX/IzM;
    .locals 7

    .line 0
    sget-object v1, LX/IRD;->A00:LX/2YW;

    .line 1
    .line 2
    invoke-static {p0, v1}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v2, v0, LX/IR9;->A0Y:J

    .line 7
    .line 8
    invoke-static {p0, v1}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v4, v0, LX/IR9;->A0P:J

    .line 13
    .line 14
    const v1, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/IzM;

    .line 18
    .line 19
    move-wide v6, v4

    .line 20
    invoke-direct/range {v0 .. v7}, LX/IzM;-><init>(FJJJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static final A03(LX/2YC;IZ)LX/IzM;
    .locals 8

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const v0, 0x6c6864a6

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/IRD;->A00:LX/2YW;

    .line 13
    .line 14
    invoke-static {p0, v1}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v2, v0, LX/IR9;->A0J:J

    .line 19
    .line 20
    invoke-static {p0, v1}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v4, v0, LX/IR9;->A0N:J

    .line 25
    .line 26
    const v1, 0x3e99999a    # 0.3f

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/IzM;

    .line 30
    .line 31
    move-wide v6, v4

    .line 32
    invoke-direct/range {v0 .. v7}, LX/IzM;-><init>(FJJJ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const v0, 0x6c68655e

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/IRD;->A00:LX/2YW;

    .line 46
    .line 47
    invoke-static {p0, v1}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v2, v0, LX/IR9;->A0C:J

    .line 52
    .line 53
    invoke-static {p0, v1}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v4, v0, LX/IR9;->A0P:J

    .line 58
    .line 59
    const v0, 0x3e99999a    # 0.3f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4, v5}, LX/32l;->A04(FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    new-instance v0, LX/IzM;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, LX/IzM;-><init>(FJJJ)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
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
.end method
