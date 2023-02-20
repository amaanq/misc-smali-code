.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(LX/1IM;LX/162;IIIZZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A01:I

    .line 5
    .line 6
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A00:I

    .line 7
    .line 8
    iput-boolean p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A06:Z

    .line 9
    .line 10
    iput-boolean p7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A05:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A07:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/1IM;

    .line 5
    .line 6
    iget v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A01:I

    .line 7
    .line 8
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A00:I

    .line 9
    .line 10
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A06:Z

    .line 11
    .line 12
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;-><init>(LX/1IM;LX/162;IIIZZ)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A07:I

    .line 1
    .line 2
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A02:I

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
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/1od;

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 21
    .line 22
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "LoadingFlow loading"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/277;->A08(Ljava/lang/String;LX/0Tb;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, LX/1IM;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;

    .line 36
    .line 37
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v7, LX/1IM;->A00:LX/3Ci;

    .line 41
    .line 42
    iget v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A01:I

    .line 43
    .line 44
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A00:I

    .line 45
    .line 46
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A06:Z

    .line 47
    .line 48
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A05:Z

    .line 49
    .line 50
    invoke-static {v7, v3, v2, v1, v0}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xf

    .line 54
    .line 55
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 56
    .line 57
    invoke-direct {v0, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A02:I

    .line 61
    .line 62
    invoke-static {p0, v0, v4}, LX/31E;->A00(LX/162;LX/0Tb;LX/1od;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v5, :cond_2

    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_0
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LX/1od;

    .line 77
    .line 78
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, LX/1IM;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;

    .line 84
    .line 85
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v7, LX/1IM;->A00:LX/3Ci;

    .line 89
    .line 90
    iget v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A01:I

    .line 91
    .line 92
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A00:I

    .line 93
    .line 94
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A06:Z

    .line 95
    .line 96
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0223000_I0;->A05:Z

    .line 97
    .line 98
    invoke-static {v7, v3, v2, v1, v0}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v5
    .line 110
    .line 111
.end method
