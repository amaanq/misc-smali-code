.class public final synthetic LX/2v2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/162;LX/1bD;LX/17L;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;

    .line 7
    .line 8
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A05:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;

    .line 18
    .line 19
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 33
    .line 34
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    if-eq v0, v6, :cond_4

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-boolean p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A04:Z

    .line 44
    .line 45
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LX/1bD;

    .line 48
    .line 49
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LX/17L;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;

    .line 55
    .line 56
    invoke-direct {v5, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;-><init>(LX/162;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    iget-boolean p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A04:Z

    .line 69
    .line 70
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LX/1bD;

    .line 73
    .line 74
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, LX/17L;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    instance-of v0, p2, LX/27G;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    check-cast p2, LX/27G;

    .line 87
    .line 88
    iget-object v1, p2, LX/27G;->A00:Ljava/lang/Throwable;

    .line 89
    .line 90
    :cond_6
    throw v1

    .line 91
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A04:Z

    .line 99
    .line 100
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 101
    .line 102
    invoke-interface {p1, v5}, LX/1bD;->CxL(LX/162;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v4, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_2
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v2, LX/265;

    .line 113
    .line 114
    iget-object v3, v2, LX/265;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_8
    const/4 v2, 0x0

    .line 117
    instance-of v0, v3, LX/2EL;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    check-cast v3, LX/2EL;

    .line 123
    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    iget-object v1, v3, LX/2EL;->A00:Ljava/lang/Throwable;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    instance-of v0, v3, LX/314;

    .line 130
    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A04:Z

    .line 138
    .line 139
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 140
    .line 141
    invoke-interface {p2, v3, v5}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v4, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    :goto_3
    if-nez v1, :cond_d

    .line 149
    .line 150
    if-eqz p3, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    invoke-static {v2, p1}, LX/5CF;->A00(Ljava/lang/Throwable;LX/1bD;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_c
    :try_start_1
    const-string v1, "Trying to call \'getOrThrow\' on a failed channel result: "

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    :catchall_1
    move-exception v1

    .line 181
    if-eqz p3, :cond_6

    .line 182
    .line 183
    invoke-static {v0, p1}, LX/5CF;->A00(Ljava/lang/Throwable;LX/1bD;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :goto_4
    return-object v4

    .line 188
    :goto_5
    return-object v4
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static final A01(LX/1bD;)LX/17J;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    sget-object v2, LX/15I;->A00:LX/15I;

    .line 2
    .line 3
    const/4 v4, -0x3

    .line 4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, LX/1bF;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/1bF;-><init>(Ljava/lang/Integer;LX/151;LX/1bD;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static final A02(LX/1bD;)LX/17J;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v2, LX/15I;->A00:LX/15I;

    .line 2
    .line 3
    const/4 v4, -0x3

    .line 4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, LX/1bF;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/1bF;-><init>(Ljava/lang/Integer;LX/151;LX/1bD;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
