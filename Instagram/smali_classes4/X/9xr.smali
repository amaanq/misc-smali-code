.class public final LX/9xr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3zq;)I
    .locals 3

    .line 0
    const/16 v0, 0x84

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/3zq;->A02:I

    .line 10
    .line 11
    const/16 v0, 0x3ff4

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, LX/3zq;->A03(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    return v2
.end method

.method public static final A01(LX/3zq;)Z
    .locals 3

    .line 0
    const/16 v0, 0x84

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/3zq;->A02:I

    .line 10
    .line 11
    const/16 v0, 0x3ff4

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, LX/3zq;->A0G(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    return v2
.end method
