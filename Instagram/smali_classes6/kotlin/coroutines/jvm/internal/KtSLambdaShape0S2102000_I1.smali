.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;II)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;->A00:I

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;->A05:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;->A00:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;II)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;->A05:I

    .line 1
    .line 2
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;->A01:I

    .line 5
    .line 6
    const/4 v6, 0x1

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
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/7rW;

    .line 17
    .line 18
    iget-object v4, v0, LX/7rW;->A04:LX/1bC;

    .line 19
    .line 20
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/FPR;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/FPR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;->A01:I

    .line 36
    .line 37
    invoke-interface {v4, v0, p0}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-ne v0, v5, :cond_2

    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 52
    .line 53
    iget-object v7, v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03:LX/KMD;

    .line 54
    .line 55
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iget v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;->A00:I

    .line 60
    .line 61
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;->A01:I

    .line 62
    .line 63
    iget-object v0, v7, LX/KMD;->A02:LX/3CS;

    .line 64
    .line 65
    new-instance v6, LX/Hqn;

    .line 66
    .line 67
    move v11, v10

    .line 68
    invoke-direct/range {v6 .. v11}, LX/Hqn;-><init>(LX/KMD;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v6, p0}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v5
.end method
