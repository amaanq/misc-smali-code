.class public final LX/N4R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)D
    .locals 4

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    long-to-double v2, v0

    .line 5
    const/16 v0, 0x800

    .line 6
    .line 7
    int-to-double v0, v0

    .line 8
    mul-double/2addr v2, v0

    .line 9
    const-wide/16 v0, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    long-to-double v0, p0

    .line 13
    add-double/2addr v2, v0

    .line 14
    return-wide v2
    .line 15
    .line 16
.end method

.method public static final A01(JJ)I
    .locals 2

    .line 0
    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    .line 2
    xor-long/2addr p0, v0

    .line 3
    xor-long/2addr p2, v0

    .line 4
    cmp-long v0, p0, p2

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    cmp-long v0, p0, p2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    return v1
    .line 17
.end method

.method public static final A02(J)Ljava/lang/String;
    .locals 7

    .line 0
    const/16 v6, 0xa

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v6}, LX/3Hp;->A00(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    ushr-long v2, p0, v0

    .line 21
    .line 22
    int-to-long v4, v6

    .line 23
    div-long/2addr v2, v4

    .line 24
    shl-long/2addr v2, v0

    .line 25
    mul-long v0, v2, v4

    .line 26
    .line 27
    sub-long/2addr p0, v0

    .line 28
    cmp-long v0, p0, v4

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    sub-long/2addr p0, v4

    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    add-long/2addr v2, v0

    .line 36
    :cond_1
    invoke-static {v6}, LX/3Hp;->A00(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, LX/3Hp;->A00(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
