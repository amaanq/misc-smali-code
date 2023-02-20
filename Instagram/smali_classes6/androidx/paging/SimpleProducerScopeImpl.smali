.class public final Landroidx/paging/SimpleProducerScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bB;
.implements LX/15e;
.implements LX/IDb;


# instance fields
.field public final A00:LX/1bB;

.field public final synthetic A01:LX/15e;


# direct methods
.method public constructor <init>(LX/15e;LX/1bB;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/SimpleProducerScopeImpl;->A00:LX/1bB;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/paging/SimpleProducerScopeImpl;->A01:LX/15e;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final AEH(LX/162;LX/0Tb;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, LX/0Tb;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p0, p1, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->A01:LX/15e;

    .line 56
    .line 57
    invoke-interface {v0}, LX/15e;->AgK()LX/151;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/15Q;->A00:LX/15R;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    check-cast v3, LX/15Q;

    .line 70
    .line 71
    invoke-static {p2, v3, v5, v2}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x13

    .line 79
    .line 80
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0}, LX/15Q;->BfO(LX/0Sn;)LX/15X;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v4, :cond_3

    .line 93
    .line 94
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_3
    :goto_2
    invoke-interface {p2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :try_start_2
    const-string v0, "Internal error, context should have a job."

    .line 102
    .line 103
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-interface {p2}, LX/0Tb;->invoke()Ljava/lang/Object;

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
.end method

.method public final AIC(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->A00:LX/1bB;

    invoke-interface {v0, p1}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final AgK()LX/151;
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->A01:LX/15e;

    invoke-interface {v0}, LX/15e;->AgK()LX/151;

    move-result-object v0

    return-object v0
.end method

.method public final BfN(LX/0Sn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->A00:LX/1bB;

    invoke-interface {v0, p1}, LX/1bB;->BfN(LX/0Sn;)V

    return-void
.end method

.method public final Bgg()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->A00:LX/1bB;

    invoke-interface {v0}, LX/1bB;->Bgg()Z

    move-result v0

    return v0
.end method

.method public final D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->A00:LX/1bB;

    invoke-interface {v0, p1, p2}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DQl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->A00:LX/1bB;

    invoke-interface {v0, p1}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
