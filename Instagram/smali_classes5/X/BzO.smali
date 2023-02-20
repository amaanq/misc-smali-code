.class public final LX/BzO;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/1pI;

.field public final A01:LX/DO5;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/17H;


# direct methods
.method public constructor <init>(LX/1pI;LX/DO5;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BzO;->A00:LX/1pI;

    .line 8
    .line 9
    iput-object p3, p0, LX/BzO;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/BzO;->A01:LX/DO5;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v1, 0x49

    .line 19
    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 21
    .line 22
    invoke-direct {v0, v3, p2, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p2, LX/DO5;->A05:LX/17G;

    .line 30
    .line 31
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/2Ud;->A01:LX/2Ua;

    .line 45
    .line 46
    invoke-static {v3, v1, v2, v0}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BzO;->A03:LX/17H;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
