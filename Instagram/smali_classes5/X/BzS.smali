.class public final LX/BzS;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/DOk;

.field public final A01:LX/1pI;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/17H;

.field public final A04:LX/17H;


# direct methods
.method public constructor <init>(LX/DOk;LX/1pI;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BzS;->A01:LX/1pI;

    .line 8
    .line 9
    iput-object p3, p0, LX/BzS;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/BzS;->A00:LX/DOk;

    .line 12
    .line 13
    iget-object v3, p1, LX/DOk;->A06:LX/17G;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v2, 0x3e

    .line 21
    .line 22
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 23
    .line 24
    invoke-direct {v0, v5, p1, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;

    .line 32
    .line 33
    invoke-direct {v0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;-><init>(LX/162;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v4, LX/2Ud;->A01:LX/2Ua;

    .line 45
    .line 46
    invoke-static {v5, v0, v1, v4}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BzS;->A04:LX/17H;

    .line 51
    .line 52
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 57
    .line 58
    invoke-direct {v0, v5, p1, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, p1, LX/DOk;->A05:LX/17G;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;

    .line 69
    .line 70
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v2}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5, v0, v1, v4}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/BzS;->A03:LX/17H;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
