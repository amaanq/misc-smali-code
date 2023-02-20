.class public final LX/31E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/162;LX/0Tb;LX/1od;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    invoke-static {v3, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LX/0Tb;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 39
    .line 40
    invoke-direct {v5, v3, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(ILX/162;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LX/160;->getContext()LX/151;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/15Q;->A00:LX/15R;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-ne v1, p2, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_3
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :try_start_1
    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 80
    .line 81
    invoke-static {v5}, LX/2rb;->A01(LX/162;)LX/162;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LX/1Lr;

    .line 86
    .line 87
    invoke-direct {v2, v3, v0}, LX/1Lr;-><init>(ILX/162;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/1Lr;->A0H()V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x1e

    .line 94
    .line 95
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0}, LX/1bB;->BfN(LX/0Sn;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v4, :cond_4

    .line 108
    .line 109
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_4
    :goto_2
    invoke-interface {p1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-interface {p1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    const-string v1, "awaitClose() can only be invoked from the producer context"

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/1bD;
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p5, v1, :cond_5

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p5, v1, :cond_4

    .line 6
    .line 7
    if-eqz p5, :cond_3

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq p5, v1, :cond_2

    .line 13
    .line 14
    if-ne p5, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v1, LX/262;

    .line 21
    .line 22
    invoke-direct {v1}, LX/262;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p2, p4}, LX/2rR;->A01(LX/151;LX/15e;)LX/151;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, LX/1oc;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/1oc;-><init>(LX/151;LX/1bC;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v0, p3}, LX/16N;->A0V(Ljava/lang/Integer;Ljava/lang/Object;LX/0Sd;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v1, LX/25u;

    .line 39
    .line 40
    invoke-direct {v1, p0, p5}, LX/25u;-><init>(Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, LX/1b8;

    .line 45
    .line 46
    invoke-direct {v1}, LX/1b8;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne p0, v1, :cond_6

    .line 53
    .line 54
    new-instance v1, LX/2Nf;

    .line 55
    .line 56
    invoke-direct {v1}, LX/2Nf;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq p0, v0, :cond_0

    .line 63
    .line 64
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_5
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne p0, v1, :cond_6

    .line 75
    .line 76
    sget v0, LX/39u;->A00:I

    .line 77
    .line 78
    :cond_6
    new-instance v1, LX/25u;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, LX/25u;-><init>(Ljava/lang/Integer;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
