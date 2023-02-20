.class public final LX/FDF;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public final A01:I

.field public final A02:LX/Gp5;

.field public final A03:LX/Gxs;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/17G;

.field public final A06:LX/17H;


# direct methods
.method public constructor <init>(LX/Gp5;LX/Gxs;Lcom/instagram/service/session/UserSession;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FDF;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput p4, p0, LX/FDF;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/FDF;->A02:LX/Gp5;

    .line 8
    .line 9
    iput-object p2, p0, LX/FDF;->A03:LX/Gxs;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 13
    .line 14
    new-instance v0, LX/GoB;

    .line 15
    .line 16
    invoke-direct {v0, v2, v2}, LX/GoB;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/GoC;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LX/GoC;-><init>(LX/GoB;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/Fhz;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Fhz;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FDF;->A05:LX/17G;

    .line 34
    .line 35
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FDF;->A06:LX/17H;

    .line 40
    .line 41
    iget-object v0, p0, LX/FDF;->A02:LX/Gp5;

    .line 42
    .line 43
    iget-object v2, v0, LX/Gp5;->A04:LX/17H;

    .line 44
    .line 45
    const/16 v0, 0x1a

    .line 46
    .line 47
    invoke-static {p0, v3, v0}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x16

    .line 58
    .line 59
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 60
    .line 61
    invoke-direct {v1, v0, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/162;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x1b

    .line 71
    .line 72
    invoke-static {p0, v3, v0}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0, v1}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/FDF;->A00:LX/15Q;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v0, 0x35

    .line 91
    .line 92
    invoke-static {p0, v3, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/FDF;->A00:LX/15Q;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FDF;->A00:LX/15Q;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/15Q;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v0, 0x34

    .line 18
    .line 19
    invoke-static {p0, v2, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FDF;->A00:LX/15Q;

    .line 29
    .line 30
    return-void
.end method
