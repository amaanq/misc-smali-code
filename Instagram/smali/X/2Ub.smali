.class public final synthetic LX/2Ub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/151;LX/15e;LX/17J;LX/17K;LX/2Ua;)LX/15Q;
    .locals 10

    .line 0
    sget-object v0, LX/2Ud;->A00:LX/2Ua;

    .line 1
    .line 2
    move-object v9, p5

    .line 3
    invoke-static {p5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    const/4 v6, 0x0

    .line 12
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0401000_I0;

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move-object v7, p3

    .line 16
    move-object v8, p4

    .line 17
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0401000_I0;-><init>(Ljava/lang/Object;LX/162;LX/17J;LX/17K;LX/2Ua;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LX/2rR;->A01(LX/151;LX/15e;)LX/151;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v3, v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/IHS;

    .line 29
    .line 30
    invoke-direct {v1, v2, v4}, LX/IHS;-><init>(LX/151;LX/0Sd;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1, v3, v1, v4}, LX/16N;->A0V(Ljava/lang/Integer;Ljava/lang/Object;LX/0Sd;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    new-instance v1, LX/16M;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, LX/16M;-><init>(LX/151;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A01(LX/15e;LX/17J;LX/2Ua;I)LX/17I;
    .locals 5

    .line 0
    invoke-static {p1, p3}, LX/2Ub;->A02(LX/17J;I)LX/2Uc;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/2Uc;->A00:I

    .line 5
    .line 6
    iget-object v0, v2, LX/2Uc;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    add-int/2addr v1, p3

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v4, LX/26v;

    .line 17
    .line 18
    invoke-direct {v4, v0, p3, v1}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/2Uc;->A02:LX/151;

    .line 22
    .line 23
    iget-object v3, v2, LX/2Uc;->A03:LX/17J;

    .line 24
    .line 25
    sget-object v0, LX/3gm;->A00:LX/2r0;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object p0, p2

    .line 29
    invoke-static/range {v0 .. v5}, LX/2Ub;->A00(Ljava/lang/Object;LX/151;LX/15e;LX/17J;LX/17K;LX/2Ua;)LX/15Q;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/6XF;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, "extraBufferCapacity cannot be negative, but was "

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A02(LX/17J;I)LX/2Uc;
    .locals 6

    .line 0
    sget v0, LX/39u;->A00:I

    .line 1
    .line 2
    move v5, p1

    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move v5, v0

    .line 6
    :cond_0
    sub-int/2addr v5, p1

    .line 7
    instance-of v0, p0, LX/1b7;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    check-cast v4, LX/1b7;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/1b7;->A03()LX/17J;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget v2, v4, LX/1b7;->A00:I

    .line 21
    .line 22
    const/4 v0, -0x3

    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move v5, v2

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v4, LX/1b7;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, v4, LX/1b7;->A02:LX/151;

    .line 34
    .line 35
    new-instance v2, LX/2Uc;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0, v3, v5}, LX/2Uc;-><init>(Ljava/lang/Integer;LX/151;LX/17J;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    iget-object v1, v4, LX/1b7;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :cond_3
    const/4 v5, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/15I;->A00:LX/15I;

    .line 54
    .line 55
    new-instance v2, LX/2Uc;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0, p0, v5}, LX/2Uc;-><init>(Ljava/lang/Integer;LX/151;LX/17J;I)V

    .line 58
    .line 59
    .line 60
    return-object v2
    .line 61
    .line 62
.end method

.method public static final A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/2Ub;->A02(LX/17J;I)LX/2Uc;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v2, p0

    .line 6
    move-object v0, p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 10
    .line 11
    :cond_0
    new-instance p0, LX/17E;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, LX/2Uc;->A02:LX/151;

    .line 17
    .line 18
    iget-object v5, v1, LX/2Uc;->A03:LX/17J;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move-object p1, p3

    .line 22
    invoke-static/range {v2 .. v7}, LX/2Ub;->A00(Ljava/lang/Object;LX/151;LX/15e;LX/17J;LX/17K;LX/2Ua;)LX/15Q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/1bV;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
