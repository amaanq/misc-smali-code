.class public final LX/2Gm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [LX/2Cm;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v0, [LX/2Cm;

    .line 19
    .line 20
    new-instance p0, LX/2Gn;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/2Gn;-><init>([LX/2Cm;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/2rb;->A01(LX/162;)LX/162;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v7, LX/1Lr;

    .line 31
    .line 32
    invoke-direct {v7, v0, v1}, LX/1Lr;-><init>(ILX/162;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, LX/1Lr;->A0H()V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, LX/2Gn;->A00:[LX/2Cm;

    .line 39
    .line 40
    array-length v5, v6

    .line 41
    new-array v4, v5, [LX/2Go;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v5, :cond_1

    .line 46
    .line 47
    aget-object v0, v6, v2

    .line 48
    .line 49
    invoke-interface {v0}, LX/15Q;->DME()Z

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/2Go;

    .line 53
    .line 54
    invoke-direct {v1, p0, v7}, LX/2Go;-><init>(LX/2Gn;LX/1Lr;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/15Q;->BfO(LX/0Sn;)LX/15X;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/2Go;->A00:LX/15X;

    .line 62
    .line 63
    aput-object v1, v4, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, LX/2Gp;

    .line 69
    .line 70
    invoke-direct {v1, p0, v4}, LX/2Gp;-><init>(LX/2Gn;[LX/2Go;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-ge v3, v5, :cond_2

    .line 74
    .line 75
    aget-object v0, v4, v3

    .line 76
    .line 77
    iput-object v1, v0, LX/2Go;->_disposer:Ljava/lang/Object;

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, v7, LX/1Lr;->_state:Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v0, v0, LX/1eT;

    .line 85
    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, LX/2Gp;->A01()V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v7}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_3
    invoke-virtual {v7, v1}, LX/1Lr;->A0N(LX/0Sn;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
    .line 111
.end method

.method public static final A01(Ljava/util/Collection;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x2b

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/15Q;

    .line 51
    .line 52
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 55
    .line 56
    invoke-interface {v0, v5}, LX/15Q;->BoZ(LX/162;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v3, :cond_0

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 72
    .line 73
    invoke-direct {v5, v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;-><init>(ILX/162;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
