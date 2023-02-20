.class public final Landroidx/compose/foundation/gestures/ForEachGestureKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LWi;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {v5, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v5, :cond_4

    .line 30
    .line 31
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, LX/LWi;

    .line 34
    .line 35
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/IQS;

    .line 39
    .line 40
    iget-object v3, v1, LX/IQS;->A03:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-ge v1, v2, :cond_5

    .line 48
    .line 49
    invoke-static {v3, v1}, LX/IHC;->A0R(Ljava/util/List;I)LX/KJn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, LX/KJn;->A09:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/IPB;

    .line 71
    .line 72
    iget-object v0, v0, LX/IPB;->A01:LX/IQS;

    .line 73
    .line 74
    iget-object v3, v0, LX/IQS;->A03:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_2
    if-ge v1, v2, :cond_5

    .line 82
    .line 83
    invoke-static {v3, v1}, LX/IHC;->A0R(Ljava/util/List;I)LX/KJn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v0, v0, LX/KJn;->A09:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object v0, LX/IRo;->A01:LX/IRo;

    .line 95
    .line 96
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 99
    .line 100
    invoke-interface {p0, v0, v4}, LX/LWi;->AEJ(LX/IRo;LX/162;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v6, :cond_0

    .line 105
    .line 106
    return-object v6

    .line 107
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 108
    .line 109
    invoke-direct {v4, v5, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;-><init>(ILX/162;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
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
.end method

.method public static final A01(LX/I86;LX/162;LX/0Sd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {v6, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-eq v0, v6, :cond_2

    .line 32
    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    if-ne v0, v4, :cond_8

    .line 36
    .line 37
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/151;

    .line 40
    .line 41
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LX/0Sd;

    .line 44
    .line 45
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, LX/I86;

    .line 48
    .line 49
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    invoke-static {v2}, LX/1Ls;->A04(LX/151;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    :try_start_0
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 65
    .line 66
    invoke-interface {p2, p0, v5}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v7, :cond_3

    .line 71
    .line 72
    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_1
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/151;

    .line 76
    .line 77
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, LX/0Sd;

    .line 80
    .line 81
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, LX/I86;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :cond_2
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/151;

    .line 92
    .line 93
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, LX/0Sd;

    .line 96
    .line 97
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, LX/I86;

    .line 100
    .line 101
    :try_start_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;

    .line 114
    .line 115
    invoke-direct {v0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;-><init>(ILX/162;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v5, v0}, LX/I86;->AEK(LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eq v0, v7, :cond_4

    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 125
    .line 126
    goto :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    invoke-static {v2}, LX/1Ls;->A04(LX/151;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;

    .line 144
    .line 145
    invoke-direct {v0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;-><init>(ILX/162;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v5, v0}, LX/I86;->AEK(LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eq v0, v7, :cond_4

    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 155
    .line 156
    :cond_4
    :goto_2
    if-ne v0, v7, :cond_0

    .line 157
    .line 158
    return-object v7

    .line 159
    :cond_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, LX/160;->getContext()LX/151;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 168
    .line 169
    invoke-direct {v5, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(LX/162;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :goto_3
    return-object v7

    .line 175
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    .line 180
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_9
    throw v1
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
.end method
