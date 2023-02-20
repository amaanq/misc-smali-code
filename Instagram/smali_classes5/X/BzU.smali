.class public final LX/BzU;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/1pI;

.field public final A01:LX/DPN;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/17H;

.field public final A04:LX/17H;


# direct methods
.method public constructor <init>(LX/1pI;LX/DPN;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/BzU;->A00:LX/1pI;

    .line 9
    .line 10
    iput-object p3, p0, LX/BzU;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/BzU;->A01:LX/DPN;

    .line 13
    .line 14
    iget-object v0, p2, LX/DPN;->A09:LX/17H;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, LX/2Ud;->A01:LX/2Ua;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v0, v1, v4}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BzU;->A04:LX/17H;

    .line 33
    .line 34
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x4a

    .line 39
    .line 40
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 41
    .line 42
    invoke-direct {v0, v3, p2, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p2, LX/DPN;->A08:LX/17H;

    .line 50
    .line 51
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v3, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0, v1, v4}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/BzU;->A03:LX/17H;

    .line 69
    .line 70
    return-void
.end method
