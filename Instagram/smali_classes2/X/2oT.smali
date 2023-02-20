.class public final LX/2oT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p2}, LX/2YC;->DN9(I)V

    .line 6
    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, LX/2YB;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/2Up;

    .line 20
    .line 21
    invoke-direct {v1, p2, v3}, LX/2Up;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, p1}, LX/2Up;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, LX/2Up;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A01(Ljava/lang/Object;IZ)LX/2Uq;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/2Up;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/2Up;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/2Up;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static final A02(LX/2Ye;LX/2Ye;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    instance-of v0, p0, LX/2Yc;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/2Yc;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, LX/2Yc;

    .line 12
    .line 13
    iget-object v0, v2, LX/2Yc;->A03:LX/2Y7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/2Yc;->A02:LX/2YI;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, v0, LX/2YI;->A00:I

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/2Yc;->A02:LX/2YI;

    .line 34
    .line 35
    check-cast p1, LX/2Yc;

    .line 36
    .line 37
    iget-object v0, p1, LX/2Yc;->A02:LX/2YI;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
    .line 50
.end method
