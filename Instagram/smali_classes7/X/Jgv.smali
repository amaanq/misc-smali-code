.class public final LX/Jgv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3zq;FI)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1, p1}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A01(LX/3zq;J)F
    .locals 3

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, p2}, LX/KJQ;->A00(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v2, v0}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A02(Ljava/lang/String;FF)F
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "%"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/5Vw;->A00(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v0, 0x3c23d70a    # 0.01f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p1, v0

    .line 18
    mul-float/2addr p1, p2

    .line 19
    :cond_0
    return p1

    .line 20
    :cond_1
    invoke-static {p0}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
    .line 25
.end method
