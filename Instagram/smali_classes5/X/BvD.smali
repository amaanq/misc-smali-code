.class public final LX/BvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/EpW;


# instance fields
.field public final A00:LX/1OA;

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A02:LX/15e;

.field public final A03:LX/1bB;


# direct methods
.method public constructor <init>(LX/1OA;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/15e;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BvD;->A02:LX/15e;

    .line 4
    .line 5
    iput-object p1, p0, LX/BvD;->A00:LX/1OA;

    .line 6
    .line 7
    iput-object p2, p0, LX/BvD;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v0, 0x61

    .line 11
    .line 12
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 13
    .line 14
    invoke-direct {v4, p0, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/15I;->A00:LX/15I;

    .line 18
    .line 19
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0, p3}, LX/2rR;->A01(LX/151;LX/15e;)LX/151;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/2Nf;

    .line 26
    .line 27
    invoke-direct {v1}, LX/2Nf;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/1oa;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/1oa;-><init>(LX/151;LX/1bC;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v0, v4}, LX/16N;->A0V(Ljava/lang/Integer;Ljava/lang/Object;LX/0Sd;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/BvD;->A03:LX/1bB;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final CT5(LX/BwS;J)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/BvD;->A02:LX/15e;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x5

    .line 5
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I1;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move-wide v7, p2

    .line 9
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IJ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v5, v5, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BvD;->A02:LX/15e;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x4e

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 12
    .line 13
    .line 14
    return-void
.end method
