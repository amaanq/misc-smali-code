.class public final LX/3FW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2tY;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v2, p0, LX/2tY;->A0Q:LX/2rI;

    .line 4
    .line 5
    sget-object v0, LX/2rI;->A0T:LX/2rI;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/2rI;->A0c:LX/2rI;

    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/2rI;->A0G:LX/2rI;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/2rI;->A0N:LX/2rI;

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 23
    :cond_1
    return v3

    .line 24
    :cond_2
    iget-object v0, p0, LX/2tY;->A0P:LX/1MS;

    .line 25
    .line 26
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0
.end method

.method public static final A01(LX/2tY;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/3FW;->A00(LX/2tY;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3FW;->A03(LX/2tY;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public static final A02(LX/2tY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2tY;->A0P:LX/1MS;

    .line 5
    .line 6
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3FU;->A04(LX/1MO;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public static final A03(LX/2tY;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/2tY;->A0Q:LX/2rI;

    .line 4
    .line 5
    sget-object v0, LX/2rI;->A0d:LX/2rI;

    .line 6
    .line 7
    if-ne v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/2tY;->A0P:LX/1MS;

    .line 10
    .line 11
    check-cast v0, LX/B6w;

    .line 12
    .line 13
    iget-boolean v1, v0, LX/B6w;->A0D:Z

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    sget-object v0, LX/2rI;->A09:LX/2rI;

    .line 17
    .line 18
    if-ne v2, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/2tY;->A0P:LX/1MS;

    .line 21
    .line 22
    check-cast v0, LX/3zD;

    .line 23
    .line 24
    iget-boolean v1, v0, LX/3zD;->A0M:Z

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, LX/2tY;->A0P:LX/1MS;

    .line 28
    .line 29
    instance-of v0, v0, LX/2Aw;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/2rI;->A0G:LX/2rI;

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    return v1
.end method

.method public static final A04(LX/2tY;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2tY;->A0Q:LX/2rI;

    .line 5
    .line 6
    sget-object v0, LX/2rI;->A0T:LX/2rI;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2tY;->A0P:LX/1MS;

    .line 12
    .line 13
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    return v1
    .line 28
    .line 29
.end method
