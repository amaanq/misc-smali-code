.class public final LX/32v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([F)F
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    aget v7, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget v6, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    aget v5, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    aget v4, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    aget v2, p0, v0

    .line 17
    .line 18
    mul-float v1, v7, v4

    .line 19
    .line 20
    mul-float v0, v6, v3

    .line 21
    .line 22
    add-float/2addr v1, v0

    .line 23
    mul-float v0, v5, v2

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    mul-float/2addr v4, v3

    .line 27
    sub-float/2addr v1, v4

    .line 28
    mul-float/2addr v6, v5

    .line 29
    sub-float/2addr v1, v6

    .line 30
    mul-float/2addr v7, v2

    .line 31
    sub-float/2addr v1, v7

    .line 32
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    cmpg-float v0, v1, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    neg-float v1, v1

    .line 41
    :cond_0
    return v1
.end method

.method public static final A01(LX/0Sn;LX/0Sn;D)Z
    .locals 3

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-interface {p1, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-double/2addr v2, v0

    .line 25
    invoke-static {v2, p0}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double v1, p1, v2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-gtz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
