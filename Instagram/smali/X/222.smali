.class public final LX/222;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/067;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v5, p0, LX/067;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v2, LX/1bH;

    .line 16
    .line 17
    invoke-direct {v2, v3}, LX/1bH;-><init>(LX/15Q;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/14m;->A00:LX/14x;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/14x;->A06()LX/14x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 31
    .line 32
    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(LX/067;LX/151;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LX/14x;->A06()LX/14x;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 46
    .line 47
    invoke-direct {v1, v4, v3, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v3, v2, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v4
    .line 55
.end method
