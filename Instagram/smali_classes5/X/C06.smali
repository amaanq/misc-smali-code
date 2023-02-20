.class public final LX/C06;
.super LX/3HP;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2wR;

.field public final A04:LX/DfR;

.field public final A05:LX/Erc;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1bC;

.field public final A08:LX/17J;

.field public final A09:LX/17G;

.field public final A0A:LX/17G;

.field public final A0B:LX/CLv;

.field public final A0C:LX/CLw;

.field public final A0D:LX/Erc;


# direct methods
.method public constructor <init>(LX/DfR;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/C06;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/C06;->A04:LX/DfR;

    .line 7
    .line 8
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LX/C06;->A0A:LX/17G;

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/C06;->A09:LX/17G;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;-><init>(ILX/162;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-static {v1, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/C06;->A03:LX/2wR;

    .line 42
    .line 43
    invoke-static {}, LX/BeR;->A0t()LX/25u;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/C06;->A07:LX/1bC;

    .line 48
    .line 49
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/C06;->A08:LX/17J;

    .line 54
    .line 55
    new-instance v1, LX/CLw;

    .line 56
    .line 57
    invoke-direct {v1}, LX/CLw;-><init>()V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f112894

    .line 61
    .line 62
    .line 63
    iput v0, v1, LX/DR8;->A00:I

    .line 64
    .line 65
    iput-object v1, p0, LX/C06;->A0C:LX/CLw;

    .line 66
    .line 67
    new-instance v0, LX/CLv;

    .line 68
    .line 69
    invoke-direct {v0}, LX/CLv;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/C06;->A0B:LX/CLv;

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/IDxObserverShape501S0100000_4_I1;

    .line 75
    .line 76
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxObserverShape501S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/C06;->A0D:LX/Erc;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    new-instance v0, Lcom/facebook/redex/IDxObserverShape501S0100000_4_I1;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape501S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/C06;->A05:LX/Erc;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/C06;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/C06;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/C06;->A02:Z

    .line 10
    .line 11
    iget-object v2, p0, LX/C06;->A04:LX/DfR;

    .line 12
    .line 13
    iget-object v0, p0, LX/C06;->A0C:LX/CLw;

    .line 14
    .line 15
    iget-object v1, v0, LX/DR8;->A01:Ljava/util/Map;

    .line 16
    .line 17
    iget v0, v0, LX/DR8;->A00:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/C06;->A0B:LX/CLv;

    .line 28
    .line 29
    iget-object v1, v0, LX/DR8;->A01:Ljava/util/Map;

    .line 30
    .line 31
    iget v0, v0, LX/DR8;->A00:I

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iget v0, p0, LX/C06;->A00:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v3, p0, LX/C06;->A0D:LX/Erc;

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, LX/DfR;->A01(LX/Erc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
.end method
