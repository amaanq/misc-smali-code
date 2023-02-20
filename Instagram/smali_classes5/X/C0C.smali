.class public abstract LX/C0C;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/ErQ;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/0Rc;

.field public final A04:LX/1bC;

.field public final A05:LX/17J;

.field public final A06:LX/17G;

.field public final A07:LX/17G;


# direct methods
.method public constructor <init>(LX/ErQ;Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C0C;->A01:LX/ErQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/C0C;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x4e

    .line 8
    .line 9
    invoke-static {v0}, LX/7bw;->A0h(I)LX/0Rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C0C;->A03:LX/0Rc;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v0, LX/2Nf;

    .line 18
    .line 19
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/C0C;->A04:LX/1bC;

    .line 23
    .line 24
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C0C;->A05:LX/17J;

    .line 29
    .line 30
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 31
    .line 32
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, LX/C0C;->A07:LX/17G;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, LX/C0C;->A06:LX/17G;

    .line 47
    .line 48
    iget-object v0, p0, LX/C0C;->A01:LX/ErQ;

    .line 49
    .line 50
    invoke-interface {v0}, LX/ErQ;->BLa()LX/17J;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    new-instance v2, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;

    .line 63
    .line 64
    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;-><init>(ILX/162;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4, v2, v3}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v5, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/C0C;->A00:LX/2wR;

    .line 76
    .line 77
    return-void
    .line 78
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/C0C;->A06:LX/17G;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LX/C0C;->A03:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/14k;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const v1, 0x2f5f0b9

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-interface {v2, v1, v0}, LX/14l;->AMZ(II)LX/151;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;

    .line 33
    .line 34
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v3, v2, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C0C;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/14k;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v0, 0x2f5f0b9

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-interface {v1, v0, v3}, LX/14l;->AMZ(II)LX/151;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;

    .line 24
    .line 25
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C0C;->A07:LX/17G;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
