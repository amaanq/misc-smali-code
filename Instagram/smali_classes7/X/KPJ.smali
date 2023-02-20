.class public final LX/KPJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KJn;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/KJn;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, LX/KJn;->A09:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public static final A01(LX/KJn;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/KJn;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, LX/KJn;->A09:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public static final A02(LX/KJn;J)Z
    .locals 5

    .line 0
    iget-wide v0, p0, LX/KJn;->A04:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/2Ux;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {v0, v1}, LX/2Ux;->A02(J)F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {p1, p2}, LX/IHC;->A0D(J)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p1, p2}, LX/IHD;->A05(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v0, p0, v1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    int-to-float v0, v3

    .line 24
    cmpl-float v0, p0, v0

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    cmpg-float v0, v4, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    int-to-float v0, v2

    .line 33
    cmpl-float v1, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    return v0
    .line 40
    .line 41
.end method

.method public static final A03(LX/KJn;JJ)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/KJn;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, LX/KJn;->A04:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Ux;->A01(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, v1}, LX/2Ux;->A02(J)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {p3, p4}, LX/2V7;->A02(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    neg-float v4, v0

    .line 24
    invoke-static {p1, p2}, LX/IHC;->A0D(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v3, v0

    .line 29
    invoke-static {p3, p4}, LX/2V7;->A02(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-float/2addr v3, v0

    .line 34
    invoke-static {p3, p4}, LX/2V7;->A00(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    neg-float v2, v0

    .line 39
    invoke-static {p1, p2}, LX/IHD;->A05(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    invoke-static {p3, p4}, LX/2V7;->A00(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float/2addr v1, v0

    .line 49
    cmpg-float v0, p0, v4

    .line 50
    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    cmpl-float v0, p0, v3

    .line 54
    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    cmpg-float v0, v5, v2

    .line 58
    .line 59
    if-ltz v0, :cond_0

    .line 60
    .line 61
    cmpl-float v1, v5, v1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    :cond_1
    return v0

    .line 68
    :cond_2
    invoke-static {p0, p1, p2}, LX/KPJ;->A02(LX/KJn;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method
