.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A04:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/15z;-><init>(ILX/162;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A05:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A04:Z

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A04:Z

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A05:I

    .line 1
    .line 2
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A00:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2e6

    .line 15
    .line 16
    new-instance v0, LX/15E;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/15E;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v12, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A04:Z

    .line 26
    .line 27
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x6

    .line 31
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;

    .line 32
    .line 33
    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 34
    .line 35
    .line 36
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A00:I

    .line 37
    .line 38
    invoke-static {p0, v0, v6}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    .line 53
    .line 54
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/2Gl;

    .line 59
    .line 60
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A04:Z

    .line 61
    .line 62
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;->A00:I

    .line 63
    .line 64
    invoke-static {v1, v3, v2, p0, v0}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01(LX/2Gl;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;Ljava/lang/Object;LX/162;Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v4
.end method
