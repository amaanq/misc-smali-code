.class public final synthetic LX/2oS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/162;LX/0Sd;LX/17J;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    invoke-static {v0, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, p0

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/0PC;

    .line 38
    .line 39
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 43
    .line 44
    invoke-direct {v6, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;-><init>(LX/162;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3
    :try_end_0
    .catch LX/2Rg; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/0PC;

    .line 58
    .line 59
    invoke-direct {v2}, LX/0PC;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 63
    .line 64
    iput-object v0, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, LX/3Zg;

    .line 67
    .line 68
    invoke-direct {v3, p1, v2}, LX/3Zg;-><init>(LX/0Sd;LX/0PC;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    iput v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 78
    .line 79
    invoke-interface {p2, v3, v6}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v4, :cond_2

    .line 84
    .line 85
    return-object v4
    :try_end_1
    .catch LX/2Rg; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :catch_1
    move-exception v1

    .line 87
    :goto_2
    iget-object v0, v1, LX/2Rg;->A00:LX/17L;

    .line 88
    .line 89
    if-ne v0, v3, :cond_5

    .line 90
    .line 91
    :cond_2
    :goto_3
    iget-object v4, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 94
    .line 95
    if-ne v4, v0, :cond_3

    .line 96
    .line 97
    const-string v1, "Expected at least one element matching the predicate "

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    return-object v4

    .line 118
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    throw v1
    .line 126
    .line 127
    .line 128
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

.method public static final A01(LX/162;LX/0Sd;LX/17J;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x30

    .line 1
    .line 2
    invoke-static {v3, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, p0

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/0PC;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 41
    .line 42
    invoke-direct {v6, v3, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(ILX/162;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3
    :try_end_0
    .catch LX/2Rg; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/0PC;

    .line 56
    .line 57
    invoke-direct {v2}, LX/0PC;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/EhE;

    .line 61
    .line 62
    invoke-direct {v3, p1, v2}, LX/EhE;-><init>(LX/0Sd;LX/0PC;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 70
    .line 71
    invoke-interface {p2, v3, v6}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v4, :cond_2

    .line 76
    .line 77
    return-object v4
    :try_end_1
    .catch LX/2Rg; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :catch_1
    move-exception v1

    .line 79
    :goto_2
    iget-object v0, v1, LX/2Rg;->A00:LX/17L;

    .line 80
    .line 81
    if-ne v0, v3, :cond_4

    .line 82
    .line 83
    :cond_2
    :goto_3
    iget-object v4, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw v1
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
.end method

.method public static final A02(LX/162;LX/17J;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x28

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
    move-object v6, p0

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/0PC;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 41
    .line 42
    invoke-direct {v6, v3, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(ILX/162;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3
    :try_end_0
    .catch LX/2Rg; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/0PC;

    .line 64
    .line 65
    invoke-direct {v2}, LX/0PC;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 69
    .line 70
    iput-object v0, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v3, LX/EhC;

    .line 73
    .line 74
    invoke-direct {v3, v2}, LX/EhC;-><init>(LX/0PC;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iput v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 82
    .line 83
    invoke-interface {p1, v3, v6}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v4, :cond_3

    .line 88
    .line 89
    return-object v4
    :try_end_1
    .catch LX/2Rg; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :catch_1
    move-exception v1

    .line 91
    :goto_2
    iget-object v0, v1, LX/2Rg;->A00:LX/17L;

    .line 92
    .line 93
    if-eq v0, v3, :cond_3

    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    :goto_3
    iget-object v4, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 99
    .line 100
    if-ne v4, v0, :cond_4

    .line 101
    .line 102
    const-string v1, "Expected at least one element"

    .line 103
    .line 104
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    return-object v4
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A03(LX/162;LX/17J;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x29

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
    move-object v6, p0

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/0PC;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 41
    .line 42
    invoke-direct {v6, v3, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(ILX/162;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3
    :try_end_0
    .catch LX/2Rg; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/0PC;

    .line 56
    .line 57
    invoke-direct {v2}, LX/0PC;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/EhD;

    .line 61
    .line 62
    invoke-direct {v3, v2}, LX/EhD;-><init>(LX/0PC;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 70
    .line 71
    invoke-interface {p1, v3, v6}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v4, :cond_2

    .line 76
    .line 77
    return-object v4
    :try_end_1
    .catch LX/2Rg; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :catch_1
    move-exception v1

    .line 79
    :goto_2
    iget-object v0, v1, LX/2Rg;->A00:LX/17L;

    .line 80
    .line 81
    if-ne v0, v3, :cond_4

    .line 82
    .line 83
    :cond_2
    :goto_3
    iget-object v4, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw v1
    .line 94
    .line 95
    .line 96
.end method
