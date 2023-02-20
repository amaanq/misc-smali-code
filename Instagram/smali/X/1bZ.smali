.class public final LX/1bZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/3CS;->isOpen()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v5, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3CS;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p3}, LX/162;->getContext()LX/151;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/1eJ;->A03:LX/1eK;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1eJ;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v6, v0, LX/1eJ;->A01:LX/152;

    .line 33
    .line 34
    :goto_0
    invoke-static {p3}, LX/2rb;->A01(LX/162;)LX/162;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v3, LX/1Lr;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, LX/1Lr;-><init>(ILX/162;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/1Lr;->A0H()V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1Qq;->A00:LX/1Qq;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v7, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;

    .line 63
    .line 64
    move-object p3, v6

    .line 65
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7}, LX/1Lr;->A0N(LX/0Sn;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-static {p1}, LX/438;->A00(LX/3CS;)LX/14y;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3CS;->isOpen()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3CS;->inTransaction()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {p2}, LX/162;->getContext()LX/151;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/1eJ;->A03:LX/1eK;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1eJ;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, v0, LX/1eJ;->A01:LX/152;

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p0, v0}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {p0}, LX/438;->A01(LX/3CS;)LX/14y;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public static final A02(LX/3CS;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/17J;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;-><init>(LX/3CS;Ljava/util/concurrent/Callable;LX/162;[Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/1ba;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/1ba;-><init>(LX/0Sd;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
