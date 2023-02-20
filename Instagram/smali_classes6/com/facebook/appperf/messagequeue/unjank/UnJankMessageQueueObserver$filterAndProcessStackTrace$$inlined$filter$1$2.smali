.class public final Lcom/facebook/appperf/messagequeue/unjank/UnJankMessageQueueObserver$filterAndProcessStackTrace$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# virtual methods
.method public final emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

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
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v10, p1

    .line 44
    check-cast v10, LX/41c;

    .line 45
    .line 46
    iget-wide v3, v10, LX/41c;->A02:J

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmp-long v0, v3, v8

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    iget-wide v1, v10, LX/41c;->A05:J

    .line 55
    .line 56
    cmp-long v0, v1, v8

    .line 57
    .line 58
    if-gtz v0, :cond_0

    .line 59
    .line 60
    invoke-static {p1, v7, v5}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v6, :cond_0

    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    invoke-static {p0, p2, v3}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method
