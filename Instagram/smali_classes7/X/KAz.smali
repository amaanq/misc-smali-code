.class public final LX/KAz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)J
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/2V7;->A02(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    sget-wide v2, LX/Jp6;->A00:J

    .line 5
    .line 6
    cmp-long v0, p2, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2, p3}, LX/IHD;->A02(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v4, v0

    .line 15
    invoke-static {p0, p1}, LX/2V7;->A00(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmp-long v0, p2, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p3}, LX/IHD;->A05(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float/2addr v1, v0

    .line 32
    invoke-static {v4, v1}, LX/2V8;->A00(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    const-string v0, "ScaleFactor is unspecified"

    .line 38
    .line 39
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
