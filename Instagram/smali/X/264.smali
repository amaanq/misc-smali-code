.class public final LX/264;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public final A00:LX/0Sd;

.field public final A01:LX/17L;


# direct methods
.method public constructor <init>(LX/0Sd;LX/17L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/264;->A01:LX/17L;

    .line 4
    .line 5
    iput-object p1, p0, LX/264;->A00:LX/0Sd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    if-ne v0, v4, :cond_5

    .line 35
    .line 36
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/160;

    .line 45
    .line 46
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/264;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/264;->A01:LX/17L;

    .line 58
    .line 59
    invoke-virtual {v6}, LX/160;->getContext()LX/151;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, LX/26p;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, LX/26p;-><init>(LX/151;LX/17L;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v0, p0, LX/264;->A00:LX/0Sd;

    .line 69
    .line 70
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 75
    .line 76
    invoke-interface {v0, v2, v6}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v5, :cond_3

    .line 81
    .line 82
    move-object v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    invoke-virtual {v2}, LX/160;->releaseIntercepted()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LX/264;->A01:LX/17L;

    .line 87
    .line 88
    instance-of v0, v1, LX/264;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast v1, LX/264;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 100
    .line 101
    invoke-virtual {v1, v6}, LX/264;->A00(LX/162;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v5, :cond_0

    .line 106
    .line 107
    :cond_3
    return-object v5

    .line 108
    :cond_4
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 109
    .line 110
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v2}, LX/160;->releaseIntercepted()V

    .line 124
    .line 125
    .line 126
    throw v0
    .line 127
.end method

.method public final emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/264;->A01:LX/17L;

    invoke-interface {v0, p1, p2}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
