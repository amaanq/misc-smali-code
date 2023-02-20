.class public final LX/Buw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Er3;


# instance fields
.field public final A00:LX/1O9;


# direct methods
.method public constructor <init>(LX/1O9;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Buw;->A00:LX/1O9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AS0()LX/17J;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Buw;->A00:LX/1O9;

    .line 1
    .line 2
    new-instance v0, LX/Bux;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Bux;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/Bux;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    const/16 v5, 0x2a

    .line 15
    .line 16
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x2e

    .line 26
    .line 27
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final AS6(Ljava/lang/String;)LX/17J;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Buw;->AS0()LX/17J;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I1;

    .line 6
    .line 7
    invoke-direct {v3, p1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I1;-><init>(Ljava/lang/String;LX/162;)V

    .line 8
    .line 9
    .line 10
    sget v2, LX/32e;->A00:I

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(LX/0Sd;LX/17J;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/32e;->A03(LX/17J;I)LX/17J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
