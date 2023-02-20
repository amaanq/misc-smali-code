.class public abstract LX/IQG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;
    .locals 1

    .line 0
    sget-object v0, LX/IRk;->A03:LX/0Sd;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/IRk;->A01:LX/0Sd;

    .line 6
    .line 7
    invoke-static {p0, p2, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/IRk;->A02:LX/0Sd;

    .line 11
    .line 12
    invoke-static {p0, p3, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/IRk;->A05:LX/0Sd;

    .line 16
    .line 17
    invoke-static {p0, p4, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, LX/2YC;->APG()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/Ghi;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Ghi;-><init>(LX/2YC;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A01(LX/2YC;Ljava/lang/Object;LX/0Sd;)LX/Ghi;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LX/2YC;->APG()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/Ghi;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Ghi;-><init>(LX/2YC;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A02(LX/2YC;LX/2YB;Ljava/lang/Object;Z)LX/0Sd;
    .locals 1

    .line 0
    iput-boolean p3, p1, LX/2YB;->A0S:Z

    .line 1
    .line 2
    sget-object v0, LX/IRk;->A03:LX/0Sd;

    .line 3
    .line 4
    invoke-static {p0, p2, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A03(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)LX/0Sd;
    .locals 1

    .line 0
    invoke-static {p0, p1, p3}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IRk;->A02:LX/0Sd;

    .line 4
    .line 5
    invoke-static {p0, p2, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p0, LX/2YB;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2YB;->A0O:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0, p2}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/2YB;->A0O:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/2YB;->A0l:Ljava/util/List;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-static {p0}, LX/2YB;->A0H(LX/2YB;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/2YB;->A0G(LX/2YB;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/2YB;->A0J:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method
