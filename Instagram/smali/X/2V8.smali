.class public final LX/2V8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)J
    .locals 5

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v4, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v4, v0

    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v0

    .line 19
    or-long/2addr v2, v4

    .line 20
    return-wide v2
    .line 21
    .line 22
.end method

.method public static final A01(J)J
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/2V7;->A02(J)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v2, v1

    .line 7
    invoke-static {p0, p1}, LX/2V7;->A00(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-static {v2, v0}, LX/2Uy;->A00(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
.end method
