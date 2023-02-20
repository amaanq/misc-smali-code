.class public final synthetic LX/IQZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2V1;J)F
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/IRA;->A01(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x100000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/IHD;->A05(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p0}, LX/2V1;->Aqg()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-float/2addr v1, v0

    .line 26
    invoke-interface {p0}, LX/2V1;->Ajc()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float/2addr v1, v0

    .line 31
    return v1

    .line 32
    :cond_0
    const-string v0, "Only Sp can convert to Px"

    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method

.method public static A01(LX/2V1;F)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/2V1;->DPJ(F)F

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const p0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p1}, LX/2AM;->A01(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
    .line 19
    .line 20
.end method

.method public static A02(LX/2V1;J)J
    .locals 3

    .line 0
    sget-wide v1, LX/2V7;->A01:J

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/2V7;->A02(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0, v0}, LX/2V1;->DP9(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, p2}, LX/2V7;->A00(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, LX/2V1;->DP9(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/IHE;->A0B(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    sget-wide v0, LX/KQ3;->A01:J

    .line 28
    .line 29
    return-wide v0
    .line 30
.end method

.method public static A03(LX/2V1;J)J
    .locals 3

    .line 0
    sget-wide v1, LX/KQ3;->A01:J

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/KQ3;->A01(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0, v0}, LX/2V1;->DPJ(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, p2}, LX/KQ3;->A00(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, LX/2V1;->DPJ(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/2V8;->A00(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    sget-wide v0, LX/2V7;->A01:J

    .line 28
    .line 29
    return-wide v0
    .line 30
.end method
