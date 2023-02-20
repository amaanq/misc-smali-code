.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;I)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/15z;-><init>(ILX/162;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;->A06:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;->A04:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v7, 0x0

    .line 23
    goto :goto_0
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;->A06:I

    .line 1
    .line 2
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;->A00:I

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
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/4ZS;

    .line 17
    .line 18
    iget-object v5, v0, LX/4ZS;->A0F:LX/1bC;

    .line 19
    .line 20
    :goto_0
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;->A04:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, LX/CMA;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v2, v1}, LX/CMA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;->A00:I

    .line 34
    .line 35
    invoke-interface {v5, v0, p0}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v0, v7, :cond_2

    .line 40
    .line 41
    return-object v7

    .line 42
    :cond_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/4eh;

    .line 50
    .line 51
    iget-object v5, v0, LX/4eh;->A06:LX/1bC;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v7
    .line 60
    .line 61
    .line 62
.end method
