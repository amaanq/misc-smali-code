.class public final LX/28Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/59Q;FFF)F
    .locals 7

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v6, p0, LX/4Yc;->A00:[F

    .line 3
    .line 4
    array-length v3, v6

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v6, p2, v3}, LX/31Q;->A02([FFI)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/59Q;->A00:[F

    .line 13
    .line 14
    aget p1, v0, v1

    .line 15
    .line 16
    :cond_0
    return p1

    .line 17
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    neg-int v5, v0

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/59Q;->A00:[F

    .line 23
    .line 24
    aget p1, v0, v2

    .line 25
    .line 26
    return p1

    .line 27
    :cond_2
    if-ne v5, v3, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LX/59Q;->A00:[F

    .line 30
    .line 31
    add-int/lit8 v0, v3, -0x1

    .line 32
    .line 33
    aget p1, v1, v0

    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    iget-object v0, p0, LX/59Q;->A00:[F

    .line 37
    .line 38
    add-int/lit8 v1, v5, -0x1

    .line 39
    .line 40
    aget v4, v0, v1

    .line 41
    .line 42
    aget v3, v0, v5

    .line 43
    .line 44
    iget-object v0, p0, LX/4Yc;->A01:[LX/5tn;

    .line 45
    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    aget v1, v6, v1

    .line 49
    .line 50
    aget v0, v6, v5

    .line 51
    .line 52
    invoke-static {v2, v1, v0, p2, p3}, LX/31Q;->A00(LX/5tn;FFFF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr v3, v4

    .line 57
    mul-float/2addr v3, v0

    .line 58
    add-float/2addr v3, v4

    .line 59
    return v3
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
