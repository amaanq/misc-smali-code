.class public final Landroidx/compose/runtime/PausableMonotonicFrameClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2UA;


# instance fields
.field public final A00:LX/2UD;

.field public final A01:LX/2UA;


# direct methods
.method public constructor <init>(LX/2UA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A01:LX/2UA;

    .line 4
    .line 5
    new-instance v0, LX/2UD;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2UD;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/2UD;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final AT4(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final AU0(LX/157;)LX/150;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/3CP;->A00(LX/150;LX/157;)LX/150;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final synthetic Ayt()LX/157;
    .locals 1

    .line 0
    sget-object v0, LX/2UA;->A00:LX/2UB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bve(LX/157;)LX/151;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/3CP;->A01(LX/150;LX/157;)LX/151;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Cub(LX/151;)LX/151;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final DUW(LX/162;LX/0Sn;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00(ILjava/lang/Object;)Z

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
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v7, :cond_3

    .line 32
    .line 33
    if-ne v0, v4, :cond_6

    .line 34
    .line 35
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/2UD;

    .line 43
    .line 44
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 49
    .line 50
    iget-object v1, v3, LX/2UD;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-boolean v0, v3, LX/2UD;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v5}, LX/2rb;->A01(LX/162;)LX/162;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LX/1Lr;

    .line 63
    .line 64
    invoke-direct {v2, v7, v0}, LX/1Lr;-><init>(ILX/162;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/1Lr;->A0H()V

    .line 68
    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_1
    iget-object v0, v3, LX/2UD;->A00:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    monitor-exit v1

    .line 81
    const/16 v1, 0x20

    .line 82
    .line 83
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/1Lr;->A0N(LX/0Sn;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v6, :cond_2

    .line 96
    .line 97
    :goto_2
    if-eq v0, v6, :cond_4

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, LX/0Sn;

    .line 104
    .line 105
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 108
    .line 109
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object v1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A01:LX/2UA;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 120
    .line 121
    invoke-interface {v1, v5, p2}, LX/2UA;->DUW(LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v6, :cond_0

    .line 126
    .line 127
    :cond_4
    return-object v6

    .line 128
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 129
    .line 130
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v1

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
