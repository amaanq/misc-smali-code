.class public final Landroidx/room/RoomDatabaseKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00(LX/3CS;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {v7, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v7, :cond_4

    .line 30
    .line 31
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/15T;

    .line 34
    .line 35
    iget-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, LX/3CS;

    .line 38
    .line 39
    invoke-static {v6}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v6, LX/152;

    .line 43
    .line 44
    new-instance v3, LX/1eJ;

    .line 45
    .line 46
    invoke-direct {v3, v6, v4}, LX/1eJ;-><init>(LX/152;LX/15Q;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/3CS;->mSuspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/1nH;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, LX/1nH;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v3}, LX/151;->Cub(LX/151;)LX/151;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1}, LX/151;->Cub(LX/151;)LX/151;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    invoke-static {v6}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    new-instance v4, LX/15S;

    .line 82
    .line 83
    invoke-direct {v4, v0}, LX/15S;-><init>(LX/15Q;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/160;->getContext()LX/151;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/15Q;->A00:LX/15R;

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/15Q;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    const/16 v1, 0x1c

    .line 101
    .line 102
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 103
    .line 104
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0}, LX/15Q;->BfO(LX/0Sn;)LX/15X;

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v2, p0, LX/3CS;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iput v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 120
    .line 121
    invoke-static {v3}, LX/2rb;->A01(LX/162;)LX/162;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, LX/1Lr;

    .line 126
    .line 127
    invoke-direct {v3, v7, v0}, LX/1Lr;-><init>(ILX/162;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LX/1Lr;->A0H()V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0xe

    .line 134
    .line 135
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/1Lr;->A0N(LX/0Sn;)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    new-instance v0, LX/3EJ;

    .line 144
    .line 145
    invoke-direct {v0, v2, v3, v4}, LX/3EJ;-><init>(Ljava/util/concurrent/Executor;LX/1Lr;LX/15Q;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    move-exception v2

    .line 153
    const-string v1, "Unable to acquire a thread to perform the database transaction."

    .line 154
    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/1Lr;->A0K(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v3}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-ne v6, v5, :cond_0

    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_3
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 171
    .line 172
    invoke-direct {v3, v7, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(ILX/162;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public static final A01(LX/3CS;LX/162;LX/0Sn;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    invoke-static {v6, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    if-ne v1, v6, :cond_6

    .line 33
    .line 34
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LX/160;->getContext()LX/151;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/1eJ;->A03:LX/1eK;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1eJ;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LX/1eJ;->A01:LX/152;

    .line 56
    .line 57
    :goto_1
    const/4 v2, 0x0

    .line 58
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 59
    .line 60
    invoke-direct {v1, p0, p2, v2, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 68
    .line 69
    invoke-static {v5, v0, v1}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v4, :cond_0

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_2
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 81
    .line 82
    invoke-static {p0, v5}, Landroidx/room/RoomDatabaseKt;->A00(LX/3CS;LX/162;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v4, :cond_4

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_3
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v0, LX/151;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 100
    .line 101
    invoke-direct {v5, v6, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(ILX/162;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
