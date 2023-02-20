.class public final synthetic LX/2lh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-interface {p0}, LX/162;->getContext()LX/151;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2, v0}, LX/151;->AT4(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    invoke-interface {v5, p1}, LX/151;->Cub(LX/151;)LX/151;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-static {v3}, LX/1Ls;->A02(LX/151;)V

    .line 33
    .line 34
    .line 35
    if-ne v3, v5, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/1Lu;

    .line 38
    .line 39
    invoke-direct {v0, p0, v3}, LX/1Lu;-><init>(LX/162;LX/151;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2, v0}, LX/2tQ;->A00(Ljava/lang/Object;LX/0Sd;LX/1Lu;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    sget-object v0, LX/152;->A00:LX/158;

    .line 48
    .line 49
    invoke-interface {v3, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v5, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v1, LX/1Lt;

    .line 64
    .line 65
    invoke-direct {v1, p0, v3}, LX/1Lt;-><init>(LX/162;LX/151;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v3}, LX/16Q;->A00(Ljava/lang/Object;LX/151;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v2, LX/1n6;

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, LX/1n6;-><init>(LX/162;LX/151;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v2, p2}, LX/2ra;->A00(Ljava/lang/Object;LX/162;LX/0Sd;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget v1, v2, LX/1n6;->_decision:I

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-ne v1, v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2}, LX/15T;->A0B()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/3CQ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v0, v1, LX/2tO;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    check-cast v1, LX/2tO;

    .line 102
    .line 103
    iget-object v0, v1, LX/2tO;->A00:Ljava/lang/Throwable;

    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    sget-object v1, LX/1n6;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v1, v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    invoke-static {v5, p1, v4}, LX/2rR;->A00(LX/151;LX/151;Z)LX/151;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    :try_start_0
    invoke-static {v1, p2, v1}, LX/2tQ;->A00(Ljava/lang/Object;LX/0Sd;LX/1Lu;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v2, v3}, LX/16Q;->A02(Ljava/lang/Object;LX/151;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-static {v2, v3}, LX/16Q;->A02(Ljava/lang/Object;LX/151;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    const-string v1, "Already suspended"

    .line 137
    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
    .line 144
.end method

.method public static synthetic A01(Ljava/lang/Integer;LX/0Sd;LX/15e;I)LX/2Cm;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/15I;->A00:LX/15I;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    invoke-static {v1, p2}, LX/2rR;->A01(LX/151;LX/15e;)LX/151;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    new-instance v1, LX/4pc;

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, LX/4pc;-><init>(LX/151;LX/0Sd;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, p0, v1, p1}, LX/16N;->A0V(Ljava/lang/Integer;Ljava/lang/Object;LX/0Sd;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    new-instance v1, LX/2Qa;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LX/2Qa;-><init>(LX/151;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static synthetic A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;
    .locals 3

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p1, LX/15I;->A00:LX/15I;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_1
    invoke-static {p1, p3}, LX/2rR;->A01(LX/151;LX/15e;)LX/151;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    new-instance v1, LX/IHS;

    .line 21
    .line 22
    invoke-direct {v1, v2, p2}, LX/IHS;-><init>(LX/151;LX/0Sd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, p0, v1, p2}, LX/16N;->A0V(Ljava/lang/Integer;Ljava/lang/Object;LX/0Sd;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    new-instance v1, LX/16M;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/16M;-><init>(LX/151;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
