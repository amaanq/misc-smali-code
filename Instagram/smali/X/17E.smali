.class public final LX/17E;
.super LX/17F;
.source ""

# interfaces
.implements LX/17G;
.implements LX/17N;
.implements LX/17O;


# instance fields
.field public A00:I

.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/17F;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/17E;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/17E;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {v1, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_5

    .line 13
    :cond_0
    invoke-static {v1, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    iput-object p2, p0, LX/17E;->_state:Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, LX/17E;->A00:I

    .line 23
    .line 24
    and-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    add-int/lit8 v8, v1, 0x1

    .line 29
    .line 30
    iput v8, p0, LX/17E;->A00:I

    .line 31
    .line 32
    iget-object v7, p0, LX/17F;->A02:[LX/22h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    :goto_0
    check-cast v7, [LX/22g;

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    array-length v6, v7

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_1
    if-ge v5, v6, :cond_4

    .line 42
    .line 43
    aget-object v4, v7, v5

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v3, v4, LX/22g;->_state:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    sget-object v2, LX/263;->A01:LX/2r0;

    .line 52
    .line 53
    if-eq v3, v2, :cond_2

    .line 54
    .line 55
    sget-object v1, LX/263;->A00:LX/2r0;

    .line 56
    .line 57
    sget-object v0, LX/22g;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    if-ne v3, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0, v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast v3, LX/1Lr;

    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    monitor-enter p0

    .line 85
    :try_start_1
    iget v0, p0, LX/17E;->A00:I

    .line 86
    .line 87
    if-ne v0, v8, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v7, p0, LX/17F;->A02:[LX/22h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    move v8, v0

    .line 94
    goto :goto_0

    .line 95
    :goto_3
    add-int/lit8 v0, v8, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    add-int/lit8 v0, v1, 0x2

    .line 99
    .line 100
    :goto_4
    :try_start_2
    iput v0, p0, LX/17E;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    :cond_7
    :goto_5
    monitor-exit p0

    .line 103
    return v9

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final bridge synthetic A0A()LX/22h;
    .locals 1

    .line 0
    new-instance v0, LX/22g;

    .line 1
    .line 2
    invoke-direct {v0}, LX/22g;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final bridge synthetic A0B(I)[LX/22h;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [LX/22g;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
.end method

.method public final AIU(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/1jh;->A01:LX/2r0;

    .line 3
    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    sget-object p2, LX/1jh;->A01:LX/2r0;

    .line 7
    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, LX/17E;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final ATR(Ljava/lang/Integer;LX/151;I)LX/17J;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge p3, v1, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    :cond_1
    new-instance v0, LX/22e;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p0, p3}, LX/22e;-><init>(Ljava/lang/Integer;LX/151;LX/17J;I)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-object v0

    .line 18
    :cond_3
    const/4 v1, -0x2

    .line 19
    if-eq p3, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x3

    .line 22
    if-ne p3, v1, :cond_1

    .line 23
    .line 24
    :cond_4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final BHS()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/17E;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final D2a()V
    .locals 2

    .line 0
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final DHm(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/1jh;->A01:LX/2r0;

    .line 3
    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, LX/17E;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DQi(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/17E;->DHm(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method

.method public final collect(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v10, 0x3

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v10, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v9, v3

    .line 10
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;

    .line 11
    .line 12
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eq v0, v6, :cond_3

    .line 35
    .line 36
    if-eq v0, v7, :cond_2

    .line 37
    .line 38
    if-ne v0, v10, :cond_1

    .line 39
    .line 40
    iget-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/15Q;

    .line 45
    .line 46
    iget-object v4, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/22h;

    .line 49
    .line 50
    iget-object p1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LX/17L;

    .line 53
    .line 54
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/17E;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;

    .line 60
    .line 61
    invoke-direct {v9, p0, v3, v10}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/15Q;

    .line 82
    .line 83
    iget-object v4, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LX/22h;

    .line 86
    .line 87
    iget-object p1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LX/17L;

    .line 90
    .line 91
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/17E;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    iget-object v4, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LX/22h;

    .line 99
    .line 100
    iget-object p1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LX/17L;

    .line 103
    .line 104
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/17E;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LX/17F;->A08()LX/22h;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :try_start_1
    instance-of v0, p1, LX/264;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, LX/264;

    .line 122
    .line 123
    iput-object p0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 130
    .line 131
    invoke-virtual {v0, v9}, LX/264;->A00(LX/162;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v8, :cond_5

    .line 136
    .line 137
    return-object v8

    .line 138
    :cond_5
    move-object v3, p0

    .line 139
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :goto_2
    :try_start_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v9}, LX/160;->getContext()LX/151;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/15Q;->A00:LX/15R;

    .line 148
    .line 149
    invoke-interface {v1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/15Q;

    .line 154
    .line 155
    move-object v5, v13

    .line 156
    :cond_6
    :goto_4
    iget-object v11, v3, LX/17E;->_state:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-static {v2}, LX/1Ls;->A03(LX/15Q;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    if-eqz v5, :cond_8

    .line 164
    .line 165
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    :cond_8
    sget-object v1, LX/1jh;->A01:LX/2r0;

    .line 172
    .line 173
    move-object v0, v11

    .line 174
    if-ne v11, v1, :cond_9

    .line 175
    .line 176
    move-object v0, v13

    .line 177
    :cond_9
    iput-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v4, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A04:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v11, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A05:Ljava/lang/Object;

    .line 186
    .line 187
    iput v7, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 188
    .line 189
    invoke-interface {p1, v0, v9}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eq v0, v8, :cond_d

    .line 194
    .line 195
    move-object v5, v11

    .line 196
    goto :goto_6

    .line 197
    :goto_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_6
    sget-object v12, LX/22g;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 201
    .line 202
    sget-object v11, LX/263;->A00:LX/2r0;

    .line 203
    .line 204
    invoke-virtual {v12, v4, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/263;->A01:LX/2r0;

    .line 212
    .line 213
    if-eq v1, v0, :cond_6

    .line 214
    .line 215
    iput-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A04:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A05:Ljava/lang/Object;

    .line 224
    .line 225
    iput v10, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 226
    .line 227
    invoke-static {v9}, LX/2rb;->A01(LX/162;)LX/162;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, LX/1Lr;

    .line 232
    .line 233
    invoke-direct {v1, v6, v0}, LX/1Lr;-><init>(ILX/162;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, LX/1Lr;->A0H()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v4, v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual {v1}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eq v0, v8, :cond_c

    .line 255
    .line 256
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 257
    .line 258
    :cond_c
    if-ne v0, v8, :cond_6

    .line 259
    .line 260
    :cond_d
    return-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    :catchall_0
    move-exception v1

    .line 262
    goto :goto_7

    .line 263
    :catchall_1
    move-exception v1

    .line 264
    move-object v3, p0

    .line 265
    :goto_7
    invoke-virtual {v3, v4}, LX/17F;->A09(LX/22h;)V

    .line 266
    .line 267
    .line 268
    throw v1
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/17E;->DHm(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/1jh;->A01:LX/2r0;

    .line 1
    .line 2
    iget-object v0, p0, LX/17E;->_state:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0
.end method
