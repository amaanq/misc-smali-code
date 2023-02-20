.class public final LX/Jg7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)J
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/332;->A01(J)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p0, p1}, LX/332;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p2, p3}, LX/332;->A01(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-static {p2, p3}, LX/332;->A00(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v4, v1, :cond_2

    .line 19
    .line 20
    if-gt v2, v4, :cond_3

    .line 21
    .line 22
    if-gt v3, v1, :cond_3

    .line 23
    .line 24
    move v4, v2

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :cond_1
    :goto_0
    invoke-static {v4, v3}, LX/333;->A00(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_2
    if-le v3, v2, :cond_1

    .line 32
    .line 33
    invoke-static {p2, p3}, LX/332;->A00(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int v0, v1, v2

    .line 38
    .line 39
    sub-int/2addr v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-gt v4, v2, :cond_4

    .line 42
    .line 43
    if-gt v1, v3, :cond_4

    .line 44
    .line 45
    :goto_1
    sub-int/2addr v1, v2

    .line 46
    sub-int/2addr v3, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-ge v4, v1, :cond_0

    .line 49
    .line 50
    if-gt v2, v4, :cond_0

    .line 51
    .line 52
    move v4, v2

    .line 53
    goto :goto_1
.end method
